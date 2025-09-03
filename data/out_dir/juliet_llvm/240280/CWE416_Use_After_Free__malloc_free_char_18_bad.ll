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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_18_bad() #0 !dbg !120 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !124, metadata !DIExpression()), !dbg !125
  store ptr null, ptr %data, align 8, !dbg !126
  br label %source, !dbg !127

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !128), !dbg !129
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !130, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !130
  %0 = load ptr, ptr %data, align 8, !dbg !131
  %cmp = icmp eq ptr %0, null, !dbg !131
  br i1 %cmp, label %if.then, label %if.end, !dbg !131

if.then:                                          ; preds = %source
  call void @exit(i32 noundef -1) #9, !dbg !132
  unreachable, !dbg !132

if.end:                                           ; preds = %source
  %1 = load ptr, ptr %data, align 8, !dbg !135
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !135
  %2 = load ptr, ptr %data, align 8, !dbg !136
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !136
  store i8 0, ptr %arrayidx, align 1, !dbg !136
  %3 = load ptr, ptr %data, align 8, !dbg !137
  call void @free(ptr noundef %3), !dbg !137
  br label %sink, !dbg !138

sink:                                             ; preds = %if.end
  call void @llvm.dbg.label(metadata !139), !dbg !140
  %4 = load ptr, ptr %data, align 8, !dbg !141
  call void @printLine(ptr noundef %4), !dbg !141
  ret void, !dbg !142
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @free(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !143 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !146, metadata !DIExpression()), !dbg !147
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !148, metadata !DIExpression()), !dbg !147
  %call = call i64 @time(ptr noundef null), !dbg !149
  %conv = trunc i64 %call to i32, !dbg !149
  call void @srand(i32 noundef %conv), !dbg !149
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !150
  call void @CWE416_Use_After_Free__malloc_free_char_18_bad(), !dbg !151
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !152
  ret i32 0, !dbg !153
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !154 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !164, metadata !DIExpression()), !dbg !165
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !166
  %call = call i64 @_time64(ptr noundef %0), !dbg !166
  ret i64 %call, !dbg !166
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !167 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !172, metadata !DIExpression()), !dbg !173
  %0 = load ptr, ptr %line.addr, align 8, !dbg !174
  %cmp = icmp ne ptr %0, null, !dbg !174
  br i1 %cmp, label %if.then, label %if.end, !dbg !174

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !175
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !175
  br label %if.end, !dbg !178

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !179
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !180 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !187, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !189, metadata !DIExpression()), !dbg !192
  call void @llvm.va_start(ptr %_ArgList), !dbg !193
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !194
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !194
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !194
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !194
  store i32 %call1, ptr %_Result, align 4, !dbg !194
  call void @llvm.va_end(ptr %_ArgList), !dbg !195
  %2 = load i32, ptr %_Result, align 4, !dbg !196
  ret i32 %2, !dbg !196
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !197 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !219, metadata !DIExpression()), !dbg !220
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !221, metadata !DIExpression()), !dbg !222
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !223, metadata !DIExpression()), !dbg !224
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !225, metadata !DIExpression()), !dbg !226
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !227
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !227
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !227
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !227
  %call = call ptr @__local_stdio_printf_options(), !dbg !227
  %4 = load i64, ptr %call, align 8, !dbg !227
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !227
  ret i32 %call1, !dbg !227
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !108 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !228
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !229 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !236, metadata !DIExpression()), !dbg !237
  %0 = load ptr, ptr %line.addr, align 8, !dbg !238
  %cmp = icmp ne ptr %0, null, !dbg !238
  br i1 %cmp, label %if.then, label %if.end, !dbg !238

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !239
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !239
  br label %if.end, !dbg !242

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !243
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !244 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.va_start(ptr %_ArgList), !dbg !257
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !258
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !258
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !258
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !258
  store i32 %call1, ptr %_Result, align 4, !dbg !258
  call void @llvm.va_end(ptr %_ArgList), !dbg !259
  %2 = load i32, ptr %_Result, align 4, !dbg !260
  ret i32 %2, !dbg !260
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !261 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !264, metadata !DIExpression()), !dbg !265
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !266, metadata !DIExpression()), !dbg !267
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !268, metadata !DIExpression()), !dbg !269
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !270, metadata !DIExpression()), !dbg !271
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !272
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !272
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !272
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !272
  %call = call ptr @__local_stdio_printf_options(), !dbg !272
  %4 = load i64, ptr %call, align 8, !dbg !272
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !272
  ret i32 %call1, !dbg !272
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !273 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !276, metadata !DIExpression()), !dbg !277
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !278
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !278
  ret void, !dbg !279
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !280 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !284, metadata !DIExpression()), !dbg !285
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !286
  %conv = sext i16 %0 to i32, !dbg !286
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !286
  ret void, !dbg !287
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !288 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !294
  %conv = fpext float %0 to double, !dbg !294
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !294
  ret void, !dbg !295
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !296 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !302
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !302
  ret void, !dbg !303
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !304 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !309, metadata !DIExpression()), !dbg !310
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !311
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !311
  ret void, !dbg !312
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !313 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !320
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !320
  ret void, !dbg !321
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !322 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !327
  %conv = sext i8 %0 to i32, !dbg !327
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !327
  ret void, !dbg !328
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !329 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !332, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata ptr %s, metadata !334, metadata !DIExpression()), !dbg !338
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !339
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !339
  store i16 %0, ptr %arrayidx, align 2, !dbg !339
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !340
  store i16 0, ptr %arrayidx1, align 2, !dbg !340
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !341
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !341
  ret void, !dbg !342
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !343 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !346, metadata !DIExpression()), !dbg !347
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !348
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !348
  ret void, !dbg !349
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !350 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !355
  %conv = zext i8 %0 to i32, !dbg !355
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !355
  ret void, !dbg !356
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !357 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !363
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !365 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !376, metadata !DIExpression()), !dbg !377
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !378
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !378
  %1 = load i32, ptr %intTwo, align 4, !dbg !378
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !378
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !378
  %3 = load i32, ptr %intOne, align 4, !dbg !378
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !378
  ret void, !dbg !379
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !380 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !385, metadata !DIExpression()), !dbg !386
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !387, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.declare(metadata ptr %i, metadata !388, metadata !DIExpression()), !dbg !389
  store i64 0, ptr %i, align 8, !dbg !390
  br label %for.cond, !dbg !390

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !390
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !390
  %cmp = icmp ult i64 %0, %1, !dbg !390
  br i1 %cmp, label %for.body, label %for.end, !dbg !390

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !392
  %3 = load i64, ptr %i, align 8, !dbg !392
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !392
  %4 = load i8, ptr %arrayidx, align 1, !dbg !392
  %conv = zext i8 %4 to i32, !dbg !392
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !392
  br label %for.inc, !dbg !395

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !396
  %inc = add i64 %5, 1, !dbg !396
  store i64 %inc, ptr %i, align 8, !dbg !396
  br label %for.cond, !dbg !396, !llvm.loop !397

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !400
  ret void, !dbg !401
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !402 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !406, metadata !DIExpression()), !dbg !407
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !408, metadata !DIExpression()), !dbg !407
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !409, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !410, metadata !DIExpression()), !dbg !411
  store i64 0, ptr %numWritten, align 8, !dbg !411
  br label %while.cond, !dbg !412

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !412
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !412
  %cmp = icmp ult i64 %0, %1, !dbg !412
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !412

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !412
  %3 = load i64, ptr %numWritten, align 8, !dbg !412
  %mul = mul i64 2, %3, !dbg !412
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !412
  %4 = load i8, ptr %arrayidx, align 1, !dbg !412
  %conv = sext i8 %4 to i32, !dbg !412
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !412
  %tobool = icmp ne i32 %call, 0, !dbg !412
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !412

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !412
  %6 = load i64, ptr %numWritten, align 8, !dbg !412
  %mul1 = mul i64 2, %6, !dbg !412
  %add = add i64 %mul1, 1, !dbg !412
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !412
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !412
  %conv3 = sext i8 %7 to i32, !dbg !412
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !412
  %tobool5 = icmp ne i32 %call4, 0, !dbg !412
  br label %land.end, !dbg !412

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !412
  br i1 %8, label %while.body, label %while.end, !dbg !412

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !413, metadata !DIExpression()), !dbg !415
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !416
  %10 = load i64, ptr %numWritten, align 8, !dbg !416
  %mul6 = mul i64 2, %10, !dbg !416
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !416
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !416
  %11 = load i32, ptr %byte, align 4, !dbg !417
  %conv9 = trunc i32 %11 to i8, !dbg !417
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !417
  %13 = load i64, ptr %numWritten, align 8, !dbg !417
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !417
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !417
  %14 = load i64, ptr %numWritten, align 8, !dbg !418
  %inc = add i64 %14, 1, !dbg !418
  store i64 %inc, ptr %numWritten, align 8, !dbg !418
  br label %while.cond, !dbg !412, !llvm.loop !419

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !421
  ret i64 %15, !dbg !421
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !422 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !425, metadata !DIExpression()), !dbg !426
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !427, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !429, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.va_start(ptr %_ArgList), !dbg !433
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !434
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !434
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !434
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !434
  store i32 %call, ptr %_Result, align 4, !dbg !434
  call void @llvm.va_end(ptr %_ArgList), !dbg !435
  %3 = load i32, ptr %_Result, align 4, !dbg !436
  ret i32 %3, !dbg !436
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !437 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !446, metadata !DIExpression()), !dbg !447
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !448
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !448
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !448
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !448
  %call = call ptr @__local_stdio_scanf_options(), !dbg !448
  %4 = load i64, ptr %call, align 8, !dbg !448
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !448
  ret i32 %call1, !dbg !448
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !111 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !449
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !450 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !453, metadata !DIExpression()), !dbg !454
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !455, metadata !DIExpression()), !dbg !454
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !456, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !457, metadata !DIExpression()), !dbg !458
  store i64 0, ptr %numWritten, align 8, !dbg !458
  br label %while.cond, !dbg !459

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !459
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !459
  %cmp = icmp ult i64 %0, %1, !dbg !459
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !459

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !459
  %3 = load i64, ptr %numWritten, align 8, !dbg !459
  %mul = mul i64 2, %3, !dbg !459
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !459
  %4 = load i16, ptr %arrayidx, align 2, !dbg !459
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !459
  %tobool = icmp ne i32 %call, 0, !dbg !459
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !459

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !459
  %6 = load i64, ptr %numWritten, align 8, !dbg !459
  %mul1 = mul i64 2, %6, !dbg !459
  %add = add i64 %mul1, 1, !dbg !459
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !459
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !459
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !459
  %tobool4 = icmp ne i32 %call3, 0, !dbg !459
  br label %land.end, !dbg !459

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !459
  br i1 %8, label %while.body, label %while.end, !dbg !459

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !460, metadata !DIExpression()), !dbg !462
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !463
  %10 = load i64, ptr %numWritten, align 8, !dbg !463
  %mul5 = mul i64 2, %10, !dbg !463
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !463
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !463
  %11 = load i32, ptr %byte, align 4, !dbg !464
  %conv = trunc i32 %11 to i8, !dbg !464
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !464
  %13 = load i64, ptr %numWritten, align 8, !dbg !464
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !464
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !464
  %14 = load i64, ptr %numWritten, align 8, !dbg !465
  %inc = add i64 %14, 1, !dbg !465
  store i64 %inc, ptr %numWritten, align 8, !dbg !465
  br label %while.cond, !dbg !459, !llvm.loop !466

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !468
  ret i64 %15, !dbg !468
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !469 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !472, metadata !DIExpression()), !dbg !473
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !478, metadata !DIExpression()), !dbg !479
  call void @llvm.va_start(ptr %_ArgList), !dbg !480
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !481
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !481
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !481
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !481
  store i32 %call, ptr %_Result, align 4, !dbg !481
  call void @llvm.va_end(ptr %_ArgList), !dbg !482
  %3 = load i32, ptr %_Result, align 4, !dbg !483
  ret i32 %3, !dbg !483
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !484 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !493, metadata !DIExpression()), !dbg !494
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !495
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !495
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !495
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !495
  %call = call ptr @__local_stdio_scanf_options(), !dbg !495
  %4 = load i64, ptr %call, align 8, !dbg !495
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !495
  ret i32 %call1, !dbg !495
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !496 {
entry:
  ret i32 1, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !500 {
entry:
  ret i32 0, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !502 {
entry:
  %call = call i32 @rand(), !dbg !503
  %rem = srem i32 %call, 2, !dbg !503
  ret i32 %rem, !dbg !503
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !504 {
entry:
  ret void, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !506 {
entry:
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !508 {
entry:
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !510 {
entry:
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !512 {
entry:
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !516 {
entry:
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !536 {
entry:
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !538 {
entry:
  ret void, !dbg !539
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240280-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_18.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "2e538cd82bd321e38c681b255eb73ea4")
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
!14 = distinct !DIGlobalVariable(scope: null, file: !15, line: 115, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240280-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_18.c", directory: "", checksumkind: CSK_MD5, checksum: "2e538cd82bd321e38c681b255eb73ea4")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 136, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 17)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !15, line: 117, type: !21, isLocal: true, isDefinition: true)
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
!35 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240280-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!86 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240280-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!120 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_18_bad", scope: !15, file: !15, line: 24, type: !121, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !{}
!124 = !DILocalVariable(name: "data", scope: !120, file: !15, line: 26, type: !5)
!125 = !DILocation(line: 26, scope: !120)
!126 = !DILocation(line: 28, scope: !120)
!127 = !DILocation(line: 29, scope: !120)
!128 = !DILabel(scope: !120, name: "source", file: !15, line: 30)
!129 = !DILocation(line: 30, scope: !120)
!130 = !DILocation(line: 31, scope: !120)
!131 = !DILocation(line: 32, scope: !120)
!132 = !DILocation(line: 32, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !15, line: 32)
!134 = distinct !DILexicalBlock(scope: !120, file: !15, line: 32)
!135 = !DILocation(line: 33, scope: !120)
!136 = !DILocation(line: 34, scope: !120)
!137 = !DILocation(line: 36, scope: !120)
!138 = !DILocation(line: 37, scope: !120)
!139 = !DILabel(scope: !120, name: "sink", file: !15, line: 38)
!140 = !DILocation(line: 38, scope: !120)
!141 = !DILocation(line: 40, scope: !120)
!142 = !DILocation(line: 42, scope: !120)
!143 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 105, type: !144, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!144 = !DISubroutineType(types: !145)
!145 = !{!32, !32, !105}
!146 = !DILocalVariable(name: "argv", arg: 2, scope: !143, file: !15, line: 105, type: !105)
!147 = !DILocation(line: 105, scope: !143)
!148 = !DILocalVariable(name: "argc", arg: 1, scope: !143, file: !15, line: 105, type: !32)
!149 = !DILocation(line: 108, scope: !143)
!150 = !DILocation(line: 115, scope: !143)
!151 = !DILocation(line: 116, scope: !143)
!152 = !DILocation(line: 117, scope: !143)
!153 = !DILocation(line: 119, scope: !143)
!154 = distinct !DISubprogram(name: "time", scope: !155, file: !155, line: 548, type: !156, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!155 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !162}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !159, line: 645, baseType: !160)
!159 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !159, line: 608, baseType: !161)
!161 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!164 = !DILocalVariable(name: "_Time", arg: 1, scope: !154, file: !155, line: 549, type: !162)
!165 = !DILocation(line: 549, scope: !154)
!166 = !DILocation(line: 552, scope: !154)
!167 = distinct !DISubprogram(name: "printLine", scope: !35, file: !35, line: 11, type: !168, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!172 = !DILocalVariable(name: "line", arg: 1, scope: !167, file: !35, line: 11, type: !170)
!173 = !DILocation(line: 11, scope: !167)
!174 = !DILocation(line: 13, scope: !167)
!175 = !DILocation(line: 15, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !35, line: 14)
!177 = distinct !DILexicalBlock(scope: !167, file: !35, line: 13)
!178 = !DILocation(line: 16, scope: !176)
!179 = !DILocation(line: 17, scope: !167)
!180 = distinct !DISubprogram(name: "printf", scope: !181, file: !181, line: 950, type: !182, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!181 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!182 = !DISubroutineType(types: !183)
!183 = !{!32, !184, null}
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!185 = !DILocalVariable(name: "_Format", arg: 1, scope: !180, file: !181, line: 951, type: !184)
!186 = !DILocation(line: 951, scope: !180)
!187 = !DILocalVariable(name: "_Result", scope: !180, file: !181, line: 957, type: !32)
!188 = !DILocation(line: 957, scope: !180)
!189 = !DILocalVariable(name: "_ArgList", scope: !180, file: !181, line: 958, type: !190)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !191, line: 72, baseType: !5)
!191 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!192 = !DILocation(line: 958, scope: !180)
!193 = !DILocation(line: 959, scope: !180)
!194 = !DILocation(line: 960, scope: !180)
!195 = !DILocation(line: 961, scope: !180)
!196 = !DILocation(line: 962, scope: !180)
!197 = distinct !DISubprogram(name: "_vfprintf_l", scope: !181, file: !181, line: 635, type: !198, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!198 = !DISubroutineType(types: !199)
!199 = !{!32, !200, !184, !207, !190}
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !203, line: 31, baseType: !204)
!203 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !203, line: 28, size: 64, elements: !205)
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !204, file: !203, line: 30, baseType: !7, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !159, line: 623, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !159, line: 621, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !159, line: 617, size: 128, elements: !212)
!212 = !{!213, !216}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !211, file: !159, line: 619, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !159, line: 619, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !211, file: !159, line: 620, baseType: !217, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !159, line: 620, flags: DIFlagFwdDecl)
!219 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !197, file: !181, line: 639, type: !190)
!220 = !DILocation(line: 639, scope: !197)
!221 = !DILocalVariable(name: "_Locale", arg: 3, scope: !197, file: !181, line: 638, type: !207)
!222 = !DILocation(line: 638, scope: !197)
!223 = !DILocalVariable(name: "_Format", arg: 2, scope: !197, file: !181, line: 637, type: !184)
!224 = !DILocation(line: 637, scope: !197)
!225 = !DILocalVariable(name: "_Stream", arg: 1, scope: !197, file: !181, line: 636, type: !200)
!226 = !DILocation(line: 636, scope: !197)
!227 = !DILocation(line: 645, scope: !197)
!228 = !DILocation(line: 92, scope: !108)
!229 = distinct !DISubprogram(name: "printWLine", scope: !35, file: !35, line: 19, type: !230, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !235, line: 24, baseType: !42)
!235 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!236 = !DILocalVariable(name: "line", arg: 1, scope: !229, file: !35, line: 19, type: !232)
!237 = !DILocation(line: 19, scope: !229)
!238 = !DILocation(line: 21, scope: !229)
!239 = !DILocation(line: 23, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !35, line: 22)
!241 = distinct !DILexicalBlock(scope: !229, file: !35, line: 21)
!242 = !DILocation(line: 24, scope: !240)
!243 = !DILocation(line: 25, scope: !229)
!244 = distinct !DISubprogram(name: "wprintf", scope: !203, file: !203, line: 608, type: !245, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!245 = !DISubroutineType(types: !246)
!246 = !{!32, !247, null}
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !10, line: 223, baseType: !42)
!251 = !DILocalVariable(name: "_Format", arg: 1, scope: !244, file: !203, line: 609, type: !247)
!252 = !DILocation(line: 609, scope: !244)
!253 = !DILocalVariable(name: "_Result", scope: !244, file: !203, line: 615, type: !32)
!254 = !DILocation(line: 615, scope: !244)
!255 = !DILocalVariable(name: "_ArgList", scope: !244, file: !203, line: 616, type: !190)
!256 = !DILocation(line: 616, scope: !244)
!257 = !DILocation(line: 617, scope: !244)
!258 = !DILocation(line: 618, scope: !244)
!259 = !DILocation(line: 619, scope: !244)
!260 = !DILocation(line: 620, scope: !244)
!261 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !203, file: !203, line: 299, type: !262, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!262 = !DISubroutineType(types: !263)
!263 = !{!32, !200, !247, !207, !190}
!264 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !261, file: !203, line: 303, type: !190)
!265 = !DILocation(line: 303, scope: !261)
!266 = !DILocalVariable(name: "_Locale", arg: 3, scope: !261, file: !203, line: 302, type: !207)
!267 = !DILocation(line: 302, scope: !261)
!268 = !DILocalVariable(name: "_Format", arg: 2, scope: !261, file: !203, line: 301, type: !247)
!269 = !DILocation(line: 301, scope: !261)
!270 = !DILocalVariable(name: "_Stream", arg: 1, scope: !261, file: !203, line: 300, type: !200)
!271 = !DILocation(line: 300, scope: !261)
!272 = !DILocation(line: 309, scope: !261)
!273 = distinct !DISubprogram(name: "printIntLine", scope: !35, file: !35, line: 27, type: !274, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !32}
!276 = !DILocalVariable(name: "intNumber", arg: 1, scope: !273, file: !35, line: 27, type: !32)
!277 = !DILocation(line: 27, scope: !273)
!278 = !DILocation(line: 29, scope: !273)
!279 = !DILocation(line: 30, scope: !273)
!280 = distinct !DISubprogram(name: "printShortLine", scope: !35, file: !35, line: 32, type: !281, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !283}
!283 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!284 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !280, file: !35, line: 32, type: !283)
!285 = !DILocation(line: 32, scope: !280)
!286 = !DILocation(line: 34, scope: !280)
!287 = !DILocation(line: 35, scope: !280)
!288 = distinct !DISubprogram(name: "printFloatLine", scope: !35, file: !35, line: 37, type: !289, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !291}
!291 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!292 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !288, file: !35, line: 37, type: !291)
!293 = !DILocation(line: 37, scope: !288)
!294 = !DILocation(line: 39, scope: !288)
!295 = !DILocation(line: 40, scope: !288)
!296 = distinct !DISubprogram(name: "printLongLine", scope: !35, file: !35, line: 42, type: !297, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!300 = !DILocalVariable(name: "longNumber", arg: 1, scope: !296, file: !35, line: 42, type: !299)
!301 = !DILocation(line: 42, scope: !296)
!302 = !DILocation(line: 44, scope: !296)
!303 = !DILocation(line: 45, scope: !296)
!304 = distinct !DISubprogram(name: "printLongLongLine", scope: !35, file: !35, line: 47, type: !305, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !307}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !308, line: 21, baseType: !161)
!308 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!309 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !304, file: !35, line: 47, type: !307)
!310 = !DILocation(line: 47, scope: !304)
!311 = !DILocation(line: 49, scope: !304)
!312 = !DILocation(line: 50, scope: !304)
!313 = distinct !DISubprogram(name: "printSizeTLine", scope: !35, file: !35, line: 52, type: !314, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !316}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !317, line: 18, baseType: !11)
!317 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!318 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !313, file: !35, line: 52, type: !316)
!319 = !DILocation(line: 52, scope: !313)
!320 = !DILocation(line: 54, scope: !313)
!321 = !DILocation(line: 55, scope: !313)
!322 = distinct !DISubprogram(name: "printHexCharLine", scope: !35, file: !35, line: 57, type: !323, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !6}
!325 = !DILocalVariable(name: "charHex", arg: 1, scope: !322, file: !35, line: 57, type: !6)
!326 = !DILocation(line: 57, scope: !322)
!327 = !DILocation(line: 59, scope: !322)
!328 = !DILocation(line: 60, scope: !322)
!329 = distinct !DISubprogram(name: "printWcharLine", scope: !35, file: !35, line: 62, type: !330, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !234}
!332 = !DILocalVariable(name: "wideChar", arg: 1, scope: !329, file: !35, line: 62, type: !234)
!333 = !DILocation(line: 62, scope: !329)
!334 = !DILocalVariable(name: "s", scope: !329, file: !35, line: 66, type: !335)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 32, elements: !336)
!336 = !{!337}
!337 = !DISubrange(count: 2)
!338 = !DILocation(line: 66, scope: !329)
!339 = !DILocation(line: 67, scope: !329)
!340 = !DILocation(line: 68, scope: !329)
!341 = !DILocation(line: 69, scope: !329)
!342 = !DILocation(line: 70, scope: !329)
!343 = distinct !DISubprogram(name: "printUnsignedLine", scope: !35, file: !35, line: 72, type: !344, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !8}
!346 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !343, file: !35, line: 72, type: !8)
!347 = !DILocation(line: 72, scope: !343)
!348 = !DILocation(line: 74, scope: !343)
!349 = !DILocation(line: 75, scope: !343)
!350 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !35, file: !35, line: 77, type: !351, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !88}
!353 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !350, file: !35, line: 77, type: !88)
!354 = !DILocation(line: 77, scope: !350)
!355 = !DILocation(line: 79, scope: !350)
!356 = !DILocation(line: 80, scope: !350)
!357 = distinct !DISubprogram(name: "printDoubleLine", scope: !35, file: !35, line: 82, type: !358, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !360}
!360 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!361 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !357, file: !35, line: 82, type: !360)
!362 = !DILocation(line: 82, scope: !357)
!363 = !DILocation(line: 84, scope: !357)
!364 = !DILocation(line: 85, scope: !357)
!365 = distinct !DISubprogram(name: "printStructLine", scope: !35, file: !35, line: 87, type: !366, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !368}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !371, line: 100, baseType: !372)
!371 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240280-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !371, line: 96, size: 64, elements: !373)
!373 = !{!374, !375}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !372, file: !371, line: 98, baseType: !32, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !372, file: !371, line: 99, baseType: !32, size: 32, offset: 32)
!376 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !365, file: !35, line: 87, type: !368)
!377 = !DILocation(line: 87, scope: !365)
!378 = !DILocation(line: 89, scope: !365)
!379 = !DILocation(line: 90, scope: !365)
!380 = distinct !DISubprogram(name: "printBytesLine", scope: !35, file: !35, line: 92, type: !381, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !383, !316}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!385 = !DILocalVariable(name: "numBytes", arg: 2, scope: !380, file: !35, line: 92, type: !316)
!386 = !DILocation(line: 92, scope: !380)
!387 = !DILocalVariable(name: "bytes", arg: 1, scope: !380, file: !35, line: 92, type: !383)
!388 = !DILocalVariable(name: "i", scope: !380, file: !35, line: 94, type: !316)
!389 = !DILocation(line: 94, scope: !380)
!390 = !DILocation(line: 95, scope: !391)
!391 = distinct !DILexicalBlock(scope: !380, file: !35, line: 95)
!392 = !DILocation(line: 97, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !35, line: 96)
!394 = distinct !DILexicalBlock(scope: !391, file: !35, line: 95)
!395 = !DILocation(line: 98, scope: !393)
!396 = !DILocation(line: 95, scope: !394)
!397 = distinct !{!397, !390, !398, !399}
!398 = !DILocation(line: 98, scope: !391)
!399 = !{!"llvm.loop.mustprogress"}
!400 = !DILocation(line: 99, scope: !380)
!401 = !DILocation(line: 100, scope: !380)
!402 = distinct !DISubprogram(name: "decodeHexChars", scope: !35, file: !35, line: 105, type: !403, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!403 = !DISubroutineType(types: !404)
!404 = !{!316, !405, !316, !170}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!406 = !DILocalVariable(name: "hex", arg: 3, scope: !402, file: !35, line: 105, type: !170)
!407 = !DILocation(line: 105, scope: !402)
!408 = !DILocalVariable(name: "numBytes", arg: 2, scope: !402, file: !35, line: 105, type: !316)
!409 = !DILocalVariable(name: "bytes", arg: 1, scope: !402, file: !35, line: 105, type: !405)
!410 = !DILocalVariable(name: "numWritten", scope: !402, file: !35, line: 107, type: !316)
!411 = !DILocation(line: 107, scope: !402)
!412 = !DILocation(line: 113, scope: !402)
!413 = !DILocalVariable(name: "byte", scope: !414, file: !35, line: 115, type: !32)
!414 = distinct !DILexicalBlock(scope: !402, file: !35, line: 114)
!415 = !DILocation(line: 115, scope: !414)
!416 = !DILocation(line: 116, scope: !414)
!417 = !DILocation(line: 117, scope: !414)
!418 = !DILocation(line: 118, scope: !414)
!419 = distinct !{!419, !412, !420, !399}
!420 = !DILocation(line: 119, scope: !402)
!421 = !DILocation(line: 121, scope: !402)
!422 = distinct !DISubprogram(name: "sscanf", scope: !181, file: !181, line: 2240, type: !423, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!423 = !DISubroutineType(types: !424)
!424 = !{!32, !184, !184, null}
!425 = !DILocalVariable(name: "_Format", arg: 2, scope: !422, file: !181, line: 2242, type: !184)
!426 = !DILocation(line: 2242, scope: !422)
!427 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !422, file: !181, line: 2241, type: !184)
!428 = !DILocation(line: 2241, scope: !422)
!429 = !DILocalVariable(name: "_Result", scope: !422, file: !181, line: 2248, type: !32)
!430 = !DILocation(line: 2248, scope: !422)
!431 = !DILocalVariable(name: "_ArgList", scope: !422, file: !181, line: 2249, type: !190)
!432 = !DILocation(line: 2249, scope: !422)
!433 = !DILocation(line: 2250, scope: !422)
!434 = !DILocation(line: 2251, scope: !422)
!435 = !DILocation(line: 2252, scope: !422)
!436 = !DILocation(line: 2253, scope: !422)
!437 = distinct !DISubprogram(name: "_vsscanf_l", scope: !181, file: !181, line: 2143, type: !438, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!438 = !DISubroutineType(types: !439)
!439 = !{!32, !184, !184, !207, !190}
!440 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !437, file: !181, line: 2147, type: !190)
!441 = !DILocation(line: 2147, scope: !437)
!442 = !DILocalVariable(name: "_Locale", arg: 3, scope: !437, file: !181, line: 2146, type: !207)
!443 = !DILocation(line: 2146, scope: !437)
!444 = !DILocalVariable(name: "_Format", arg: 2, scope: !437, file: !181, line: 2145, type: !184)
!445 = !DILocation(line: 2145, scope: !437)
!446 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !437, file: !181, line: 2144, type: !184)
!447 = !DILocation(line: 2144, scope: !437)
!448 = !DILocation(line: 2153, scope: !437)
!449 = !DILocation(line: 102, scope: !111)
!450 = distinct !DISubprogram(name: "decodeHexWChars", scope: !35, file: !35, line: 127, type: !451, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!451 = !DISubroutineType(types: !452)
!452 = !{!316, !405, !316, !232}
!453 = !DILocalVariable(name: "hex", arg: 3, scope: !450, file: !35, line: 127, type: !232)
!454 = !DILocation(line: 127, scope: !450)
!455 = !DILocalVariable(name: "numBytes", arg: 2, scope: !450, file: !35, line: 127, type: !316)
!456 = !DILocalVariable(name: "bytes", arg: 1, scope: !450, file: !35, line: 127, type: !405)
!457 = !DILocalVariable(name: "numWritten", scope: !450, file: !35, line: 129, type: !316)
!458 = !DILocation(line: 129, scope: !450)
!459 = !DILocation(line: 135, scope: !450)
!460 = !DILocalVariable(name: "byte", scope: !461, file: !35, line: 137, type: !32)
!461 = distinct !DILexicalBlock(scope: !450, file: !35, line: 136)
!462 = !DILocation(line: 137, scope: !461)
!463 = !DILocation(line: 138, scope: !461)
!464 = !DILocation(line: 139, scope: !461)
!465 = !DILocation(line: 140, scope: !461)
!466 = distinct !{!466, !459, !467, !399}
!467 = !DILocation(line: 141, scope: !450)
!468 = !DILocation(line: 143, scope: !450)
!469 = distinct !DISubprogram(name: "swscanf", scope: !203, file: !203, line: 2018, type: !470, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!470 = !DISubroutineType(types: !471)
!471 = !{!32, !247, !247, null}
!472 = !DILocalVariable(name: "_Format", arg: 2, scope: !469, file: !203, line: 2020, type: !247)
!473 = !DILocation(line: 2020, scope: !469)
!474 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !469, file: !203, line: 2019, type: !247)
!475 = !DILocation(line: 2019, scope: !469)
!476 = !DILocalVariable(name: "_Result", scope: !469, file: !203, line: 2026, type: !32)
!477 = !DILocation(line: 2026, scope: !469)
!478 = !DILocalVariable(name: "_ArgList", scope: !469, file: !203, line: 2027, type: !190)
!479 = !DILocation(line: 2027, scope: !469)
!480 = !DILocation(line: 2028, scope: !469)
!481 = !DILocation(line: 2029, scope: !469)
!482 = !DILocation(line: 2030, scope: !469)
!483 = !DILocation(line: 2031, scope: !469)
!484 = distinct !DISubprogram(name: "_vswscanf_l", scope: !203, file: !203, line: 1882, type: !485, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!485 = !DISubroutineType(types: !486)
!486 = !{!32, !247, !247, !207, !190}
!487 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !484, file: !203, line: 1886, type: !190)
!488 = !DILocation(line: 1886, scope: !484)
!489 = !DILocalVariable(name: "_Locale", arg: 3, scope: !484, file: !203, line: 1885, type: !207)
!490 = !DILocation(line: 1885, scope: !484)
!491 = !DILocalVariable(name: "_Format", arg: 2, scope: !484, file: !203, line: 1884, type: !247)
!492 = !DILocation(line: 1884, scope: !484)
!493 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !484, file: !203, line: 1883, type: !247)
!494 = !DILocation(line: 1883, scope: !484)
!495 = !DILocation(line: 1892, scope: !484)
!496 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !35, file: !35, line: 148, type: !497, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !85)
!497 = !DISubroutineType(types: !498)
!498 = !{!32}
!499 = !DILocation(line: 150, scope: !496)
!500 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !35, file: !35, line: 153, type: !497, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !85)
!501 = !DILocation(line: 155, scope: !500)
!502 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !35, file: !35, line: 158, type: !497, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !85)
!503 = !DILocation(line: 160, scope: !502)
!504 = distinct !DISubprogram(name: "good1", scope: !35, file: !35, line: 179, type: !121, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !85)
!505 = !DILocation(line: 179, scope: !504)
!506 = distinct !DISubprogram(name: "good2", scope: !35, file: !35, line: 180, type: !121, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !85)
!507 = !DILocation(line: 180, scope: !506)
!508 = distinct !DISubprogram(name: "good3", scope: !35, file: !35, line: 181, type: !121, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !85)
!509 = !DILocation(line: 181, scope: !508)
!510 = distinct !DISubprogram(name: "good4", scope: !35, file: !35, line: 182, type: !121, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !85)
!511 = !DILocation(line: 182, scope: !510)
!512 = distinct !DISubprogram(name: "good5", scope: !35, file: !35, line: 183, type: !121, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !85)
!513 = !DILocation(line: 183, scope: !512)
!514 = distinct !DISubprogram(name: "good6", scope: !35, file: !35, line: 184, type: !121, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !85)
!515 = !DILocation(line: 184, scope: !514)
!516 = distinct !DISubprogram(name: "good7", scope: !35, file: !35, line: 185, type: !121, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !85)
!517 = !DILocation(line: 185, scope: !516)
!518 = distinct !DISubprogram(name: "good8", scope: !35, file: !35, line: 186, type: !121, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !85)
!519 = !DILocation(line: 186, scope: !518)
!520 = distinct !DISubprogram(name: "good9", scope: !35, file: !35, line: 187, type: !121, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !85)
!521 = !DILocation(line: 187, scope: !520)
!522 = distinct !DISubprogram(name: "bad1", scope: !35, file: !35, line: 190, type: !121, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !85)
!523 = !DILocation(line: 190, scope: !522)
!524 = distinct !DISubprogram(name: "bad2", scope: !35, file: !35, line: 191, type: !121, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !85)
!525 = !DILocation(line: 191, scope: !524)
!526 = distinct !DISubprogram(name: "bad3", scope: !35, file: !35, line: 192, type: !121, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !85)
!527 = !DILocation(line: 192, scope: !526)
!528 = distinct !DISubprogram(name: "bad4", scope: !35, file: !35, line: 193, type: !121, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !85)
!529 = !DILocation(line: 193, scope: !528)
!530 = distinct !DISubprogram(name: "bad5", scope: !35, file: !35, line: 194, type: !121, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !85)
!531 = !DILocation(line: 194, scope: !530)
!532 = distinct !DISubprogram(name: "bad6", scope: !35, file: !35, line: 195, type: !121, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !85)
!533 = !DILocation(line: 195, scope: !532)
!534 = distinct !DISubprogram(name: "bad7", scope: !35, file: !35, line: 196, type: !121, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !85)
!535 = !DILocation(line: 196, scope: !534)
!536 = distinct !DISubprogram(name: "bad8", scope: !35, file: !35, line: 197, type: !121, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !85)
!537 = !DILocation(line: 197, scope: !536)
!538 = distinct !DISubprogram(name: "bad9", scope: !35, file: !35, line: 198, type: !121, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !85)
!539 = !DILocation(line: 198, scope: !538)
