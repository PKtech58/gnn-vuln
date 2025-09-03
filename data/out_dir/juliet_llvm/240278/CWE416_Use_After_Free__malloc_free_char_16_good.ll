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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_16_good() #0 !dbg !120 {
entry:
  call void @goodB2G(), !dbg !123
  call void @goodG2B(), !dbg !124
  ret void, !dbg !125
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !126 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !128, metadata !DIExpression()), !dbg !129
  store ptr null, ptr %data, align 8, !dbg !130
  br label %while.body, !dbg !131

while.body:                                       ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !132, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !132
  %0 = load ptr, ptr %data, align 8, !dbg !134
  %cmp = icmp eq ptr %0, null, !dbg !134
  br i1 %cmp, label %if.then, label %if.end, !dbg !134

if.then:                                          ; preds = %while.body
  call void @exit(i32 noundef -1) #9, !dbg !135
  unreachable, !dbg !135

if.end:                                           ; preds = %while.body
  %1 = load ptr, ptr %data, align 8, !dbg !138
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !138
  %2 = load ptr, ptr %data, align 8, !dbg !139
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !139
  store i8 0, ptr %arrayidx, align 1, !dbg !139
  %3 = load ptr, ptr %data, align 8, !dbg !140
  call void @free(ptr noundef %3), !dbg !140
  br label %while.end, !dbg !141

while.end:                                        ; preds = %if.end
  br label %while.body1, !dbg !142

while.body1:                                      ; preds = %while.end
  br label %while.end2, !dbg !143

while.end2:                                       ; preds = %while.body1
  ret void, !dbg !145
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !146 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !147, metadata !DIExpression()), !dbg !148
  store ptr null, ptr %data, align 8, !dbg !149
  br label %while.body, !dbg !150

while.body:                                       ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !151, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !151
  %0 = load ptr, ptr %data, align 8, !dbg !153
  %cmp = icmp eq ptr %0, null, !dbg !153
  br i1 %cmp, label %if.then, label %if.end, !dbg !153

if.then:                                          ; preds = %while.body
  call void @exit(i32 noundef -1) #9, !dbg !154
  unreachable, !dbg !154

if.end:                                           ; preds = %while.body
  %1 = load ptr, ptr %data, align 8, !dbg !157
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !157
  %2 = load ptr, ptr %data, align 8, !dbg !158
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !158
  store i8 0, ptr %arrayidx, align 1, !dbg !158
  br label %while.end, !dbg !159

while.end:                                        ; preds = %if.end
  br label %while.body1, !dbg !160

while.body1:                                      ; preds = %while.end
  %3 = load ptr, ptr %data, align 8, !dbg !161
  call void @printLine(ptr noundef %3), !dbg !161
  br label %while.end2, !dbg !163

while.end2:                                       ; preds = %while.body1
  ret void, !dbg !164
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !165 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !168, metadata !DIExpression()), !dbg !169
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !170, metadata !DIExpression()), !dbg !169
  %call = call i64 @time(ptr noundef null), !dbg !171
  %conv = trunc i64 %call to i32, !dbg !171
  call void @srand(i32 noundef %conv), !dbg !171
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !172
  call void @CWE416_Use_After_Free__malloc_free_char_16_good(), !dbg !173
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !174
  ret i32 0, !dbg !175
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !176 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !186, metadata !DIExpression()), !dbg !187
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !188
  %call = call i64 @_time64(ptr noundef %0), !dbg !188
  ret i64 %call, !dbg !188
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !189 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !194, metadata !DIExpression()), !dbg !195
  %0 = load ptr, ptr %line.addr, align 8, !dbg !196
  %cmp = icmp ne ptr %0, null, !dbg !196
  br i1 %cmp, label %if.then, label %if.end, !dbg !196

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !197
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !197
  br label %if.end, !dbg !200

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !201
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !202 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !207, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !209, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !211, metadata !DIExpression()), !dbg !214
  call void @llvm.va_start(ptr %_ArgList), !dbg !215
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !216
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !216
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !216
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !216
  store i32 %call1, ptr %_Result, align 4, !dbg !216
  call void @llvm.va_end(ptr %_ArgList), !dbg !217
  %2 = load i32, ptr %_Result, align 4, !dbg !218
  ret i32 %2, !dbg !218
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !219 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !241, metadata !DIExpression()), !dbg !242
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !243, metadata !DIExpression()), !dbg !244
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !245, metadata !DIExpression()), !dbg !246
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !247, metadata !DIExpression()), !dbg !248
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !249
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !249
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !249
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !249
  %call = call ptr @__local_stdio_printf_options(), !dbg !249
  %4 = load i64, ptr %call, align 8, !dbg !249
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !249
  ret i32 %call1, !dbg !249
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !108 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !250
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !251 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !258, metadata !DIExpression()), !dbg !259
  %0 = load ptr, ptr %line.addr, align 8, !dbg !260
  %cmp = icmp ne ptr %0, null, !dbg !260
  br i1 %cmp, label %if.then, label %if.end, !dbg !260

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !261
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !261
  br label %if.end, !dbg !264

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !265
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !266 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !275, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.va_start(ptr %_ArgList), !dbg !279
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !280
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !280
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !280
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !280
  store i32 %call1, ptr %_Result, align 4, !dbg !280
  call void @llvm.va_end(ptr %_ArgList), !dbg !281
  %2 = load i32, ptr %_Result, align 4, !dbg !282
  ret i32 %2, !dbg !282
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !283 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !286, metadata !DIExpression()), !dbg !287
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !288, metadata !DIExpression()), !dbg !289
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !290, metadata !DIExpression()), !dbg !291
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !294
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !294
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !294
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !294
  %call = call ptr @__local_stdio_printf_options(), !dbg !294
  %4 = load i64, ptr %call, align 8, !dbg !294
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !294
  ret i32 %call1, !dbg !294
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !295 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !300
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !300
  ret void, !dbg !301
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !302 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !308
  %conv = sext i16 %0 to i32, !dbg !308
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !308
  ret void, !dbg !309
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !310 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !314, metadata !DIExpression()), !dbg !315
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !316
  %conv = fpext float %0 to double, !dbg !316
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !316
  ret void, !dbg !317
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !318 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !322, metadata !DIExpression()), !dbg !323
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !324
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !324
  ret void, !dbg !325
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !326 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !333
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !333
  ret void, !dbg !334
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !335 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !342
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !342
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !344 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !349
  %conv = sext i8 %0 to i32, !dbg !349
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !351 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !354, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata ptr %s, metadata !356, metadata !DIExpression()), !dbg !360
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !361
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !361
  store i16 %0, ptr %arrayidx, align 2, !dbg !361
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !362
  store i16 0, ptr %arrayidx1, align 2, !dbg !362
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !363
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !365 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !370
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !370
  ret void, !dbg !371
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !372 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !377
  %conv = zext i8 %0 to i32, !dbg !377
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !377
  ret void, !dbg !378
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !379 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !383, metadata !DIExpression()), !dbg !384
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !385
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !385
  ret void, !dbg !386
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !387 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !400
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !400
  %1 = load i32, ptr %intTwo, align 4, !dbg !400
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !400
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !400
  %3 = load i32, ptr %intOne, align 4, !dbg !400
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !400
  ret void, !dbg !401
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !402 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !407, metadata !DIExpression()), !dbg !408
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !409, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.declare(metadata ptr %i, metadata !410, metadata !DIExpression()), !dbg !411
  store i64 0, ptr %i, align 8, !dbg !412
  br label %for.cond, !dbg !412

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !412
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !412
  %cmp = icmp ult i64 %0, %1, !dbg !412
  br i1 %cmp, label %for.body, label %for.end, !dbg !412

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !414
  %3 = load i64, ptr %i, align 8, !dbg !414
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !414
  %4 = load i8, ptr %arrayidx, align 1, !dbg !414
  %conv = zext i8 %4 to i32, !dbg !414
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !414
  br label %for.inc, !dbg !417

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !418
  %inc = add i64 %5, 1, !dbg !418
  store i64 %inc, ptr %i, align 8, !dbg !418
  br label %for.cond, !dbg !418, !llvm.loop !419

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !422
  ret void, !dbg !423
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !424 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !428, metadata !DIExpression()), !dbg !429
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !430, metadata !DIExpression()), !dbg !429
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !431, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !432, metadata !DIExpression()), !dbg !433
  store i64 0, ptr %numWritten, align 8, !dbg !433
  br label %while.cond, !dbg !434

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !434
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !434
  %cmp = icmp ult i64 %0, %1, !dbg !434
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !434

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !434
  %3 = load i64, ptr %numWritten, align 8, !dbg !434
  %mul = mul i64 2, %3, !dbg !434
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !434
  %4 = load i8, ptr %arrayidx, align 1, !dbg !434
  %conv = sext i8 %4 to i32, !dbg !434
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !434
  %tobool = icmp ne i32 %call, 0, !dbg !434
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !434

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !434
  %6 = load i64, ptr %numWritten, align 8, !dbg !434
  %mul1 = mul i64 2, %6, !dbg !434
  %add = add i64 %mul1, 1, !dbg !434
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !434
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !434
  %conv3 = sext i8 %7 to i32, !dbg !434
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !434
  %tobool5 = icmp ne i32 %call4, 0, !dbg !434
  br label %land.end, !dbg !434

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !434
  br i1 %8, label %while.body, label %while.end, !dbg !434

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !435, metadata !DIExpression()), !dbg !437
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !438
  %10 = load i64, ptr %numWritten, align 8, !dbg !438
  %mul6 = mul i64 2, %10, !dbg !438
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !438
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !438
  %11 = load i32, ptr %byte, align 4, !dbg !439
  %conv9 = trunc i32 %11 to i8, !dbg !439
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !439
  %13 = load i64, ptr %numWritten, align 8, !dbg !439
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !439
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !439
  %14 = load i64, ptr %numWritten, align 8, !dbg !440
  %inc = add i64 %14, 1, !dbg !440
  store i64 %inc, ptr %numWritten, align 8, !dbg !440
  br label %while.cond, !dbg !434, !llvm.loop !441

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !443
  ret i64 %15, !dbg !443
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !444 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !447, metadata !DIExpression()), !dbg !448
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !453, metadata !DIExpression()), !dbg !454
  call void @llvm.va_start(ptr %_ArgList), !dbg !455
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !456
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !456
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !456
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !456
  store i32 %call, ptr %_Result, align 4, !dbg !456
  call void @llvm.va_end(ptr %_ArgList), !dbg !457
  %3 = load i32, ptr %_Result, align 4, !dbg !458
  ret i32 %3, !dbg !458
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !459 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !464, metadata !DIExpression()), !dbg !465
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !466, metadata !DIExpression()), !dbg !467
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !468, metadata !DIExpression()), !dbg !469
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !470
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !470
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !470
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !470
  %call = call ptr @__local_stdio_scanf_options(), !dbg !470
  %4 = load i64, ptr %call, align 8, !dbg !470
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !470
  ret i32 %call1, !dbg !470
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !111 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !471
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !472 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !475, metadata !DIExpression()), !dbg !476
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !477, metadata !DIExpression()), !dbg !476
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !478, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !479, metadata !DIExpression()), !dbg !480
  store i64 0, ptr %numWritten, align 8, !dbg !480
  br label %while.cond, !dbg !481

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !481
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !481
  %cmp = icmp ult i64 %0, %1, !dbg !481
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !481

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !481
  %3 = load i64, ptr %numWritten, align 8, !dbg !481
  %mul = mul i64 2, %3, !dbg !481
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !481
  %4 = load i16, ptr %arrayidx, align 2, !dbg !481
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !481
  %tobool = icmp ne i32 %call, 0, !dbg !481
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !481

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !481
  %6 = load i64, ptr %numWritten, align 8, !dbg !481
  %mul1 = mul i64 2, %6, !dbg !481
  %add = add i64 %mul1, 1, !dbg !481
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !481
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !481
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !481
  %tobool4 = icmp ne i32 %call3, 0, !dbg !481
  br label %land.end, !dbg !481

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !481
  br i1 %8, label %while.body, label %while.end, !dbg !481

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !482, metadata !DIExpression()), !dbg !484
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !485
  %10 = load i64, ptr %numWritten, align 8, !dbg !485
  %mul5 = mul i64 2, %10, !dbg !485
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !485
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !485
  %11 = load i32, ptr %byte, align 4, !dbg !486
  %conv = trunc i32 %11 to i8, !dbg !486
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !486
  %13 = load i64, ptr %numWritten, align 8, !dbg !486
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !486
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !486
  %14 = load i64, ptr %numWritten, align 8, !dbg !487
  %inc = add i64 %14, 1, !dbg !487
  store i64 %inc, ptr %numWritten, align 8, !dbg !487
  br label %while.cond, !dbg !481, !llvm.loop !488

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !490
  ret i64 %15, !dbg !490
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !491 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.va_start(ptr %_ArgList), !dbg !502
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !503
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !503
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !503
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !503
  store i32 %call, ptr %_Result, align 4, !dbg !503
  call void @llvm.va_end(ptr %_ArgList), !dbg !504
  %3 = load i32, ptr %_Result, align 4, !dbg !505
  ret i32 %3, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !506 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !509, metadata !DIExpression()), !dbg !510
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !511, metadata !DIExpression()), !dbg !512
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !513, metadata !DIExpression()), !dbg !514
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !515, metadata !DIExpression()), !dbg !516
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !517
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !517
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !517
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !517
  %call = call ptr @__local_stdio_scanf_options(), !dbg !517
  %4 = load i64, ptr %call, align 8, !dbg !517
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !517
  ret i32 %call1, !dbg !517
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !518 {
entry:
  ret i32 1, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !522 {
entry:
  ret i32 0, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !524 {
entry:
  %call = call i32 @rand(), !dbg !525
  %rem = srem i32 %call, 2, !dbg !525
  ret i32 %rem, !dbg !525
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !536 {
entry:
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !538 {
entry:
  ret void, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !540 {
entry:
  ret void, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !542 {
entry:
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !544 {
entry:
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !546 {
entry:
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !548 {
entry:
  ret void, !dbg !549
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !550 {
entry:
  ret void, !dbg !551
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !552 {
entry:
  ret void, !dbg !553
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !554 {
entry:
  ret void, !dbg !555
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !556 {
entry:
  ret void, !dbg !557
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !558 {
entry:
  ret void, !dbg !559
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !560 {
entry:
  ret void, !dbg !561
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240278-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_16.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "e875646e5f2d7bd92761537e0740c8b2")
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
!14 = distinct !DIGlobalVariable(scope: null, file: !15, line: 122, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240278-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_16.c", directory: "", checksumkind: CSK_MD5, checksum: "e875646e5f2d7bd92761537e0740c8b2")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 144, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 18)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !15, line: 124, type: !21, isLocal: true, isDefinition: true)
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
!35 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240278-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!86 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240278-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!120 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_16_good", scope: !15, file: !15, line: 102, type: !121, scopeLine: 103, spFlags: DISPFlagDefinition, unit: !2)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !DILocation(line: 104, scope: !120)
!124 = !DILocation(line: 105, scope: !120)
!125 = !DILocation(line: 106, scope: !120)
!126 = distinct !DISubprogram(name: "goodB2G", scope: !15, file: !15, line: 53, type: !121, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !127)
!127 = !{}
!128 = !DILocalVariable(name: "data", scope: !126, file: !15, line: 55, type: !9)
!129 = !DILocation(line: 55, scope: !126)
!130 = !DILocation(line: 57, scope: !126)
!131 = !DILocation(line: 58, scope: !126)
!132 = !DILocation(line: 60, scope: !133)
!133 = distinct !DILexicalBlock(scope: !126, file: !15, line: 59)
!134 = !DILocation(line: 61, scope: !133)
!135 = !DILocation(line: 61, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !15, line: 61)
!137 = distinct !DILexicalBlock(scope: !133, file: !15, line: 61)
!138 = !DILocation(line: 62, scope: !133)
!139 = !DILocation(line: 63, scope: !133)
!140 = !DILocation(line: 65, scope: !133)
!141 = !DILocation(line: 66, scope: !133)
!142 = !DILocation(line: 68, scope: !126)
!143 = !DILocation(line: 74, scope: !144)
!144 = distinct !DILexicalBlock(scope: !126, file: !15, line: 69)
!145 = !DILocation(line: 76, scope: !126)
!146 = distinct !DISubprogram(name: "goodG2B", scope: !15, file: !15, line: 79, type: !121, scopeLine: 80, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !127)
!147 = !DILocalVariable(name: "data", scope: !146, file: !15, line: 81, type: !9)
!148 = !DILocation(line: 81, scope: !146)
!149 = !DILocation(line: 83, scope: !146)
!150 = !DILocation(line: 84, scope: !146)
!151 = !DILocation(line: 86, scope: !152)
!152 = distinct !DILexicalBlock(scope: !146, file: !15, line: 85)
!153 = !DILocation(line: 87, scope: !152)
!154 = !DILocation(line: 87, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !15, line: 87)
!156 = distinct !DILexicalBlock(scope: !152, file: !15, line: 87)
!157 = !DILocation(line: 88, scope: !152)
!158 = !DILocation(line: 89, scope: !152)
!159 = !DILocation(line: 91, scope: !152)
!160 = !DILocation(line: 93, scope: !146)
!161 = !DILocation(line: 96, scope: !162)
!162 = distinct !DILexicalBlock(scope: !146, file: !15, line: 94)
!163 = !DILocation(line: 98, scope: !162)
!164 = !DILocation(line: 100, scope: !146)
!165 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 117, type: !166, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !127)
!166 = !DISubroutineType(types: !167)
!167 = !{!32, !32, !105}
!168 = !DILocalVariable(name: "argv", arg: 2, scope: !165, file: !15, line: 117, type: !105)
!169 = !DILocation(line: 117, scope: !165)
!170 = !DILocalVariable(name: "argc", arg: 1, scope: !165, file: !15, line: 117, type: !32)
!171 = !DILocation(line: 120, scope: !165)
!172 = !DILocation(line: 122, scope: !165)
!173 = !DILocation(line: 123, scope: !165)
!174 = !DILocation(line: 124, scope: !165)
!175 = !DILocation(line: 131, scope: !165)
!176 = distinct !DISubprogram(name: "time", scope: !177, file: !177, line: 548, type: !178, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !127)
!177 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !184}
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !181, line: 645, baseType: !182)
!181 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !181, line: 608, baseType: !183)
!183 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!186 = !DILocalVariable(name: "_Time", arg: 1, scope: !176, file: !177, line: 549, type: !184)
!187 = !DILocation(line: 549, scope: !176)
!188 = !DILocation(line: 552, scope: !176)
!189 = distinct !DISubprogram(name: "printLine", scope: !35, file: !35, line: 11, type: !190, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!194 = !DILocalVariable(name: "line", arg: 1, scope: !189, file: !35, line: 11, type: !192)
!195 = !DILocation(line: 11, scope: !189)
!196 = !DILocation(line: 13, scope: !189)
!197 = !DILocation(line: 15, scope: !198)
!198 = distinct !DILexicalBlock(scope: !199, file: !35, line: 14)
!199 = distinct !DILexicalBlock(scope: !189, file: !35, line: 13)
!200 = !DILocation(line: 16, scope: !198)
!201 = !DILocation(line: 17, scope: !189)
!202 = distinct !DISubprogram(name: "printf", scope: !203, file: !203, line: 950, type: !204, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!203 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!204 = !DISubroutineType(types: !205)
!205 = !{!32, !206, null}
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!207 = !DILocalVariable(name: "_Format", arg: 1, scope: !202, file: !203, line: 951, type: !206)
!208 = !DILocation(line: 951, scope: !202)
!209 = !DILocalVariable(name: "_Result", scope: !202, file: !203, line: 957, type: !32)
!210 = !DILocation(line: 957, scope: !202)
!211 = !DILocalVariable(name: "_ArgList", scope: !202, file: !203, line: 958, type: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !213, line: 72, baseType: !9)
!213 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!214 = !DILocation(line: 958, scope: !202)
!215 = !DILocation(line: 959, scope: !202)
!216 = !DILocation(line: 960, scope: !202)
!217 = !DILocation(line: 961, scope: !202)
!218 = !DILocation(line: 962, scope: !202)
!219 = distinct !DISubprogram(name: "_vfprintf_l", scope: !203, file: !203, line: 635, type: !220, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!220 = !DISubroutineType(types: !221)
!221 = !{!32, !222, !206, !229, !212}
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !225, line: 31, baseType: !226)
!225 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !225, line: 28, size: 64, elements: !227)
!227 = !{!228}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !226, file: !225, line: 30, baseType: !11, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !181, line: 623, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !181, line: 621, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !181, line: 617, size: 128, elements: !234)
!234 = !{!235, !238}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !233, file: !181, line: 619, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !181, line: 619, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !233, file: !181, line: 620, baseType: !239, size: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !181, line: 620, flags: DIFlagFwdDecl)
!241 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !219, file: !203, line: 639, type: !212)
!242 = !DILocation(line: 639, scope: !219)
!243 = !DILocalVariable(name: "_Locale", arg: 3, scope: !219, file: !203, line: 638, type: !229)
!244 = !DILocation(line: 638, scope: !219)
!245 = !DILocalVariable(name: "_Format", arg: 2, scope: !219, file: !203, line: 637, type: !206)
!246 = !DILocation(line: 637, scope: !219)
!247 = !DILocalVariable(name: "_Stream", arg: 1, scope: !219, file: !203, line: 636, type: !222)
!248 = !DILocation(line: 636, scope: !219)
!249 = !DILocation(line: 645, scope: !219)
!250 = !DILocation(line: 92, scope: !108)
!251 = distinct !DISubprogram(name: "printWLine", scope: !35, file: !35, line: 19, type: !252, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !257, line: 24, baseType: !42)
!257 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!258 = !DILocalVariable(name: "line", arg: 1, scope: !251, file: !35, line: 19, type: !254)
!259 = !DILocation(line: 19, scope: !251)
!260 = !DILocation(line: 21, scope: !251)
!261 = !DILocation(line: 23, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !35, line: 22)
!263 = distinct !DILexicalBlock(scope: !251, file: !35, line: 21)
!264 = !DILocation(line: 24, scope: !262)
!265 = !DILocation(line: 25, scope: !251)
!266 = distinct !DISubprogram(name: "wprintf", scope: !225, file: !225, line: 608, type: !267, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!267 = !DISubroutineType(types: !268)
!268 = !{!32, !269, null}
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !42)
!273 = !DILocalVariable(name: "_Format", arg: 1, scope: !266, file: !225, line: 609, type: !269)
!274 = !DILocation(line: 609, scope: !266)
!275 = !DILocalVariable(name: "_Result", scope: !266, file: !225, line: 615, type: !32)
!276 = !DILocation(line: 615, scope: !266)
!277 = !DILocalVariable(name: "_ArgList", scope: !266, file: !225, line: 616, type: !212)
!278 = !DILocation(line: 616, scope: !266)
!279 = !DILocation(line: 617, scope: !266)
!280 = !DILocation(line: 618, scope: !266)
!281 = !DILocation(line: 619, scope: !266)
!282 = !DILocation(line: 620, scope: !266)
!283 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !225, file: !225, line: 299, type: !284, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!284 = !DISubroutineType(types: !285)
!285 = !{!32, !222, !269, !229, !212}
!286 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !283, file: !225, line: 303, type: !212)
!287 = !DILocation(line: 303, scope: !283)
!288 = !DILocalVariable(name: "_Locale", arg: 3, scope: !283, file: !225, line: 302, type: !229)
!289 = !DILocation(line: 302, scope: !283)
!290 = !DILocalVariable(name: "_Format", arg: 2, scope: !283, file: !225, line: 301, type: !269)
!291 = !DILocation(line: 301, scope: !283)
!292 = !DILocalVariable(name: "_Stream", arg: 1, scope: !283, file: !225, line: 300, type: !222)
!293 = !DILocation(line: 300, scope: !283)
!294 = !DILocation(line: 309, scope: !283)
!295 = distinct !DISubprogram(name: "printIntLine", scope: !35, file: !35, line: 27, type: !296, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !32}
!298 = !DILocalVariable(name: "intNumber", arg: 1, scope: !295, file: !35, line: 27, type: !32)
!299 = !DILocation(line: 27, scope: !295)
!300 = !DILocation(line: 29, scope: !295)
!301 = !DILocation(line: 30, scope: !295)
!302 = distinct !DISubprogram(name: "printShortLine", scope: !35, file: !35, line: 32, type: !303, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!306 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !302, file: !35, line: 32, type: !305)
!307 = !DILocation(line: 32, scope: !302)
!308 = !DILocation(line: 34, scope: !302)
!309 = !DILocation(line: 35, scope: !302)
!310 = distinct !DISubprogram(name: "printFloatLine", scope: !35, file: !35, line: 37, type: !311, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !313}
!313 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!314 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !310, file: !35, line: 37, type: !313)
!315 = !DILocation(line: 37, scope: !310)
!316 = !DILocation(line: 39, scope: !310)
!317 = !DILocation(line: 40, scope: !310)
!318 = distinct !DISubprogram(name: "printLongLine", scope: !35, file: !35, line: 42, type: !319, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !321}
!321 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!322 = !DILocalVariable(name: "longNumber", arg: 1, scope: !318, file: !35, line: 42, type: !321)
!323 = !DILocation(line: 42, scope: !318)
!324 = !DILocation(line: 44, scope: !318)
!325 = !DILocation(line: 45, scope: !318)
!326 = distinct !DISubprogram(name: "printLongLongLine", scope: !35, file: !35, line: 47, type: !327, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !329}
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !330, line: 21, baseType: !183)
!330 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!331 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !326, file: !35, line: 47, type: !329)
!332 = !DILocation(line: 47, scope: !326)
!333 = !DILocation(line: 49, scope: !326)
!334 = !DILocation(line: 50, scope: !326)
!335 = distinct !DISubprogram(name: "printSizeTLine", scope: !35, file: !35, line: 52, type: !336, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !338}
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !339, line: 18, baseType: !8)
!339 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!340 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !335, file: !35, line: 52, type: !338)
!341 = !DILocation(line: 52, scope: !335)
!342 = !DILocation(line: 54, scope: !335)
!343 = !DILocation(line: 55, scope: !335)
!344 = distinct !DISubprogram(name: "printHexCharLine", scope: !35, file: !35, line: 57, type: !345, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !10}
!347 = !DILocalVariable(name: "charHex", arg: 1, scope: !344, file: !35, line: 57, type: !10)
!348 = !DILocation(line: 57, scope: !344)
!349 = !DILocation(line: 59, scope: !344)
!350 = !DILocation(line: 60, scope: !344)
!351 = distinct !DISubprogram(name: "printWcharLine", scope: !35, file: !35, line: 62, type: !352, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !256}
!354 = !DILocalVariable(name: "wideChar", arg: 1, scope: !351, file: !35, line: 62, type: !256)
!355 = !DILocation(line: 62, scope: !351)
!356 = !DILocalVariable(name: "s", scope: !351, file: !35, line: 66, type: !357)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 32, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 2)
!360 = !DILocation(line: 66, scope: !351)
!361 = !DILocation(line: 67, scope: !351)
!362 = !DILocation(line: 68, scope: !351)
!363 = !DILocation(line: 69, scope: !351)
!364 = !DILocation(line: 70, scope: !351)
!365 = distinct !DISubprogram(name: "printUnsignedLine", scope: !35, file: !35, line: 72, type: !366, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !5}
!368 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !365, file: !35, line: 72, type: !5)
!369 = !DILocation(line: 72, scope: !365)
!370 = !DILocation(line: 74, scope: !365)
!371 = !DILocation(line: 75, scope: !365)
!372 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !35, file: !35, line: 77, type: !373, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !88}
!375 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !372, file: !35, line: 77, type: !88)
!376 = !DILocation(line: 77, scope: !372)
!377 = !DILocation(line: 79, scope: !372)
!378 = !DILocation(line: 80, scope: !372)
!379 = distinct !DISubprogram(name: "printDoubleLine", scope: !35, file: !35, line: 82, type: !380, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382}
!382 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!383 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !379, file: !35, line: 82, type: !382)
!384 = !DILocation(line: 82, scope: !379)
!385 = !DILocation(line: 84, scope: !379)
!386 = !DILocation(line: 85, scope: !379)
!387 = distinct !DISubprogram(name: "printStructLine", scope: !35, file: !35, line: 87, type: !388, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !390}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !393, line: 100, baseType: !394)
!393 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240278-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !393, line: 96, size: 64, elements: !395)
!395 = !{!396, !397}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !394, file: !393, line: 98, baseType: !32, size: 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !394, file: !393, line: 99, baseType: !32, size: 32, offset: 32)
!398 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !387, file: !35, line: 87, type: !390)
!399 = !DILocation(line: 87, scope: !387)
!400 = !DILocation(line: 89, scope: !387)
!401 = !DILocation(line: 90, scope: !387)
!402 = distinct !DISubprogram(name: "printBytesLine", scope: !35, file: !35, line: 92, type: !403, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !405, !338}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!407 = !DILocalVariable(name: "numBytes", arg: 2, scope: !402, file: !35, line: 92, type: !338)
!408 = !DILocation(line: 92, scope: !402)
!409 = !DILocalVariable(name: "bytes", arg: 1, scope: !402, file: !35, line: 92, type: !405)
!410 = !DILocalVariable(name: "i", scope: !402, file: !35, line: 94, type: !338)
!411 = !DILocation(line: 94, scope: !402)
!412 = !DILocation(line: 95, scope: !413)
!413 = distinct !DILexicalBlock(scope: !402, file: !35, line: 95)
!414 = !DILocation(line: 97, scope: !415)
!415 = distinct !DILexicalBlock(scope: !416, file: !35, line: 96)
!416 = distinct !DILexicalBlock(scope: !413, file: !35, line: 95)
!417 = !DILocation(line: 98, scope: !415)
!418 = !DILocation(line: 95, scope: !416)
!419 = distinct !{!419, !412, !420, !421}
!420 = !DILocation(line: 98, scope: !413)
!421 = !{!"llvm.loop.mustprogress"}
!422 = !DILocation(line: 99, scope: !402)
!423 = !DILocation(line: 100, scope: !402)
!424 = distinct !DISubprogram(name: "decodeHexChars", scope: !35, file: !35, line: 105, type: !425, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!425 = !DISubroutineType(types: !426)
!426 = !{!338, !427, !338, !192}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!428 = !DILocalVariable(name: "hex", arg: 3, scope: !424, file: !35, line: 105, type: !192)
!429 = !DILocation(line: 105, scope: !424)
!430 = !DILocalVariable(name: "numBytes", arg: 2, scope: !424, file: !35, line: 105, type: !338)
!431 = !DILocalVariable(name: "bytes", arg: 1, scope: !424, file: !35, line: 105, type: !427)
!432 = !DILocalVariable(name: "numWritten", scope: !424, file: !35, line: 107, type: !338)
!433 = !DILocation(line: 107, scope: !424)
!434 = !DILocation(line: 113, scope: !424)
!435 = !DILocalVariable(name: "byte", scope: !436, file: !35, line: 115, type: !32)
!436 = distinct !DILexicalBlock(scope: !424, file: !35, line: 114)
!437 = !DILocation(line: 115, scope: !436)
!438 = !DILocation(line: 116, scope: !436)
!439 = !DILocation(line: 117, scope: !436)
!440 = !DILocation(line: 118, scope: !436)
!441 = distinct !{!441, !434, !442, !421}
!442 = !DILocation(line: 119, scope: !424)
!443 = !DILocation(line: 121, scope: !424)
!444 = distinct !DISubprogram(name: "sscanf", scope: !203, file: !203, line: 2240, type: !445, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!445 = !DISubroutineType(types: !446)
!446 = !{!32, !206, !206, null}
!447 = !DILocalVariable(name: "_Format", arg: 2, scope: !444, file: !203, line: 2242, type: !206)
!448 = !DILocation(line: 2242, scope: !444)
!449 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !444, file: !203, line: 2241, type: !206)
!450 = !DILocation(line: 2241, scope: !444)
!451 = !DILocalVariable(name: "_Result", scope: !444, file: !203, line: 2248, type: !32)
!452 = !DILocation(line: 2248, scope: !444)
!453 = !DILocalVariable(name: "_ArgList", scope: !444, file: !203, line: 2249, type: !212)
!454 = !DILocation(line: 2249, scope: !444)
!455 = !DILocation(line: 2250, scope: !444)
!456 = !DILocation(line: 2251, scope: !444)
!457 = !DILocation(line: 2252, scope: !444)
!458 = !DILocation(line: 2253, scope: !444)
!459 = distinct !DISubprogram(name: "_vsscanf_l", scope: !203, file: !203, line: 2143, type: !460, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!460 = !DISubroutineType(types: !461)
!461 = !{!32, !206, !206, !229, !212}
!462 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !459, file: !203, line: 2147, type: !212)
!463 = !DILocation(line: 2147, scope: !459)
!464 = !DILocalVariable(name: "_Locale", arg: 3, scope: !459, file: !203, line: 2146, type: !229)
!465 = !DILocation(line: 2146, scope: !459)
!466 = !DILocalVariable(name: "_Format", arg: 2, scope: !459, file: !203, line: 2145, type: !206)
!467 = !DILocation(line: 2145, scope: !459)
!468 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !459, file: !203, line: 2144, type: !206)
!469 = !DILocation(line: 2144, scope: !459)
!470 = !DILocation(line: 2153, scope: !459)
!471 = !DILocation(line: 102, scope: !111)
!472 = distinct !DISubprogram(name: "decodeHexWChars", scope: !35, file: !35, line: 127, type: !473, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!473 = !DISubroutineType(types: !474)
!474 = !{!338, !427, !338, !254}
!475 = !DILocalVariable(name: "hex", arg: 3, scope: !472, file: !35, line: 127, type: !254)
!476 = !DILocation(line: 127, scope: !472)
!477 = !DILocalVariable(name: "numBytes", arg: 2, scope: !472, file: !35, line: 127, type: !338)
!478 = !DILocalVariable(name: "bytes", arg: 1, scope: !472, file: !35, line: 127, type: !427)
!479 = !DILocalVariable(name: "numWritten", scope: !472, file: !35, line: 129, type: !338)
!480 = !DILocation(line: 129, scope: !472)
!481 = !DILocation(line: 135, scope: !472)
!482 = !DILocalVariable(name: "byte", scope: !483, file: !35, line: 137, type: !32)
!483 = distinct !DILexicalBlock(scope: !472, file: !35, line: 136)
!484 = !DILocation(line: 137, scope: !483)
!485 = !DILocation(line: 138, scope: !483)
!486 = !DILocation(line: 139, scope: !483)
!487 = !DILocation(line: 140, scope: !483)
!488 = distinct !{!488, !481, !489, !421}
!489 = !DILocation(line: 141, scope: !472)
!490 = !DILocation(line: 143, scope: !472)
!491 = distinct !DISubprogram(name: "swscanf", scope: !225, file: !225, line: 2018, type: !492, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!492 = !DISubroutineType(types: !493)
!493 = !{!32, !269, !269, null}
!494 = !DILocalVariable(name: "_Format", arg: 2, scope: !491, file: !225, line: 2020, type: !269)
!495 = !DILocation(line: 2020, scope: !491)
!496 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !491, file: !225, line: 2019, type: !269)
!497 = !DILocation(line: 2019, scope: !491)
!498 = !DILocalVariable(name: "_Result", scope: !491, file: !225, line: 2026, type: !32)
!499 = !DILocation(line: 2026, scope: !491)
!500 = !DILocalVariable(name: "_ArgList", scope: !491, file: !225, line: 2027, type: !212)
!501 = !DILocation(line: 2027, scope: !491)
!502 = !DILocation(line: 2028, scope: !491)
!503 = !DILocation(line: 2029, scope: !491)
!504 = !DILocation(line: 2030, scope: !491)
!505 = !DILocation(line: 2031, scope: !491)
!506 = distinct !DISubprogram(name: "_vswscanf_l", scope: !225, file: !225, line: 1882, type: !507, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!507 = !DISubroutineType(types: !508)
!508 = !{!32, !269, !269, !229, !212}
!509 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !506, file: !225, line: 1886, type: !212)
!510 = !DILocation(line: 1886, scope: !506)
!511 = !DILocalVariable(name: "_Locale", arg: 3, scope: !506, file: !225, line: 1885, type: !229)
!512 = !DILocation(line: 1885, scope: !506)
!513 = !DILocalVariable(name: "_Format", arg: 2, scope: !506, file: !225, line: 1884, type: !269)
!514 = !DILocation(line: 1884, scope: !506)
!515 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !506, file: !225, line: 1883, type: !269)
!516 = !DILocation(line: 1883, scope: !506)
!517 = !DILocation(line: 1892, scope: !506)
!518 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !35, file: !35, line: 148, type: !519, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !85)
!519 = !DISubroutineType(types: !520)
!520 = !{!32}
!521 = !DILocation(line: 150, scope: !518)
!522 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !35, file: !35, line: 153, type: !519, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !85)
!523 = !DILocation(line: 155, scope: !522)
!524 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !35, file: !35, line: 158, type: !519, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !85)
!525 = !DILocation(line: 160, scope: !524)
!526 = distinct !DISubprogram(name: "good1", scope: !35, file: !35, line: 179, type: !121, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !85)
!527 = !DILocation(line: 179, scope: !526)
!528 = distinct !DISubprogram(name: "good2", scope: !35, file: !35, line: 180, type: !121, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !85)
!529 = !DILocation(line: 180, scope: !528)
!530 = distinct !DISubprogram(name: "good3", scope: !35, file: !35, line: 181, type: !121, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !85)
!531 = !DILocation(line: 181, scope: !530)
!532 = distinct !DISubprogram(name: "good4", scope: !35, file: !35, line: 182, type: !121, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !85)
!533 = !DILocation(line: 182, scope: !532)
!534 = distinct !DISubprogram(name: "good5", scope: !35, file: !35, line: 183, type: !121, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !85)
!535 = !DILocation(line: 183, scope: !534)
!536 = distinct !DISubprogram(name: "good6", scope: !35, file: !35, line: 184, type: !121, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !85)
!537 = !DILocation(line: 184, scope: !536)
!538 = distinct !DISubprogram(name: "good7", scope: !35, file: !35, line: 185, type: !121, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !85)
!539 = !DILocation(line: 185, scope: !538)
!540 = distinct !DISubprogram(name: "good8", scope: !35, file: !35, line: 186, type: !121, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !85)
!541 = !DILocation(line: 186, scope: !540)
!542 = distinct !DISubprogram(name: "good9", scope: !35, file: !35, line: 187, type: !121, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !85)
!543 = !DILocation(line: 187, scope: !542)
!544 = distinct !DISubprogram(name: "bad1", scope: !35, file: !35, line: 190, type: !121, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !85)
!545 = !DILocation(line: 190, scope: !544)
!546 = distinct !DISubprogram(name: "bad2", scope: !35, file: !35, line: 191, type: !121, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !85)
!547 = !DILocation(line: 191, scope: !546)
!548 = distinct !DISubprogram(name: "bad3", scope: !35, file: !35, line: 192, type: !121, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !85)
!549 = !DILocation(line: 192, scope: !548)
!550 = distinct !DISubprogram(name: "bad4", scope: !35, file: !35, line: 193, type: !121, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !85)
!551 = !DILocation(line: 193, scope: !550)
!552 = distinct !DISubprogram(name: "bad5", scope: !35, file: !35, line: 194, type: !121, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !85)
!553 = !DILocation(line: 194, scope: !552)
!554 = distinct !DISubprogram(name: "bad6", scope: !35, file: !35, line: 195, type: !121, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !85)
!555 = !DILocation(line: 195, scope: !554)
!556 = distinct !DISubprogram(name: "bad7", scope: !35, file: !35, line: 196, type: !121, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !85)
!557 = !DILocation(line: 196, scope: !556)
!558 = distinct !DISubprogram(name: "bad8", scope: !35, file: !35, line: 197, type: !121, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !85)
!559 = !DILocation(line: 197, scope: !558)
!560 = distinct !DISubprogram(name: "bad9", scope: !35, file: !35, line: 198, type: !121, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !85)
!561 = !DILocation(line: 198, scope: !560)
