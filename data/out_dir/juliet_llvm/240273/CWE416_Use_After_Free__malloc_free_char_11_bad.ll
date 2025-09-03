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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_11_bad() #0 !dbg !120 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !124, metadata !DIExpression()), !dbg !125
  store ptr null, ptr %data, align 8, !dbg !126
  %call = call i32 @globalReturnsTrue(), !dbg !127
  %tobool = icmp ne i32 %call, 0, !dbg !127
  br i1 %tobool, label %if.then, label %if.end3, !dbg !127

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !128, !heapallocsite !6
  store ptr %call1, ptr %data, align 8, !dbg !128
  %0 = load ptr, ptr %data, align 8, !dbg !131
  %cmp = icmp eq ptr %0, null, !dbg !131
  br i1 %cmp, label %if.then2, label %if.end, !dbg !131

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !132
  unreachable, !dbg !132

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %data, align 8, !dbg !135
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !135
  %2 = load ptr, ptr %data, align 8, !dbg !136
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !136
  store i8 0, ptr %arrayidx, align 1, !dbg !136
  %3 = load ptr, ptr %data, align 8, !dbg !137
  call void @free(ptr noundef %3), !dbg !137
  br label %if.end3, !dbg !138

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call i32 @globalReturnsTrue(), !dbg !139
  %tobool5 = icmp ne i32 %call4, 0, !dbg !139
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !139

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %data, align 8, !dbg !140
  call void @printLine(ptr noundef %4), !dbg !140
  br label %if.end7, !dbg !143

if.end7:                                          ; preds = %if.then6, %if.end3
  ret void, !dbg !144
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !145 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !148, metadata !DIExpression()), !dbg !149
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !150, metadata !DIExpression()), !dbg !149
  %call = call i64 @time(ptr noundef null), !dbg !151
  %conv = trunc i64 %call to i32, !dbg !151
  call void @srand(i32 noundef %conv), !dbg !151
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !152
  call void @CWE416_Use_After_Free__malloc_free_char_11_bad(), !dbg !153
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !154
  ret i32 0, !dbg !155
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !156 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !166, metadata !DIExpression()), !dbg !167
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !168
  %call = call i64 @_time64(ptr noundef %0), !dbg !168
  ret i64 %call, !dbg !168
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !169 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !174, metadata !DIExpression()), !dbg !175
  %0 = load ptr, ptr %line.addr, align 8, !dbg !176
  %cmp = icmp ne ptr %0, null, !dbg !176
  br i1 %cmp, label %if.then, label %if.end, !dbg !176

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !177
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !177
  br label %if.end, !dbg !180

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !181
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !182 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !187, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !191, metadata !DIExpression()), !dbg !194
  call void @llvm.va_start(ptr %_ArgList), !dbg !195
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !196
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !196
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !196
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !196
  store i32 %call1, ptr %_Result, align 4, !dbg !196
  call void @llvm.va_end(ptr %_ArgList), !dbg !197
  %2 = load i32, ptr %_Result, align 4, !dbg !198
  ret i32 %2, !dbg !198
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !199 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !221, metadata !DIExpression()), !dbg !222
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !223, metadata !DIExpression()), !dbg !224
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !225, metadata !DIExpression()), !dbg !226
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !227, metadata !DIExpression()), !dbg !228
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !229
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !229
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !229
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !229
  %call = call ptr @__local_stdio_printf_options(), !dbg !229
  %4 = load i64, ptr %call, align 8, !dbg !229
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !229
  ret i32 %call1, !dbg !229
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !108 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !230
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !231 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !238, metadata !DIExpression()), !dbg !239
  %0 = load ptr, ptr %line.addr, align 8, !dbg !240
  %cmp = icmp ne ptr %0, null, !dbg !240
  br i1 %cmp, label %if.then, label %if.end, !dbg !240

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !241
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !241
  br label %if.end, !dbg !244

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !245
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !246 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.va_start(ptr %_ArgList), !dbg !259
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !260
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !260
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !260
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !260
  store i32 %call1, ptr %_Result, align 4, !dbg !260
  call void @llvm.va_end(ptr %_ArgList), !dbg !261
  %2 = load i32, ptr %_Result, align 4, !dbg !262
  ret i32 %2, !dbg !262
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !263 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !266, metadata !DIExpression()), !dbg !267
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !268, metadata !DIExpression()), !dbg !269
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !270, metadata !DIExpression()), !dbg !271
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !272, metadata !DIExpression()), !dbg !273
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !274
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !274
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !274
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !274
  %call = call ptr @__local_stdio_printf_options(), !dbg !274
  %4 = load i64, ptr %call, align 8, !dbg !274
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !274
  ret i32 %call1, !dbg !274
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !275 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !278, metadata !DIExpression()), !dbg !279
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !280
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !280
  ret void, !dbg !281
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !282 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !288
  %conv = sext i16 %0 to i32, !dbg !288
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !288
  ret void, !dbg !289
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !290 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !294, metadata !DIExpression()), !dbg !295
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !296
  %conv = fpext float %0 to double, !dbg !296
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !296
  ret void, !dbg !297
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !298 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !304
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !304
  ret void, !dbg !305
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !306 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !311, metadata !DIExpression()), !dbg !312
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !313
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !313
  ret void, !dbg !314
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !315 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !320, metadata !DIExpression()), !dbg !321
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !322
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !322
  ret void, !dbg !323
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !324 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !327, metadata !DIExpression()), !dbg !328
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !329
  %conv = sext i8 %0 to i32, !dbg !329
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !329
  ret void, !dbg !330
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !331 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %s, metadata !336, metadata !DIExpression()), !dbg !340
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !341
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !341
  store i16 %0, ptr %arrayidx, align 2, !dbg !341
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !342
  store i16 0, ptr %arrayidx1, align 2, !dbg !342
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !343
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !343
  ret void, !dbg !344
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !345 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !350
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !352 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !357
  %conv = zext i8 %0 to i32, !dbg !357
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !359 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !363, metadata !DIExpression()), !dbg !364
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !365
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !365
  ret void, !dbg !366
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !367 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !378, metadata !DIExpression()), !dbg !379
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !380
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !380
  %1 = load i32, ptr %intTwo, align 4, !dbg !380
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !380
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !380
  %3 = load i32, ptr %intOne, align 4, !dbg !380
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !380
  ret void, !dbg !381
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !382 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !387, metadata !DIExpression()), !dbg !388
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !389, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.declare(metadata ptr %i, metadata !390, metadata !DIExpression()), !dbg !391
  store i64 0, ptr %i, align 8, !dbg !392
  br label %for.cond, !dbg !392

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !392
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !392
  %cmp = icmp ult i64 %0, %1, !dbg !392
  br i1 %cmp, label %for.body, label %for.end, !dbg !392

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !394
  %3 = load i64, ptr %i, align 8, !dbg !394
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !394
  %4 = load i8, ptr %arrayidx, align 1, !dbg !394
  %conv = zext i8 %4 to i32, !dbg !394
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !394
  br label %for.inc, !dbg !397

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !398
  %inc = add i64 %5, 1, !dbg !398
  store i64 %inc, ptr %i, align 8, !dbg !398
  br label %for.cond, !dbg !398, !llvm.loop !399

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !402
  ret void, !dbg !403
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !404 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !408, metadata !DIExpression()), !dbg !409
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !410, metadata !DIExpression()), !dbg !409
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !411, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !412, metadata !DIExpression()), !dbg !413
  store i64 0, ptr %numWritten, align 8, !dbg !413
  br label %while.cond, !dbg !414

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !414
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !414
  %cmp = icmp ult i64 %0, %1, !dbg !414
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !414

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !414
  %3 = load i64, ptr %numWritten, align 8, !dbg !414
  %mul = mul i64 2, %3, !dbg !414
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !414
  %4 = load i8, ptr %arrayidx, align 1, !dbg !414
  %conv = sext i8 %4 to i32, !dbg !414
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !414
  %tobool = icmp ne i32 %call, 0, !dbg !414
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !414

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !414
  %6 = load i64, ptr %numWritten, align 8, !dbg !414
  %mul1 = mul i64 2, %6, !dbg !414
  %add = add i64 %mul1, 1, !dbg !414
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !414
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !414
  %conv3 = sext i8 %7 to i32, !dbg !414
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !414
  %tobool5 = icmp ne i32 %call4, 0, !dbg !414
  br label %land.end, !dbg !414

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !414
  br i1 %8, label %while.body, label %while.end, !dbg !414

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !415, metadata !DIExpression()), !dbg !417
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !418
  %10 = load i64, ptr %numWritten, align 8, !dbg !418
  %mul6 = mul i64 2, %10, !dbg !418
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !418
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !418
  %11 = load i32, ptr %byte, align 4, !dbg !419
  %conv9 = trunc i32 %11 to i8, !dbg !419
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !419
  %13 = load i64, ptr %numWritten, align 8, !dbg !419
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !419
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !419
  %14 = load i64, ptr %numWritten, align 8, !dbg !420
  %inc = add i64 %14, 1, !dbg !420
  store i64 %inc, ptr %numWritten, align 8, !dbg !420
  br label %while.cond, !dbg !414, !llvm.loop !421

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !423
  ret i64 %15, !dbg !423
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !424 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !427, metadata !DIExpression()), !dbg !428
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !429, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.va_start(ptr %_ArgList), !dbg !435
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !436
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !436
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !436
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !436
  store i32 %call, ptr %_Result, align 4, !dbg !436
  call void @llvm.va_end(ptr %_ArgList), !dbg !437
  %3 = load i32, ptr %_Result, align 4, !dbg !438
  ret i32 %3, !dbg !438
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !439 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !448, metadata !DIExpression()), !dbg !449
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !450
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !450
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !450
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !450
  %call = call ptr @__local_stdio_scanf_options(), !dbg !450
  %4 = load i64, ptr %call, align 8, !dbg !450
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !450
  ret i32 %call1, !dbg !450
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !111 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !451
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !452 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !457, metadata !DIExpression()), !dbg !456
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !458, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !459, metadata !DIExpression()), !dbg !460
  store i64 0, ptr %numWritten, align 8, !dbg !460
  br label %while.cond, !dbg !461

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !461
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !461
  %cmp = icmp ult i64 %0, %1, !dbg !461
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !461

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !461
  %3 = load i64, ptr %numWritten, align 8, !dbg !461
  %mul = mul i64 2, %3, !dbg !461
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !461
  %4 = load i16, ptr %arrayidx, align 2, !dbg !461
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !461
  %tobool = icmp ne i32 %call, 0, !dbg !461
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !461

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !461
  %6 = load i64, ptr %numWritten, align 8, !dbg !461
  %mul1 = mul i64 2, %6, !dbg !461
  %add = add i64 %mul1, 1, !dbg !461
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !461
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !461
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !461
  %tobool4 = icmp ne i32 %call3, 0, !dbg !461
  br label %land.end, !dbg !461

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !461
  br i1 %8, label %while.body, label %while.end, !dbg !461

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !462, metadata !DIExpression()), !dbg !464
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !465
  %10 = load i64, ptr %numWritten, align 8, !dbg !465
  %mul5 = mul i64 2, %10, !dbg !465
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !465
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !465
  %11 = load i32, ptr %byte, align 4, !dbg !466
  %conv = trunc i32 %11 to i8, !dbg !466
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !466
  %13 = load i64, ptr %numWritten, align 8, !dbg !466
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !466
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !466
  %14 = load i64, ptr %numWritten, align 8, !dbg !467
  %inc = add i64 %14, 1, !dbg !467
  store i64 %inc, ptr %numWritten, align 8, !dbg !467
  br label %while.cond, !dbg !461, !llvm.loop !468

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !470
  ret i64 %15, !dbg !470
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !471 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !478, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.va_start(ptr %_ArgList), !dbg !482
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !483
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !483
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !483
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !483
  store i32 %call, ptr %_Result, align 4, !dbg !483
  call void @llvm.va_end(ptr %_ArgList), !dbg !484
  %3 = load i32, ptr %_Result, align 4, !dbg !485
  ret i32 %3, !dbg !485
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !486 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !493, metadata !DIExpression()), !dbg !494
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !495, metadata !DIExpression()), !dbg !496
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !497
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !497
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !497
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !497
  %call = call ptr @__local_stdio_scanf_options(), !dbg !497
  %4 = load i64, ptr %call, align 8, !dbg !497
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !497
  ret i32 %call1, !dbg !497
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !498 {
entry:
  ret i32 1, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !502 {
entry:
  ret i32 0, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !504 {
entry:
  %call = call i32 @rand(), !dbg !505
  %rem = srem i32 %call, 2, !dbg !505
  ret i32 %rem, !dbg !505
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !506 {
entry:
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !508 {
entry:
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !510 {
entry:
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !512 {
entry:
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !516 {
entry:
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !536 {
entry:
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !538 {
entry:
  ret void, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !540 {
entry:
  ret void, !dbg !541
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240273-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_11.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "cb9ec83f3629ba31c5ad07ebcc95d230")
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
!14 = distinct !DIGlobalVariable(scope: null, file: !15, line: 179, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240273-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_11.c", directory: "", checksumkind: CSK_MD5, checksum: "cb9ec83f3629ba31c5ad07ebcc95d230")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 136, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 17)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !15, line: 181, type: !21, isLocal: true, isDefinition: true)
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
!35 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240273-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!86 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240273-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!120 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_11_bad", scope: !15, file: !15, line: 24, type: !121, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !{}
!124 = !DILocalVariable(name: "data", scope: !120, file: !15, line: 26, type: !5)
!125 = !DILocation(line: 26, scope: !120)
!126 = !DILocation(line: 28, scope: !120)
!127 = !DILocation(line: 29, scope: !120)
!128 = !DILocation(line: 31, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !15, line: 30)
!130 = distinct !DILexicalBlock(scope: !120, file: !15, line: 29)
!131 = !DILocation(line: 32, scope: !129)
!132 = !DILocation(line: 32, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !15, line: 32)
!134 = distinct !DILexicalBlock(scope: !129, file: !15, line: 32)
!135 = !DILocation(line: 33, scope: !129)
!136 = !DILocation(line: 34, scope: !129)
!137 = !DILocation(line: 36, scope: !129)
!138 = !DILocation(line: 37, scope: !129)
!139 = !DILocation(line: 38, scope: !120)
!140 = !DILocation(line: 41, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !15, line: 39)
!142 = distinct !DILexicalBlock(scope: !120, file: !15, line: 38)
!143 = !DILocation(line: 43, scope: !141)
!144 = !DILocation(line: 44, scope: !120)
!145 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 169, type: !146, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!146 = !DISubroutineType(types: !147)
!147 = !{!32, !32, !105}
!148 = !DILocalVariable(name: "argv", arg: 2, scope: !145, file: !15, line: 169, type: !105)
!149 = !DILocation(line: 169, scope: !145)
!150 = !DILocalVariable(name: "argc", arg: 1, scope: !145, file: !15, line: 169, type: !32)
!151 = !DILocation(line: 172, scope: !145)
!152 = !DILocation(line: 179, scope: !145)
!153 = !DILocation(line: 180, scope: !145)
!154 = !DILocation(line: 181, scope: !145)
!155 = !DILocation(line: 183, scope: !145)
!156 = distinct !DISubprogram(name: "time", scope: !157, file: !157, line: 548, type: !158, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!157 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !164}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !161, line: 645, baseType: !162)
!161 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !161, line: 608, baseType: !163)
!163 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!166 = !DILocalVariable(name: "_Time", arg: 1, scope: !156, file: !157, line: 549, type: !164)
!167 = !DILocation(line: 549, scope: !156)
!168 = !DILocation(line: 552, scope: !156)
!169 = distinct !DISubprogram(name: "printLine", scope: !35, file: !35, line: 11, type: !170, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!174 = !DILocalVariable(name: "line", arg: 1, scope: !169, file: !35, line: 11, type: !172)
!175 = !DILocation(line: 11, scope: !169)
!176 = !DILocation(line: 13, scope: !169)
!177 = !DILocation(line: 15, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !35, line: 14)
!179 = distinct !DILexicalBlock(scope: !169, file: !35, line: 13)
!180 = !DILocation(line: 16, scope: !178)
!181 = !DILocation(line: 17, scope: !169)
!182 = distinct !DISubprogram(name: "printf", scope: !183, file: !183, line: 950, type: !184, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!183 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!184 = !DISubroutineType(types: !185)
!185 = !{!32, !186, null}
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!187 = !DILocalVariable(name: "_Format", arg: 1, scope: !182, file: !183, line: 951, type: !186)
!188 = !DILocation(line: 951, scope: !182)
!189 = !DILocalVariable(name: "_Result", scope: !182, file: !183, line: 957, type: !32)
!190 = !DILocation(line: 957, scope: !182)
!191 = !DILocalVariable(name: "_ArgList", scope: !182, file: !183, line: 958, type: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !193, line: 72, baseType: !5)
!193 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!194 = !DILocation(line: 958, scope: !182)
!195 = !DILocation(line: 959, scope: !182)
!196 = !DILocation(line: 960, scope: !182)
!197 = !DILocation(line: 961, scope: !182)
!198 = !DILocation(line: 962, scope: !182)
!199 = distinct !DISubprogram(name: "_vfprintf_l", scope: !183, file: !183, line: 635, type: !200, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!200 = !DISubroutineType(types: !201)
!201 = !{!32, !202, !186, !209, !192}
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !205, line: 31, baseType: !206)
!205 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !205, line: 28, size: 64, elements: !207)
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !206, file: !205, line: 30, baseType: !7, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !161, line: 623, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !161, line: 621, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !161, line: 617, size: 128, elements: !214)
!214 = !{!215, !218}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !213, file: !161, line: 619, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !161, line: 619, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !213, file: !161, line: 620, baseType: !219, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !161, line: 620, flags: DIFlagFwdDecl)
!221 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !199, file: !183, line: 639, type: !192)
!222 = !DILocation(line: 639, scope: !199)
!223 = !DILocalVariable(name: "_Locale", arg: 3, scope: !199, file: !183, line: 638, type: !209)
!224 = !DILocation(line: 638, scope: !199)
!225 = !DILocalVariable(name: "_Format", arg: 2, scope: !199, file: !183, line: 637, type: !186)
!226 = !DILocation(line: 637, scope: !199)
!227 = !DILocalVariable(name: "_Stream", arg: 1, scope: !199, file: !183, line: 636, type: !202)
!228 = !DILocation(line: 636, scope: !199)
!229 = !DILocation(line: 645, scope: !199)
!230 = !DILocation(line: 92, scope: !108)
!231 = distinct !DISubprogram(name: "printWLine", scope: !35, file: !35, line: 19, type: !232, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !237, line: 24, baseType: !42)
!237 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!238 = !DILocalVariable(name: "line", arg: 1, scope: !231, file: !35, line: 19, type: !234)
!239 = !DILocation(line: 19, scope: !231)
!240 = !DILocation(line: 21, scope: !231)
!241 = !DILocation(line: 23, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !35, line: 22)
!243 = distinct !DILexicalBlock(scope: !231, file: !35, line: 21)
!244 = !DILocation(line: 24, scope: !242)
!245 = !DILocation(line: 25, scope: !231)
!246 = distinct !DISubprogram(name: "wprintf", scope: !205, file: !205, line: 608, type: !247, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!247 = !DISubroutineType(types: !248)
!248 = !{!32, !249, null}
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !10, line: 223, baseType: !42)
!253 = !DILocalVariable(name: "_Format", arg: 1, scope: !246, file: !205, line: 609, type: !249)
!254 = !DILocation(line: 609, scope: !246)
!255 = !DILocalVariable(name: "_Result", scope: !246, file: !205, line: 615, type: !32)
!256 = !DILocation(line: 615, scope: !246)
!257 = !DILocalVariable(name: "_ArgList", scope: !246, file: !205, line: 616, type: !192)
!258 = !DILocation(line: 616, scope: !246)
!259 = !DILocation(line: 617, scope: !246)
!260 = !DILocation(line: 618, scope: !246)
!261 = !DILocation(line: 619, scope: !246)
!262 = !DILocation(line: 620, scope: !246)
!263 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !205, file: !205, line: 299, type: !264, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!264 = !DISubroutineType(types: !265)
!265 = !{!32, !202, !249, !209, !192}
!266 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !263, file: !205, line: 303, type: !192)
!267 = !DILocation(line: 303, scope: !263)
!268 = !DILocalVariable(name: "_Locale", arg: 3, scope: !263, file: !205, line: 302, type: !209)
!269 = !DILocation(line: 302, scope: !263)
!270 = !DILocalVariable(name: "_Format", arg: 2, scope: !263, file: !205, line: 301, type: !249)
!271 = !DILocation(line: 301, scope: !263)
!272 = !DILocalVariable(name: "_Stream", arg: 1, scope: !263, file: !205, line: 300, type: !202)
!273 = !DILocation(line: 300, scope: !263)
!274 = !DILocation(line: 309, scope: !263)
!275 = distinct !DISubprogram(name: "printIntLine", scope: !35, file: !35, line: 27, type: !276, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !32}
!278 = !DILocalVariable(name: "intNumber", arg: 1, scope: !275, file: !35, line: 27, type: !32)
!279 = !DILocation(line: 27, scope: !275)
!280 = !DILocation(line: 29, scope: !275)
!281 = !DILocation(line: 30, scope: !275)
!282 = distinct !DISubprogram(name: "printShortLine", scope: !35, file: !35, line: 32, type: !283, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !285}
!285 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!286 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !282, file: !35, line: 32, type: !285)
!287 = !DILocation(line: 32, scope: !282)
!288 = !DILocation(line: 34, scope: !282)
!289 = !DILocation(line: 35, scope: !282)
!290 = distinct !DISubprogram(name: "printFloatLine", scope: !35, file: !35, line: 37, type: !291, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !293}
!293 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!294 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !290, file: !35, line: 37, type: !293)
!295 = !DILocation(line: 37, scope: !290)
!296 = !DILocation(line: 39, scope: !290)
!297 = !DILocation(line: 40, scope: !290)
!298 = distinct !DISubprogram(name: "printLongLine", scope: !35, file: !35, line: 42, type: !299, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !301}
!301 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!302 = !DILocalVariable(name: "longNumber", arg: 1, scope: !298, file: !35, line: 42, type: !301)
!303 = !DILocation(line: 42, scope: !298)
!304 = !DILocation(line: 44, scope: !298)
!305 = !DILocation(line: 45, scope: !298)
!306 = distinct !DISubprogram(name: "printLongLongLine", scope: !35, file: !35, line: 47, type: !307, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !309}
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !310, line: 21, baseType: !163)
!310 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!311 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !306, file: !35, line: 47, type: !309)
!312 = !DILocation(line: 47, scope: !306)
!313 = !DILocation(line: 49, scope: !306)
!314 = !DILocation(line: 50, scope: !306)
!315 = distinct !DISubprogram(name: "printSizeTLine", scope: !35, file: !35, line: 52, type: !316, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !318}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !319, line: 18, baseType: !11)
!319 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!320 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !315, file: !35, line: 52, type: !318)
!321 = !DILocation(line: 52, scope: !315)
!322 = !DILocation(line: 54, scope: !315)
!323 = !DILocation(line: 55, scope: !315)
!324 = distinct !DISubprogram(name: "printHexCharLine", scope: !35, file: !35, line: 57, type: !325, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !6}
!327 = !DILocalVariable(name: "charHex", arg: 1, scope: !324, file: !35, line: 57, type: !6)
!328 = !DILocation(line: 57, scope: !324)
!329 = !DILocation(line: 59, scope: !324)
!330 = !DILocation(line: 60, scope: !324)
!331 = distinct !DISubprogram(name: "printWcharLine", scope: !35, file: !35, line: 62, type: !332, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !236}
!334 = !DILocalVariable(name: "wideChar", arg: 1, scope: !331, file: !35, line: 62, type: !236)
!335 = !DILocation(line: 62, scope: !331)
!336 = !DILocalVariable(name: "s", scope: !331, file: !35, line: 66, type: !337)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 32, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 2)
!340 = !DILocation(line: 66, scope: !331)
!341 = !DILocation(line: 67, scope: !331)
!342 = !DILocation(line: 68, scope: !331)
!343 = !DILocation(line: 69, scope: !331)
!344 = !DILocation(line: 70, scope: !331)
!345 = distinct !DISubprogram(name: "printUnsignedLine", scope: !35, file: !35, line: 72, type: !346, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !8}
!348 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !345, file: !35, line: 72, type: !8)
!349 = !DILocation(line: 72, scope: !345)
!350 = !DILocation(line: 74, scope: !345)
!351 = !DILocation(line: 75, scope: !345)
!352 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !35, file: !35, line: 77, type: !353, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !88}
!355 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !352, file: !35, line: 77, type: !88)
!356 = !DILocation(line: 77, scope: !352)
!357 = !DILocation(line: 79, scope: !352)
!358 = !DILocation(line: 80, scope: !352)
!359 = distinct !DISubprogram(name: "printDoubleLine", scope: !35, file: !35, line: 82, type: !360, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !362}
!362 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!363 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !359, file: !35, line: 82, type: !362)
!364 = !DILocation(line: 82, scope: !359)
!365 = !DILocation(line: 84, scope: !359)
!366 = !DILocation(line: 85, scope: !359)
!367 = distinct !DISubprogram(name: "printStructLine", scope: !35, file: !35, line: 87, type: !368, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !373, line: 100, baseType: !374)
!373 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240273-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !373, line: 96, size: 64, elements: !375)
!375 = !{!376, !377}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !374, file: !373, line: 98, baseType: !32, size: 32)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !374, file: !373, line: 99, baseType: !32, size: 32, offset: 32)
!378 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !367, file: !35, line: 87, type: !370)
!379 = !DILocation(line: 87, scope: !367)
!380 = !DILocation(line: 89, scope: !367)
!381 = !DILocation(line: 90, scope: !367)
!382 = distinct !DISubprogram(name: "printBytesLine", scope: !35, file: !35, line: 92, type: !383, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !385, !318}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!387 = !DILocalVariable(name: "numBytes", arg: 2, scope: !382, file: !35, line: 92, type: !318)
!388 = !DILocation(line: 92, scope: !382)
!389 = !DILocalVariable(name: "bytes", arg: 1, scope: !382, file: !35, line: 92, type: !385)
!390 = !DILocalVariable(name: "i", scope: !382, file: !35, line: 94, type: !318)
!391 = !DILocation(line: 94, scope: !382)
!392 = !DILocation(line: 95, scope: !393)
!393 = distinct !DILexicalBlock(scope: !382, file: !35, line: 95)
!394 = !DILocation(line: 97, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !35, line: 96)
!396 = distinct !DILexicalBlock(scope: !393, file: !35, line: 95)
!397 = !DILocation(line: 98, scope: !395)
!398 = !DILocation(line: 95, scope: !396)
!399 = distinct !{!399, !392, !400, !401}
!400 = !DILocation(line: 98, scope: !393)
!401 = !{!"llvm.loop.mustprogress"}
!402 = !DILocation(line: 99, scope: !382)
!403 = !DILocation(line: 100, scope: !382)
!404 = distinct !DISubprogram(name: "decodeHexChars", scope: !35, file: !35, line: 105, type: !405, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!405 = !DISubroutineType(types: !406)
!406 = !{!318, !407, !318, !172}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!408 = !DILocalVariable(name: "hex", arg: 3, scope: !404, file: !35, line: 105, type: !172)
!409 = !DILocation(line: 105, scope: !404)
!410 = !DILocalVariable(name: "numBytes", arg: 2, scope: !404, file: !35, line: 105, type: !318)
!411 = !DILocalVariable(name: "bytes", arg: 1, scope: !404, file: !35, line: 105, type: !407)
!412 = !DILocalVariable(name: "numWritten", scope: !404, file: !35, line: 107, type: !318)
!413 = !DILocation(line: 107, scope: !404)
!414 = !DILocation(line: 113, scope: !404)
!415 = !DILocalVariable(name: "byte", scope: !416, file: !35, line: 115, type: !32)
!416 = distinct !DILexicalBlock(scope: !404, file: !35, line: 114)
!417 = !DILocation(line: 115, scope: !416)
!418 = !DILocation(line: 116, scope: !416)
!419 = !DILocation(line: 117, scope: !416)
!420 = !DILocation(line: 118, scope: !416)
!421 = distinct !{!421, !414, !422, !401}
!422 = !DILocation(line: 119, scope: !404)
!423 = !DILocation(line: 121, scope: !404)
!424 = distinct !DISubprogram(name: "sscanf", scope: !183, file: !183, line: 2240, type: !425, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!425 = !DISubroutineType(types: !426)
!426 = !{!32, !186, !186, null}
!427 = !DILocalVariable(name: "_Format", arg: 2, scope: !424, file: !183, line: 2242, type: !186)
!428 = !DILocation(line: 2242, scope: !424)
!429 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !424, file: !183, line: 2241, type: !186)
!430 = !DILocation(line: 2241, scope: !424)
!431 = !DILocalVariable(name: "_Result", scope: !424, file: !183, line: 2248, type: !32)
!432 = !DILocation(line: 2248, scope: !424)
!433 = !DILocalVariable(name: "_ArgList", scope: !424, file: !183, line: 2249, type: !192)
!434 = !DILocation(line: 2249, scope: !424)
!435 = !DILocation(line: 2250, scope: !424)
!436 = !DILocation(line: 2251, scope: !424)
!437 = !DILocation(line: 2252, scope: !424)
!438 = !DILocation(line: 2253, scope: !424)
!439 = distinct !DISubprogram(name: "_vsscanf_l", scope: !183, file: !183, line: 2143, type: !440, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!440 = !DISubroutineType(types: !441)
!441 = !{!32, !186, !186, !209, !192}
!442 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !439, file: !183, line: 2147, type: !192)
!443 = !DILocation(line: 2147, scope: !439)
!444 = !DILocalVariable(name: "_Locale", arg: 3, scope: !439, file: !183, line: 2146, type: !209)
!445 = !DILocation(line: 2146, scope: !439)
!446 = !DILocalVariable(name: "_Format", arg: 2, scope: !439, file: !183, line: 2145, type: !186)
!447 = !DILocation(line: 2145, scope: !439)
!448 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !439, file: !183, line: 2144, type: !186)
!449 = !DILocation(line: 2144, scope: !439)
!450 = !DILocation(line: 2153, scope: !439)
!451 = !DILocation(line: 102, scope: !111)
!452 = distinct !DISubprogram(name: "decodeHexWChars", scope: !35, file: !35, line: 127, type: !453, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!453 = !DISubroutineType(types: !454)
!454 = !{!318, !407, !318, !234}
!455 = !DILocalVariable(name: "hex", arg: 3, scope: !452, file: !35, line: 127, type: !234)
!456 = !DILocation(line: 127, scope: !452)
!457 = !DILocalVariable(name: "numBytes", arg: 2, scope: !452, file: !35, line: 127, type: !318)
!458 = !DILocalVariable(name: "bytes", arg: 1, scope: !452, file: !35, line: 127, type: !407)
!459 = !DILocalVariable(name: "numWritten", scope: !452, file: !35, line: 129, type: !318)
!460 = !DILocation(line: 129, scope: !452)
!461 = !DILocation(line: 135, scope: !452)
!462 = !DILocalVariable(name: "byte", scope: !463, file: !35, line: 137, type: !32)
!463 = distinct !DILexicalBlock(scope: !452, file: !35, line: 136)
!464 = !DILocation(line: 137, scope: !463)
!465 = !DILocation(line: 138, scope: !463)
!466 = !DILocation(line: 139, scope: !463)
!467 = !DILocation(line: 140, scope: !463)
!468 = distinct !{!468, !461, !469, !401}
!469 = !DILocation(line: 141, scope: !452)
!470 = !DILocation(line: 143, scope: !452)
!471 = distinct !DISubprogram(name: "swscanf", scope: !205, file: !205, line: 2018, type: !472, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!472 = !DISubroutineType(types: !473)
!473 = !{!32, !249, !249, null}
!474 = !DILocalVariable(name: "_Format", arg: 2, scope: !471, file: !205, line: 2020, type: !249)
!475 = !DILocation(line: 2020, scope: !471)
!476 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !471, file: !205, line: 2019, type: !249)
!477 = !DILocation(line: 2019, scope: !471)
!478 = !DILocalVariable(name: "_Result", scope: !471, file: !205, line: 2026, type: !32)
!479 = !DILocation(line: 2026, scope: !471)
!480 = !DILocalVariable(name: "_ArgList", scope: !471, file: !205, line: 2027, type: !192)
!481 = !DILocation(line: 2027, scope: !471)
!482 = !DILocation(line: 2028, scope: !471)
!483 = !DILocation(line: 2029, scope: !471)
!484 = !DILocation(line: 2030, scope: !471)
!485 = !DILocation(line: 2031, scope: !471)
!486 = distinct !DISubprogram(name: "_vswscanf_l", scope: !205, file: !205, line: 1882, type: !487, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!487 = !DISubroutineType(types: !488)
!488 = !{!32, !249, !249, !209, !192}
!489 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !486, file: !205, line: 1886, type: !192)
!490 = !DILocation(line: 1886, scope: !486)
!491 = !DILocalVariable(name: "_Locale", arg: 3, scope: !486, file: !205, line: 1885, type: !209)
!492 = !DILocation(line: 1885, scope: !486)
!493 = !DILocalVariable(name: "_Format", arg: 2, scope: !486, file: !205, line: 1884, type: !249)
!494 = !DILocation(line: 1884, scope: !486)
!495 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !486, file: !205, line: 1883, type: !249)
!496 = !DILocation(line: 1883, scope: !486)
!497 = !DILocation(line: 1892, scope: !486)
!498 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !35, file: !35, line: 148, type: !499, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !85)
!499 = !DISubroutineType(types: !500)
!500 = !{!32}
!501 = !DILocation(line: 150, scope: !498)
!502 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !35, file: !35, line: 153, type: !499, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !85)
!503 = !DILocation(line: 155, scope: !502)
!504 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !35, file: !35, line: 158, type: !499, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !85)
!505 = !DILocation(line: 160, scope: !504)
!506 = distinct !DISubprogram(name: "good1", scope: !35, file: !35, line: 179, type: !121, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !85)
!507 = !DILocation(line: 179, scope: !506)
!508 = distinct !DISubprogram(name: "good2", scope: !35, file: !35, line: 180, type: !121, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !85)
!509 = !DILocation(line: 180, scope: !508)
!510 = distinct !DISubprogram(name: "good3", scope: !35, file: !35, line: 181, type: !121, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !85)
!511 = !DILocation(line: 181, scope: !510)
!512 = distinct !DISubprogram(name: "good4", scope: !35, file: !35, line: 182, type: !121, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !85)
!513 = !DILocation(line: 182, scope: !512)
!514 = distinct !DISubprogram(name: "good5", scope: !35, file: !35, line: 183, type: !121, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !85)
!515 = !DILocation(line: 183, scope: !514)
!516 = distinct !DISubprogram(name: "good6", scope: !35, file: !35, line: 184, type: !121, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !85)
!517 = !DILocation(line: 184, scope: !516)
!518 = distinct !DISubprogram(name: "good7", scope: !35, file: !35, line: 185, type: !121, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !85)
!519 = !DILocation(line: 185, scope: !518)
!520 = distinct !DISubprogram(name: "good8", scope: !35, file: !35, line: 186, type: !121, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !85)
!521 = !DILocation(line: 186, scope: !520)
!522 = distinct !DISubprogram(name: "good9", scope: !35, file: !35, line: 187, type: !121, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !85)
!523 = !DILocation(line: 187, scope: !522)
!524 = distinct !DISubprogram(name: "bad1", scope: !35, file: !35, line: 190, type: !121, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !85)
!525 = !DILocation(line: 190, scope: !524)
!526 = distinct !DISubprogram(name: "bad2", scope: !35, file: !35, line: 191, type: !121, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !85)
!527 = !DILocation(line: 191, scope: !526)
!528 = distinct !DISubprogram(name: "bad3", scope: !35, file: !35, line: 192, type: !121, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !85)
!529 = !DILocation(line: 192, scope: !528)
!530 = distinct !DISubprogram(name: "bad4", scope: !35, file: !35, line: 193, type: !121, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !85)
!531 = !DILocation(line: 193, scope: !530)
!532 = distinct !DISubprogram(name: "bad5", scope: !35, file: !35, line: 194, type: !121, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !85)
!533 = !DILocation(line: 194, scope: !532)
!534 = distinct !DISubprogram(name: "bad6", scope: !35, file: !35, line: 195, type: !121, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !85)
!535 = !DILocation(line: 195, scope: !534)
!536 = distinct !DISubprogram(name: "bad7", scope: !35, file: !35, line: 196, type: !121, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !85)
!537 = !DILocation(line: 196, scope: !536)
!538 = distinct !DISubprogram(name: "bad8", scope: !35, file: !35, line: 197, type: !121, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !85)
!539 = !DILocation(line: 197, scope: !538)
!540 = distinct !DISubprogram(name: "bad9", scope: !35, file: !35, line: 198, type: !121, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !85)
!541 = !DILocation(line: 198, scope: !540)
