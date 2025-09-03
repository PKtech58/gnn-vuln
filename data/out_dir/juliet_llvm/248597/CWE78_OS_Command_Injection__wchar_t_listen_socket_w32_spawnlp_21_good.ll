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

$"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = comdat any

$"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = comdat any

$"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = comdat any

$"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@" = comdat any

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
@goodG2B1Static = internal global i32 0, align 4, !dbg !41
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !30
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !36
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !44
@"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i16] [i16 42, i16 46, i16 42, i16 0], comdat, align 2, !dbg !49
@goodG2B2Static = internal global i32 0, align 4, !dbg !54
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !57
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !61
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !66
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !68
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !71
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !73
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !75
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !80
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !82
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !84
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !86
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !88
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !90
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !95
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !97
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !102
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !104
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !111
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !114
@globalTrue = dso_local global i32 1, align 4, !dbg !116
@globalFalse = dso_local global i32 0, align 4, !dbg !118
@globalFive = dso_local global i32 5, align 4, !dbg !120
@globalArgc = dso_local global i32 0, align 4, !dbg !122
@globalArgv = dso_local global ptr null, align 8, !dbg !124
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !128
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !131

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_21_good() #0 !dbg !144 {
entry:
  call void @goodG2B1(), !dbg !147
  call void @goodG2B2(), !dbg !148
  ret void, !dbg !149
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !150 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !152, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !157, metadata !DIExpression()), !dbg !161
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !161
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !161
  store i16 100, ptr %0, align 16, !dbg !161
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !161
  store i16 105, ptr %1, align 2, !dbg !161
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !161
  store i16 114, ptr %2, align 4, !dbg !161
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !161
  store i16 32, ptr %3, align 2, !dbg !161
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !162
  store ptr %arraydecay, ptr %data, align 8, !dbg !162
  store i32 0, ptr @goodG2B1Static, align 4, !dbg !163
  %4 = load ptr, ptr %data, align 8, !dbg !164
  %call = call ptr @goodG2B1Source(ptr noundef %4), !dbg !164
  store ptr %call, ptr %data, align 8, !dbg !164
  %5 = load ptr, ptr %data, align 8, !dbg !165
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !165
  ret void, !dbg !166
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !167 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !168, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !171
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !171
  store i16 100, ptr %0, align 16, !dbg !171
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !171
  store i16 105, ptr %1, align 2, !dbg !171
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !171
  store i16 114, ptr %2, align 4, !dbg !171
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !171
  store i16 32, ptr %3, align 2, !dbg !171
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !172
  store ptr %arraydecay, ptr %data, align 8, !dbg !172
  store i32 1, ptr @goodG2B2Static, align 4, !dbg !173
  %4 = load ptr, ptr %data, align 8, !dbg !174
  %call = call ptr @goodG2B2Source(ptr noundef %4), !dbg !174
  store ptr %call, ptr %data, align 8, !dbg !174
  %5 = load ptr, ptr %data, align 8, !dbg !175
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !175
  ret void, !dbg !176
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @goodG2B2Source(ptr noundef %data) #0 !dbg !177 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !180, metadata !DIExpression()), !dbg !181
  %0 = load i32, ptr @goodG2B2Static, align 4, !dbg !182
  %tobool = icmp ne i32 %0, 0, !dbg !182
  br i1 %tobool, label %if.then, label %if.end, !dbg !182

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8, !dbg !183
  %call = call ptr @wcscat(ptr noundef %1, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !183
  br label %if.end, !dbg !186

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %data.addr, align 8, !dbg !187
  ret ptr %2, !dbg !187
}

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @goodG2B1Source(ptr noundef %data) #0 !dbg !188 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !189, metadata !DIExpression()), !dbg !190
  %0 = load i32, ptr @goodG2B1Static, align 4, !dbg !191
  %tobool = icmp ne i32 %0, 0, !dbg !191
  br i1 %tobool, label %if.then, label %if.else, !dbg !191

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !192
  br label %if.end, !dbg !195

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8, !dbg !196
  %call = call ptr @wcscat(ptr noundef %1, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !196
  br label %if.end, !dbg !198

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %data.addr, align 8, !dbg !199
  ret ptr %2, !dbg !199
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !200 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !203, metadata !DIExpression()), !dbg !204
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !205, metadata !DIExpression()), !dbg !204
  %call = call i64 @time(ptr noundef null), !dbg !206
  %conv = trunc i64 %call to i32, !dbg !206
  call void @srand(i32 noundef %conv), !dbg !206
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !207
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_21_good(), !dbg !208
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !209
  ret i32 0, !dbg !210
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !211 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !221, metadata !DIExpression()), !dbg !222
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !223
  %call = call i64 @_time64(ptr noundef %0), !dbg !223
  ret i64 %call, !dbg !223
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !224 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !229, metadata !DIExpression()), !dbg !230
  %0 = load ptr, ptr %line.addr, align 8, !dbg !231
  %cmp = icmp ne ptr %0, null, !dbg !231
  br i1 %cmp, label %if.then, label %if.end, !dbg !231

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !232
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !232
  br label %if.end, !dbg !235

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !236
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !237 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !242, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !244, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !246, metadata !DIExpression()), !dbg !249
  call void @llvm.va_start(ptr %_ArgList), !dbg !250
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !251
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !251
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !251
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !251
  store i32 %call1, ptr %_Result, align 4, !dbg !251
  call void @llvm.va_end(ptr %_ArgList), !dbg !252
  %2 = load i32, ptr %_Result, align 4, !dbg !253
  ret i32 %2, !dbg !253
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !254 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !276, metadata !DIExpression()), !dbg !277
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !278, metadata !DIExpression()), !dbg !279
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !280, metadata !DIExpression()), !dbg !281
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !282, metadata !DIExpression()), !dbg !283
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !284
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !284
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !284
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !284
  %call = call ptr @__local_stdio_printf_options(), !dbg !284
  %4 = load i64, ptr %call, align 8, !dbg !284
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !284
  ret i32 %call1, !dbg !284
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !130 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !285
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !286 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !291, metadata !DIExpression()), !dbg !292
  %0 = load ptr, ptr %line.addr, align 8, !dbg !293
  %cmp = icmp ne ptr %0, null, !dbg !293
  br i1 %cmp, label %if.then, label %if.end, !dbg !293

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !294
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !294
  br label %if.end, !dbg !297

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !298
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !299 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !306, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !308, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.va_start(ptr %_ArgList), !dbg !312
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !313
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !313
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !313
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !313
  store i32 %call1, ptr %_Result, align 4, !dbg !313
  call void @llvm.va_end(ptr %_ArgList), !dbg !314
  %2 = load i32, ptr %_Result, align 4, !dbg !315
  ret i32 %2, !dbg !315
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !316 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !321, metadata !DIExpression()), !dbg !322
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !323, metadata !DIExpression()), !dbg !324
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !327
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !327
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !327
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !327
  %call = call ptr @__local_stdio_printf_options(), !dbg !327
  %4 = load i64, ptr %call, align 8, !dbg !327
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !327
  ret i32 %call1, !dbg !327
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !328 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !333
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !333
  ret void, !dbg !334
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !335 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !339, metadata !DIExpression()), !dbg !340
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !341
  %conv = sext i16 %0 to i32, !dbg !341
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !341
  ret void, !dbg !342
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !343 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !349
  %conv = fpext float %0 to double, !dbg !349
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !351 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !357
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !359 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !364, metadata !DIExpression()), !dbg !365
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !366
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !366
  ret void, !dbg !367
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !368 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !375
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !375
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !377 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !380, metadata !DIExpression()), !dbg !381
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !382
  %conv = sext i8 %0 to i32, !dbg !382
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !382
  ret void, !dbg !383
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !384 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !387, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.declare(metadata ptr %s, metadata !389, metadata !DIExpression()), !dbg !393
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !394
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !394
  store i16 %0, ptr %arrayidx, align 2, !dbg !394
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !395
  store i16 0, ptr %arrayidx1, align 2, !dbg !395
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !396
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !396
  ret void, !dbg !397
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !398 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !401, metadata !DIExpression()), !dbg !402
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !403
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !403
  ret void, !dbg !404
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !405 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !408, metadata !DIExpression()), !dbg !409
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !410
  %conv = zext i8 %0 to i32, !dbg !410
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !410
  ret void, !dbg !411
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !412 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !416, metadata !DIExpression()), !dbg !417
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !418
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !418
  ret void, !dbg !419
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !420 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !431, metadata !DIExpression()), !dbg !432
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !433
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !433
  %1 = load i32, ptr %intTwo, align 4, !dbg !433
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !433
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !433
  %3 = load i32, ptr %intOne, align 4, !dbg !433
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !433
  ret void, !dbg !434
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !435 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !442, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata ptr %i, metadata !443, metadata !DIExpression()), !dbg !444
  store i64 0, ptr %i, align 8, !dbg !445
  br label %for.cond, !dbg !445

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !445
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !445
  %cmp = icmp ult i64 %0, %1, !dbg !445
  br i1 %cmp, label %for.body, label %for.end, !dbg !445

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !447
  %3 = load i64, ptr %i, align 8, !dbg !447
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !447
  %4 = load i8, ptr %arrayidx, align 1, !dbg !447
  %conv = zext i8 %4 to i32, !dbg !447
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !447
  br label %for.inc, !dbg !450

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !451
  %inc = add i64 %5, 1, !dbg !451
  store i64 %inc, ptr %i, align 8, !dbg !451
  br label %for.cond, !dbg !451, !llvm.loop !452

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !455
  ret void, !dbg !456
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !457 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !461, metadata !DIExpression()), !dbg !462
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !463, metadata !DIExpression()), !dbg !462
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !464, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !465, metadata !DIExpression()), !dbg !466
  store i64 0, ptr %numWritten, align 8, !dbg !466
  br label %while.cond, !dbg !467

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !467
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !467
  %cmp = icmp ult i64 %0, %1, !dbg !467
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !467

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !467
  %3 = load i64, ptr %numWritten, align 8, !dbg !467
  %mul = mul i64 2, %3, !dbg !467
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !467
  %4 = load i8, ptr %arrayidx, align 1, !dbg !467
  %conv = sext i8 %4 to i32, !dbg !467
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !467
  %tobool = icmp ne i32 %call, 0, !dbg !467
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !467

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !467
  %6 = load i64, ptr %numWritten, align 8, !dbg !467
  %mul1 = mul i64 2, %6, !dbg !467
  %add = add i64 %mul1, 1, !dbg !467
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !467
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !467
  %conv3 = sext i8 %7 to i32, !dbg !467
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !467
  %tobool5 = icmp ne i32 %call4, 0, !dbg !467
  br label %land.end, !dbg !467

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !467
  br i1 %8, label %while.body, label %while.end, !dbg !467

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !468, metadata !DIExpression()), !dbg !470
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !471
  %10 = load i64, ptr %numWritten, align 8, !dbg !471
  %mul6 = mul i64 2, %10, !dbg !471
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !471
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !471
  %11 = load i32, ptr %byte, align 4, !dbg !472
  %conv9 = trunc i32 %11 to i8, !dbg !472
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !472
  %13 = load i64, ptr %numWritten, align 8, !dbg !472
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !472
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !472
  %14 = load i64, ptr %numWritten, align 8, !dbg !473
  %inc = add i64 %14, 1, !dbg !473
  store i64 %inc, ptr %numWritten, align 8, !dbg !473
  br label %while.cond, !dbg !467, !llvm.loop !474

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !476
  ret i64 %15, !dbg !476
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !477 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.va_start(ptr %_ArgList), !dbg !488
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !489
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !489
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !489
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !489
  store i32 %call, ptr %_Result, align 4, !dbg !489
  call void @llvm.va_end(ptr %_ArgList), !dbg !490
  %3 = load i32, ptr %_Result, align 4, !dbg !491
  ret i32 %3, !dbg !491
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !492 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !499, metadata !DIExpression()), !dbg !500
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !501, metadata !DIExpression()), !dbg !502
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !503
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !503
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !503
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !503
  %call = call ptr @__local_stdio_scanf_options(), !dbg !503
  %4 = load i64, ptr %call, align 8, !dbg !503
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !503
  ret i32 %call1, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !133 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !504
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !505 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !510, metadata !DIExpression()), !dbg !509
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !511, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !512, metadata !DIExpression()), !dbg !513
  store i64 0, ptr %numWritten, align 8, !dbg !513
  br label %while.cond, !dbg !514

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !514
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !514
  %cmp = icmp ult i64 %0, %1, !dbg !514
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !514

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !514
  %3 = load i64, ptr %numWritten, align 8, !dbg !514
  %mul = mul i64 2, %3, !dbg !514
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !514
  %4 = load i16, ptr %arrayidx, align 2, !dbg !514
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !514
  %tobool = icmp ne i32 %call, 0, !dbg !514
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !514

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !514
  %6 = load i64, ptr %numWritten, align 8, !dbg !514
  %mul1 = mul i64 2, %6, !dbg !514
  %add = add i64 %mul1, 1, !dbg !514
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !514
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !514
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !514
  %tobool4 = icmp ne i32 %call3, 0, !dbg !514
  br label %land.end, !dbg !514

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !514
  br i1 %8, label %while.body, label %while.end, !dbg !514

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !515, metadata !DIExpression()), !dbg !517
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !518
  %10 = load i64, ptr %numWritten, align 8, !dbg !518
  %mul5 = mul i64 2, %10, !dbg !518
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !518
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !518
  %11 = load i32, ptr %byte, align 4, !dbg !519
  %conv = trunc i32 %11 to i8, !dbg !519
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !519
  %13 = load i64, ptr %numWritten, align 8, !dbg !519
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !519
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !519
  %14 = load i64, ptr %numWritten, align 8, !dbg !520
  %inc = add i64 %14, 1, !dbg !520
  store i64 %inc, ptr %numWritten, align 8, !dbg !520
  br label %while.cond, !dbg !514, !llvm.loop !521

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !523
  ret i64 %15, !dbg !523
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !524 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !529, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !531, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !533, metadata !DIExpression()), !dbg !534
  call void @llvm.va_start(ptr %_ArgList), !dbg !535
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !536
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !536
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !536
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !536
  store i32 %call, ptr %_Result, align 4, !dbg !536
  call void @llvm.va_end(ptr %_ArgList), !dbg !537
  %3 = load i32, ptr %_Result, align 4, !dbg !538
  ret i32 %3, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !539 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !542, metadata !DIExpression()), !dbg !543
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !544, metadata !DIExpression()), !dbg !545
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !546, metadata !DIExpression()), !dbg !547
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !548, metadata !DIExpression()), !dbg !549
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !550
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !550
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !550
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !550
  %call = call ptr @__local_stdio_scanf_options(), !dbg !550
  %4 = load i64, ptr %call, align 8, !dbg !550
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !550
  ret i32 %call1, !dbg !550
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !551 {
entry:
  ret i32 1, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !555 {
entry:
  ret i32 0, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !557 {
entry:
  %call = call i32 @rand(), !dbg !558
  %rem = srem i32 %call, 2, !dbg !558
  ret i32 %rem, !dbg !558
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !561 {
entry:
  ret void, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !563 {
entry:
  ret void, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !565 {
entry:
  ret void, !dbg !566
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !567 {
entry:
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !569 {
entry:
  ret void, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !571 {
entry:
  ret void, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !573 {
entry:
  ret void, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !575 {
entry:
  ret void, !dbg !576
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !577 {
entry:
  ret void, !dbg !578
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !579 {
entry:
  ret void, !dbg !580
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !581 {
entry:
  ret void, !dbg !582
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !583 {
entry:
  ret void, !dbg !584
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !585 {
entry:
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !587 {
entry:
  ret void, !dbg !588
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !589 {
entry:
  ret void, !dbg !590
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !591 {
entry:
  ret void, !dbg !592
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !593 {
entry:
  ret void, !dbg !594
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !106}
!llvm.linker.options = !{!134, !135, !135, !136}
!llvm.ident = !{!137, !137}
!llvm.module.flags = !{!138, !139, !140, !141, !142, !143}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !56, line: 209, type: !43, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !10, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248597-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_21.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "d5722a782936c1bf761ba347c5e13598")
!4 = !{!5, !6, !9}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !{!0, !11, !18, !23, !30, !36, !41, !44, !49, !54}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !13, line: 245, type: !14, isLocal: true, isDefinition: true)
!13 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248597-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_21.c", directory: "", checksumkind: CSK_MD5, checksum: "d5722a782936c1bf761ba347c5e13598")
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 144, elements: !16)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!17}
!17 = !DISubrange(count: 18)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !13, line: 247, type: !20, isLocal: true, isDefinition: true)
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
!31 = distinct !DIGlobalVariable(scope: null, file: !13, line: 197, type: !32, isLocal: true, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !34)
!33 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DISubrange(count: 3)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !13, line: 197, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 8)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "goodG2B1Static", scope: !2, file: !13, line: 168, type: !43, isLocal: true, isDefinition: true)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !13, line: 177, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 168, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 21)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !13, line: 182, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 4)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "goodG2B2Static", scope: !2, file: !13, line: 169, type: !43, isLocal: true, isDefinition: true)
!56 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !59, line: 15, type: !60, isLocal: true, isDefinition: true)
!59 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248597-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32, elements: !52)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !59, line: 23, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 80, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 5)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !59, line: 29, type: !60, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !59, line: 34, type: !70, isLocal: true, isDefinition: true)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 40, elements: !64)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !59, line: 39, type: !60, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !59, line: 44, type: !70, isLocal: true, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(scope: null, file: !59, line: 49, type: !77, isLocal: true, isDefinition: true)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 48, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 6)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(scope: null, file: !59, line: 54, type: !70, isLocal: true, isDefinition: true)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !59, line: 59, type: !77, isLocal: true, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !59, line: 69, type: !70, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !59, line: 74, type: !60, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !59, line: 84, type: !60, isLocal: true, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(scope: null, file: !59, line: 89, type: !92, isLocal: true, isDefinition: true)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 80, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 10)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(scope: null, file: !59, line: 97, type: !70, isLocal: true, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !59, line: 99, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 1)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(scope: null, file: !59, line: 138, type: !63, isLocal: true, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !106, file: !59, line: 166, type: !113, isLocal: false, isDefinition: true)
!106 = distinct !DICompileUnit(language: DW_LANG_C11, file: !107, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !108, globals: !110, splitDebugInlining: false, nameTableKind: None)
!107 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248597-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!108 = !{!9, !109, !6}
!109 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!110 = !{!57, !61, !66, !68, !71, !73, !75, !80, !82, !84, !86, !88, !90, !95, !97, !102, !104, !111, !114, !116, !118, !120, !122, !124, !128, !131}
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !106, file: !59, line: 167, type: !113, isLocal: false, isDefinition: true)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !106, file: !59, line: 168, type: !113, isLocal: false, isDefinition: true)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "globalTrue", scope: !106, file: !59, line: 173, type: !43, isLocal: false, isDefinition: true)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "globalFalse", scope: !106, file: !59, line: 174, type: !43, isLocal: false, isDefinition: true)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "globalFive", scope: !106, file: !59, line: 175, type: !43, isLocal: false, isDefinition: true)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "globalArgc", scope: !106, file: !59, line: 206, type: !43, isLocal: false, isDefinition: true)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "globalArgv", scope: !106, file: !59, line: 207, type: !126, isLocal: false, isDefinition: true)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !130, file: !26, line: 91, type: !8, isLocal: true, isDefinition: true)
!130 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !26, file: !26, line: 89, type: !27, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !133, file: !26, line: 101, type: !8, isLocal: true, isDefinition: true)
!133 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !26, file: !26, line: 99, type: !27, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106)
!134 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!135 = !{!"/DEFAULTLIB:uuid.lib"}
!136 = !{!"/DEFAULTLIB:ws2_32.lib"}
!137 = !{!"clang version 18.1.8"}
!138 = !{i32 2, !"CodeView", i32 1}
!139 = !{i32 2, !"Debug Info Version", i32 3}
!140 = !{i32 1, !"wchar_size", i32 2}
!141 = !{i32 8, !"PIC Level", i32 2}
!142 = !{i32 7, !"uwtable", i32 2}
!143 = !{i32 1, !"MaxTLSAlign", i32 65536}
!144 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_21_good", scope: !13, file: !13, line: 224, type: !145, scopeLine: 225, spFlags: DISPFlagDefinition, unit: !2)
!145 = !DISubroutineType(types: !146)
!146 = !{null}
!147 = !DILocation(line: 226, scope: !144)
!148 = !DILocation(line: 227, scope: !144)
!149 = !DILocation(line: 228, scope: !144)
!150 = distinct !DISubprogram(name: "goodG2B1", scope: !13, file: !13, line: 187, type: !145, scopeLine: 188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !151)
!151 = !{}
!152 = !DILocalVariable(name: "data", scope: !150, file: !13, line: 189, type: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !155, line: 24, baseType: !33)
!155 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!156 = !DILocation(line: 189, scope: !150)
!157 = !DILocalVariable(name: "dataBuffer", scope: !150, file: !13, line: 190, type: !158)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 1600, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 100)
!161 = !DILocation(line: 190, scope: !150)
!162 = !DILocation(line: 191, scope: !150)
!163 = !DILocation(line: 192, scope: !150)
!164 = !DILocation(line: 193, scope: !150)
!165 = !DILocation(line: 197, scope: !150)
!166 = !DILocation(line: 198, scope: !150)
!167 = distinct !DISubprogram(name: "goodG2B2", scope: !13, file: !13, line: 211, type: !145, scopeLine: 212, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !151)
!168 = !DILocalVariable(name: "data", scope: !167, file: !13, line: 213, type: !153)
!169 = !DILocation(line: 213, scope: !167)
!170 = !DILocalVariable(name: "dataBuffer", scope: !167, file: !13, line: 214, type: !158)
!171 = !DILocation(line: 214, scope: !167)
!172 = !DILocation(line: 215, scope: !167)
!173 = !DILocation(line: 216, scope: !167)
!174 = !DILocation(line: 217, scope: !167)
!175 = !DILocation(line: 221, scope: !167)
!176 = !DILocation(line: 222, scope: !167)
!177 = distinct !DISubprogram(name: "goodG2B2Source", scope: !13, file: !13, line: 201, type: !178, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !151)
!178 = !DISubroutineType(types: !179)
!179 = !{!153, !153}
!180 = !DILocalVariable(name: "data", arg: 1, scope: !177, file: !13, line: 201, type: !153)
!181 = !DILocation(line: 201, scope: !177)
!182 = !DILocation(line: 203, scope: !177)
!183 = !DILocation(line: 206, scope: !184)
!184 = distinct !DILexicalBlock(scope: !185, file: !13, line: 204)
!185 = distinct !DILexicalBlock(scope: !177, file: !13, line: 203)
!186 = !DILocation(line: 207, scope: !184)
!187 = !DILocation(line: 208, scope: !177)
!188 = distinct !DISubprogram(name: "goodG2B1Source", scope: !13, file: !13, line: 172, type: !178, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !151)
!189 = !DILocalVariable(name: "data", arg: 1, scope: !188, file: !13, line: 172, type: !153)
!190 = !DILocation(line: 172, scope: !188)
!191 = !DILocation(line: 174, scope: !188)
!192 = !DILocation(line: 177, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !13, line: 175)
!194 = distinct !DILexicalBlock(scope: !188, file: !13, line: 174)
!195 = !DILocation(line: 178, scope: !193)
!196 = !DILocation(line: 182, scope: !197)
!197 = distinct !DILexicalBlock(scope: !194, file: !13, line: 180)
!198 = !DILocation(line: 183, scope: !197)
!199 = !DILocation(line: 184, scope: !188)
!200 = distinct !DISubprogram(name: "main", scope: !13, file: !13, line: 240, type: !201, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !151)
!201 = !DISubroutineType(types: !202)
!202 = !{!43, !43, !126}
!203 = !DILocalVariable(name: "argv", arg: 2, scope: !200, file: !13, line: 240, type: !126)
!204 = !DILocation(line: 240, scope: !200)
!205 = !DILocalVariable(name: "argc", arg: 1, scope: !200, file: !13, line: 240, type: !43)
!206 = !DILocation(line: 243, scope: !200)
!207 = !DILocation(line: 245, scope: !200)
!208 = !DILocation(line: 246, scope: !200)
!209 = !DILocation(line: 247, scope: !200)
!210 = !DILocation(line: 254, scope: !200)
!211 = distinct !DISubprogram(name: "time", scope: !212, file: !212, line: 548, type: !213, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !151)
!212 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!213 = !DISubroutineType(types: !214)
!214 = !{!215, !219}
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !216, line: 645, baseType: !217)
!216 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !216, line: 608, baseType: !218)
!218 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!221 = !DILocalVariable(name: "_Time", arg: 1, scope: !211, file: !212, line: 549, type: !219)
!222 = !DILocation(line: 549, scope: !211)
!223 = !DILocation(line: 552, scope: !211)
!224 = distinct !DISubprogram(name: "printLine", scope: !59, file: !59, line: 11, type: !225, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!229 = !DILocalVariable(name: "line", arg: 1, scope: !224, file: !59, line: 11, type: !227)
!230 = !DILocation(line: 11, scope: !224)
!231 = !DILocation(line: 13, scope: !224)
!232 = !DILocation(line: 15, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !59, line: 14)
!234 = distinct !DILexicalBlock(scope: !224, file: !59, line: 13)
!235 = !DILocation(line: 16, scope: !233)
!236 = !DILocation(line: 17, scope: !224)
!237 = distinct !DISubprogram(name: "printf", scope: !238, file: !238, line: 950, type: !239, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!238 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!239 = !DISubroutineType(types: !240)
!240 = !{!43, !241, null}
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!242 = !DILocalVariable(name: "_Format", arg: 1, scope: !237, file: !238, line: 951, type: !241)
!243 = !DILocation(line: 951, scope: !237)
!244 = !DILocalVariable(name: "_Result", scope: !237, file: !238, line: 957, type: !43)
!245 = !DILocation(line: 957, scope: !237)
!246 = !DILocalVariable(name: "_ArgList", scope: !237, file: !238, line: 958, type: !247)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !248, line: 72, baseType: !127)
!248 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!249 = !DILocation(line: 958, scope: !237)
!250 = !DILocation(line: 959, scope: !237)
!251 = !DILocation(line: 960, scope: !237)
!252 = !DILocation(line: 961, scope: !237)
!253 = !DILocation(line: 962, scope: !237)
!254 = distinct !DISubprogram(name: "_vfprintf_l", scope: !238, file: !238, line: 635, type: !255, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!255 = !DISubroutineType(types: !256)
!256 = !{!43, !257, !241, !264, !247}
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !260, line: 31, baseType: !261)
!260 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !260, line: 28, size: 64, elements: !262)
!262 = !{!263}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !261, file: !260, line: 30, baseType: !9, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !216, line: 623, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !216, line: 621, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !216, line: 617, size: 128, elements: !269)
!269 = !{!270, !273}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !268, file: !216, line: 619, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !216, line: 619, flags: DIFlagFwdDecl)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !268, file: !216, line: 620, baseType: !274, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !216, line: 620, flags: DIFlagFwdDecl)
!276 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !254, file: !238, line: 639, type: !247)
!277 = !DILocation(line: 639, scope: !254)
!278 = !DILocalVariable(name: "_Locale", arg: 3, scope: !254, file: !238, line: 638, type: !264)
!279 = !DILocation(line: 638, scope: !254)
!280 = !DILocalVariable(name: "_Format", arg: 2, scope: !254, file: !238, line: 637, type: !241)
!281 = !DILocation(line: 637, scope: !254)
!282 = !DILocalVariable(name: "_Stream", arg: 1, scope: !254, file: !238, line: 636, type: !257)
!283 = !DILocation(line: 636, scope: !254)
!284 = !DILocation(line: 645, scope: !254)
!285 = !DILocation(line: 92, scope: !130)
!286 = distinct !DISubprogram(name: "printWLine", scope: !59, file: !59, line: 19, type: !287, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !289}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!291 = !DILocalVariable(name: "line", arg: 1, scope: !286, file: !59, line: 19, type: !289)
!292 = !DILocation(line: 19, scope: !286)
!293 = !DILocation(line: 21, scope: !286)
!294 = !DILocation(line: 23, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !59, line: 22)
!296 = distinct !DILexicalBlock(scope: !286, file: !59, line: 21)
!297 = !DILocation(line: 24, scope: !295)
!298 = !DILocation(line: 25, scope: !286)
!299 = distinct !DISubprogram(name: "wprintf", scope: !260, file: !260, line: 608, type: !300, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!300 = !DISubroutineType(types: !301)
!301 = !{!43, !302, null}
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !33)
!306 = !DILocalVariable(name: "_Format", arg: 1, scope: !299, file: !260, line: 609, type: !302)
!307 = !DILocation(line: 609, scope: !299)
!308 = !DILocalVariable(name: "_Result", scope: !299, file: !260, line: 615, type: !43)
!309 = !DILocation(line: 615, scope: !299)
!310 = !DILocalVariable(name: "_ArgList", scope: !299, file: !260, line: 616, type: !247)
!311 = !DILocation(line: 616, scope: !299)
!312 = !DILocation(line: 617, scope: !299)
!313 = !DILocation(line: 618, scope: !299)
!314 = !DILocation(line: 619, scope: !299)
!315 = !DILocation(line: 620, scope: !299)
!316 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !260, file: !260, line: 299, type: !317, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!317 = !DISubroutineType(types: !318)
!318 = !{!43, !257, !302, !264, !247}
!319 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !316, file: !260, line: 303, type: !247)
!320 = !DILocation(line: 303, scope: !316)
!321 = !DILocalVariable(name: "_Locale", arg: 3, scope: !316, file: !260, line: 302, type: !264)
!322 = !DILocation(line: 302, scope: !316)
!323 = !DILocalVariable(name: "_Format", arg: 2, scope: !316, file: !260, line: 301, type: !302)
!324 = !DILocation(line: 301, scope: !316)
!325 = !DILocalVariable(name: "_Stream", arg: 1, scope: !316, file: !260, line: 300, type: !257)
!326 = !DILocation(line: 300, scope: !316)
!327 = !DILocation(line: 309, scope: !316)
!328 = distinct !DISubprogram(name: "printIntLine", scope: !59, file: !59, line: 27, type: !329, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !43}
!331 = !DILocalVariable(name: "intNumber", arg: 1, scope: !328, file: !59, line: 27, type: !43)
!332 = !DILocation(line: 27, scope: !328)
!333 = !DILocation(line: 29, scope: !328)
!334 = !DILocation(line: 30, scope: !328)
!335 = distinct !DISubprogram(name: "printShortLine", scope: !59, file: !59, line: 32, type: !336, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !338}
!338 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!339 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !335, file: !59, line: 32, type: !338)
!340 = !DILocation(line: 32, scope: !335)
!341 = !DILocation(line: 34, scope: !335)
!342 = !DILocation(line: 35, scope: !335)
!343 = distinct !DISubprogram(name: "printFloatLine", scope: !59, file: !59, line: 37, type: !344, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !346}
!346 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!347 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !343, file: !59, line: 37, type: !346)
!348 = !DILocation(line: 37, scope: !343)
!349 = !DILocation(line: 39, scope: !343)
!350 = !DILocation(line: 40, scope: !343)
!351 = distinct !DISubprogram(name: "printLongLine", scope: !59, file: !59, line: 42, type: !352, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354}
!354 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!355 = !DILocalVariable(name: "longNumber", arg: 1, scope: !351, file: !59, line: 42, type: !354)
!356 = !DILocation(line: 42, scope: !351)
!357 = !DILocation(line: 44, scope: !351)
!358 = !DILocation(line: 45, scope: !351)
!359 = distinct !DISubprogram(name: "printLongLongLine", scope: !59, file: !59, line: 47, type: !360, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !362}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !363, line: 21, baseType: !218)
!363 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!364 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !359, file: !59, line: 47, type: !362)
!365 = !DILocation(line: 47, scope: !359)
!366 = !DILocation(line: 49, scope: !359)
!367 = !DILocation(line: 50, scope: !359)
!368 = distinct !DISubprogram(name: "printSizeTLine", scope: !59, file: !59, line: 52, type: !369, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !371}
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !372, line: 18, baseType: !8)
!372 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!373 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !368, file: !59, line: 52, type: !371)
!374 = !DILocation(line: 52, scope: !368)
!375 = !DILocation(line: 54, scope: !368)
!376 = !DILocation(line: 55, scope: !368)
!377 = distinct !DISubprogram(name: "printHexCharLine", scope: !59, file: !59, line: 57, type: !378, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !15}
!380 = !DILocalVariable(name: "charHex", arg: 1, scope: !377, file: !59, line: 57, type: !15)
!381 = !DILocation(line: 57, scope: !377)
!382 = !DILocation(line: 59, scope: !377)
!383 = !DILocation(line: 60, scope: !377)
!384 = distinct !DISubprogram(name: "printWcharLine", scope: !59, file: !59, line: 62, type: !385, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !154}
!387 = !DILocalVariable(name: "wideChar", arg: 1, scope: !384, file: !59, line: 62, type: !154)
!388 = !DILocation(line: 62, scope: !384)
!389 = !DILocalVariable(name: "s", scope: !384, file: !59, line: 66, type: !390)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 32, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 2)
!393 = !DILocation(line: 66, scope: !384)
!394 = !DILocation(line: 67, scope: !384)
!395 = !DILocation(line: 68, scope: !384)
!396 = !DILocation(line: 69, scope: !384)
!397 = !DILocation(line: 70, scope: !384)
!398 = distinct !DISubprogram(name: "printUnsignedLine", scope: !59, file: !59, line: 72, type: !399, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !5}
!401 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !398, file: !59, line: 72, type: !5)
!402 = !DILocation(line: 72, scope: !398)
!403 = !DILocation(line: 74, scope: !398)
!404 = !DILocation(line: 75, scope: !398)
!405 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !59, file: !59, line: 77, type: !406, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !109}
!408 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !405, file: !59, line: 77, type: !109)
!409 = !DILocation(line: 77, scope: !405)
!410 = !DILocation(line: 79, scope: !405)
!411 = !DILocation(line: 80, scope: !405)
!412 = distinct !DISubprogram(name: "printDoubleLine", scope: !59, file: !59, line: 82, type: !413, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !415}
!415 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!416 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !412, file: !59, line: 82, type: !415)
!417 = !DILocation(line: 82, scope: !412)
!418 = !DILocation(line: 84, scope: !412)
!419 = !DILocation(line: 85, scope: !412)
!420 = distinct !DISubprogram(name: "printStructLine", scope: !59, file: !59, line: 87, type: !421, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !423}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !426, line: 100, baseType: !427)
!426 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248597-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !426, line: 96, size: 64, elements: !428)
!428 = !{!429, !430}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !427, file: !426, line: 98, baseType: !43, size: 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !427, file: !426, line: 99, baseType: !43, size: 32, offset: 32)
!431 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !420, file: !59, line: 87, type: !423)
!432 = !DILocation(line: 87, scope: !420)
!433 = !DILocation(line: 89, scope: !420)
!434 = !DILocation(line: 90, scope: !420)
!435 = distinct !DISubprogram(name: "printBytesLine", scope: !59, file: !59, line: 92, type: !436, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !438, !371}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!440 = !DILocalVariable(name: "numBytes", arg: 2, scope: !435, file: !59, line: 92, type: !371)
!441 = !DILocation(line: 92, scope: !435)
!442 = !DILocalVariable(name: "bytes", arg: 1, scope: !435, file: !59, line: 92, type: !438)
!443 = !DILocalVariable(name: "i", scope: !435, file: !59, line: 94, type: !371)
!444 = !DILocation(line: 94, scope: !435)
!445 = !DILocation(line: 95, scope: !446)
!446 = distinct !DILexicalBlock(scope: !435, file: !59, line: 95)
!447 = !DILocation(line: 97, scope: !448)
!448 = distinct !DILexicalBlock(scope: !449, file: !59, line: 96)
!449 = distinct !DILexicalBlock(scope: !446, file: !59, line: 95)
!450 = !DILocation(line: 98, scope: !448)
!451 = !DILocation(line: 95, scope: !449)
!452 = distinct !{!452, !445, !453, !454}
!453 = !DILocation(line: 98, scope: !446)
!454 = !{!"llvm.loop.mustprogress"}
!455 = !DILocation(line: 99, scope: !435)
!456 = !DILocation(line: 100, scope: !435)
!457 = distinct !DISubprogram(name: "decodeHexChars", scope: !59, file: !59, line: 105, type: !458, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!458 = !DISubroutineType(types: !459)
!459 = !{!371, !460, !371, !227}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!461 = !DILocalVariable(name: "hex", arg: 3, scope: !457, file: !59, line: 105, type: !227)
!462 = !DILocation(line: 105, scope: !457)
!463 = !DILocalVariable(name: "numBytes", arg: 2, scope: !457, file: !59, line: 105, type: !371)
!464 = !DILocalVariable(name: "bytes", arg: 1, scope: !457, file: !59, line: 105, type: !460)
!465 = !DILocalVariable(name: "numWritten", scope: !457, file: !59, line: 107, type: !371)
!466 = !DILocation(line: 107, scope: !457)
!467 = !DILocation(line: 113, scope: !457)
!468 = !DILocalVariable(name: "byte", scope: !469, file: !59, line: 115, type: !43)
!469 = distinct !DILexicalBlock(scope: !457, file: !59, line: 114)
!470 = !DILocation(line: 115, scope: !469)
!471 = !DILocation(line: 116, scope: !469)
!472 = !DILocation(line: 117, scope: !469)
!473 = !DILocation(line: 118, scope: !469)
!474 = distinct !{!474, !467, !475, !454}
!475 = !DILocation(line: 119, scope: !457)
!476 = !DILocation(line: 121, scope: !457)
!477 = distinct !DISubprogram(name: "sscanf", scope: !238, file: !238, line: 2240, type: !478, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!478 = !DISubroutineType(types: !479)
!479 = !{!43, !241, !241, null}
!480 = !DILocalVariable(name: "_Format", arg: 2, scope: !477, file: !238, line: 2242, type: !241)
!481 = !DILocation(line: 2242, scope: !477)
!482 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !477, file: !238, line: 2241, type: !241)
!483 = !DILocation(line: 2241, scope: !477)
!484 = !DILocalVariable(name: "_Result", scope: !477, file: !238, line: 2248, type: !43)
!485 = !DILocation(line: 2248, scope: !477)
!486 = !DILocalVariable(name: "_ArgList", scope: !477, file: !238, line: 2249, type: !247)
!487 = !DILocation(line: 2249, scope: !477)
!488 = !DILocation(line: 2250, scope: !477)
!489 = !DILocation(line: 2251, scope: !477)
!490 = !DILocation(line: 2252, scope: !477)
!491 = !DILocation(line: 2253, scope: !477)
!492 = distinct !DISubprogram(name: "_vsscanf_l", scope: !238, file: !238, line: 2143, type: !493, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!493 = !DISubroutineType(types: !494)
!494 = !{!43, !241, !241, !264, !247}
!495 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !492, file: !238, line: 2147, type: !247)
!496 = !DILocation(line: 2147, scope: !492)
!497 = !DILocalVariable(name: "_Locale", arg: 3, scope: !492, file: !238, line: 2146, type: !264)
!498 = !DILocation(line: 2146, scope: !492)
!499 = !DILocalVariable(name: "_Format", arg: 2, scope: !492, file: !238, line: 2145, type: !241)
!500 = !DILocation(line: 2145, scope: !492)
!501 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !492, file: !238, line: 2144, type: !241)
!502 = !DILocation(line: 2144, scope: !492)
!503 = !DILocation(line: 2153, scope: !492)
!504 = !DILocation(line: 102, scope: !133)
!505 = distinct !DISubprogram(name: "decodeHexWChars", scope: !59, file: !59, line: 127, type: !506, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!506 = !DISubroutineType(types: !507)
!507 = !{!371, !460, !371, !289}
!508 = !DILocalVariable(name: "hex", arg: 3, scope: !505, file: !59, line: 127, type: !289)
!509 = !DILocation(line: 127, scope: !505)
!510 = !DILocalVariable(name: "numBytes", arg: 2, scope: !505, file: !59, line: 127, type: !371)
!511 = !DILocalVariable(name: "bytes", arg: 1, scope: !505, file: !59, line: 127, type: !460)
!512 = !DILocalVariable(name: "numWritten", scope: !505, file: !59, line: 129, type: !371)
!513 = !DILocation(line: 129, scope: !505)
!514 = !DILocation(line: 135, scope: !505)
!515 = !DILocalVariable(name: "byte", scope: !516, file: !59, line: 137, type: !43)
!516 = distinct !DILexicalBlock(scope: !505, file: !59, line: 136)
!517 = !DILocation(line: 137, scope: !516)
!518 = !DILocation(line: 138, scope: !516)
!519 = !DILocation(line: 139, scope: !516)
!520 = !DILocation(line: 140, scope: !516)
!521 = distinct !{!521, !514, !522, !454}
!522 = !DILocation(line: 141, scope: !505)
!523 = !DILocation(line: 143, scope: !505)
!524 = distinct !DISubprogram(name: "swscanf", scope: !260, file: !260, line: 2018, type: !525, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!525 = !DISubroutineType(types: !526)
!526 = !{!43, !302, !302, null}
!527 = !DILocalVariable(name: "_Format", arg: 2, scope: !524, file: !260, line: 2020, type: !302)
!528 = !DILocation(line: 2020, scope: !524)
!529 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !524, file: !260, line: 2019, type: !302)
!530 = !DILocation(line: 2019, scope: !524)
!531 = !DILocalVariable(name: "_Result", scope: !524, file: !260, line: 2026, type: !43)
!532 = !DILocation(line: 2026, scope: !524)
!533 = !DILocalVariable(name: "_ArgList", scope: !524, file: !260, line: 2027, type: !247)
!534 = !DILocation(line: 2027, scope: !524)
!535 = !DILocation(line: 2028, scope: !524)
!536 = !DILocation(line: 2029, scope: !524)
!537 = !DILocation(line: 2030, scope: !524)
!538 = !DILocation(line: 2031, scope: !524)
!539 = distinct !DISubprogram(name: "_vswscanf_l", scope: !260, file: !260, line: 1882, type: !540, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !151)
!540 = !DISubroutineType(types: !541)
!541 = !{!43, !302, !302, !264, !247}
!542 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !539, file: !260, line: 1886, type: !247)
!543 = !DILocation(line: 1886, scope: !539)
!544 = !DILocalVariable(name: "_Locale", arg: 3, scope: !539, file: !260, line: 1885, type: !264)
!545 = !DILocation(line: 1885, scope: !539)
!546 = !DILocalVariable(name: "_Format", arg: 2, scope: !539, file: !260, line: 1884, type: !302)
!547 = !DILocation(line: 1884, scope: !539)
!548 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !539, file: !260, line: 1883, type: !302)
!549 = !DILocation(line: 1883, scope: !539)
!550 = !DILocation(line: 1892, scope: !539)
!551 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !59, file: !59, line: 148, type: !552, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !106)
!552 = !DISubroutineType(types: !553)
!553 = !{!43}
!554 = !DILocation(line: 150, scope: !551)
!555 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !59, file: !59, line: 153, type: !552, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !106)
!556 = !DILocation(line: 155, scope: !555)
!557 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !59, file: !59, line: 158, type: !552, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !106)
!558 = !DILocation(line: 160, scope: !557)
!559 = distinct !DISubprogram(name: "good1", scope: !59, file: !59, line: 179, type: !145, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !106)
!560 = !DILocation(line: 179, scope: !559)
!561 = distinct !DISubprogram(name: "good2", scope: !59, file: !59, line: 180, type: !145, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !106)
!562 = !DILocation(line: 180, scope: !561)
!563 = distinct !DISubprogram(name: "good3", scope: !59, file: !59, line: 181, type: !145, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !106)
!564 = !DILocation(line: 181, scope: !563)
!565 = distinct !DISubprogram(name: "good4", scope: !59, file: !59, line: 182, type: !145, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !106)
!566 = !DILocation(line: 182, scope: !565)
!567 = distinct !DISubprogram(name: "good5", scope: !59, file: !59, line: 183, type: !145, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !106)
!568 = !DILocation(line: 183, scope: !567)
!569 = distinct !DISubprogram(name: "good6", scope: !59, file: !59, line: 184, type: !145, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !106)
!570 = !DILocation(line: 184, scope: !569)
!571 = distinct !DISubprogram(name: "good7", scope: !59, file: !59, line: 185, type: !145, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !106)
!572 = !DILocation(line: 185, scope: !571)
!573 = distinct !DISubprogram(name: "good8", scope: !59, file: !59, line: 186, type: !145, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !106)
!574 = !DILocation(line: 186, scope: !573)
!575 = distinct !DISubprogram(name: "good9", scope: !59, file: !59, line: 187, type: !145, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !106)
!576 = !DILocation(line: 187, scope: !575)
!577 = distinct !DISubprogram(name: "bad1", scope: !59, file: !59, line: 190, type: !145, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !106)
!578 = !DILocation(line: 190, scope: !577)
!579 = distinct !DISubprogram(name: "bad2", scope: !59, file: !59, line: 191, type: !145, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !106)
!580 = !DILocation(line: 191, scope: !579)
!581 = distinct !DISubprogram(name: "bad3", scope: !59, file: !59, line: 192, type: !145, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !106)
!582 = !DILocation(line: 192, scope: !581)
!583 = distinct !DISubprogram(name: "bad4", scope: !59, file: !59, line: 193, type: !145, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !106)
!584 = !DILocation(line: 193, scope: !583)
!585 = distinct !DISubprogram(name: "bad5", scope: !59, file: !59, line: 194, type: !145, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !106)
!586 = !DILocation(line: 194, scope: !585)
!587 = distinct !DISubprogram(name: "bad6", scope: !59, file: !59, line: 195, type: !145, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !106)
!588 = !DILocation(line: 195, scope: !587)
!589 = distinct !DISubprogram(name: "bad7", scope: !59, file: !59, line: 196, type: !145, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !106)
!590 = !DILocation(line: 196, scope: !589)
!591 = distinct !DISubprogram(name: "bad8", scope: !59, file: !59, line: 197, type: !145, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !106)
!592 = !DILocation(line: 197, scope: !591)
!593 = distinct !DISubprogram(name: "bad9", scope: !59, file: !59, line: 198, type: !145, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !106)
!594 = !DILocation(line: 198, scope: !593)
