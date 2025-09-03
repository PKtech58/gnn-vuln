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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_15_good() #0 !dbg !120 {
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
  %0 = load ptr, ptr %data, align 8, !dbg !134
  %cmp = icmp eq ptr %0, null, !dbg !134
  br i1 %cmp, label %if.then, label %if.end, !dbg !134

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !135
  unreachable, !dbg !135

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !138
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !138
  %2 = load ptr, ptr %data, align 8, !dbg !139
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !139
  store i8 0, ptr %arrayidx, align 1, !dbg !139
  %3 = load ptr, ptr %data, align 8, !dbg !140
  call void @free(ptr noundef %3), !dbg !140
  ret void, !dbg !141
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !142 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !143, metadata !DIExpression()), !dbg !144
  store ptr null, ptr %data, align 8, !dbg !145
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !146, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !146
  %0 = load ptr, ptr %data, align 8, !dbg !147
  %cmp = icmp eq ptr %0, null, !dbg !147
  br i1 %cmp, label %if.then, label %if.end, !dbg !147

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !148
  unreachable, !dbg !148

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !151
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !151
  %2 = load ptr, ptr %data, align 8, !dbg !152
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !152
  store i8 0, ptr %arrayidx, align 1, !dbg !152
  %3 = load ptr, ptr %data, align 8, !dbg !153
  call void @free(ptr noundef %3), !dbg !153
  ret void, !dbg !154
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !155 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !156, metadata !DIExpression()), !dbg !157
  store ptr null, ptr %data, align 8, !dbg !158
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !159, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !159
  %0 = load ptr, ptr %data, align 8, !dbg !160
  %cmp = icmp eq ptr %0, null, !dbg !160
  br i1 %cmp, label %if.then, label %if.end, !dbg !160

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !161
  unreachable, !dbg !161

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !164
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !164
  %2 = load ptr, ptr %data, align 8, !dbg !165
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !165
  store i8 0, ptr %arrayidx, align 1, !dbg !165
  %3 = load ptr, ptr %data, align 8, !dbg !166
  call void @printLine(ptr noundef %3), !dbg !166
  ret void, !dbg !167
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !168 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !169, metadata !DIExpression()), !dbg !170
  store ptr null, ptr %data, align 8, !dbg !171
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !172, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !172
  %0 = load ptr, ptr %data, align 8, !dbg !173
  %cmp = icmp eq ptr %0, null, !dbg !173
  br i1 %cmp, label %if.then, label %if.end, !dbg !173

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !174
  unreachable, !dbg !174

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !177
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !177
  %2 = load ptr, ptr %data, align 8, !dbg !178
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !178
  store i8 0, ptr %arrayidx, align 1, !dbg !178
  %3 = load ptr, ptr %data, align 8, !dbg !179
  call void @printLine(ptr noundef %3), !dbg !179
  ret void, !dbg !180
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !181 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !184, metadata !DIExpression()), !dbg !185
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !186, metadata !DIExpression()), !dbg !185
  %call = call i64 @time(ptr noundef null), !dbg !187
  %conv = trunc i64 %call to i32, !dbg !187
  call void @srand(i32 noundef %conv), !dbg !187
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !188
  call void @CWE416_Use_After_Free__malloc_free_char_15_good(), !dbg !189
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !190
  ret i32 0, !dbg !191
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !192 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !202, metadata !DIExpression()), !dbg !203
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !204
  %call = call i64 @_time64(ptr noundef %0), !dbg !204
  ret i64 %call, !dbg !204
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !205 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !210, metadata !DIExpression()), !dbg !211
  %0 = load ptr, ptr %line.addr, align 8, !dbg !212
  %cmp = icmp ne ptr %0, null, !dbg !212
  br i1 %cmp, label %if.then, label %if.end, !dbg !212

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !213
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !213
  br label %if.end, !dbg !216

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !217
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !218 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !223, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !225, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !227, metadata !DIExpression()), !dbg !230
  call void @llvm.va_start(ptr %_ArgList), !dbg !231
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !232
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !232
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !232
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !232
  store i32 %call1, ptr %_Result, align 4, !dbg !232
  call void @llvm.va_end(ptr %_ArgList), !dbg !233
  %2 = load i32, ptr %_Result, align 4, !dbg !234
  ret i32 %2, !dbg !234
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !235 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !257, metadata !DIExpression()), !dbg !258
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !259, metadata !DIExpression()), !dbg !260
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !261, metadata !DIExpression()), !dbg !262
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !263, metadata !DIExpression()), !dbg !264
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !265
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !265
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !265
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !265
  %call = call ptr @__local_stdio_printf_options(), !dbg !265
  %4 = load i64, ptr %call, align 8, !dbg !265
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !265
  ret i32 %call1, !dbg !265
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !108 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !266
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !267 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !274, metadata !DIExpression()), !dbg !275
  %0 = load ptr, ptr %line.addr, align 8, !dbg !276
  %cmp = icmp ne ptr %0, null, !dbg !276
  br i1 %cmp, label %if.then, label %if.end, !dbg !276

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !277
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !277
  br label %if.end, !dbg !280

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !281
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !282 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !289, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !293, metadata !DIExpression()), !dbg !294
  call void @llvm.va_start(ptr %_ArgList), !dbg !295
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !296
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !296
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !296
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !296
  store i32 %call1, ptr %_Result, align 4, !dbg !296
  call void @llvm.va_end(ptr %_ArgList), !dbg !297
  %2 = load i32, ptr %_Result, align 4, !dbg !298
  ret i32 %2, !dbg !298
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !299 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !304, metadata !DIExpression()), !dbg !305
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !306, metadata !DIExpression()), !dbg !307
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !310
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !310
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !310
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !310
  %call = call ptr @__local_stdio_printf_options(), !dbg !310
  %4 = load i64, ptr %call, align 8, !dbg !310
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !310
  ret i32 %call1, !dbg !310
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !311 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !314, metadata !DIExpression()), !dbg !315
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !316
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !316
  ret void, !dbg !317
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !318 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !322, metadata !DIExpression()), !dbg !323
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !324
  %conv = sext i16 %0 to i32, !dbg !324
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !324
  ret void, !dbg !325
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !326 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !330, metadata !DIExpression()), !dbg !331
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !332
  %conv = fpext float %0 to double, !dbg !332
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !332
  ret void, !dbg !333
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !334 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !338, metadata !DIExpression()), !dbg !339
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !340
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !340
  ret void, !dbg !341
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !342 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !349
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !351 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !358
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !358
  ret void, !dbg !359
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !360 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !363, metadata !DIExpression()), !dbg !364
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !365
  %conv = sext i8 %0 to i32, !dbg !365
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !365
  ret void, !dbg !366
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !367 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !370, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.declare(metadata ptr %s, metadata !372, metadata !DIExpression()), !dbg !376
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !377
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !377
  store i16 %0, ptr %arrayidx, align 2, !dbg !377
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !378
  store i16 0, ptr %arrayidx1, align 2, !dbg !378
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !379
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !379
  ret void, !dbg !380
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !381 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !384, metadata !DIExpression()), !dbg !385
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !386
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !386
  ret void, !dbg !387
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !388 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !391, metadata !DIExpression()), !dbg !392
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !393
  %conv = zext i8 %0 to i32, !dbg !393
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !393
  ret void, !dbg !394
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !395 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !399, metadata !DIExpression()), !dbg !400
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !401
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !401
  ret void, !dbg !402
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !403 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !414, metadata !DIExpression()), !dbg !415
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !416
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !416
  %1 = load i32, ptr %intTwo, align 4, !dbg !416
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !416
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !416
  %3 = load i32, ptr %intOne, align 4, !dbg !416
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !416
  ret void, !dbg !417
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !418 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !423, metadata !DIExpression()), !dbg !424
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !425, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.declare(metadata ptr %i, metadata !426, metadata !DIExpression()), !dbg !427
  store i64 0, ptr %i, align 8, !dbg !428
  br label %for.cond, !dbg !428

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !428
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !428
  %cmp = icmp ult i64 %0, %1, !dbg !428
  br i1 %cmp, label %for.body, label %for.end, !dbg !428

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !430
  %3 = load i64, ptr %i, align 8, !dbg !430
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !430
  %4 = load i8, ptr %arrayidx, align 1, !dbg !430
  %conv = zext i8 %4 to i32, !dbg !430
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !430
  br label %for.inc, !dbg !433

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !434
  %inc = add i64 %5, 1, !dbg !434
  store i64 %inc, ptr %i, align 8, !dbg !434
  br label %for.cond, !dbg !434, !llvm.loop !435

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !438
  ret void, !dbg !439
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !440 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !446, metadata !DIExpression()), !dbg !445
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !447, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !448, metadata !DIExpression()), !dbg !449
  store i64 0, ptr %numWritten, align 8, !dbg !449
  br label %while.cond, !dbg !450

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !450
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !450
  %cmp = icmp ult i64 %0, %1, !dbg !450
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !450

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !450
  %3 = load i64, ptr %numWritten, align 8, !dbg !450
  %mul = mul i64 2, %3, !dbg !450
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !450
  %4 = load i8, ptr %arrayidx, align 1, !dbg !450
  %conv = sext i8 %4 to i32, !dbg !450
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !450
  %tobool = icmp ne i32 %call, 0, !dbg !450
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !450

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !450
  %6 = load i64, ptr %numWritten, align 8, !dbg !450
  %mul1 = mul i64 2, %6, !dbg !450
  %add = add i64 %mul1, 1, !dbg !450
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !450
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !450
  %conv3 = sext i8 %7 to i32, !dbg !450
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !450
  %tobool5 = icmp ne i32 %call4, 0, !dbg !450
  br label %land.end, !dbg !450

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !450
  br i1 %8, label %while.body, label %while.end, !dbg !450

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !451, metadata !DIExpression()), !dbg !453
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !454
  %10 = load i64, ptr %numWritten, align 8, !dbg !454
  %mul6 = mul i64 2, %10, !dbg !454
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !454
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !454
  %11 = load i32, ptr %byte, align 4, !dbg !455
  %conv9 = trunc i32 %11 to i8, !dbg !455
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !455
  %13 = load i64, ptr %numWritten, align 8, !dbg !455
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !455
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !455
  %14 = load i64, ptr %numWritten, align 8, !dbg !456
  %inc = add i64 %14, 1, !dbg !456
  store i64 %inc, ptr %numWritten, align 8, !dbg !456
  br label %while.cond, !dbg !450, !llvm.loop !457

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !459
  ret i64 %15, !dbg !459
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !460 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !469, metadata !DIExpression()), !dbg !470
  call void @llvm.va_start(ptr %_ArgList), !dbg !471
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !472
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !472
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !472
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !472
  store i32 %call, ptr %_Result, align 4, !dbg !472
  call void @llvm.va_end(ptr %_ArgList), !dbg !473
  %3 = load i32, ptr %_Result, align 4, !dbg !474
  ret i32 %3, !dbg !474
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !475 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !484, metadata !DIExpression()), !dbg !485
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !486
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !486
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !486
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !486
  %call = call ptr @__local_stdio_scanf_options(), !dbg !486
  %4 = load i64, ptr %call, align 8, !dbg !486
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !486
  ret i32 %call1, !dbg !486
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !111 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !487
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !488 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !493, metadata !DIExpression()), !dbg !492
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !494, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !495, metadata !DIExpression()), !dbg !496
  store i64 0, ptr %numWritten, align 8, !dbg !496
  br label %while.cond, !dbg !497

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !497
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !497
  %cmp = icmp ult i64 %0, %1, !dbg !497
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !497

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !497
  %3 = load i64, ptr %numWritten, align 8, !dbg !497
  %mul = mul i64 2, %3, !dbg !497
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !497
  %4 = load i16, ptr %arrayidx, align 2, !dbg !497
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !497
  %tobool = icmp ne i32 %call, 0, !dbg !497
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !497

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !497
  %6 = load i64, ptr %numWritten, align 8, !dbg !497
  %mul1 = mul i64 2, %6, !dbg !497
  %add = add i64 %mul1, 1, !dbg !497
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !497
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !497
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !497
  %tobool4 = icmp ne i32 %call3, 0, !dbg !497
  br label %land.end, !dbg !497

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !497
  br i1 %8, label %while.body, label %while.end, !dbg !497

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !498, metadata !DIExpression()), !dbg !500
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !501
  %10 = load i64, ptr %numWritten, align 8, !dbg !501
  %mul5 = mul i64 2, %10, !dbg !501
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !501
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !501
  %11 = load i32, ptr %byte, align 4, !dbg !502
  %conv = trunc i32 %11 to i8, !dbg !502
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !502
  %13 = load i64, ptr %numWritten, align 8, !dbg !502
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !502
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !502
  %14 = load i64, ptr %numWritten, align 8, !dbg !503
  %inc = add i64 %14, 1, !dbg !503
  store i64 %inc, ptr %numWritten, align 8, !dbg !503
  br label %while.cond, !dbg !497, !llvm.loop !504

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !506
  ret i64 %15, !dbg !506
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !507 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.va_start(ptr %_ArgList), !dbg !518
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !519
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !519
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !519
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !519
  store i32 %call, ptr %_Result, align 4, !dbg !519
  call void @llvm.va_end(ptr %_ArgList), !dbg !520
  %3 = load i32, ptr %_Result, align 4, !dbg !521
  ret i32 %3, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !522 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !525, metadata !DIExpression()), !dbg !526
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !531, metadata !DIExpression()), !dbg !532
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !533
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !533
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !533
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !533
  %call = call ptr @__local_stdio_scanf_options(), !dbg !533
  %4 = load i64, ptr %call, align 8, !dbg !533
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !533
  ret i32 %call1, !dbg !533
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !534 {
entry:
  ret i32 1, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !538 {
entry:
  ret i32 0, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !540 {
entry:
  %call = call i32 @rand(), !dbg !541
  %rem = srem i32 %call, 2, !dbg !541
  ret i32 %rem, !dbg !541
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !542 {
entry:
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !544 {
entry:
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !546 {
entry:
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !548 {
entry:
  ret void, !dbg !549
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !550 {
entry:
  ret void, !dbg !551
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !552 {
entry:
  ret void, !dbg !553
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !554 {
entry:
  ret void, !dbg !555
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !556 {
entry:
  ret void, !dbg !557
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !558 {
entry:
  ret void, !dbg !559
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !560 {
entry:
  ret void, !dbg !561
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !562 {
entry:
  ret void, !dbg !563
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !564 {
entry:
  ret void, !dbg !565
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !566 {
entry:
  ret void, !dbg !567
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !568 {
entry:
  ret void, !dbg !569
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !570 {
entry:
  ret void, !dbg !571
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !572 {
entry:
  ret void, !dbg !573
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !574 {
entry:
  ret void, !dbg !575
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !576 {
entry:
  ret void, !dbg !577
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240277-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_15.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "28e832e2e105aa11ca30c276b76d9f06")
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
!14 = distinct !DIGlobalVariable(scope: null, file: !15, line: 224, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240277-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_15.c", directory: "", checksumkind: CSK_MD5, checksum: "28e832e2e105aa11ca30c276b76d9f06")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 144, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 18)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !15, line: 226, type: !21, isLocal: true, isDefinition: true)
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
!35 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240277-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!86 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240277-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!120 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_15_good", scope: !15, file: !15, line: 202, type: !121, scopeLine: 203, spFlags: DISPFlagDefinition, unit: !2)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !DILocation(line: 204, scope: !120)
!124 = !DILocation(line: 205, scope: !120)
!125 = !DILocation(line: 206, scope: !120)
!126 = !DILocation(line: 207, scope: !120)
!127 = !DILocation(line: 208, scope: !120)
!128 = distinct !DISubprogram(name: "goodB2G1", scope: !15, file: !15, line: 63, type: !121, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !129)
!129 = !{}
!130 = !DILocalVariable(name: "data", scope: !128, file: !15, line: 65, type: !9)
!131 = !DILocation(line: 65, scope: !128)
!132 = !DILocation(line: 67, scope: !128)
!133 = !DILocation(line: 71, scope: !128)
!134 = !DILocation(line: 72, scope: !128)
!135 = !DILocation(line: 72, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !15, line: 72)
!137 = distinct !DILexicalBlock(scope: !128, file: !15, line: 72)
!138 = !DILocation(line: 73, scope: !128)
!139 = !DILocation(line: 74, scope: !128)
!140 = !DILocation(line: 76, scope: !128)
!141 = !DILocation(line: 96, scope: !128)
!142 = distinct !DISubprogram(name: "goodB2G2", scope: !15, file: !15, line: 99, type: !121, scopeLine: 100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !129)
!143 = !DILocalVariable(name: "data", scope: !142, file: !15, line: 101, type: !9)
!144 = !DILocation(line: 101, scope: !142)
!145 = !DILocation(line: 103, scope: !142)
!146 = !DILocation(line: 107, scope: !142)
!147 = !DILocation(line: 108, scope: !142)
!148 = !DILocation(line: 108, scope: !149)
!149 = distinct !DILexicalBlock(scope: !150, file: !15, line: 108)
!150 = distinct !DILexicalBlock(scope: !142, file: !15, line: 108)
!151 = !DILocation(line: 109, scope: !142)
!152 = !DILocation(line: 110, scope: !142)
!153 = !DILocation(line: 112, scope: !142)
!154 = !DILocation(line: 132, scope: !142)
!155 = distinct !DISubprogram(name: "goodG2B1", scope: !15, file: !15, line: 135, type: !121, scopeLine: 136, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !129)
!156 = !DILocalVariable(name: "data", scope: !155, file: !15, line: 137, type: !9)
!157 = !DILocation(line: 137, scope: !155)
!158 = !DILocation(line: 139, scope: !155)
!159 = !DILocation(line: 147, scope: !155)
!160 = !DILocation(line: 148, scope: !155)
!161 = !DILocation(line: 148, scope: !162)
!162 = distinct !DILexicalBlock(scope: !163, file: !15, line: 148)
!163 = distinct !DILexicalBlock(scope: !155, file: !15, line: 148)
!164 = !DILocation(line: 149, scope: !155)
!165 = !DILocation(line: 150, scope: !155)
!166 = !DILocation(line: 158, scope: !155)
!167 = !DILocation(line: 166, scope: !155)
!168 = distinct !DISubprogram(name: "goodG2B2", scope: !15, file: !15, line: 169, type: !121, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !129)
!169 = !DILocalVariable(name: "data", scope: !168, file: !15, line: 171, type: !9)
!170 = !DILocation(line: 171, scope: !168)
!171 = !DILocation(line: 173, scope: !168)
!172 = !DILocation(line: 177, scope: !168)
!173 = !DILocation(line: 178, scope: !168)
!174 = !DILocation(line: 178, scope: !175)
!175 = distinct !DILexicalBlock(scope: !176, file: !15, line: 178)
!176 = distinct !DILexicalBlock(scope: !168, file: !15, line: 178)
!177 = !DILocation(line: 179, scope: !168)
!178 = !DILocation(line: 180, scope: !168)
!179 = !DILocation(line: 192, scope: !168)
!180 = !DILocation(line: 200, scope: !168)
!181 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 219, type: !182, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !129)
!182 = !DISubroutineType(types: !183)
!183 = !{!32, !32, !105}
!184 = !DILocalVariable(name: "argv", arg: 2, scope: !181, file: !15, line: 219, type: !105)
!185 = !DILocation(line: 219, scope: !181)
!186 = !DILocalVariable(name: "argc", arg: 1, scope: !181, file: !15, line: 219, type: !32)
!187 = !DILocation(line: 222, scope: !181)
!188 = !DILocation(line: 224, scope: !181)
!189 = !DILocation(line: 225, scope: !181)
!190 = !DILocation(line: 226, scope: !181)
!191 = !DILocation(line: 233, scope: !181)
!192 = distinct !DISubprogram(name: "time", scope: !193, file: !193, line: 548, type: !194, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !129)
!193 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !200}
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !197, line: 645, baseType: !198)
!197 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !197, line: 608, baseType: !199)
!199 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!202 = !DILocalVariable(name: "_Time", arg: 1, scope: !192, file: !193, line: 549, type: !200)
!203 = !DILocation(line: 549, scope: !192)
!204 = !DILocation(line: 552, scope: !192)
!205 = distinct !DISubprogram(name: "printLine", scope: !35, file: !35, line: 11, type: !206, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !208}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!210 = !DILocalVariable(name: "line", arg: 1, scope: !205, file: !35, line: 11, type: !208)
!211 = !DILocation(line: 11, scope: !205)
!212 = !DILocation(line: 13, scope: !205)
!213 = !DILocation(line: 15, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !35, line: 14)
!215 = distinct !DILexicalBlock(scope: !205, file: !35, line: 13)
!216 = !DILocation(line: 16, scope: !214)
!217 = !DILocation(line: 17, scope: !205)
!218 = distinct !DISubprogram(name: "printf", scope: !219, file: !219, line: 950, type: !220, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!219 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!220 = !DISubroutineType(types: !221)
!221 = !{!32, !222, null}
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!223 = !DILocalVariable(name: "_Format", arg: 1, scope: !218, file: !219, line: 951, type: !222)
!224 = !DILocation(line: 951, scope: !218)
!225 = !DILocalVariable(name: "_Result", scope: !218, file: !219, line: 957, type: !32)
!226 = !DILocation(line: 957, scope: !218)
!227 = !DILocalVariable(name: "_ArgList", scope: !218, file: !219, line: 958, type: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !229, line: 72, baseType: !9)
!229 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!230 = !DILocation(line: 958, scope: !218)
!231 = !DILocation(line: 959, scope: !218)
!232 = !DILocation(line: 960, scope: !218)
!233 = !DILocation(line: 961, scope: !218)
!234 = !DILocation(line: 962, scope: !218)
!235 = distinct !DISubprogram(name: "_vfprintf_l", scope: !219, file: !219, line: 635, type: !236, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!236 = !DISubroutineType(types: !237)
!237 = !{!32, !238, !222, !245, !228}
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !241, line: 31, baseType: !242)
!241 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !241, line: 28, size: 64, elements: !243)
!243 = !{!244}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !242, file: !241, line: 30, baseType: !11, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !197, line: 623, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !197, line: 621, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !197, line: 617, size: 128, elements: !250)
!250 = !{!251, !254}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !249, file: !197, line: 619, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !197, line: 619, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !249, file: !197, line: 620, baseType: !255, size: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !197, line: 620, flags: DIFlagFwdDecl)
!257 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !235, file: !219, line: 639, type: !228)
!258 = !DILocation(line: 639, scope: !235)
!259 = !DILocalVariable(name: "_Locale", arg: 3, scope: !235, file: !219, line: 638, type: !245)
!260 = !DILocation(line: 638, scope: !235)
!261 = !DILocalVariable(name: "_Format", arg: 2, scope: !235, file: !219, line: 637, type: !222)
!262 = !DILocation(line: 637, scope: !235)
!263 = !DILocalVariable(name: "_Stream", arg: 1, scope: !235, file: !219, line: 636, type: !238)
!264 = !DILocation(line: 636, scope: !235)
!265 = !DILocation(line: 645, scope: !235)
!266 = !DILocation(line: 92, scope: !108)
!267 = distinct !DISubprogram(name: "printWLine", scope: !35, file: !35, line: 19, type: !268, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !273, line: 24, baseType: !42)
!273 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!274 = !DILocalVariable(name: "line", arg: 1, scope: !267, file: !35, line: 19, type: !270)
!275 = !DILocation(line: 19, scope: !267)
!276 = !DILocation(line: 21, scope: !267)
!277 = !DILocation(line: 23, scope: !278)
!278 = distinct !DILexicalBlock(scope: !279, file: !35, line: 22)
!279 = distinct !DILexicalBlock(scope: !267, file: !35, line: 21)
!280 = !DILocation(line: 24, scope: !278)
!281 = !DILocation(line: 25, scope: !267)
!282 = distinct !DISubprogram(name: "wprintf", scope: !241, file: !241, line: 608, type: !283, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!283 = !DISubroutineType(types: !284)
!284 = !{!32, !285, null}
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !42)
!289 = !DILocalVariable(name: "_Format", arg: 1, scope: !282, file: !241, line: 609, type: !285)
!290 = !DILocation(line: 609, scope: !282)
!291 = !DILocalVariable(name: "_Result", scope: !282, file: !241, line: 615, type: !32)
!292 = !DILocation(line: 615, scope: !282)
!293 = !DILocalVariable(name: "_ArgList", scope: !282, file: !241, line: 616, type: !228)
!294 = !DILocation(line: 616, scope: !282)
!295 = !DILocation(line: 617, scope: !282)
!296 = !DILocation(line: 618, scope: !282)
!297 = !DILocation(line: 619, scope: !282)
!298 = !DILocation(line: 620, scope: !282)
!299 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !241, file: !241, line: 299, type: !300, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!300 = !DISubroutineType(types: !301)
!301 = !{!32, !238, !285, !245, !228}
!302 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !299, file: !241, line: 303, type: !228)
!303 = !DILocation(line: 303, scope: !299)
!304 = !DILocalVariable(name: "_Locale", arg: 3, scope: !299, file: !241, line: 302, type: !245)
!305 = !DILocation(line: 302, scope: !299)
!306 = !DILocalVariable(name: "_Format", arg: 2, scope: !299, file: !241, line: 301, type: !285)
!307 = !DILocation(line: 301, scope: !299)
!308 = !DILocalVariable(name: "_Stream", arg: 1, scope: !299, file: !241, line: 300, type: !238)
!309 = !DILocation(line: 300, scope: !299)
!310 = !DILocation(line: 309, scope: !299)
!311 = distinct !DISubprogram(name: "printIntLine", scope: !35, file: !35, line: 27, type: !312, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !32}
!314 = !DILocalVariable(name: "intNumber", arg: 1, scope: !311, file: !35, line: 27, type: !32)
!315 = !DILocation(line: 27, scope: !311)
!316 = !DILocation(line: 29, scope: !311)
!317 = !DILocation(line: 30, scope: !311)
!318 = distinct !DISubprogram(name: "printShortLine", scope: !35, file: !35, line: 32, type: !319, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !321}
!321 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!322 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !318, file: !35, line: 32, type: !321)
!323 = !DILocation(line: 32, scope: !318)
!324 = !DILocation(line: 34, scope: !318)
!325 = !DILocation(line: 35, scope: !318)
!326 = distinct !DISubprogram(name: "printFloatLine", scope: !35, file: !35, line: 37, type: !327, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !329}
!329 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!330 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !326, file: !35, line: 37, type: !329)
!331 = !DILocation(line: 37, scope: !326)
!332 = !DILocation(line: 39, scope: !326)
!333 = !DILocation(line: 40, scope: !326)
!334 = distinct !DISubprogram(name: "printLongLine", scope: !35, file: !35, line: 42, type: !335, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !337}
!337 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!338 = !DILocalVariable(name: "longNumber", arg: 1, scope: !334, file: !35, line: 42, type: !337)
!339 = !DILocation(line: 42, scope: !334)
!340 = !DILocation(line: 44, scope: !334)
!341 = !DILocation(line: 45, scope: !334)
!342 = distinct !DISubprogram(name: "printLongLongLine", scope: !35, file: !35, line: 47, type: !343, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !345}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !346, line: 21, baseType: !199)
!346 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!347 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !342, file: !35, line: 47, type: !345)
!348 = !DILocation(line: 47, scope: !342)
!349 = !DILocation(line: 49, scope: !342)
!350 = !DILocation(line: 50, scope: !342)
!351 = distinct !DISubprogram(name: "printSizeTLine", scope: !35, file: !35, line: 52, type: !352, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !355, line: 18, baseType: !8)
!355 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!356 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !351, file: !35, line: 52, type: !354)
!357 = !DILocation(line: 52, scope: !351)
!358 = !DILocation(line: 54, scope: !351)
!359 = !DILocation(line: 55, scope: !351)
!360 = distinct !DISubprogram(name: "printHexCharLine", scope: !35, file: !35, line: 57, type: !361, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !10}
!363 = !DILocalVariable(name: "charHex", arg: 1, scope: !360, file: !35, line: 57, type: !10)
!364 = !DILocation(line: 57, scope: !360)
!365 = !DILocation(line: 59, scope: !360)
!366 = !DILocation(line: 60, scope: !360)
!367 = distinct !DISubprogram(name: "printWcharLine", scope: !35, file: !35, line: 62, type: !368, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !272}
!370 = !DILocalVariable(name: "wideChar", arg: 1, scope: !367, file: !35, line: 62, type: !272)
!371 = !DILocation(line: 62, scope: !367)
!372 = !DILocalVariable(name: "s", scope: !367, file: !35, line: 66, type: !373)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 32, elements: !374)
!374 = !{!375}
!375 = !DISubrange(count: 2)
!376 = !DILocation(line: 66, scope: !367)
!377 = !DILocation(line: 67, scope: !367)
!378 = !DILocation(line: 68, scope: !367)
!379 = !DILocation(line: 69, scope: !367)
!380 = !DILocation(line: 70, scope: !367)
!381 = distinct !DISubprogram(name: "printUnsignedLine", scope: !35, file: !35, line: 72, type: !382, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !5}
!384 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !381, file: !35, line: 72, type: !5)
!385 = !DILocation(line: 72, scope: !381)
!386 = !DILocation(line: 74, scope: !381)
!387 = !DILocation(line: 75, scope: !381)
!388 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !35, file: !35, line: 77, type: !389, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !88}
!391 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !388, file: !35, line: 77, type: !88)
!392 = !DILocation(line: 77, scope: !388)
!393 = !DILocation(line: 79, scope: !388)
!394 = !DILocation(line: 80, scope: !388)
!395 = distinct !DISubprogram(name: "printDoubleLine", scope: !35, file: !35, line: 82, type: !396, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !398}
!398 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!399 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !395, file: !35, line: 82, type: !398)
!400 = !DILocation(line: 82, scope: !395)
!401 = !DILocation(line: 84, scope: !395)
!402 = !DILocation(line: 85, scope: !395)
!403 = distinct !DISubprogram(name: "printStructLine", scope: !35, file: !35, line: 87, type: !404, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !406}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !409, line: 100, baseType: !410)
!409 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240277-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !409, line: 96, size: 64, elements: !411)
!411 = !{!412, !413}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !410, file: !409, line: 98, baseType: !32, size: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !410, file: !409, line: 99, baseType: !32, size: 32, offset: 32)
!414 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !403, file: !35, line: 87, type: !406)
!415 = !DILocation(line: 87, scope: !403)
!416 = !DILocation(line: 89, scope: !403)
!417 = !DILocation(line: 90, scope: !403)
!418 = distinct !DISubprogram(name: "printBytesLine", scope: !35, file: !35, line: 92, type: !419, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !421, !354}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!423 = !DILocalVariable(name: "numBytes", arg: 2, scope: !418, file: !35, line: 92, type: !354)
!424 = !DILocation(line: 92, scope: !418)
!425 = !DILocalVariable(name: "bytes", arg: 1, scope: !418, file: !35, line: 92, type: !421)
!426 = !DILocalVariable(name: "i", scope: !418, file: !35, line: 94, type: !354)
!427 = !DILocation(line: 94, scope: !418)
!428 = !DILocation(line: 95, scope: !429)
!429 = distinct !DILexicalBlock(scope: !418, file: !35, line: 95)
!430 = !DILocation(line: 97, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !35, line: 96)
!432 = distinct !DILexicalBlock(scope: !429, file: !35, line: 95)
!433 = !DILocation(line: 98, scope: !431)
!434 = !DILocation(line: 95, scope: !432)
!435 = distinct !{!435, !428, !436, !437}
!436 = !DILocation(line: 98, scope: !429)
!437 = !{!"llvm.loop.mustprogress"}
!438 = !DILocation(line: 99, scope: !418)
!439 = !DILocation(line: 100, scope: !418)
!440 = distinct !DISubprogram(name: "decodeHexChars", scope: !35, file: !35, line: 105, type: !441, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!441 = !DISubroutineType(types: !442)
!442 = !{!354, !443, !354, !208}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!444 = !DILocalVariable(name: "hex", arg: 3, scope: !440, file: !35, line: 105, type: !208)
!445 = !DILocation(line: 105, scope: !440)
!446 = !DILocalVariable(name: "numBytes", arg: 2, scope: !440, file: !35, line: 105, type: !354)
!447 = !DILocalVariable(name: "bytes", arg: 1, scope: !440, file: !35, line: 105, type: !443)
!448 = !DILocalVariable(name: "numWritten", scope: !440, file: !35, line: 107, type: !354)
!449 = !DILocation(line: 107, scope: !440)
!450 = !DILocation(line: 113, scope: !440)
!451 = !DILocalVariable(name: "byte", scope: !452, file: !35, line: 115, type: !32)
!452 = distinct !DILexicalBlock(scope: !440, file: !35, line: 114)
!453 = !DILocation(line: 115, scope: !452)
!454 = !DILocation(line: 116, scope: !452)
!455 = !DILocation(line: 117, scope: !452)
!456 = !DILocation(line: 118, scope: !452)
!457 = distinct !{!457, !450, !458, !437}
!458 = !DILocation(line: 119, scope: !440)
!459 = !DILocation(line: 121, scope: !440)
!460 = distinct !DISubprogram(name: "sscanf", scope: !219, file: !219, line: 2240, type: !461, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!461 = !DISubroutineType(types: !462)
!462 = !{!32, !222, !222, null}
!463 = !DILocalVariable(name: "_Format", arg: 2, scope: !460, file: !219, line: 2242, type: !222)
!464 = !DILocation(line: 2242, scope: !460)
!465 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !460, file: !219, line: 2241, type: !222)
!466 = !DILocation(line: 2241, scope: !460)
!467 = !DILocalVariable(name: "_Result", scope: !460, file: !219, line: 2248, type: !32)
!468 = !DILocation(line: 2248, scope: !460)
!469 = !DILocalVariable(name: "_ArgList", scope: !460, file: !219, line: 2249, type: !228)
!470 = !DILocation(line: 2249, scope: !460)
!471 = !DILocation(line: 2250, scope: !460)
!472 = !DILocation(line: 2251, scope: !460)
!473 = !DILocation(line: 2252, scope: !460)
!474 = !DILocation(line: 2253, scope: !460)
!475 = distinct !DISubprogram(name: "_vsscanf_l", scope: !219, file: !219, line: 2143, type: !476, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!476 = !DISubroutineType(types: !477)
!477 = !{!32, !222, !222, !245, !228}
!478 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !475, file: !219, line: 2147, type: !228)
!479 = !DILocation(line: 2147, scope: !475)
!480 = !DILocalVariable(name: "_Locale", arg: 3, scope: !475, file: !219, line: 2146, type: !245)
!481 = !DILocation(line: 2146, scope: !475)
!482 = !DILocalVariable(name: "_Format", arg: 2, scope: !475, file: !219, line: 2145, type: !222)
!483 = !DILocation(line: 2145, scope: !475)
!484 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !475, file: !219, line: 2144, type: !222)
!485 = !DILocation(line: 2144, scope: !475)
!486 = !DILocation(line: 2153, scope: !475)
!487 = !DILocation(line: 102, scope: !111)
!488 = distinct !DISubprogram(name: "decodeHexWChars", scope: !35, file: !35, line: 127, type: !489, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!489 = !DISubroutineType(types: !490)
!490 = !{!354, !443, !354, !270}
!491 = !DILocalVariable(name: "hex", arg: 3, scope: !488, file: !35, line: 127, type: !270)
!492 = !DILocation(line: 127, scope: !488)
!493 = !DILocalVariable(name: "numBytes", arg: 2, scope: !488, file: !35, line: 127, type: !354)
!494 = !DILocalVariable(name: "bytes", arg: 1, scope: !488, file: !35, line: 127, type: !443)
!495 = !DILocalVariable(name: "numWritten", scope: !488, file: !35, line: 129, type: !354)
!496 = !DILocation(line: 129, scope: !488)
!497 = !DILocation(line: 135, scope: !488)
!498 = !DILocalVariable(name: "byte", scope: !499, file: !35, line: 137, type: !32)
!499 = distinct !DILexicalBlock(scope: !488, file: !35, line: 136)
!500 = !DILocation(line: 137, scope: !499)
!501 = !DILocation(line: 138, scope: !499)
!502 = !DILocation(line: 139, scope: !499)
!503 = !DILocation(line: 140, scope: !499)
!504 = distinct !{!504, !497, !505, !437}
!505 = !DILocation(line: 141, scope: !488)
!506 = !DILocation(line: 143, scope: !488)
!507 = distinct !DISubprogram(name: "swscanf", scope: !241, file: !241, line: 2018, type: !508, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!508 = !DISubroutineType(types: !509)
!509 = !{!32, !285, !285, null}
!510 = !DILocalVariable(name: "_Format", arg: 2, scope: !507, file: !241, line: 2020, type: !285)
!511 = !DILocation(line: 2020, scope: !507)
!512 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !507, file: !241, line: 2019, type: !285)
!513 = !DILocation(line: 2019, scope: !507)
!514 = !DILocalVariable(name: "_Result", scope: !507, file: !241, line: 2026, type: !32)
!515 = !DILocation(line: 2026, scope: !507)
!516 = !DILocalVariable(name: "_ArgList", scope: !507, file: !241, line: 2027, type: !228)
!517 = !DILocation(line: 2027, scope: !507)
!518 = !DILocation(line: 2028, scope: !507)
!519 = !DILocation(line: 2029, scope: !507)
!520 = !DILocation(line: 2030, scope: !507)
!521 = !DILocation(line: 2031, scope: !507)
!522 = distinct !DISubprogram(name: "_vswscanf_l", scope: !241, file: !241, line: 1882, type: !523, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !129)
!523 = !DISubroutineType(types: !524)
!524 = !{!32, !285, !285, !245, !228}
!525 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !522, file: !241, line: 1886, type: !228)
!526 = !DILocation(line: 1886, scope: !522)
!527 = !DILocalVariable(name: "_Locale", arg: 3, scope: !522, file: !241, line: 1885, type: !245)
!528 = !DILocation(line: 1885, scope: !522)
!529 = !DILocalVariable(name: "_Format", arg: 2, scope: !522, file: !241, line: 1884, type: !285)
!530 = !DILocation(line: 1884, scope: !522)
!531 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !522, file: !241, line: 1883, type: !285)
!532 = !DILocation(line: 1883, scope: !522)
!533 = !DILocation(line: 1892, scope: !522)
!534 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !35, file: !35, line: 148, type: !535, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !85)
!535 = !DISubroutineType(types: !536)
!536 = !{!32}
!537 = !DILocation(line: 150, scope: !534)
!538 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !35, file: !35, line: 153, type: !535, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !85)
!539 = !DILocation(line: 155, scope: !538)
!540 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !35, file: !35, line: 158, type: !535, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !85)
!541 = !DILocation(line: 160, scope: !540)
!542 = distinct !DISubprogram(name: "good1", scope: !35, file: !35, line: 179, type: !121, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !85)
!543 = !DILocation(line: 179, scope: !542)
!544 = distinct !DISubprogram(name: "good2", scope: !35, file: !35, line: 180, type: !121, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !85)
!545 = !DILocation(line: 180, scope: !544)
!546 = distinct !DISubprogram(name: "good3", scope: !35, file: !35, line: 181, type: !121, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !85)
!547 = !DILocation(line: 181, scope: !546)
!548 = distinct !DISubprogram(name: "good4", scope: !35, file: !35, line: 182, type: !121, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !85)
!549 = !DILocation(line: 182, scope: !548)
!550 = distinct !DISubprogram(name: "good5", scope: !35, file: !35, line: 183, type: !121, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !85)
!551 = !DILocation(line: 183, scope: !550)
!552 = distinct !DISubprogram(name: "good6", scope: !35, file: !35, line: 184, type: !121, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !85)
!553 = !DILocation(line: 184, scope: !552)
!554 = distinct !DISubprogram(name: "good7", scope: !35, file: !35, line: 185, type: !121, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !85)
!555 = !DILocation(line: 185, scope: !554)
!556 = distinct !DISubprogram(name: "good8", scope: !35, file: !35, line: 186, type: !121, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !85)
!557 = !DILocation(line: 186, scope: !556)
!558 = distinct !DISubprogram(name: "good9", scope: !35, file: !35, line: 187, type: !121, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !85)
!559 = !DILocation(line: 187, scope: !558)
!560 = distinct !DISubprogram(name: "bad1", scope: !35, file: !35, line: 190, type: !121, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !85)
!561 = !DILocation(line: 190, scope: !560)
!562 = distinct !DISubprogram(name: "bad2", scope: !35, file: !35, line: 191, type: !121, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !85)
!563 = !DILocation(line: 191, scope: !562)
!564 = distinct !DISubprogram(name: "bad3", scope: !35, file: !35, line: 192, type: !121, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !85)
!565 = !DILocation(line: 192, scope: !564)
!566 = distinct !DISubprogram(name: "bad4", scope: !35, file: !35, line: 193, type: !121, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !85)
!567 = !DILocation(line: 193, scope: !566)
!568 = distinct !DISubprogram(name: "bad5", scope: !35, file: !35, line: 194, type: !121, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !85)
!569 = !DILocation(line: 194, scope: !568)
!570 = distinct !DISubprogram(name: "bad6", scope: !35, file: !35, line: 195, type: !121, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !85)
!571 = !DILocation(line: 195, scope: !570)
!572 = distinct !DISubprogram(name: "bad7", scope: !35, file: !35, line: 196, type: !121, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !85)
!573 = !DILocation(line: 196, scope: !572)
!574 = distinct !DISubprogram(name: "bad8", scope: !35, file: !35, line: 197, type: !121, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !85)
!575 = !DILocation(line: 197, scope: !574)
!576 = distinct !DISubprogram(name: "bad9", scope: !35, file: !35, line: 198, type: !121, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !85)
!577 = !DILocation(line: 198, scope: !576)
