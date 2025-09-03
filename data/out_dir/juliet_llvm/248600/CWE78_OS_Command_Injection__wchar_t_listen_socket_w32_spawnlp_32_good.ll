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

$"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@" = comdat any

$"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = comdat any

$"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = comdat any

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
@"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Calling good()...\00", comdat, align 1, !dbg !11
@"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"Finished good()\00", comdat, align 1, !dbg !18
@"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i16] [i16 42, i16 46, i16 42, i16 0], comdat, align 2, !dbg !30
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !36
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !41
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !48
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !52
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !57
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !59
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !62
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !64
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !66
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !71
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !73
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !75
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !77
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !79
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !81
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !86
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !88
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !93
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !95
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !102
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !105
@globalTrue = dso_local global i32 1, align 4, !dbg !107
@globalFalse = dso_local global i32 0, align 4, !dbg !109
@globalFive = dso_local global i32 5, align 4, !dbg !111
@globalArgc = dso_local global i32 0, align 4, !dbg !113
@globalArgv = dso_local global ptr null, align 8, !dbg !115
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !119
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !122

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_32_good() #0 !dbg !135 {
entry:
  call void @goodG2B(), !dbg !138
  ret void, !dbg !139
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !140 {
entry:
  %data = alloca ptr, align 8
  %dataPtr1 = alloca ptr, align 8
  %dataPtr2 = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  %data1 = alloca ptr, align 8
  %data2 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !142, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.declare(metadata ptr %dataPtr1, metadata !147, metadata !DIExpression()), !dbg !149
  store ptr %data, ptr %dataPtr1, align 8, !dbg !149
  call void @llvm.dbg.declare(metadata ptr %dataPtr2, metadata !150, metadata !DIExpression()), !dbg !151
  store ptr %data, ptr %dataPtr2, align 8, !dbg !151
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !152, metadata !DIExpression()), !dbg !156
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !156
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !156
  store i16 100, ptr %0, align 16, !dbg !156
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !156
  store i16 105, ptr %1, align 2, !dbg !156
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !156
  store i16 114, ptr %2, align 4, !dbg !156
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !156
  store i16 32, ptr %3, align 2, !dbg !156
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !157
  store ptr %arraydecay, ptr %data, align 8, !dbg !157
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !158, metadata !DIExpression()), !dbg !160
  %4 = load ptr, ptr %dataPtr1, align 8, !dbg !160
  %5 = load ptr, ptr %4, align 8, !dbg !160
  store ptr %5, ptr %data1, align 8, !dbg !160
  %6 = load ptr, ptr %data1, align 8, !dbg !161
  %call = call ptr @wcscat(ptr noundef %6, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !161
  %7 = load ptr, ptr %data1, align 8, !dbg !162
  %8 = load ptr, ptr %dataPtr1, align 8, !dbg !162
  store ptr %7, ptr %8, align 8, !dbg !162
  call void @llvm.dbg.declare(metadata ptr %data2, metadata !163, metadata !DIExpression()), !dbg !165
  %9 = load ptr, ptr %dataPtr2, align 8, !dbg !165
  %10 = load ptr, ptr %9, align 8, !dbg !165
  store ptr %10, ptr %data2, align 8, !dbg !165
  %11 = load ptr, ptr %data2, align 8, !dbg !166
  %call3 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %11, ptr noundef null), !dbg !166
  ret void, !dbg !167
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !168 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !171, metadata !DIExpression()), !dbg !172
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !173, metadata !DIExpression()), !dbg !172
  %call = call i64 @time(ptr noundef null), !dbg !174
  %conv = trunc i64 %call to i32, !dbg !174
  call void @srand(i32 noundef %conv), !dbg !174
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !175
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_32_good(), !dbg !176
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !177
  ret i32 0, !dbg !178
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !179 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !189, metadata !DIExpression()), !dbg !190
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !191
  %call = call i64 @_time64(ptr noundef %0), !dbg !191
  ret i64 %call, !dbg !191
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !192 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !197, metadata !DIExpression()), !dbg !198
  %0 = load ptr, ptr %line.addr, align 8, !dbg !199
  %cmp = icmp ne ptr %0, null, !dbg !199
  br i1 %cmp, label %if.then, label %if.end, !dbg !199

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !200
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !200
  br label %if.end, !dbg !203

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !204
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !205 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !210, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !212, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !214, metadata !DIExpression()), !dbg !217
  call void @llvm.va_start(ptr %_ArgList), !dbg !218
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !219
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !219
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !219
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !219
  store i32 %call1, ptr %_Result, align 4, !dbg !219
  call void @llvm.va_end(ptr %_ArgList), !dbg !220
  %2 = load i32, ptr %_Result, align 4, !dbg !221
  ret i32 %2, !dbg !221
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !222 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !244, metadata !DIExpression()), !dbg !245
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !246, metadata !DIExpression()), !dbg !247
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !248, metadata !DIExpression()), !dbg !249
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !250, metadata !DIExpression()), !dbg !251
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !252
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !252
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !252
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !252
  %call = call ptr @__local_stdio_printf_options(), !dbg !252
  %4 = load i64, ptr %call, align 8, !dbg !252
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !252
  ret i32 %call1, !dbg !252
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !121 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !253
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !254 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !259, metadata !DIExpression()), !dbg !260
  %0 = load ptr, ptr %line.addr, align 8, !dbg !261
  %cmp = icmp ne ptr %0, null, !dbg !261
  br i1 %cmp, label %if.then, label %if.end, !dbg !261

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !262
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !262
  br label %if.end, !dbg !265

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !266
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !267 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !274, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !276, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !278, metadata !DIExpression()), !dbg !279
  call void @llvm.va_start(ptr %_ArgList), !dbg !280
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !281
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !281
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !281
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !281
  store i32 %call1, ptr %_Result, align 4, !dbg !281
  call void @llvm.va_end(ptr %_ArgList), !dbg !282
  %2 = load i32, ptr %_Result, align 4, !dbg !283
  ret i32 %2, !dbg !283
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !284 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !287, metadata !DIExpression()), !dbg !288
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !289, metadata !DIExpression()), !dbg !290
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !291, metadata !DIExpression()), !dbg !292
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !293, metadata !DIExpression()), !dbg !294
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !295
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !295
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !295
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !295
  %call = call ptr @__local_stdio_printf_options(), !dbg !295
  %4 = load i64, ptr %call, align 8, !dbg !295
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !295
  ret i32 %call1, !dbg !295
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !296 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !299, metadata !DIExpression()), !dbg !300
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !301
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !301
  ret void, !dbg !302
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !303 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !309
  %conv = sext i16 %0 to i32, !dbg !309
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !309
  ret void, !dbg !310
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !311 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !315, metadata !DIExpression()), !dbg !316
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !317
  %conv = fpext float %0 to double, !dbg !317
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !317
  ret void, !dbg !318
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !319 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !323, metadata !DIExpression()), !dbg !324
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !325
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !325
  ret void, !dbg !326
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !327 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !334
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !334
  ret void, !dbg !335
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !336 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !343
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !343
  ret void, !dbg !344
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !345 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !350
  %conv = sext i8 %0 to i32, !dbg !350
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !352 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !355, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.declare(metadata ptr %s, metadata !357, metadata !DIExpression()), !dbg !361
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !362
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !362
  store i16 %0, ptr %arrayidx, align 2, !dbg !362
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !363
  store i16 0, ptr %arrayidx1, align 2, !dbg !363
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !364
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !364
  ret void, !dbg !365
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !366 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !369, metadata !DIExpression()), !dbg !370
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !371
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !371
  ret void, !dbg !372
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !373 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !376, metadata !DIExpression()), !dbg !377
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !378
  %conv = zext i8 %0 to i32, !dbg !378
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !378
  ret void, !dbg !379
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !380 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !384, metadata !DIExpression()), !dbg !385
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !386
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !386
  ret void, !dbg !387
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !388 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !399, metadata !DIExpression()), !dbg !400
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !401
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !401
  %1 = load i32, ptr %intTwo, align 4, !dbg !401
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !401
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !401
  %3 = load i32, ptr %intOne, align 4, !dbg !401
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !401
  ret void, !dbg !402
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !403 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !408, metadata !DIExpression()), !dbg !409
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !410, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata ptr %i, metadata !411, metadata !DIExpression()), !dbg !412
  store i64 0, ptr %i, align 8, !dbg !413
  br label %for.cond, !dbg !413

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !413
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !413
  %cmp = icmp ult i64 %0, %1, !dbg !413
  br i1 %cmp, label %for.body, label %for.end, !dbg !413

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !415
  %3 = load i64, ptr %i, align 8, !dbg !415
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !415
  %4 = load i8, ptr %arrayidx, align 1, !dbg !415
  %conv = zext i8 %4 to i32, !dbg !415
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !415
  br label %for.inc, !dbg !418

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !419
  %inc = add i64 %5, 1, !dbg !419
  store i64 %inc, ptr %i, align 8, !dbg !419
  br label %for.cond, !dbg !419, !llvm.loop !420

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !423
  ret void, !dbg !424
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !425 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !429, metadata !DIExpression()), !dbg !430
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !431, metadata !DIExpression()), !dbg !430
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !432, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !433, metadata !DIExpression()), !dbg !434
  store i64 0, ptr %numWritten, align 8, !dbg !434
  br label %while.cond, !dbg !435

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !435
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !435
  %cmp = icmp ult i64 %0, %1, !dbg !435
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !435

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !435
  %3 = load i64, ptr %numWritten, align 8, !dbg !435
  %mul = mul i64 2, %3, !dbg !435
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !435
  %4 = load i8, ptr %arrayidx, align 1, !dbg !435
  %conv = sext i8 %4 to i32, !dbg !435
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !435
  %tobool = icmp ne i32 %call, 0, !dbg !435
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !435

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !435
  %6 = load i64, ptr %numWritten, align 8, !dbg !435
  %mul1 = mul i64 2, %6, !dbg !435
  %add = add i64 %mul1, 1, !dbg !435
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !435
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !435
  %conv3 = sext i8 %7 to i32, !dbg !435
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !435
  %tobool5 = icmp ne i32 %call4, 0, !dbg !435
  br label %land.end, !dbg !435

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !435
  br i1 %8, label %while.body, label %while.end, !dbg !435

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !436, metadata !DIExpression()), !dbg !438
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !439
  %10 = load i64, ptr %numWritten, align 8, !dbg !439
  %mul6 = mul i64 2, %10, !dbg !439
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !439
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !439
  %11 = load i32, ptr %byte, align 4, !dbg !440
  %conv9 = trunc i32 %11 to i8, !dbg !440
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !440
  %13 = load i64, ptr %numWritten, align 8, !dbg !440
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !440
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !440
  %14 = load i64, ptr %numWritten, align 8, !dbg !441
  %inc = add i64 %14, 1, !dbg !441
  store i64 %inc, ptr %numWritten, align 8, !dbg !441
  br label %while.cond, !dbg !435, !llvm.loop !442

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !444
  ret i64 %15, !dbg !444
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !445 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !452, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.va_start(ptr %_ArgList), !dbg !456
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !457
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !457
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !457
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !457
  store i32 %call, ptr %_Result, align 4, !dbg !457
  call void @llvm.va_end(ptr %_ArgList), !dbg !458
  %3 = load i32, ptr %_Result, align 4, !dbg !459
  ret i32 %3, !dbg !459
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !460 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !465, metadata !DIExpression()), !dbg !466
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !469, metadata !DIExpression()), !dbg !470
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !471
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !471
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !471
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !471
  %call = call ptr @__local_stdio_scanf_options(), !dbg !471
  %4 = load i64, ptr %call, align 8, !dbg !471
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !471
  ret i32 %call1, !dbg !471
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !124 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !472
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !473 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !478, metadata !DIExpression()), !dbg !477
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !479, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !480, metadata !DIExpression()), !dbg !481
  store i64 0, ptr %numWritten, align 8, !dbg !481
  br label %while.cond, !dbg !482

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !482
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !482
  %cmp = icmp ult i64 %0, %1, !dbg !482
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !482

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !482
  %3 = load i64, ptr %numWritten, align 8, !dbg !482
  %mul = mul i64 2, %3, !dbg !482
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !482
  %4 = load i16, ptr %arrayidx, align 2, !dbg !482
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !482
  %tobool = icmp ne i32 %call, 0, !dbg !482
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !482

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !482
  %6 = load i64, ptr %numWritten, align 8, !dbg !482
  %mul1 = mul i64 2, %6, !dbg !482
  %add = add i64 %mul1, 1, !dbg !482
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !482
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !482
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !482
  %tobool4 = icmp ne i32 %call3, 0, !dbg !482
  br label %land.end, !dbg !482

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !482
  br i1 %8, label %while.body, label %while.end, !dbg !482

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !483, metadata !DIExpression()), !dbg !485
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !486
  %10 = load i64, ptr %numWritten, align 8, !dbg !486
  %mul5 = mul i64 2, %10, !dbg !486
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !486
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !486
  %11 = load i32, ptr %byte, align 4, !dbg !487
  %conv = trunc i32 %11 to i8, !dbg !487
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !487
  %13 = load i64, ptr %numWritten, align 8, !dbg !487
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !487
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !487
  %14 = load i64, ptr %numWritten, align 8, !dbg !488
  %inc = add i64 %14, 1, !dbg !488
  store i64 %inc, ptr %numWritten, align 8, !dbg !488
  br label %while.cond, !dbg !482, !llvm.loop !489

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !491
  ret i64 %15, !dbg !491
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !492 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !497, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !501, metadata !DIExpression()), !dbg !502
  call void @llvm.va_start(ptr %_ArgList), !dbg !503
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !504
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !504
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !504
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !504
  store i32 %call, ptr %_Result, align 4, !dbg !504
  call void @llvm.va_end(ptr %_ArgList), !dbg !505
  %3 = load i32, ptr %_Result, align 4, !dbg !506
  ret i32 %3, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !507 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !512, metadata !DIExpression()), !dbg !513
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !514, metadata !DIExpression()), !dbg !515
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !516, metadata !DIExpression()), !dbg !517
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !518
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !518
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !518
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !518
  %call = call ptr @__local_stdio_scanf_options(), !dbg !518
  %4 = load i64, ptr %call, align 8, !dbg !518
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !518
  ret i32 %call1, !dbg !518
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !519 {
entry:
  ret i32 1, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !523 {
entry:
  ret i32 0, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !525 {
entry:
  %call = call i32 @rand(), !dbg !526
  %rem = srem i32 %call, 2, !dbg !526
  ret i32 %rem, !dbg !526
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !557 {
entry:
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !561 {
entry:
  ret void, !dbg !562
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !97}
!llvm.linker.options = !{!125, !126, !126, !127}
!llvm.ident = !{!128, !128}
!llvm.module.flags = !{!129, !130, !131, !132, !133, !134}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !46, line: 209, type: !47, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !10, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248600-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_32.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "9d2387eb68ebb973f7956e29004b1a4c")
!4 = !{!5, !6, !9}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !{!0, !11, !18, !23, !30, !36, !41}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !13, line: 205, type: !14, isLocal: true, isDefinition: true)
!13 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248600-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_32.c", directory: "", checksumkind: CSK_MD5, checksum: "9d2387eb68ebb973f7956e29004b1a4c")
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 144, elements: !16)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!17}
!17 = !DISubrange(count: 18)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !13, line: 207, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 16)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !25, file: !26, line: 91, type: !8, isLocal: true, isDefinition: true)
!25 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !26, file: !26, line: 89, type: !27, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!26 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !13, line: 174, type: !32, isLocal: true, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, elements: !34)
!33 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DISubrange(count: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !13, line: 182, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 3)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !13, line: 182, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 8)
!46 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !50, line: 15, type: !51, isLocal: true, isDefinition: true)
!50 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248600-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32, elements: !34)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !50, line: 23, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 80, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 5)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !50, line: 29, type: !51, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !50, line: 34, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 40, elements: !55)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !50, line: 39, type: !51, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !50, line: 44, type: !61, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !50, line: 49, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 48, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 6)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !50, line: 54, type: !61, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !50, line: 59, type: !68, isLocal: true, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(scope: null, file: !50, line: 69, type: !61, isLocal: true, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !50, line: 74, type: !51, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !50, line: 84, type: !51, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !50, line: 89, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 80, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 10)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !50, line: 97, type: !61, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !50, line: 99, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 1)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !50, line: 138, type: !54, isLocal: true, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !97, file: !50, line: 166, type: !104, isLocal: false, isDefinition: true)
!97 = distinct !DICompileUnit(language: DW_LANG_C11, file: !98, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !99, globals: !101, splitDebugInlining: false, nameTableKind: None)
!98 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248600-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!99 = !{!9, !100, !6}
!100 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!101 = !{!48, !52, !57, !59, !62, !64, !66, !71, !73, !75, !77, !79, !81, !86, !88, !93, !95, !102, !105, !107, !109, !111, !113, !115, !119, !122}
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !97, file: !50, line: 167, type: !104, isLocal: false, isDefinition: true)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !97, file: !50, line: 168, type: !104, isLocal: false, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "globalTrue", scope: !97, file: !50, line: 173, type: !47, isLocal: false, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "globalFalse", scope: !97, file: !50, line: 174, type: !47, isLocal: false, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "globalFive", scope: !97, file: !50, line: 175, type: !47, isLocal: false, isDefinition: true)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "globalArgc", scope: !97, file: !50, line: 206, type: !47, isLocal: false, isDefinition: true)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "globalArgv", scope: !97, file: !50, line: 207, type: !117, isLocal: false, isDefinition: true)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !121, file: !26, line: 91, type: !8, isLocal: true, isDefinition: true)
!121 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !26, file: !26, line: 89, type: !27, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !124, file: !26, line: 101, type: !8, isLocal: true, isDefinition: true)
!124 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !26, file: !26, line: 99, type: !27, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97)
!125 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!126 = !{!"/DEFAULTLIB:uuid.lib"}
!127 = !{!"/DEFAULTLIB:ws2_32.lib"}
!128 = !{!"clang version 18.1.8"}
!129 = !{i32 2, !"CodeView", i32 1}
!130 = !{i32 2, !"Debug Info Version", i32 3}
!131 = !{i32 1, !"wchar_size", i32 2}
!132 = !{i32 8, !"PIC Level", i32 2}
!133 = !{i32 7, !"uwtable", i32 2}
!134 = !{i32 1, !"MaxTLSAlign", i32 65536}
!135 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_32_good", scope: !13, file: !13, line: 186, type: !136, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !2)
!136 = !DISubroutineType(types: !137)
!137 = !{null}
!138 = !DILocation(line: 188, scope: !135)
!139 = !DILocation(line: 189, scope: !135)
!140 = distinct !DISubprogram(name: "goodG2B", scope: !13, file: !13, line: 164, type: !136, scopeLine: 165, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !141)
!141 = !{}
!142 = !DILocalVariable(name: "data", scope: !140, file: !13, line: 166, type: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !145, line: 24, baseType: !33)
!145 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!146 = !DILocation(line: 166, scope: !140)
!147 = !DILocalVariable(name: "dataPtr1", scope: !140, file: !13, line: 167, type: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!149 = !DILocation(line: 167, scope: !140)
!150 = !DILocalVariable(name: "dataPtr2", scope: !140, file: !13, line: 168, type: !148)
!151 = !DILocation(line: 168, scope: !140)
!152 = !DILocalVariable(name: "dataBuffer", scope: !140, file: !13, line: 169, type: !153)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 1600, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 100)
!156 = !DILocation(line: 169, scope: !140)
!157 = !DILocation(line: 170, scope: !140)
!158 = !DILocalVariable(name: "data", scope: !159, file: !13, line: 172, type: !143)
!159 = distinct !DILexicalBlock(scope: !140, file: !13, line: 171)
!160 = !DILocation(line: 172, scope: !159)
!161 = !DILocation(line: 174, scope: !159)
!162 = !DILocation(line: 175, scope: !159)
!163 = !DILocalVariable(name: "data", scope: !164, file: !13, line: 178, type: !143)
!164 = distinct !DILexicalBlock(scope: !140, file: !13, line: 177)
!165 = !DILocation(line: 178, scope: !164)
!166 = !DILocation(line: 182, scope: !164)
!167 = !DILocation(line: 184, scope: !140)
!168 = distinct !DISubprogram(name: "main", scope: !13, file: !13, line: 200, type: !169, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !141)
!169 = !DISubroutineType(types: !170)
!170 = !{!47, !47, !117}
!171 = !DILocalVariable(name: "argv", arg: 2, scope: !168, file: !13, line: 200, type: !117)
!172 = !DILocation(line: 200, scope: !168)
!173 = !DILocalVariable(name: "argc", arg: 1, scope: !168, file: !13, line: 200, type: !47)
!174 = !DILocation(line: 203, scope: !168)
!175 = !DILocation(line: 205, scope: !168)
!176 = !DILocation(line: 206, scope: !168)
!177 = !DILocation(line: 207, scope: !168)
!178 = !DILocation(line: 214, scope: !168)
!179 = distinct !DISubprogram(name: "time", scope: !180, file: !180, line: 548, type: !181, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !141)
!180 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!181 = !DISubroutineType(types: !182)
!182 = !{!183, !187}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !184, line: 645, baseType: !185)
!184 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !184, line: 608, baseType: !186)
!186 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!189 = !DILocalVariable(name: "_Time", arg: 1, scope: !179, file: !180, line: 549, type: !187)
!190 = !DILocation(line: 549, scope: !179)
!191 = !DILocation(line: 552, scope: !179)
!192 = distinct !DISubprogram(name: "printLine", scope: !50, file: !50, line: 11, type: !193, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!197 = !DILocalVariable(name: "line", arg: 1, scope: !192, file: !50, line: 11, type: !195)
!198 = !DILocation(line: 11, scope: !192)
!199 = !DILocation(line: 13, scope: !192)
!200 = !DILocation(line: 15, scope: !201)
!201 = distinct !DILexicalBlock(scope: !202, file: !50, line: 14)
!202 = distinct !DILexicalBlock(scope: !192, file: !50, line: 13)
!203 = !DILocation(line: 16, scope: !201)
!204 = !DILocation(line: 17, scope: !192)
!205 = distinct !DISubprogram(name: "printf", scope: !206, file: !206, line: 950, type: !207, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!206 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!207 = !DISubroutineType(types: !208)
!208 = !{!47, !209, null}
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!210 = !DILocalVariable(name: "_Format", arg: 1, scope: !205, file: !206, line: 951, type: !209)
!211 = !DILocation(line: 951, scope: !205)
!212 = !DILocalVariable(name: "_Result", scope: !205, file: !206, line: 957, type: !47)
!213 = !DILocation(line: 957, scope: !205)
!214 = !DILocalVariable(name: "_ArgList", scope: !205, file: !206, line: 958, type: !215)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !216, line: 72, baseType: !118)
!216 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!217 = !DILocation(line: 958, scope: !205)
!218 = !DILocation(line: 959, scope: !205)
!219 = !DILocation(line: 960, scope: !205)
!220 = !DILocation(line: 961, scope: !205)
!221 = !DILocation(line: 962, scope: !205)
!222 = distinct !DISubprogram(name: "_vfprintf_l", scope: !206, file: !206, line: 635, type: !223, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!223 = !DISubroutineType(types: !224)
!224 = !{!47, !225, !209, !232, !215}
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !228, line: 31, baseType: !229)
!228 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !228, line: 28, size: 64, elements: !230)
!230 = !{!231}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !229, file: !228, line: 30, baseType: !9, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !184, line: 623, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !184, line: 621, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !184, line: 617, size: 128, elements: !237)
!237 = !{!238, !241}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !236, file: !184, line: 619, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !184, line: 619, flags: DIFlagFwdDecl)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !236, file: !184, line: 620, baseType: !242, size: 64, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !184, line: 620, flags: DIFlagFwdDecl)
!244 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !222, file: !206, line: 639, type: !215)
!245 = !DILocation(line: 639, scope: !222)
!246 = !DILocalVariable(name: "_Locale", arg: 3, scope: !222, file: !206, line: 638, type: !232)
!247 = !DILocation(line: 638, scope: !222)
!248 = !DILocalVariable(name: "_Format", arg: 2, scope: !222, file: !206, line: 637, type: !209)
!249 = !DILocation(line: 637, scope: !222)
!250 = !DILocalVariable(name: "_Stream", arg: 1, scope: !222, file: !206, line: 636, type: !225)
!251 = !DILocation(line: 636, scope: !222)
!252 = !DILocation(line: 645, scope: !222)
!253 = !DILocation(line: 92, scope: !121)
!254 = distinct !DISubprogram(name: "printWLine", scope: !50, file: !50, line: 19, type: !255, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !257}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!259 = !DILocalVariable(name: "line", arg: 1, scope: !254, file: !50, line: 19, type: !257)
!260 = !DILocation(line: 19, scope: !254)
!261 = !DILocation(line: 21, scope: !254)
!262 = !DILocation(line: 23, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !50, line: 22)
!264 = distinct !DILexicalBlock(scope: !254, file: !50, line: 21)
!265 = !DILocation(line: 24, scope: !263)
!266 = !DILocation(line: 25, scope: !254)
!267 = distinct !DISubprogram(name: "wprintf", scope: !228, file: !228, line: 608, type: !268, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!268 = !DISubroutineType(types: !269)
!269 = !{!47, !270, null}
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !33)
!274 = !DILocalVariable(name: "_Format", arg: 1, scope: !267, file: !228, line: 609, type: !270)
!275 = !DILocation(line: 609, scope: !267)
!276 = !DILocalVariable(name: "_Result", scope: !267, file: !228, line: 615, type: !47)
!277 = !DILocation(line: 615, scope: !267)
!278 = !DILocalVariable(name: "_ArgList", scope: !267, file: !228, line: 616, type: !215)
!279 = !DILocation(line: 616, scope: !267)
!280 = !DILocation(line: 617, scope: !267)
!281 = !DILocation(line: 618, scope: !267)
!282 = !DILocation(line: 619, scope: !267)
!283 = !DILocation(line: 620, scope: !267)
!284 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !228, file: !228, line: 299, type: !285, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!285 = !DISubroutineType(types: !286)
!286 = !{!47, !225, !270, !232, !215}
!287 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !284, file: !228, line: 303, type: !215)
!288 = !DILocation(line: 303, scope: !284)
!289 = !DILocalVariable(name: "_Locale", arg: 3, scope: !284, file: !228, line: 302, type: !232)
!290 = !DILocation(line: 302, scope: !284)
!291 = !DILocalVariable(name: "_Format", arg: 2, scope: !284, file: !228, line: 301, type: !270)
!292 = !DILocation(line: 301, scope: !284)
!293 = !DILocalVariable(name: "_Stream", arg: 1, scope: !284, file: !228, line: 300, type: !225)
!294 = !DILocation(line: 300, scope: !284)
!295 = !DILocation(line: 309, scope: !284)
!296 = distinct !DISubprogram(name: "printIntLine", scope: !50, file: !50, line: 27, type: !297, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !47}
!299 = !DILocalVariable(name: "intNumber", arg: 1, scope: !296, file: !50, line: 27, type: !47)
!300 = !DILocation(line: 27, scope: !296)
!301 = !DILocation(line: 29, scope: !296)
!302 = !DILocation(line: 30, scope: !296)
!303 = distinct !DISubprogram(name: "printShortLine", scope: !50, file: !50, line: 32, type: !304, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !306}
!306 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!307 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !303, file: !50, line: 32, type: !306)
!308 = !DILocation(line: 32, scope: !303)
!309 = !DILocation(line: 34, scope: !303)
!310 = !DILocation(line: 35, scope: !303)
!311 = distinct !DISubprogram(name: "printFloatLine", scope: !50, file: !50, line: 37, type: !312, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !314}
!314 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!315 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !311, file: !50, line: 37, type: !314)
!316 = !DILocation(line: 37, scope: !311)
!317 = !DILocation(line: 39, scope: !311)
!318 = !DILocation(line: 40, scope: !311)
!319 = distinct !DISubprogram(name: "printLongLine", scope: !50, file: !50, line: 42, type: !320, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !322}
!322 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!323 = !DILocalVariable(name: "longNumber", arg: 1, scope: !319, file: !50, line: 42, type: !322)
!324 = !DILocation(line: 42, scope: !319)
!325 = !DILocation(line: 44, scope: !319)
!326 = !DILocation(line: 45, scope: !319)
!327 = distinct !DISubprogram(name: "printLongLongLine", scope: !50, file: !50, line: 47, type: !328, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !330}
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !331, line: 21, baseType: !186)
!331 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!332 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !327, file: !50, line: 47, type: !330)
!333 = !DILocation(line: 47, scope: !327)
!334 = !DILocation(line: 49, scope: !327)
!335 = !DILocation(line: 50, scope: !327)
!336 = distinct !DISubprogram(name: "printSizeTLine", scope: !50, file: !50, line: 52, type: !337, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !340, line: 18, baseType: !8)
!340 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!341 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !336, file: !50, line: 52, type: !339)
!342 = !DILocation(line: 52, scope: !336)
!343 = !DILocation(line: 54, scope: !336)
!344 = !DILocation(line: 55, scope: !336)
!345 = distinct !DISubprogram(name: "printHexCharLine", scope: !50, file: !50, line: 57, type: !346, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !15}
!348 = !DILocalVariable(name: "charHex", arg: 1, scope: !345, file: !50, line: 57, type: !15)
!349 = !DILocation(line: 57, scope: !345)
!350 = !DILocation(line: 59, scope: !345)
!351 = !DILocation(line: 60, scope: !345)
!352 = distinct !DISubprogram(name: "printWcharLine", scope: !50, file: !50, line: 62, type: !353, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !144}
!355 = !DILocalVariable(name: "wideChar", arg: 1, scope: !352, file: !50, line: 62, type: !144)
!356 = !DILocation(line: 62, scope: !352)
!357 = !DILocalVariable(name: "s", scope: !352, file: !50, line: 66, type: !358)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 32, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 2)
!361 = !DILocation(line: 66, scope: !352)
!362 = !DILocation(line: 67, scope: !352)
!363 = !DILocation(line: 68, scope: !352)
!364 = !DILocation(line: 69, scope: !352)
!365 = !DILocation(line: 70, scope: !352)
!366 = distinct !DISubprogram(name: "printUnsignedLine", scope: !50, file: !50, line: 72, type: !367, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !5}
!369 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !366, file: !50, line: 72, type: !5)
!370 = !DILocation(line: 72, scope: !366)
!371 = !DILocation(line: 74, scope: !366)
!372 = !DILocation(line: 75, scope: !366)
!373 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !50, file: !50, line: 77, type: !374, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !100}
!376 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !373, file: !50, line: 77, type: !100)
!377 = !DILocation(line: 77, scope: !373)
!378 = !DILocation(line: 79, scope: !373)
!379 = !DILocation(line: 80, scope: !373)
!380 = distinct !DISubprogram(name: "printDoubleLine", scope: !50, file: !50, line: 82, type: !381, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !383}
!383 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!384 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !380, file: !50, line: 82, type: !383)
!385 = !DILocation(line: 82, scope: !380)
!386 = !DILocation(line: 84, scope: !380)
!387 = !DILocation(line: 85, scope: !380)
!388 = distinct !DISubprogram(name: "printStructLine", scope: !50, file: !50, line: 87, type: !389, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !391}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !394, line: 100, baseType: !395)
!394 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248600-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !394, line: 96, size: 64, elements: !396)
!396 = !{!397, !398}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !395, file: !394, line: 98, baseType: !47, size: 32)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !395, file: !394, line: 99, baseType: !47, size: 32, offset: 32)
!399 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !388, file: !50, line: 87, type: !391)
!400 = !DILocation(line: 87, scope: !388)
!401 = !DILocation(line: 89, scope: !388)
!402 = !DILocation(line: 90, scope: !388)
!403 = distinct !DISubprogram(name: "printBytesLine", scope: !50, file: !50, line: 92, type: !404, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !406, !339}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!408 = !DILocalVariable(name: "numBytes", arg: 2, scope: !403, file: !50, line: 92, type: !339)
!409 = !DILocation(line: 92, scope: !403)
!410 = !DILocalVariable(name: "bytes", arg: 1, scope: !403, file: !50, line: 92, type: !406)
!411 = !DILocalVariable(name: "i", scope: !403, file: !50, line: 94, type: !339)
!412 = !DILocation(line: 94, scope: !403)
!413 = !DILocation(line: 95, scope: !414)
!414 = distinct !DILexicalBlock(scope: !403, file: !50, line: 95)
!415 = !DILocation(line: 97, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !50, line: 96)
!417 = distinct !DILexicalBlock(scope: !414, file: !50, line: 95)
!418 = !DILocation(line: 98, scope: !416)
!419 = !DILocation(line: 95, scope: !417)
!420 = distinct !{!420, !413, !421, !422}
!421 = !DILocation(line: 98, scope: !414)
!422 = !{!"llvm.loop.mustprogress"}
!423 = !DILocation(line: 99, scope: !403)
!424 = !DILocation(line: 100, scope: !403)
!425 = distinct !DISubprogram(name: "decodeHexChars", scope: !50, file: !50, line: 105, type: !426, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!426 = !DISubroutineType(types: !427)
!427 = !{!339, !428, !339, !195}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!429 = !DILocalVariable(name: "hex", arg: 3, scope: !425, file: !50, line: 105, type: !195)
!430 = !DILocation(line: 105, scope: !425)
!431 = !DILocalVariable(name: "numBytes", arg: 2, scope: !425, file: !50, line: 105, type: !339)
!432 = !DILocalVariable(name: "bytes", arg: 1, scope: !425, file: !50, line: 105, type: !428)
!433 = !DILocalVariable(name: "numWritten", scope: !425, file: !50, line: 107, type: !339)
!434 = !DILocation(line: 107, scope: !425)
!435 = !DILocation(line: 113, scope: !425)
!436 = !DILocalVariable(name: "byte", scope: !437, file: !50, line: 115, type: !47)
!437 = distinct !DILexicalBlock(scope: !425, file: !50, line: 114)
!438 = !DILocation(line: 115, scope: !437)
!439 = !DILocation(line: 116, scope: !437)
!440 = !DILocation(line: 117, scope: !437)
!441 = !DILocation(line: 118, scope: !437)
!442 = distinct !{!442, !435, !443, !422}
!443 = !DILocation(line: 119, scope: !425)
!444 = !DILocation(line: 121, scope: !425)
!445 = distinct !DISubprogram(name: "sscanf", scope: !206, file: !206, line: 2240, type: !446, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!446 = !DISubroutineType(types: !447)
!447 = !{!47, !209, !209, null}
!448 = !DILocalVariable(name: "_Format", arg: 2, scope: !445, file: !206, line: 2242, type: !209)
!449 = !DILocation(line: 2242, scope: !445)
!450 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !445, file: !206, line: 2241, type: !209)
!451 = !DILocation(line: 2241, scope: !445)
!452 = !DILocalVariable(name: "_Result", scope: !445, file: !206, line: 2248, type: !47)
!453 = !DILocation(line: 2248, scope: !445)
!454 = !DILocalVariable(name: "_ArgList", scope: !445, file: !206, line: 2249, type: !215)
!455 = !DILocation(line: 2249, scope: !445)
!456 = !DILocation(line: 2250, scope: !445)
!457 = !DILocation(line: 2251, scope: !445)
!458 = !DILocation(line: 2252, scope: !445)
!459 = !DILocation(line: 2253, scope: !445)
!460 = distinct !DISubprogram(name: "_vsscanf_l", scope: !206, file: !206, line: 2143, type: !461, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!461 = !DISubroutineType(types: !462)
!462 = !{!47, !209, !209, !232, !215}
!463 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !460, file: !206, line: 2147, type: !215)
!464 = !DILocation(line: 2147, scope: !460)
!465 = !DILocalVariable(name: "_Locale", arg: 3, scope: !460, file: !206, line: 2146, type: !232)
!466 = !DILocation(line: 2146, scope: !460)
!467 = !DILocalVariable(name: "_Format", arg: 2, scope: !460, file: !206, line: 2145, type: !209)
!468 = !DILocation(line: 2145, scope: !460)
!469 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !460, file: !206, line: 2144, type: !209)
!470 = !DILocation(line: 2144, scope: !460)
!471 = !DILocation(line: 2153, scope: !460)
!472 = !DILocation(line: 102, scope: !124)
!473 = distinct !DISubprogram(name: "decodeHexWChars", scope: !50, file: !50, line: 127, type: !474, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!474 = !DISubroutineType(types: !475)
!475 = !{!339, !428, !339, !257}
!476 = !DILocalVariable(name: "hex", arg: 3, scope: !473, file: !50, line: 127, type: !257)
!477 = !DILocation(line: 127, scope: !473)
!478 = !DILocalVariable(name: "numBytes", arg: 2, scope: !473, file: !50, line: 127, type: !339)
!479 = !DILocalVariable(name: "bytes", arg: 1, scope: !473, file: !50, line: 127, type: !428)
!480 = !DILocalVariable(name: "numWritten", scope: !473, file: !50, line: 129, type: !339)
!481 = !DILocation(line: 129, scope: !473)
!482 = !DILocation(line: 135, scope: !473)
!483 = !DILocalVariable(name: "byte", scope: !484, file: !50, line: 137, type: !47)
!484 = distinct !DILexicalBlock(scope: !473, file: !50, line: 136)
!485 = !DILocation(line: 137, scope: !484)
!486 = !DILocation(line: 138, scope: !484)
!487 = !DILocation(line: 139, scope: !484)
!488 = !DILocation(line: 140, scope: !484)
!489 = distinct !{!489, !482, !490, !422}
!490 = !DILocation(line: 141, scope: !473)
!491 = !DILocation(line: 143, scope: !473)
!492 = distinct !DISubprogram(name: "swscanf", scope: !228, file: !228, line: 2018, type: !493, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!493 = !DISubroutineType(types: !494)
!494 = !{!47, !270, !270, null}
!495 = !DILocalVariable(name: "_Format", arg: 2, scope: !492, file: !228, line: 2020, type: !270)
!496 = !DILocation(line: 2020, scope: !492)
!497 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !492, file: !228, line: 2019, type: !270)
!498 = !DILocation(line: 2019, scope: !492)
!499 = !DILocalVariable(name: "_Result", scope: !492, file: !228, line: 2026, type: !47)
!500 = !DILocation(line: 2026, scope: !492)
!501 = !DILocalVariable(name: "_ArgList", scope: !492, file: !228, line: 2027, type: !215)
!502 = !DILocation(line: 2027, scope: !492)
!503 = !DILocation(line: 2028, scope: !492)
!504 = !DILocation(line: 2029, scope: !492)
!505 = !DILocation(line: 2030, scope: !492)
!506 = !DILocation(line: 2031, scope: !492)
!507 = distinct !DISubprogram(name: "_vswscanf_l", scope: !228, file: !228, line: 1882, type: !508, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!508 = !DISubroutineType(types: !509)
!509 = !{!47, !270, !270, !232, !215}
!510 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !507, file: !228, line: 1886, type: !215)
!511 = !DILocation(line: 1886, scope: !507)
!512 = !DILocalVariable(name: "_Locale", arg: 3, scope: !507, file: !228, line: 1885, type: !232)
!513 = !DILocation(line: 1885, scope: !507)
!514 = !DILocalVariable(name: "_Format", arg: 2, scope: !507, file: !228, line: 1884, type: !270)
!515 = !DILocation(line: 1884, scope: !507)
!516 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !507, file: !228, line: 1883, type: !270)
!517 = !DILocation(line: 1883, scope: !507)
!518 = !DILocation(line: 1892, scope: !507)
!519 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !50, file: !50, line: 148, type: !520, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !97)
!520 = !DISubroutineType(types: !521)
!521 = !{!47}
!522 = !DILocation(line: 150, scope: !519)
!523 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !50, file: !50, line: 153, type: !520, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !97)
!524 = !DILocation(line: 155, scope: !523)
!525 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !50, file: !50, line: 158, type: !520, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !97)
!526 = !DILocation(line: 160, scope: !525)
!527 = distinct !DISubprogram(name: "good1", scope: !50, file: !50, line: 179, type: !136, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !97)
!528 = !DILocation(line: 179, scope: !527)
!529 = distinct !DISubprogram(name: "good2", scope: !50, file: !50, line: 180, type: !136, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !97)
!530 = !DILocation(line: 180, scope: !529)
!531 = distinct !DISubprogram(name: "good3", scope: !50, file: !50, line: 181, type: !136, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !97)
!532 = !DILocation(line: 181, scope: !531)
!533 = distinct !DISubprogram(name: "good4", scope: !50, file: !50, line: 182, type: !136, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !97)
!534 = !DILocation(line: 182, scope: !533)
!535 = distinct !DISubprogram(name: "good5", scope: !50, file: !50, line: 183, type: !136, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !97)
!536 = !DILocation(line: 183, scope: !535)
!537 = distinct !DISubprogram(name: "good6", scope: !50, file: !50, line: 184, type: !136, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !97)
!538 = !DILocation(line: 184, scope: !537)
!539 = distinct !DISubprogram(name: "good7", scope: !50, file: !50, line: 185, type: !136, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !97)
!540 = !DILocation(line: 185, scope: !539)
!541 = distinct !DISubprogram(name: "good8", scope: !50, file: !50, line: 186, type: !136, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !97)
!542 = !DILocation(line: 186, scope: !541)
!543 = distinct !DISubprogram(name: "good9", scope: !50, file: !50, line: 187, type: !136, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !97)
!544 = !DILocation(line: 187, scope: !543)
!545 = distinct !DISubprogram(name: "bad1", scope: !50, file: !50, line: 190, type: !136, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !97)
!546 = !DILocation(line: 190, scope: !545)
!547 = distinct !DISubprogram(name: "bad2", scope: !50, file: !50, line: 191, type: !136, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !97)
!548 = !DILocation(line: 191, scope: !547)
!549 = distinct !DISubprogram(name: "bad3", scope: !50, file: !50, line: 192, type: !136, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !97)
!550 = !DILocation(line: 192, scope: !549)
!551 = distinct !DISubprogram(name: "bad4", scope: !50, file: !50, line: 193, type: !136, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !97)
!552 = !DILocation(line: 193, scope: !551)
!553 = distinct !DISubprogram(name: "bad5", scope: !50, file: !50, line: 194, type: !136, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !97)
!554 = !DILocation(line: 194, scope: !553)
!555 = distinct !DISubprogram(name: "bad6", scope: !50, file: !50, line: 195, type: !136, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !97)
!556 = !DILocation(line: 195, scope: !555)
!557 = distinct !DISubprogram(name: "bad7", scope: !50, file: !50, line: 196, type: !136, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !97)
!558 = !DILocation(line: 196, scope: !557)
!559 = distinct !DISubprogram(name: "bad8", scope: !50, file: !50, line: 197, type: !136, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !97)
!560 = !DILocation(line: 197, scope: !559)
!561 = distinct !DISubprogram(name: "bad9", scope: !50, file: !50, line: 198, type: !136, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !97)
!562 = !DILocation(line: 198, scope: !561)
