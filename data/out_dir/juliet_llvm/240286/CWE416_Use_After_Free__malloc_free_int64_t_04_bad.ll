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
define dso_local void @CWE416_Use_After_Free__malloc_free_int64_t_04_bad() #0 !dbg !124 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !128, metadata !DIExpression()), !dbg !129
  store ptr null, ptr %data, align 8, !dbg !130
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !131, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !131
  %0 = load ptr, ptr %data, align 8, !dbg !134
  %cmp = icmp eq ptr %0, null, !dbg !134
  br i1 %cmp, label %if.then, label %if.end, !dbg !134

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #8, !dbg !135
  unreachable, !dbg !135

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !138, metadata !DIExpression()), !dbg !142
  store i64 0, ptr %i, align 8, !dbg !143
  br label %for.cond, !dbg !143

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !dbg !143
  %cmp1 = icmp ult i64 %1, 100, !dbg !143
  br i1 %cmp1, label %for.body, label %for.end, !dbg !143

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data, align 8, !dbg !145
  %3 = load i64, ptr %i, align 8, !dbg !145
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3, !dbg !145
  store i64 5, ptr %arrayidx, align 8, !dbg !145
  br label %for.inc, !dbg !148

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !dbg !149
  %inc = add i64 %4, 1, !dbg !149
  store i64 %inc, ptr %i, align 8, !dbg !149
  br label %for.cond, !dbg !149, !llvm.loop !150

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !153
  call void @free(ptr noundef %5), !dbg !153
  %6 = load ptr, ptr %data, align 8, !dbg !154
  %arrayidx2 = getelementptr inbounds i64, ptr %6, i64 0, !dbg !154
  %7 = load i64, ptr %arrayidx2, align 8, !dbg !154
  call void @printLongLongLine(i64 noundef %7), !dbg !154
  ret void, !dbg !157
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

declare dso_local void @free(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !158 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !161, metadata !DIExpression()), !dbg !162
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !163, metadata !DIExpression()), !dbg !162
  %call = call i64 @time(ptr noundef null), !dbg !164
  %conv = trunc i64 %call to i32, !dbg !164
  call void @srand(i32 noundef %conv), !dbg !164
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !165
  call void @CWE416_Use_After_Free__malloc_free_int64_t_04_bad(), !dbg !166
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !167
  ret i32 0, !dbg !168
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !169 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !178, metadata !DIExpression()), !dbg !179
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !180
  %call = call i64 @_time64(ptr noundef %0), !dbg !180
  ret i64 %call, !dbg !180
}

declare dso_local void @srand(i32 noundef) #4

declare dso_local i64 @_time64(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !181 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !186, metadata !DIExpression()), !dbg !187
  %0 = load ptr, ptr %line.addr, align 8, !dbg !188
  %cmp = icmp ne ptr %0, null, !dbg !188
  br i1 %cmp, label %if.then, label %if.end, !dbg !188

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !189
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !189
  br label %if.end, !dbg !192

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !193
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !194 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !199, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !201, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !203, metadata !DIExpression()), !dbg !206
  call void @llvm.va_start(ptr %_ArgList), !dbg !207
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !208
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !208
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !208
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !208
  store i32 %call1, ptr %_Result, align 4, !dbg !208
  call void @llvm.va_end(ptr %_ArgList), !dbg !209
  %2 = load i32, ptr %_Result, align 4, !dbg !210
  ret i32 %2, !dbg !210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare dso_local ptr @__acrt_iob_func(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !211 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !233, metadata !DIExpression()), !dbg !234
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !235, metadata !DIExpression()), !dbg !236
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !237, metadata !DIExpression()), !dbg !238
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !239, metadata !DIExpression()), !dbg !240
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !241
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !241
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !241
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !241
  %call = call ptr @__local_stdio_printf_options(), !dbg !241
  %4 = load i64, ptr %call, align 8, !dbg !241
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !241
  ret i32 %call1, !dbg !241
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !112 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !242
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !243 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !250, metadata !DIExpression()), !dbg !251
  %0 = load ptr, ptr %line.addr, align 8, !dbg !252
  %cmp = icmp ne ptr %0, null, !dbg !252
  br i1 %cmp, label %if.then, label %if.end, !dbg !252

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !253
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !253
  br label %if.end, !dbg !256

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !257
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !258 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !265, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !267, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !269, metadata !DIExpression()), !dbg !270
  call void @llvm.va_start(ptr %_ArgList), !dbg !271
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !272
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !272
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !272
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !272
  store i32 %call1, ptr %_Result, align 4, !dbg !272
  call void @llvm.va_end(ptr %_ArgList), !dbg !273
  %2 = load i32, ptr %_Result, align 4, !dbg !274
  ret i32 %2, !dbg !274
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !275 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !278, metadata !DIExpression()), !dbg !279
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !280, metadata !DIExpression()), !dbg !281
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !282, metadata !DIExpression()), !dbg !283
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !284, metadata !DIExpression()), !dbg !285
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !286
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !286
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !286
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !286
  %call = call ptr @__local_stdio_printf_options(), !dbg !286
  %4 = load i64, ptr %call, align 8, !dbg !286
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !286
  ret i32 %call1, !dbg !286
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !287 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !290, metadata !DIExpression()), !dbg !291
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !292
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !292
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !294 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !300
  %conv = sext i16 %0 to i32, !dbg !300
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !300
  ret void, !dbg !301
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !302 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !308
  %conv = fpext float %0 to double, !dbg !308
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !308
  ret void, !dbg !309
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !310 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !314, metadata !DIExpression()), !dbg !315
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !316
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !316
  ret void, !dbg !317
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !318 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !321, metadata !DIExpression()), !dbg !322
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !323
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !323
  ret void, !dbg !324
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !325 {
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
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !409
  ret void, !dbg !410
}

declare dso_local i32 @puts(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !411 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !415, metadata !DIExpression()), !dbg !416
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !417, metadata !DIExpression()), !dbg !416
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !418, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !419, metadata !DIExpression()), !dbg !420
  store i64 0, ptr %numWritten, align 8, !dbg !420
  br label %while.cond, !dbg !421

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !421
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !421
  %cmp = icmp ult i64 %0, %1, !dbg !421
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !421

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !421
  %3 = load i64, ptr %numWritten, align 8, !dbg !421
  %mul = mul i64 2, %3, !dbg !421
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !421
  %4 = load i8, ptr %arrayidx, align 1, !dbg !421
  %conv = sext i8 %4 to i32, !dbg !421
  %call = call i32 @isxdigit(i32 noundef %conv) #9, !dbg !421
  %tobool = icmp ne i32 %call, 0, !dbg !421
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !421

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !421
  %6 = load i64, ptr %numWritten, align 8, !dbg !421
  %mul1 = mul i64 2, %6, !dbg !421
  %add = add i64 %mul1, 1, !dbg !421
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !421
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !421
  %conv3 = sext i8 %7 to i32, !dbg !421
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #9, !dbg !421
  %tobool5 = icmp ne i32 %call4, 0, !dbg !421
  br label %land.end, !dbg !421

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !421
  br i1 %8, label %while.body, label %while.end, !dbg !421

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !422, metadata !DIExpression()), !dbg !424
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !425
  %10 = load i64, ptr %numWritten, align 8, !dbg !425
  %mul6 = mul i64 2, %10, !dbg !425
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !425
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !425
  %11 = load i32, ptr %byte, align 4, !dbg !426
  %conv9 = trunc i32 %11 to i8, !dbg !426
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !426
  %13 = load i64, ptr %numWritten, align 8, !dbg !426
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !426
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !426
  %14 = load i64, ptr %numWritten, align 8, !dbg !427
  %inc = add i64 %14, 1, !dbg !427
  store i64 %inc, ptr %numWritten, align 8, !dbg !427
  br label %while.cond, !dbg !421, !llvm.loop !428

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !430
  ret i64 %15, !dbg !430
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !431 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !434, metadata !DIExpression()), !dbg !435
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !436, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !438, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.va_start(ptr %_ArgList), !dbg !442
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !443
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !443
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !443
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !443
  store i32 %call, ptr %_Result, align 4, !dbg !443
  call void @llvm.va_end(ptr %_ArgList), !dbg !444
  %3 = load i32, ptr %_Result, align 4, !dbg !445
  ret i32 %3, !dbg !445
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !446 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !449, metadata !DIExpression()), !dbg !450
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !451, metadata !DIExpression()), !dbg !452
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !453, metadata !DIExpression()), !dbg !454
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !455, metadata !DIExpression()), !dbg !456
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !457
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !457
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !457
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !457
  %call = call ptr @__local_stdio_scanf_options(), !dbg !457
  %4 = load i64, ptr %call, align 8, !dbg !457
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !457
  ret i32 %call1, !dbg !457
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !115 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !458
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !459 {
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
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !468
  %4 = load i16, ptr %arrayidx, align 2, !dbg !468
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !468
  %tobool = icmp ne i32 %call, 0, !dbg !468
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !468

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !468
  %6 = load i64, ptr %numWritten, align 8, !dbg !468
  %mul1 = mul i64 2, %6, !dbg !468
  %add = add i64 %mul1, 1, !dbg !468
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !468
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !468
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !468
  %tobool4 = icmp ne i32 %call3, 0, !dbg !468
  br label %land.end, !dbg !468

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !468
  br i1 %8, label %while.body, label %while.end, !dbg !468

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !469, metadata !DIExpression()), !dbg !471
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !472
  %10 = load i64, ptr %numWritten, align 8, !dbg !472
  %mul5 = mul i64 2, %10, !dbg !472
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !472
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !472
  %11 = load i32, ptr %byte, align 4, !dbg !473
  %conv = trunc i32 %11 to i8, !dbg !473
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !473
  %13 = load i64, ptr %numWritten, align 8, !dbg !473
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !473
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !473
  %14 = load i64, ptr %numWritten, align 8, !dbg !474
  %inc = add i64 %14, 1, !dbg !474
  store i64 %inc, ptr %numWritten, align 8, !dbg !474
  br label %while.cond, !dbg !468, !llvm.loop !475

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !477
  ret i64 %15, !dbg !477
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !478 {
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
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !490
  store i32 %call, ptr %_Result, align 4, !dbg !490
  call void @llvm.va_end(ptr %_ArgList), !dbg !491
  %3 = load i32, ptr %_Result, align 4, !dbg !492
  ret i32 %3, !dbg !492
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !493 {
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
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !504
  ret i32 %call1, !dbg !504
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !505 {
entry:
  ret i32 1, !dbg !508
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !509 {
entry:
  ret i32 0, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !511 {
entry:
  %call = call i32 @rand(), !dbg !512
  %rem = srem i32 %call, 2, !dbg !512
  ret i32 %rem, !dbg !512
}

declare dso_local i32 @rand() #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !513 {
entry:
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !515 {
entry:
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !547 {
entry:
  ret void, !dbg !548
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240286-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_04.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "fd58e56f65447198a990f5e06385ac39")
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
!16 = distinct !DIGlobalVariable(scope: null, file: !17, line: 210, type: !18, isLocal: true, isDefinition: true)
!17 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240286-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_04.c", directory: "", checksumkind: CSK_MD5, checksum: "fd58e56f65447198a990f5e06385ac39")
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 136, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!20 = !{!21}
!21 = !DISubrange(count: 17)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !17, line: 212, type: !24, isLocal: true, isDefinition: true)
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
!38 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240286-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!89 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240286-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!124 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_int64_t_04_bad", scope: !17, file: !17, line: 30, type: !125, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !127)
!125 = !DISubroutineType(types: !126)
!126 = !{null}
!127 = !{}
!128 = !DILocalVariable(name: "data", scope: !124, file: !17, line: 32, type: !5)
!129 = !DILocation(line: 32, scope: !124)
!130 = !DILocation(line: 34, scope: !124)
!131 = !DILocation(line: 37, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !17, line: 36)
!133 = distinct !DILexicalBlock(scope: !124, file: !17, line: 35)
!134 = !DILocation(line: 38, scope: !132)
!135 = !DILocation(line: 38, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !17, line: 38)
!137 = distinct !DILexicalBlock(scope: !132, file: !17, line: 38)
!138 = !DILocalVariable(name: "i", scope: !139, file: !17, line: 40, type: !140)
!139 = distinct !DILexicalBlock(scope: !132, file: !17, line: 39)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !141, line: 18, baseType: !13)
!141 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!142 = !DILocation(line: 40, scope: !139)
!143 = !DILocation(line: 41, scope: !144)
!144 = distinct !DILexicalBlock(scope: !139, file: !17, line: 41)
!145 = !DILocation(line: 43, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !17, line: 42)
!147 = distinct !DILexicalBlock(scope: !144, file: !17, line: 41)
!148 = !DILocation(line: 44, scope: !146)
!149 = !DILocation(line: 41, scope: !147)
!150 = distinct !{!150, !143, !151, !152}
!151 = !DILocation(line: 44, scope: !144)
!152 = !{!"llvm.loop.mustprogress"}
!153 = !DILocation(line: 47, scope: !132)
!154 = !DILocation(line: 52, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !17, line: 50)
!156 = distinct !DILexicalBlock(scope: !124, file: !17, line: 49)
!157 = !DILocation(line: 55, scope: !124)
!158 = distinct !DISubprogram(name: "main", scope: !17, file: !17, line: 200, type: !159, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !127)
!159 = !DISubroutineType(types: !160)
!160 = !{!35, !35, !108}
!161 = !DILocalVariable(name: "argv", arg: 2, scope: !158, file: !17, line: 200, type: !108)
!162 = !DILocation(line: 200, scope: !158)
!163 = !DILocalVariable(name: "argc", arg: 1, scope: !158, file: !17, line: 200, type: !35)
!164 = !DILocation(line: 203, scope: !158)
!165 = !DILocation(line: 210, scope: !158)
!166 = !DILocation(line: 211, scope: !158)
!167 = !DILocation(line: 212, scope: !158)
!168 = !DILocation(line: 214, scope: !158)
!169 = distinct !DISubprogram(name: "time", scope: !170, file: !170, line: 548, type: !171, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !127)
!170 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !176}
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !174, line: 645, baseType: !175)
!174 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !174, line: 608, baseType: !8)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!178 = !DILocalVariable(name: "_Time", arg: 1, scope: !169, file: !170, line: 549, type: !176)
!179 = !DILocation(line: 549, scope: !169)
!180 = !DILocation(line: 552, scope: !169)
!181 = distinct !DISubprogram(name: "printLine", scope: !38, file: !38, line: 11, type: !182, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!186 = !DILocalVariable(name: "line", arg: 1, scope: !181, file: !38, line: 11, type: !184)
!187 = !DILocation(line: 11, scope: !181)
!188 = !DILocation(line: 13, scope: !181)
!189 = !DILocation(line: 15, scope: !190)
!190 = distinct !DILexicalBlock(scope: !191, file: !38, line: 14)
!191 = distinct !DILexicalBlock(scope: !181, file: !38, line: 13)
!192 = !DILocation(line: 16, scope: !190)
!193 = !DILocation(line: 17, scope: !181)
!194 = distinct !DISubprogram(name: "printf", scope: !195, file: !195, line: 950, type: !196, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!195 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!196 = !DISubroutineType(types: !197)
!197 = !{!35, !198, null}
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!199 = !DILocalVariable(name: "_Format", arg: 1, scope: !194, file: !195, line: 951, type: !198)
!200 = !DILocation(line: 951, scope: !194)
!201 = !DILocalVariable(name: "_Result", scope: !194, file: !195, line: 957, type: !35)
!202 = !DILocation(line: 957, scope: !194)
!203 = !DILocalVariable(name: "_ArgList", scope: !194, file: !195, line: 958, type: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !205, line: 72, baseType: !109)
!205 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!206 = !DILocation(line: 958, scope: !194)
!207 = !DILocation(line: 959, scope: !194)
!208 = !DILocation(line: 960, scope: !194)
!209 = !DILocation(line: 961, scope: !194)
!210 = !DILocation(line: 962, scope: !194)
!211 = distinct !DISubprogram(name: "_vfprintf_l", scope: !195, file: !195, line: 635, type: !212, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!212 = !DISubroutineType(types: !213)
!213 = !{!35, !214, !198, !221, !204}
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !217, line: 31, baseType: !218)
!217 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !217, line: 28, size: 64, elements: !219)
!219 = !{!220}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !218, file: !217, line: 30, baseType: !9, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !174, line: 623, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !174, line: 621, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !174, line: 617, size: 128, elements: !226)
!226 = !{!227, !230}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !225, file: !174, line: 619, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !174, line: 619, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !225, file: !174, line: 620, baseType: !231, size: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !174, line: 620, flags: DIFlagFwdDecl)
!233 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !211, file: !195, line: 639, type: !204)
!234 = !DILocation(line: 639, scope: !211)
!235 = !DILocalVariable(name: "_Locale", arg: 3, scope: !211, file: !195, line: 638, type: !221)
!236 = !DILocation(line: 638, scope: !211)
!237 = !DILocalVariable(name: "_Format", arg: 2, scope: !211, file: !195, line: 637, type: !198)
!238 = !DILocation(line: 637, scope: !211)
!239 = !DILocalVariable(name: "_Stream", arg: 1, scope: !211, file: !195, line: 636, type: !214)
!240 = !DILocation(line: 636, scope: !211)
!241 = !DILocation(line: 645, scope: !211)
!242 = !DILocation(line: 92, scope: !112)
!243 = distinct !DISubprogram(name: "printWLine", scope: !38, file: !38, line: 19, type: !244, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !249, line: 24, baseType: !45)
!249 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!250 = !DILocalVariable(name: "line", arg: 1, scope: !243, file: !38, line: 19, type: !246)
!251 = !DILocation(line: 19, scope: !243)
!252 = !DILocation(line: 21, scope: !243)
!253 = !DILocation(line: 23, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !38, line: 22)
!255 = distinct !DILexicalBlock(scope: !243, file: !38, line: 21)
!256 = !DILocation(line: 24, scope: !254)
!257 = !DILocation(line: 25, scope: !243)
!258 = distinct !DISubprogram(name: "wprintf", scope: !217, file: !217, line: 608, type: !259, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!259 = !DISubroutineType(types: !260)
!260 = !{!35, !261, null}
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !12, line: 223, baseType: !45)
!265 = !DILocalVariable(name: "_Format", arg: 1, scope: !258, file: !217, line: 609, type: !261)
!266 = !DILocation(line: 609, scope: !258)
!267 = !DILocalVariable(name: "_Result", scope: !258, file: !217, line: 615, type: !35)
!268 = !DILocation(line: 615, scope: !258)
!269 = !DILocalVariable(name: "_ArgList", scope: !258, file: !217, line: 616, type: !204)
!270 = !DILocation(line: 616, scope: !258)
!271 = !DILocation(line: 617, scope: !258)
!272 = !DILocation(line: 618, scope: !258)
!273 = !DILocation(line: 619, scope: !258)
!274 = !DILocation(line: 620, scope: !258)
!275 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !217, file: !217, line: 299, type: !276, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!276 = !DISubroutineType(types: !277)
!277 = !{!35, !214, !261, !221, !204}
!278 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !275, file: !217, line: 303, type: !204)
!279 = !DILocation(line: 303, scope: !275)
!280 = !DILocalVariable(name: "_Locale", arg: 3, scope: !275, file: !217, line: 302, type: !221)
!281 = !DILocation(line: 302, scope: !275)
!282 = !DILocalVariable(name: "_Format", arg: 2, scope: !275, file: !217, line: 301, type: !261)
!283 = !DILocation(line: 301, scope: !275)
!284 = !DILocalVariable(name: "_Stream", arg: 1, scope: !275, file: !217, line: 300, type: !214)
!285 = !DILocation(line: 300, scope: !275)
!286 = !DILocation(line: 309, scope: !275)
!287 = distinct !DISubprogram(name: "printIntLine", scope: !38, file: !38, line: 27, type: !288, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !35}
!290 = !DILocalVariable(name: "intNumber", arg: 1, scope: !287, file: !38, line: 27, type: !35)
!291 = !DILocation(line: 27, scope: !287)
!292 = !DILocation(line: 29, scope: !287)
!293 = !DILocation(line: 30, scope: !287)
!294 = distinct !DISubprogram(name: "printShortLine", scope: !38, file: !38, line: 32, type: !295, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !297}
!297 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!298 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !294, file: !38, line: 32, type: !297)
!299 = !DILocation(line: 32, scope: !294)
!300 = !DILocation(line: 34, scope: !294)
!301 = !DILocation(line: 35, scope: !294)
!302 = distinct !DISubprogram(name: "printFloatLine", scope: !38, file: !38, line: 37, type: !303, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!306 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !302, file: !38, line: 37, type: !305)
!307 = !DILocation(line: 37, scope: !302)
!308 = !DILocation(line: 39, scope: !302)
!309 = !DILocation(line: 40, scope: !302)
!310 = distinct !DISubprogram(name: "printLongLine", scope: !38, file: !38, line: 42, type: !311, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !313}
!313 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!314 = !DILocalVariable(name: "longNumber", arg: 1, scope: !310, file: !38, line: 42, type: !313)
!315 = !DILocation(line: 42, scope: !310)
!316 = !DILocation(line: 44, scope: !310)
!317 = !DILocation(line: 45, scope: !310)
!318 = distinct !DISubprogram(name: "printLongLongLine", scope: !38, file: !38, line: 47, type: !319, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !6}
!321 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !318, file: !38, line: 47, type: !6)
!322 = !DILocation(line: 47, scope: !318)
!323 = !DILocation(line: 49, scope: !318)
!324 = !DILocation(line: 50, scope: !318)
!325 = distinct !DISubprogram(name: "printSizeTLine", scope: !38, file: !38, line: 52, type: !326, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !140}
!328 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !325, file: !38, line: 52, type: !140)
!329 = !DILocation(line: 52, scope: !325)
!330 = !DILocation(line: 54, scope: !325)
!331 = !DILocation(line: 55, scope: !325)
!332 = distinct !DISubprogram(name: "printHexCharLine", scope: !38, file: !38, line: 57, type: !333, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !19}
!335 = !DILocalVariable(name: "charHex", arg: 1, scope: !332, file: !38, line: 57, type: !19)
!336 = !DILocation(line: 57, scope: !332)
!337 = !DILocation(line: 59, scope: !332)
!338 = !DILocation(line: 60, scope: !332)
!339 = distinct !DISubprogram(name: "printWcharLine", scope: !38, file: !38, line: 62, type: !340, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !248}
!342 = !DILocalVariable(name: "wideChar", arg: 1, scope: !339, file: !38, line: 62, type: !248)
!343 = !DILocation(line: 62, scope: !339)
!344 = !DILocalVariable(name: "s", scope: !339, file: !38, line: 66, type: !345)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 32, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 2)
!348 = !DILocation(line: 66, scope: !339)
!349 = !DILocation(line: 67, scope: !339)
!350 = !DILocation(line: 68, scope: !339)
!351 = !DILocation(line: 69, scope: !339)
!352 = !DILocation(line: 70, scope: !339)
!353 = distinct !DISubprogram(name: "printUnsignedLine", scope: !38, file: !38, line: 72, type: !354, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !10}
!356 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !353, file: !38, line: 72, type: !10)
!357 = !DILocation(line: 72, scope: !353)
!358 = !DILocation(line: 74, scope: !353)
!359 = !DILocation(line: 75, scope: !353)
!360 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !38, file: !38, line: 77, type: !361, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !91}
!363 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !360, file: !38, line: 77, type: !91)
!364 = !DILocation(line: 77, scope: !360)
!365 = !DILocation(line: 79, scope: !360)
!366 = !DILocation(line: 80, scope: !360)
!367 = distinct !DISubprogram(name: "printDoubleLine", scope: !38, file: !38, line: 82, type: !368, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !370}
!370 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!371 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !367, file: !38, line: 82, type: !370)
!372 = !DILocation(line: 82, scope: !367)
!373 = !DILocation(line: 84, scope: !367)
!374 = !DILocation(line: 85, scope: !367)
!375 = distinct !DISubprogram(name: "printStructLine", scope: !38, file: !38, line: 87, type: !376, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !381, line: 100, baseType: !382)
!381 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240286-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !381, line: 96, size: 64, elements: !383)
!383 = !{!384, !385}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !382, file: !381, line: 98, baseType: !35, size: 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !382, file: !381, line: 99, baseType: !35, size: 32, offset: 32)
!386 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !375, file: !38, line: 87, type: !378)
!387 = !DILocation(line: 87, scope: !375)
!388 = !DILocation(line: 89, scope: !375)
!389 = !DILocation(line: 90, scope: !375)
!390 = distinct !DISubprogram(name: "printBytesLine", scope: !38, file: !38, line: 92, type: !391, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !393, !140}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!395 = !DILocalVariable(name: "numBytes", arg: 2, scope: !390, file: !38, line: 92, type: !140)
!396 = !DILocation(line: 92, scope: !390)
!397 = !DILocalVariable(name: "bytes", arg: 1, scope: !390, file: !38, line: 92, type: !393)
!398 = !DILocalVariable(name: "i", scope: !390, file: !38, line: 94, type: !140)
!399 = !DILocation(line: 94, scope: !390)
!400 = !DILocation(line: 95, scope: !401)
!401 = distinct !DILexicalBlock(scope: !390, file: !38, line: 95)
!402 = !DILocation(line: 97, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !38, line: 96)
!404 = distinct !DILexicalBlock(scope: !401, file: !38, line: 95)
!405 = !DILocation(line: 98, scope: !403)
!406 = !DILocation(line: 95, scope: !404)
!407 = distinct !{!407, !400, !408, !152}
!408 = !DILocation(line: 98, scope: !401)
!409 = !DILocation(line: 99, scope: !390)
!410 = !DILocation(line: 100, scope: !390)
!411 = distinct !DISubprogram(name: "decodeHexChars", scope: !38, file: !38, line: 105, type: !412, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!412 = !DISubroutineType(types: !413)
!413 = !{!140, !414, !140, !184}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!415 = !DILocalVariable(name: "hex", arg: 3, scope: !411, file: !38, line: 105, type: !184)
!416 = !DILocation(line: 105, scope: !411)
!417 = !DILocalVariable(name: "numBytes", arg: 2, scope: !411, file: !38, line: 105, type: !140)
!418 = !DILocalVariable(name: "bytes", arg: 1, scope: !411, file: !38, line: 105, type: !414)
!419 = !DILocalVariable(name: "numWritten", scope: !411, file: !38, line: 107, type: !140)
!420 = !DILocation(line: 107, scope: !411)
!421 = !DILocation(line: 113, scope: !411)
!422 = !DILocalVariable(name: "byte", scope: !423, file: !38, line: 115, type: !35)
!423 = distinct !DILexicalBlock(scope: !411, file: !38, line: 114)
!424 = !DILocation(line: 115, scope: !423)
!425 = !DILocation(line: 116, scope: !423)
!426 = !DILocation(line: 117, scope: !423)
!427 = !DILocation(line: 118, scope: !423)
!428 = distinct !{!428, !421, !429, !152}
!429 = !DILocation(line: 119, scope: !411)
!430 = !DILocation(line: 121, scope: !411)
!431 = distinct !DISubprogram(name: "sscanf", scope: !195, file: !195, line: 2240, type: !432, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!432 = !DISubroutineType(types: !433)
!433 = !{!35, !198, !198, null}
!434 = !DILocalVariable(name: "_Format", arg: 2, scope: !431, file: !195, line: 2242, type: !198)
!435 = !DILocation(line: 2242, scope: !431)
!436 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !431, file: !195, line: 2241, type: !198)
!437 = !DILocation(line: 2241, scope: !431)
!438 = !DILocalVariable(name: "_Result", scope: !431, file: !195, line: 2248, type: !35)
!439 = !DILocation(line: 2248, scope: !431)
!440 = !DILocalVariable(name: "_ArgList", scope: !431, file: !195, line: 2249, type: !204)
!441 = !DILocation(line: 2249, scope: !431)
!442 = !DILocation(line: 2250, scope: !431)
!443 = !DILocation(line: 2251, scope: !431)
!444 = !DILocation(line: 2252, scope: !431)
!445 = !DILocation(line: 2253, scope: !431)
!446 = distinct !DISubprogram(name: "_vsscanf_l", scope: !195, file: !195, line: 2143, type: !447, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!447 = !DISubroutineType(types: !448)
!448 = !{!35, !198, !198, !221, !204}
!449 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !446, file: !195, line: 2147, type: !204)
!450 = !DILocation(line: 2147, scope: !446)
!451 = !DILocalVariable(name: "_Locale", arg: 3, scope: !446, file: !195, line: 2146, type: !221)
!452 = !DILocation(line: 2146, scope: !446)
!453 = !DILocalVariable(name: "_Format", arg: 2, scope: !446, file: !195, line: 2145, type: !198)
!454 = !DILocation(line: 2145, scope: !446)
!455 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !446, file: !195, line: 2144, type: !198)
!456 = !DILocation(line: 2144, scope: !446)
!457 = !DILocation(line: 2153, scope: !446)
!458 = !DILocation(line: 102, scope: !115)
!459 = distinct !DISubprogram(name: "decodeHexWChars", scope: !38, file: !38, line: 127, type: !460, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!460 = !DISubroutineType(types: !461)
!461 = !{!140, !414, !140, !246}
!462 = !DILocalVariable(name: "hex", arg: 3, scope: !459, file: !38, line: 127, type: !246)
!463 = !DILocation(line: 127, scope: !459)
!464 = !DILocalVariable(name: "numBytes", arg: 2, scope: !459, file: !38, line: 127, type: !140)
!465 = !DILocalVariable(name: "bytes", arg: 1, scope: !459, file: !38, line: 127, type: !414)
!466 = !DILocalVariable(name: "numWritten", scope: !459, file: !38, line: 129, type: !140)
!467 = !DILocation(line: 129, scope: !459)
!468 = !DILocation(line: 135, scope: !459)
!469 = !DILocalVariable(name: "byte", scope: !470, file: !38, line: 137, type: !35)
!470 = distinct !DILexicalBlock(scope: !459, file: !38, line: 136)
!471 = !DILocation(line: 137, scope: !470)
!472 = !DILocation(line: 138, scope: !470)
!473 = !DILocation(line: 139, scope: !470)
!474 = !DILocation(line: 140, scope: !470)
!475 = distinct !{!475, !468, !476, !152}
!476 = !DILocation(line: 141, scope: !459)
!477 = !DILocation(line: 143, scope: !459)
!478 = distinct !DISubprogram(name: "swscanf", scope: !217, file: !217, line: 2018, type: !479, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!479 = !DISubroutineType(types: !480)
!480 = !{!35, !261, !261, null}
!481 = !DILocalVariable(name: "_Format", arg: 2, scope: !478, file: !217, line: 2020, type: !261)
!482 = !DILocation(line: 2020, scope: !478)
!483 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !478, file: !217, line: 2019, type: !261)
!484 = !DILocation(line: 2019, scope: !478)
!485 = !DILocalVariable(name: "_Result", scope: !478, file: !217, line: 2026, type: !35)
!486 = !DILocation(line: 2026, scope: !478)
!487 = !DILocalVariable(name: "_ArgList", scope: !478, file: !217, line: 2027, type: !204)
!488 = !DILocation(line: 2027, scope: !478)
!489 = !DILocation(line: 2028, scope: !478)
!490 = !DILocation(line: 2029, scope: !478)
!491 = !DILocation(line: 2030, scope: !478)
!492 = !DILocation(line: 2031, scope: !478)
!493 = distinct !DISubprogram(name: "_vswscanf_l", scope: !217, file: !217, line: 1882, type: !494, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !127)
!494 = !DISubroutineType(types: !495)
!495 = !{!35, !261, !261, !221, !204}
!496 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !493, file: !217, line: 1886, type: !204)
!497 = !DILocation(line: 1886, scope: !493)
!498 = !DILocalVariable(name: "_Locale", arg: 3, scope: !493, file: !217, line: 1885, type: !221)
!499 = !DILocation(line: 1885, scope: !493)
!500 = !DILocalVariable(name: "_Format", arg: 2, scope: !493, file: !217, line: 1884, type: !261)
!501 = !DILocation(line: 1884, scope: !493)
!502 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !493, file: !217, line: 1883, type: !261)
!503 = !DILocation(line: 1883, scope: !493)
!504 = !DILocation(line: 1892, scope: !493)
!505 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !38, file: !38, line: 148, type: !506, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !88)
!506 = !DISubroutineType(types: !507)
!507 = !{!35}
!508 = !DILocation(line: 150, scope: !505)
!509 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !38, file: !38, line: 153, type: !506, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !88)
!510 = !DILocation(line: 155, scope: !509)
!511 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !38, file: !38, line: 158, type: !506, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !88)
!512 = !DILocation(line: 160, scope: !511)
!513 = distinct !DISubprogram(name: "good1", scope: !38, file: !38, line: 179, type: !125, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !88)
!514 = !DILocation(line: 179, scope: !513)
!515 = distinct !DISubprogram(name: "good2", scope: !38, file: !38, line: 180, type: !125, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !88)
!516 = !DILocation(line: 180, scope: !515)
!517 = distinct !DISubprogram(name: "good3", scope: !38, file: !38, line: 181, type: !125, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !88)
!518 = !DILocation(line: 181, scope: !517)
!519 = distinct !DISubprogram(name: "good4", scope: !38, file: !38, line: 182, type: !125, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !88)
!520 = !DILocation(line: 182, scope: !519)
!521 = distinct !DISubprogram(name: "good5", scope: !38, file: !38, line: 183, type: !125, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !88)
!522 = !DILocation(line: 183, scope: !521)
!523 = distinct !DISubprogram(name: "good6", scope: !38, file: !38, line: 184, type: !125, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !88)
!524 = !DILocation(line: 184, scope: !523)
!525 = distinct !DISubprogram(name: "good7", scope: !38, file: !38, line: 185, type: !125, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !88)
!526 = !DILocation(line: 185, scope: !525)
!527 = distinct !DISubprogram(name: "good8", scope: !38, file: !38, line: 186, type: !125, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !88)
!528 = !DILocation(line: 186, scope: !527)
!529 = distinct !DISubprogram(name: "good9", scope: !38, file: !38, line: 187, type: !125, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !88)
!530 = !DILocation(line: 187, scope: !529)
!531 = distinct !DISubprogram(name: "bad1", scope: !38, file: !38, line: 190, type: !125, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !88)
!532 = !DILocation(line: 190, scope: !531)
!533 = distinct !DISubprogram(name: "bad2", scope: !38, file: !38, line: 191, type: !125, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !88)
!534 = !DILocation(line: 191, scope: !533)
!535 = distinct !DISubprogram(name: "bad3", scope: !38, file: !38, line: 192, type: !125, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !88)
!536 = !DILocation(line: 192, scope: !535)
!537 = distinct !DISubprogram(name: "bad4", scope: !38, file: !38, line: 193, type: !125, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !88)
!538 = !DILocation(line: 193, scope: !537)
!539 = distinct !DISubprogram(name: "bad5", scope: !38, file: !38, line: 194, type: !125, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !88)
!540 = !DILocation(line: 194, scope: !539)
!541 = distinct !DISubprogram(name: "bad6", scope: !38, file: !38, line: 195, type: !125, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !88)
!542 = !DILocation(line: 195, scope: !541)
!543 = distinct !DISubprogram(name: "bad7", scope: !38, file: !38, line: 196, type: !125, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !88)
!544 = !DILocation(line: 196, scope: !543)
!545 = distinct !DISubprogram(name: "bad8", scope: !38, file: !38, line: 197, type: !125, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !88)
!546 = !DILocation(line: 197, scope: !545)
!547 = distinct !DISubprogram(name: "bad9", scope: !38, file: !38, line: 198, type: !125, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !88)
!548 = !DILocation(line: 198, scope: !547)
