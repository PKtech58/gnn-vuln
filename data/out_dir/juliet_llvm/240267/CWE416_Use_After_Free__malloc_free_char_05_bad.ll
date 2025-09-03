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
@staticTrue = internal global i32 1, align 4, !dbg !31
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !13
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !19
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !35
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !41
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !47
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !49
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !52
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !54
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !56
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !61
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !63
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !65
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !67
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !69
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !71
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !76
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !78
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !83
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !85
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !92
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !95
@globalTrue = dso_local global i32 1, align 4, !dbg !97
@globalFalse = dso_local global i32 0, align 4, !dbg !99
@globalFive = dso_local global i32 5, align 4, !dbg !101
@globalArgc = dso_local global i32 0, align 4, !dbg !103
@globalArgv = dso_local global ptr null, align 8, !dbg !105
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !108
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !111

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_char_05_bad() #0 !dbg !122 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !126, metadata !DIExpression()), !dbg !127
  store ptr null, ptr %data, align 8, !dbg !128
  %0 = load i32, ptr @staticTrue, align 4, !dbg !129
  %tobool = icmp ne i32 %0, 0, !dbg !129
  br i1 %tobool, label %if.then, label %if.end2, !dbg !129

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !130, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !130
  %1 = load ptr, ptr %data, align 8, !dbg !133
  %cmp = icmp eq ptr %1, null, !dbg !133
  br i1 %cmp, label %if.then1, label %if.end, !dbg !133

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !134
  unreachable, !dbg !134

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !137
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !137
  %3 = load ptr, ptr %data, align 8, !dbg !138
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !138
  store i8 0, ptr %arrayidx, align 1, !dbg !138
  %4 = load ptr, ptr %data, align 8, !dbg !139
  call void @free(ptr noundef %4), !dbg !139
  br label %if.end2, !dbg !140

if.end2:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @staticTrue, align 4, !dbg !141
  %tobool3 = icmp ne i32 %5, 0, !dbg !141
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !141

if.then4:                                         ; preds = %if.end2
  %6 = load ptr, ptr %data, align 8, !dbg !142
  call void @printLine(ptr noundef %6), !dbg !142
  br label %if.end5, !dbg !145

if.end5:                                          ; preds = %if.then4, %if.end2
  ret void, !dbg !146
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !147 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !150, metadata !DIExpression()), !dbg !151
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !152, metadata !DIExpression()), !dbg !151
  %call = call i64 @time(ptr noundef null), !dbg !153
  %conv = trunc i64 %call to i32, !dbg !153
  call void @srand(i32 noundef %conv), !dbg !153
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !154
  call void @CWE416_Use_After_Free__malloc_free_char_05_bad(), !dbg !155
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !156
  ret i32 0, !dbg !157
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !158 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !168, metadata !DIExpression()), !dbg !169
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !170
  %call = call i64 @_time64(ptr noundef %0), !dbg !170
  ret i64 %call, !dbg !170
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !171 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !176, metadata !DIExpression()), !dbg !177
  %0 = load ptr, ptr %line.addr, align 8, !dbg !178
  %cmp = icmp ne ptr %0, null, !dbg !178
  br i1 %cmp, label %if.then, label %if.end, !dbg !178

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !179
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !179
  br label %if.end, !dbg !182

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !183
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !184 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !193, metadata !DIExpression()), !dbg !196
  call void @llvm.va_start(ptr %_ArgList), !dbg !197
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !198
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !198
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !198
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !198
  store i32 %call1, ptr %_Result, align 4, !dbg !198
  call void @llvm.va_end(ptr %_ArgList), !dbg !199
  %2 = load i32, ptr %_Result, align 4, !dbg !200
  ret i32 %2, !dbg !200
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !201 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !223, metadata !DIExpression()), !dbg !224
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !225, metadata !DIExpression()), !dbg !226
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !227, metadata !DIExpression()), !dbg !228
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !229, metadata !DIExpression()), !dbg !230
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !231
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !231
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !231
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !231
  %call = call ptr @__local_stdio_printf_options(), !dbg !231
  %4 = load i64, ptr %call, align 8, !dbg !231
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !231
  ret i32 %call1, !dbg !231
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !110 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !232
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !233 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !240, metadata !DIExpression()), !dbg !241
  %0 = load ptr, ptr %line.addr, align 8, !dbg !242
  %cmp = icmp ne ptr %0, null, !dbg !242
  br i1 %cmp, label %if.then, label %if.end, !dbg !242

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !243
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !243
  br label %if.end, !dbg !246

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !247
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !248 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.va_start(ptr %_ArgList), !dbg !261
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !262
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !262
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !262
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !262
  store i32 %call1, ptr %_Result, align 4, !dbg !262
  call void @llvm.va_end(ptr %_ArgList), !dbg !263
  %2 = load i32, ptr %_Result, align 4, !dbg !264
  ret i32 %2, !dbg !264
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !265 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !268, metadata !DIExpression()), !dbg !269
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !270, metadata !DIExpression()), !dbg !271
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !272, metadata !DIExpression()), !dbg !273
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !274, metadata !DIExpression()), !dbg !275
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !276
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !276
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !276
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !276
  %call = call ptr @__local_stdio_printf_options(), !dbg !276
  %4 = load i64, ptr %call, align 8, !dbg !276
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !276
  ret i32 %call1, !dbg !276
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !277 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !280, metadata !DIExpression()), !dbg !281
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !282
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !282
  ret void, !dbg !283
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !284 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !288, metadata !DIExpression()), !dbg !289
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !290
  %conv = sext i16 %0 to i32, !dbg !290
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !290
  ret void, !dbg !291
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !292 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !296, metadata !DIExpression()), !dbg !297
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !298
  %conv = fpext float %0 to double, !dbg !298
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !298
  ret void, !dbg !299
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !300 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !304, metadata !DIExpression()), !dbg !305
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !306
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !306
  ret void, !dbg !307
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !308 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !313, metadata !DIExpression()), !dbg !314
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !315
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !315
  ret void, !dbg !316
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !317 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !322, metadata !DIExpression()), !dbg !323
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !324
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !324
  ret void, !dbg !325
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !326 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !329, metadata !DIExpression()), !dbg !330
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !331
  %conv = sext i8 %0 to i32, !dbg !331
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !331
  ret void, !dbg !332
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !333 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %s, metadata !338, metadata !DIExpression()), !dbg !342
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !343
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !343
  store i16 %0, ptr %arrayidx, align 2, !dbg !343
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !344
  store i16 0, ptr %arrayidx1, align 2, !dbg !344
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !345
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !345
  ret void, !dbg !346
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !347 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !350, metadata !DIExpression()), !dbg !351
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !352
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !352
  ret void, !dbg !353
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !354 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !357, metadata !DIExpression()), !dbg !358
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !359
  %conv = zext i8 %0 to i32, !dbg !359
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !359
  ret void, !dbg !360
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !361 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !367
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !369 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !380, metadata !DIExpression()), !dbg !381
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !382
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !382
  %1 = load i32, ptr %intTwo, align 4, !dbg !382
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !382
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !382
  %3 = load i32, ptr %intOne, align 4, !dbg !382
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !382
  ret void, !dbg !383
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !384 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !389, metadata !DIExpression()), !dbg !390
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !391, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata ptr %i, metadata !392, metadata !DIExpression()), !dbg !393
  store i64 0, ptr %i, align 8, !dbg !394
  br label %for.cond, !dbg !394

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !394
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !394
  %cmp = icmp ult i64 %0, %1, !dbg !394
  br i1 %cmp, label %for.body, label %for.end, !dbg !394

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !396
  %3 = load i64, ptr %i, align 8, !dbg !396
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !396
  %4 = load i8, ptr %arrayidx, align 1, !dbg !396
  %conv = zext i8 %4 to i32, !dbg !396
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !396
  br label %for.inc, !dbg !399

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !400
  %inc = add i64 %5, 1, !dbg !400
  store i64 %inc, ptr %i, align 8, !dbg !400
  br label %for.cond, !dbg !400, !llvm.loop !401

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !404
  ret void, !dbg !405
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !406 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !410, metadata !DIExpression()), !dbg !411
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !412, metadata !DIExpression()), !dbg !411
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !413, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !414, metadata !DIExpression()), !dbg !415
  store i64 0, ptr %numWritten, align 8, !dbg !415
  br label %while.cond, !dbg !416

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !416
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !416
  %cmp = icmp ult i64 %0, %1, !dbg !416
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !416

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !416
  %3 = load i64, ptr %numWritten, align 8, !dbg !416
  %mul = mul i64 2, %3, !dbg !416
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !416
  %4 = load i8, ptr %arrayidx, align 1, !dbg !416
  %conv = sext i8 %4 to i32, !dbg !416
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !416
  %tobool = icmp ne i32 %call, 0, !dbg !416
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !416

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !416
  %6 = load i64, ptr %numWritten, align 8, !dbg !416
  %mul1 = mul i64 2, %6, !dbg !416
  %add = add i64 %mul1, 1, !dbg !416
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !416
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !416
  %conv3 = sext i8 %7 to i32, !dbg !416
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !416
  %tobool5 = icmp ne i32 %call4, 0, !dbg !416
  br label %land.end, !dbg !416

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !416
  br i1 %8, label %while.body, label %while.end, !dbg !416

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !417, metadata !DIExpression()), !dbg !419
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !420
  %10 = load i64, ptr %numWritten, align 8, !dbg !420
  %mul6 = mul i64 2, %10, !dbg !420
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !420
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !420
  %11 = load i32, ptr %byte, align 4, !dbg !421
  %conv9 = trunc i32 %11 to i8, !dbg !421
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !421
  %13 = load i64, ptr %numWritten, align 8, !dbg !421
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !421
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !421
  %14 = load i64, ptr %numWritten, align 8, !dbg !422
  %inc = add i64 %14, 1, !dbg !422
  store i64 %inc, ptr %numWritten, align 8, !dbg !422
  br label %while.cond, !dbg !416, !llvm.loop !423

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !425
  ret i64 %15, !dbg !425
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !426 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !429, metadata !DIExpression()), !dbg !430
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !435, metadata !DIExpression()), !dbg !436
  call void @llvm.va_start(ptr %_ArgList), !dbg !437
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !438
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !438
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !438
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !438
  store i32 %call, ptr %_Result, align 4, !dbg !438
  call void @llvm.va_end(ptr %_ArgList), !dbg !439
  %3 = load i32, ptr %_Result, align 4, !dbg !440
  ret i32 %3, !dbg !440
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !441 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !450, metadata !DIExpression()), !dbg !451
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !452
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !452
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !452
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !452
  %call = call ptr @__local_stdio_scanf_options(), !dbg !452
  %4 = load i64, ptr %call, align 8, !dbg !452
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !452
  ret i32 %call1, !dbg !452
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !113 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !453
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !454 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !457, metadata !DIExpression()), !dbg !458
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !459, metadata !DIExpression()), !dbg !458
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !460, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !461, metadata !DIExpression()), !dbg !462
  store i64 0, ptr %numWritten, align 8, !dbg !462
  br label %while.cond, !dbg !463

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !463
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !463
  %cmp = icmp ult i64 %0, %1, !dbg !463
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !463

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !463
  %3 = load i64, ptr %numWritten, align 8, !dbg !463
  %mul = mul i64 2, %3, !dbg !463
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !463
  %4 = load i16, ptr %arrayidx, align 2, !dbg !463
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !463
  %tobool = icmp ne i32 %call, 0, !dbg !463
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !463

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !463
  %6 = load i64, ptr %numWritten, align 8, !dbg !463
  %mul1 = mul i64 2, %6, !dbg !463
  %add = add i64 %mul1, 1, !dbg !463
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !463
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !463
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !463
  %tobool4 = icmp ne i32 %call3, 0, !dbg !463
  br label %land.end, !dbg !463

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !463
  br i1 %8, label %while.body, label %while.end, !dbg !463

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !464, metadata !DIExpression()), !dbg !466
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !467
  %10 = load i64, ptr %numWritten, align 8, !dbg !467
  %mul5 = mul i64 2, %10, !dbg !467
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !467
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !467
  %11 = load i32, ptr %byte, align 4, !dbg !468
  %conv = trunc i32 %11 to i8, !dbg !468
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !468
  %13 = load i64, ptr %numWritten, align 8, !dbg !468
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !468
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !468
  %14 = load i64, ptr %numWritten, align 8, !dbg !469
  %inc = add i64 %14, 1, !dbg !469
  store i64 %inc, ptr %numWritten, align 8, !dbg !469
  br label %while.cond, !dbg !463, !llvm.loop !470

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !472
  ret i64 %15, !dbg !472
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !473 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !478, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.va_start(ptr %_ArgList), !dbg !484
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !485
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !485
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !485
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !485
  store i32 %call, ptr %_Result, align 4, !dbg !485
  call void @llvm.va_end(ptr %_ArgList), !dbg !486
  %3 = load i32, ptr %_Result, align 4, !dbg !487
  ret i32 %3, !dbg !487
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !488 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !493, metadata !DIExpression()), !dbg !494
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !497, metadata !DIExpression()), !dbg !498
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !499
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !499
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !499
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !499
  %call = call ptr @__local_stdio_scanf_options(), !dbg !499
  %4 = load i64, ptr %call, align 8, !dbg !499
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !499
  ret i32 %call1, !dbg !499
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !500 {
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

!llvm.dbg.cu = !{!2, !87}
!llvm.linker.options = !{!114}
!llvm.ident = !{!115, !115}
!llvm.module.flags = !{!116, !117, !118, !119, !120, !121}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !34, line: 209, type: !33, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !12, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240267-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_05.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "adadff5057e033bdcf7a6895567d2c79")
!4 = !{!5, !7, !8, !9}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !10, line: 188, baseType: !11)
!10 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!11 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!12 = !{!0, !13, !19, !24, !31}
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !15, line: 185, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240267-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_05.c", directory: "", checksumkind: CSK_MD5, checksum: "adadff5057e033bdcf7a6895567d2c79")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 136, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 17)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !15, line: 187, type: !21, isLocal: true, isDefinition: true)
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
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "staticTrue", scope: !2, file: !15, line: 25, type: !33, isLocal: true, isDefinition: true)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !37, line: 15, type: !38, isLocal: true, isDefinition: true)
!37 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240267-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !37, line: 23, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 80, elements: !45)
!44 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!45 = !{!46}
!46 = !DISubrange(count: 5)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !37, line: 29, type: !38, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !37, line: 34, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 40, elements: !45)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !37, line: 39, type: !38, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !37, line: 44, type: !51, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !37, line: 49, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 48, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 6)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !37, line: 54, type: !51, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !37, line: 59, type: !58, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !37, line: 69, type: !51, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !37, line: 74, type: !38, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !37, line: 84, type: !38, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !37, line: 89, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 80, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 10)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !37, line: 97, type: !51, isLocal: true, isDefinition: true)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !37, line: 99, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 8, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 1)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !37, line: 138, type: !43, isLocal: true, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !87, file: !37, line: 166, type: !94, isLocal: false, isDefinition: true)
!87 = distinct !DICompileUnit(language: DW_LANG_C11, file: !88, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !89, globals: !91, splitDebugInlining: false, nameTableKind: None)
!88 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240267-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!89 = !{!7, !90, !9}
!90 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!91 = !{!35, !41, !47, !49, !52, !54, !56, !61, !63, !65, !67, !69, !71, !76, !78, !83, !85, !92, !95, !97, !99, !101, !103, !105, !108, !111}
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !87, file: !37, line: 167, type: !94, isLocal: false, isDefinition: true)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !87, file: !37, line: 168, type: !94, isLocal: false, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "globalTrue", scope: !87, file: !37, line: 173, type: !33, isLocal: false, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "globalFalse", scope: !87, file: !37, line: 174, type: !33, isLocal: false, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "globalFive", scope: !87, file: !37, line: 175, type: !33, isLocal: false, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "globalArgc", scope: !87, file: !37, line: 206, type: !33, isLocal: false, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "globalArgv", scope: !87, file: !37, line: 207, type: !107, isLocal: false, isDefinition: true)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !110, file: !27, line: 91, type: !11, isLocal: true, isDefinition: true)
!110 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !27, file: !27, line: 89, type: !28, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !113, file: !27, line: 101, type: !11, isLocal: true, isDefinition: true)
!113 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !27, file: !27, line: 99, type: !28, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87)
!114 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!115 = !{!"clang version 18.1.8"}
!116 = !{i32 2, !"CodeView", i32 1}
!117 = !{i32 2, !"Debug Info Version", i32 3}
!118 = !{i32 1, !"wchar_size", i32 2}
!119 = !{i32 8, !"PIC Level", i32 2}
!120 = !{i32 7, !"uwtable", i32 2}
!121 = !{i32 1, !"MaxTLSAlign", i32 65536}
!122 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_05_bad", scope: !15, file: !15, line: 30, type: !123, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !125)
!123 = !DISubroutineType(types: !124)
!124 = !{null}
!125 = !{}
!126 = !DILocalVariable(name: "data", scope: !122, file: !15, line: 32, type: !5)
!127 = !DILocation(line: 32, scope: !122)
!128 = !DILocation(line: 34, scope: !122)
!129 = !DILocation(line: 35, scope: !122)
!130 = !DILocation(line: 37, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !15, line: 36)
!132 = distinct !DILexicalBlock(scope: !122, file: !15, line: 35)
!133 = !DILocation(line: 38, scope: !131)
!134 = !DILocation(line: 38, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !15, line: 38)
!136 = distinct !DILexicalBlock(scope: !131, file: !15, line: 38)
!137 = !DILocation(line: 39, scope: !131)
!138 = !DILocation(line: 40, scope: !131)
!139 = !DILocation(line: 42, scope: !131)
!140 = !DILocation(line: 43, scope: !131)
!141 = !DILocation(line: 44, scope: !122)
!142 = !DILocation(line: 47, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !15, line: 45)
!144 = distinct !DILexicalBlock(scope: !122, file: !15, line: 44)
!145 = !DILocation(line: 49, scope: !143)
!146 = !DILocation(line: 50, scope: !122)
!147 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 175, type: !148, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !125)
!148 = !DISubroutineType(types: !149)
!149 = !{!33, !33, !107}
!150 = !DILocalVariable(name: "argv", arg: 2, scope: !147, file: !15, line: 175, type: !107)
!151 = !DILocation(line: 175, scope: !147)
!152 = !DILocalVariable(name: "argc", arg: 1, scope: !147, file: !15, line: 175, type: !33)
!153 = !DILocation(line: 178, scope: !147)
!154 = !DILocation(line: 185, scope: !147)
!155 = !DILocation(line: 186, scope: !147)
!156 = !DILocation(line: 187, scope: !147)
!157 = !DILocation(line: 189, scope: !147)
!158 = distinct !DISubprogram(name: "time", scope: !159, file: !159, line: 548, type: !160, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !125)
!159 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !166}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !163, line: 645, baseType: !164)
!163 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !163, line: 608, baseType: !165)
!165 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!168 = !DILocalVariable(name: "_Time", arg: 1, scope: !158, file: !159, line: 549, type: !166)
!169 = !DILocation(line: 549, scope: !158)
!170 = !DILocation(line: 552, scope: !158)
!171 = distinct !DISubprogram(name: "printLine", scope: !37, file: !37, line: 11, type: !172, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!176 = !DILocalVariable(name: "line", arg: 1, scope: !171, file: !37, line: 11, type: !174)
!177 = !DILocation(line: 11, scope: !171)
!178 = !DILocation(line: 13, scope: !171)
!179 = !DILocation(line: 15, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !37, line: 14)
!181 = distinct !DILexicalBlock(scope: !171, file: !37, line: 13)
!182 = !DILocation(line: 16, scope: !180)
!183 = !DILocation(line: 17, scope: !171)
!184 = distinct !DISubprogram(name: "printf", scope: !185, file: !185, line: 950, type: !186, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!185 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!186 = !DISubroutineType(types: !187)
!187 = !{!33, !188, null}
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!189 = !DILocalVariable(name: "_Format", arg: 1, scope: !184, file: !185, line: 951, type: !188)
!190 = !DILocation(line: 951, scope: !184)
!191 = !DILocalVariable(name: "_Result", scope: !184, file: !185, line: 957, type: !33)
!192 = !DILocation(line: 957, scope: !184)
!193 = !DILocalVariable(name: "_ArgList", scope: !184, file: !185, line: 958, type: !194)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !195, line: 72, baseType: !5)
!195 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!196 = !DILocation(line: 958, scope: !184)
!197 = !DILocation(line: 959, scope: !184)
!198 = !DILocation(line: 960, scope: !184)
!199 = !DILocation(line: 961, scope: !184)
!200 = !DILocation(line: 962, scope: !184)
!201 = distinct !DISubprogram(name: "_vfprintf_l", scope: !185, file: !185, line: 635, type: !202, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!202 = !DISubroutineType(types: !203)
!203 = !{!33, !204, !188, !211, !194}
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !207, line: 31, baseType: !208)
!207 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !207, line: 28, size: 64, elements: !209)
!209 = !{!210}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !208, file: !207, line: 30, baseType: !7, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !163, line: 623, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !163, line: 621, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !163, line: 617, size: 128, elements: !216)
!216 = !{!217, !220}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !215, file: !163, line: 619, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !163, line: 619, flags: DIFlagFwdDecl)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !215, file: !163, line: 620, baseType: !221, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !163, line: 620, flags: DIFlagFwdDecl)
!223 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !201, file: !185, line: 639, type: !194)
!224 = !DILocation(line: 639, scope: !201)
!225 = !DILocalVariable(name: "_Locale", arg: 3, scope: !201, file: !185, line: 638, type: !211)
!226 = !DILocation(line: 638, scope: !201)
!227 = !DILocalVariable(name: "_Format", arg: 2, scope: !201, file: !185, line: 637, type: !188)
!228 = !DILocation(line: 637, scope: !201)
!229 = !DILocalVariable(name: "_Stream", arg: 1, scope: !201, file: !185, line: 636, type: !204)
!230 = !DILocation(line: 636, scope: !201)
!231 = !DILocation(line: 645, scope: !201)
!232 = !DILocation(line: 92, scope: !110)
!233 = distinct !DISubprogram(name: "printWLine", scope: !37, file: !37, line: 19, type: !234, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !236}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !239, line: 24, baseType: !44)
!239 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!240 = !DILocalVariable(name: "line", arg: 1, scope: !233, file: !37, line: 19, type: !236)
!241 = !DILocation(line: 19, scope: !233)
!242 = !DILocation(line: 21, scope: !233)
!243 = !DILocation(line: 23, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !37, line: 22)
!245 = distinct !DILexicalBlock(scope: !233, file: !37, line: 21)
!246 = !DILocation(line: 24, scope: !244)
!247 = !DILocation(line: 25, scope: !233)
!248 = distinct !DISubprogram(name: "wprintf", scope: !207, file: !207, line: 608, type: !249, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!249 = !DISubroutineType(types: !250)
!250 = !{!33, !251, null}
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !10, line: 223, baseType: !44)
!255 = !DILocalVariable(name: "_Format", arg: 1, scope: !248, file: !207, line: 609, type: !251)
!256 = !DILocation(line: 609, scope: !248)
!257 = !DILocalVariable(name: "_Result", scope: !248, file: !207, line: 615, type: !33)
!258 = !DILocation(line: 615, scope: !248)
!259 = !DILocalVariable(name: "_ArgList", scope: !248, file: !207, line: 616, type: !194)
!260 = !DILocation(line: 616, scope: !248)
!261 = !DILocation(line: 617, scope: !248)
!262 = !DILocation(line: 618, scope: !248)
!263 = !DILocation(line: 619, scope: !248)
!264 = !DILocation(line: 620, scope: !248)
!265 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !207, file: !207, line: 299, type: !266, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!266 = !DISubroutineType(types: !267)
!267 = !{!33, !204, !251, !211, !194}
!268 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !265, file: !207, line: 303, type: !194)
!269 = !DILocation(line: 303, scope: !265)
!270 = !DILocalVariable(name: "_Locale", arg: 3, scope: !265, file: !207, line: 302, type: !211)
!271 = !DILocation(line: 302, scope: !265)
!272 = !DILocalVariable(name: "_Format", arg: 2, scope: !265, file: !207, line: 301, type: !251)
!273 = !DILocation(line: 301, scope: !265)
!274 = !DILocalVariable(name: "_Stream", arg: 1, scope: !265, file: !207, line: 300, type: !204)
!275 = !DILocation(line: 300, scope: !265)
!276 = !DILocation(line: 309, scope: !265)
!277 = distinct !DISubprogram(name: "printIntLine", scope: !37, file: !37, line: 27, type: !278, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !33}
!280 = !DILocalVariable(name: "intNumber", arg: 1, scope: !277, file: !37, line: 27, type: !33)
!281 = !DILocation(line: 27, scope: !277)
!282 = !DILocation(line: 29, scope: !277)
!283 = !DILocation(line: 30, scope: !277)
!284 = distinct !DISubprogram(name: "printShortLine", scope: !37, file: !37, line: 32, type: !285, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !287}
!287 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!288 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !284, file: !37, line: 32, type: !287)
!289 = !DILocation(line: 32, scope: !284)
!290 = !DILocation(line: 34, scope: !284)
!291 = !DILocation(line: 35, scope: !284)
!292 = distinct !DISubprogram(name: "printFloatLine", scope: !37, file: !37, line: 37, type: !293, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !295}
!295 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!296 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !292, file: !37, line: 37, type: !295)
!297 = !DILocation(line: 37, scope: !292)
!298 = !DILocation(line: 39, scope: !292)
!299 = !DILocation(line: 40, scope: !292)
!300 = distinct !DISubprogram(name: "printLongLine", scope: !37, file: !37, line: 42, type: !301, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !303}
!303 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!304 = !DILocalVariable(name: "longNumber", arg: 1, scope: !300, file: !37, line: 42, type: !303)
!305 = !DILocation(line: 42, scope: !300)
!306 = !DILocation(line: 44, scope: !300)
!307 = !DILocation(line: 45, scope: !300)
!308 = distinct !DISubprogram(name: "printLongLongLine", scope: !37, file: !37, line: 47, type: !309, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !311}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !312, line: 21, baseType: !165)
!312 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!313 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !308, file: !37, line: 47, type: !311)
!314 = !DILocation(line: 47, scope: !308)
!315 = !DILocation(line: 49, scope: !308)
!316 = !DILocation(line: 50, scope: !308)
!317 = distinct !DISubprogram(name: "printSizeTLine", scope: !37, file: !37, line: 52, type: !318, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !320}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !321, line: 18, baseType: !11)
!321 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!322 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !317, file: !37, line: 52, type: !320)
!323 = !DILocation(line: 52, scope: !317)
!324 = !DILocation(line: 54, scope: !317)
!325 = !DILocation(line: 55, scope: !317)
!326 = distinct !DISubprogram(name: "printHexCharLine", scope: !37, file: !37, line: 57, type: !327, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !6}
!329 = !DILocalVariable(name: "charHex", arg: 1, scope: !326, file: !37, line: 57, type: !6)
!330 = !DILocation(line: 57, scope: !326)
!331 = !DILocation(line: 59, scope: !326)
!332 = !DILocation(line: 60, scope: !326)
!333 = distinct !DISubprogram(name: "printWcharLine", scope: !37, file: !37, line: 62, type: !334, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !238}
!336 = !DILocalVariable(name: "wideChar", arg: 1, scope: !333, file: !37, line: 62, type: !238)
!337 = !DILocation(line: 62, scope: !333)
!338 = !DILocalVariable(name: "s", scope: !333, file: !37, line: 66, type: !339)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 32, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 2)
!342 = !DILocation(line: 66, scope: !333)
!343 = !DILocation(line: 67, scope: !333)
!344 = !DILocation(line: 68, scope: !333)
!345 = !DILocation(line: 69, scope: !333)
!346 = !DILocation(line: 70, scope: !333)
!347 = distinct !DISubprogram(name: "printUnsignedLine", scope: !37, file: !37, line: 72, type: !348, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !8}
!350 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !347, file: !37, line: 72, type: !8)
!351 = !DILocation(line: 72, scope: !347)
!352 = !DILocation(line: 74, scope: !347)
!353 = !DILocation(line: 75, scope: !347)
!354 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !37, file: !37, line: 77, type: !355, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !90}
!357 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !354, file: !37, line: 77, type: !90)
!358 = !DILocation(line: 77, scope: !354)
!359 = !DILocation(line: 79, scope: !354)
!360 = !DILocation(line: 80, scope: !354)
!361 = distinct !DISubprogram(name: "printDoubleLine", scope: !37, file: !37, line: 82, type: !362, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !364}
!364 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!365 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !361, file: !37, line: 82, type: !364)
!366 = !DILocation(line: 82, scope: !361)
!367 = !DILocation(line: 84, scope: !361)
!368 = !DILocation(line: 85, scope: !361)
!369 = distinct !DISubprogram(name: "printStructLine", scope: !37, file: !37, line: 87, type: !370, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !375, line: 100, baseType: !376)
!375 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240267-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !375, line: 96, size: 64, elements: !377)
!377 = !{!378, !379}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !376, file: !375, line: 98, baseType: !33, size: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !376, file: !375, line: 99, baseType: !33, size: 32, offset: 32)
!380 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !369, file: !37, line: 87, type: !372)
!381 = !DILocation(line: 87, scope: !369)
!382 = !DILocation(line: 89, scope: !369)
!383 = !DILocation(line: 90, scope: !369)
!384 = distinct !DISubprogram(name: "printBytesLine", scope: !37, file: !37, line: 92, type: !385, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !387, !320}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!389 = !DILocalVariable(name: "numBytes", arg: 2, scope: !384, file: !37, line: 92, type: !320)
!390 = !DILocation(line: 92, scope: !384)
!391 = !DILocalVariable(name: "bytes", arg: 1, scope: !384, file: !37, line: 92, type: !387)
!392 = !DILocalVariable(name: "i", scope: !384, file: !37, line: 94, type: !320)
!393 = !DILocation(line: 94, scope: !384)
!394 = !DILocation(line: 95, scope: !395)
!395 = distinct !DILexicalBlock(scope: !384, file: !37, line: 95)
!396 = !DILocation(line: 97, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !37, line: 96)
!398 = distinct !DILexicalBlock(scope: !395, file: !37, line: 95)
!399 = !DILocation(line: 98, scope: !397)
!400 = !DILocation(line: 95, scope: !398)
!401 = distinct !{!401, !394, !402, !403}
!402 = !DILocation(line: 98, scope: !395)
!403 = !{!"llvm.loop.mustprogress"}
!404 = !DILocation(line: 99, scope: !384)
!405 = !DILocation(line: 100, scope: !384)
!406 = distinct !DISubprogram(name: "decodeHexChars", scope: !37, file: !37, line: 105, type: !407, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!407 = !DISubroutineType(types: !408)
!408 = !{!320, !409, !320, !174}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!410 = !DILocalVariable(name: "hex", arg: 3, scope: !406, file: !37, line: 105, type: !174)
!411 = !DILocation(line: 105, scope: !406)
!412 = !DILocalVariable(name: "numBytes", arg: 2, scope: !406, file: !37, line: 105, type: !320)
!413 = !DILocalVariable(name: "bytes", arg: 1, scope: !406, file: !37, line: 105, type: !409)
!414 = !DILocalVariable(name: "numWritten", scope: !406, file: !37, line: 107, type: !320)
!415 = !DILocation(line: 107, scope: !406)
!416 = !DILocation(line: 113, scope: !406)
!417 = !DILocalVariable(name: "byte", scope: !418, file: !37, line: 115, type: !33)
!418 = distinct !DILexicalBlock(scope: !406, file: !37, line: 114)
!419 = !DILocation(line: 115, scope: !418)
!420 = !DILocation(line: 116, scope: !418)
!421 = !DILocation(line: 117, scope: !418)
!422 = !DILocation(line: 118, scope: !418)
!423 = distinct !{!423, !416, !424, !403}
!424 = !DILocation(line: 119, scope: !406)
!425 = !DILocation(line: 121, scope: !406)
!426 = distinct !DISubprogram(name: "sscanf", scope: !185, file: !185, line: 2240, type: !427, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!427 = !DISubroutineType(types: !428)
!428 = !{!33, !188, !188, null}
!429 = !DILocalVariable(name: "_Format", arg: 2, scope: !426, file: !185, line: 2242, type: !188)
!430 = !DILocation(line: 2242, scope: !426)
!431 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !426, file: !185, line: 2241, type: !188)
!432 = !DILocation(line: 2241, scope: !426)
!433 = !DILocalVariable(name: "_Result", scope: !426, file: !185, line: 2248, type: !33)
!434 = !DILocation(line: 2248, scope: !426)
!435 = !DILocalVariable(name: "_ArgList", scope: !426, file: !185, line: 2249, type: !194)
!436 = !DILocation(line: 2249, scope: !426)
!437 = !DILocation(line: 2250, scope: !426)
!438 = !DILocation(line: 2251, scope: !426)
!439 = !DILocation(line: 2252, scope: !426)
!440 = !DILocation(line: 2253, scope: !426)
!441 = distinct !DISubprogram(name: "_vsscanf_l", scope: !185, file: !185, line: 2143, type: !442, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!442 = !DISubroutineType(types: !443)
!443 = !{!33, !188, !188, !211, !194}
!444 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !441, file: !185, line: 2147, type: !194)
!445 = !DILocation(line: 2147, scope: !441)
!446 = !DILocalVariable(name: "_Locale", arg: 3, scope: !441, file: !185, line: 2146, type: !211)
!447 = !DILocation(line: 2146, scope: !441)
!448 = !DILocalVariable(name: "_Format", arg: 2, scope: !441, file: !185, line: 2145, type: !188)
!449 = !DILocation(line: 2145, scope: !441)
!450 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !441, file: !185, line: 2144, type: !188)
!451 = !DILocation(line: 2144, scope: !441)
!452 = !DILocation(line: 2153, scope: !441)
!453 = !DILocation(line: 102, scope: !113)
!454 = distinct !DISubprogram(name: "decodeHexWChars", scope: !37, file: !37, line: 127, type: !455, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!455 = !DISubroutineType(types: !456)
!456 = !{!320, !409, !320, !236}
!457 = !DILocalVariable(name: "hex", arg: 3, scope: !454, file: !37, line: 127, type: !236)
!458 = !DILocation(line: 127, scope: !454)
!459 = !DILocalVariable(name: "numBytes", arg: 2, scope: !454, file: !37, line: 127, type: !320)
!460 = !DILocalVariable(name: "bytes", arg: 1, scope: !454, file: !37, line: 127, type: !409)
!461 = !DILocalVariable(name: "numWritten", scope: !454, file: !37, line: 129, type: !320)
!462 = !DILocation(line: 129, scope: !454)
!463 = !DILocation(line: 135, scope: !454)
!464 = !DILocalVariable(name: "byte", scope: !465, file: !37, line: 137, type: !33)
!465 = distinct !DILexicalBlock(scope: !454, file: !37, line: 136)
!466 = !DILocation(line: 137, scope: !465)
!467 = !DILocation(line: 138, scope: !465)
!468 = !DILocation(line: 139, scope: !465)
!469 = !DILocation(line: 140, scope: !465)
!470 = distinct !{!470, !463, !471, !403}
!471 = !DILocation(line: 141, scope: !454)
!472 = !DILocation(line: 143, scope: !454)
!473 = distinct !DISubprogram(name: "swscanf", scope: !207, file: !207, line: 2018, type: !474, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!474 = !DISubroutineType(types: !475)
!475 = !{!33, !251, !251, null}
!476 = !DILocalVariable(name: "_Format", arg: 2, scope: !473, file: !207, line: 2020, type: !251)
!477 = !DILocation(line: 2020, scope: !473)
!478 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !473, file: !207, line: 2019, type: !251)
!479 = !DILocation(line: 2019, scope: !473)
!480 = !DILocalVariable(name: "_Result", scope: !473, file: !207, line: 2026, type: !33)
!481 = !DILocation(line: 2026, scope: !473)
!482 = !DILocalVariable(name: "_ArgList", scope: !473, file: !207, line: 2027, type: !194)
!483 = !DILocation(line: 2027, scope: !473)
!484 = !DILocation(line: 2028, scope: !473)
!485 = !DILocation(line: 2029, scope: !473)
!486 = !DILocation(line: 2030, scope: !473)
!487 = !DILocation(line: 2031, scope: !473)
!488 = distinct !DISubprogram(name: "_vswscanf_l", scope: !207, file: !207, line: 1882, type: !489, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !125)
!489 = !DISubroutineType(types: !490)
!490 = !{!33, !251, !251, !211, !194}
!491 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !488, file: !207, line: 1886, type: !194)
!492 = !DILocation(line: 1886, scope: !488)
!493 = !DILocalVariable(name: "_Locale", arg: 3, scope: !488, file: !207, line: 1885, type: !211)
!494 = !DILocation(line: 1885, scope: !488)
!495 = !DILocalVariable(name: "_Format", arg: 2, scope: !488, file: !207, line: 1884, type: !251)
!496 = !DILocation(line: 1884, scope: !488)
!497 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !488, file: !207, line: 1883, type: !251)
!498 = !DILocation(line: 1883, scope: !488)
!499 = !DILocation(line: 1892, scope: !488)
!500 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !37, file: !37, line: 148, type: !501, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !87)
!501 = !DISubroutineType(types: !502)
!502 = !{!33}
!503 = !DILocation(line: 150, scope: !500)
!504 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !37, file: !37, line: 153, type: !501, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !87)
!505 = !DILocation(line: 155, scope: !504)
!506 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !37, file: !37, line: 158, type: !501, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !87)
!507 = !DILocation(line: 160, scope: !506)
!508 = distinct !DISubprogram(name: "good1", scope: !37, file: !37, line: 179, type: !123, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !87)
!509 = !DILocation(line: 179, scope: !508)
!510 = distinct !DISubprogram(name: "good2", scope: !37, file: !37, line: 180, type: !123, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !87)
!511 = !DILocation(line: 180, scope: !510)
!512 = distinct !DISubprogram(name: "good3", scope: !37, file: !37, line: 181, type: !123, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !87)
!513 = !DILocation(line: 181, scope: !512)
!514 = distinct !DISubprogram(name: "good4", scope: !37, file: !37, line: 182, type: !123, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !87)
!515 = !DILocation(line: 182, scope: !514)
!516 = distinct !DISubprogram(name: "good5", scope: !37, file: !37, line: 183, type: !123, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !87)
!517 = !DILocation(line: 183, scope: !516)
!518 = distinct !DISubprogram(name: "good6", scope: !37, file: !37, line: 184, type: !123, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !87)
!519 = !DILocation(line: 184, scope: !518)
!520 = distinct !DISubprogram(name: "good7", scope: !37, file: !37, line: 185, type: !123, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !87)
!521 = !DILocation(line: 185, scope: !520)
!522 = distinct !DISubprogram(name: "good8", scope: !37, file: !37, line: 186, type: !123, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !87)
!523 = !DILocation(line: 186, scope: !522)
!524 = distinct !DISubprogram(name: "good9", scope: !37, file: !37, line: 187, type: !123, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !87)
!525 = !DILocation(line: 187, scope: !524)
!526 = distinct !DISubprogram(name: "bad1", scope: !37, file: !37, line: 190, type: !123, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !87)
!527 = !DILocation(line: 190, scope: !526)
!528 = distinct !DISubprogram(name: "bad2", scope: !37, file: !37, line: 191, type: !123, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !87)
!529 = !DILocation(line: 191, scope: !528)
!530 = distinct !DISubprogram(name: "bad3", scope: !37, file: !37, line: 192, type: !123, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !87)
!531 = !DILocation(line: 192, scope: !530)
!532 = distinct !DISubprogram(name: "bad4", scope: !37, file: !37, line: 193, type: !123, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !87)
!533 = !DILocation(line: 193, scope: !532)
!534 = distinct !DISubprogram(name: "bad5", scope: !37, file: !37, line: 194, type: !123, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !87)
!535 = !DILocation(line: 194, scope: !534)
!536 = distinct !DISubprogram(name: "bad6", scope: !37, file: !37, line: 195, type: !123, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !87)
!537 = !DILocation(line: 195, scope: !536)
!538 = distinct !DISubprogram(name: "bad7", scope: !37, file: !37, line: 196, type: !123, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !87)
!539 = !DILocation(line: 196, scope: !538)
!540 = distinct !DISubprogram(name: "bad8", scope: !37, file: !37, line: 197, type: !123, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !87)
!541 = !DILocation(line: 197, scope: !540)
!542 = distinct !DISubprogram(name: "bad9", scope: !37, file: !37, line: 198, type: !123, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !87)
!543 = !DILocation(line: 198, scope: !542)
