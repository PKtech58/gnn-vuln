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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_17_bad() #0 !dbg !120 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %i, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %j, metadata !126, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %data, metadata !127, metadata !DIExpression()), !dbg !128
  store ptr null, ptr %data, align 8, !dbg !129
  store i32 0, ptr %i, align 4, !dbg !130
  br label %for.cond, !dbg !130

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !dbg !130
  %cmp = icmp slt i32 %0, 1, !dbg !130
  br i1 %cmp, label %for.body, label %for.end, !dbg !130

for.body:                                         ; preds = %for.cond
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !132, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !132
  %1 = load ptr, ptr %data, align 8, !dbg !135
  %cmp1 = icmp eq ptr %1, null, !dbg !135
  br i1 %cmp1, label %if.then, label %if.end, !dbg !135

if.then:                                          ; preds = %for.body
  call void @exit(i32 noundef -1) #9, !dbg !136
  unreachable, !dbg !136

if.end:                                           ; preds = %for.body
  %2 = load ptr, ptr %data, align 8, !dbg !139
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !139
  %3 = load ptr, ptr %data, align 8, !dbg !140
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !140
  store i8 0, ptr %arrayidx, align 1, !dbg !140
  %4 = load ptr, ptr %data, align 8, !dbg !141
  call void @free(ptr noundef %4), !dbg !141
  br label %for.inc, !dbg !142

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4, !dbg !143
  %inc = add nsw i32 %5, 1, !dbg !143
  store i32 %inc, ptr %i, align 4, !dbg !143
  br label %for.cond, !dbg !143, !llvm.loop !144

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4, !dbg !147
  br label %for.cond2, !dbg !147

for.cond2:                                        ; preds = %for.inc5, %for.end
  %6 = load i32, ptr %j, align 4, !dbg !147
  %cmp3 = icmp slt i32 %6, 1, !dbg !147
  br i1 %cmp3, label %for.body4, label %for.end7, !dbg !147

for.body4:                                        ; preds = %for.cond2
  %7 = load ptr, ptr %data, align 8, !dbg !149
  call void @printLine(ptr noundef %7), !dbg !149
  br label %for.inc5, !dbg !152

for.inc5:                                         ; preds = %for.body4
  %8 = load i32, ptr %j, align 4, !dbg !153
  %inc6 = add nsw i32 %8, 1, !dbg !153
  store i32 %inc6, ptr %j, align 4, !dbg !153
  br label %for.cond2, !dbg !153, !llvm.loop !154

for.end7:                                         ; preds = %for.cond2
  ret void, !dbg !156
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !157 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !160, metadata !DIExpression()), !dbg !161
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !162, metadata !DIExpression()), !dbg !161
  %call = call i64 @time(ptr noundef null), !dbg !163
  %conv = trunc i64 %call to i32, !dbg !163
  call void @srand(i32 noundef %conv), !dbg !163
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !164
  call void @CWE416_Use_After_Free__malloc_free_char_17_bad(), !dbg !165
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !166
  ret i32 0, !dbg !167
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !168 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !178, metadata !DIExpression()), !dbg !179
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !180
  %call = call i64 @_time64(ptr noundef %0), !dbg !180
  ret i64 %call, !dbg !180
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

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
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

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
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !108 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !242
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !323, metadata !DIExpression()), !dbg !324
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !325
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !325
  ret void, !dbg !326
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !327 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !334
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !334
  ret void, !dbg !335
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !336 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !339, metadata !DIExpression()), !dbg !340
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !341
  %conv = sext i8 %0 to i32, !dbg !341
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !341
  ret void, !dbg !342
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !343 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !346, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.declare(metadata ptr %s, metadata !348, metadata !DIExpression()), !dbg !352
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !353
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !353
  store i16 %0, ptr %arrayidx, align 2, !dbg !353
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !354
  store i16 0, ptr %arrayidx1, align 2, !dbg !354
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !355
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !355
  ret void, !dbg !356
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !357 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !360, metadata !DIExpression()), !dbg !361
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !362
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !362
  ret void, !dbg !363
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !364 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !367, metadata !DIExpression()), !dbg !368
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !369
  %conv = zext i8 %0 to i32, !dbg !369
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !369
  ret void, !dbg !370
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !371 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !377
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !377
  ret void, !dbg !378
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !379 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !392
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !392
  %1 = load i32, ptr %intTwo, align 4, !dbg !392
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !392
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !392
  %3 = load i32, ptr %intOne, align 4, !dbg !392
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !392
  ret void, !dbg !393
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !394 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !399, metadata !DIExpression()), !dbg !400
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !401, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata ptr %i, metadata !402, metadata !DIExpression()), !dbg !403
  store i64 0, ptr %i, align 8, !dbg !404
  br label %for.cond, !dbg !404

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !404
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !404
  %cmp = icmp ult i64 %0, %1, !dbg !404
  br i1 %cmp, label %for.body, label %for.end, !dbg !404

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !406
  %3 = load i64, ptr %i, align 8, !dbg !406
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !406
  %4 = load i8, ptr %arrayidx, align 1, !dbg !406
  %conv = zext i8 %4 to i32, !dbg !406
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !406
  br label %for.inc, !dbg !409

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !410
  %inc = add i64 %5, 1, !dbg !410
  store i64 %inc, ptr %i, align 8, !dbg !410
  br label %for.cond, !dbg !410, !llvm.loop !411

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !413
  ret void, !dbg !414
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !415 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !419, metadata !DIExpression()), !dbg !420
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !421, metadata !DIExpression()), !dbg !420
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !422, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !423, metadata !DIExpression()), !dbg !424
  store i64 0, ptr %numWritten, align 8, !dbg !424
  br label %while.cond, !dbg !425

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !425
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !425
  %cmp = icmp ult i64 %0, %1, !dbg !425
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !425

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !425
  %3 = load i64, ptr %numWritten, align 8, !dbg !425
  %mul = mul i64 2, %3, !dbg !425
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !425
  %4 = load i8, ptr %arrayidx, align 1, !dbg !425
  %conv = sext i8 %4 to i32, !dbg !425
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !425
  %tobool = icmp ne i32 %call, 0, !dbg !425
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !425

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !425
  %6 = load i64, ptr %numWritten, align 8, !dbg !425
  %mul1 = mul i64 2, %6, !dbg !425
  %add = add i64 %mul1, 1, !dbg !425
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !425
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !425
  %conv3 = sext i8 %7 to i32, !dbg !425
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !425
  %tobool5 = icmp ne i32 %call4, 0, !dbg !425
  br label %land.end, !dbg !425

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !425
  br i1 %8, label %while.body, label %while.end, !dbg !425

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !426, metadata !DIExpression()), !dbg !428
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !429
  %10 = load i64, ptr %numWritten, align 8, !dbg !429
  %mul6 = mul i64 2, %10, !dbg !429
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !429
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !429
  %11 = load i32, ptr %byte, align 4, !dbg !430
  %conv9 = trunc i32 %11 to i8, !dbg !430
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !430
  %13 = load i64, ptr %numWritten, align 8, !dbg !430
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !430
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !430
  %14 = load i64, ptr %numWritten, align 8, !dbg !431
  %inc = add i64 %14, 1, !dbg !431
  store i64 %inc, ptr %numWritten, align 8, !dbg !431
  br label %while.cond, !dbg !425, !llvm.loop !432

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !434
  ret i64 %15, !dbg !434
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !435 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.va_start(ptr %_ArgList), !dbg !446
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !447
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !447
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !447
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !447
  store i32 %call, ptr %_Result, align 4, !dbg !447
  call void @llvm.va_end(ptr %_ArgList), !dbg !448
  %3 = load i32, ptr %_Result, align 4, !dbg !449
  ret i32 %3, !dbg !449
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !450 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !453, metadata !DIExpression()), !dbg !454
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !457, metadata !DIExpression()), !dbg !458
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !459, metadata !DIExpression()), !dbg !460
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !461
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !461
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !461
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !461
  %call = call ptr @__local_stdio_scanf_options(), !dbg !461
  %4 = load i64, ptr %call, align 8, !dbg !461
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !461
  ret i32 %call1, !dbg !461
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !111 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !462
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !463 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !466, metadata !DIExpression()), !dbg !467
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !468, metadata !DIExpression()), !dbg !467
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !469, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !470, metadata !DIExpression()), !dbg !471
  store i64 0, ptr %numWritten, align 8, !dbg !471
  br label %while.cond, !dbg !472

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !472
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !472
  %cmp = icmp ult i64 %0, %1, !dbg !472
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !472

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !472
  %3 = load i64, ptr %numWritten, align 8, !dbg !472
  %mul = mul i64 2, %3, !dbg !472
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !472
  %4 = load i16, ptr %arrayidx, align 2, !dbg !472
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !472
  %tobool = icmp ne i32 %call, 0, !dbg !472
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !472

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !472
  %6 = load i64, ptr %numWritten, align 8, !dbg !472
  %mul1 = mul i64 2, %6, !dbg !472
  %add = add i64 %mul1, 1, !dbg !472
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !472
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !472
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !472
  %tobool4 = icmp ne i32 %call3, 0, !dbg !472
  br label %land.end, !dbg !472

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !472
  br i1 %8, label %while.body, label %while.end, !dbg !472

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !473, metadata !DIExpression()), !dbg !475
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !476
  %10 = load i64, ptr %numWritten, align 8, !dbg !476
  %mul5 = mul i64 2, %10, !dbg !476
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !476
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !476
  %11 = load i32, ptr %byte, align 4, !dbg !477
  %conv = trunc i32 %11 to i8, !dbg !477
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !477
  %13 = load i64, ptr %numWritten, align 8, !dbg !477
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !477
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !477
  %14 = load i64, ptr %numWritten, align 8, !dbg !478
  %inc = add i64 %14, 1, !dbg !478
  store i64 %inc, ptr %numWritten, align 8, !dbg !478
  br label %while.cond, !dbg !472, !llvm.loop !479

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !481
  ret i64 %15, !dbg !481
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !482 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.va_start(ptr %_ArgList), !dbg !493
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !494
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !494
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !494
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !494
  store i32 %call, ptr %_Result, align 4, !dbg !494
  call void @llvm.va_end(ptr %_ArgList), !dbg !495
  %3 = load i32, ptr %_Result, align 4, !dbg !496
  ret i32 %3, !dbg !496
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !497 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !500, metadata !DIExpression()), !dbg !501
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !506, metadata !DIExpression()), !dbg !507
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !508
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !508
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !508
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !508
  %call = call ptr @__local_stdio_scanf_options(), !dbg !508
  %4 = load i64, ptr %call, align 8, !dbg !508
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !508
  ret i32 %call1, !dbg !508
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !509 {
entry:
  ret i32 1, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !513 {
entry:
  ret i32 0, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !515 {
entry:
  %call = call i32 @rand(), !dbg !516
  %rem = srem i32 %call, 2, !dbg !516
  ret i32 %rem, !dbg !516
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !551 {
entry:
  ret void, !dbg !552
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240279-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_17.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "bb1ac9d6c62da1f2dd7a2e9f58b1da15")
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
!14 = distinct !DIGlobalVariable(scope: null, file: !15, line: 124, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240279-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_17.c", directory: "", checksumkind: CSK_MD5, checksum: "bb1ac9d6c62da1f2dd7a2e9f58b1da15")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 136, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 17)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !15, line: 126, type: !21, isLocal: true, isDefinition: true)
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
!35 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240279-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!86 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240279-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!120 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_17_bad", scope: !15, file: !15, line: 24, type: !121, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !{}
!124 = !DILocalVariable(name: "i", scope: !120, file: !15, line: 26, type: !32)
!125 = !DILocation(line: 26, scope: !120)
!126 = !DILocalVariable(name: "j", scope: !120, file: !15, line: 26, type: !32)
!127 = !DILocalVariable(name: "data", scope: !120, file: !15, line: 27, type: !5)
!128 = !DILocation(line: 27, scope: !120)
!129 = !DILocation(line: 29, scope: !120)
!130 = !DILocation(line: 30, scope: !131)
!131 = distinct !DILexicalBlock(scope: !120, file: !15, line: 30)
!132 = !DILocation(line: 32, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !15, line: 31)
!134 = distinct !DILexicalBlock(scope: !131, file: !15, line: 30)
!135 = !DILocation(line: 33, scope: !133)
!136 = !DILocation(line: 33, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !15, line: 33)
!138 = distinct !DILexicalBlock(scope: !133, file: !15, line: 33)
!139 = !DILocation(line: 34, scope: !133)
!140 = !DILocation(line: 35, scope: !133)
!141 = !DILocation(line: 37, scope: !133)
!142 = !DILocation(line: 38, scope: !133)
!143 = !DILocation(line: 30, scope: !134)
!144 = distinct !{!144, !130, !145, !146}
!145 = !DILocation(line: 38, scope: !131)
!146 = !{!"llvm.loop.mustprogress"}
!147 = !DILocation(line: 39, scope: !148)
!148 = distinct !DILexicalBlock(scope: !120, file: !15, line: 39)
!149 = !DILocation(line: 42, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !15, line: 40)
!151 = distinct !DILexicalBlock(scope: !148, file: !15, line: 39)
!152 = !DILocation(line: 44, scope: !150)
!153 = !DILocation(line: 39, scope: !151)
!154 = distinct !{!154, !147, !155, !146}
!155 = !DILocation(line: 44, scope: !148)
!156 = !DILocation(line: 45, scope: !120)
!157 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 114, type: !158, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!158 = !DISubroutineType(types: !159)
!159 = !{!32, !32, !105}
!160 = !DILocalVariable(name: "argv", arg: 2, scope: !157, file: !15, line: 114, type: !105)
!161 = !DILocation(line: 114, scope: !157)
!162 = !DILocalVariable(name: "argc", arg: 1, scope: !157, file: !15, line: 114, type: !32)
!163 = !DILocation(line: 117, scope: !157)
!164 = !DILocation(line: 124, scope: !157)
!165 = !DILocation(line: 125, scope: !157)
!166 = !DILocation(line: 126, scope: !157)
!167 = !DILocation(line: 128, scope: !157)
!168 = distinct !DISubprogram(name: "time", scope: !169, file: !169, line: 548, type: !170, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!169 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!170 = !DISubroutineType(types: !171)
!171 = !{!172, !176}
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !173, line: 645, baseType: !174)
!173 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !173, line: 608, baseType: !175)
!175 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!178 = !DILocalVariable(name: "_Time", arg: 1, scope: !168, file: !169, line: 549, type: !176)
!179 = !DILocation(line: 549, scope: !168)
!180 = !DILocation(line: 552, scope: !168)
!181 = distinct !DISubprogram(name: "printLine", scope: !35, file: !35, line: 11, type: !182, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!186 = !DILocalVariable(name: "line", arg: 1, scope: !181, file: !35, line: 11, type: !184)
!187 = !DILocation(line: 11, scope: !181)
!188 = !DILocation(line: 13, scope: !181)
!189 = !DILocation(line: 15, scope: !190)
!190 = distinct !DILexicalBlock(scope: !191, file: !35, line: 14)
!191 = distinct !DILexicalBlock(scope: !181, file: !35, line: 13)
!192 = !DILocation(line: 16, scope: !190)
!193 = !DILocation(line: 17, scope: !181)
!194 = distinct !DISubprogram(name: "printf", scope: !195, file: !195, line: 950, type: !196, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!195 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!196 = !DISubroutineType(types: !197)
!197 = !{!32, !198, null}
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!199 = !DILocalVariable(name: "_Format", arg: 1, scope: !194, file: !195, line: 951, type: !198)
!200 = !DILocation(line: 951, scope: !194)
!201 = !DILocalVariable(name: "_Result", scope: !194, file: !195, line: 957, type: !32)
!202 = !DILocation(line: 957, scope: !194)
!203 = !DILocalVariable(name: "_ArgList", scope: !194, file: !195, line: 958, type: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !205, line: 72, baseType: !5)
!205 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!206 = !DILocation(line: 958, scope: !194)
!207 = !DILocation(line: 959, scope: !194)
!208 = !DILocation(line: 960, scope: !194)
!209 = !DILocation(line: 961, scope: !194)
!210 = !DILocation(line: 962, scope: !194)
!211 = distinct !DISubprogram(name: "_vfprintf_l", scope: !195, file: !195, line: 635, type: !212, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!212 = !DISubroutineType(types: !213)
!213 = !{!32, !214, !198, !221, !204}
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !217, line: 31, baseType: !218)
!217 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !217, line: 28, size: 64, elements: !219)
!219 = !{!220}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !218, file: !217, line: 30, baseType: !7, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !173, line: 623, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !173, line: 621, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !173, line: 617, size: 128, elements: !226)
!226 = !{!227, !230}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !225, file: !173, line: 619, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !173, line: 619, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !225, file: !173, line: 620, baseType: !231, size: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !173, line: 620, flags: DIFlagFwdDecl)
!233 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !211, file: !195, line: 639, type: !204)
!234 = !DILocation(line: 639, scope: !211)
!235 = !DILocalVariable(name: "_Locale", arg: 3, scope: !211, file: !195, line: 638, type: !221)
!236 = !DILocation(line: 638, scope: !211)
!237 = !DILocalVariable(name: "_Format", arg: 2, scope: !211, file: !195, line: 637, type: !198)
!238 = !DILocation(line: 637, scope: !211)
!239 = !DILocalVariable(name: "_Stream", arg: 1, scope: !211, file: !195, line: 636, type: !214)
!240 = !DILocation(line: 636, scope: !211)
!241 = !DILocation(line: 645, scope: !211)
!242 = !DILocation(line: 92, scope: !108)
!243 = distinct !DISubprogram(name: "printWLine", scope: !35, file: !35, line: 19, type: !244, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !249, line: 24, baseType: !42)
!249 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!250 = !DILocalVariable(name: "line", arg: 1, scope: !243, file: !35, line: 19, type: !246)
!251 = !DILocation(line: 19, scope: !243)
!252 = !DILocation(line: 21, scope: !243)
!253 = !DILocation(line: 23, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !35, line: 22)
!255 = distinct !DILexicalBlock(scope: !243, file: !35, line: 21)
!256 = !DILocation(line: 24, scope: !254)
!257 = !DILocation(line: 25, scope: !243)
!258 = distinct !DISubprogram(name: "wprintf", scope: !217, file: !217, line: 608, type: !259, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!259 = !DISubroutineType(types: !260)
!260 = !{!32, !261, null}
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !10, line: 223, baseType: !42)
!265 = !DILocalVariable(name: "_Format", arg: 1, scope: !258, file: !217, line: 609, type: !261)
!266 = !DILocation(line: 609, scope: !258)
!267 = !DILocalVariable(name: "_Result", scope: !258, file: !217, line: 615, type: !32)
!268 = !DILocation(line: 615, scope: !258)
!269 = !DILocalVariable(name: "_ArgList", scope: !258, file: !217, line: 616, type: !204)
!270 = !DILocation(line: 616, scope: !258)
!271 = !DILocation(line: 617, scope: !258)
!272 = !DILocation(line: 618, scope: !258)
!273 = !DILocation(line: 619, scope: !258)
!274 = !DILocation(line: 620, scope: !258)
!275 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !217, file: !217, line: 299, type: !276, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!276 = !DISubroutineType(types: !277)
!277 = !{!32, !214, !261, !221, !204}
!278 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !275, file: !217, line: 303, type: !204)
!279 = !DILocation(line: 303, scope: !275)
!280 = !DILocalVariable(name: "_Locale", arg: 3, scope: !275, file: !217, line: 302, type: !221)
!281 = !DILocation(line: 302, scope: !275)
!282 = !DILocalVariable(name: "_Format", arg: 2, scope: !275, file: !217, line: 301, type: !261)
!283 = !DILocation(line: 301, scope: !275)
!284 = !DILocalVariable(name: "_Stream", arg: 1, scope: !275, file: !217, line: 300, type: !214)
!285 = !DILocation(line: 300, scope: !275)
!286 = !DILocation(line: 309, scope: !275)
!287 = distinct !DISubprogram(name: "printIntLine", scope: !35, file: !35, line: 27, type: !288, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !32}
!290 = !DILocalVariable(name: "intNumber", arg: 1, scope: !287, file: !35, line: 27, type: !32)
!291 = !DILocation(line: 27, scope: !287)
!292 = !DILocation(line: 29, scope: !287)
!293 = !DILocation(line: 30, scope: !287)
!294 = distinct !DISubprogram(name: "printShortLine", scope: !35, file: !35, line: 32, type: !295, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !297}
!297 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!298 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !294, file: !35, line: 32, type: !297)
!299 = !DILocation(line: 32, scope: !294)
!300 = !DILocation(line: 34, scope: !294)
!301 = !DILocation(line: 35, scope: !294)
!302 = distinct !DISubprogram(name: "printFloatLine", scope: !35, file: !35, line: 37, type: !303, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!306 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !302, file: !35, line: 37, type: !305)
!307 = !DILocation(line: 37, scope: !302)
!308 = !DILocation(line: 39, scope: !302)
!309 = !DILocation(line: 40, scope: !302)
!310 = distinct !DISubprogram(name: "printLongLine", scope: !35, file: !35, line: 42, type: !311, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !313}
!313 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!314 = !DILocalVariable(name: "longNumber", arg: 1, scope: !310, file: !35, line: 42, type: !313)
!315 = !DILocation(line: 42, scope: !310)
!316 = !DILocation(line: 44, scope: !310)
!317 = !DILocation(line: 45, scope: !310)
!318 = distinct !DISubprogram(name: "printLongLongLine", scope: !35, file: !35, line: 47, type: !319, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !321}
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !322, line: 21, baseType: !175)
!322 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!323 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !318, file: !35, line: 47, type: !321)
!324 = !DILocation(line: 47, scope: !318)
!325 = !DILocation(line: 49, scope: !318)
!326 = !DILocation(line: 50, scope: !318)
!327 = distinct !DISubprogram(name: "printSizeTLine", scope: !35, file: !35, line: 52, type: !328, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !330}
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !331, line: 18, baseType: !11)
!331 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!332 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !327, file: !35, line: 52, type: !330)
!333 = !DILocation(line: 52, scope: !327)
!334 = !DILocation(line: 54, scope: !327)
!335 = !DILocation(line: 55, scope: !327)
!336 = distinct !DISubprogram(name: "printHexCharLine", scope: !35, file: !35, line: 57, type: !337, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !6}
!339 = !DILocalVariable(name: "charHex", arg: 1, scope: !336, file: !35, line: 57, type: !6)
!340 = !DILocation(line: 57, scope: !336)
!341 = !DILocation(line: 59, scope: !336)
!342 = !DILocation(line: 60, scope: !336)
!343 = distinct !DISubprogram(name: "printWcharLine", scope: !35, file: !35, line: 62, type: !344, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !248}
!346 = !DILocalVariable(name: "wideChar", arg: 1, scope: !343, file: !35, line: 62, type: !248)
!347 = !DILocation(line: 62, scope: !343)
!348 = !DILocalVariable(name: "s", scope: !343, file: !35, line: 66, type: !349)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 32, elements: !350)
!350 = !{!351}
!351 = !DISubrange(count: 2)
!352 = !DILocation(line: 66, scope: !343)
!353 = !DILocation(line: 67, scope: !343)
!354 = !DILocation(line: 68, scope: !343)
!355 = !DILocation(line: 69, scope: !343)
!356 = !DILocation(line: 70, scope: !343)
!357 = distinct !DISubprogram(name: "printUnsignedLine", scope: !35, file: !35, line: 72, type: !358, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !8}
!360 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !357, file: !35, line: 72, type: !8)
!361 = !DILocation(line: 72, scope: !357)
!362 = !DILocation(line: 74, scope: !357)
!363 = !DILocation(line: 75, scope: !357)
!364 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !35, file: !35, line: 77, type: !365, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !88}
!367 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !364, file: !35, line: 77, type: !88)
!368 = !DILocation(line: 77, scope: !364)
!369 = !DILocation(line: 79, scope: !364)
!370 = !DILocation(line: 80, scope: !364)
!371 = distinct !DISubprogram(name: "printDoubleLine", scope: !35, file: !35, line: 82, type: !372, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !374}
!374 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!375 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !371, file: !35, line: 82, type: !374)
!376 = !DILocation(line: 82, scope: !371)
!377 = !DILocation(line: 84, scope: !371)
!378 = !DILocation(line: 85, scope: !371)
!379 = distinct !DISubprogram(name: "printStructLine", scope: !35, file: !35, line: 87, type: !380, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !385, line: 100, baseType: !386)
!385 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240279-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !385, line: 96, size: 64, elements: !387)
!387 = !{!388, !389}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !386, file: !385, line: 98, baseType: !32, size: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !386, file: !385, line: 99, baseType: !32, size: 32, offset: 32)
!390 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !379, file: !35, line: 87, type: !382)
!391 = !DILocation(line: 87, scope: !379)
!392 = !DILocation(line: 89, scope: !379)
!393 = !DILocation(line: 90, scope: !379)
!394 = distinct !DISubprogram(name: "printBytesLine", scope: !35, file: !35, line: 92, type: !395, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !397, !330}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!399 = !DILocalVariable(name: "numBytes", arg: 2, scope: !394, file: !35, line: 92, type: !330)
!400 = !DILocation(line: 92, scope: !394)
!401 = !DILocalVariable(name: "bytes", arg: 1, scope: !394, file: !35, line: 92, type: !397)
!402 = !DILocalVariable(name: "i", scope: !394, file: !35, line: 94, type: !330)
!403 = !DILocation(line: 94, scope: !394)
!404 = !DILocation(line: 95, scope: !405)
!405 = distinct !DILexicalBlock(scope: !394, file: !35, line: 95)
!406 = !DILocation(line: 97, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !35, line: 96)
!408 = distinct !DILexicalBlock(scope: !405, file: !35, line: 95)
!409 = !DILocation(line: 98, scope: !407)
!410 = !DILocation(line: 95, scope: !408)
!411 = distinct !{!411, !404, !412, !146}
!412 = !DILocation(line: 98, scope: !405)
!413 = !DILocation(line: 99, scope: !394)
!414 = !DILocation(line: 100, scope: !394)
!415 = distinct !DISubprogram(name: "decodeHexChars", scope: !35, file: !35, line: 105, type: !416, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!416 = !DISubroutineType(types: !417)
!417 = !{!330, !418, !330, !184}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!419 = !DILocalVariable(name: "hex", arg: 3, scope: !415, file: !35, line: 105, type: !184)
!420 = !DILocation(line: 105, scope: !415)
!421 = !DILocalVariable(name: "numBytes", arg: 2, scope: !415, file: !35, line: 105, type: !330)
!422 = !DILocalVariable(name: "bytes", arg: 1, scope: !415, file: !35, line: 105, type: !418)
!423 = !DILocalVariable(name: "numWritten", scope: !415, file: !35, line: 107, type: !330)
!424 = !DILocation(line: 107, scope: !415)
!425 = !DILocation(line: 113, scope: !415)
!426 = !DILocalVariable(name: "byte", scope: !427, file: !35, line: 115, type: !32)
!427 = distinct !DILexicalBlock(scope: !415, file: !35, line: 114)
!428 = !DILocation(line: 115, scope: !427)
!429 = !DILocation(line: 116, scope: !427)
!430 = !DILocation(line: 117, scope: !427)
!431 = !DILocation(line: 118, scope: !427)
!432 = distinct !{!432, !425, !433, !146}
!433 = !DILocation(line: 119, scope: !415)
!434 = !DILocation(line: 121, scope: !415)
!435 = distinct !DISubprogram(name: "sscanf", scope: !195, file: !195, line: 2240, type: !436, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!436 = !DISubroutineType(types: !437)
!437 = !{!32, !198, !198, null}
!438 = !DILocalVariable(name: "_Format", arg: 2, scope: !435, file: !195, line: 2242, type: !198)
!439 = !DILocation(line: 2242, scope: !435)
!440 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !435, file: !195, line: 2241, type: !198)
!441 = !DILocation(line: 2241, scope: !435)
!442 = !DILocalVariable(name: "_Result", scope: !435, file: !195, line: 2248, type: !32)
!443 = !DILocation(line: 2248, scope: !435)
!444 = !DILocalVariable(name: "_ArgList", scope: !435, file: !195, line: 2249, type: !204)
!445 = !DILocation(line: 2249, scope: !435)
!446 = !DILocation(line: 2250, scope: !435)
!447 = !DILocation(line: 2251, scope: !435)
!448 = !DILocation(line: 2252, scope: !435)
!449 = !DILocation(line: 2253, scope: !435)
!450 = distinct !DISubprogram(name: "_vsscanf_l", scope: !195, file: !195, line: 2143, type: !451, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!451 = !DISubroutineType(types: !452)
!452 = !{!32, !198, !198, !221, !204}
!453 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !450, file: !195, line: 2147, type: !204)
!454 = !DILocation(line: 2147, scope: !450)
!455 = !DILocalVariable(name: "_Locale", arg: 3, scope: !450, file: !195, line: 2146, type: !221)
!456 = !DILocation(line: 2146, scope: !450)
!457 = !DILocalVariable(name: "_Format", arg: 2, scope: !450, file: !195, line: 2145, type: !198)
!458 = !DILocation(line: 2145, scope: !450)
!459 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !450, file: !195, line: 2144, type: !198)
!460 = !DILocation(line: 2144, scope: !450)
!461 = !DILocation(line: 2153, scope: !450)
!462 = !DILocation(line: 102, scope: !111)
!463 = distinct !DISubprogram(name: "decodeHexWChars", scope: !35, file: !35, line: 127, type: !464, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!464 = !DISubroutineType(types: !465)
!465 = !{!330, !418, !330, !246}
!466 = !DILocalVariable(name: "hex", arg: 3, scope: !463, file: !35, line: 127, type: !246)
!467 = !DILocation(line: 127, scope: !463)
!468 = !DILocalVariable(name: "numBytes", arg: 2, scope: !463, file: !35, line: 127, type: !330)
!469 = !DILocalVariable(name: "bytes", arg: 1, scope: !463, file: !35, line: 127, type: !418)
!470 = !DILocalVariable(name: "numWritten", scope: !463, file: !35, line: 129, type: !330)
!471 = !DILocation(line: 129, scope: !463)
!472 = !DILocation(line: 135, scope: !463)
!473 = !DILocalVariable(name: "byte", scope: !474, file: !35, line: 137, type: !32)
!474 = distinct !DILexicalBlock(scope: !463, file: !35, line: 136)
!475 = !DILocation(line: 137, scope: !474)
!476 = !DILocation(line: 138, scope: !474)
!477 = !DILocation(line: 139, scope: !474)
!478 = !DILocation(line: 140, scope: !474)
!479 = distinct !{!479, !472, !480, !146}
!480 = !DILocation(line: 141, scope: !463)
!481 = !DILocation(line: 143, scope: !463)
!482 = distinct !DISubprogram(name: "swscanf", scope: !217, file: !217, line: 2018, type: !483, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!483 = !DISubroutineType(types: !484)
!484 = !{!32, !261, !261, null}
!485 = !DILocalVariable(name: "_Format", arg: 2, scope: !482, file: !217, line: 2020, type: !261)
!486 = !DILocation(line: 2020, scope: !482)
!487 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !482, file: !217, line: 2019, type: !261)
!488 = !DILocation(line: 2019, scope: !482)
!489 = !DILocalVariable(name: "_Result", scope: !482, file: !217, line: 2026, type: !32)
!490 = !DILocation(line: 2026, scope: !482)
!491 = !DILocalVariable(name: "_ArgList", scope: !482, file: !217, line: 2027, type: !204)
!492 = !DILocation(line: 2027, scope: !482)
!493 = !DILocation(line: 2028, scope: !482)
!494 = !DILocation(line: 2029, scope: !482)
!495 = !DILocation(line: 2030, scope: !482)
!496 = !DILocation(line: 2031, scope: !482)
!497 = distinct !DISubprogram(name: "_vswscanf_l", scope: !217, file: !217, line: 1882, type: !498, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!498 = !DISubroutineType(types: !499)
!499 = !{!32, !261, !261, !221, !204}
!500 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !497, file: !217, line: 1886, type: !204)
!501 = !DILocation(line: 1886, scope: !497)
!502 = !DILocalVariable(name: "_Locale", arg: 3, scope: !497, file: !217, line: 1885, type: !221)
!503 = !DILocation(line: 1885, scope: !497)
!504 = !DILocalVariable(name: "_Format", arg: 2, scope: !497, file: !217, line: 1884, type: !261)
!505 = !DILocation(line: 1884, scope: !497)
!506 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !497, file: !217, line: 1883, type: !261)
!507 = !DILocation(line: 1883, scope: !497)
!508 = !DILocation(line: 1892, scope: !497)
!509 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !35, file: !35, line: 148, type: !510, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !85)
!510 = !DISubroutineType(types: !511)
!511 = !{!32}
!512 = !DILocation(line: 150, scope: !509)
!513 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !35, file: !35, line: 153, type: !510, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !85)
!514 = !DILocation(line: 155, scope: !513)
!515 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !35, file: !35, line: 158, type: !510, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !85)
!516 = !DILocation(line: 160, scope: !515)
!517 = distinct !DISubprogram(name: "good1", scope: !35, file: !35, line: 179, type: !121, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !85)
!518 = !DILocation(line: 179, scope: !517)
!519 = distinct !DISubprogram(name: "good2", scope: !35, file: !35, line: 180, type: !121, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !85)
!520 = !DILocation(line: 180, scope: !519)
!521 = distinct !DISubprogram(name: "good3", scope: !35, file: !35, line: 181, type: !121, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !85)
!522 = !DILocation(line: 181, scope: !521)
!523 = distinct !DISubprogram(name: "good4", scope: !35, file: !35, line: 182, type: !121, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !85)
!524 = !DILocation(line: 182, scope: !523)
!525 = distinct !DISubprogram(name: "good5", scope: !35, file: !35, line: 183, type: !121, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !85)
!526 = !DILocation(line: 183, scope: !525)
!527 = distinct !DISubprogram(name: "good6", scope: !35, file: !35, line: 184, type: !121, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !85)
!528 = !DILocation(line: 184, scope: !527)
!529 = distinct !DISubprogram(name: "good7", scope: !35, file: !35, line: 185, type: !121, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !85)
!530 = !DILocation(line: 185, scope: !529)
!531 = distinct !DISubprogram(name: "good8", scope: !35, file: !35, line: 186, type: !121, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !85)
!532 = !DILocation(line: 186, scope: !531)
!533 = distinct !DISubprogram(name: "good9", scope: !35, file: !35, line: 187, type: !121, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !85)
!534 = !DILocation(line: 187, scope: !533)
!535 = distinct !DISubprogram(name: "bad1", scope: !35, file: !35, line: 190, type: !121, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !85)
!536 = !DILocation(line: 190, scope: !535)
!537 = distinct !DISubprogram(name: "bad2", scope: !35, file: !35, line: 191, type: !121, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !85)
!538 = !DILocation(line: 191, scope: !537)
!539 = distinct !DISubprogram(name: "bad3", scope: !35, file: !35, line: 192, type: !121, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !85)
!540 = !DILocation(line: 192, scope: !539)
!541 = distinct !DISubprogram(name: "bad4", scope: !35, file: !35, line: 193, type: !121, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !85)
!542 = !DILocation(line: 193, scope: !541)
!543 = distinct !DISubprogram(name: "bad5", scope: !35, file: !35, line: 194, type: !121, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !85)
!544 = !DILocation(line: 194, scope: !543)
!545 = distinct !DISubprogram(name: "bad6", scope: !35, file: !35, line: 195, type: !121, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !85)
!546 = !DILocation(line: 195, scope: !545)
!547 = distinct !DISubprogram(name: "bad7", scope: !35, file: !35, line: 196, type: !121, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !85)
!548 = !DILocation(line: 196, scope: !547)
!549 = distinct !DISubprogram(name: "bad8", scope: !35, file: !35, line: 197, type: !121, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !85)
!550 = !DILocation(line: 197, scope: !549)
!551 = distinct !DISubprogram(name: "bad9", scope: !35, file: !35, line: 198, type: !121, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !85)
!552 = !DILocation(line: 198, scope: !551)
