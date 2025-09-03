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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_08_bad() #0 !dbg !120 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !124, metadata !DIExpression()), !dbg !125
  store ptr null, ptr %data, align 8, !dbg !126
  %call = call i32 @staticReturnsTrue(), !dbg !127
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
  %call4 = call i32 @staticReturnsTrue(), !dbg !139
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

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !145 {
entry:
  ret i32 1, !dbg !148
}

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @free(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !149 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !152, metadata !DIExpression()), !dbg !153
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !154, metadata !DIExpression()), !dbg !153
  %call = call i64 @time(ptr noundef null), !dbg !155
  %conv = trunc i64 %call to i32, !dbg !155
  call void @srand(i32 noundef %conv), !dbg !155
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !156
  call void @CWE416_Use_After_Free__malloc_free_char_08_bad(), !dbg !157
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !158
  ret i32 0, !dbg !159
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !160 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !170, metadata !DIExpression()), !dbg !171
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !172
  %call = call i64 @_time64(ptr noundef %0), !dbg !172
  ret i64 %call, !dbg !172
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !173 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !178, metadata !DIExpression()), !dbg !179
  %0 = load ptr, ptr %line.addr, align 8, !dbg !180
  %cmp = icmp ne ptr %0, null, !dbg !180
  br i1 %cmp, label %if.then, label %if.end, !dbg !180

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !181
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !181
  br label %if.end, !dbg !184

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !185
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !186 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !193, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !195, metadata !DIExpression()), !dbg !198
  call void @llvm.va_start(ptr %_ArgList), !dbg !199
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !200
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !200
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !200
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !200
  store i32 %call1, ptr %_Result, align 4, !dbg !200
  call void @llvm.va_end(ptr %_ArgList), !dbg !201
  %2 = load i32, ptr %_Result, align 4, !dbg !202
  ret i32 %2, !dbg !202
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !203 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !225, metadata !DIExpression()), !dbg !226
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !227, metadata !DIExpression()), !dbg !228
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !229, metadata !DIExpression()), !dbg !230
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !231, metadata !DIExpression()), !dbg !232
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !233
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !233
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !233
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !233
  %call = call ptr @__local_stdio_printf_options(), !dbg !233
  %4 = load i64, ptr %call, align 8, !dbg !233
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !233
  ret i32 %call1, !dbg !233
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !108 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !234
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !235 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !242, metadata !DIExpression()), !dbg !243
  %0 = load ptr, ptr %line.addr, align 8, !dbg !244
  %cmp = icmp ne ptr %0, null, !dbg !244
  br i1 %cmp, label %if.then, label %if.end, !dbg !244

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !245
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !245
  br label %if.end, !dbg !248

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !249
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !250 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !261, metadata !DIExpression()), !dbg !262
  call void @llvm.va_start(ptr %_ArgList), !dbg !263
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !264
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !264
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !264
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !264
  store i32 %call1, ptr %_Result, align 4, !dbg !264
  call void @llvm.va_end(ptr %_ArgList), !dbg !265
  %2 = load i32, ptr %_Result, align 4, !dbg !266
  ret i32 %2, !dbg !266
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !267 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !270, metadata !DIExpression()), !dbg !271
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !272, metadata !DIExpression()), !dbg !273
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !274, metadata !DIExpression()), !dbg !275
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !276, metadata !DIExpression()), !dbg !277
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !278
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !278
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !278
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !278
  %call = call ptr @__local_stdio_printf_options(), !dbg !278
  %4 = load i64, ptr %call, align 8, !dbg !278
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !278
  ret i32 %call1, !dbg !278
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !279 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !282, metadata !DIExpression()), !dbg !283
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !284
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !284
  ret void, !dbg !285
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !286 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !290, metadata !DIExpression()), !dbg !291
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !292
  %conv = sext i16 %0 to i32, !dbg !292
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !292
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !294 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !300
  %conv = fpext float %0 to double, !dbg !300
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !300
  ret void, !dbg !301
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !302 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !308
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !308
  ret void, !dbg !309
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !310 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !315, metadata !DIExpression()), !dbg !316
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !317
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !317
  ret void, !dbg !318
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !319 {
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
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !406
  ret void, !dbg !407
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !408 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !412, metadata !DIExpression()), !dbg !413
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !414, metadata !DIExpression()), !dbg !413
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !415, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !416, metadata !DIExpression()), !dbg !417
  store i64 0, ptr %numWritten, align 8, !dbg !417
  br label %while.cond, !dbg !418

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !418
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !418
  %cmp = icmp ult i64 %0, %1, !dbg !418
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !418

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !418
  %3 = load i64, ptr %numWritten, align 8, !dbg !418
  %mul = mul i64 2, %3, !dbg !418
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !418
  %4 = load i8, ptr %arrayidx, align 1, !dbg !418
  %conv = sext i8 %4 to i32, !dbg !418
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !418
  %tobool = icmp ne i32 %call, 0, !dbg !418
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !418

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !418
  %6 = load i64, ptr %numWritten, align 8, !dbg !418
  %mul1 = mul i64 2, %6, !dbg !418
  %add = add i64 %mul1, 1, !dbg !418
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !418
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !418
  %conv3 = sext i8 %7 to i32, !dbg !418
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !418
  %tobool5 = icmp ne i32 %call4, 0, !dbg !418
  br label %land.end, !dbg !418

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !418
  br i1 %8, label %while.body, label %while.end, !dbg !418

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !419, metadata !DIExpression()), !dbg !421
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !422
  %10 = load i64, ptr %numWritten, align 8, !dbg !422
  %mul6 = mul i64 2, %10, !dbg !422
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !422
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !422
  %11 = load i32, ptr %byte, align 4, !dbg !423
  %conv9 = trunc i32 %11 to i8, !dbg !423
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !423
  %13 = load i64, ptr %numWritten, align 8, !dbg !423
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !423
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !423
  %14 = load i64, ptr %numWritten, align 8, !dbg !424
  %inc = add i64 %14, 1, !dbg !424
  store i64 %inc, ptr %numWritten, align 8, !dbg !424
  br label %while.cond, !dbg !418, !llvm.loop !425

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !427
  ret i64 %15, !dbg !427
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !428 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !431, metadata !DIExpression()), !dbg !432
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !435, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.va_start(ptr %_ArgList), !dbg !439
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !440
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !440
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !440
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !440
  store i32 %call, ptr %_Result, align 4, !dbg !440
  call void @llvm.va_end(ptr %_ArgList), !dbg !441
  %3 = load i32, ptr %_Result, align 4, !dbg !442
  ret i32 %3, !dbg !442
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !443 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !450, metadata !DIExpression()), !dbg !451
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !452, metadata !DIExpression()), !dbg !453
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !454
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !454
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !454
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !454
  %call = call ptr @__local_stdio_scanf_options(), !dbg !454
  %4 = load i64, ptr %call, align 8, !dbg !454
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !454
  ret i32 %call1, !dbg !454
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !111 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !455
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !456 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !459, metadata !DIExpression()), !dbg !460
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !461, metadata !DIExpression()), !dbg !460
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !462, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !463, metadata !DIExpression()), !dbg !464
  store i64 0, ptr %numWritten, align 8, !dbg !464
  br label %while.cond, !dbg !465

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !465
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !465
  %cmp = icmp ult i64 %0, %1, !dbg !465
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !465

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !465
  %3 = load i64, ptr %numWritten, align 8, !dbg !465
  %mul = mul i64 2, %3, !dbg !465
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !465
  %4 = load i16, ptr %arrayidx, align 2, !dbg !465
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !465
  %tobool = icmp ne i32 %call, 0, !dbg !465
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !465

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !465
  %6 = load i64, ptr %numWritten, align 8, !dbg !465
  %mul1 = mul i64 2, %6, !dbg !465
  %add = add i64 %mul1, 1, !dbg !465
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !465
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !465
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !465
  %tobool4 = icmp ne i32 %call3, 0, !dbg !465
  br label %land.end, !dbg !465

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !465
  br i1 %8, label %while.body, label %while.end, !dbg !465

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !466, metadata !DIExpression()), !dbg !468
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !469
  %10 = load i64, ptr %numWritten, align 8, !dbg !469
  %mul5 = mul i64 2, %10, !dbg !469
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !469
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !469
  %11 = load i32, ptr %byte, align 4, !dbg !470
  %conv = trunc i32 %11 to i8, !dbg !470
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !470
  %13 = load i64, ptr %numWritten, align 8, !dbg !470
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !470
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !470
  %14 = load i64, ptr %numWritten, align 8, !dbg !471
  %inc = add i64 %14, 1, !dbg !471
  store i64 %inc, ptr %numWritten, align 8, !dbg !471
  br label %while.cond, !dbg !465, !llvm.loop !472

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !474
  ret i64 %15, !dbg !474
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !475 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.va_start(ptr %_ArgList), !dbg !486
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !487
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !487
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !487
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !487
  store i32 %call, ptr %_Result, align 4, !dbg !487
  call void @llvm.va_end(ptr %_ArgList), !dbg !488
  %3 = load i32, ptr %_Result, align 4, !dbg !489
  ret i32 %3, !dbg !489
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !490 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !493, metadata !DIExpression()), !dbg !494
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !499, metadata !DIExpression()), !dbg !500
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !501
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !501
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !501
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !501
  %call = call ptr @__local_stdio_scanf_options(), !dbg !501
  %4 = load i64, ptr %call, align 8, !dbg !501
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !501
  ret i32 %call1, !dbg !501
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !502 {
entry:
  ret i32 1, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !504 {
entry:
  ret i32 0, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !506 {
entry:
  %call = call i32 @rand(), !dbg !507
  %rem = srem i32 %call, 2, !dbg !507
  ret i32 %rem, !dbg !507
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !508 {
entry:
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !510 {
entry:
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !512 {
entry:
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !516 {
entry:
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !536 {
entry:
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !538 {
entry:
  ret void, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !540 {
entry:
  ret void, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !542 {
entry:
  ret void, !dbg !543
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240270-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_08.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "c81a459f67e5b346880a6effa1dbf821")
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
!14 = distinct !DIGlobalVariable(scope: null, file: !15, line: 192, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240270-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_08.c", directory: "", checksumkind: CSK_MD5, checksum: "c81a459f67e5b346880a6effa1dbf821")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 136, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 17)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !15, line: 194, type: !21, isLocal: true, isDefinition: true)
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
!35 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240270-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!86 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240270-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!120 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_08_bad", scope: !15, file: !15, line: 37, type: !121, scopeLine: 38, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !{}
!124 = !DILocalVariable(name: "data", scope: !120, file: !15, line: 39, type: !5)
!125 = !DILocation(line: 39, scope: !120)
!126 = !DILocation(line: 41, scope: !120)
!127 = !DILocation(line: 42, scope: !120)
!128 = !DILocation(line: 44, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !15, line: 43)
!130 = distinct !DILexicalBlock(scope: !120, file: !15, line: 42)
!131 = !DILocation(line: 45, scope: !129)
!132 = !DILocation(line: 45, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !15, line: 45)
!134 = distinct !DILexicalBlock(scope: !129, file: !15, line: 45)
!135 = !DILocation(line: 46, scope: !129)
!136 = !DILocation(line: 47, scope: !129)
!137 = !DILocation(line: 49, scope: !129)
!138 = !DILocation(line: 50, scope: !129)
!139 = !DILocation(line: 51, scope: !120)
!140 = !DILocation(line: 54, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !15, line: 52)
!142 = distinct !DILexicalBlock(scope: !120, file: !15, line: 51)
!143 = !DILocation(line: 56, scope: !141)
!144 = !DILocation(line: 57, scope: !120)
!145 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !15, file: !15, line: 25, type: !146, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!146 = !DISubroutineType(types: !147)
!147 = !{!32}
!148 = !DILocation(line: 27, scope: !145)
!149 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 182, type: !150, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!150 = !DISubroutineType(types: !151)
!151 = !{!32, !32, !105}
!152 = !DILocalVariable(name: "argv", arg: 2, scope: !149, file: !15, line: 182, type: !105)
!153 = !DILocation(line: 182, scope: !149)
!154 = !DILocalVariable(name: "argc", arg: 1, scope: !149, file: !15, line: 182, type: !32)
!155 = !DILocation(line: 185, scope: !149)
!156 = !DILocation(line: 192, scope: !149)
!157 = !DILocation(line: 193, scope: !149)
!158 = !DILocation(line: 194, scope: !149)
!159 = !DILocation(line: 196, scope: !149)
!160 = distinct !DISubprogram(name: "time", scope: !161, file: !161, line: 548, type: !162, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!161 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!162 = !DISubroutineType(types: !163)
!163 = !{!164, !168}
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !165, line: 645, baseType: !166)
!165 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !165, line: 608, baseType: !167)
!167 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!170 = !DILocalVariable(name: "_Time", arg: 1, scope: !160, file: !161, line: 549, type: !168)
!171 = !DILocation(line: 549, scope: !160)
!172 = !DILocation(line: 552, scope: !160)
!173 = distinct !DISubprogram(name: "printLine", scope: !35, file: !35, line: 11, type: !174, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!178 = !DILocalVariable(name: "line", arg: 1, scope: !173, file: !35, line: 11, type: !176)
!179 = !DILocation(line: 11, scope: !173)
!180 = !DILocation(line: 13, scope: !173)
!181 = !DILocation(line: 15, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !35, line: 14)
!183 = distinct !DILexicalBlock(scope: !173, file: !35, line: 13)
!184 = !DILocation(line: 16, scope: !182)
!185 = !DILocation(line: 17, scope: !173)
!186 = distinct !DISubprogram(name: "printf", scope: !187, file: !187, line: 950, type: !188, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!187 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!188 = !DISubroutineType(types: !189)
!189 = !{!32, !190, null}
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!191 = !DILocalVariable(name: "_Format", arg: 1, scope: !186, file: !187, line: 951, type: !190)
!192 = !DILocation(line: 951, scope: !186)
!193 = !DILocalVariable(name: "_Result", scope: !186, file: !187, line: 957, type: !32)
!194 = !DILocation(line: 957, scope: !186)
!195 = !DILocalVariable(name: "_ArgList", scope: !186, file: !187, line: 958, type: !196)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !197, line: 72, baseType: !5)
!197 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!198 = !DILocation(line: 958, scope: !186)
!199 = !DILocation(line: 959, scope: !186)
!200 = !DILocation(line: 960, scope: !186)
!201 = !DILocation(line: 961, scope: !186)
!202 = !DILocation(line: 962, scope: !186)
!203 = distinct !DISubprogram(name: "_vfprintf_l", scope: !187, file: !187, line: 635, type: !204, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!204 = !DISubroutineType(types: !205)
!205 = !{!32, !206, !190, !213, !196}
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !209, line: 31, baseType: !210)
!209 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !209, line: 28, size: 64, elements: !211)
!211 = !{!212}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !210, file: !209, line: 30, baseType: !7, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !165, line: 623, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !165, line: 621, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !165, line: 617, size: 128, elements: !218)
!218 = !{!219, !222}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !217, file: !165, line: 619, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !165, line: 619, flags: DIFlagFwdDecl)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !217, file: !165, line: 620, baseType: !223, size: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !165, line: 620, flags: DIFlagFwdDecl)
!225 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !203, file: !187, line: 639, type: !196)
!226 = !DILocation(line: 639, scope: !203)
!227 = !DILocalVariable(name: "_Locale", arg: 3, scope: !203, file: !187, line: 638, type: !213)
!228 = !DILocation(line: 638, scope: !203)
!229 = !DILocalVariable(name: "_Format", arg: 2, scope: !203, file: !187, line: 637, type: !190)
!230 = !DILocation(line: 637, scope: !203)
!231 = !DILocalVariable(name: "_Stream", arg: 1, scope: !203, file: !187, line: 636, type: !206)
!232 = !DILocation(line: 636, scope: !203)
!233 = !DILocation(line: 645, scope: !203)
!234 = !DILocation(line: 92, scope: !108)
!235 = distinct !DISubprogram(name: "printWLine", scope: !35, file: !35, line: 19, type: !236, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !238}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !241, line: 24, baseType: !42)
!241 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!242 = !DILocalVariable(name: "line", arg: 1, scope: !235, file: !35, line: 19, type: !238)
!243 = !DILocation(line: 19, scope: !235)
!244 = !DILocation(line: 21, scope: !235)
!245 = !DILocation(line: 23, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !35, line: 22)
!247 = distinct !DILexicalBlock(scope: !235, file: !35, line: 21)
!248 = !DILocation(line: 24, scope: !246)
!249 = !DILocation(line: 25, scope: !235)
!250 = distinct !DISubprogram(name: "wprintf", scope: !209, file: !209, line: 608, type: !251, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!251 = !DISubroutineType(types: !252)
!252 = !{!32, !253, null}
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !10, line: 223, baseType: !42)
!257 = !DILocalVariable(name: "_Format", arg: 1, scope: !250, file: !209, line: 609, type: !253)
!258 = !DILocation(line: 609, scope: !250)
!259 = !DILocalVariable(name: "_Result", scope: !250, file: !209, line: 615, type: !32)
!260 = !DILocation(line: 615, scope: !250)
!261 = !DILocalVariable(name: "_ArgList", scope: !250, file: !209, line: 616, type: !196)
!262 = !DILocation(line: 616, scope: !250)
!263 = !DILocation(line: 617, scope: !250)
!264 = !DILocation(line: 618, scope: !250)
!265 = !DILocation(line: 619, scope: !250)
!266 = !DILocation(line: 620, scope: !250)
!267 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !209, file: !209, line: 299, type: !268, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!268 = !DISubroutineType(types: !269)
!269 = !{!32, !206, !253, !213, !196}
!270 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !267, file: !209, line: 303, type: !196)
!271 = !DILocation(line: 303, scope: !267)
!272 = !DILocalVariable(name: "_Locale", arg: 3, scope: !267, file: !209, line: 302, type: !213)
!273 = !DILocation(line: 302, scope: !267)
!274 = !DILocalVariable(name: "_Format", arg: 2, scope: !267, file: !209, line: 301, type: !253)
!275 = !DILocation(line: 301, scope: !267)
!276 = !DILocalVariable(name: "_Stream", arg: 1, scope: !267, file: !209, line: 300, type: !206)
!277 = !DILocation(line: 300, scope: !267)
!278 = !DILocation(line: 309, scope: !267)
!279 = distinct !DISubprogram(name: "printIntLine", scope: !35, file: !35, line: 27, type: !280, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !32}
!282 = !DILocalVariable(name: "intNumber", arg: 1, scope: !279, file: !35, line: 27, type: !32)
!283 = !DILocation(line: 27, scope: !279)
!284 = !DILocation(line: 29, scope: !279)
!285 = !DILocation(line: 30, scope: !279)
!286 = distinct !DISubprogram(name: "printShortLine", scope: !35, file: !35, line: 32, type: !287, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !289}
!289 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!290 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !286, file: !35, line: 32, type: !289)
!291 = !DILocation(line: 32, scope: !286)
!292 = !DILocation(line: 34, scope: !286)
!293 = !DILocation(line: 35, scope: !286)
!294 = distinct !DISubprogram(name: "printFloatLine", scope: !35, file: !35, line: 37, type: !295, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !297}
!297 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!298 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !294, file: !35, line: 37, type: !297)
!299 = !DILocation(line: 37, scope: !294)
!300 = !DILocation(line: 39, scope: !294)
!301 = !DILocation(line: 40, scope: !294)
!302 = distinct !DISubprogram(name: "printLongLine", scope: !35, file: !35, line: 42, type: !303, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!306 = !DILocalVariable(name: "longNumber", arg: 1, scope: !302, file: !35, line: 42, type: !305)
!307 = !DILocation(line: 42, scope: !302)
!308 = !DILocation(line: 44, scope: !302)
!309 = !DILocation(line: 45, scope: !302)
!310 = distinct !DISubprogram(name: "printLongLongLine", scope: !35, file: !35, line: 47, type: !311, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !313}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !314, line: 21, baseType: !167)
!314 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!315 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !310, file: !35, line: 47, type: !313)
!316 = !DILocation(line: 47, scope: !310)
!317 = !DILocation(line: 49, scope: !310)
!318 = !DILocation(line: 50, scope: !310)
!319 = distinct !DISubprogram(name: "printSizeTLine", scope: !35, file: !35, line: 52, type: !320, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !322}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !323, line: 18, baseType: !11)
!323 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!324 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !319, file: !35, line: 52, type: !322)
!325 = !DILocation(line: 52, scope: !319)
!326 = !DILocation(line: 54, scope: !319)
!327 = !DILocation(line: 55, scope: !319)
!328 = distinct !DISubprogram(name: "printHexCharLine", scope: !35, file: !35, line: 57, type: !329, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !6}
!331 = !DILocalVariable(name: "charHex", arg: 1, scope: !328, file: !35, line: 57, type: !6)
!332 = !DILocation(line: 57, scope: !328)
!333 = !DILocation(line: 59, scope: !328)
!334 = !DILocation(line: 60, scope: !328)
!335 = distinct !DISubprogram(name: "printWcharLine", scope: !35, file: !35, line: 62, type: !336, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !240}
!338 = !DILocalVariable(name: "wideChar", arg: 1, scope: !335, file: !35, line: 62, type: !240)
!339 = !DILocation(line: 62, scope: !335)
!340 = !DILocalVariable(name: "s", scope: !335, file: !35, line: 66, type: !341)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 32, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 2)
!344 = !DILocation(line: 66, scope: !335)
!345 = !DILocation(line: 67, scope: !335)
!346 = !DILocation(line: 68, scope: !335)
!347 = !DILocation(line: 69, scope: !335)
!348 = !DILocation(line: 70, scope: !335)
!349 = distinct !DISubprogram(name: "printUnsignedLine", scope: !35, file: !35, line: 72, type: !350, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !8}
!352 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !349, file: !35, line: 72, type: !8)
!353 = !DILocation(line: 72, scope: !349)
!354 = !DILocation(line: 74, scope: !349)
!355 = !DILocation(line: 75, scope: !349)
!356 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !35, file: !35, line: 77, type: !357, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !88}
!359 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !356, file: !35, line: 77, type: !88)
!360 = !DILocation(line: 77, scope: !356)
!361 = !DILocation(line: 79, scope: !356)
!362 = !DILocation(line: 80, scope: !356)
!363 = distinct !DISubprogram(name: "printDoubleLine", scope: !35, file: !35, line: 82, type: !364, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366}
!366 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!367 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !363, file: !35, line: 82, type: !366)
!368 = !DILocation(line: 82, scope: !363)
!369 = !DILocation(line: 84, scope: !363)
!370 = !DILocation(line: 85, scope: !363)
!371 = distinct !DISubprogram(name: "printStructLine", scope: !35, file: !35, line: 87, type: !372, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !374}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !377, line: 100, baseType: !378)
!377 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240270-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !377, line: 96, size: 64, elements: !379)
!379 = !{!380, !381}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !378, file: !377, line: 98, baseType: !32, size: 32)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !378, file: !377, line: 99, baseType: !32, size: 32, offset: 32)
!382 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !371, file: !35, line: 87, type: !374)
!383 = !DILocation(line: 87, scope: !371)
!384 = !DILocation(line: 89, scope: !371)
!385 = !DILocation(line: 90, scope: !371)
!386 = distinct !DISubprogram(name: "printBytesLine", scope: !35, file: !35, line: 92, type: !387, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !389, !322}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!391 = !DILocalVariable(name: "numBytes", arg: 2, scope: !386, file: !35, line: 92, type: !322)
!392 = !DILocation(line: 92, scope: !386)
!393 = !DILocalVariable(name: "bytes", arg: 1, scope: !386, file: !35, line: 92, type: !389)
!394 = !DILocalVariable(name: "i", scope: !386, file: !35, line: 94, type: !322)
!395 = !DILocation(line: 94, scope: !386)
!396 = !DILocation(line: 95, scope: !397)
!397 = distinct !DILexicalBlock(scope: !386, file: !35, line: 95)
!398 = !DILocation(line: 97, scope: !399)
!399 = distinct !DILexicalBlock(scope: !400, file: !35, line: 96)
!400 = distinct !DILexicalBlock(scope: !397, file: !35, line: 95)
!401 = !DILocation(line: 98, scope: !399)
!402 = !DILocation(line: 95, scope: !400)
!403 = distinct !{!403, !396, !404, !405}
!404 = !DILocation(line: 98, scope: !397)
!405 = !{!"llvm.loop.mustprogress"}
!406 = !DILocation(line: 99, scope: !386)
!407 = !DILocation(line: 100, scope: !386)
!408 = distinct !DISubprogram(name: "decodeHexChars", scope: !35, file: !35, line: 105, type: !409, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!409 = !DISubroutineType(types: !410)
!410 = !{!322, !411, !322, !176}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!412 = !DILocalVariable(name: "hex", arg: 3, scope: !408, file: !35, line: 105, type: !176)
!413 = !DILocation(line: 105, scope: !408)
!414 = !DILocalVariable(name: "numBytes", arg: 2, scope: !408, file: !35, line: 105, type: !322)
!415 = !DILocalVariable(name: "bytes", arg: 1, scope: !408, file: !35, line: 105, type: !411)
!416 = !DILocalVariable(name: "numWritten", scope: !408, file: !35, line: 107, type: !322)
!417 = !DILocation(line: 107, scope: !408)
!418 = !DILocation(line: 113, scope: !408)
!419 = !DILocalVariable(name: "byte", scope: !420, file: !35, line: 115, type: !32)
!420 = distinct !DILexicalBlock(scope: !408, file: !35, line: 114)
!421 = !DILocation(line: 115, scope: !420)
!422 = !DILocation(line: 116, scope: !420)
!423 = !DILocation(line: 117, scope: !420)
!424 = !DILocation(line: 118, scope: !420)
!425 = distinct !{!425, !418, !426, !405}
!426 = !DILocation(line: 119, scope: !408)
!427 = !DILocation(line: 121, scope: !408)
!428 = distinct !DISubprogram(name: "sscanf", scope: !187, file: !187, line: 2240, type: !429, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!429 = !DISubroutineType(types: !430)
!430 = !{!32, !190, !190, null}
!431 = !DILocalVariable(name: "_Format", arg: 2, scope: !428, file: !187, line: 2242, type: !190)
!432 = !DILocation(line: 2242, scope: !428)
!433 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !428, file: !187, line: 2241, type: !190)
!434 = !DILocation(line: 2241, scope: !428)
!435 = !DILocalVariable(name: "_Result", scope: !428, file: !187, line: 2248, type: !32)
!436 = !DILocation(line: 2248, scope: !428)
!437 = !DILocalVariable(name: "_ArgList", scope: !428, file: !187, line: 2249, type: !196)
!438 = !DILocation(line: 2249, scope: !428)
!439 = !DILocation(line: 2250, scope: !428)
!440 = !DILocation(line: 2251, scope: !428)
!441 = !DILocation(line: 2252, scope: !428)
!442 = !DILocation(line: 2253, scope: !428)
!443 = distinct !DISubprogram(name: "_vsscanf_l", scope: !187, file: !187, line: 2143, type: !444, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!444 = !DISubroutineType(types: !445)
!445 = !{!32, !190, !190, !213, !196}
!446 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !443, file: !187, line: 2147, type: !196)
!447 = !DILocation(line: 2147, scope: !443)
!448 = !DILocalVariable(name: "_Locale", arg: 3, scope: !443, file: !187, line: 2146, type: !213)
!449 = !DILocation(line: 2146, scope: !443)
!450 = !DILocalVariable(name: "_Format", arg: 2, scope: !443, file: !187, line: 2145, type: !190)
!451 = !DILocation(line: 2145, scope: !443)
!452 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !443, file: !187, line: 2144, type: !190)
!453 = !DILocation(line: 2144, scope: !443)
!454 = !DILocation(line: 2153, scope: !443)
!455 = !DILocation(line: 102, scope: !111)
!456 = distinct !DISubprogram(name: "decodeHexWChars", scope: !35, file: !35, line: 127, type: !457, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!457 = !DISubroutineType(types: !458)
!458 = !{!322, !411, !322, !238}
!459 = !DILocalVariable(name: "hex", arg: 3, scope: !456, file: !35, line: 127, type: !238)
!460 = !DILocation(line: 127, scope: !456)
!461 = !DILocalVariable(name: "numBytes", arg: 2, scope: !456, file: !35, line: 127, type: !322)
!462 = !DILocalVariable(name: "bytes", arg: 1, scope: !456, file: !35, line: 127, type: !411)
!463 = !DILocalVariable(name: "numWritten", scope: !456, file: !35, line: 129, type: !322)
!464 = !DILocation(line: 129, scope: !456)
!465 = !DILocation(line: 135, scope: !456)
!466 = !DILocalVariable(name: "byte", scope: !467, file: !35, line: 137, type: !32)
!467 = distinct !DILexicalBlock(scope: !456, file: !35, line: 136)
!468 = !DILocation(line: 137, scope: !467)
!469 = !DILocation(line: 138, scope: !467)
!470 = !DILocation(line: 139, scope: !467)
!471 = !DILocation(line: 140, scope: !467)
!472 = distinct !{!472, !465, !473, !405}
!473 = !DILocation(line: 141, scope: !456)
!474 = !DILocation(line: 143, scope: !456)
!475 = distinct !DISubprogram(name: "swscanf", scope: !209, file: !209, line: 2018, type: !476, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!476 = !DISubroutineType(types: !477)
!477 = !{!32, !253, !253, null}
!478 = !DILocalVariable(name: "_Format", arg: 2, scope: !475, file: !209, line: 2020, type: !253)
!479 = !DILocation(line: 2020, scope: !475)
!480 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !475, file: !209, line: 2019, type: !253)
!481 = !DILocation(line: 2019, scope: !475)
!482 = !DILocalVariable(name: "_Result", scope: !475, file: !209, line: 2026, type: !32)
!483 = !DILocation(line: 2026, scope: !475)
!484 = !DILocalVariable(name: "_ArgList", scope: !475, file: !209, line: 2027, type: !196)
!485 = !DILocation(line: 2027, scope: !475)
!486 = !DILocation(line: 2028, scope: !475)
!487 = !DILocation(line: 2029, scope: !475)
!488 = !DILocation(line: 2030, scope: !475)
!489 = !DILocation(line: 2031, scope: !475)
!490 = distinct !DISubprogram(name: "_vswscanf_l", scope: !209, file: !209, line: 1882, type: !491, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!491 = !DISubroutineType(types: !492)
!492 = !{!32, !253, !253, !213, !196}
!493 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !490, file: !209, line: 1886, type: !196)
!494 = !DILocation(line: 1886, scope: !490)
!495 = !DILocalVariable(name: "_Locale", arg: 3, scope: !490, file: !209, line: 1885, type: !213)
!496 = !DILocation(line: 1885, scope: !490)
!497 = !DILocalVariable(name: "_Format", arg: 2, scope: !490, file: !209, line: 1884, type: !253)
!498 = !DILocation(line: 1884, scope: !490)
!499 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !490, file: !209, line: 1883, type: !253)
!500 = !DILocation(line: 1883, scope: !490)
!501 = !DILocation(line: 1892, scope: !490)
!502 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !35, file: !35, line: 148, type: !146, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !85)
!503 = !DILocation(line: 150, scope: !502)
!504 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !35, file: !35, line: 153, type: !146, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !85)
!505 = !DILocation(line: 155, scope: !504)
!506 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !35, file: !35, line: 158, type: !146, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !85)
!507 = !DILocation(line: 160, scope: !506)
!508 = distinct !DISubprogram(name: "good1", scope: !35, file: !35, line: 179, type: !121, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !85)
!509 = !DILocation(line: 179, scope: !508)
!510 = distinct !DISubprogram(name: "good2", scope: !35, file: !35, line: 180, type: !121, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !85)
!511 = !DILocation(line: 180, scope: !510)
!512 = distinct !DISubprogram(name: "good3", scope: !35, file: !35, line: 181, type: !121, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !85)
!513 = !DILocation(line: 181, scope: !512)
!514 = distinct !DISubprogram(name: "good4", scope: !35, file: !35, line: 182, type: !121, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !85)
!515 = !DILocation(line: 182, scope: !514)
!516 = distinct !DISubprogram(name: "good5", scope: !35, file: !35, line: 183, type: !121, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !85)
!517 = !DILocation(line: 183, scope: !516)
!518 = distinct !DISubprogram(name: "good6", scope: !35, file: !35, line: 184, type: !121, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !85)
!519 = !DILocation(line: 184, scope: !518)
!520 = distinct !DISubprogram(name: "good7", scope: !35, file: !35, line: 185, type: !121, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !85)
!521 = !DILocation(line: 185, scope: !520)
!522 = distinct !DISubprogram(name: "good8", scope: !35, file: !35, line: 186, type: !121, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !85)
!523 = !DILocation(line: 186, scope: !522)
!524 = distinct !DISubprogram(name: "good9", scope: !35, file: !35, line: 187, type: !121, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !85)
!525 = !DILocation(line: 187, scope: !524)
!526 = distinct !DISubprogram(name: "bad1", scope: !35, file: !35, line: 190, type: !121, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !85)
!527 = !DILocation(line: 190, scope: !526)
!528 = distinct !DISubprogram(name: "bad2", scope: !35, file: !35, line: 191, type: !121, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !85)
!529 = !DILocation(line: 191, scope: !528)
!530 = distinct !DISubprogram(name: "bad3", scope: !35, file: !35, line: 192, type: !121, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !85)
!531 = !DILocation(line: 192, scope: !530)
!532 = distinct !DISubprogram(name: "bad4", scope: !35, file: !35, line: 193, type: !121, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !85)
!533 = !DILocation(line: 193, scope: !532)
!534 = distinct !DISubprogram(name: "bad5", scope: !35, file: !35, line: 194, type: !121, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !85)
!535 = !DILocation(line: 194, scope: !534)
!536 = distinct !DISubprogram(name: "bad6", scope: !35, file: !35, line: 195, type: !121, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !85)
!537 = !DILocation(line: 195, scope: !536)
!538 = distinct !DISubprogram(name: "bad7", scope: !35, file: !35, line: 196, type: !121, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !85)
!539 = !DILocation(line: 196, scope: !538)
!540 = distinct !DISubprogram(name: "bad8", scope: !35, file: !35, line: 197, type: !121, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !85)
!541 = !DILocation(line: 197, scope: !540)
!542 = distinct !DISubprogram(name: "bad9", scope: !35, file: !35, line: 198, type: !121, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !85)
!543 = !DILocation(line: 198, scope: !542)
