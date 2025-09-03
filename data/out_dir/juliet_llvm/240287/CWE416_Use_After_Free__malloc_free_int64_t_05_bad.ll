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
@staticTrue = internal global i32 1, align 4, !dbg !34
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !15
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !22
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !38
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !44
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !50
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !52
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !55
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !57
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !59
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !64
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !66
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !68
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !70
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !72
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !74
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !79
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !81
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !86
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !88
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !95
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !98
@globalTrue = dso_local global i32 1, align 4, !dbg !100
@globalFalse = dso_local global i32 0, align 4, !dbg !102
@globalFive = dso_local global i32 5, align 4, !dbg !104
@globalArgc = dso_local global i32 0, align 4, !dbg !106
@globalArgv = dso_local global ptr null, align 8, !dbg !108
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !112
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !115

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_int64_t_05_bad() #0 !dbg !126 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !130, metadata !DIExpression()), !dbg !131
  store ptr null, ptr %data, align 8, !dbg !132
  %0 = load i32, ptr @staticTrue, align 4, !dbg !133
  %tobool = icmp ne i32 %0, 0, !dbg !133
  br i1 %tobool, label %if.then, label %if.end3, !dbg !133

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !134, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !134
  %1 = load ptr, ptr %data, align 8, !dbg !137
  %cmp = icmp eq ptr %1, null, !dbg !137
  br i1 %cmp, label %if.then1, label %if.end, !dbg !137

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #8, !dbg !138
  unreachable, !dbg !138

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %i, metadata !141, metadata !DIExpression()), !dbg !145
  store i64 0, ptr %i, align 8, !dbg !146
  br label %for.cond, !dbg !146

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !146
  %cmp2 = icmp ult i64 %2, 100, !dbg !146
  br i1 %cmp2, label %for.body, label %for.end, !dbg !146

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !148
  %4 = load i64, ptr %i, align 8, !dbg !148
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !148
  store i64 5, ptr %arrayidx, align 8, !dbg !148
  br label %for.inc, !dbg !151

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !152
  %inc = add i64 %5, 1, !dbg !152
  store i64 %inc, ptr %i, align 8, !dbg !152
  br label %for.cond, !dbg !152, !llvm.loop !153

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %data, align 8, !dbg !156
  call void @free(ptr noundef %6), !dbg !156
  br label %if.end3, !dbg !157

if.end3:                                          ; preds = %for.end, %entry
  %7 = load i32, ptr @staticTrue, align 4, !dbg !158
  %tobool4 = icmp ne i32 %7, 0, !dbg !158
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !158

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %data, align 8, !dbg !159
  %arrayidx6 = getelementptr inbounds i64, ptr %8, i64 0, !dbg !159
  %9 = load i64, ptr %arrayidx6, align 8, !dbg !159
  call void @printLongLongLine(i64 noundef %9), !dbg !159
  br label %if.end7, !dbg !162

if.end7:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !163
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

declare dso_local void @free(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !164 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !167, metadata !DIExpression()), !dbg !168
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !169, metadata !DIExpression()), !dbg !168
  %call = call i64 @time(ptr noundef null), !dbg !170
  %conv = trunc i64 %call to i32, !dbg !170
  call void @srand(i32 noundef %conv), !dbg !170
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !171
  call void @CWE416_Use_After_Free__malloc_free_int64_t_05_bad(), !dbg !172
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !173
  ret i32 0, !dbg !174
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !175 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !184, metadata !DIExpression()), !dbg !185
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !186
  %call = call i64 @_time64(ptr noundef %0), !dbg !186
  ret i64 %call, !dbg !186
}

declare dso_local void @srand(i32 noundef) #4

declare dso_local i64 @_time64(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !187 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !192, metadata !DIExpression()), !dbg !193
  %0 = load ptr, ptr %line.addr, align 8, !dbg !194
  %cmp = icmp ne ptr %0, null, !dbg !194
  br i1 %cmp, label %if.then, label %if.end, !dbg !194

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !195
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !195
  br label %if.end, !dbg !198

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !199
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !200 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !205, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !207, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !209, metadata !DIExpression()), !dbg !212
  call void @llvm.va_start(ptr %_ArgList), !dbg !213
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !214
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !214
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !214
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !214
  store i32 %call1, ptr %_Result, align 4, !dbg !214
  call void @llvm.va_end(ptr %_ArgList), !dbg !215
  %2 = load i32, ptr %_Result, align 4, !dbg !216
  ret i32 %2, !dbg !216
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare dso_local ptr @__acrt_iob_func(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !217 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !239, metadata !DIExpression()), !dbg !240
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !241, metadata !DIExpression()), !dbg !242
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !243, metadata !DIExpression()), !dbg !244
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !245, metadata !DIExpression()), !dbg !246
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !247
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !247
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !247
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !247
  %call = call ptr @__local_stdio_printf_options(), !dbg !247
  %4 = load i64, ptr %call, align 8, !dbg !247
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !247
  ret i32 %call1, !dbg !247
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !114 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !248
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !249 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !256, metadata !DIExpression()), !dbg !257
  %0 = load ptr, ptr %line.addr, align 8, !dbg !258
  %cmp = icmp ne ptr %0, null, !dbg !258
  br i1 %cmp, label %if.then, label %if.end, !dbg !258

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !259
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !259
  br label %if.end, !dbg !262

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !263
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !264 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !271, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !275, metadata !DIExpression()), !dbg !276
  call void @llvm.va_start(ptr %_ArgList), !dbg !277
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !278
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !278
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !278
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !278
  store i32 %call1, ptr %_Result, align 4, !dbg !278
  call void @llvm.va_end(ptr %_ArgList), !dbg !279
  %2 = load i32, ptr %_Result, align 4, !dbg !280
  ret i32 %2, !dbg !280
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !281 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !284, metadata !DIExpression()), !dbg !285
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !286, metadata !DIExpression()), !dbg !287
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !288, metadata !DIExpression()), !dbg !289
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !290, metadata !DIExpression()), !dbg !291
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !292
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !292
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !292
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !292
  %call = call ptr @__local_stdio_printf_options(), !dbg !292
  %4 = load i64, ptr %call, align 8, !dbg !292
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !292
  ret i32 %call1, !dbg !292
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !293 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !296, metadata !DIExpression()), !dbg !297
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !298
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !298
  ret void, !dbg !299
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !300 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !304, metadata !DIExpression()), !dbg !305
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !306
  %conv = sext i16 %0 to i32, !dbg !306
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !306
  ret void, !dbg !307
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !308 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !314
  %conv = fpext float %0 to double, !dbg !314
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !314
  ret void, !dbg !315
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !316 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !320, metadata !DIExpression()), !dbg !321
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !322
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !322
  ret void, !dbg !323
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !324 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !327, metadata !DIExpression()), !dbg !328
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !329
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !329
  ret void, !dbg !330
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !331 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !334, metadata !DIExpression()), !dbg !335
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !336
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !336
  ret void, !dbg !337
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !338 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !343
  %conv = sext i8 %0 to i32, !dbg !343
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !343
  ret void, !dbg !344
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !345 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !348, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.declare(metadata ptr %s, metadata !350, metadata !DIExpression()), !dbg !354
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !355
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !355
  store i16 %0, ptr %arrayidx, align 2, !dbg !355
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !356
  store i16 0, ptr %arrayidx1, align 2, !dbg !356
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !357
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !359 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !362, metadata !DIExpression()), !dbg !363
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !364
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !364
  ret void, !dbg !365
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !366 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !369, metadata !DIExpression()), !dbg !370
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !371
  %conv = zext i8 %0 to i32, !dbg !371
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !371
  ret void, !dbg !372
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !373 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !377, metadata !DIExpression()), !dbg !378
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !379
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !379
  ret void, !dbg !380
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !381 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !394
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !394
  %1 = load i32, ptr %intTwo, align 4, !dbg !394
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !394
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !394
  %3 = load i32, ptr %intOne, align 4, !dbg !394
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !394
  ret void, !dbg !395
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !396 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !401, metadata !DIExpression()), !dbg !402
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !403, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.declare(metadata ptr %i, metadata !404, metadata !DIExpression()), !dbg !405
  store i64 0, ptr %i, align 8, !dbg !406
  br label %for.cond, !dbg !406

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !406
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !406
  %cmp = icmp ult i64 %0, %1, !dbg !406
  br i1 %cmp, label %for.body, label %for.end, !dbg !406

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !408
  %3 = load i64, ptr %i, align 8, !dbg !408
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !408
  %4 = load i8, ptr %arrayidx, align 1, !dbg !408
  %conv = zext i8 %4 to i32, !dbg !408
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !408
  br label %for.inc, !dbg !411

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !412
  %inc = add i64 %5, 1, !dbg !412
  store i64 %inc, ptr %i, align 8, !dbg !412
  br label %for.cond, !dbg !412, !llvm.loop !413

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !415
  ret void, !dbg !416
}

declare dso_local i32 @puts(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !417 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !421, metadata !DIExpression()), !dbg !422
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !423, metadata !DIExpression()), !dbg !422
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !424, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !425, metadata !DIExpression()), !dbg !426
  store i64 0, ptr %numWritten, align 8, !dbg !426
  br label %while.cond, !dbg !427

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !427
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !427
  %cmp = icmp ult i64 %0, %1, !dbg !427
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !427

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !427
  %3 = load i64, ptr %numWritten, align 8, !dbg !427
  %mul = mul i64 2, %3, !dbg !427
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !427
  %4 = load i8, ptr %arrayidx, align 1, !dbg !427
  %conv = sext i8 %4 to i32, !dbg !427
  %call = call i32 @isxdigit(i32 noundef %conv) #9, !dbg !427
  %tobool = icmp ne i32 %call, 0, !dbg !427
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !427

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !427
  %6 = load i64, ptr %numWritten, align 8, !dbg !427
  %mul1 = mul i64 2, %6, !dbg !427
  %add = add i64 %mul1, 1, !dbg !427
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !427
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !427
  %conv3 = sext i8 %7 to i32, !dbg !427
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #9, !dbg !427
  %tobool5 = icmp ne i32 %call4, 0, !dbg !427
  br label %land.end, !dbg !427

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !427
  br i1 %8, label %while.body, label %while.end, !dbg !427

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !428, metadata !DIExpression()), !dbg !430
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !431
  %10 = load i64, ptr %numWritten, align 8, !dbg !431
  %mul6 = mul i64 2, %10, !dbg !431
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !431
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !431
  %11 = load i32, ptr %byte, align 4, !dbg !432
  %conv9 = trunc i32 %11 to i8, !dbg !432
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !432
  %13 = load i64, ptr %numWritten, align 8, !dbg !432
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !432
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !432
  %14 = load i64, ptr %numWritten, align 8, !dbg !433
  %inc = add i64 %14, 1, !dbg !433
  store i64 %inc, ptr %numWritten, align 8, !dbg !433
  br label %while.cond, !dbg !427, !llvm.loop !434

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !436
  ret i64 %15, !dbg !436
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !437 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.va_start(ptr %_ArgList), !dbg !448
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !449
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !449
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !449
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !449
  store i32 %call, ptr %_Result, align 4, !dbg !449
  call void @llvm.va_end(ptr %_ArgList), !dbg !450
  %3 = load i32, ptr %_Result, align 4, !dbg !451
  ret i32 %3, !dbg !451
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !452 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !457, metadata !DIExpression()), !dbg !458
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !459, metadata !DIExpression()), !dbg !460
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !461, metadata !DIExpression()), !dbg !462
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !463
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !463
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !463
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !463
  %call = call ptr @__local_stdio_scanf_options(), !dbg !463
  %4 = load i64, ptr %call, align 8, !dbg !463
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !463
  ret i32 %call1, !dbg !463
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !117 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !464
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !465 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !468, metadata !DIExpression()), !dbg !469
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !470, metadata !DIExpression()), !dbg !469
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !471, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !472, metadata !DIExpression()), !dbg !473
  store i64 0, ptr %numWritten, align 8, !dbg !473
  br label %while.cond, !dbg !474

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !474
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !474
  %cmp = icmp ult i64 %0, %1, !dbg !474
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !474

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !474
  %3 = load i64, ptr %numWritten, align 8, !dbg !474
  %mul = mul i64 2, %3, !dbg !474
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !474
  %4 = load i16, ptr %arrayidx, align 2, !dbg !474
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !474
  %tobool = icmp ne i32 %call, 0, !dbg !474
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !474

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !474
  %6 = load i64, ptr %numWritten, align 8, !dbg !474
  %mul1 = mul i64 2, %6, !dbg !474
  %add = add i64 %mul1, 1, !dbg !474
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !474
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !474
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !474
  %tobool4 = icmp ne i32 %call3, 0, !dbg !474
  br label %land.end, !dbg !474

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !474
  br i1 %8, label %while.body, label %while.end, !dbg !474

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !475, metadata !DIExpression()), !dbg !477
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !478
  %10 = load i64, ptr %numWritten, align 8, !dbg !478
  %mul5 = mul i64 2, %10, !dbg !478
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !478
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !478
  %11 = load i32, ptr %byte, align 4, !dbg !479
  %conv = trunc i32 %11 to i8, !dbg !479
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !479
  %13 = load i64, ptr %numWritten, align 8, !dbg !479
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !479
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !479
  %14 = load i64, ptr %numWritten, align 8, !dbg !480
  %inc = add i64 %14, 1, !dbg !480
  store i64 %inc, ptr %numWritten, align 8, !dbg !480
  br label %while.cond, !dbg !474, !llvm.loop !481

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !483
  ret i64 %15, !dbg !483
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !484 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.va_start(ptr %_ArgList), !dbg !495
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !496
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !496
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !496
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !496
  store i32 %call, ptr %_Result, align 4, !dbg !496
  call void @llvm.va_end(ptr %_ArgList), !dbg !497
  %3 = load i32, ptr %_Result, align 4, !dbg !498
  ret i32 %3, !dbg !498
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !499 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !508, metadata !DIExpression()), !dbg !509
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !510
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !510
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !510
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !510
  %call = call ptr @__local_stdio_scanf_options(), !dbg !510
  %4 = load i64, ptr %call, align 8, !dbg !510
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !510
  ret i32 %call1, !dbg !510
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !511 {
entry:
  ret i32 1, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !515 {
entry:
  ret i32 0, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !517 {
entry:
  %call = call i32 @rand(), !dbg !518
  %rem = srem i32 %call, 2, !dbg !518
  ret i32 %rem, !dbg !518
}

declare dso_local i32 @rand() #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !553 {
entry:
  ret void, !dbg !554
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

!llvm.dbg.cu = !{!2, !90}
!llvm.linker.options = !{!118}
!llvm.ident = !{!119, !119}
!llvm.module.flags = !{!120, !121, !122, !123, !124, !125}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !37, line: 209, type: !36, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !14, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240287-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_05.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "c86027397b804286b706dde6a3c50aee")
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
!14 = !{!0, !15, !22, !27, !34}
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(scope: null, file: !17, line: 210, type: !18, isLocal: true, isDefinition: true)
!17 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240287-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_05.c", directory: "", checksumkind: CSK_MD5, checksum: "c86027397b804286b706dde6a3c50aee")
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
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "staticTrue", scope: !2, file: !17, line: 25, type: !36, isLocal: true, isDefinition: true)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !40, line: 15, type: !41, isLocal: true, isDefinition: true)
!40 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240287-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !40, line: 23, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 80, elements: !48)
!47 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!48 = !{!49}
!49 = !DISubrange(count: 5)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !40, line: 29, type: !41, isLocal: true, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !40, line: 34, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 40, elements: !48)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !40, line: 39, type: !41, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !40, line: 44, type: !54, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !40, line: 49, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 48, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 6)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !40, line: 54, type: !54, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !40, line: 59, type: !61, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !40, line: 69, type: !54, isLocal: true, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !40, line: 74, type: !41, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !40, line: 84, type: !41, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !40, line: 89, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 80, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 10)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !40, line: 97, type: !54, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !40, line: 99, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 1)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !40, line: 138, type: !46, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !90, file: !40, line: 166, type: !97, isLocal: false, isDefinition: true)
!90 = distinct !DICompileUnit(language: DW_LANG_C11, file: !91, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !92, globals: !94, splitDebugInlining: false, nameTableKind: None)
!91 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240287-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!92 = !{!9, !93, !11}
!93 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !{!38, !44, !50, !52, !55, !57, !59, !64, !66, !68, !70, !72, !74, !79, !81, !86, !88, !95, !98, !100, !102, !104, !106, !108, !112, !115}
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !90, file: !40, line: 167, type: !97, isLocal: false, isDefinition: true)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !90, file: !40, line: 168, type: !97, isLocal: false, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "globalTrue", scope: !90, file: !40, line: 173, type: !36, isLocal: false, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "globalFalse", scope: !90, file: !40, line: 174, type: !36, isLocal: false, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "globalFive", scope: !90, file: !40, line: 175, type: !36, isLocal: false, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "globalArgc", scope: !90, file: !40, line: 206, type: !36, isLocal: false, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "globalArgv", scope: !90, file: !40, line: 207, type: !110, isLocal: false, isDefinition: true)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !114, file: !30, line: 91, type: !13, isLocal: true, isDefinition: true)
!114 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !117, file: !30, line: 101, type: !13, isLocal: true, isDefinition: true)
!117 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !30, file: !30, line: 99, type: !31, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90)
!118 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!119 = !{!"clang version 18.1.8"}
!120 = !{i32 2, !"CodeView", i32 1}
!121 = !{i32 2, !"Debug Info Version", i32 3}
!122 = !{i32 1, !"wchar_size", i32 2}
!123 = !{i32 8, !"PIC Level", i32 2}
!124 = !{i32 7, !"uwtable", i32 2}
!125 = !{i32 1, !"MaxTLSAlign", i32 65536}
!126 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_int64_t_05_bad", scope: !17, file: !17, line: 30, type: !127, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !129)
!127 = !DISubroutineType(types: !128)
!128 = !{null}
!129 = !{}
!130 = !DILocalVariable(name: "data", scope: !126, file: !17, line: 32, type: !5)
!131 = !DILocation(line: 32, scope: !126)
!132 = !DILocation(line: 34, scope: !126)
!133 = !DILocation(line: 35, scope: !126)
!134 = !DILocation(line: 37, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !17, line: 36)
!136 = distinct !DILexicalBlock(scope: !126, file: !17, line: 35)
!137 = !DILocation(line: 38, scope: !135)
!138 = !DILocation(line: 38, scope: !139)
!139 = distinct !DILexicalBlock(scope: !140, file: !17, line: 38)
!140 = distinct !DILexicalBlock(scope: !135, file: !17, line: 38)
!141 = !DILocalVariable(name: "i", scope: !142, file: !17, line: 40, type: !143)
!142 = distinct !DILexicalBlock(scope: !135, file: !17, line: 39)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !144, line: 18, baseType: !13)
!144 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!145 = !DILocation(line: 40, scope: !142)
!146 = !DILocation(line: 41, scope: !147)
!147 = distinct !DILexicalBlock(scope: !142, file: !17, line: 41)
!148 = !DILocation(line: 43, scope: !149)
!149 = distinct !DILexicalBlock(scope: !150, file: !17, line: 42)
!150 = distinct !DILexicalBlock(scope: !147, file: !17, line: 41)
!151 = !DILocation(line: 44, scope: !149)
!152 = !DILocation(line: 41, scope: !150)
!153 = distinct !{!153, !146, !154, !155}
!154 = !DILocation(line: 44, scope: !147)
!155 = !{!"llvm.loop.mustprogress"}
!156 = !DILocation(line: 47, scope: !135)
!157 = !DILocation(line: 48, scope: !135)
!158 = !DILocation(line: 49, scope: !126)
!159 = !DILocation(line: 52, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !17, line: 50)
!161 = distinct !DILexicalBlock(scope: !126, file: !17, line: 49)
!162 = !DILocation(line: 54, scope: !160)
!163 = !DILocation(line: 55, scope: !126)
!164 = distinct !DISubprogram(name: "main", scope: !17, file: !17, line: 200, type: !165, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !129)
!165 = !DISubroutineType(types: !166)
!166 = !{!36, !36, !110}
!167 = !DILocalVariable(name: "argv", arg: 2, scope: !164, file: !17, line: 200, type: !110)
!168 = !DILocation(line: 200, scope: !164)
!169 = !DILocalVariable(name: "argc", arg: 1, scope: !164, file: !17, line: 200, type: !36)
!170 = !DILocation(line: 203, scope: !164)
!171 = !DILocation(line: 210, scope: !164)
!172 = !DILocation(line: 211, scope: !164)
!173 = !DILocation(line: 212, scope: !164)
!174 = !DILocation(line: 214, scope: !164)
!175 = distinct !DISubprogram(name: "time", scope: !176, file: !176, line: 548, type: !177, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !129)
!176 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!177 = !DISubroutineType(types: !178)
!178 = !{!179, !182}
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !180, line: 645, baseType: !181)
!180 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !180, line: 608, baseType: !8)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!184 = !DILocalVariable(name: "_Time", arg: 1, scope: !175, file: !176, line: 549, type: !182)
!185 = !DILocation(line: 549, scope: !175)
!186 = !DILocation(line: 552, scope: !175)
!187 = distinct !DISubprogram(name: "printLine", scope: !40, file: !40, line: 11, type: !188, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!192 = !DILocalVariable(name: "line", arg: 1, scope: !187, file: !40, line: 11, type: !190)
!193 = !DILocation(line: 11, scope: !187)
!194 = !DILocation(line: 13, scope: !187)
!195 = !DILocation(line: 15, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !40, line: 14)
!197 = distinct !DILexicalBlock(scope: !187, file: !40, line: 13)
!198 = !DILocation(line: 16, scope: !196)
!199 = !DILocation(line: 17, scope: !187)
!200 = distinct !DISubprogram(name: "printf", scope: !201, file: !201, line: 950, type: !202, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!201 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!202 = !DISubroutineType(types: !203)
!203 = !{!36, !204, null}
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!205 = !DILocalVariable(name: "_Format", arg: 1, scope: !200, file: !201, line: 951, type: !204)
!206 = !DILocation(line: 951, scope: !200)
!207 = !DILocalVariable(name: "_Result", scope: !200, file: !201, line: 957, type: !36)
!208 = !DILocation(line: 957, scope: !200)
!209 = !DILocalVariable(name: "_ArgList", scope: !200, file: !201, line: 958, type: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !211, line: 72, baseType: !111)
!211 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!212 = !DILocation(line: 958, scope: !200)
!213 = !DILocation(line: 959, scope: !200)
!214 = !DILocation(line: 960, scope: !200)
!215 = !DILocation(line: 961, scope: !200)
!216 = !DILocation(line: 962, scope: !200)
!217 = distinct !DISubprogram(name: "_vfprintf_l", scope: !201, file: !201, line: 635, type: !218, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!218 = !DISubroutineType(types: !219)
!219 = !{!36, !220, !204, !227, !210}
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !223, line: 31, baseType: !224)
!223 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !223, line: 28, size: 64, elements: !225)
!225 = !{!226}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !224, file: !223, line: 30, baseType: !9, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !180, line: 623, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !180, line: 621, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !180, line: 617, size: 128, elements: !232)
!232 = !{!233, !236}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !231, file: !180, line: 619, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !180, line: 619, flags: DIFlagFwdDecl)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !231, file: !180, line: 620, baseType: !237, size: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !180, line: 620, flags: DIFlagFwdDecl)
!239 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !217, file: !201, line: 639, type: !210)
!240 = !DILocation(line: 639, scope: !217)
!241 = !DILocalVariable(name: "_Locale", arg: 3, scope: !217, file: !201, line: 638, type: !227)
!242 = !DILocation(line: 638, scope: !217)
!243 = !DILocalVariable(name: "_Format", arg: 2, scope: !217, file: !201, line: 637, type: !204)
!244 = !DILocation(line: 637, scope: !217)
!245 = !DILocalVariable(name: "_Stream", arg: 1, scope: !217, file: !201, line: 636, type: !220)
!246 = !DILocation(line: 636, scope: !217)
!247 = !DILocation(line: 645, scope: !217)
!248 = !DILocation(line: 92, scope: !114)
!249 = distinct !DISubprogram(name: "printWLine", scope: !40, file: !40, line: 19, type: !250, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !255, line: 24, baseType: !47)
!255 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!256 = !DILocalVariable(name: "line", arg: 1, scope: !249, file: !40, line: 19, type: !252)
!257 = !DILocation(line: 19, scope: !249)
!258 = !DILocation(line: 21, scope: !249)
!259 = !DILocation(line: 23, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !40, line: 22)
!261 = distinct !DILexicalBlock(scope: !249, file: !40, line: 21)
!262 = !DILocation(line: 24, scope: !260)
!263 = !DILocation(line: 25, scope: !249)
!264 = distinct !DISubprogram(name: "wprintf", scope: !223, file: !223, line: 608, type: !265, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!265 = !DISubroutineType(types: !266)
!266 = !{!36, !267, null}
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !12, line: 223, baseType: !47)
!271 = !DILocalVariable(name: "_Format", arg: 1, scope: !264, file: !223, line: 609, type: !267)
!272 = !DILocation(line: 609, scope: !264)
!273 = !DILocalVariable(name: "_Result", scope: !264, file: !223, line: 615, type: !36)
!274 = !DILocation(line: 615, scope: !264)
!275 = !DILocalVariable(name: "_ArgList", scope: !264, file: !223, line: 616, type: !210)
!276 = !DILocation(line: 616, scope: !264)
!277 = !DILocation(line: 617, scope: !264)
!278 = !DILocation(line: 618, scope: !264)
!279 = !DILocation(line: 619, scope: !264)
!280 = !DILocation(line: 620, scope: !264)
!281 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !223, file: !223, line: 299, type: !282, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!282 = !DISubroutineType(types: !283)
!283 = !{!36, !220, !267, !227, !210}
!284 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !281, file: !223, line: 303, type: !210)
!285 = !DILocation(line: 303, scope: !281)
!286 = !DILocalVariable(name: "_Locale", arg: 3, scope: !281, file: !223, line: 302, type: !227)
!287 = !DILocation(line: 302, scope: !281)
!288 = !DILocalVariable(name: "_Format", arg: 2, scope: !281, file: !223, line: 301, type: !267)
!289 = !DILocation(line: 301, scope: !281)
!290 = !DILocalVariable(name: "_Stream", arg: 1, scope: !281, file: !223, line: 300, type: !220)
!291 = !DILocation(line: 300, scope: !281)
!292 = !DILocation(line: 309, scope: !281)
!293 = distinct !DISubprogram(name: "printIntLine", scope: !40, file: !40, line: 27, type: !294, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !36}
!296 = !DILocalVariable(name: "intNumber", arg: 1, scope: !293, file: !40, line: 27, type: !36)
!297 = !DILocation(line: 27, scope: !293)
!298 = !DILocation(line: 29, scope: !293)
!299 = !DILocation(line: 30, scope: !293)
!300 = distinct !DISubprogram(name: "printShortLine", scope: !40, file: !40, line: 32, type: !301, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !303}
!303 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!304 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !300, file: !40, line: 32, type: !303)
!305 = !DILocation(line: 32, scope: !300)
!306 = !DILocation(line: 34, scope: !300)
!307 = !DILocation(line: 35, scope: !300)
!308 = distinct !DISubprogram(name: "printFloatLine", scope: !40, file: !40, line: 37, type: !309, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !311}
!311 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!312 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !308, file: !40, line: 37, type: !311)
!313 = !DILocation(line: 37, scope: !308)
!314 = !DILocation(line: 39, scope: !308)
!315 = !DILocation(line: 40, scope: !308)
!316 = distinct !DISubprogram(name: "printLongLine", scope: !40, file: !40, line: 42, type: !317, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !319}
!319 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!320 = !DILocalVariable(name: "longNumber", arg: 1, scope: !316, file: !40, line: 42, type: !319)
!321 = !DILocation(line: 42, scope: !316)
!322 = !DILocation(line: 44, scope: !316)
!323 = !DILocation(line: 45, scope: !316)
!324 = distinct !DISubprogram(name: "printLongLongLine", scope: !40, file: !40, line: 47, type: !325, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !6}
!327 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !324, file: !40, line: 47, type: !6)
!328 = !DILocation(line: 47, scope: !324)
!329 = !DILocation(line: 49, scope: !324)
!330 = !DILocation(line: 50, scope: !324)
!331 = distinct !DISubprogram(name: "printSizeTLine", scope: !40, file: !40, line: 52, type: !332, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !143}
!334 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !331, file: !40, line: 52, type: !143)
!335 = !DILocation(line: 52, scope: !331)
!336 = !DILocation(line: 54, scope: !331)
!337 = !DILocation(line: 55, scope: !331)
!338 = distinct !DISubprogram(name: "printHexCharLine", scope: !40, file: !40, line: 57, type: !339, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !19}
!341 = !DILocalVariable(name: "charHex", arg: 1, scope: !338, file: !40, line: 57, type: !19)
!342 = !DILocation(line: 57, scope: !338)
!343 = !DILocation(line: 59, scope: !338)
!344 = !DILocation(line: 60, scope: !338)
!345 = distinct !DISubprogram(name: "printWcharLine", scope: !40, file: !40, line: 62, type: !346, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !254}
!348 = !DILocalVariable(name: "wideChar", arg: 1, scope: !345, file: !40, line: 62, type: !254)
!349 = !DILocation(line: 62, scope: !345)
!350 = !DILocalVariable(name: "s", scope: !345, file: !40, line: 66, type: !351)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 32, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 2)
!354 = !DILocation(line: 66, scope: !345)
!355 = !DILocation(line: 67, scope: !345)
!356 = !DILocation(line: 68, scope: !345)
!357 = !DILocation(line: 69, scope: !345)
!358 = !DILocation(line: 70, scope: !345)
!359 = distinct !DISubprogram(name: "printUnsignedLine", scope: !40, file: !40, line: 72, type: !360, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !10}
!362 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !359, file: !40, line: 72, type: !10)
!363 = !DILocation(line: 72, scope: !359)
!364 = !DILocation(line: 74, scope: !359)
!365 = !DILocation(line: 75, scope: !359)
!366 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !40, file: !40, line: 77, type: !367, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !93}
!369 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !366, file: !40, line: 77, type: !93)
!370 = !DILocation(line: 77, scope: !366)
!371 = !DILocation(line: 79, scope: !366)
!372 = !DILocation(line: 80, scope: !366)
!373 = distinct !DISubprogram(name: "printDoubleLine", scope: !40, file: !40, line: 82, type: !374, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !376}
!376 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!377 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !373, file: !40, line: 82, type: !376)
!378 = !DILocation(line: 82, scope: !373)
!379 = !DILocation(line: 84, scope: !373)
!380 = !DILocation(line: 85, scope: !373)
!381 = distinct !DISubprogram(name: "printStructLine", scope: !40, file: !40, line: 87, type: !382, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !387, line: 100, baseType: !388)
!387 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240287-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !387, line: 96, size: 64, elements: !389)
!389 = !{!390, !391}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !388, file: !387, line: 98, baseType: !36, size: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !388, file: !387, line: 99, baseType: !36, size: 32, offset: 32)
!392 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !381, file: !40, line: 87, type: !384)
!393 = !DILocation(line: 87, scope: !381)
!394 = !DILocation(line: 89, scope: !381)
!395 = !DILocation(line: 90, scope: !381)
!396 = distinct !DISubprogram(name: "printBytesLine", scope: !40, file: !40, line: 92, type: !397, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !399, !143}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!401 = !DILocalVariable(name: "numBytes", arg: 2, scope: !396, file: !40, line: 92, type: !143)
!402 = !DILocation(line: 92, scope: !396)
!403 = !DILocalVariable(name: "bytes", arg: 1, scope: !396, file: !40, line: 92, type: !399)
!404 = !DILocalVariable(name: "i", scope: !396, file: !40, line: 94, type: !143)
!405 = !DILocation(line: 94, scope: !396)
!406 = !DILocation(line: 95, scope: !407)
!407 = distinct !DILexicalBlock(scope: !396, file: !40, line: 95)
!408 = !DILocation(line: 97, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !40, line: 96)
!410 = distinct !DILexicalBlock(scope: !407, file: !40, line: 95)
!411 = !DILocation(line: 98, scope: !409)
!412 = !DILocation(line: 95, scope: !410)
!413 = distinct !{!413, !406, !414, !155}
!414 = !DILocation(line: 98, scope: !407)
!415 = !DILocation(line: 99, scope: !396)
!416 = !DILocation(line: 100, scope: !396)
!417 = distinct !DISubprogram(name: "decodeHexChars", scope: !40, file: !40, line: 105, type: !418, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!418 = !DISubroutineType(types: !419)
!419 = !{!143, !420, !143, !190}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!421 = !DILocalVariable(name: "hex", arg: 3, scope: !417, file: !40, line: 105, type: !190)
!422 = !DILocation(line: 105, scope: !417)
!423 = !DILocalVariable(name: "numBytes", arg: 2, scope: !417, file: !40, line: 105, type: !143)
!424 = !DILocalVariable(name: "bytes", arg: 1, scope: !417, file: !40, line: 105, type: !420)
!425 = !DILocalVariable(name: "numWritten", scope: !417, file: !40, line: 107, type: !143)
!426 = !DILocation(line: 107, scope: !417)
!427 = !DILocation(line: 113, scope: !417)
!428 = !DILocalVariable(name: "byte", scope: !429, file: !40, line: 115, type: !36)
!429 = distinct !DILexicalBlock(scope: !417, file: !40, line: 114)
!430 = !DILocation(line: 115, scope: !429)
!431 = !DILocation(line: 116, scope: !429)
!432 = !DILocation(line: 117, scope: !429)
!433 = !DILocation(line: 118, scope: !429)
!434 = distinct !{!434, !427, !435, !155}
!435 = !DILocation(line: 119, scope: !417)
!436 = !DILocation(line: 121, scope: !417)
!437 = distinct !DISubprogram(name: "sscanf", scope: !201, file: !201, line: 2240, type: !438, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!438 = !DISubroutineType(types: !439)
!439 = !{!36, !204, !204, null}
!440 = !DILocalVariable(name: "_Format", arg: 2, scope: !437, file: !201, line: 2242, type: !204)
!441 = !DILocation(line: 2242, scope: !437)
!442 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !437, file: !201, line: 2241, type: !204)
!443 = !DILocation(line: 2241, scope: !437)
!444 = !DILocalVariable(name: "_Result", scope: !437, file: !201, line: 2248, type: !36)
!445 = !DILocation(line: 2248, scope: !437)
!446 = !DILocalVariable(name: "_ArgList", scope: !437, file: !201, line: 2249, type: !210)
!447 = !DILocation(line: 2249, scope: !437)
!448 = !DILocation(line: 2250, scope: !437)
!449 = !DILocation(line: 2251, scope: !437)
!450 = !DILocation(line: 2252, scope: !437)
!451 = !DILocation(line: 2253, scope: !437)
!452 = distinct !DISubprogram(name: "_vsscanf_l", scope: !201, file: !201, line: 2143, type: !453, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!453 = !DISubroutineType(types: !454)
!454 = !{!36, !204, !204, !227, !210}
!455 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !452, file: !201, line: 2147, type: !210)
!456 = !DILocation(line: 2147, scope: !452)
!457 = !DILocalVariable(name: "_Locale", arg: 3, scope: !452, file: !201, line: 2146, type: !227)
!458 = !DILocation(line: 2146, scope: !452)
!459 = !DILocalVariable(name: "_Format", arg: 2, scope: !452, file: !201, line: 2145, type: !204)
!460 = !DILocation(line: 2145, scope: !452)
!461 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !452, file: !201, line: 2144, type: !204)
!462 = !DILocation(line: 2144, scope: !452)
!463 = !DILocation(line: 2153, scope: !452)
!464 = !DILocation(line: 102, scope: !117)
!465 = distinct !DISubprogram(name: "decodeHexWChars", scope: !40, file: !40, line: 127, type: !466, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!466 = !DISubroutineType(types: !467)
!467 = !{!143, !420, !143, !252}
!468 = !DILocalVariable(name: "hex", arg: 3, scope: !465, file: !40, line: 127, type: !252)
!469 = !DILocation(line: 127, scope: !465)
!470 = !DILocalVariable(name: "numBytes", arg: 2, scope: !465, file: !40, line: 127, type: !143)
!471 = !DILocalVariable(name: "bytes", arg: 1, scope: !465, file: !40, line: 127, type: !420)
!472 = !DILocalVariable(name: "numWritten", scope: !465, file: !40, line: 129, type: !143)
!473 = !DILocation(line: 129, scope: !465)
!474 = !DILocation(line: 135, scope: !465)
!475 = !DILocalVariable(name: "byte", scope: !476, file: !40, line: 137, type: !36)
!476 = distinct !DILexicalBlock(scope: !465, file: !40, line: 136)
!477 = !DILocation(line: 137, scope: !476)
!478 = !DILocation(line: 138, scope: !476)
!479 = !DILocation(line: 139, scope: !476)
!480 = !DILocation(line: 140, scope: !476)
!481 = distinct !{!481, !474, !482, !155}
!482 = !DILocation(line: 141, scope: !465)
!483 = !DILocation(line: 143, scope: !465)
!484 = distinct !DISubprogram(name: "swscanf", scope: !223, file: !223, line: 2018, type: !485, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!485 = !DISubroutineType(types: !486)
!486 = !{!36, !267, !267, null}
!487 = !DILocalVariable(name: "_Format", arg: 2, scope: !484, file: !223, line: 2020, type: !267)
!488 = !DILocation(line: 2020, scope: !484)
!489 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !484, file: !223, line: 2019, type: !267)
!490 = !DILocation(line: 2019, scope: !484)
!491 = !DILocalVariable(name: "_Result", scope: !484, file: !223, line: 2026, type: !36)
!492 = !DILocation(line: 2026, scope: !484)
!493 = !DILocalVariable(name: "_ArgList", scope: !484, file: !223, line: 2027, type: !210)
!494 = !DILocation(line: 2027, scope: !484)
!495 = !DILocation(line: 2028, scope: !484)
!496 = !DILocation(line: 2029, scope: !484)
!497 = !DILocation(line: 2030, scope: !484)
!498 = !DILocation(line: 2031, scope: !484)
!499 = distinct !DISubprogram(name: "_vswscanf_l", scope: !223, file: !223, line: 1882, type: !500, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!500 = !DISubroutineType(types: !501)
!501 = !{!36, !267, !267, !227, !210}
!502 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !499, file: !223, line: 1886, type: !210)
!503 = !DILocation(line: 1886, scope: !499)
!504 = !DILocalVariable(name: "_Locale", arg: 3, scope: !499, file: !223, line: 1885, type: !227)
!505 = !DILocation(line: 1885, scope: !499)
!506 = !DILocalVariable(name: "_Format", arg: 2, scope: !499, file: !223, line: 1884, type: !267)
!507 = !DILocation(line: 1884, scope: !499)
!508 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !499, file: !223, line: 1883, type: !267)
!509 = !DILocation(line: 1883, scope: !499)
!510 = !DILocation(line: 1892, scope: !499)
!511 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !40, file: !40, line: 148, type: !512, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !90)
!512 = !DISubroutineType(types: !513)
!513 = !{!36}
!514 = !DILocation(line: 150, scope: !511)
!515 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !40, file: !40, line: 153, type: !512, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !90)
!516 = !DILocation(line: 155, scope: !515)
!517 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !40, file: !40, line: 158, type: !512, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !90)
!518 = !DILocation(line: 160, scope: !517)
!519 = distinct !DISubprogram(name: "good1", scope: !40, file: !40, line: 179, type: !127, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !90)
!520 = !DILocation(line: 179, scope: !519)
!521 = distinct !DISubprogram(name: "good2", scope: !40, file: !40, line: 180, type: !127, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !90)
!522 = !DILocation(line: 180, scope: !521)
!523 = distinct !DISubprogram(name: "good3", scope: !40, file: !40, line: 181, type: !127, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !90)
!524 = !DILocation(line: 181, scope: !523)
!525 = distinct !DISubprogram(name: "good4", scope: !40, file: !40, line: 182, type: !127, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !90)
!526 = !DILocation(line: 182, scope: !525)
!527 = distinct !DISubprogram(name: "good5", scope: !40, file: !40, line: 183, type: !127, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !90)
!528 = !DILocation(line: 183, scope: !527)
!529 = distinct !DISubprogram(name: "good6", scope: !40, file: !40, line: 184, type: !127, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !90)
!530 = !DILocation(line: 184, scope: !529)
!531 = distinct !DISubprogram(name: "good7", scope: !40, file: !40, line: 185, type: !127, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !90)
!532 = !DILocation(line: 185, scope: !531)
!533 = distinct !DISubprogram(name: "good8", scope: !40, file: !40, line: 186, type: !127, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !90)
!534 = !DILocation(line: 186, scope: !533)
!535 = distinct !DISubprogram(name: "good9", scope: !40, file: !40, line: 187, type: !127, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !90)
!536 = !DILocation(line: 187, scope: !535)
!537 = distinct !DISubprogram(name: "bad1", scope: !40, file: !40, line: 190, type: !127, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !90)
!538 = !DILocation(line: 190, scope: !537)
!539 = distinct !DISubprogram(name: "bad2", scope: !40, file: !40, line: 191, type: !127, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !90)
!540 = !DILocation(line: 191, scope: !539)
!541 = distinct !DISubprogram(name: "bad3", scope: !40, file: !40, line: 192, type: !127, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !90)
!542 = !DILocation(line: 192, scope: !541)
!543 = distinct !DISubprogram(name: "bad4", scope: !40, file: !40, line: 193, type: !127, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !90)
!544 = !DILocation(line: 193, scope: !543)
!545 = distinct !DISubprogram(name: "bad5", scope: !40, file: !40, line: 194, type: !127, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !90)
!546 = !DILocation(line: 194, scope: !545)
!547 = distinct !DISubprogram(name: "bad6", scope: !40, file: !40, line: 195, type: !127, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !90)
!548 = !DILocation(line: 195, scope: !547)
!549 = distinct !DISubprogram(name: "bad7", scope: !40, file: !40, line: 196, type: !127, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !90)
!550 = !DILocation(line: 196, scope: !549)
!551 = distinct !DISubprogram(name: "bad8", scope: !40, file: !40, line: 197, type: !127, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !90)
!552 = !DILocation(line: 197, scope: !551)
!553 = distinct !DISubprogram(name: "bad9", scope: !40, file: !40, line: 198, type: !127, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !90)
!554 = !DILocation(line: 198, scope: !553)
