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
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !13
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !19
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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_01_bad() #0 !dbg !120 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !124, metadata !DIExpression()), !dbg !125
  store ptr null, ptr %data, align 8, !dbg !126
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !127, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !127
  %0 = load ptr, ptr %data, align 8, !dbg !128
  %cmp = icmp eq ptr %0, null, !dbg !128
  br i1 %cmp, label %if.then, label %if.end, !dbg !128

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !129
  unreachable, !dbg !129

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !132
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !132
  %2 = load ptr, ptr %data, align 8, !dbg !133
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !133
  store i8 0, ptr %arrayidx, align 1, !dbg !133
  %3 = load ptr, ptr %data, align 8, !dbg !134
  call void @free(ptr noundef %3), !dbg !134
  %4 = load ptr, ptr %data, align 8, !dbg !135
  call void @printLine(ptr noundef %4), !dbg !135
  ret void, !dbg !136
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !137 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !140, metadata !DIExpression()), !dbg !141
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !142, metadata !DIExpression()), !dbg !141
  %call = call i64 @time(ptr noundef null), !dbg !143
  %conv = trunc i64 %call to i32, !dbg !143
  call void @srand(i32 noundef %conv), !dbg !143
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !144
  call void @CWE416_Use_After_Free__malloc_free_char_01_bad(), !dbg !145
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !146
  ret i32 0, !dbg !147
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !148 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !158, metadata !DIExpression()), !dbg !159
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !160
  %call = call i64 @_time64(ptr noundef %0), !dbg !160
  ret i64 %call, !dbg !160
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !161 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !166, metadata !DIExpression()), !dbg !167
  %0 = load ptr, ptr %line.addr, align 8, !dbg !168
  %cmp = icmp ne ptr %0, null, !dbg !168
  br i1 %cmp, label %if.then, label %if.end, !dbg !168

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !169
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !169
  br label %if.end, !dbg !172

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !173
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !174 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !179, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !181, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !183, metadata !DIExpression()), !dbg !186
  call void @llvm.va_start(ptr %_ArgList), !dbg !187
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !188
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !188
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !188
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !188
  store i32 %call1, ptr %_Result, align 4, !dbg !188
  call void @llvm.va_end(ptr %_ArgList), !dbg !189
  %2 = load i32, ptr %_Result, align 4, !dbg !190
  ret i32 %2, !dbg !190
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !191 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !213, metadata !DIExpression()), !dbg !214
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !215, metadata !DIExpression()), !dbg !216
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !217, metadata !DIExpression()), !dbg !218
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !219, metadata !DIExpression()), !dbg !220
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !221
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !221
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !221
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !221
  %call = call ptr @__local_stdio_printf_options(), !dbg !221
  %4 = load i64, ptr %call, align 8, !dbg !221
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !221
  ret i32 %call1, !dbg !221
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !108 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !222
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !223 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !230, metadata !DIExpression()), !dbg !231
  %0 = load ptr, ptr %line.addr, align 8, !dbg !232
  %cmp = icmp ne ptr %0, null, !dbg !232
  br i1 %cmp, label %if.then, label %if.end, !dbg !232

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !233
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !233
  br label %if.end, !dbg !236

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !237
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !238 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !245, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !247, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !249, metadata !DIExpression()), !dbg !250
  call void @llvm.va_start(ptr %_ArgList), !dbg !251
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !252
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !252
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !252
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !252
  store i32 %call1, ptr %_Result, align 4, !dbg !252
  call void @llvm.va_end(ptr %_ArgList), !dbg !253
  %2 = load i32, ptr %_Result, align 4, !dbg !254
  ret i32 %2, !dbg !254
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !255 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !258, metadata !DIExpression()), !dbg !259
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !260, metadata !DIExpression()), !dbg !261
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !262, metadata !DIExpression()), !dbg !263
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !264, metadata !DIExpression()), !dbg !265
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !266
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !266
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !266
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !266
  %call = call ptr @__local_stdio_printf_options(), !dbg !266
  %4 = load i64, ptr %call, align 8, !dbg !266
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !266
  ret i32 %call1, !dbg !266
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !267 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !270, metadata !DIExpression()), !dbg !271
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !272
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !272
  ret void, !dbg !273
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !274 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !278, metadata !DIExpression()), !dbg !279
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !280
  %conv = sext i16 %0 to i32, !dbg !280
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !280
  ret void, !dbg !281
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !282 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !288
  %conv = fpext float %0 to double, !dbg !288
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !288
  ret void, !dbg !289
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !290 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !294, metadata !DIExpression()), !dbg !295
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !296
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !296
  ret void, !dbg !297
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !298 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !303, metadata !DIExpression()), !dbg !304
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !305
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !305
  ret void, !dbg !306
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !307 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !314
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !314
  ret void, !dbg !315
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !316 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !321
  %conv = sext i8 %0 to i32, !dbg !321
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !321
  ret void, !dbg !322
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !323 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.declare(metadata ptr %s, metadata !328, metadata !DIExpression()), !dbg !332
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !333
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !333
  store i16 %0, ptr %arrayidx, align 2, !dbg !333
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !334
  store i16 0, ptr %arrayidx1, align 2, !dbg !334
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !335
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !335
  ret void, !dbg !336
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !337 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !342
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !342
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !344 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !349
  %conv = zext i8 %0 to i32, !dbg !349
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !351 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !357
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !359 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !370, metadata !DIExpression()), !dbg !371
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !372
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !372
  %1 = load i32, ptr %intTwo, align 4, !dbg !372
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !372
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !372
  %3 = load i32, ptr %intOne, align 4, !dbg !372
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !372
  ret void, !dbg !373
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !374 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !379, metadata !DIExpression()), !dbg !380
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !381, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.declare(metadata ptr %i, metadata !382, metadata !DIExpression()), !dbg !383
  store i64 0, ptr %i, align 8, !dbg !384
  br label %for.cond, !dbg !384

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !384
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !384
  %cmp = icmp ult i64 %0, %1, !dbg !384
  br i1 %cmp, label %for.body, label %for.end, !dbg !384

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !386
  %3 = load i64, ptr %i, align 8, !dbg !386
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !386
  %4 = load i8, ptr %arrayidx, align 1, !dbg !386
  %conv = zext i8 %4 to i32, !dbg !386
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !386
  br label %for.inc, !dbg !389

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !390
  %inc = add i64 %5, 1, !dbg !390
  store i64 %inc, ptr %i, align 8, !dbg !390
  br label %for.cond, !dbg !390, !llvm.loop !391

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !394
  ret void, !dbg !395
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !396 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !400, metadata !DIExpression()), !dbg !401
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !402, metadata !DIExpression()), !dbg !401
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !403, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !404, metadata !DIExpression()), !dbg !405
  store i64 0, ptr %numWritten, align 8, !dbg !405
  br label %while.cond, !dbg !406

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !406
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !406
  %cmp = icmp ult i64 %0, %1, !dbg !406
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !406

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !406
  %3 = load i64, ptr %numWritten, align 8, !dbg !406
  %mul = mul i64 2, %3, !dbg !406
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !406
  %4 = load i8, ptr %arrayidx, align 1, !dbg !406
  %conv = sext i8 %4 to i32, !dbg !406
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !406
  %tobool = icmp ne i32 %call, 0, !dbg !406
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !406

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !406
  %6 = load i64, ptr %numWritten, align 8, !dbg !406
  %mul1 = mul i64 2, %6, !dbg !406
  %add = add i64 %mul1, 1, !dbg !406
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !406
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !406
  %conv3 = sext i8 %7 to i32, !dbg !406
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !406
  %tobool5 = icmp ne i32 %call4, 0, !dbg !406
  br label %land.end, !dbg !406

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !406
  br i1 %8, label %while.body, label %while.end, !dbg !406

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !407, metadata !DIExpression()), !dbg !409
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !410
  %10 = load i64, ptr %numWritten, align 8, !dbg !410
  %mul6 = mul i64 2, %10, !dbg !410
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !410
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !410
  %11 = load i32, ptr %byte, align 4, !dbg !411
  %conv9 = trunc i32 %11 to i8, !dbg !411
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !411
  %13 = load i64, ptr %numWritten, align 8, !dbg !411
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !411
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !411
  %14 = load i64, ptr %numWritten, align 8, !dbg !412
  %inc = add i64 %14, 1, !dbg !412
  store i64 %inc, ptr %numWritten, align 8, !dbg !412
  br label %while.cond, !dbg !406, !llvm.loop !413

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !415
  ret i64 %15, !dbg !415
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !416 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !419, metadata !DIExpression()), !dbg !420
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !421, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !423, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !425, metadata !DIExpression()), !dbg !426
  call void @llvm.va_start(ptr %_ArgList), !dbg !427
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !428
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !428
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !428
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !428
  store i32 %call, ptr %_Result, align 4, !dbg !428
  call void @llvm.va_end(ptr %_ArgList), !dbg !429
  %3 = load i32, ptr %_Result, align 4, !dbg !430
  ret i32 %3, !dbg !430
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !431 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !434, metadata !DIExpression()), !dbg !435
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !436, metadata !DIExpression()), !dbg !437
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !440, metadata !DIExpression()), !dbg !441
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !442
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !442
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !442
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !442
  %call = call ptr @__local_stdio_scanf_options(), !dbg !442
  %4 = load i64, ptr %call, align 8, !dbg !442
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !442
  ret i32 %call1, !dbg !442
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !111 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !443
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !444 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !447, metadata !DIExpression()), !dbg !448
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !449, metadata !DIExpression()), !dbg !448
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !450, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !451, metadata !DIExpression()), !dbg !452
  store i64 0, ptr %numWritten, align 8, !dbg !452
  br label %while.cond, !dbg !453

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !453
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !453
  %cmp = icmp ult i64 %0, %1, !dbg !453
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !453

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !453
  %3 = load i64, ptr %numWritten, align 8, !dbg !453
  %mul = mul i64 2, %3, !dbg !453
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !453
  %4 = load i16, ptr %arrayidx, align 2, !dbg !453
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !453
  %tobool = icmp ne i32 %call, 0, !dbg !453
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !453

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !453
  %6 = load i64, ptr %numWritten, align 8, !dbg !453
  %mul1 = mul i64 2, %6, !dbg !453
  %add = add i64 %mul1, 1, !dbg !453
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !453
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !453
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !453
  %tobool4 = icmp ne i32 %call3, 0, !dbg !453
  br label %land.end, !dbg !453

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !453
  br i1 %8, label %while.body, label %while.end, !dbg !453

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !454, metadata !DIExpression()), !dbg !456
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !457
  %10 = load i64, ptr %numWritten, align 8, !dbg !457
  %mul5 = mul i64 2, %10, !dbg !457
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !457
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !457
  %11 = load i32, ptr %byte, align 4, !dbg !458
  %conv = trunc i32 %11 to i8, !dbg !458
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !458
  %13 = load i64, ptr %numWritten, align 8, !dbg !458
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !458
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !458
  %14 = load i64, ptr %numWritten, align 8, !dbg !459
  %inc = add i64 %14, 1, !dbg !459
  store i64 %inc, ptr %numWritten, align 8, !dbg !459
  br label %while.cond, !dbg !453, !llvm.loop !460

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !462
  ret i64 %15, !dbg !462
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !463 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !466, metadata !DIExpression()), !dbg !467
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !468, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !470, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !472, metadata !DIExpression()), !dbg !473
  call void @llvm.va_start(ptr %_ArgList), !dbg !474
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !475
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !475
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !475
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !475
  store i32 %call, ptr %_Result, align 4, !dbg !475
  call void @llvm.va_end(ptr %_ArgList), !dbg !476
  %3 = load i32, ptr %_Result, align 4, !dbg !477
  ret i32 %3, !dbg !477
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !478 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !481, metadata !DIExpression()), !dbg !482
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !483, metadata !DIExpression()), !dbg !484
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !487, metadata !DIExpression()), !dbg !488
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !489
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !489
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !489
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !489
  %call = call ptr @__local_stdio_scanf_options(), !dbg !489
  %4 = load i64, ptr %call, align 8, !dbg !489
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !489
  ret i32 %call1, !dbg !489
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !490 {
entry:
  ret i32 1, !dbg !493
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !494 {
entry:
  ret i32 0, !dbg !495
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !496 {
entry:
  %call = call i32 @rand(), !dbg !497
  %rem = srem i32 %call, 2, !dbg !497
  ret i32 %rem, !dbg !497
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !498 {
entry:
  ret void, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !500 {
entry:
  ret void, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !502 {
entry:
  ret void, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !504 {
entry:
  ret void, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !506 {
entry:
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !508 {
entry:
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !510 {
entry:
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !512 {
entry:
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !516 {
entry:
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !532 {
entry:
  ret void, !dbg !533
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
!4 = !{!5, !7, !8, !9}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !10, line: 188, baseType: !11)
!10 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!11 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!12 = !{!0, !13, !19, !24}
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !15, line: 103, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240263-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_01.c", directory: "", checksumkind: CSK_MD5, checksum: "238f28253a9314a4321a13fd9773683d")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 136, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 17)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !15, line: 105, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 120, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 15)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !26, file: !27, line: 91, type: !11, isLocal: true, isDefinition: true)
!26 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !27, file: !27, line: 89, type: !28, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!27 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!31 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(scope: null, file: !35, line: 15, type: !36, isLocal: true, isDefinition: true)
!35 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240263-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, elements: !37)
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
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 40, elements: !43)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !35, line: 39, type: !36, isLocal: true, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !35, line: 44, type: !49, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !35, line: 49, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 48, elements: !57)
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
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 80, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 10)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !35, line: 97, type: !49, isLocal: true, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !35, line: 99, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 8, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 1)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !35, line: 138, type: !41, isLocal: true, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !85, file: !35, line: 166, type: !92, isLocal: false, isDefinition: true)
!85 = distinct !DICompileUnit(language: DW_LANG_C11, file: !86, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !87, globals: !89, splitDebugInlining: false, nameTableKind: None)
!86 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240263-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!87 = !{!7, !88, !9}
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
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !108, file: !27, line: 91, type: !11, isLocal: true, isDefinition: true)
!108 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !27, file: !27, line: 89, type: !28, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !111, file: !27, line: 101, type: !11, isLocal: true, isDefinition: true)
!111 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !27, file: !27, line: 99, type: !28, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85)
!112 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!113 = !{!"clang version 18.1.8"}
!114 = !{i32 2, !"CodeView", i32 1}
!115 = !{i32 2, !"Debug Info Version", i32 3}
!116 = !{i32 1, !"wchar_size", i32 2}
!117 = !{i32 8, !"PIC Level", i32 2}
!118 = !{i32 7, !"uwtable", i32 2}
!119 = !{i32 1, !"MaxTLSAlign", i32 65536}
!120 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_01_bad", scope: !15, file: !15, line: 24, type: !121, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !{}
!124 = !DILocalVariable(name: "data", scope: !120, file: !15, line: 26, type: !5)
!125 = !DILocation(line: 26, scope: !120)
!126 = !DILocation(line: 28, scope: !120)
!127 = !DILocation(line: 29, scope: !120)
!128 = !DILocation(line: 30, scope: !120)
!129 = !DILocation(line: 30, scope: !130)
!130 = distinct !DILexicalBlock(scope: !131, file: !15, line: 30)
!131 = distinct !DILexicalBlock(scope: !120, file: !15, line: 30)
!132 = !DILocation(line: 31, scope: !120)
!133 = !DILocation(line: 32, scope: !120)
!134 = !DILocation(line: 34, scope: !120)
!135 = !DILocation(line: 36, scope: !120)
!136 = !DILocation(line: 38, scope: !120)
!137 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 93, type: !138, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!138 = !DISubroutineType(types: !139)
!139 = !{!32, !32, !105}
!140 = !DILocalVariable(name: "argv", arg: 2, scope: !137, file: !15, line: 93, type: !105)
!141 = !DILocation(line: 93, scope: !137)
!142 = !DILocalVariable(name: "argc", arg: 1, scope: !137, file: !15, line: 93, type: !32)
!143 = !DILocation(line: 96, scope: !137)
!144 = !DILocation(line: 103, scope: !137)
!145 = !DILocation(line: 104, scope: !137)
!146 = !DILocation(line: 105, scope: !137)
!147 = !DILocation(line: 107, scope: !137)
!148 = distinct !DISubprogram(name: "time", scope: !149, file: !149, line: 548, type: !150, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!149 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !156}
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !153, line: 645, baseType: !154)
!153 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !153, line: 608, baseType: !155)
!155 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!158 = !DILocalVariable(name: "_Time", arg: 1, scope: !148, file: !149, line: 549, type: !156)
!159 = !DILocation(line: 549, scope: !148)
!160 = !DILocation(line: 552, scope: !148)
!161 = distinct !DISubprogram(name: "printLine", scope: !35, file: !35, line: 11, type: !162, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!166 = !DILocalVariable(name: "line", arg: 1, scope: !161, file: !35, line: 11, type: !164)
!167 = !DILocation(line: 11, scope: !161)
!168 = !DILocation(line: 13, scope: !161)
!169 = !DILocation(line: 15, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !35, line: 14)
!171 = distinct !DILexicalBlock(scope: !161, file: !35, line: 13)
!172 = !DILocation(line: 16, scope: !170)
!173 = !DILocation(line: 17, scope: !161)
!174 = distinct !DISubprogram(name: "printf", scope: !175, file: !175, line: 950, type: !176, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!175 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!176 = !DISubroutineType(types: !177)
!177 = !{!32, !178, null}
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!179 = !DILocalVariable(name: "_Format", arg: 1, scope: !174, file: !175, line: 951, type: !178)
!180 = !DILocation(line: 951, scope: !174)
!181 = !DILocalVariable(name: "_Result", scope: !174, file: !175, line: 957, type: !32)
!182 = !DILocation(line: 957, scope: !174)
!183 = !DILocalVariable(name: "_ArgList", scope: !174, file: !175, line: 958, type: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !185, line: 72, baseType: !5)
!185 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!186 = !DILocation(line: 958, scope: !174)
!187 = !DILocation(line: 959, scope: !174)
!188 = !DILocation(line: 960, scope: !174)
!189 = !DILocation(line: 961, scope: !174)
!190 = !DILocation(line: 962, scope: !174)
!191 = distinct !DISubprogram(name: "_vfprintf_l", scope: !175, file: !175, line: 635, type: !192, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!192 = !DISubroutineType(types: !193)
!193 = !{!32, !194, !178, !201, !184}
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !197, line: 31, baseType: !198)
!197 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !197, line: 28, size: 64, elements: !199)
!199 = !{!200}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !198, file: !197, line: 30, baseType: !7, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !153, line: 623, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !153, line: 621, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !153, line: 617, size: 128, elements: !206)
!206 = !{!207, !210}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !205, file: !153, line: 619, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !153, line: 619, flags: DIFlagFwdDecl)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !205, file: !153, line: 620, baseType: !211, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !153, line: 620, flags: DIFlagFwdDecl)
!213 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !191, file: !175, line: 639, type: !184)
!214 = !DILocation(line: 639, scope: !191)
!215 = !DILocalVariable(name: "_Locale", arg: 3, scope: !191, file: !175, line: 638, type: !201)
!216 = !DILocation(line: 638, scope: !191)
!217 = !DILocalVariable(name: "_Format", arg: 2, scope: !191, file: !175, line: 637, type: !178)
!218 = !DILocation(line: 637, scope: !191)
!219 = !DILocalVariable(name: "_Stream", arg: 1, scope: !191, file: !175, line: 636, type: !194)
!220 = !DILocation(line: 636, scope: !191)
!221 = !DILocation(line: 645, scope: !191)
!222 = !DILocation(line: 92, scope: !108)
!223 = distinct !DISubprogram(name: "printWLine", scope: !35, file: !35, line: 19, type: !224, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !229, line: 24, baseType: !42)
!229 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!230 = !DILocalVariable(name: "line", arg: 1, scope: !223, file: !35, line: 19, type: !226)
!231 = !DILocation(line: 19, scope: !223)
!232 = !DILocation(line: 21, scope: !223)
!233 = !DILocation(line: 23, scope: !234)
!234 = distinct !DILexicalBlock(scope: !235, file: !35, line: 22)
!235 = distinct !DILexicalBlock(scope: !223, file: !35, line: 21)
!236 = !DILocation(line: 24, scope: !234)
!237 = !DILocation(line: 25, scope: !223)
!238 = distinct !DISubprogram(name: "wprintf", scope: !197, file: !197, line: 608, type: !239, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!239 = !DISubroutineType(types: !240)
!240 = !{!32, !241, null}
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !10, line: 223, baseType: !42)
!245 = !DILocalVariable(name: "_Format", arg: 1, scope: !238, file: !197, line: 609, type: !241)
!246 = !DILocation(line: 609, scope: !238)
!247 = !DILocalVariable(name: "_Result", scope: !238, file: !197, line: 615, type: !32)
!248 = !DILocation(line: 615, scope: !238)
!249 = !DILocalVariable(name: "_ArgList", scope: !238, file: !197, line: 616, type: !184)
!250 = !DILocation(line: 616, scope: !238)
!251 = !DILocation(line: 617, scope: !238)
!252 = !DILocation(line: 618, scope: !238)
!253 = !DILocation(line: 619, scope: !238)
!254 = !DILocation(line: 620, scope: !238)
!255 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !197, file: !197, line: 299, type: !256, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!256 = !DISubroutineType(types: !257)
!257 = !{!32, !194, !241, !201, !184}
!258 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !255, file: !197, line: 303, type: !184)
!259 = !DILocation(line: 303, scope: !255)
!260 = !DILocalVariable(name: "_Locale", arg: 3, scope: !255, file: !197, line: 302, type: !201)
!261 = !DILocation(line: 302, scope: !255)
!262 = !DILocalVariable(name: "_Format", arg: 2, scope: !255, file: !197, line: 301, type: !241)
!263 = !DILocation(line: 301, scope: !255)
!264 = !DILocalVariable(name: "_Stream", arg: 1, scope: !255, file: !197, line: 300, type: !194)
!265 = !DILocation(line: 300, scope: !255)
!266 = !DILocation(line: 309, scope: !255)
!267 = distinct !DISubprogram(name: "printIntLine", scope: !35, file: !35, line: 27, type: !268, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !32}
!270 = !DILocalVariable(name: "intNumber", arg: 1, scope: !267, file: !35, line: 27, type: !32)
!271 = !DILocation(line: 27, scope: !267)
!272 = !DILocation(line: 29, scope: !267)
!273 = !DILocation(line: 30, scope: !267)
!274 = distinct !DISubprogram(name: "printShortLine", scope: !35, file: !35, line: 32, type: !275, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !277}
!277 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!278 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !274, file: !35, line: 32, type: !277)
!279 = !DILocation(line: 32, scope: !274)
!280 = !DILocation(line: 34, scope: !274)
!281 = !DILocation(line: 35, scope: !274)
!282 = distinct !DISubprogram(name: "printFloatLine", scope: !35, file: !35, line: 37, type: !283, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !285}
!285 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!286 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !282, file: !35, line: 37, type: !285)
!287 = !DILocation(line: 37, scope: !282)
!288 = !DILocation(line: 39, scope: !282)
!289 = !DILocation(line: 40, scope: !282)
!290 = distinct !DISubprogram(name: "printLongLine", scope: !35, file: !35, line: 42, type: !291, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !293}
!293 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!294 = !DILocalVariable(name: "longNumber", arg: 1, scope: !290, file: !35, line: 42, type: !293)
!295 = !DILocation(line: 42, scope: !290)
!296 = !DILocation(line: 44, scope: !290)
!297 = !DILocation(line: 45, scope: !290)
!298 = distinct !DISubprogram(name: "printLongLongLine", scope: !35, file: !35, line: 47, type: !299, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !301}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !302, line: 21, baseType: !155)
!302 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!303 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !298, file: !35, line: 47, type: !301)
!304 = !DILocation(line: 47, scope: !298)
!305 = !DILocation(line: 49, scope: !298)
!306 = !DILocation(line: 50, scope: !298)
!307 = distinct !DISubprogram(name: "printSizeTLine", scope: !35, file: !35, line: 52, type: !308, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !310}
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !311, line: 18, baseType: !11)
!311 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!312 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !307, file: !35, line: 52, type: !310)
!313 = !DILocation(line: 52, scope: !307)
!314 = !DILocation(line: 54, scope: !307)
!315 = !DILocation(line: 55, scope: !307)
!316 = distinct !DISubprogram(name: "printHexCharLine", scope: !35, file: !35, line: 57, type: !317, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !6}
!319 = !DILocalVariable(name: "charHex", arg: 1, scope: !316, file: !35, line: 57, type: !6)
!320 = !DILocation(line: 57, scope: !316)
!321 = !DILocation(line: 59, scope: !316)
!322 = !DILocation(line: 60, scope: !316)
!323 = distinct !DISubprogram(name: "printWcharLine", scope: !35, file: !35, line: 62, type: !324, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !228}
!326 = !DILocalVariable(name: "wideChar", arg: 1, scope: !323, file: !35, line: 62, type: !228)
!327 = !DILocation(line: 62, scope: !323)
!328 = !DILocalVariable(name: "s", scope: !323, file: !35, line: 66, type: !329)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 32, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 2)
!332 = !DILocation(line: 66, scope: !323)
!333 = !DILocation(line: 67, scope: !323)
!334 = !DILocation(line: 68, scope: !323)
!335 = !DILocation(line: 69, scope: !323)
!336 = !DILocation(line: 70, scope: !323)
!337 = distinct !DISubprogram(name: "printUnsignedLine", scope: !35, file: !35, line: 72, type: !338, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !8}
!340 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !337, file: !35, line: 72, type: !8)
!341 = !DILocation(line: 72, scope: !337)
!342 = !DILocation(line: 74, scope: !337)
!343 = !DILocation(line: 75, scope: !337)
!344 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !35, file: !35, line: 77, type: !345, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !88}
!347 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !344, file: !35, line: 77, type: !88)
!348 = !DILocation(line: 77, scope: !344)
!349 = !DILocation(line: 79, scope: !344)
!350 = !DILocation(line: 80, scope: !344)
!351 = distinct !DISubprogram(name: "printDoubleLine", scope: !35, file: !35, line: 82, type: !352, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354}
!354 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!355 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !351, file: !35, line: 82, type: !354)
!356 = !DILocation(line: 82, scope: !351)
!357 = !DILocation(line: 84, scope: !351)
!358 = !DILocation(line: 85, scope: !351)
!359 = distinct !DISubprogram(name: "printStructLine", scope: !35, file: !35, line: 87, type: !360, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !365, line: 100, baseType: !366)
!365 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240263-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !365, line: 96, size: 64, elements: !367)
!367 = !{!368, !369}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !366, file: !365, line: 98, baseType: !32, size: 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !366, file: !365, line: 99, baseType: !32, size: 32, offset: 32)
!370 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !359, file: !35, line: 87, type: !362)
!371 = !DILocation(line: 87, scope: !359)
!372 = !DILocation(line: 89, scope: !359)
!373 = !DILocation(line: 90, scope: !359)
!374 = distinct !DISubprogram(name: "printBytesLine", scope: !35, file: !35, line: 92, type: !375, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !377, !310}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!379 = !DILocalVariable(name: "numBytes", arg: 2, scope: !374, file: !35, line: 92, type: !310)
!380 = !DILocation(line: 92, scope: !374)
!381 = !DILocalVariable(name: "bytes", arg: 1, scope: !374, file: !35, line: 92, type: !377)
!382 = !DILocalVariable(name: "i", scope: !374, file: !35, line: 94, type: !310)
!383 = !DILocation(line: 94, scope: !374)
!384 = !DILocation(line: 95, scope: !385)
!385 = distinct !DILexicalBlock(scope: !374, file: !35, line: 95)
!386 = !DILocation(line: 97, scope: !387)
!387 = distinct !DILexicalBlock(scope: !388, file: !35, line: 96)
!388 = distinct !DILexicalBlock(scope: !385, file: !35, line: 95)
!389 = !DILocation(line: 98, scope: !387)
!390 = !DILocation(line: 95, scope: !388)
!391 = distinct !{!391, !384, !392, !393}
!392 = !DILocation(line: 98, scope: !385)
!393 = !{!"llvm.loop.mustprogress"}
!394 = !DILocation(line: 99, scope: !374)
!395 = !DILocation(line: 100, scope: !374)
!396 = distinct !DISubprogram(name: "decodeHexChars", scope: !35, file: !35, line: 105, type: !397, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!397 = !DISubroutineType(types: !398)
!398 = !{!310, !399, !310, !164}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!400 = !DILocalVariable(name: "hex", arg: 3, scope: !396, file: !35, line: 105, type: !164)
!401 = !DILocation(line: 105, scope: !396)
!402 = !DILocalVariable(name: "numBytes", arg: 2, scope: !396, file: !35, line: 105, type: !310)
!403 = !DILocalVariable(name: "bytes", arg: 1, scope: !396, file: !35, line: 105, type: !399)
!404 = !DILocalVariable(name: "numWritten", scope: !396, file: !35, line: 107, type: !310)
!405 = !DILocation(line: 107, scope: !396)
!406 = !DILocation(line: 113, scope: !396)
!407 = !DILocalVariable(name: "byte", scope: !408, file: !35, line: 115, type: !32)
!408 = distinct !DILexicalBlock(scope: !396, file: !35, line: 114)
!409 = !DILocation(line: 115, scope: !408)
!410 = !DILocation(line: 116, scope: !408)
!411 = !DILocation(line: 117, scope: !408)
!412 = !DILocation(line: 118, scope: !408)
!413 = distinct !{!413, !406, !414, !393}
!414 = !DILocation(line: 119, scope: !396)
!415 = !DILocation(line: 121, scope: !396)
!416 = distinct !DISubprogram(name: "sscanf", scope: !175, file: !175, line: 2240, type: !417, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!417 = !DISubroutineType(types: !418)
!418 = !{!32, !178, !178, null}
!419 = !DILocalVariable(name: "_Format", arg: 2, scope: !416, file: !175, line: 2242, type: !178)
!420 = !DILocation(line: 2242, scope: !416)
!421 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !416, file: !175, line: 2241, type: !178)
!422 = !DILocation(line: 2241, scope: !416)
!423 = !DILocalVariable(name: "_Result", scope: !416, file: !175, line: 2248, type: !32)
!424 = !DILocation(line: 2248, scope: !416)
!425 = !DILocalVariable(name: "_ArgList", scope: !416, file: !175, line: 2249, type: !184)
!426 = !DILocation(line: 2249, scope: !416)
!427 = !DILocation(line: 2250, scope: !416)
!428 = !DILocation(line: 2251, scope: !416)
!429 = !DILocation(line: 2252, scope: !416)
!430 = !DILocation(line: 2253, scope: !416)
!431 = distinct !DISubprogram(name: "_vsscanf_l", scope: !175, file: !175, line: 2143, type: !432, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!432 = !DISubroutineType(types: !433)
!433 = !{!32, !178, !178, !201, !184}
!434 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !431, file: !175, line: 2147, type: !184)
!435 = !DILocation(line: 2147, scope: !431)
!436 = !DILocalVariable(name: "_Locale", arg: 3, scope: !431, file: !175, line: 2146, type: !201)
!437 = !DILocation(line: 2146, scope: !431)
!438 = !DILocalVariable(name: "_Format", arg: 2, scope: !431, file: !175, line: 2145, type: !178)
!439 = !DILocation(line: 2145, scope: !431)
!440 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !431, file: !175, line: 2144, type: !178)
!441 = !DILocation(line: 2144, scope: !431)
!442 = !DILocation(line: 2153, scope: !431)
!443 = !DILocation(line: 102, scope: !111)
!444 = distinct !DISubprogram(name: "decodeHexWChars", scope: !35, file: !35, line: 127, type: !445, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!445 = !DISubroutineType(types: !446)
!446 = !{!310, !399, !310, !226}
!447 = !DILocalVariable(name: "hex", arg: 3, scope: !444, file: !35, line: 127, type: !226)
!448 = !DILocation(line: 127, scope: !444)
!449 = !DILocalVariable(name: "numBytes", arg: 2, scope: !444, file: !35, line: 127, type: !310)
!450 = !DILocalVariable(name: "bytes", arg: 1, scope: !444, file: !35, line: 127, type: !399)
!451 = !DILocalVariable(name: "numWritten", scope: !444, file: !35, line: 129, type: !310)
!452 = !DILocation(line: 129, scope: !444)
!453 = !DILocation(line: 135, scope: !444)
!454 = !DILocalVariable(name: "byte", scope: !455, file: !35, line: 137, type: !32)
!455 = distinct !DILexicalBlock(scope: !444, file: !35, line: 136)
!456 = !DILocation(line: 137, scope: !455)
!457 = !DILocation(line: 138, scope: !455)
!458 = !DILocation(line: 139, scope: !455)
!459 = !DILocation(line: 140, scope: !455)
!460 = distinct !{!460, !453, !461, !393}
!461 = !DILocation(line: 141, scope: !444)
!462 = !DILocation(line: 143, scope: !444)
!463 = distinct !DISubprogram(name: "swscanf", scope: !197, file: !197, line: 2018, type: !464, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!464 = !DISubroutineType(types: !465)
!465 = !{!32, !241, !241, null}
!466 = !DILocalVariable(name: "_Format", arg: 2, scope: !463, file: !197, line: 2020, type: !241)
!467 = !DILocation(line: 2020, scope: !463)
!468 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !463, file: !197, line: 2019, type: !241)
!469 = !DILocation(line: 2019, scope: !463)
!470 = !DILocalVariable(name: "_Result", scope: !463, file: !197, line: 2026, type: !32)
!471 = !DILocation(line: 2026, scope: !463)
!472 = !DILocalVariable(name: "_ArgList", scope: !463, file: !197, line: 2027, type: !184)
!473 = !DILocation(line: 2027, scope: !463)
!474 = !DILocation(line: 2028, scope: !463)
!475 = !DILocation(line: 2029, scope: !463)
!476 = !DILocation(line: 2030, scope: !463)
!477 = !DILocation(line: 2031, scope: !463)
!478 = distinct !DISubprogram(name: "_vswscanf_l", scope: !197, file: !197, line: 1882, type: !479, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!479 = !DISubroutineType(types: !480)
!480 = !{!32, !241, !241, !201, !184}
!481 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !478, file: !197, line: 1886, type: !184)
!482 = !DILocation(line: 1886, scope: !478)
!483 = !DILocalVariable(name: "_Locale", arg: 3, scope: !478, file: !197, line: 1885, type: !201)
!484 = !DILocation(line: 1885, scope: !478)
!485 = !DILocalVariable(name: "_Format", arg: 2, scope: !478, file: !197, line: 1884, type: !241)
!486 = !DILocation(line: 1884, scope: !478)
!487 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !478, file: !197, line: 1883, type: !241)
!488 = !DILocation(line: 1883, scope: !478)
!489 = !DILocation(line: 1892, scope: !478)
!490 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !35, file: !35, line: 148, type: !491, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !85)
!491 = !DISubroutineType(types: !492)
!492 = !{!32}
!493 = !DILocation(line: 150, scope: !490)
!494 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !35, file: !35, line: 153, type: !491, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !85)
!495 = !DILocation(line: 155, scope: !494)
!496 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !35, file: !35, line: 158, type: !491, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !85)
!497 = !DILocation(line: 160, scope: !496)
!498 = distinct !DISubprogram(name: "good1", scope: !35, file: !35, line: 179, type: !121, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !85)
!499 = !DILocation(line: 179, scope: !498)
!500 = distinct !DISubprogram(name: "good2", scope: !35, file: !35, line: 180, type: !121, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !85)
!501 = !DILocation(line: 180, scope: !500)
!502 = distinct !DISubprogram(name: "good3", scope: !35, file: !35, line: 181, type: !121, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !85)
!503 = !DILocation(line: 181, scope: !502)
!504 = distinct !DISubprogram(name: "good4", scope: !35, file: !35, line: 182, type: !121, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !85)
!505 = !DILocation(line: 182, scope: !504)
!506 = distinct !DISubprogram(name: "good5", scope: !35, file: !35, line: 183, type: !121, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !85)
!507 = !DILocation(line: 183, scope: !506)
!508 = distinct !DISubprogram(name: "good6", scope: !35, file: !35, line: 184, type: !121, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !85)
!509 = !DILocation(line: 184, scope: !508)
!510 = distinct !DISubprogram(name: "good7", scope: !35, file: !35, line: 185, type: !121, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !85)
!511 = !DILocation(line: 185, scope: !510)
!512 = distinct !DISubprogram(name: "good8", scope: !35, file: !35, line: 186, type: !121, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !85)
!513 = !DILocation(line: 186, scope: !512)
!514 = distinct !DISubprogram(name: "good9", scope: !35, file: !35, line: 187, type: !121, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !85)
!515 = !DILocation(line: 187, scope: !514)
!516 = distinct !DISubprogram(name: "bad1", scope: !35, file: !35, line: 190, type: !121, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !85)
!517 = !DILocation(line: 190, scope: !516)
!518 = distinct !DISubprogram(name: "bad2", scope: !35, file: !35, line: 191, type: !121, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !85)
!519 = !DILocation(line: 191, scope: !518)
!520 = distinct !DISubprogram(name: "bad3", scope: !35, file: !35, line: 192, type: !121, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !85)
!521 = !DILocation(line: 192, scope: !520)
!522 = distinct !DISubprogram(name: "bad4", scope: !35, file: !35, line: 193, type: !121, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !85)
!523 = !DILocation(line: 193, scope: !522)
!524 = distinct !DISubprogram(name: "bad5", scope: !35, file: !35, line: 194, type: !121, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !85)
!525 = !DILocation(line: 194, scope: !524)
!526 = distinct !DISubprogram(name: "bad6", scope: !35, file: !35, line: 195, type: !121, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !85)
!527 = !DILocation(line: 195, scope: !526)
!528 = distinct !DISubprogram(name: "bad7", scope: !35, file: !35, line: 196, type: !121, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !85)
!529 = !DILocation(line: 196, scope: !528)
!530 = distinct !DISubprogram(name: "bad8", scope: !35, file: !35, line: 197, type: !121, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !85)
!531 = !DILocation(line: 197, scope: !530)
!532 = distinct !DISubprogram(name: "bad9", scope: !35, file: !35, line: 198, type: !121, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !85)
!533 = !DILocation(line: 198, scope: !532)
