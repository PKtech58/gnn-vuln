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
@"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Calling good()...\00", comdat, align 1, !dbg !13
@"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"Finished good()\00", comdat, align 1, !dbg !19
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !33
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !39
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !45
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !47
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !50
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !52
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !54
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !59
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !61
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !63
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !65
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !67
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !69
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !74
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !76
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !81
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !83
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !90
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !93
@globalTrue = dso_local global i32 1, align 4, !dbg !95
@globalFalse = dso_local global i32 0, align 4, !dbg !97
@globalFive = dso_local global i32 5, align 4, !dbg !99
@globalArgc = dso_local global i32 0, align 4, !dbg !101
@globalArgv = dso_local global ptr null, align 8, !dbg !103
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !106
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !109

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_char_01_good() #0 !dbg !120 {
entry:
  call void @goodG2B(), !dbg !123
  call void @goodB2G(), !dbg !124
  ret void, !dbg !125
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !126 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !128, metadata !DIExpression()), !dbg !129
  store ptr null, ptr %data, align 8, !dbg !130
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !131, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !131
  %0 = load ptr, ptr %data, align 8, !dbg !132
  %cmp = icmp eq ptr %0, null, !dbg !132
  br i1 %cmp, label %if.then, label %if.end, !dbg !132

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !133
  unreachable, !dbg !133

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !136
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !136
  %2 = load ptr, ptr %data, align 8, !dbg !137
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !137
  store i8 0, ptr %arrayidx, align 1, !dbg !137
  %3 = load ptr, ptr %data, align 8, !dbg !138
  call void @printLine(ptr noundef %3), !dbg !138
  ret void, !dbg !139
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !140 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !141, metadata !DIExpression()), !dbg !142
  store ptr null, ptr %data, align 8, !dbg !143
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !144, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !144
  %0 = load ptr, ptr %data, align 8, !dbg !145
  %cmp = icmp eq ptr %0, null, !dbg !145
  br i1 %cmp, label %if.then, label %if.end, !dbg !145

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !146
  unreachable, !dbg !146

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !149
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !149
  %2 = load ptr, ptr %data, align 8, !dbg !150
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !150
  store i8 0, ptr %arrayidx, align 1, !dbg !150
  %3 = load ptr, ptr %data, align 8, !dbg !151
  call void @free(ptr noundef %3), !dbg !151
  ret void, !dbg !152
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @free(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !153 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !156, metadata !DIExpression()), !dbg !157
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !158, metadata !DIExpression()), !dbg !157
  %call = call i64 @time(ptr noundef null), !dbg !159
  %conv = trunc i64 %call to i32, !dbg !159
  call void @srand(i32 noundef %conv), !dbg !159
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !160
  call void @CWE416_Use_After_Free__malloc_free_char_01_good(), !dbg !161
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !162
  ret i32 0, !dbg !163
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !164 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !174, metadata !DIExpression()), !dbg !175
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !176
  %call = call i64 @_time64(ptr noundef %0), !dbg !176
  ret i64 %call, !dbg !176
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

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
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

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
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !108 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !238
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !321
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !321
  ret void, !dbg !322
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !323 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !328, metadata !DIExpression()), !dbg !329
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !330
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !330
  ret void, !dbg !331
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !332 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !335, metadata !DIExpression()), !dbg !336
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !337
  %conv = sext i8 %0 to i32, !dbg !337
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !337
  ret void, !dbg !338
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !339 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !342, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.declare(metadata ptr %s, metadata !344, metadata !DIExpression()), !dbg !348
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !349
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !349
  store i16 %0, ptr %arrayidx, align 2, !dbg !349
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !350
  store i16 0, ptr %arrayidx1, align 2, !dbg !350
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !351
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !351
  ret void, !dbg !352
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !353 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !358
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !358
  ret void, !dbg !359
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !360 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !363, metadata !DIExpression()), !dbg !364
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !365
  %conv = zext i8 %0 to i32, !dbg !365
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !365
  ret void, !dbg !366
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !367 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !371, metadata !DIExpression()), !dbg !372
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !373
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !373
  ret void, !dbg !374
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !375 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !386, metadata !DIExpression()), !dbg !387
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !388
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !388
  %1 = load i32, ptr %intTwo, align 4, !dbg !388
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !388
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !388
  %3 = load i32, ptr %intOne, align 4, !dbg !388
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !388
  ret void, !dbg !389
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !390 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !395, metadata !DIExpression()), !dbg !396
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !397, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata ptr %i, metadata !398, metadata !DIExpression()), !dbg !399
  store i64 0, ptr %i, align 8, !dbg !400
  br label %for.cond, !dbg !400

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !400
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !400
  %cmp = icmp ult i64 %0, %1, !dbg !400
  br i1 %cmp, label %for.body, label %for.end, !dbg !400

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !402
  %3 = load i64, ptr %i, align 8, !dbg !402
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !402
  %4 = load i8, ptr %arrayidx, align 1, !dbg !402
  %conv = zext i8 %4 to i32, !dbg !402
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !402
  br label %for.inc, !dbg !405

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !406
  %inc = add i64 %5, 1, !dbg !406
  store i64 %inc, ptr %i, align 8, !dbg !406
  br label %for.cond, !dbg !406, !llvm.loop !407

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !410
  ret void, !dbg !411
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !412 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !416, metadata !DIExpression()), !dbg !417
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !418, metadata !DIExpression()), !dbg !417
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !419, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !420, metadata !DIExpression()), !dbg !421
  store i64 0, ptr %numWritten, align 8, !dbg !421
  br label %while.cond, !dbg !422

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !422
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !422
  %cmp = icmp ult i64 %0, %1, !dbg !422
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !422

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !422
  %3 = load i64, ptr %numWritten, align 8, !dbg !422
  %mul = mul i64 2, %3, !dbg !422
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !422
  %4 = load i8, ptr %arrayidx, align 1, !dbg !422
  %conv = sext i8 %4 to i32, !dbg !422
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !422
  %tobool = icmp ne i32 %call, 0, !dbg !422
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !422

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !422
  %6 = load i64, ptr %numWritten, align 8, !dbg !422
  %mul1 = mul i64 2, %6, !dbg !422
  %add = add i64 %mul1, 1, !dbg !422
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !422
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !422
  %conv3 = sext i8 %7 to i32, !dbg !422
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !422
  %tobool5 = icmp ne i32 %call4, 0, !dbg !422
  br label %land.end, !dbg !422

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !422
  br i1 %8, label %while.body, label %while.end, !dbg !422

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !423, metadata !DIExpression()), !dbg !425
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !426
  %10 = load i64, ptr %numWritten, align 8, !dbg !426
  %mul6 = mul i64 2, %10, !dbg !426
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !426
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !426
  %11 = load i32, ptr %byte, align 4, !dbg !427
  %conv9 = trunc i32 %11 to i8, !dbg !427
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !427
  %13 = load i64, ptr %numWritten, align 8, !dbg !427
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !427
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !427
  %14 = load i64, ptr %numWritten, align 8, !dbg !428
  %inc = add i64 %14, 1, !dbg !428
  store i64 %inc, ptr %numWritten, align 8, !dbg !428
  br label %while.cond, !dbg !422, !llvm.loop !429

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !431
  ret i64 %15, !dbg !431
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !432 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !439, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.va_start(ptr %_ArgList), !dbg !443
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !444
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !444
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !444
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !444
  store i32 %call, ptr %_Result, align 4, !dbg !444
  call void @llvm.va_end(ptr %_ArgList), !dbg !445
  %3 = load i32, ptr %_Result, align 4, !dbg !446
  ret i32 %3, !dbg !446
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !447 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !450, metadata !DIExpression()), !dbg !451
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !452, metadata !DIExpression()), !dbg !453
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !456, metadata !DIExpression()), !dbg !457
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !458
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !458
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !458
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !458
  %call = call ptr @__local_stdio_scanf_options(), !dbg !458
  %4 = load i64, ptr %call, align 8, !dbg !458
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !458
  ret i32 %call1, !dbg !458
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !111 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !459
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !460 {
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
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !469
  %4 = load i16, ptr %arrayidx, align 2, !dbg !469
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !469
  %tobool = icmp ne i32 %call, 0, !dbg !469
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !469

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !469
  %6 = load i64, ptr %numWritten, align 8, !dbg !469
  %mul1 = mul i64 2, %6, !dbg !469
  %add = add i64 %mul1, 1, !dbg !469
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !469
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !469
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !469
  %tobool4 = icmp ne i32 %call3, 0, !dbg !469
  br label %land.end, !dbg !469

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !469
  br i1 %8, label %while.body, label %while.end, !dbg !469

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !470, metadata !DIExpression()), !dbg !472
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !473
  %10 = load i64, ptr %numWritten, align 8, !dbg !473
  %mul5 = mul i64 2, %10, !dbg !473
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !473
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !473
  %11 = load i32, ptr %byte, align 4, !dbg !474
  %conv = trunc i32 %11 to i8, !dbg !474
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !474
  %13 = load i64, ptr %numWritten, align 8, !dbg !474
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !474
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !474
  %14 = load i64, ptr %numWritten, align 8, !dbg !475
  %inc = add i64 %14, 1, !dbg !475
  store i64 %inc, ptr %numWritten, align 8, !dbg !475
  br label %while.cond, !dbg !469, !llvm.loop !476

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !478
  ret i64 %15, !dbg !478
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !479 {
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
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !491
  store i32 %call, ptr %_Result, align 4, !dbg !491
  call void @llvm.va_end(ptr %_ArgList), !dbg !492
  %3 = load i32, ptr %_Result, align 4, !dbg !493
  ret i32 %3, !dbg !493
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !494 {
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
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !505
  ret i32 %call1, !dbg !505
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !506 {
entry:
  ret i32 1, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !510 {
entry:
  ret i32 0, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !512 {
entry:
  %call = call i32 @rand(), !dbg !513
  %rem = srem i32 %call, 2, !dbg !513
  ret i32 %rem, !dbg !513
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !516 {
entry:
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !536 {
entry:
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !538 {
entry:
  ret void, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !540 {
entry:
  ret void, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !542 {
entry:
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !544 {
entry:
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !546 {
entry:
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !548 {
entry:
  ret void, !dbg !549
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !85}
!llvm.linker.options = !{!112}
!llvm.ident = !{!113, !113}
!llvm.module.flags = !{!114, !115, !116, !117, !118, !119}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !31, line: 209, type: !32, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !12, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240263-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_01.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "238f28253a9314a4321a13fd9773683d")
!4 = !{!5, !6, !9, !11}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !{!0, !13, !19, !24}
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !15, line: 98, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240263-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_01.c", directory: "", checksumkind: CSK_MD5, checksum: "238f28253a9314a4321a13fd9773683d")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 144, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 18)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !15, line: 100, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 16)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !26, file: !27, line: 91, type: !8, isLocal: true, isDefinition: true)
!26 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !27, file: !27, line: 89, type: !28, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!27 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!31 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(scope: null, file: !35, line: 15, type: !36, isLocal: true, isDefinition: true)
!35 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240263-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 32, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !35, line: 23, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 80, elements: !43)
!42 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!43 = !{!44}
!44 = !DISubrange(count: 5)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(scope: null, file: !35, line: 29, type: !36, isLocal: true, isDefinition: true)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !35, line: 34, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 40, elements: !43)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !35, line: 39, type: !36, isLocal: true, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !35, line: 44, type: !49, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !35, line: 49, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 48, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 6)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !35, line: 54, type: !49, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !35, line: 59, type: !56, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !35, line: 69, type: !49, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !35, line: 74, type: !36, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !35, line: 84, type: !36, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !35, line: 89, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 80, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 10)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !35, line: 97, type: !49, isLocal: true, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !35, line: 99, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 1)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !35, line: 138, type: !41, isLocal: true, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !85, file: !35, line: 166, type: !92, isLocal: false, isDefinition: true)
!85 = distinct !DICompileUnit(language: DW_LANG_C11, file: !86, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !87, globals: !89, splitDebugInlining: false, nameTableKind: None)
!86 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240263-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!87 = !{!11, !88, !6}
!88 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!89 = !{!33, !39, !45, !47, !50, !52, !54, !59, !61, !63, !65, !67, !69, !74, !76, !81, !83, !90, !93, !95, !97, !99, !101, !103, !106, !109}
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !85, file: !35, line: 167, type: !92, isLocal: false, isDefinition: true)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !85, file: !35, line: 168, type: !92, isLocal: false, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "globalTrue", scope: !85, file: !35, line: 173, type: !32, isLocal: false, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "globalFalse", scope: !85, file: !35, line: 174, type: !32, isLocal: false, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "globalFive", scope: !85, file: !35, line: 175, type: !32, isLocal: false, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "globalArgc", scope: !85, file: !35, line: 206, type: !32, isLocal: false, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "globalArgv", scope: !85, file: !35, line: 207, type: !105, isLocal: false, isDefinition: true)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !108, file: !27, line: 91, type: !8, isLocal: true, isDefinition: true)
!108 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !27, file: !27, line: 89, type: !28, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !111, file: !27, line: 101, type: !8, isLocal: true, isDefinition: true)
!111 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !27, file: !27, line: 99, type: !28, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85)
!112 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!113 = !{!"clang version 18.1.8"}
!114 = !{i32 2, !"CodeView", i32 1}
!115 = !{i32 2, !"Debug Info Version", i32 3}
!116 = !{i32 1, !"wchar_size", i32 2}
!117 = !{i32 8, !"PIC Level", i32 2}
!118 = !{i32 7, !"uwtable", i32 2}
!119 = !{i32 1, !"MaxTLSAlign", i32 65536}
!120 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_01_good", scope: !15, file: !15, line: 78, type: !121, scopeLine: 79, spFlags: DISPFlagDefinition, unit: !2)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !DILocation(line: 80, scope: !120)
!124 = !DILocation(line: 81, scope: !120)
!125 = !DILocation(line: 82, scope: !120)
!126 = distinct !DISubprogram(name: "goodG2B", scope: !15, file: !15, line: 45, type: !121, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !127)
!127 = !{}
!128 = !DILocalVariable(name: "data", scope: !126, file: !15, line: 47, type: !9)
!129 = !DILocation(line: 47, scope: !126)
!130 = !DILocation(line: 49, scope: !126)
!131 = !DILocation(line: 50, scope: !126)
!132 = !DILocation(line: 51, scope: !126)
!133 = !DILocation(line: 51, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !15, line: 51)
!135 = distinct !DILexicalBlock(scope: !126, file: !15, line: 51)
!136 = !DILocation(line: 52, scope: !126)
!137 = !DILocation(line: 53, scope: !126)
!138 = !DILocation(line: 56, scope: !126)
!139 = !DILocation(line: 58, scope: !126)
!140 = distinct !DISubprogram(name: "goodB2G", scope: !15, file: !15, line: 61, type: !121, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !127)
!141 = !DILocalVariable(name: "data", scope: !140, file: !15, line: 63, type: !9)
!142 = !DILocation(line: 63, scope: !140)
!143 = !DILocation(line: 65, scope: !140)
!144 = !DILocation(line: 66, scope: !140)
!145 = !DILocation(line: 67, scope: !140)
!146 = !DILocation(line: 67, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !15, line: 67)
!148 = distinct !DILexicalBlock(scope: !140, file: !15, line: 67)
!149 = !DILocation(line: 68, scope: !140)
!150 = !DILocation(line: 69, scope: !140)
!151 = !DILocation(line: 71, scope: !140)
!152 = !DILocation(line: 76, scope: !140)
!153 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 93, type: !154, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !127)
!154 = !DISubroutineType(types: !155)
!155 = !{!32, !32, !105}
!156 = !DILocalVariable(name: "argv", arg: 2, scope: !153, file: !15, line: 93, type: !105)
!157 = !DILocation(line: 93, scope: !153)
!158 = !DILocalVariable(name: "argc", arg: 1, scope: !153, file: !15, line: 93, type: !32)
!159 = !DILocation(line: 96, scope: !153)
!160 = !DILocation(line: 98, scope: !153)
!161 = !DILocation(line: 99, scope: !153)
!162 = !DILocation(line: 100, scope: !153)
!163 = !DILocation(line: 107, scope: !153)
!164 = distinct !DISubprogram(name: "time", scope: !165, file: !165, line: 548, type: !166, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !127)
!165 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !172}
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !169, line: 645, baseType: !170)
!169 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !169, line: 608, baseType: !171)
!171 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!174 = !DILocalVariable(name: "_Time", arg: 1, scope: !164, file: !165, line: 549, type: !172)
!175 = !DILocation(line: 549, scope: !164)
!176 = !DILocation(line: 552, scope: !164)
!177 = distinct !DISubprogram(name: "printLine", scope: !35, file: !35, line: 11, type: !178, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!182 = !DILocalVariable(name: "line", arg: 1, scope: !177, file: !35, line: 11, type: !180)
!183 = !DILocation(line: 11, scope: !177)
!184 = !DILocation(line: 13, scope: !177)
!185 = !DILocation(line: 15, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !35, line: 14)
!187 = distinct !DILexicalBlock(scope: !177, file: !35, line: 13)
!188 = !DILocation(line: 16, scope: !186)
!189 = !DILocation(line: 17, scope: !177)
!190 = distinct !DISubprogram(name: "printf", scope: !191, file: !191, line: 950, type: !192, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!191 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!192 = !DISubroutineType(types: !193)
!193 = !{!32, !194, null}
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!195 = !DILocalVariable(name: "_Format", arg: 1, scope: !190, file: !191, line: 951, type: !194)
!196 = !DILocation(line: 951, scope: !190)
!197 = !DILocalVariable(name: "_Result", scope: !190, file: !191, line: 957, type: !32)
!198 = !DILocation(line: 957, scope: !190)
!199 = !DILocalVariable(name: "_ArgList", scope: !190, file: !191, line: 958, type: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !201, line: 72, baseType: !9)
!201 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!202 = !DILocation(line: 958, scope: !190)
!203 = !DILocation(line: 959, scope: !190)
!204 = !DILocation(line: 960, scope: !190)
!205 = !DILocation(line: 961, scope: !190)
!206 = !DILocation(line: 962, scope: !190)
!207 = distinct !DISubprogram(name: "_vfprintf_l", scope: !191, file: !191, line: 635, type: !208, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!208 = !DISubroutineType(types: !209)
!209 = !{!32, !210, !194, !217, !200}
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !213, line: 31, baseType: !214)
!213 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !213, line: 28, size: 64, elements: !215)
!215 = !{!216}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !214, file: !213, line: 30, baseType: !11, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !169, line: 623, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !169, line: 621, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !169, line: 617, size: 128, elements: !222)
!222 = !{!223, !226}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !221, file: !169, line: 619, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !169, line: 619, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !221, file: !169, line: 620, baseType: !227, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !169, line: 620, flags: DIFlagFwdDecl)
!229 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !207, file: !191, line: 639, type: !200)
!230 = !DILocation(line: 639, scope: !207)
!231 = !DILocalVariable(name: "_Locale", arg: 3, scope: !207, file: !191, line: 638, type: !217)
!232 = !DILocation(line: 638, scope: !207)
!233 = !DILocalVariable(name: "_Format", arg: 2, scope: !207, file: !191, line: 637, type: !194)
!234 = !DILocation(line: 637, scope: !207)
!235 = !DILocalVariable(name: "_Stream", arg: 1, scope: !207, file: !191, line: 636, type: !210)
!236 = !DILocation(line: 636, scope: !207)
!237 = !DILocation(line: 645, scope: !207)
!238 = !DILocation(line: 92, scope: !108)
!239 = distinct !DISubprogram(name: "printWLine", scope: !35, file: !35, line: 19, type: !240, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !245, line: 24, baseType: !42)
!245 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!246 = !DILocalVariable(name: "line", arg: 1, scope: !239, file: !35, line: 19, type: !242)
!247 = !DILocation(line: 19, scope: !239)
!248 = !DILocation(line: 21, scope: !239)
!249 = !DILocation(line: 23, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !35, line: 22)
!251 = distinct !DILexicalBlock(scope: !239, file: !35, line: 21)
!252 = !DILocation(line: 24, scope: !250)
!253 = !DILocation(line: 25, scope: !239)
!254 = distinct !DISubprogram(name: "wprintf", scope: !213, file: !213, line: 608, type: !255, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!255 = !DISubroutineType(types: !256)
!256 = !{!32, !257, null}
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !42)
!261 = !DILocalVariable(name: "_Format", arg: 1, scope: !254, file: !213, line: 609, type: !257)
!262 = !DILocation(line: 609, scope: !254)
!263 = !DILocalVariable(name: "_Result", scope: !254, file: !213, line: 615, type: !32)
!264 = !DILocation(line: 615, scope: !254)
!265 = !DILocalVariable(name: "_ArgList", scope: !254, file: !213, line: 616, type: !200)
!266 = !DILocation(line: 616, scope: !254)
!267 = !DILocation(line: 617, scope: !254)
!268 = !DILocation(line: 618, scope: !254)
!269 = !DILocation(line: 619, scope: !254)
!270 = !DILocation(line: 620, scope: !254)
!271 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !213, file: !213, line: 299, type: !272, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!272 = !DISubroutineType(types: !273)
!273 = !{!32, !210, !257, !217, !200}
!274 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !271, file: !213, line: 303, type: !200)
!275 = !DILocation(line: 303, scope: !271)
!276 = !DILocalVariable(name: "_Locale", arg: 3, scope: !271, file: !213, line: 302, type: !217)
!277 = !DILocation(line: 302, scope: !271)
!278 = !DILocalVariable(name: "_Format", arg: 2, scope: !271, file: !213, line: 301, type: !257)
!279 = !DILocation(line: 301, scope: !271)
!280 = !DILocalVariable(name: "_Stream", arg: 1, scope: !271, file: !213, line: 300, type: !210)
!281 = !DILocation(line: 300, scope: !271)
!282 = !DILocation(line: 309, scope: !271)
!283 = distinct !DISubprogram(name: "printIntLine", scope: !35, file: !35, line: 27, type: !284, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !32}
!286 = !DILocalVariable(name: "intNumber", arg: 1, scope: !283, file: !35, line: 27, type: !32)
!287 = !DILocation(line: 27, scope: !283)
!288 = !DILocation(line: 29, scope: !283)
!289 = !DILocation(line: 30, scope: !283)
!290 = distinct !DISubprogram(name: "printShortLine", scope: !35, file: !35, line: 32, type: !291, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !293}
!293 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!294 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !290, file: !35, line: 32, type: !293)
!295 = !DILocation(line: 32, scope: !290)
!296 = !DILocation(line: 34, scope: !290)
!297 = !DILocation(line: 35, scope: !290)
!298 = distinct !DISubprogram(name: "printFloatLine", scope: !35, file: !35, line: 37, type: !299, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !301}
!301 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!302 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !298, file: !35, line: 37, type: !301)
!303 = !DILocation(line: 37, scope: !298)
!304 = !DILocation(line: 39, scope: !298)
!305 = !DILocation(line: 40, scope: !298)
!306 = distinct !DISubprogram(name: "printLongLine", scope: !35, file: !35, line: 42, type: !307, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !309}
!309 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!310 = !DILocalVariable(name: "longNumber", arg: 1, scope: !306, file: !35, line: 42, type: !309)
!311 = !DILocation(line: 42, scope: !306)
!312 = !DILocation(line: 44, scope: !306)
!313 = !DILocation(line: 45, scope: !306)
!314 = distinct !DISubprogram(name: "printLongLongLine", scope: !35, file: !35, line: 47, type: !315, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !317}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !318, line: 21, baseType: !171)
!318 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!319 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !314, file: !35, line: 47, type: !317)
!320 = !DILocation(line: 47, scope: !314)
!321 = !DILocation(line: 49, scope: !314)
!322 = !DILocation(line: 50, scope: !314)
!323 = distinct !DISubprogram(name: "printSizeTLine", scope: !35, file: !35, line: 52, type: !324, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !327, line: 18, baseType: !8)
!327 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!328 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !323, file: !35, line: 52, type: !326)
!329 = !DILocation(line: 52, scope: !323)
!330 = !DILocation(line: 54, scope: !323)
!331 = !DILocation(line: 55, scope: !323)
!332 = distinct !DISubprogram(name: "printHexCharLine", scope: !35, file: !35, line: 57, type: !333, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !10}
!335 = !DILocalVariable(name: "charHex", arg: 1, scope: !332, file: !35, line: 57, type: !10)
!336 = !DILocation(line: 57, scope: !332)
!337 = !DILocation(line: 59, scope: !332)
!338 = !DILocation(line: 60, scope: !332)
!339 = distinct !DISubprogram(name: "printWcharLine", scope: !35, file: !35, line: 62, type: !340, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !244}
!342 = !DILocalVariable(name: "wideChar", arg: 1, scope: !339, file: !35, line: 62, type: !244)
!343 = !DILocation(line: 62, scope: !339)
!344 = !DILocalVariable(name: "s", scope: !339, file: !35, line: 66, type: !345)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 32, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 2)
!348 = !DILocation(line: 66, scope: !339)
!349 = !DILocation(line: 67, scope: !339)
!350 = !DILocation(line: 68, scope: !339)
!351 = !DILocation(line: 69, scope: !339)
!352 = !DILocation(line: 70, scope: !339)
!353 = distinct !DISubprogram(name: "printUnsignedLine", scope: !35, file: !35, line: 72, type: !354, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !5}
!356 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !353, file: !35, line: 72, type: !5)
!357 = !DILocation(line: 72, scope: !353)
!358 = !DILocation(line: 74, scope: !353)
!359 = !DILocation(line: 75, scope: !353)
!360 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !35, file: !35, line: 77, type: !361, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !88}
!363 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !360, file: !35, line: 77, type: !88)
!364 = !DILocation(line: 77, scope: !360)
!365 = !DILocation(line: 79, scope: !360)
!366 = !DILocation(line: 80, scope: !360)
!367 = distinct !DISubprogram(name: "printDoubleLine", scope: !35, file: !35, line: 82, type: !368, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !370}
!370 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!371 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !367, file: !35, line: 82, type: !370)
!372 = !DILocation(line: 82, scope: !367)
!373 = !DILocation(line: 84, scope: !367)
!374 = !DILocation(line: 85, scope: !367)
!375 = distinct !DISubprogram(name: "printStructLine", scope: !35, file: !35, line: 87, type: !376, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !381, line: 100, baseType: !382)
!381 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240263-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !381, line: 96, size: 64, elements: !383)
!383 = !{!384, !385}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !382, file: !381, line: 98, baseType: !32, size: 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !382, file: !381, line: 99, baseType: !32, size: 32, offset: 32)
!386 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !375, file: !35, line: 87, type: !378)
!387 = !DILocation(line: 87, scope: !375)
!388 = !DILocation(line: 89, scope: !375)
!389 = !DILocation(line: 90, scope: !375)
!390 = distinct !DISubprogram(name: "printBytesLine", scope: !35, file: !35, line: 92, type: !391, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !393, !326}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!395 = !DILocalVariable(name: "numBytes", arg: 2, scope: !390, file: !35, line: 92, type: !326)
!396 = !DILocation(line: 92, scope: !390)
!397 = !DILocalVariable(name: "bytes", arg: 1, scope: !390, file: !35, line: 92, type: !393)
!398 = !DILocalVariable(name: "i", scope: !390, file: !35, line: 94, type: !326)
!399 = !DILocation(line: 94, scope: !390)
!400 = !DILocation(line: 95, scope: !401)
!401 = distinct !DILexicalBlock(scope: !390, file: !35, line: 95)
!402 = !DILocation(line: 97, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !35, line: 96)
!404 = distinct !DILexicalBlock(scope: !401, file: !35, line: 95)
!405 = !DILocation(line: 98, scope: !403)
!406 = !DILocation(line: 95, scope: !404)
!407 = distinct !{!407, !400, !408, !409}
!408 = !DILocation(line: 98, scope: !401)
!409 = !{!"llvm.loop.mustprogress"}
!410 = !DILocation(line: 99, scope: !390)
!411 = !DILocation(line: 100, scope: !390)
!412 = distinct !DISubprogram(name: "decodeHexChars", scope: !35, file: !35, line: 105, type: !413, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!413 = !DISubroutineType(types: !414)
!414 = !{!326, !415, !326, !180}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!416 = !DILocalVariable(name: "hex", arg: 3, scope: !412, file: !35, line: 105, type: !180)
!417 = !DILocation(line: 105, scope: !412)
!418 = !DILocalVariable(name: "numBytes", arg: 2, scope: !412, file: !35, line: 105, type: !326)
!419 = !DILocalVariable(name: "bytes", arg: 1, scope: !412, file: !35, line: 105, type: !415)
!420 = !DILocalVariable(name: "numWritten", scope: !412, file: !35, line: 107, type: !326)
!421 = !DILocation(line: 107, scope: !412)
!422 = !DILocation(line: 113, scope: !412)
!423 = !DILocalVariable(name: "byte", scope: !424, file: !35, line: 115, type: !32)
!424 = distinct !DILexicalBlock(scope: !412, file: !35, line: 114)
!425 = !DILocation(line: 115, scope: !424)
!426 = !DILocation(line: 116, scope: !424)
!427 = !DILocation(line: 117, scope: !424)
!428 = !DILocation(line: 118, scope: !424)
!429 = distinct !{!429, !422, !430, !409}
!430 = !DILocation(line: 119, scope: !412)
!431 = !DILocation(line: 121, scope: !412)
!432 = distinct !DISubprogram(name: "sscanf", scope: !191, file: !191, line: 2240, type: !433, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!433 = !DISubroutineType(types: !434)
!434 = !{!32, !194, !194, null}
!435 = !DILocalVariable(name: "_Format", arg: 2, scope: !432, file: !191, line: 2242, type: !194)
!436 = !DILocation(line: 2242, scope: !432)
!437 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !432, file: !191, line: 2241, type: !194)
!438 = !DILocation(line: 2241, scope: !432)
!439 = !DILocalVariable(name: "_Result", scope: !432, file: !191, line: 2248, type: !32)
!440 = !DILocation(line: 2248, scope: !432)
!441 = !DILocalVariable(name: "_ArgList", scope: !432, file: !191, line: 2249, type: !200)
!442 = !DILocation(line: 2249, scope: !432)
!443 = !DILocation(line: 2250, scope: !432)
!444 = !DILocation(line: 2251, scope: !432)
!445 = !DILocation(line: 2252, scope: !432)
!446 = !DILocation(line: 2253, scope: !432)
!447 = distinct !DISubprogram(name: "_vsscanf_l", scope: !191, file: !191, line: 2143, type: !448, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!448 = !DISubroutineType(types: !449)
!449 = !{!32, !194, !194, !217, !200}
!450 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !447, file: !191, line: 2147, type: !200)
!451 = !DILocation(line: 2147, scope: !447)
!452 = !DILocalVariable(name: "_Locale", arg: 3, scope: !447, file: !191, line: 2146, type: !217)
!453 = !DILocation(line: 2146, scope: !447)
!454 = !DILocalVariable(name: "_Format", arg: 2, scope: !447, file: !191, line: 2145, type: !194)
!455 = !DILocation(line: 2145, scope: !447)
!456 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !447, file: !191, line: 2144, type: !194)
!457 = !DILocation(line: 2144, scope: !447)
!458 = !DILocation(line: 2153, scope: !447)
!459 = !DILocation(line: 102, scope: !111)
!460 = distinct !DISubprogram(name: "decodeHexWChars", scope: !35, file: !35, line: 127, type: !461, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!461 = !DISubroutineType(types: !462)
!462 = !{!326, !415, !326, !242}
!463 = !DILocalVariable(name: "hex", arg: 3, scope: !460, file: !35, line: 127, type: !242)
!464 = !DILocation(line: 127, scope: !460)
!465 = !DILocalVariable(name: "numBytes", arg: 2, scope: !460, file: !35, line: 127, type: !326)
!466 = !DILocalVariable(name: "bytes", arg: 1, scope: !460, file: !35, line: 127, type: !415)
!467 = !DILocalVariable(name: "numWritten", scope: !460, file: !35, line: 129, type: !326)
!468 = !DILocation(line: 129, scope: !460)
!469 = !DILocation(line: 135, scope: !460)
!470 = !DILocalVariable(name: "byte", scope: !471, file: !35, line: 137, type: !32)
!471 = distinct !DILexicalBlock(scope: !460, file: !35, line: 136)
!472 = !DILocation(line: 137, scope: !471)
!473 = !DILocation(line: 138, scope: !471)
!474 = !DILocation(line: 139, scope: !471)
!475 = !DILocation(line: 140, scope: !471)
!476 = distinct !{!476, !469, !477, !409}
!477 = !DILocation(line: 141, scope: !460)
!478 = !DILocation(line: 143, scope: !460)
!479 = distinct !DISubprogram(name: "swscanf", scope: !213, file: !213, line: 2018, type: !480, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!480 = !DISubroutineType(types: !481)
!481 = !{!32, !257, !257, null}
!482 = !DILocalVariable(name: "_Format", arg: 2, scope: !479, file: !213, line: 2020, type: !257)
!483 = !DILocation(line: 2020, scope: !479)
!484 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !479, file: !213, line: 2019, type: !257)
!485 = !DILocation(line: 2019, scope: !479)
!486 = !DILocalVariable(name: "_Result", scope: !479, file: !213, line: 2026, type: !32)
!487 = !DILocation(line: 2026, scope: !479)
!488 = !DILocalVariable(name: "_ArgList", scope: !479, file: !213, line: 2027, type: !200)
!489 = !DILocation(line: 2027, scope: !479)
!490 = !DILocation(line: 2028, scope: !479)
!491 = !DILocation(line: 2029, scope: !479)
!492 = !DILocation(line: 2030, scope: !479)
!493 = !DILocation(line: 2031, scope: !479)
!494 = distinct !DISubprogram(name: "_vswscanf_l", scope: !213, file: !213, line: 1882, type: !495, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!495 = !DISubroutineType(types: !496)
!496 = !{!32, !257, !257, !217, !200}
!497 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !494, file: !213, line: 1886, type: !200)
!498 = !DILocation(line: 1886, scope: !494)
!499 = !DILocalVariable(name: "_Locale", arg: 3, scope: !494, file: !213, line: 1885, type: !217)
!500 = !DILocation(line: 1885, scope: !494)
!501 = !DILocalVariable(name: "_Format", arg: 2, scope: !494, file: !213, line: 1884, type: !257)
!502 = !DILocation(line: 1884, scope: !494)
!503 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !494, file: !213, line: 1883, type: !257)
!504 = !DILocation(line: 1883, scope: !494)
!505 = !DILocation(line: 1892, scope: !494)
!506 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !35, file: !35, line: 148, type: !507, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !85)
!507 = !DISubroutineType(types: !508)
!508 = !{!32}
!509 = !DILocation(line: 150, scope: !506)
!510 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !35, file: !35, line: 153, type: !507, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !85)
!511 = !DILocation(line: 155, scope: !510)
!512 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !35, file: !35, line: 158, type: !507, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !85)
!513 = !DILocation(line: 160, scope: !512)
!514 = distinct !DISubprogram(name: "good1", scope: !35, file: !35, line: 179, type: !121, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !85)
!515 = !DILocation(line: 179, scope: !514)
!516 = distinct !DISubprogram(name: "good2", scope: !35, file: !35, line: 180, type: !121, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !85)
!517 = !DILocation(line: 180, scope: !516)
!518 = distinct !DISubprogram(name: "good3", scope: !35, file: !35, line: 181, type: !121, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !85)
!519 = !DILocation(line: 181, scope: !518)
!520 = distinct !DISubprogram(name: "good4", scope: !35, file: !35, line: 182, type: !121, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !85)
!521 = !DILocation(line: 182, scope: !520)
!522 = distinct !DISubprogram(name: "good5", scope: !35, file: !35, line: 183, type: !121, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !85)
!523 = !DILocation(line: 183, scope: !522)
!524 = distinct !DISubprogram(name: "good6", scope: !35, file: !35, line: 184, type: !121, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !85)
!525 = !DILocation(line: 184, scope: !524)
!526 = distinct !DISubprogram(name: "good7", scope: !35, file: !35, line: 185, type: !121, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !85)
!527 = !DILocation(line: 185, scope: !526)
!528 = distinct !DISubprogram(name: "good8", scope: !35, file: !35, line: 186, type: !121, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !85)
!529 = !DILocation(line: 186, scope: !528)
!530 = distinct !DISubprogram(name: "good9", scope: !35, file: !35, line: 187, type: !121, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !85)
!531 = !DILocation(line: 187, scope: !530)
!532 = distinct !DISubprogram(name: "bad1", scope: !35, file: !35, line: 190, type: !121, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !85)
!533 = !DILocation(line: 190, scope: !532)
!534 = distinct !DISubprogram(name: "bad2", scope: !35, file: !35, line: 191, type: !121, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !85)
!535 = !DILocation(line: 191, scope: !534)
!536 = distinct !DISubprogram(name: "bad3", scope: !35, file: !35, line: 192, type: !121, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !85)
!537 = !DILocation(line: 192, scope: !536)
!538 = distinct !DISubprogram(name: "bad4", scope: !35, file: !35, line: 193, type: !121, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !85)
!539 = !DILocation(line: 193, scope: !538)
!540 = distinct !DISubprogram(name: "bad5", scope: !35, file: !35, line: 194, type: !121, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !85)
!541 = !DILocation(line: 194, scope: !540)
!542 = distinct !DISubprogram(name: "bad6", scope: !35, file: !35, line: 195, type: !121, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !85)
!543 = !DILocation(line: 195, scope: !542)
!544 = distinct !DISubprogram(name: "bad7", scope: !35, file: !35, line: 196, type: !121, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !85)
!545 = !DILocation(line: 196, scope: !544)
!546 = distinct !DISubprogram(name: "bad8", scope: !35, file: !35, line: 197, type: !121, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !85)
!547 = !DILocation(line: 197, scope: !546)
!548 = distinct !DISubprogram(name: "bad9", scope: !35, file: !35, line: 198, type: !121, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !85)
!549 = !DILocation(line: 198, scope: !548)
