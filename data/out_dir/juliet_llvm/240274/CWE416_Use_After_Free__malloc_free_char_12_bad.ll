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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_12_bad() #0 !dbg !120 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !124, metadata !DIExpression()), !dbg !125
  store ptr null, ptr %data, align 8, !dbg !126
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !127
  %tobool = icmp ne i32 %call, 0, !dbg !127
  br i1 %tobool, label %if.then, label %if.else, !dbg !127

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
  br label %if.end8, !dbg !138

if.else:                                          ; preds = %entry
  %call3 = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !139, !heapallocsite !6
  store ptr %call3, ptr %data, align 8, !dbg !139
  %4 = load ptr, ptr %data, align 8, !dbg !141
  %cmp4 = icmp eq ptr %4, null, !dbg !141
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !141

if.then5:                                         ; preds = %if.else
  call void @exit(i32 noundef -1) #9, !dbg !142
  unreachable, !dbg !142

if.end6:                                          ; preds = %if.else
  %5 = load ptr, ptr %data, align 8, !dbg !145
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 65, i64 99, i1 false), !dbg !145
  %6 = load ptr, ptr %data, align 8, !dbg !146
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 99, !dbg !146
  store i8 0, ptr %arrayidx7, align 1, !dbg !146
  br label %if.end8, !dbg !147

if.end8:                                          ; preds = %if.end6, %if.end
  %call9 = call i32 @globalReturnsTrueOrFalse(), !dbg !148
  %tobool10 = icmp ne i32 %call9, 0, !dbg !148
  br i1 %tobool10, label %if.then11, label %if.else12, !dbg !148

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %data, align 8, !dbg !149
  call void @printLine(ptr noundef %7), !dbg !149
  br label %if.end13, !dbg !152

if.else12:                                        ; preds = %if.end8
  br label %if.end13, !dbg !153

if.end13:                                         ; preds = %if.else12, %if.then11
  ret void, !dbg !155
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !156 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !159, metadata !DIExpression()), !dbg !160
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !161, metadata !DIExpression()), !dbg !160
  %call = call i64 @time(ptr noundef null), !dbg !162
  %conv = trunc i64 %call to i32, !dbg !162
  call void @srand(i32 noundef %conv), !dbg !162
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !163
  call void @CWE416_Use_After_Free__malloc_free_char_12_bad(), !dbg !164
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !165
  ret i32 0, !dbg !166
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !167 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !177, metadata !DIExpression()), !dbg !178
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !179
  %call = call i64 @_time64(ptr noundef %0), !dbg !179
  ret i64 %call, !dbg !179
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !180 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !185, metadata !DIExpression()), !dbg !186
  %0 = load ptr, ptr %line.addr, align 8, !dbg !187
  %cmp = icmp ne ptr %0, null, !dbg !187
  br i1 %cmp, label %if.then, label %if.end, !dbg !187

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !188
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !188
  br label %if.end, !dbg !191

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !192
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !193 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !198, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !202, metadata !DIExpression()), !dbg !205
  call void @llvm.va_start(ptr %_ArgList), !dbg !206
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !207
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !207
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !207
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !207
  store i32 %call1, ptr %_Result, align 4, !dbg !207
  call void @llvm.va_end(ptr %_ArgList), !dbg !208
  %2 = load i32, ptr %_Result, align 4, !dbg !209
  ret i32 %2, !dbg !209
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !210 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !232, metadata !DIExpression()), !dbg !233
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !234, metadata !DIExpression()), !dbg !235
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !236, metadata !DIExpression()), !dbg !237
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !238, metadata !DIExpression()), !dbg !239
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !240
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !240
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !240
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !240
  %call = call ptr @__local_stdio_printf_options(), !dbg !240
  %4 = load i64, ptr %call, align 8, !dbg !240
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !240
  ret i32 %call1, !dbg !240
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !108 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !241
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !242 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !249, metadata !DIExpression()), !dbg !250
  %0 = load ptr, ptr %line.addr, align 8, !dbg !251
  %cmp = icmp ne ptr %0, null, !dbg !251
  br i1 %cmp, label %if.then, label %if.end, !dbg !251

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !252
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !252
  br label %if.end, !dbg !255

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !256
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !257 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !264, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !266, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !268, metadata !DIExpression()), !dbg !269
  call void @llvm.va_start(ptr %_ArgList), !dbg !270
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !271
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !271
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !271
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !271
  store i32 %call1, ptr %_Result, align 4, !dbg !271
  call void @llvm.va_end(ptr %_ArgList), !dbg !272
  %2 = load i32, ptr %_Result, align 4, !dbg !273
  ret i32 %2, !dbg !273
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !274 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !277, metadata !DIExpression()), !dbg !278
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !279, metadata !DIExpression()), !dbg !280
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !281, metadata !DIExpression()), !dbg !282
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !283, metadata !DIExpression()), !dbg !284
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !285
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !285
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !285
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !285
  %call = call ptr @__local_stdio_printf_options(), !dbg !285
  %4 = load i64, ptr %call, align 8, !dbg !285
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !285
  ret i32 %call1, !dbg !285
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !286 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !289, metadata !DIExpression()), !dbg !290
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !291
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !291
  ret void, !dbg !292
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !293 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !297, metadata !DIExpression()), !dbg !298
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !299
  %conv = sext i16 %0 to i32, !dbg !299
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !299
  ret void, !dbg !300
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !301 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !305, metadata !DIExpression()), !dbg !306
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !307
  %conv = fpext float %0 to double, !dbg !307
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !307
  ret void, !dbg !308
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !309 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !313, metadata !DIExpression()), !dbg !314
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !315
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !315
  ret void, !dbg !316
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !317 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !322, metadata !DIExpression()), !dbg !323
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !324
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !324
  ret void, !dbg !325
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !326 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !333
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !333
  ret void, !dbg !334
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !335 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !338, metadata !DIExpression()), !dbg !339
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !340
  %conv = sext i8 %0 to i32, !dbg !340
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !340
  ret void, !dbg !341
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !342 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !345, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.declare(metadata ptr %s, metadata !347, metadata !DIExpression()), !dbg !351
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !352
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !352
  store i16 %0, ptr %arrayidx, align 2, !dbg !352
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !353
  store i16 0, ptr %arrayidx1, align 2, !dbg !353
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !354
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !354
  ret void, !dbg !355
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !356 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !359, metadata !DIExpression()), !dbg !360
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !361
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !361
  ret void, !dbg !362
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !363 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !366, metadata !DIExpression()), !dbg !367
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !368
  %conv = zext i8 %0 to i32, !dbg !368
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !368
  ret void, !dbg !369
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !370 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !374, metadata !DIExpression()), !dbg !375
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !376
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !376
  ret void, !dbg !377
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !378 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !389, metadata !DIExpression()), !dbg !390
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !391
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !391
  %1 = load i32, ptr %intTwo, align 4, !dbg !391
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !391
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !391
  %3 = load i32, ptr %intOne, align 4, !dbg !391
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !391
  ret void, !dbg !392
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !393 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !398, metadata !DIExpression()), !dbg !399
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !400, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata ptr %i, metadata !401, metadata !DIExpression()), !dbg !402
  store i64 0, ptr %i, align 8, !dbg !403
  br label %for.cond, !dbg !403

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !403
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !403
  %cmp = icmp ult i64 %0, %1, !dbg !403
  br i1 %cmp, label %for.body, label %for.end, !dbg !403

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !405
  %3 = load i64, ptr %i, align 8, !dbg !405
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !405
  %4 = load i8, ptr %arrayidx, align 1, !dbg !405
  %conv = zext i8 %4 to i32, !dbg !405
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !405
  br label %for.inc, !dbg !408

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !409
  %inc = add i64 %5, 1, !dbg !409
  store i64 %inc, ptr %i, align 8, !dbg !409
  br label %for.cond, !dbg !409, !llvm.loop !410

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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240274-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_12.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "fe723714c08591f690d708a642d47580")
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
!14 = distinct !DIGlobalVariable(scope: null, file: !15, line: 170, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240274-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_12.c", directory: "", checksumkind: CSK_MD5, checksum: "fe723714c08591f690d708a642d47580")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 136, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 17)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !15, line: 172, type: !21, isLocal: true, isDefinition: true)
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
!35 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240274-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!86 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240274-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!120 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_12_bad", scope: !15, file: !15, line: 24, type: !121, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
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
!139 = !DILocation(line: 40, scope: !140)
!140 = distinct !DILexicalBlock(scope: !130, file: !15, line: 39)
!141 = !DILocation(line: 41, scope: !140)
!142 = !DILocation(line: 41, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !15, line: 41)
!144 = distinct !DILexicalBlock(scope: !140, file: !15, line: 41)
!145 = !DILocation(line: 42, scope: !140)
!146 = !DILocation(line: 43, scope: !140)
!147 = !DILocation(line: 45, scope: !140)
!148 = !DILocation(line: 46, scope: !120)
!149 = !DILocation(line: 49, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !15, line: 47)
!151 = distinct !DILexicalBlock(scope: !120, file: !15, line: 46)
!152 = !DILocation(line: 51, scope: !150)
!153 = !DILocation(line: 58, scope: !154)
!154 = distinct !DILexicalBlock(scope: !151, file: !15, line: 53)
!155 = !DILocation(line: 59, scope: !120)
!156 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 160, type: !157, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!157 = !DISubroutineType(types: !158)
!158 = !{!32, !32, !105}
!159 = !DILocalVariable(name: "argv", arg: 2, scope: !156, file: !15, line: 160, type: !105)
!160 = !DILocation(line: 160, scope: !156)
!161 = !DILocalVariable(name: "argc", arg: 1, scope: !156, file: !15, line: 160, type: !32)
!162 = !DILocation(line: 163, scope: !156)
!163 = !DILocation(line: 170, scope: !156)
!164 = !DILocation(line: 171, scope: !156)
!165 = !DILocation(line: 172, scope: !156)
!166 = !DILocation(line: 174, scope: !156)
!167 = distinct !DISubprogram(name: "time", scope: !168, file: !168, line: 548, type: !169, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!168 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!169 = !DISubroutineType(types: !170)
!170 = !{!171, !175}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !172, line: 645, baseType: !173)
!172 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !172, line: 608, baseType: !174)
!174 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!177 = !DILocalVariable(name: "_Time", arg: 1, scope: !167, file: !168, line: 549, type: !175)
!178 = !DILocation(line: 549, scope: !167)
!179 = !DILocation(line: 552, scope: !167)
!180 = distinct !DISubprogram(name: "printLine", scope: !35, file: !35, line: 11, type: !181, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !183}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!185 = !DILocalVariable(name: "line", arg: 1, scope: !180, file: !35, line: 11, type: !183)
!186 = !DILocation(line: 11, scope: !180)
!187 = !DILocation(line: 13, scope: !180)
!188 = !DILocation(line: 15, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !35, line: 14)
!190 = distinct !DILexicalBlock(scope: !180, file: !35, line: 13)
!191 = !DILocation(line: 16, scope: !189)
!192 = !DILocation(line: 17, scope: !180)
!193 = distinct !DISubprogram(name: "printf", scope: !194, file: !194, line: 950, type: !195, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!194 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!195 = !DISubroutineType(types: !196)
!196 = !{!32, !197, null}
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!198 = !DILocalVariable(name: "_Format", arg: 1, scope: !193, file: !194, line: 951, type: !197)
!199 = !DILocation(line: 951, scope: !193)
!200 = !DILocalVariable(name: "_Result", scope: !193, file: !194, line: 957, type: !32)
!201 = !DILocation(line: 957, scope: !193)
!202 = !DILocalVariable(name: "_ArgList", scope: !193, file: !194, line: 958, type: !203)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !204, line: 72, baseType: !5)
!204 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!205 = !DILocation(line: 958, scope: !193)
!206 = !DILocation(line: 959, scope: !193)
!207 = !DILocation(line: 960, scope: !193)
!208 = !DILocation(line: 961, scope: !193)
!209 = !DILocation(line: 962, scope: !193)
!210 = distinct !DISubprogram(name: "_vfprintf_l", scope: !194, file: !194, line: 635, type: !211, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!211 = !DISubroutineType(types: !212)
!212 = !{!32, !213, !197, !220, !203}
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !216, line: 31, baseType: !217)
!216 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !216, line: 28, size: 64, elements: !218)
!218 = !{!219}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !217, file: !216, line: 30, baseType: !7, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !172, line: 623, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !172, line: 621, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !172, line: 617, size: 128, elements: !225)
!225 = !{!226, !229}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !224, file: !172, line: 619, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !172, line: 619, flags: DIFlagFwdDecl)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !224, file: !172, line: 620, baseType: !230, size: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !172, line: 620, flags: DIFlagFwdDecl)
!232 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !210, file: !194, line: 639, type: !203)
!233 = !DILocation(line: 639, scope: !210)
!234 = !DILocalVariable(name: "_Locale", arg: 3, scope: !210, file: !194, line: 638, type: !220)
!235 = !DILocation(line: 638, scope: !210)
!236 = !DILocalVariable(name: "_Format", arg: 2, scope: !210, file: !194, line: 637, type: !197)
!237 = !DILocation(line: 637, scope: !210)
!238 = !DILocalVariable(name: "_Stream", arg: 1, scope: !210, file: !194, line: 636, type: !213)
!239 = !DILocation(line: 636, scope: !210)
!240 = !DILocation(line: 645, scope: !210)
!241 = !DILocation(line: 92, scope: !108)
!242 = distinct !DISubprogram(name: "printWLine", scope: !35, file: !35, line: 19, type: !243, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !245}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !248, line: 24, baseType: !42)
!248 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!249 = !DILocalVariable(name: "line", arg: 1, scope: !242, file: !35, line: 19, type: !245)
!250 = !DILocation(line: 19, scope: !242)
!251 = !DILocation(line: 21, scope: !242)
!252 = !DILocation(line: 23, scope: !253)
!253 = distinct !DILexicalBlock(scope: !254, file: !35, line: 22)
!254 = distinct !DILexicalBlock(scope: !242, file: !35, line: 21)
!255 = !DILocation(line: 24, scope: !253)
!256 = !DILocation(line: 25, scope: !242)
!257 = distinct !DISubprogram(name: "wprintf", scope: !216, file: !216, line: 608, type: !258, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!258 = !DISubroutineType(types: !259)
!259 = !{!32, !260, null}
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !10, line: 223, baseType: !42)
!264 = !DILocalVariable(name: "_Format", arg: 1, scope: !257, file: !216, line: 609, type: !260)
!265 = !DILocation(line: 609, scope: !257)
!266 = !DILocalVariable(name: "_Result", scope: !257, file: !216, line: 615, type: !32)
!267 = !DILocation(line: 615, scope: !257)
!268 = !DILocalVariable(name: "_ArgList", scope: !257, file: !216, line: 616, type: !203)
!269 = !DILocation(line: 616, scope: !257)
!270 = !DILocation(line: 617, scope: !257)
!271 = !DILocation(line: 618, scope: !257)
!272 = !DILocation(line: 619, scope: !257)
!273 = !DILocation(line: 620, scope: !257)
!274 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !216, file: !216, line: 299, type: !275, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!275 = !DISubroutineType(types: !276)
!276 = !{!32, !213, !260, !220, !203}
!277 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !274, file: !216, line: 303, type: !203)
!278 = !DILocation(line: 303, scope: !274)
!279 = !DILocalVariable(name: "_Locale", arg: 3, scope: !274, file: !216, line: 302, type: !220)
!280 = !DILocation(line: 302, scope: !274)
!281 = !DILocalVariable(name: "_Format", arg: 2, scope: !274, file: !216, line: 301, type: !260)
!282 = !DILocation(line: 301, scope: !274)
!283 = !DILocalVariable(name: "_Stream", arg: 1, scope: !274, file: !216, line: 300, type: !213)
!284 = !DILocation(line: 300, scope: !274)
!285 = !DILocation(line: 309, scope: !274)
!286 = distinct !DISubprogram(name: "printIntLine", scope: !35, file: !35, line: 27, type: !287, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !32}
!289 = !DILocalVariable(name: "intNumber", arg: 1, scope: !286, file: !35, line: 27, type: !32)
!290 = !DILocation(line: 27, scope: !286)
!291 = !DILocation(line: 29, scope: !286)
!292 = !DILocation(line: 30, scope: !286)
!293 = distinct !DISubprogram(name: "printShortLine", scope: !35, file: !35, line: 32, type: !294, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !296}
!296 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!297 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !293, file: !35, line: 32, type: !296)
!298 = !DILocation(line: 32, scope: !293)
!299 = !DILocation(line: 34, scope: !293)
!300 = !DILocation(line: 35, scope: !293)
!301 = distinct !DISubprogram(name: "printFloatLine", scope: !35, file: !35, line: 37, type: !302, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !304}
!304 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!305 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !301, file: !35, line: 37, type: !304)
!306 = !DILocation(line: 37, scope: !301)
!307 = !DILocation(line: 39, scope: !301)
!308 = !DILocation(line: 40, scope: !301)
!309 = distinct !DISubprogram(name: "printLongLine", scope: !35, file: !35, line: 42, type: !310, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !312}
!312 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!313 = !DILocalVariable(name: "longNumber", arg: 1, scope: !309, file: !35, line: 42, type: !312)
!314 = !DILocation(line: 42, scope: !309)
!315 = !DILocation(line: 44, scope: !309)
!316 = !DILocation(line: 45, scope: !309)
!317 = distinct !DISubprogram(name: "printLongLongLine", scope: !35, file: !35, line: 47, type: !318, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !320}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !321, line: 21, baseType: !174)
!321 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!322 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !317, file: !35, line: 47, type: !320)
!323 = !DILocation(line: 47, scope: !317)
!324 = !DILocation(line: 49, scope: !317)
!325 = !DILocation(line: 50, scope: !317)
!326 = distinct !DISubprogram(name: "printSizeTLine", scope: !35, file: !35, line: 52, type: !327, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !329}
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !330, line: 18, baseType: !11)
!330 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!331 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !326, file: !35, line: 52, type: !329)
!332 = !DILocation(line: 52, scope: !326)
!333 = !DILocation(line: 54, scope: !326)
!334 = !DILocation(line: 55, scope: !326)
!335 = distinct !DISubprogram(name: "printHexCharLine", scope: !35, file: !35, line: 57, type: !336, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !6}
!338 = !DILocalVariable(name: "charHex", arg: 1, scope: !335, file: !35, line: 57, type: !6)
!339 = !DILocation(line: 57, scope: !335)
!340 = !DILocation(line: 59, scope: !335)
!341 = !DILocation(line: 60, scope: !335)
!342 = distinct !DISubprogram(name: "printWcharLine", scope: !35, file: !35, line: 62, type: !343, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !247}
!345 = !DILocalVariable(name: "wideChar", arg: 1, scope: !342, file: !35, line: 62, type: !247)
!346 = !DILocation(line: 62, scope: !342)
!347 = !DILocalVariable(name: "s", scope: !342, file: !35, line: 66, type: !348)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !247, size: 32, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 2)
!351 = !DILocation(line: 66, scope: !342)
!352 = !DILocation(line: 67, scope: !342)
!353 = !DILocation(line: 68, scope: !342)
!354 = !DILocation(line: 69, scope: !342)
!355 = !DILocation(line: 70, scope: !342)
!356 = distinct !DISubprogram(name: "printUnsignedLine", scope: !35, file: !35, line: 72, type: !357, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !8}
!359 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !356, file: !35, line: 72, type: !8)
!360 = !DILocation(line: 72, scope: !356)
!361 = !DILocation(line: 74, scope: !356)
!362 = !DILocation(line: 75, scope: !356)
!363 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !35, file: !35, line: 77, type: !364, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !88}
!366 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !363, file: !35, line: 77, type: !88)
!367 = !DILocation(line: 77, scope: !363)
!368 = !DILocation(line: 79, scope: !363)
!369 = !DILocation(line: 80, scope: !363)
!370 = distinct !DISubprogram(name: "printDoubleLine", scope: !35, file: !35, line: 82, type: !371, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !373}
!373 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!374 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !370, file: !35, line: 82, type: !373)
!375 = !DILocation(line: 82, scope: !370)
!376 = !DILocation(line: 84, scope: !370)
!377 = !DILocation(line: 85, scope: !370)
!378 = distinct !DISubprogram(name: "printStructLine", scope: !35, file: !35, line: 87, type: !379, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !384, line: 100, baseType: !385)
!384 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240274-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !384, line: 96, size: 64, elements: !386)
!386 = !{!387, !388}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !385, file: !384, line: 98, baseType: !32, size: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !385, file: !384, line: 99, baseType: !32, size: 32, offset: 32)
!389 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !378, file: !35, line: 87, type: !381)
!390 = !DILocation(line: 87, scope: !378)
!391 = !DILocation(line: 89, scope: !378)
!392 = !DILocation(line: 90, scope: !378)
!393 = distinct !DISubprogram(name: "printBytesLine", scope: !35, file: !35, line: 92, type: !394, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !396, !329}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!398 = !DILocalVariable(name: "numBytes", arg: 2, scope: !393, file: !35, line: 92, type: !329)
!399 = !DILocation(line: 92, scope: !393)
!400 = !DILocalVariable(name: "bytes", arg: 1, scope: !393, file: !35, line: 92, type: !396)
!401 = !DILocalVariable(name: "i", scope: !393, file: !35, line: 94, type: !329)
!402 = !DILocation(line: 94, scope: !393)
!403 = !DILocation(line: 95, scope: !404)
!404 = distinct !DILexicalBlock(scope: !393, file: !35, line: 95)
!405 = !DILocation(line: 97, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !35, line: 96)
!407 = distinct !DILexicalBlock(scope: !404, file: !35, line: 95)
!408 = !DILocation(line: 98, scope: !406)
!409 = !DILocation(line: 95, scope: !407)
!410 = distinct !{!410, !403, !411, !412}
!411 = !DILocation(line: 98, scope: !404)
!412 = !{!"llvm.loop.mustprogress"}
!413 = !DILocation(line: 99, scope: !393)
!414 = !DILocation(line: 100, scope: !393)
!415 = distinct !DISubprogram(name: "decodeHexChars", scope: !35, file: !35, line: 105, type: !416, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!416 = !DISubroutineType(types: !417)
!417 = !{!329, !418, !329, !183}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!419 = !DILocalVariable(name: "hex", arg: 3, scope: !415, file: !35, line: 105, type: !183)
!420 = !DILocation(line: 105, scope: !415)
!421 = !DILocalVariable(name: "numBytes", arg: 2, scope: !415, file: !35, line: 105, type: !329)
!422 = !DILocalVariable(name: "bytes", arg: 1, scope: !415, file: !35, line: 105, type: !418)
!423 = !DILocalVariable(name: "numWritten", scope: !415, file: !35, line: 107, type: !329)
!424 = !DILocation(line: 107, scope: !415)
!425 = !DILocation(line: 113, scope: !415)
!426 = !DILocalVariable(name: "byte", scope: !427, file: !35, line: 115, type: !32)
!427 = distinct !DILexicalBlock(scope: !415, file: !35, line: 114)
!428 = !DILocation(line: 115, scope: !427)
!429 = !DILocation(line: 116, scope: !427)
!430 = !DILocation(line: 117, scope: !427)
!431 = !DILocation(line: 118, scope: !427)
!432 = distinct !{!432, !425, !433, !412}
!433 = !DILocation(line: 119, scope: !415)
!434 = !DILocation(line: 121, scope: !415)
!435 = distinct !DISubprogram(name: "sscanf", scope: !194, file: !194, line: 2240, type: !436, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!436 = !DISubroutineType(types: !437)
!437 = !{!32, !197, !197, null}
!438 = !DILocalVariable(name: "_Format", arg: 2, scope: !435, file: !194, line: 2242, type: !197)
!439 = !DILocation(line: 2242, scope: !435)
!440 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !435, file: !194, line: 2241, type: !197)
!441 = !DILocation(line: 2241, scope: !435)
!442 = !DILocalVariable(name: "_Result", scope: !435, file: !194, line: 2248, type: !32)
!443 = !DILocation(line: 2248, scope: !435)
!444 = !DILocalVariable(name: "_ArgList", scope: !435, file: !194, line: 2249, type: !203)
!445 = !DILocation(line: 2249, scope: !435)
!446 = !DILocation(line: 2250, scope: !435)
!447 = !DILocation(line: 2251, scope: !435)
!448 = !DILocation(line: 2252, scope: !435)
!449 = !DILocation(line: 2253, scope: !435)
!450 = distinct !DISubprogram(name: "_vsscanf_l", scope: !194, file: !194, line: 2143, type: !451, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!451 = !DISubroutineType(types: !452)
!452 = !{!32, !197, !197, !220, !203}
!453 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !450, file: !194, line: 2147, type: !203)
!454 = !DILocation(line: 2147, scope: !450)
!455 = !DILocalVariable(name: "_Locale", arg: 3, scope: !450, file: !194, line: 2146, type: !220)
!456 = !DILocation(line: 2146, scope: !450)
!457 = !DILocalVariable(name: "_Format", arg: 2, scope: !450, file: !194, line: 2145, type: !197)
!458 = !DILocation(line: 2145, scope: !450)
!459 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !450, file: !194, line: 2144, type: !197)
!460 = !DILocation(line: 2144, scope: !450)
!461 = !DILocation(line: 2153, scope: !450)
!462 = !DILocation(line: 102, scope: !111)
!463 = distinct !DISubprogram(name: "decodeHexWChars", scope: !35, file: !35, line: 127, type: !464, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!464 = !DISubroutineType(types: !465)
!465 = !{!329, !418, !329, !245}
!466 = !DILocalVariable(name: "hex", arg: 3, scope: !463, file: !35, line: 127, type: !245)
!467 = !DILocation(line: 127, scope: !463)
!468 = !DILocalVariable(name: "numBytes", arg: 2, scope: !463, file: !35, line: 127, type: !329)
!469 = !DILocalVariable(name: "bytes", arg: 1, scope: !463, file: !35, line: 127, type: !418)
!470 = !DILocalVariable(name: "numWritten", scope: !463, file: !35, line: 129, type: !329)
!471 = !DILocation(line: 129, scope: !463)
!472 = !DILocation(line: 135, scope: !463)
!473 = !DILocalVariable(name: "byte", scope: !474, file: !35, line: 137, type: !32)
!474 = distinct !DILexicalBlock(scope: !463, file: !35, line: 136)
!475 = !DILocation(line: 137, scope: !474)
!476 = !DILocation(line: 138, scope: !474)
!477 = !DILocation(line: 139, scope: !474)
!478 = !DILocation(line: 140, scope: !474)
!479 = distinct !{!479, !472, !480, !412}
!480 = !DILocation(line: 141, scope: !463)
!481 = !DILocation(line: 143, scope: !463)
!482 = distinct !DISubprogram(name: "swscanf", scope: !216, file: !216, line: 2018, type: !483, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!483 = !DISubroutineType(types: !484)
!484 = !{!32, !260, !260, null}
!485 = !DILocalVariable(name: "_Format", arg: 2, scope: !482, file: !216, line: 2020, type: !260)
!486 = !DILocation(line: 2020, scope: !482)
!487 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !482, file: !216, line: 2019, type: !260)
!488 = !DILocation(line: 2019, scope: !482)
!489 = !DILocalVariable(name: "_Result", scope: !482, file: !216, line: 2026, type: !32)
!490 = !DILocation(line: 2026, scope: !482)
!491 = !DILocalVariable(name: "_ArgList", scope: !482, file: !216, line: 2027, type: !203)
!492 = !DILocation(line: 2027, scope: !482)
!493 = !DILocation(line: 2028, scope: !482)
!494 = !DILocation(line: 2029, scope: !482)
!495 = !DILocation(line: 2030, scope: !482)
!496 = !DILocation(line: 2031, scope: !482)
!497 = distinct !DISubprogram(name: "_vswscanf_l", scope: !216, file: !216, line: 1882, type: !498, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !123)
!498 = !DISubroutineType(types: !499)
!499 = !{!32, !260, !260, !220, !203}
!500 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !497, file: !216, line: 1886, type: !203)
!501 = !DILocation(line: 1886, scope: !497)
!502 = !DILocalVariable(name: "_Locale", arg: 3, scope: !497, file: !216, line: 1885, type: !220)
!503 = !DILocation(line: 1885, scope: !497)
!504 = !DILocalVariable(name: "_Format", arg: 2, scope: !497, file: !216, line: 1884, type: !260)
!505 = !DILocation(line: 1884, scope: !497)
!506 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !497, file: !216, line: 1883, type: !260)
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
