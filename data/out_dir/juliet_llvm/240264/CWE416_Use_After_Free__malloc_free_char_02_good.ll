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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_02_good() #0 !dbg !120 {
entry:
  call void @goodB2G1(), !dbg !123
  call void @goodB2G2(), !dbg !124
  call void @goodG2B1(), !dbg !125
  call void @goodG2B2(), !dbg !126
  ret void, !dbg !127
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !128 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !130, metadata !DIExpression()), !dbg !131
  store ptr null, ptr %data, align 8, !dbg !132
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !133, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !133
  %0 = load ptr, ptr %data, align 8, !dbg !136
  %cmp = icmp eq ptr %0, null, !dbg !136
  br i1 %cmp, label %if.then, label %if.end, !dbg !136

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !137
  unreachable, !dbg !137

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !140
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !140
  %2 = load ptr, ptr %data, align 8, !dbg !141
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !141
  store i8 0, ptr %arrayidx, align 1, !dbg !141
  %3 = load ptr, ptr %data, align 8, !dbg !142
  call void @free(ptr noundef %3), !dbg !142
  ret void, !dbg !143
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !144 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !145, metadata !DIExpression()), !dbg !146
  store ptr null, ptr %data, align 8, !dbg !147
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !148, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !148
  %0 = load ptr, ptr %data, align 8, !dbg !151
  %cmp = icmp eq ptr %0, null, !dbg !151
  br i1 %cmp, label %if.then, label %if.end, !dbg !151

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !152
  unreachable, !dbg !152

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !155
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !155
  %2 = load ptr, ptr %data, align 8, !dbg !156
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !156
  store i8 0, ptr %arrayidx, align 1, !dbg !156
  %3 = load ptr, ptr %data, align 8, !dbg !157
  call void @free(ptr noundef %3), !dbg !157
  ret void, !dbg !158
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !159 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !160, metadata !DIExpression()), !dbg !161
  store ptr null, ptr %data, align 8, !dbg !162
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !163, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !163
  %0 = load ptr, ptr %data, align 8, !dbg !166
  %cmp = icmp eq ptr %0, null, !dbg !166
  br i1 %cmp, label %if.then, label %if.end, !dbg !166

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !167
  unreachable, !dbg !167

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !170
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !170
  %2 = load ptr, ptr %data, align 8, !dbg !171
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !171
  store i8 0, ptr %arrayidx, align 1, !dbg !171
  %3 = load ptr, ptr %data, align 8, !dbg !172
  call void @printLine(ptr noundef %3), !dbg !172
  ret void, !dbg !175
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !176 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !177, metadata !DIExpression()), !dbg !178
  store ptr null, ptr %data, align 8, !dbg !179
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !180, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !180
  %0 = load ptr, ptr %data, align 8, !dbg !183
  %cmp = icmp eq ptr %0, null, !dbg !183
  br i1 %cmp, label %if.then, label %if.end, !dbg !183

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !184
  unreachable, !dbg !184

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !187
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !187
  %2 = load ptr, ptr %data, align 8, !dbg !188
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !188
  store i8 0, ptr %arrayidx, align 1, !dbg !188
  %3 = load ptr, ptr %data, align 8, !dbg !189
  call void @printLine(ptr noundef %3), !dbg !189
  ret void, !dbg !192
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !193 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !196, metadata !DIExpression()), !dbg !197
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !198, metadata !DIExpression()), !dbg !197
  %call = call i64 @time(ptr noundef null), !dbg !199
  %conv = trunc i64 %call to i32, !dbg !199
  call void @srand(i32 noundef %conv), !dbg !199
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !200
  call void @CWE416_Use_After_Free__malloc_free_char_02_good(), !dbg !201
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !202
  ret i32 0, !dbg !203
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !204 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !214, metadata !DIExpression()), !dbg !215
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !216
  %call = call i64 @_time64(ptr noundef %0), !dbg !216
  ret i64 %call, !dbg !216
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !217 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !222, metadata !DIExpression()), !dbg !223
  %0 = load ptr, ptr %line.addr, align 8, !dbg !224
  %cmp = icmp ne ptr %0, null, !dbg !224
  br i1 %cmp, label %if.then, label %if.end, !dbg !224

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !225
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !225
  br label %if.end, !dbg !228

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !229
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !230 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !235, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !237, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !239, metadata !DIExpression()), !dbg !242
  call void @llvm.va_start(ptr %_ArgList), !dbg !243
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !244
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !244
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !244
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !244
  store i32 %call1, ptr %_Result, align 4, !dbg !244
  call void @llvm.va_end(ptr %_ArgList), !dbg !245
  %2 = load i32, ptr %_Result, align 4, !dbg !246
  ret i32 %2, !dbg !246
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !247 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !269, metadata !DIExpression()), !dbg !270
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !271, metadata !DIExpression()), !dbg !272
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !273, metadata !DIExpression()), !dbg !274
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !275, metadata !DIExpression()), !dbg !276
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !277
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !277
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !277
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !277
  %call = call ptr @__local_stdio_printf_options(), !dbg !277
  %4 = load i64, ptr %call, align 8, !dbg !277
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !277
  ret i32 %call1, !dbg !277
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !108 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !278
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !279 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load ptr, ptr %line.addr, align 8, !dbg !288
  %cmp = icmp ne ptr %0, null, !dbg !288
  br i1 %cmp, label %if.then, label %if.end, !dbg !288

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !289
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !289
  br label %if.end, !dbg !292

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !294 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !305, metadata !DIExpression()), !dbg !306
  call void @llvm.va_start(ptr %_ArgList), !dbg !307
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !308
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !308
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !308
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !308
  store i32 %call1, ptr %_Result, align 4, !dbg !308
  call void @llvm.va_end(ptr %_ArgList), !dbg !309
  %2 = load i32, ptr %_Result, align 4, !dbg !310
  ret i32 %2, !dbg !310
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !311 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !314, metadata !DIExpression()), !dbg !315
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !316, metadata !DIExpression()), !dbg !317
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !318, metadata !DIExpression()), !dbg !319
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !320, metadata !DIExpression()), !dbg !321
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !322
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !322
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !322
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !322
  %call = call ptr @__local_stdio_printf_options(), !dbg !322
  %4 = load i64, ptr %call, align 8, !dbg !322
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !322
  ret i32 %call1, !dbg !322
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !323 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !326, metadata !DIExpression()), !dbg !327
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !328
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !328
  ret void, !dbg !329
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !330 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !334, metadata !DIExpression()), !dbg !335
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !336
  %conv = sext i16 %0 to i32, !dbg !336
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !336
  ret void, !dbg !337
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !338 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !342, metadata !DIExpression()), !dbg !343
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !344
  %conv = fpext float %0 to double, !dbg !344
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !344
  ret void, !dbg !345
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !346 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !350, metadata !DIExpression()), !dbg !351
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !352
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !352
  ret void, !dbg !353
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !354 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !359, metadata !DIExpression()), !dbg !360
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !361
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !361
  ret void, !dbg !362
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !363 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !370
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !370
  ret void, !dbg !371
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !372 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !377
  %conv = sext i8 %0 to i32, !dbg !377
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !377
  ret void, !dbg !378
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !379 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !382, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.declare(metadata ptr %s, metadata !384, metadata !DIExpression()), !dbg !388
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !389
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !389
  store i16 %0, ptr %arrayidx, align 2, !dbg !389
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !390
  store i16 0, ptr %arrayidx1, align 2, !dbg !390
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !391
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !391
  ret void, !dbg !392
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !393 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !398
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !398
  ret void, !dbg !399
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !400 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !403, metadata !DIExpression()), !dbg !404
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !405
  %conv = zext i8 %0 to i32, !dbg !405
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !405
  ret void, !dbg !406
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !407 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !411, metadata !DIExpression()), !dbg !412
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !413
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !413
  ret void, !dbg !414
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !415 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !426, metadata !DIExpression()), !dbg !427
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !428
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !428
  %1 = load i32, ptr %intTwo, align 4, !dbg !428
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !428
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !428
  %3 = load i32, ptr %intOne, align 4, !dbg !428
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !428
  ret void, !dbg !429
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !430 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !437, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata ptr %i, metadata !438, metadata !DIExpression()), !dbg !439
  store i64 0, ptr %i, align 8, !dbg !440
  br label %for.cond, !dbg !440

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !440
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !440
  %cmp = icmp ult i64 %0, %1, !dbg !440
  br i1 %cmp, label %for.body, label %for.end, !dbg !440

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !442
  %3 = load i64, ptr %i, align 8, !dbg !442
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !442
  %4 = load i8, ptr %arrayidx, align 1, !dbg !442
  %conv = zext i8 %4 to i32, !dbg !442
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !442
  br label %for.inc, !dbg !445

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !446
  %inc = add i64 %5, 1, !dbg !446
  store i64 %inc, ptr %i, align 8, !dbg !446
  br label %for.cond, !dbg !446, !llvm.loop !447

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !450
  ret void, !dbg !451
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !452 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !456, metadata !DIExpression()), !dbg !457
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !458, metadata !DIExpression()), !dbg !457
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !459, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !460, metadata !DIExpression()), !dbg !461
  store i64 0, ptr %numWritten, align 8, !dbg !461
  br label %while.cond, !dbg !462

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !462
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !462
  %cmp = icmp ult i64 %0, %1, !dbg !462
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !462

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !462
  %3 = load i64, ptr %numWritten, align 8, !dbg !462
  %mul = mul i64 2, %3, !dbg !462
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !462
  %4 = load i8, ptr %arrayidx, align 1, !dbg !462
  %conv = sext i8 %4 to i32, !dbg !462
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !462
  %tobool = icmp ne i32 %call, 0, !dbg !462
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !462

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !462
  %6 = load i64, ptr %numWritten, align 8, !dbg !462
  %mul1 = mul i64 2, %6, !dbg !462
  %add = add i64 %mul1, 1, !dbg !462
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !462
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !462
  %conv3 = sext i8 %7 to i32, !dbg !462
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !462
  %tobool5 = icmp ne i32 %call4, 0, !dbg !462
  br label %land.end, !dbg !462

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !462
  br i1 %8, label %while.body, label %while.end, !dbg !462

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !463, metadata !DIExpression()), !dbg !465
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !466
  %10 = load i64, ptr %numWritten, align 8, !dbg !466
  %mul6 = mul i64 2, %10, !dbg !466
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !466
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !466
  %11 = load i32, ptr %byte, align 4, !dbg !467
  %conv9 = trunc i32 %11 to i8, !dbg !467
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !467
  %13 = load i64, ptr %numWritten, align 8, !dbg !467
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !467
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !467
  %14 = load i64, ptr %numWritten, align 8, !dbg !468
  %inc = add i64 %14, 1, !dbg !468
  store i64 %inc, ptr %numWritten, align 8, !dbg !468
  br label %while.cond, !dbg !462, !llvm.loop !469

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !471
  ret i64 %15, !dbg !471
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !472 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !475, metadata !DIExpression()), !dbg !476
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !481, metadata !DIExpression()), !dbg !482
  call void @llvm.va_start(ptr %_ArgList), !dbg !483
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !484
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !484
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !484
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !484
  store i32 %call, ptr %_Result, align 4, !dbg !484
  call void @llvm.va_end(ptr %_ArgList), !dbg !485
  %3 = load i32, ptr %_Result, align 4, !dbg !486
  ret i32 %3, !dbg !486
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !487 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !496, metadata !DIExpression()), !dbg !497
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !498
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !498
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !498
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !498
  %call = call ptr @__local_stdio_scanf_options(), !dbg !498
  %4 = load i64, ptr %call, align 8, !dbg !498
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !498
  ret i32 %call1, !dbg !498
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !111 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !499
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !500 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !503, metadata !DIExpression()), !dbg !504
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !505, metadata !DIExpression()), !dbg !504
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !506, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !507, metadata !DIExpression()), !dbg !508
  store i64 0, ptr %numWritten, align 8, !dbg !508
  br label %while.cond, !dbg !509

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !509
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !509
  %cmp = icmp ult i64 %0, %1, !dbg !509
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !509

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !509
  %3 = load i64, ptr %numWritten, align 8, !dbg !509
  %mul = mul i64 2, %3, !dbg !509
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !509
  %4 = load i16, ptr %arrayidx, align 2, !dbg !509
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !509
  %tobool = icmp ne i32 %call, 0, !dbg !509
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !509

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !509
  %6 = load i64, ptr %numWritten, align 8, !dbg !509
  %mul1 = mul i64 2, %6, !dbg !509
  %add = add i64 %mul1, 1, !dbg !509
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !509
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !509
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !509
  %tobool4 = icmp ne i32 %call3, 0, !dbg !509
  br label %land.end, !dbg !509

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !509
  br i1 %8, label %while.body, label %while.end, !dbg !509

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !510, metadata !DIExpression()), !dbg !512
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !513
  %10 = load i64, ptr %numWritten, align 8, !dbg !513
  %mul5 = mul i64 2, %10, !dbg !513
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !513
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !513
  %11 = load i32, ptr %byte, align 4, !dbg !514
  %conv = trunc i32 %11 to i8, !dbg !514
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !514
  %13 = load i64, ptr %numWritten, align 8, !dbg !514
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !514
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !514
  %14 = load i64, ptr %numWritten, align 8, !dbg !515
  %inc = add i64 %14, 1, !dbg !515
  store i64 %inc, ptr %numWritten, align 8, !dbg !515
  br label %while.cond, !dbg !509, !llvm.loop !516

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !518
  ret i64 %15, !dbg !518
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !519 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !522, metadata !DIExpression()), !dbg !523
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !524, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !526, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.va_start(ptr %_ArgList), !dbg !530
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !531
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !531
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !531
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !531
  store i32 %call, ptr %_Result, align 4, !dbg !531
  call void @llvm.va_end(ptr %_ArgList), !dbg !532
  %3 = load i32, ptr %_Result, align 4, !dbg !533
  ret i32 %3, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !534 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !537, metadata !DIExpression()), !dbg !538
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !539, metadata !DIExpression()), !dbg !540
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !541, metadata !DIExpression()), !dbg !542
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !543, metadata !DIExpression()), !dbg !544
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !545
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !545
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !545
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !545
  %call = call ptr @__local_stdio_scanf_options(), !dbg !545
  %4 = load i64, ptr %call, align 8, !dbg !545
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !545
  ret i32 %call1, !dbg !545
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !546 {
entry:
  ret i32 1, !dbg !549
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !550 {
entry:
  ret i32 0, !dbg !551
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !552 {
entry:
  %call = call i32 @rand(), !dbg !553
  %rem = srem i32 %call, 2, !dbg !553
  ret i32 %rem, !dbg !553
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !554 {
entry:
  ret void, !dbg !555
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !556 {
entry:
  ret void, !dbg !557
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !558 {
entry:
  ret void, !dbg !559
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !560 {
entry:
  ret void, !dbg !561
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !562 {
entry:
  ret void, !dbg !563
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !564 {
entry:
  ret void, !dbg !565
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !566 {
entry:
  ret void, !dbg !567
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !568 {
entry:
  ret void, !dbg !569
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !570 {
entry:
  ret void, !dbg !571
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !572 {
entry:
  ret void, !dbg !573
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !574 {
entry:
  ret void, !dbg !575
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !576 {
entry:
  ret void, !dbg !577
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !578 {
entry:
  ret void, !dbg !579
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !580 {
entry:
  ret void, !dbg !581
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !582 {
entry:
  ret void, !dbg !583
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !584 {
entry:
  ret void, !dbg !585
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !586 {
entry:
  ret void, !dbg !587
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !588 {
entry:
  ret void, !dbg !589
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240264-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_02.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "90c1b5b33205f14eb091f9ef55ea1185")
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
!14 = distinct !DIGlobalVariable(scope: null, file: !15, line: 174, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240264-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_02.c", directory: "", checksumkind: CSK_MD5, checksum: "90c1b5b33205f14eb091f9ef55ea1185")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 144, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 18)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !15, line: 176, type: !21, isLocal: true, isDefinition: true)
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
!35 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240264-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!86 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240264-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!120 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_02_good", scope: !15, file: !15, line: 152, type: !121, scopeLine: 153, spFlags: DISPFlagDefinition, unit: !2)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !DILocation(line: 154, scope: !120)
!124 = !DILocation(line: 155, scope: !120)
!125 = !DILocation(line: 156, scope: !120)
!126 = !DILocation(line: 157, scope: !120)
!127 = !DILocation(line: 158, scope: !120)
!128 = distinct !DISubprogram(name: "goodB2G1", scope: !15, file: !15, line: 51, type: !121, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !129)
!129 = !{}
!130 = !DILocalVariable(name: "data", scope: !128, file: !15, line: 53, type: !9)
!131 = !DILocation(line: 53, scope: !128)
!132 = !DILocation(line: 55, scope: !128)
!133 = !DILocation(line: 58, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !15, line: 57)
!135 = distinct !DILexicalBlock(scope: !128, file: !15, line: 56)
!136 = !DILocation(line: 59, scope: !134)
!137 = !DILocation(line: 59, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !15, line: 59)
!139 = distinct !DILexicalBlock(scope: !134, file: !15, line: 59)
!140 = !DILocation(line: 60, scope: !134)
!141 = !DILocation(line: 61, scope: !134)
!142 = !DILocation(line: 63, scope: !134)
!143 = !DILocation(line: 77, scope: !128)
!144 = distinct !DISubprogram(name: "goodB2G2", scope: !15, file: !15, line: 80, type: !121, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !129)
!145 = !DILocalVariable(name: "data", scope: !144, file: !15, line: 82, type: !9)
!146 = !DILocation(line: 82, scope: !144)
!147 = !DILocation(line: 84, scope: !144)
!148 = !DILocation(line: 87, scope: !149)
!149 = distinct !DILexicalBlock(scope: !150, file: !15, line: 86)
!150 = distinct !DILexicalBlock(scope: !144, file: !15, line: 85)
!151 = !DILocation(line: 88, scope: !149)
!152 = !DILocation(line: 88, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !15, line: 88)
!154 = distinct !DILexicalBlock(scope: !149, file: !15, line: 88)
!155 = !DILocation(line: 89, scope: !149)
!156 = !DILocation(line: 90, scope: !149)
!157 = !DILocation(line: 92, scope: !149)
!158 = !DILocation(line: 101, scope: !144)
!159 = distinct !DISubprogram(name: "goodG2B1", scope: !15, file: !15, line: 104, type: !121, scopeLine: 105, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !129)
!160 = !DILocalVariable(name: "data", scope: !159, file: !15, line: 106, type: !9)
!161 = !DILocation(line: 106, scope: !159)
!162 = !DILocation(line: 108, scope: !159)
!163 = !DILocation(line: 116, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !15, line: 115)
!165 = distinct !DILexicalBlock(scope: !159, file: !15, line: 109)
!166 = !DILocation(line: 117, scope: !164)
!167 = !DILocation(line: 117, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !15, line: 117)
!169 = distinct !DILexicalBlock(scope: !164, file: !15, line: 117)
!170 = !DILocation(line: 118, scope: !164)
!171 = !DILocation(line: 119, scope: !164)
!172 = !DILocation(line: 125, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !15, line: 123)
!174 = distinct !DILexicalBlock(scope: !159, file: !15, line: 122)
!175 = !DILocation(line: 128, scope: !159)
!176 = distinct !DISubprogram(name: "goodG2B2", scope: !15, file: !15, line: 131, type: !121, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !129)
!177 = !DILocalVariable(name: "data", scope: !176, file: !15, line: 133, type: !9)
!178 = !DILocation(line: 133, scope: !176)
!179 = !DILocation(line: 135, scope: !176)
!180 = !DILocation(line: 138, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !15, line: 137)
!182 = distinct !DILexicalBlock(scope: !176, file: !15, line: 136)
!183 = !DILocation(line: 139, scope: !181)
!184 = !DILocation(line: 139, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !15, line: 139)
!186 = distinct !DILexicalBlock(scope: !181, file: !15, line: 139)
!187 = !DILocation(line: 140, scope: !181)
!188 = !DILocation(line: 141, scope: !181)
!189 = !DILocation(line: 147, scope: !190)
!190 = distinct !DILexicalBlock(scope: !191, file: !15, line: 145)
!191 = distinct !DILexicalBlock(scope: !176, file: !15, line: 144)
!192 = !DILocation(line: 150, scope: !176)
!193 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 169, type: !194, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !129)
!194 = !DISubroutineType(types: !195)
!195 = !{!32, !32, !105}
!196 = !DILocalVariable(name: "argv", arg: 2, scope: !193, file: !15, line: 169, type: !105)
!197 = !DILocation(line: 169, scope: !193)
!198 = !DILocalVariable(name: "argc", arg: 1, scope: !193, file: !15, line: 169, type: !32)
!199 = !DILocation(line: 172, scope: !193)
!200 = !DILocation(line: 174, scope: !193)
!201 = !DILocation(line: 175, scope: !193)
!202 = !DILocation(line: 176, scope: !193)
!203 = !DILocation(line: 183, scope: !193)
!204 = distinct !DISubprogram(name: "time", scope: !205, file: !205, line: 548, type: !206, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !129)
!205 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !212}
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !209, line: 645, baseType: !210)
!209 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !209, line: 608, baseType: !211)
!211 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!214 = !DILocalVariable(name: "_Time", arg: 1, scope: !204, file: !205, line: 549, type: !212)
!215 = !DILocation(line: 549, scope: !204)
!216 = !DILocation(line: 552, scope: !204)
!217 = distinct !DISubprogram(name: "printLine", scope: !35, file: !35, line: 11, type: !218, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!222 = !DILocalVariable(name: "line", arg: 1, scope: !217, file: !35, line: 11, type: !220)
!223 = !DILocation(line: 11, scope: !217)
!224 = !DILocation(line: 13, scope: !217)
!225 = !DILocation(line: 15, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !35, line: 14)
!227 = distinct !DILexicalBlock(scope: !217, file: !35, line: 13)
!228 = !DILocation(line: 16, scope: !226)
!229 = !DILocation(line: 17, scope: !217)
!230 = distinct !DISubprogram(name: "printf", scope: !231, file: !231, line: 950, type: !232, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!231 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!232 = !DISubroutineType(types: !233)
!233 = !{!32, !234, null}
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!235 = !DILocalVariable(name: "_Format", arg: 1, scope: !230, file: !231, line: 951, type: !234)
!236 = !DILocation(line: 951, scope: !230)
!237 = !DILocalVariable(name: "_Result", scope: !230, file: !231, line: 957, type: !32)
!238 = !DILocation(line: 957, scope: !230)
!239 = !DILocalVariable(name: "_ArgList", scope: !230, file: !231, line: 958, type: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !241, line: 72, baseType: !9)
!241 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!242 = !DILocation(line: 958, scope: !230)
!243 = !DILocation(line: 959, scope: !230)
!244 = !DILocation(line: 960, scope: !230)
!245 = !DILocation(line: 961, scope: !230)
!246 = !DILocation(line: 962, scope: !230)
!247 = distinct !DISubprogram(name: "_vfprintf_l", scope: !231, file: !231, line: 635, type: !248, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!248 = !DISubroutineType(types: !249)
!249 = !{!32, !250, !234, !257, !240}
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !253, line: 31, baseType: !254)
!253 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !253, line: 28, size: 64, elements: !255)
!255 = !{!256}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !254, file: !253, line: 30, baseType: !11, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !209, line: 623, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !209, line: 621, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !209, line: 617, size: 128, elements: !262)
!262 = !{!263, !266}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !261, file: !209, line: 619, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !209, line: 619, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !261, file: !209, line: 620, baseType: !267, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !209, line: 620, flags: DIFlagFwdDecl)
!269 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !247, file: !231, line: 639, type: !240)
!270 = !DILocation(line: 639, scope: !247)
!271 = !DILocalVariable(name: "_Locale", arg: 3, scope: !247, file: !231, line: 638, type: !257)
!272 = !DILocation(line: 638, scope: !247)
!273 = !DILocalVariable(name: "_Format", arg: 2, scope: !247, file: !231, line: 637, type: !234)
!274 = !DILocation(line: 637, scope: !247)
!275 = !DILocalVariable(name: "_Stream", arg: 1, scope: !247, file: !231, line: 636, type: !250)
!276 = !DILocation(line: 636, scope: !247)
!277 = !DILocation(line: 645, scope: !247)
!278 = !DILocation(line: 92, scope: !108)
!279 = distinct !DISubprogram(name: "printWLine", scope: !35, file: !35, line: 19, type: !280, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !285, line: 24, baseType: !42)
!285 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!286 = !DILocalVariable(name: "line", arg: 1, scope: !279, file: !35, line: 19, type: !282)
!287 = !DILocation(line: 19, scope: !279)
!288 = !DILocation(line: 21, scope: !279)
!289 = !DILocation(line: 23, scope: !290)
!290 = distinct !DILexicalBlock(scope: !291, file: !35, line: 22)
!291 = distinct !DILexicalBlock(scope: !279, file: !35, line: 21)
!292 = !DILocation(line: 24, scope: !290)
!293 = !DILocation(line: 25, scope: !279)
!294 = distinct !DISubprogram(name: "wprintf", scope: !253, file: !253, line: 608, type: !295, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!295 = !DISubroutineType(types: !296)
!296 = !{!32, !297, null}
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !42)
!301 = !DILocalVariable(name: "_Format", arg: 1, scope: !294, file: !253, line: 609, type: !297)
!302 = !DILocation(line: 609, scope: !294)
!303 = !DILocalVariable(name: "_Result", scope: !294, file: !253, line: 615, type: !32)
!304 = !DILocation(line: 615, scope: !294)
!305 = !DILocalVariable(name: "_ArgList", scope: !294, file: !253, line: 616, type: !240)
!306 = !DILocation(line: 616, scope: !294)
!307 = !DILocation(line: 617, scope: !294)
!308 = !DILocation(line: 618, scope: !294)
!309 = !DILocation(line: 619, scope: !294)
!310 = !DILocation(line: 620, scope: !294)
!311 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !253, file: !253, line: 299, type: !312, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!312 = !DISubroutineType(types: !313)
!313 = !{!32, !250, !297, !257, !240}
!314 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !311, file: !253, line: 303, type: !240)
!315 = !DILocation(line: 303, scope: !311)
!316 = !DILocalVariable(name: "_Locale", arg: 3, scope: !311, file: !253, line: 302, type: !257)
!317 = !DILocation(line: 302, scope: !311)
!318 = !DILocalVariable(name: "_Format", arg: 2, scope: !311, file: !253, line: 301, type: !297)
!319 = !DILocation(line: 301, scope: !311)
!320 = !DILocalVariable(name: "_Stream", arg: 1, scope: !311, file: !253, line: 300, type: !250)
!321 = !DILocation(line: 300, scope: !311)
!322 = !DILocation(line: 309, scope: !311)
!323 = distinct !DISubprogram(name: "printIntLine", scope: !35, file: !35, line: 27, type: !324, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !32}
!326 = !DILocalVariable(name: "intNumber", arg: 1, scope: !323, file: !35, line: 27, type: !32)
!327 = !DILocation(line: 27, scope: !323)
!328 = !DILocation(line: 29, scope: !323)
!329 = !DILocation(line: 30, scope: !323)
!330 = distinct !DISubprogram(name: "printShortLine", scope: !35, file: !35, line: 32, type: !331, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !333}
!333 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!334 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !330, file: !35, line: 32, type: !333)
!335 = !DILocation(line: 32, scope: !330)
!336 = !DILocation(line: 34, scope: !330)
!337 = !DILocation(line: 35, scope: !330)
!338 = distinct !DISubprogram(name: "printFloatLine", scope: !35, file: !35, line: 37, type: !339, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !341}
!341 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!342 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !338, file: !35, line: 37, type: !341)
!343 = !DILocation(line: 37, scope: !338)
!344 = !DILocation(line: 39, scope: !338)
!345 = !DILocation(line: 40, scope: !338)
!346 = distinct !DISubprogram(name: "printLongLine", scope: !35, file: !35, line: 42, type: !347, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !349}
!349 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!350 = !DILocalVariable(name: "longNumber", arg: 1, scope: !346, file: !35, line: 42, type: !349)
!351 = !DILocation(line: 42, scope: !346)
!352 = !DILocation(line: 44, scope: !346)
!353 = !DILocation(line: 45, scope: !346)
!354 = distinct !DISubprogram(name: "printLongLongLine", scope: !35, file: !35, line: 47, type: !355, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !357}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !358, line: 21, baseType: !211)
!358 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!359 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !354, file: !35, line: 47, type: !357)
!360 = !DILocation(line: 47, scope: !354)
!361 = !DILocation(line: 49, scope: !354)
!362 = !DILocation(line: 50, scope: !354)
!363 = distinct !DISubprogram(name: "printSizeTLine", scope: !35, file: !35, line: 52, type: !364, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !367, line: 18, baseType: !8)
!367 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!368 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !363, file: !35, line: 52, type: !366)
!369 = !DILocation(line: 52, scope: !363)
!370 = !DILocation(line: 54, scope: !363)
!371 = !DILocation(line: 55, scope: !363)
!372 = distinct !DISubprogram(name: "printHexCharLine", scope: !35, file: !35, line: 57, type: !373, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !10}
!375 = !DILocalVariable(name: "charHex", arg: 1, scope: !372, file: !35, line: 57, type: !10)
!376 = !DILocation(line: 57, scope: !372)
!377 = !DILocation(line: 59, scope: !372)
!378 = !DILocation(line: 60, scope: !372)
!379 = distinct !DISubprogram(name: "printWcharLine", scope: !35, file: !35, line: 62, type: !380, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !284}
!382 = !DILocalVariable(name: "wideChar", arg: 1, scope: !379, file: !35, line: 62, type: !284)
!383 = !DILocation(line: 62, scope: !379)
!384 = !DILocalVariable(name: "s", scope: !379, file: !35, line: 66, type: !385)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !284, size: 32, elements: !386)
!386 = !{!387}
!387 = !DISubrange(count: 2)
!388 = !DILocation(line: 66, scope: !379)
!389 = !DILocation(line: 67, scope: !379)
!390 = !DILocation(line: 68, scope: !379)
!391 = !DILocation(line: 69, scope: !379)
!392 = !DILocation(line: 70, scope: !379)
!393 = distinct !DISubprogram(name: "printUnsignedLine", scope: !35, file: !35, line: 72, type: !394, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !5}
!396 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !393, file: !35, line: 72, type: !5)
!397 = !DILocation(line: 72, scope: !393)
!398 = !DILocation(line: 74, scope: !393)
!399 = !DILocation(line: 75, scope: !393)
!400 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !35, file: !35, line: 77, type: !401, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !88}
!403 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !400, file: !35, line: 77, type: !88)
!404 = !DILocation(line: 77, scope: !400)
!405 = !DILocation(line: 79, scope: !400)
!406 = !DILocation(line: 80, scope: !400)
!407 = distinct !DISubprogram(name: "printDoubleLine", scope: !35, file: !35, line: 82, type: !408, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !410}
!410 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!411 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !407, file: !35, line: 82, type: !410)
!412 = !DILocation(line: 82, scope: !407)
!413 = !DILocation(line: 84, scope: !407)
!414 = !DILocation(line: 85, scope: !407)
!415 = distinct !DISubprogram(name: "printStructLine", scope: !35, file: !35, line: 87, type: !416, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !421, line: 100, baseType: !422)
!421 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240264-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !421, line: 96, size: 64, elements: !423)
!423 = !{!424, !425}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !422, file: !421, line: 98, baseType: !32, size: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !422, file: !421, line: 99, baseType: !32, size: 32, offset: 32)
!426 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !415, file: !35, line: 87, type: !418)
!427 = !DILocation(line: 87, scope: !415)
!428 = !DILocation(line: 89, scope: !415)
!429 = !DILocation(line: 90, scope: !415)
!430 = distinct !DISubprogram(name: "printBytesLine", scope: !35, file: !35, line: 92, type: !431, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !433, !366}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!435 = !DILocalVariable(name: "numBytes", arg: 2, scope: !430, file: !35, line: 92, type: !366)
!436 = !DILocation(line: 92, scope: !430)
!437 = !DILocalVariable(name: "bytes", arg: 1, scope: !430, file: !35, line: 92, type: !433)
!438 = !DILocalVariable(name: "i", scope: !430, file: !35, line: 94, type: !366)
!439 = !DILocation(line: 94, scope: !430)
!440 = !DILocation(line: 95, scope: !441)
!441 = distinct !DILexicalBlock(scope: !430, file: !35, line: 95)
!442 = !DILocation(line: 97, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !35, line: 96)
!444 = distinct !DILexicalBlock(scope: !441, file: !35, line: 95)
!445 = !DILocation(line: 98, scope: !443)
!446 = !DILocation(line: 95, scope: !444)
!447 = distinct !{!447, !440, !448, !449}
!448 = !DILocation(line: 98, scope: !441)
!449 = !{!"llvm.loop.mustprogress"}
!450 = !DILocation(line: 99, scope: !430)
!451 = !DILocation(line: 100, scope: !430)
!452 = distinct !DISubprogram(name: "decodeHexChars", scope: !35, file: !35, line: 105, type: !453, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!453 = !DISubroutineType(types: !454)
!454 = !{!366, !455, !366, !220}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!456 = !DILocalVariable(name: "hex", arg: 3, scope: !452, file: !35, line: 105, type: !220)
!457 = !DILocation(line: 105, scope: !452)
!458 = !DILocalVariable(name: "numBytes", arg: 2, scope: !452, file: !35, line: 105, type: !366)
!459 = !DILocalVariable(name: "bytes", arg: 1, scope: !452, file: !35, line: 105, type: !455)
!460 = !DILocalVariable(name: "numWritten", scope: !452, file: !35, line: 107, type: !366)
!461 = !DILocation(line: 107, scope: !452)
!462 = !DILocation(line: 113, scope: !452)
!463 = !DILocalVariable(name: "byte", scope: !464, file: !35, line: 115, type: !32)
!464 = distinct !DILexicalBlock(scope: !452, file: !35, line: 114)
!465 = !DILocation(line: 115, scope: !464)
!466 = !DILocation(line: 116, scope: !464)
!467 = !DILocation(line: 117, scope: !464)
!468 = !DILocation(line: 118, scope: !464)
!469 = distinct !{!469, !462, !470, !449}
!470 = !DILocation(line: 119, scope: !452)
!471 = !DILocation(line: 121, scope: !452)
!472 = distinct !DISubprogram(name: "sscanf", scope: !231, file: !231, line: 2240, type: !473, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!473 = !DISubroutineType(types: !474)
!474 = !{!32, !234, !234, null}
!475 = !DILocalVariable(name: "_Format", arg: 2, scope: !472, file: !231, line: 2242, type: !234)
!476 = !DILocation(line: 2242, scope: !472)
!477 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !472, file: !231, line: 2241, type: !234)
!478 = !DILocation(line: 2241, scope: !472)
!479 = !DILocalVariable(name: "_Result", scope: !472, file: !231, line: 2248, type: !32)
!480 = !DILocation(line: 2248, scope: !472)
!481 = !DILocalVariable(name: "_ArgList", scope: !472, file: !231, line: 2249, type: !240)
!482 = !DILocation(line: 2249, scope: !472)
!483 = !DILocation(line: 2250, scope: !472)
!484 = !DILocation(line: 2251, scope: !472)
!485 = !DILocation(line: 2252, scope: !472)
!486 = !DILocation(line: 2253, scope: !472)
!487 = distinct !DISubprogram(name: "_vsscanf_l", scope: !231, file: !231, line: 2143, type: !488, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!488 = !DISubroutineType(types: !489)
!489 = !{!32, !234, !234, !257, !240}
!490 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !487, file: !231, line: 2147, type: !240)
!491 = !DILocation(line: 2147, scope: !487)
!492 = !DILocalVariable(name: "_Locale", arg: 3, scope: !487, file: !231, line: 2146, type: !257)
!493 = !DILocation(line: 2146, scope: !487)
!494 = !DILocalVariable(name: "_Format", arg: 2, scope: !487, file: !231, line: 2145, type: !234)
!495 = !DILocation(line: 2145, scope: !487)
!496 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !487, file: !231, line: 2144, type: !234)
!497 = !DILocation(line: 2144, scope: !487)
!498 = !DILocation(line: 2153, scope: !487)
!499 = !DILocation(line: 102, scope: !111)
!500 = distinct !DISubprogram(name: "decodeHexWChars", scope: !35, file: !35, line: 127, type: !501, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!501 = !DISubroutineType(types: !502)
!502 = !{!366, !455, !366, !282}
!503 = !DILocalVariable(name: "hex", arg: 3, scope: !500, file: !35, line: 127, type: !282)
!504 = !DILocation(line: 127, scope: !500)
!505 = !DILocalVariable(name: "numBytes", arg: 2, scope: !500, file: !35, line: 127, type: !366)
!506 = !DILocalVariable(name: "bytes", arg: 1, scope: !500, file: !35, line: 127, type: !455)
!507 = !DILocalVariable(name: "numWritten", scope: !500, file: !35, line: 129, type: !366)
!508 = !DILocation(line: 129, scope: !500)
!509 = !DILocation(line: 135, scope: !500)
!510 = !DILocalVariable(name: "byte", scope: !511, file: !35, line: 137, type: !32)
!511 = distinct !DILexicalBlock(scope: !500, file: !35, line: 136)
!512 = !DILocation(line: 137, scope: !511)
!513 = !DILocation(line: 138, scope: !511)
!514 = !DILocation(line: 139, scope: !511)
!515 = !DILocation(line: 140, scope: !511)
!516 = distinct !{!516, !509, !517, !449}
!517 = !DILocation(line: 141, scope: !500)
!518 = !DILocation(line: 143, scope: !500)
!519 = distinct !DISubprogram(name: "swscanf", scope: !253, file: !253, line: 2018, type: !520, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!520 = !DISubroutineType(types: !521)
!521 = !{!32, !297, !297, null}
!522 = !DILocalVariable(name: "_Format", arg: 2, scope: !519, file: !253, line: 2020, type: !297)
!523 = !DILocation(line: 2020, scope: !519)
!524 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !519, file: !253, line: 2019, type: !297)
!525 = !DILocation(line: 2019, scope: !519)
!526 = !DILocalVariable(name: "_Result", scope: !519, file: !253, line: 2026, type: !32)
!527 = !DILocation(line: 2026, scope: !519)
!528 = !DILocalVariable(name: "_ArgList", scope: !519, file: !253, line: 2027, type: !240)
!529 = !DILocation(line: 2027, scope: !519)
!530 = !DILocation(line: 2028, scope: !519)
!531 = !DILocation(line: 2029, scope: !519)
!532 = !DILocation(line: 2030, scope: !519)
!533 = !DILocation(line: 2031, scope: !519)
!534 = distinct !DISubprogram(name: "_vswscanf_l", scope: !253, file: !253, line: 1882, type: !535, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!535 = !DISubroutineType(types: !536)
!536 = !{!32, !297, !297, !257, !240}
!537 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !534, file: !253, line: 1886, type: !240)
!538 = !DILocation(line: 1886, scope: !534)
!539 = !DILocalVariable(name: "_Locale", arg: 3, scope: !534, file: !253, line: 1885, type: !257)
!540 = !DILocation(line: 1885, scope: !534)
!541 = !DILocalVariable(name: "_Format", arg: 2, scope: !534, file: !253, line: 1884, type: !297)
!542 = !DILocation(line: 1884, scope: !534)
!543 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !534, file: !253, line: 1883, type: !297)
!544 = !DILocation(line: 1883, scope: !534)
!545 = !DILocation(line: 1892, scope: !534)
!546 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !35, file: !35, line: 148, type: !547, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !85)
!547 = !DISubroutineType(types: !548)
!548 = !{!32}
!549 = !DILocation(line: 150, scope: !546)
!550 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !35, file: !35, line: 153, type: !547, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !85)
!551 = !DILocation(line: 155, scope: !550)
!552 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !35, file: !35, line: 158, type: !547, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !85)
!553 = !DILocation(line: 160, scope: !552)
!554 = distinct !DISubprogram(name: "good1", scope: !35, file: !35, line: 179, type: !121, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !85)
!555 = !DILocation(line: 179, scope: !554)
!556 = distinct !DISubprogram(name: "good2", scope: !35, file: !35, line: 180, type: !121, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !85)
!557 = !DILocation(line: 180, scope: !556)
!558 = distinct !DISubprogram(name: "good3", scope: !35, file: !35, line: 181, type: !121, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !85)
!559 = !DILocation(line: 181, scope: !558)
!560 = distinct !DISubprogram(name: "good4", scope: !35, file: !35, line: 182, type: !121, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !85)
!561 = !DILocation(line: 182, scope: !560)
!562 = distinct !DISubprogram(name: "good5", scope: !35, file: !35, line: 183, type: !121, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !85)
!563 = !DILocation(line: 183, scope: !562)
!564 = distinct !DISubprogram(name: "good6", scope: !35, file: !35, line: 184, type: !121, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !85)
!565 = !DILocation(line: 184, scope: !564)
!566 = distinct !DISubprogram(name: "good7", scope: !35, file: !35, line: 185, type: !121, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !85)
!567 = !DILocation(line: 185, scope: !566)
!568 = distinct !DISubprogram(name: "good8", scope: !35, file: !35, line: 186, type: !121, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !85)
!569 = !DILocation(line: 186, scope: !568)
!570 = distinct !DISubprogram(name: "good9", scope: !35, file: !35, line: 187, type: !121, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !85)
!571 = !DILocation(line: 187, scope: !570)
!572 = distinct !DISubprogram(name: "bad1", scope: !35, file: !35, line: 190, type: !121, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !85)
!573 = !DILocation(line: 190, scope: !572)
!574 = distinct !DISubprogram(name: "bad2", scope: !35, file: !35, line: 191, type: !121, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !85)
!575 = !DILocation(line: 191, scope: !574)
!576 = distinct !DISubprogram(name: "bad3", scope: !35, file: !35, line: 192, type: !121, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !85)
!577 = !DILocation(line: 192, scope: !576)
!578 = distinct !DISubprogram(name: "bad4", scope: !35, file: !35, line: 193, type: !121, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !85)
!579 = !DILocation(line: 193, scope: !578)
!580 = distinct !DISubprogram(name: "bad5", scope: !35, file: !35, line: 194, type: !121, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !85)
!581 = !DILocation(line: 194, scope: !580)
!582 = distinct !DISubprogram(name: "bad6", scope: !35, file: !35, line: 195, type: !121, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !85)
!583 = !DILocation(line: 195, scope: !582)
!584 = distinct !DISubprogram(name: "bad7", scope: !35, file: !35, line: 196, type: !121, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !85)
!585 = !DILocation(line: 196, scope: !584)
!586 = distinct !DISubprogram(name: "bad8", scope: !35, file: !35, line: 197, type: !121, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !85)
!587 = !DILocation(line: 197, scope: !586)
!588 = distinct !DISubprogram(name: "bad9", scope: !35, file: !35, line: 198, type: !121, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !85)
!589 = !DILocation(line: 198, scope: !588)
