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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_03_bad() #0 !dbg !120 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !124, metadata !DIExpression()), !dbg !125
  store ptr null, ptr %data, align 8, !dbg !126
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !127, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !127
  %0 = load ptr, ptr %data, align 8, !dbg !130
  %cmp = icmp eq ptr %0, null, !dbg !130
  br i1 %cmp, label %if.then, label %if.end, !dbg !130

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !131
  unreachable, !dbg !131

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !134
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !134
  %2 = load ptr, ptr %data, align 8, !dbg !135
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !135
  store i8 0, ptr %arrayidx, align 1, !dbg !135
  %3 = load ptr, ptr %data, align 8, !dbg !136
  call void @free(ptr noundef %3), !dbg !136
  %4 = load ptr, ptr %data, align 8, !dbg !137
  call void @printLine(ptr noundef %4), !dbg !137
  ret void, !dbg !140
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !141 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !144, metadata !DIExpression()), !dbg !145
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !146, metadata !DIExpression()), !dbg !145
  %call = call i64 @time(ptr noundef null), !dbg !147
  %conv = trunc i64 %call to i32, !dbg !147
  call void @srand(i32 noundef %conv), !dbg !147
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !148
  call void @CWE416_Use_After_Free__malloc_free_char_03_bad(), !dbg !149
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !150
  ret i32 0, !dbg !151
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !152 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !162, metadata !DIExpression()), !dbg !163
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !164
  %call = call i64 @_time64(ptr noundef %0), !dbg !164
  ret i64 %call, !dbg !164
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !165 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !170, metadata !DIExpression()), !dbg !171
  %0 = load ptr, ptr %line.addr, align 8, !dbg !172
  %cmp = icmp ne ptr %0, null, !dbg !172
  br i1 %cmp, label %if.then, label %if.end, !dbg !172

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !173
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !173
  br label %if.end, !dbg !176

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !177
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !178 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !183, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !187, metadata !DIExpression()), !dbg !190
  call void @llvm.va_start(ptr %_ArgList), !dbg !191
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !192
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !192
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !192
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !192
  store i32 %call1, ptr %_Result, align 4, !dbg !192
  call void @llvm.va_end(ptr %_ArgList), !dbg !193
  %2 = load i32, ptr %_Result, align 4, !dbg !194
  ret i32 %2, !dbg !194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !195 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !217, metadata !DIExpression()), !dbg !218
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !219, metadata !DIExpression()), !dbg !220
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !221, metadata !DIExpression()), !dbg !222
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !223, metadata !DIExpression()), !dbg !224
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !225
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !225
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !225
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !225
  %call = call ptr @__local_stdio_printf_options(), !dbg !225
  %4 = load i64, ptr %call, align 8, !dbg !225
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !225
  ret i32 %call1, !dbg !225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !108 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !226
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !227 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !234, metadata !DIExpression()), !dbg !235
  %0 = load ptr, ptr %line.addr, align 8, !dbg !236
  %cmp = icmp ne ptr %0, null, !dbg !236
  br i1 %cmp, label %if.then, label %if.end, !dbg !236

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !237
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !237
  br label %if.end, !dbg !240

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !241
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !242 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !249, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.va_start(ptr %_ArgList), !dbg !255
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !256
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !256
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !256
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !256
  store i32 %call1, ptr %_Result, align 4, !dbg !256
  call void @llvm.va_end(ptr %_ArgList), !dbg !257
  %2 = load i32, ptr %_Result, align 4, !dbg !258
  ret i32 %2, !dbg !258
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !259 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !262, metadata !DIExpression()), !dbg !263
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !264, metadata !DIExpression()), !dbg !265
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !266, metadata !DIExpression()), !dbg !267
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !268, metadata !DIExpression()), !dbg !269
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !270
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !270
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !270
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !270
  %call = call ptr @__local_stdio_printf_options(), !dbg !270
  %4 = load i64, ptr %call, align 8, !dbg !270
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !270
  ret i32 %call1, !dbg !270
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !271 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !274, metadata !DIExpression()), !dbg !275
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !276
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !276
  ret void, !dbg !277
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !278 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !282, metadata !DIExpression()), !dbg !283
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !284
  %conv = sext i16 %0 to i32, !dbg !284
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !284
  ret void, !dbg !285
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !286 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !290, metadata !DIExpression()), !dbg !291
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !292
  %conv = fpext float %0 to double, !dbg !292
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !292
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !294 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !300
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !300
  ret void, !dbg !301
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !302 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !309
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !309
  ret void, !dbg !310
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !311 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !316, metadata !DIExpression()), !dbg !317
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !318
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !318
  ret void, !dbg !319
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !320 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !323, metadata !DIExpression()), !dbg !324
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !325
  %conv = sext i8 %0 to i32, !dbg !325
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !325
  ret void, !dbg !326
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !327 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !330, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.declare(metadata ptr %s, metadata !332, metadata !DIExpression()), !dbg !336
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !337
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !337
  store i16 %0, ptr %arrayidx, align 2, !dbg !337
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !338
  store i16 0, ptr %arrayidx1, align 2, !dbg !338
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !339
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !339
  ret void, !dbg !340
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !341 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !344, metadata !DIExpression()), !dbg !345
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !346
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !346
  ret void, !dbg !347
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !348 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !351, metadata !DIExpression()), !dbg !352
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !353
  %conv = zext i8 %0 to i32, !dbg !353
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !353
  ret void, !dbg !354
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !355 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !359, metadata !DIExpression()), !dbg !360
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !361
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !361
  ret void, !dbg !362
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !363 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !374, metadata !DIExpression()), !dbg !375
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !376
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !376
  %1 = load i32, ptr %intTwo, align 4, !dbg !376
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !376
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !376
  %3 = load i32, ptr %intOne, align 4, !dbg !376
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !376
  ret void, !dbg !377
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !378 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !383, metadata !DIExpression()), !dbg !384
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !385, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.declare(metadata ptr %i, metadata !386, metadata !DIExpression()), !dbg !387
  store i64 0, ptr %i, align 8, !dbg !388
  br label %for.cond, !dbg !388

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !388
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !388
  %cmp = icmp ult i64 %0, %1, !dbg !388
  br i1 %cmp, label %for.body, label %for.end, !dbg !388

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !390
  %3 = load i64, ptr %i, align 8, !dbg !390
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !390
  %4 = load i8, ptr %arrayidx, align 1, !dbg !390
  %conv = zext i8 %4 to i32, !dbg !390
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !390
  br label %for.inc, !dbg !393

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !394
  %inc = add i64 %5, 1, !dbg !394
  store i64 %inc, ptr %i, align 8, !dbg !394
  br label %for.cond, !dbg !394, !llvm.loop !395

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !398
  ret void, !dbg !399
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !400 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !404, metadata !DIExpression()), !dbg !405
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !406, metadata !DIExpression()), !dbg !405
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !407, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !408, metadata !DIExpression()), !dbg !409
  store i64 0, ptr %numWritten, align 8, !dbg !409
  br label %while.cond, !dbg !410

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !410
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !410
  %cmp = icmp ult i64 %0, %1, !dbg !410
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !410

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !410
  %3 = load i64, ptr %numWritten, align 8, !dbg !410
  %mul = mul i64 2, %3, !dbg !410
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !410
  %4 = load i8, ptr %arrayidx, align 1, !dbg !410
  %conv = sext i8 %4 to i32, !dbg !410
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !410
  %tobool = icmp ne i32 %call, 0, !dbg !410
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !410

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !410
  %6 = load i64, ptr %numWritten, align 8, !dbg !410
  %mul1 = mul i64 2, %6, !dbg !410
  %add = add i64 %mul1, 1, !dbg !410
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !410
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !410
  %conv3 = sext i8 %7 to i32, !dbg !410
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !410
  %tobool5 = icmp ne i32 %call4, 0, !dbg !410
  br label %land.end, !dbg !410

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !410
  br i1 %8, label %while.body, label %while.end, !dbg !410

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !411, metadata !DIExpression()), !dbg !413
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !414
  %10 = load i64, ptr %numWritten, align 8, !dbg !414
  %mul6 = mul i64 2, %10, !dbg !414
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !414
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !414
  %11 = load i32, ptr %byte, align 4, !dbg !415
  %conv9 = trunc i32 %11 to i8, !dbg !415
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !415
  %13 = load i64, ptr %numWritten, align 8, !dbg !415
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !415
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !415
  %14 = load i64, ptr %numWritten, align 8, !dbg !416
  %inc = add i64 %14, 1, !dbg !416
  store i64 %inc, ptr %numWritten, align 8, !dbg !416
  br label %while.cond, !dbg !410, !llvm.loop !417

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !419
  ret i64 %15, !dbg !419
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !420 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !423, metadata !DIExpression()), !dbg !424
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !425, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !427, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !429, metadata !DIExpression()), !dbg !430
  call void @llvm.va_start(ptr %_ArgList), !dbg !431
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !432
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !432
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !432
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !432
  store i32 %call, ptr %_Result, align 4, !dbg !432
  call void @llvm.va_end(ptr %_ArgList), !dbg !433
  %3 = load i32, ptr %_Result, align 4, !dbg !434
  ret i32 %3, !dbg !434
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !435 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !444, metadata !DIExpression()), !dbg !445
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !446
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !446
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !446
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !446
  %call = call ptr @__local_stdio_scanf_options(), !dbg !446
  %4 = load i64, ptr %call, align 8, !dbg !446
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !446
  ret i32 %call1, !dbg !446
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !111 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !447
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !448 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !451, metadata !DIExpression()), !dbg !452
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !453, metadata !DIExpression()), !dbg !452
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !454, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !455, metadata !DIExpression()), !dbg !456
  store i64 0, ptr %numWritten, align 8, !dbg !456
  br label %while.cond, !dbg !457

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !457
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !457
  %cmp = icmp ult i64 %0, %1, !dbg !457
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !457

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !457
  %3 = load i64, ptr %numWritten, align 8, !dbg !457
  %mul = mul i64 2, %3, !dbg !457
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !457
  %4 = load i16, ptr %arrayidx, align 2, !dbg !457
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !457
  %tobool = icmp ne i32 %call, 0, !dbg !457
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !457

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !457
  %6 = load i64, ptr %numWritten, align 8, !dbg !457
  %mul1 = mul i64 2, %6, !dbg !457
  %add = add i64 %mul1, 1, !dbg !457
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !457
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !457
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !457
  %tobool4 = icmp ne i32 %call3, 0, !dbg !457
  br label %land.end, !dbg !457

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !457
  br i1 %8, label %while.body, label %while.end, !dbg !457

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !458, metadata !DIExpression()), !dbg !460
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !461
  %10 = load i64, ptr %numWritten, align 8, !dbg !461
  %mul5 = mul i64 2, %10, !dbg !461
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !461
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !461
  %11 = load i32, ptr %byte, align 4, !dbg !462
  %conv = trunc i32 %11 to i8, !dbg !462
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !462
  %13 = load i64, ptr %numWritten, align 8, !dbg !462
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !462
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !462
  %14 = load i64, ptr %numWritten, align 8, !dbg !463
  %inc = add i64 %14, 1, !dbg !463
  store i64 %inc, ptr %numWritten, align 8, !dbg !463
  br label %while.cond, !dbg !457, !llvm.loop !464

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !466
  ret i64 %15, !dbg !466
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !467 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !470, metadata !DIExpression()), !dbg !471
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !472, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.va_start(ptr %_ArgList), !dbg !478
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !479
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !479
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !479
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !479
  store i32 %call, ptr %_Result, align 4, !dbg !479
  call void @llvm.va_end(ptr %_ArgList), !dbg !480
  %3 = load i32, ptr %_Result, align 4, !dbg !481
  ret i32 %3, !dbg !481
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !482 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !491, metadata !DIExpression()), !dbg !492
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !493
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !493
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !493
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !493
  %call = call ptr @__local_stdio_scanf_options(), !dbg !493
  %4 = load i64, ptr %call, align 8, !dbg !493
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !493
  ret i32 %call1, !dbg !493
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !494 {
entry:
  ret i32 1, !dbg !497
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !498 {
entry:
  ret i32 0, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !500 {
entry:
  %call = call i32 @rand(), !dbg !501
  %rem = srem i32 %call, 2, !dbg !501
  ret i32 %rem, !dbg !501
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !502 {
entry:
  ret void, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !504 {
entry:
  ret void, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !506 {
entry:
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !508 {
entry:
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !510 {
entry:
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !512 {
entry:
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !516 {
entry:
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !536 {
entry:
  ret void, !dbg !537
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240265-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_03.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "2bbb780edb8be958e4f4524dfac03dc1")
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
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240265-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_03.c", directory: "", checksumkind: CSK_MD5, checksum: "2bbb780edb8be958e4f4524dfac03dc1")
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
!35 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240265-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!86 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240265-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!120 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_03_bad", scope: !15, file: !15, line: 24, type: !121, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !{}
!124 = !DILocalVariable(name: "data", scope: !120, file: !15, line: 26, type: !5)
!125 = !DILocation(line: 26, scope: !120)
!126 = !DILocation(line: 28, scope: !120)
!127 = !DILocation(line: 31, scope: !128)
!128 = distinct !DILexicalBlock(scope: !129, file: !15, line: 30)
!129 = distinct !DILexicalBlock(scope: !120, file: !15, line: 29)
!130 = !DILocation(line: 32, scope: !128)
!131 = !DILocation(line: 32, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !15, line: 32)
!133 = distinct !DILexicalBlock(scope: !128, file: !15, line: 32)
!134 = !DILocation(line: 33, scope: !128)
!135 = !DILocation(line: 34, scope: !128)
!136 = !DILocation(line: 36, scope: !128)
!137 = !DILocation(line: 41, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !15, line: 39)
!139 = distinct !DILexicalBlock(scope: !120, file: !15, line: 38)
!140 = !DILocation(line: 44, scope: !120)
!141 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 169, type: !142, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!142 = !DISubroutineType(types: !143)
!143 = !{!32, !32, !105}
!144 = !DILocalVariable(name: "argv", arg: 2, scope: !141, file: !15, line: 169, type: !105)
!145 = !DILocation(line: 169, scope: !141)
!146 = !DILocalVariable(name: "argc", arg: 1, scope: !141, file: !15, line: 169, type: !32)
!147 = !DILocation(line: 172, scope: !141)
!148 = !DILocation(line: 179, scope: !141)
!149 = !DILocation(line: 180, scope: !141)
!150 = !DILocation(line: 181, scope: !141)
!151 = !DILocation(line: 183, scope: !141)
!152 = distinct !DISubprogram(name: "time", scope: !153, file: !153, line: 548, type: !154, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!153 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !160}
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !157, line: 645, baseType: !158)
!157 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !157, line: 608, baseType: !159)
!159 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!162 = !DILocalVariable(name: "_Time", arg: 1, scope: !152, file: !153, line: 549, type: !160)
!163 = !DILocation(line: 549, scope: !152)
!164 = !DILocation(line: 552, scope: !152)
!165 = distinct !DISubprogram(name: "printLine", scope: !35, file: !35, line: 11, type: !166, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!170 = !DILocalVariable(name: "line", arg: 1, scope: !165, file: !35, line: 11, type: !168)
!171 = !DILocation(line: 11, scope: !165)
!172 = !DILocation(line: 13, scope: !165)
!173 = !DILocation(line: 15, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !35, line: 14)
!175 = distinct !DILexicalBlock(scope: !165, file: !35, line: 13)
!176 = !DILocation(line: 16, scope: !174)
!177 = !DILocation(line: 17, scope: !165)
!178 = distinct !DISubprogram(name: "printf", scope: !179, file: !179, line: 950, type: !180, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!179 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!180 = !DISubroutineType(types: !181)
!181 = !{!32, !182, null}
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!183 = !DILocalVariable(name: "_Format", arg: 1, scope: !178, file: !179, line: 951, type: !182)
!184 = !DILocation(line: 951, scope: !178)
!185 = !DILocalVariable(name: "_Result", scope: !178, file: !179, line: 957, type: !32)
!186 = !DILocation(line: 957, scope: !178)
!187 = !DILocalVariable(name: "_ArgList", scope: !178, file: !179, line: 958, type: !188)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !189, line: 72, baseType: !5)
!189 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!190 = !DILocation(line: 958, scope: !178)
!191 = !DILocation(line: 959, scope: !178)
!192 = !DILocation(line: 960, scope: !178)
!193 = !DILocation(line: 961, scope: !178)
!194 = !DILocation(line: 962, scope: !178)
!195 = distinct !DISubprogram(name: "_vfprintf_l", scope: !179, file: !179, line: 635, type: !196, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!196 = !DISubroutineType(types: !197)
!197 = !{!32, !198, !182, !205, !188}
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !201, line: 31, baseType: !202)
!201 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !201, line: 28, size: 64, elements: !203)
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !202, file: !201, line: 30, baseType: !7, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !157, line: 623, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !157, line: 621, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !157, line: 617, size: 128, elements: !210)
!210 = !{!211, !214}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !209, file: !157, line: 619, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !157, line: 619, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !209, file: !157, line: 620, baseType: !215, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !157, line: 620, flags: DIFlagFwdDecl)
!217 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !195, file: !179, line: 639, type: !188)
!218 = !DILocation(line: 639, scope: !195)
!219 = !DILocalVariable(name: "_Locale", arg: 3, scope: !195, file: !179, line: 638, type: !205)
!220 = !DILocation(line: 638, scope: !195)
!221 = !DILocalVariable(name: "_Format", arg: 2, scope: !195, file: !179, line: 637, type: !182)
!222 = !DILocation(line: 637, scope: !195)
!223 = !DILocalVariable(name: "_Stream", arg: 1, scope: !195, file: !179, line: 636, type: !198)
!224 = !DILocation(line: 636, scope: !195)
!225 = !DILocation(line: 645, scope: !195)
!226 = !DILocation(line: 92, scope: !108)
!227 = distinct !DISubprogram(name: "printWLine", scope: !35, file: !35, line: 19, type: !228, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !233, line: 24, baseType: !42)
!233 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!234 = !DILocalVariable(name: "line", arg: 1, scope: !227, file: !35, line: 19, type: !230)
!235 = !DILocation(line: 19, scope: !227)
!236 = !DILocation(line: 21, scope: !227)
!237 = !DILocation(line: 23, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !35, line: 22)
!239 = distinct !DILexicalBlock(scope: !227, file: !35, line: 21)
!240 = !DILocation(line: 24, scope: !238)
!241 = !DILocation(line: 25, scope: !227)
!242 = distinct !DISubprogram(name: "wprintf", scope: !201, file: !201, line: 608, type: !243, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!243 = !DISubroutineType(types: !244)
!244 = !{!32, !245, null}
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !10, line: 223, baseType: !42)
!249 = !DILocalVariable(name: "_Format", arg: 1, scope: !242, file: !201, line: 609, type: !245)
!250 = !DILocation(line: 609, scope: !242)
!251 = !DILocalVariable(name: "_Result", scope: !242, file: !201, line: 615, type: !32)
!252 = !DILocation(line: 615, scope: !242)
!253 = !DILocalVariable(name: "_ArgList", scope: !242, file: !201, line: 616, type: !188)
!254 = !DILocation(line: 616, scope: !242)
!255 = !DILocation(line: 617, scope: !242)
!256 = !DILocation(line: 618, scope: !242)
!257 = !DILocation(line: 619, scope: !242)
!258 = !DILocation(line: 620, scope: !242)
!259 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !201, file: !201, line: 299, type: !260, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!260 = !DISubroutineType(types: !261)
!261 = !{!32, !198, !245, !205, !188}
!262 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !259, file: !201, line: 303, type: !188)
!263 = !DILocation(line: 303, scope: !259)
!264 = !DILocalVariable(name: "_Locale", arg: 3, scope: !259, file: !201, line: 302, type: !205)
!265 = !DILocation(line: 302, scope: !259)
!266 = !DILocalVariable(name: "_Format", arg: 2, scope: !259, file: !201, line: 301, type: !245)
!267 = !DILocation(line: 301, scope: !259)
!268 = !DILocalVariable(name: "_Stream", arg: 1, scope: !259, file: !201, line: 300, type: !198)
!269 = !DILocation(line: 300, scope: !259)
!270 = !DILocation(line: 309, scope: !259)
!271 = distinct !DISubprogram(name: "printIntLine", scope: !35, file: !35, line: 27, type: !272, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !32}
!274 = !DILocalVariable(name: "intNumber", arg: 1, scope: !271, file: !35, line: 27, type: !32)
!275 = !DILocation(line: 27, scope: !271)
!276 = !DILocation(line: 29, scope: !271)
!277 = !DILocation(line: 30, scope: !271)
!278 = distinct !DISubprogram(name: "printShortLine", scope: !35, file: !35, line: 32, type: !279, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281}
!281 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!282 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !278, file: !35, line: 32, type: !281)
!283 = !DILocation(line: 32, scope: !278)
!284 = !DILocation(line: 34, scope: !278)
!285 = !DILocation(line: 35, scope: !278)
!286 = distinct !DISubprogram(name: "printFloatLine", scope: !35, file: !35, line: 37, type: !287, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !289}
!289 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!290 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !286, file: !35, line: 37, type: !289)
!291 = !DILocation(line: 37, scope: !286)
!292 = !DILocation(line: 39, scope: !286)
!293 = !DILocation(line: 40, scope: !286)
!294 = distinct !DISubprogram(name: "printLongLine", scope: !35, file: !35, line: 42, type: !295, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !297}
!297 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!298 = !DILocalVariable(name: "longNumber", arg: 1, scope: !294, file: !35, line: 42, type: !297)
!299 = !DILocation(line: 42, scope: !294)
!300 = !DILocation(line: 44, scope: !294)
!301 = !DILocation(line: 45, scope: !294)
!302 = distinct !DISubprogram(name: "printLongLongLine", scope: !35, file: !35, line: 47, type: !303, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !306, line: 21, baseType: !159)
!306 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!307 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !302, file: !35, line: 47, type: !305)
!308 = !DILocation(line: 47, scope: !302)
!309 = !DILocation(line: 49, scope: !302)
!310 = !DILocation(line: 50, scope: !302)
!311 = distinct !DISubprogram(name: "printSizeTLine", scope: !35, file: !35, line: 52, type: !312, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !314}
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !315, line: 18, baseType: !11)
!315 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!316 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !311, file: !35, line: 52, type: !314)
!317 = !DILocation(line: 52, scope: !311)
!318 = !DILocation(line: 54, scope: !311)
!319 = !DILocation(line: 55, scope: !311)
!320 = distinct !DISubprogram(name: "printHexCharLine", scope: !35, file: !35, line: 57, type: !321, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !6}
!323 = !DILocalVariable(name: "charHex", arg: 1, scope: !320, file: !35, line: 57, type: !6)
!324 = !DILocation(line: 57, scope: !320)
!325 = !DILocation(line: 59, scope: !320)
!326 = !DILocation(line: 60, scope: !320)
!327 = distinct !DISubprogram(name: "printWcharLine", scope: !35, file: !35, line: 62, type: !328, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !232}
!330 = !DILocalVariable(name: "wideChar", arg: 1, scope: !327, file: !35, line: 62, type: !232)
!331 = !DILocation(line: 62, scope: !327)
!332 = !DILocalVariable(name: "s", scope: !327, file: !35, line: 66, type: !333)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 32, elements: !334)
!334 = !{!335}
!335 = !DISubrange(count: 2)
!336 = !DILocation(line: 66, scope: !327)
!337 = !DILocation(line: 67, scope: !327)
!338 = !DILocation(line: 68, scope: !327)
!339 = !DILocation(line: 69, scope: !327)
!340 = !DILocation(line: 70, scope: !327)
!341 = distinct !DISubprogram(name: "printUnsignedLine", scope: !35, file: !35, line: 72, type: !342, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !8}
!344 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !341, file: !35, line: 72, type: !8)
!345 = !DILocation(line: 72, scope: !341)
!346 = !DILocation(line: 74, scope: !341)
!347 = !DILocation(line: 75, scope: !341)
!348 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !35, file: !35, line: 77, type: !349, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !88}
!351 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !348, file: !35, line: 77, type: !88)
!352 = !DILocation(line: 77, scope: !348)
!353 = !DILocation(line: 79, scope: !348)
!354 = !DILocation(line: 80, scope: !348)
!355 = distinct !DISubprogram(name: "printDoubleLine", scope: !35, file: !35, line: 82, type: !356, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !358}
!358 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!359 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !355, file: !35, line: 82, type: !358)
!360 = !DILocation(line: 82, scope: !355)
!361 = !DILocation(line: 84, scope: !355)
!362 = !DILocation(line: 85, scope: !355)
!363 = distinct !DISubprogram(name: "printStructLine", scope: !35, file: !35, line: 87, type: !364, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !369, line: 100, baseType: !370)
!369 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240265-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !369, line: 96, size: 64, elements: !371)
!371 = !{!372, !373}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !370, file: !369, line: 98, baseType: !32, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !370, file: !369, line: 99, baseType: !32, size: 32, offset: 32)
!374 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !363, file: !35, line: 87, type: !366)
!375 = !DILocation(line: 87, scope: !363)
!376 = !DILocation(line: 89, scope: !363)
!377 = !DILocation(line: 90, scope: !363)
!378 = distinct !DISubprogram(name: "printBytesLine", scope: !35, file: !35, line: 92, type: !379, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !381, !314}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!383 = !DILocalVariable(name: "numBytes", arg: 2, scope: !378, file: !35, line: 92, type: !314)
!384 = !DILocation(line: 92, scope: !378)
!385 = !DILocalVariable(name: "bytes", arg: 1, scope: !378, file: !35, line: 92, type: !381)
!386 = !DILocalVariable(name: "i", scope: !378, file: !35, line: 94, type: !314)
!387 = !DILocation(line: 94, scope: !378)
!388 = !DILocation(line: 95, scope: !389)
!389 = distinct !DILexicalBlock(scope: !378, file: !35, line: 95)
!390 = !DILocation(line: 97, scope: !391)
!391 = distinct !DILexicalBlock(scope: !392, file: !35, line: 96)
!392 = distinct !DILexicalBlock(scope: !389, file: !35, line: 95)
!393 = !DILocation(line: 98, scope: !391)
!394 = !DILocation(line: 95, scope: !392)
!395 = distinct !{!395, !388, !396, !397}
!396 = !DILocation(line: 98, scope: !389)
!397 = !{!"llvm.loop.mustprogress"}
!398 = !DILocation(line: 99, scope: !378)
!399 = !DILocation(line: 100, scope: !378)
!400 = distinct !DISubprogram(name: "decodeHexChars", scope: !35, file: !35, line: 105, type: !401, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!401 = !DISubroutineType(types: !402)
!402 = !{!314, !403, !314, !168}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!404 = !DILocalVariable(name: "hex", arg: 3, scope: !400, file: !35, line: 105, type: !168)
!405 = !DILocation(line: 105, scope: !400)
!406 = !DILocalVariable(name: "numBytes", arg: 2, scope: !400, file: !35, line: 105, type: !314)
!407 = !DILocalVariable(name: "bytes", arg: 1, scope: !400, file: !35, line: 105, type: !403)
!408 = !DILocalVariable(name: "numWritten", scope: !400, file: !35, line: 107, type: !314)
!409 = !DILocation(line: 107, scope: !400)
!410 = !DILocation(line: 113, scope: !400)
!411 = !DILocalVariable(name: "byte", scope: !412, file: !35, line: 115, type: !32)
!412 = distinct !DILexicalBlock(scope: !400, file: !35, line: 114)
!413 = !DILocation(line: 115, scope: !412)
!414 = !DILocation(line: 116, scope: !412)
!415 = !DILocation(line: 117, scope: !412)
!416 = !DILocation(line: 118, scope: !412)
!417 = distinct !{!417, !410, !418, !397}
!418 = !DILocation(line: 119, scope: !400)
!419 = !DILocation(line: 121, scope: !400)
!420 = distinct !DISubprogram(name: "sscanf", scope: !179, file: !179, line: 2240, type: !421, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!421 = !DISubroutineType(types: !422)
!422 = !{!32, !182, !182, null}
!423 = !DILocalVariable(name: "_Format", arg: 2, scope: !420, file: !179, line: 2242, type: !182)
!424 = !DILocation(line: 2242, scope: !420)
!425 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !420, file: !179, line: 2241, type: !182)
!426 = !DILocation(line: 2241, scope: !420)
!427 = !DILocalVariable(name: "_Result", scope: !420, file: !179, line: 2248, type: !32)
!428 = !DILocation(line: 2248, scope: !420)
!429 = !DILocalVariable(name: "_ArgList", scope: !420, file: !179, line: 2249, type: !188)
!430 = !DILocation(line: 2249, scope: !420)
!431 = !DILocation(line: 2250, scope: !420)
!432 = !DILocation(line: 2251, scope: !420)
!433 = !DILocation(line: 2252, scope: !420)
!434 = !DILocation(line: 2253, scope: !420)
!435 = distinct !DISubprogram(name: "_vsscanf_l", scope: !179, file: !179, line: 2143, type: !436, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!436 = !DISubroutineType(types: !437)
!437 = !{!32, !182, !182, !205, !188}
!438 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !435, file: !179, line: 2147, type: !188)
!439 = !DILocation(line: 2147, scope: !435)
!440 = !DILocalVariable(name: "_Locale", arg: 3, scope: !435, file: !179, line: 2146, type: !205)
!441 = !DILocation(line: 2146, scope: !435)
!442 = !DILocalVariable(name: "_Format", arg: 2, scope: !435, file: !179, line: 2145, type: !182)
!443 = !DILocation(line: 2145, scope: !435)
!444 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !435, file: !179, line: 2144, type: !182)
!445 = !DILocation(line: 2144, scope: !435)
!446 = !DILocation(line: 2153, scope: !435)
!447 = !DILocation(line: 102, scope: !111)
!448 = distinct !DISubprogram(name: "decodeHexWChars", scope: !35, file: !35, line: 127, type: !449, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!449 = !DISubroutineType(types: !450)
!450 = !{!314, !403, !314, !230}
!451 = !DILocalVariable(name: "hex", arg: 3, scope: !448, file: !35, line: 127, type: !230)
!452 = !DILocation(line: 127, scope: !448)
!453 = !DILocalVariable(name: "numBytes", arg: 2, scope: !448, file: !35, line: 127, type: !314)
!454 = !DILocalVariable(name: "bytes", arg: 1, scope: !448, file: !35, line: 127, type: !403)
!455 = !DILocalVariable(name: "numWritten", scope: !448, file: !35, line: 129, type: !314)
!456 = !DILocation(line: 129, scope: !448)
!457 = !DILocation(line: 135, scope: !448)
!458 = !DILocalVariable(name: "byte", scope: !459, file: !35, line: 137, type: !32)
!459 = distinct !DILexicalBlock(scope: !448, file: !35, line: 136)
!460 = !DILocation(line: 137, scope: !459)
!461 = !DILocation(line: 138, scope: !459)
!462 = !DILocation(line: 139, scope: !459)
!463 = !DILocation(line: 140, scope: !459)
!464 = distinct !{!464, !457, !465, !397}
!465 = !DILocation(line: 141, scope: !448)
!466 = !DILocation(line: 143, scope: !448)
!467 = distinct !DISubprogram(name: "swscanf", scope: !201, file: !201, line: 2018, type: !468, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!468 = !DISubroutineType(types: !469)
!469 = !{!32, !245, !245, null}
!470 = !DILocalVariable(name: "_Format", arg: 2, scope: !467, file: !201, line: 2020, type: !245)
!471 = !DILocation(line: 2020, scope: !467)
!472 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !467, file: !201, line: 2019, type: !245)
!473 = !DILocation(line: 2019, scope: !467)
!474 = !DILocalVariable(name: "_Result", scope: !467, file: !201, line: 2026, type: !32)
!475 = !DILocation(line: 2026, scope: !467)
!476 = !DILocalVariable(name: "_ArgList", scope: !467, file: !201, line: 2027, type: !188)
!477 = !DILocation(line: 2027, scope: !467)
!478 = !DILocation(line: 2028, scope: !467)
!479 = !DILocation(line: 2029, scope: !467)
!480 = !DILocation(line: 2030, scope: !467)
!481 = !DILocation(line: 2031, scope: !467)
!482 = distinct !DISubprogram(name: "_vswscanf_l", scope: !201, file: !201, line: 1882, type: !483, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!483 = !DISubroutineType(types: !484)
!484 = !{!32, !245, !245, !205, !188}
!485 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !482, file: !201, line: 1886, type: !188)
!486 = !DILocation(line: 1886, scope: !482)
!487 = !DILocalVariable(name: "_Locale", arg: 3, scope: !482, file: !201, line: 1885, type: !205)
!488 = !DILocation(line: 1885, scope: !482)
!489 = !DILocalVariable(name: "_Format", arg: 2, scope: !482, file: !201, line: 1884, type: !245)
!490 = !DILocation(line: 1884, scope: !482)
!491 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !482, file: !201, line: 1883, type: !245)
!492 = !DILocation(line: 1883, scope: !482)
!493 = !DILocation(line: 1892, scope: !482)
!494 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !35, file: !35, line: 148, type: !495, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !85)
!495 = !DISubroutineType(types: !496)
!496 = !{!32}
!497 = !DILocation(line: 150, scope: !494)
!498 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !35, file: !35, line: 153, type: !495, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !85)
!499 = !DILocation(line: 155, scope: !498)
!500 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !35, file: !35, line: 158, type: !495, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !85)
!501 = !DILocation(line: 160, scope: !500)
!502 = distinct !DISubprogram(name: "good1", scope: !35, file: !35, line: 179, type: !121, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !85)
!503 = !DILocation(line: 179, scope: !502)
!504 = distinct !DISubprogram(name: "good2", scope: !35, file: !35, line: 180, type: !121, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !85)
!505 = !DILocation(line: 180, scope: !504)
!506 = distinct !DISubprogram(name: "good3", scope: !35, file: !35, line: 181, type: !121, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !85)
!507 = !DILocation(line: 181, scope: !506)
!508 = distinct !DISubprogram(name: "good4", scope: !35, file: !35, line: 182, type: !121, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !85)
!509 = !DILocation(line: 182, scope: !508)
!510 = distinct !DISubprogram(name: "good5", scope: !35, file: !35, line: 183, type: !121, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !85)
!511 = !DILocation(line: 183, scope: !510)
!512 = distinct !DISubprogram(name: "good6", scope: !35, file: !35, line: 184, type: !121, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !85)
!513 = !DILocation(line: 184, scope: !512)
!514 = distinct !DISubprogram(name: "good7", scope: !35, file: !35, line: 185, type: !121, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !85)
!515 = !DILocation(line: 185, scope: !514)
!516 = distinct !DISubprogram(name: "good8", scope: !35, file: !35, line: 186, type: !121, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !85)
!517 = !DILocation(line: 186, scope: !516)
!518 = distinct !DISubprogram(name: "good9", scope: !35, file: !35, line: 187, type: !121, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !85)
!519 = !DILocation(line: 187, scope: !518)
!520 = distinct !DISubprogram(name: "bad1", scope: !35, file: !35, line: 190, type: !121, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !85)
!521 = !DILocation(line: 190, scope: !520)
!522 = distinct !DISubprogram(name: "bad2", scope: !35, file: !35, line: 191, type: !121, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !85)
!523 = !DILocation(line: 191, scope: !522)
!524 = distinct !DISubprogram(name: "bad3", scope: !35, file: !35, line: 192, type: !121, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !85)
!525 = !DILocation(line: 192, scope: !524)
!526 = distinct !DISubprogram(name: "bad4", scope: !35, file: !35, line: 193, type: !121, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !85)
!527 = !DILocation(line: 193, scope: !526)
!528 = distinct !DISubprogram(name: "bad5", scope: !35, file: !35, line: 194, type: !121, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !85)
!529 = !DILocation(line: 194, scope: !528)
!530 = distinct !DISubprogram(name: "bad6", scope: !35, file: !35, line: 195, type: !121, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !85)
!531 = !DILocation(line: 195, scope: !530)
!532 = distinct !DISubprogram(name: "bad7", scope: !35, file: !35, line: 196, type: !121, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !85)
!533 = !DILocation(line: 196, scope: !532)
!534 = distinct !DISubprogram(name: "bad8", scope: !35, file: !35, line: 197, type: !121, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !85)
!535 = !DILocation(line: 197, scope: !534)
!536 = distinct !DISubprogram(name: "bad9", scope: !35, file: !35, line: 198, type: !121, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !85)
!537 = !DILocation(line: 198, scope: !536)
