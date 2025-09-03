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

$"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = comdat any

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
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !30
@"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i16] [i16 42, i16 46, i16 42, i16 0], comdat, align 2, !dbg !35
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !41
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !46
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !53
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !57
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !62
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !64
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !67
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !69
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !71
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !76
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !78
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !80
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !82
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !84
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !86
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !91
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !93
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !98
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !100
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !107
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !110
@globalTrue = dso_local global i32 1, align 4, !dbg !112
@globalFalse = dso_local global i32 0, align 4, !dbg !114
@globalFive = dso_local global i32 5, align 4, !dbg !116
@globalArgc = dso_local global i32 0, align 4, !dbg !118
@globalArgv = dso_local global ptr null, align 8, !dbg !120
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !124
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !127

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_09_good() #0 !dbg !140 {
entry:
  call void @goodG2B1(), !dbg !143
  call void @goodG2B2(), !dbg !144
  ret void, !dbg !145
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !146 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !148, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !153, metadata !DIExpression()), !dbg !157
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !157
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !157
  store i16 100, ptr %0, align 16, !dbg !157
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !157
  store i16 105, ptr %1, align 2, !dbg !157
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !157
  store i16 114, ptr %2, align 4, !dbg !157
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !157
  store i16 32, ptr %3, align 2, !dbg !157
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !158
  store ptr %arraydecay, ptr %data, align 8, !dbg !158
  %4 = load i32, ptr @GLOBAL_CONST_FALSE, align 4, !dbg !159
  %tobool = icmp ne i32 %4, 0, !dbg !159
  br i1 %tobool, label %if.then, label %if.else, !dbg !159

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !160
  br label %if.end, !dbg !163

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8, !dbg !164
  %call = call ptr @wcscat(ptr noundef %5, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !164
  br label %if.end, !dbg !166

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %data, align 8, !dbg !167
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %6, ptr noundef null), !dbg !167
  ret void, !dbg !168
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !169 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !172, metadata !DIExpression()), !dbg !173
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !173
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !173
  store i16 100, ptr %0, align 16, !dbg !173
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !173
  store i16 105, ptr %1, align 2, !dbg !173
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !173
  store i16 114, ptr %2, align 4, !dbg !173
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !173
  store i16 32, ptr %3, align 2, !dbg !173
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !174
  store ptr %arraydecay, ptr %data, align 8, !dbg !174
  %4 = load i32, ptr @GLOBAL_CONST_TRUE, align 4, !dbg !175
  %tobool = icmp ne i32 %4, 0, !dbg !175
  br i1 %tobool, label %if.then, label %if.end, !dbg !175

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8, !dbg !176
  %call = call ptr @wcscat(ptr noundef %5, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !176
  br label %if.end, !dbg !179

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %data, align 8, !dbg !180
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %6, ptr noundef null), !dbg !180
  ret void, !dbg !181
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !182 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !185, metadata !DIExpression()), !dbg !186
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !187, metadata !DIExpression()), !dbg !186
  %call = call i64 @time(ptr noundef null), !dbg !188
  %conv = trunc i64 %call to i32, !dbg !188
  call void @srand(i32 noundef %conv), !dbg !188
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !189
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_09_good(), !dbg !190
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !191
  ret i32 0, !dbg !192
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !193 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !203, metadata !DIExpression()), !dbg !204
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !205
  %call = call i64 @_time64(ptr noundef %0), !dbg !205
  ret i64 %call, !dbg !205
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !206 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !211, metadata !DIExpression()), !dbg !212
  %0 = load ptr, ptr %line.addr, align 8, !dbg !213
  %cmp = icmp ne ptr %0, null, !dbg !213
  br i1 %cmp, label %if.then, label %if.end, !dbg !213

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !214
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !214
  br label %if.end, !dbg !217

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !218
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !219 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !224, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !226, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !228, metadata !DIExpression()), !dbg !231
  call void @llvm.va_start(ptr %_ArgList), !dbg !232
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !233
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !233
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !233
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !233
  store i32 %call1, ptr %_Result, align 4, !dbg !233
  call void @llvm.va_end(ptr %_ArgList), !dbg !234
  %2 = load i32, ptr %_Result, align 4, !dbg !235
  ret i32 %2, !dbg !235
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !236 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !258, metadata !DIExpression()), !dbg !259
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !260, metadata !DIExpression()), !dbg !261
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !262, metadata !DIExpression()), !dbg !263
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !264, metadata !DIExpression()), !dbg !265
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !266
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !266
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !266
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !266
  %call = call ptr @__local_stdio_printf_options(), !dbg !266
  %4 = load i64, ptr %call, align 8, !dbg !266
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !266
  ret i32 %call1, !dbg !266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !126 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !267
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !268 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !273, metadata !DIExpression()), !dbg !274
  %0 = load ptr, ptr %line.addr, align 8, !dbg !275
  %cmp = icmp ne ptr %0, null, !dbg !275
  br i1 %cmp, label %if.then, label %if.end, !dbg !275

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !276
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !276
  br label %if.end, !dbg !279

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !280
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !281 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !288, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !290, metadata !DIExpression()), !dbg !291
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !292, metadata !DIExpression()), !dbg !293
  call void @llvm.va_start(ptr %_ArgList), !dbg !294
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !295
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !295
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !295
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !295
  store i32 %call1, ptr %_Result, align 4, !dbg !295
  call void @llvm.va_end(ptr %_ArgList), !dbg !296
  %2 = load i32, ptr %_Result, align 4, !dbg !297
  ret i32 %2, !dbg !297
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !298 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !301, metadata !DIExpression()), !dbg !302
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !303, metadata !DIExpression()), !dbg !304
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !305, metadata !DIExpression()), !dbg !306
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !309
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !309
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !309
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !309
  %call = call ptr @__local_stdio_printf_options(), !dbg !309
  %4 = load i64, ptr %call, align 8, !dbg !309
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !309
  ret i32 %call1, !dbg !309
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !310 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !313, metadata !DIExpression()), !dbg !314
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !315
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !315
  ret void, !dbg !316
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !317 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !321, metadata !DIExpression()), !dbg !322
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !323
  %conv = sext i16 %0 to i32, !dbg !323
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !323
  ret void, !dbg !324
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !325 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !329, metadata !DIExpression()), !dbg !330
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !331
  %conv = fpext float %0 to double, !dbg !331
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !331
  ret void, !dbg !332
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !333 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !339
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !339
  ret void, !dbg !340
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !341 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !346, metadata !DIExpression()), !dbg !347
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !348
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !348
  ret void, !dbg !349
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !350 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !357
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !359 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !362, metadata !DIExpression()), !dbg !363
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !364
  %conv = sext i8 %0 to i32, !dbg !364
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !364
  ret void, !dbg !365
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !366 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !369, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata ptr %s, metadata !371, metadata !DIExpression()), !dbg !375
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !376
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !376
  store i16 %0, ptr %arrayidx, align 2, !dbg !376
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !377
  store i16 0, ptr %arrayidx1, align 2, !dbg !377
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !378
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !378
  ret void, !dbg !379
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !380 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !383, metadata !DIExpression()), !dbg !384
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !385
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !385
  ret void, !dbg !386
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !387 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !392
  %conv = zext i8 %0 to i32, !dbg !392
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !392
  ret void, !dbg !393
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !394 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !400
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !400
  ret void, !dbg !401
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !402 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !413, metadata !DIExpression()), !dbg !414
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !415
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !415
  %1 = load i32, ptr %intTwo, align 4, !dbg !415
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !415
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !415
  %3 = load i32, ptr %intOne, align 4, !dbg !415
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !415
  ret void, !dbg !416
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !417 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !422, metadata !DIExpression()), !dbg !423
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !424, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.declare(metadata ptr %i, metadata !425, metadata !DIExpression()), !dbg !426
  store i64 0, ptr %i, align 8, !dbg !427
  br label %for.cond, !dbg !427

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !427
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !427
  %cmp = icmp ult i64 %0, %1, !dbg !427
  br i1 %cmp, label %for.body, label %for.end, !dbg !427

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !429
  %3 = load i64, ptr %i, align 8, !dbg !429
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !429
  %4 = load i8, ptr %arrayidx, align 1, !dbg !429
  %conv = zext i8 %4 to i32, !dbg !429
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !429
  br label %for.inc, !dbg !432

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !433
  %inc = add i64 %5, 1, !dbg !433
  store i64 %inc, ptr %i, align 8, !dbg !433
  br label %for.cond, !dbg !433, !llvm.loop !434

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !437
  ret void, !dbg !438
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !439 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !443, metadata !DIExpression()), !dbg !444
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !445, metadata !DIExpression()), !dbg !444
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !446, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !447, metadata !DIExpression()), !dbg !448
  store i64 0, ptr %numWritten, align 8, !dbg !448
  br label %while.cond, !dbg !449

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !449
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !449
  %cmp = icmp ult i64 %0, %1, !dbg !449
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !449

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !449
  %3 = load i64, ptr %numWritten, align 8, !dbg !449
  %mul = mul i64 2, %3, !dbg !449
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !449
  %4 = load i8, ptr %arrayidx, align 1, !dbg !449
  %conv = sext i8 %4 to i32, !dbg !449
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !449
  %tobool = icmp ne i32 %call, 0, !dbg !449
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !449

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !449
  %6 = load i64, ptr %numWritten, align 8, !dbg !449
  %mul1 = mul i64 2, %6, !dbg !449
  %add = add i64 %mul1, 1, !dbg !449
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !449
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !449
  %conv3 = sext i8 %7 to i32, !dbg !449
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !449
  %tobool5 = icmp ne i32 %call4, 0, !dbg !449
  br label %land.end, !dbg !449

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !449
  br i1 %8, label %while.body, label %while.end, !dbg !449

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !450, metadata !DIExpression()), !dbg !452
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !453
  %10 = load i64, ptr %numWritten, align 8, !dbg !453
  %mul6 = mul i64 2, %10, !dbg !453
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !453
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !453
  %11 = load i32, ptr %byte, align 4, !dbg !454
  %conv9 = trunc i32 %11 to i8, !dbg !454
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !454
  %13 = load i64, ptr %numWritten, align 8, !dbg !454
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !454
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !454
  %14 = load i64, ptr %numWritten, align 8, !dbg !455
  %inc = add i64 %14, 1, !dbg !455
  store i64 %inc, ptr %numWritten, align 8, !dbg !455
  br label %while.cond, !dbg !449, !llvm.loop !456

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !458
  ret i64 %15, !dbg !458
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !459 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !466, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !468, metadata !DIExpression()), !dbg !469
  call void @llvm.va_start(ptr %_ArgList), !dbg !470
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !471
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !471
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !471
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !471
  store i32 %call, ptr %_Result, align 4, !dbg !471
  call void @llvm.va_end(ptr %_ArgList), !dbg !472
  %3 = load i32, ptr %_Result, align 4, !dbg !473
  ret i32 %3, !dbg !473
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !474 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !477, metadata !DIExpression()), !dbg !478
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !479, metadata !DIExpression()), !dbg !480
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !481, metadata !DIExpression()), !dbg !482
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !483, metadata !DIExpression()), !dbg !484
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !485
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !485
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !485
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !485
  %call = call ptr @__local_stdio_scanf_options(), !dbg !485
  %4 = load i64, ptr %call, align 8, !dbg !485
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !485
  ret i32 %call1, !dbg !485
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !129 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !486
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !487 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !492, metadata !DIExpression()), !dbg !491
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !493, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !494, metadata !DIExpression()), !dbg !495
  store i64 0, ptr %numWritten, align 8, !dbg !495
  br label %while.cond, !dbg !496

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !496
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !496
  %cmp = icmp ult i64 %0, %1, !dbg !496
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !496

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !496
  %3 = load i64, ptr %numWritten, align 8, !dbg !496
  %mul = mul i64 2, %3, !dbg !496
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !496
  %4 = load i16, ptr %arrayidx, align 2, !dbg !496
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !496
  %tobool = icmp ne i32 %call, 0, !dbg !496
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !496

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !496
  %6 = load i64, ptr %numWritten, align 8, !dbg !496
  %mul1 = mul i64 2, %6, !dbg !496
  %add = add i64 %mul1, 1, !dbg !496
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !496
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !496
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !496
  %tobool4 = icmp ne i32 %call3, 0, !dbg !496
  br label %land.end, !dbg !496

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !496
  br i1 %8, label %while.body, label %while.end, !dbg !496

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !497, metadata !DIExpression()), !dbg !499
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !500
  %10 = load i64, ptr %numWritten, align 8, !dbg !500
  %mul5 = mul i64 2, %10, !dbg !500
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !500
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !500
  %11 = load i32, ptr %byte, align 4, !dbg !501
  %conv = trunc i32 %11 to i8, !dbg !501
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !501
  %13 = load i64, ptr %numWritten, align 8, !dbg !501
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !501
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !501
  %14 = load i64, ptr %numWritten, align 8, !dbg !502
  %inc = add i64 %14, 1, !dbg !502
  store i64 %inc, ptr %numWritten, align 8, !dbg !502
  br label %while.cond, !dbg !496, !llvm.loop !503

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !505
  ret i64 %15, !dbg !505
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !506 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !509, metadata !DIExpression()), !dbg !510
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !511, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !513, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !515, metadata !DIExpression()), !dbg !516
  call void @llvm.va_start(ptr %_ArgList), !dbg !517
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !518
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !518
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !518
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !518
  store i32 %call, ptr %_Result, align 4, !dbg !518
  call void @llvm.va_end(ptr %_ArgList), !dbg !519
  %3 = load i32, ptr %_Result, align 4, !dbg !520
  ret i32 %3, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !521 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !524, metadata !DIExpression()), !dbg !525
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !526, metadata !DIExpression()), !dbg !527
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !528, metadata !DIExpression()), !dbg !529
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !530, metadata !DIExpression()), !dbg !531
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !532
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !532
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !532
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !532
  %call = call ptr @__local_stdio_scanf_options(), !dbg !532
  %4 = load i64, ptr %call, align 8, !dbg !532
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !532
  ret i32 %call1, !dbg !532
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !533 {
entry:
  ret i32 1, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !537 {
entry:
  ret i32 0, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !539 {
entry:
  %call = call i32 @rand(), !dbg !540
  %rem = srem i32 %call, 2, !dbg !540
  ret i32 %rem, !dbg !540
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !557 {
entry:
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !561 {
entry:
  ret void, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !563 {
entry:
  ret void, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !565 {
entry:
  ret void, !dbg !566
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !567 {
entry:
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !569 {
entry:
  ret void, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !571 {
entry:
  ret void, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !573 {
entry:
  ret void, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !575 {
entry:
  ret void, !dbg !576
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !102}
!llvm.linker.options = !{!130, !131, !131, !132}
!llvm.ident = !{!133, !133}
!llvm.module.flags = !{!134, !135, !136, !137, !138, !139}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !51, line: 209, type: !52, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !10, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248587-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_09.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "0abc375981fc2df8e7dc6d82206beb1a")
!4 = !{!5, !6, !9}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !{!0, !11, !18, !23, !30, !35, !41, !46}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !13, line: 217, type: !14, isLocal: true, isDefinition: true)
!13 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248587-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_09.c", directory: "", checksumkind: CSK_MD5, checksum: "0abc375981fc2df8e7dc6d82206beb1a")
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 144, elements: !16)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!17}
!17 = !DISubrange(count: 18)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !13, line: 219, type: !20, isLocal: true, isDefinition: true)
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
!31 = distinct !DIGlobalVariable(scope: null, file: !13, line: 166, type: !32, isLocal: true, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 168, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 21)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !13, line: 171, type: !37, isLocal: true, isDefinition: true)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 64, elements: !39)
!38 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!39 = !{!40}
!40 = !DISubrange(count: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !13, line: 176, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 48, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 3)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !13, line: 176, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 128, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 8)
!51 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !55, line: 15, type: !56, isLocal: true, isDefinition: true)
!55 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248587-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32, elements: !39)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !55, line: 23, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 80, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 5)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !55, line: 29, type: !56, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !55, line: 34, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 40, elements: !60)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !55, line: 39, type: !56, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !55, line: 44, type: !66, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !55, line: 49, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 48, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 6)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !55, line: 54, type: !66, isLocal: true, isDefinition: true)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !55, line: 59, type: !73, isLocal: true, isDefinition: true)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(scope: null, file: !55, line: 69, type: !66, isLocal: true, isDefinition: true)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !55, line: 74, type: !56, isLocal: true, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !55, line: 84, type: !56, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !55, line: 89, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 80, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 10)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !55, line: 97, type: !66, isLocal: true, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !55, line: 99, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 1)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !55, line: 138, type: !59, isLocal: true, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !102, file: !55, line: 166, type: !109, isLocal: false, isDefinition: true)
!102 = distinct !DICompileUnit(language: DW_LANG_C11, file: !103, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !104, globals: !106, splitDebugInlining: false, nameTableKind: None)
!103 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248587-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!104 = !{!9, !105, !6}
!105 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!106 = !{!53, !57, !62, !64, !67, !69, !71, !76, !78, !80, !82, !84, !86, !91, !93, !98, !100, !107, !110, !112, !114, !116, !118, !120, !124, !127}
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !102, file: !55, line: 167, type: !109, isLocal: false, isDefinition: true)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !102, file: !55, line: 168, type: !109, isLocal: false, isDefinition: true)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "globalTrue", scope: !102, file: !55, line: 173, type: !52, isLocal: false, isDefinition: true)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "globalFalse", scope: !102, file: !55, line: 174, type: !52, isLocal: false, isDefinition: true)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "globalFive", scope: !102, file: !55, line: 175, type: !52, isLocal: false, isDefinition: true)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "globalArgc", scope: !102, file: !55, line: 206, type: !52, isLocal: false, isDefinition: true)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "globalArgv", scope: !102, file: !55, line: 207, type: !122, isLocal: false, isDefinition: true)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !126, file: !26, line: 91, type: !8, isLocal: true, isDefinition: true)
!126 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !26, file: !26, line: 89, type: !27, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !129, file: !26, line: 101, type: !8, isLocal: true, isDefinition: true)
!129 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !26, file: !26, line: 99, type: !27, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102)
!130 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!131 = !{!"/DEFAULTLIB:uuid.lib"}
!132 = !{!"/DEFAULTLIB:ws2_32.lib"}
!133 = !{!"clang version 18.1.8"}
!134 = !{i32 2, !"CodeView", i32 1}
!135 = !{i32 2, !"Debug Info Version", i32 3}
!136 = !{i32 1, !"wchar_size", i32 2}
!137 = !{i32 8, !"PIC Level", i32 2}
!138 = !{i32 7, !"uwtable", i32 2}
!139 = !{i32 1, !"MaxTLSAlign", i32 65536}
!140 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_09_good", scope: !13, file: !13, line: 196, type: !141, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !2)
!141 = !DISubroutineType(types: !142)
!142 = !{null}
!143 = !DILocation(line: 198, scope: !140)
!144 = !DILocation(line: 199, scope: !140)
!145 = !DILocation(line: 200, scope: !140)
!146 = distinct !DISubprogram(name: "goodG2B1", scope: !13, file: !13, line: 158, type: !141, scopeLine: 159, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !147)
!147 = !{}
!148 = !DILocalVariable(name: "data", scope: !146, file: !13, line: 160, type: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !151, line: 24, baseType: !38)
!151 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!152 = !DILocation(line: 160, scope: !146)
!153 = !DILocalVariable(name: "dataBuffer", scope: !146, file: !13, line: 161, type: !154)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 1600, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 100)
!157 = !DILocation(line: 161, scope: !146)
!158 = !DILocation(line: 162, scope: !146)
!159 = !DILocation(line: 163, scope: !146)
!160 = !DILocation(line: 166, scope: !161)
!161 = distinct !DILexicalBlock(scope: !162, file: !13, line: 164)
!162 = distinct !DILexicalBlock(scope: !146, file: !13, line: 163)
!163 = !DILocation(line: 167, scope: !161)
!164 = !DILocation(line: 171, scope: !165)
!165 = distinct !DILexicalBlock(scope: !162, file: !13, line: 169)
!166 = !DILocation(line: 172, scope: !165)
!167 = !DILocation(line: 176, scope: !146)
!168 = !DILocation(line: 177, scope: !146)
!169 = distinct !DISubprogram(name: "goodG2B2", scope: !13, file: !13, line: 180, type: !141, scopeLine: 181, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !147)
!170 = !DILocalVariable(name: "data", scope: !169, file: !13, line: 182, type: !149)
!171 = !DILocation(line: 182, scope: !169)
!172 = !DILocalVariable(name: "dataBuffer", scope: !169, file: !13, line: 183, type: !154)
!173 = !DILocation(line: 183, scope: !169)
!174 = !DILocation(line: 184, scope: !169)
!175 = !DILocation(line: 185, scope: !169)
!176 = !DILocation(line: 188, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !13, line: 186)
!178 = distinct !DILexicalBlock(scope: !169, file: !13, line: 185)
!179 = !DILocation(line: 189, scope: !177)
!180 = !DILocation(line: 193, scope: !169)
!181 = !DILocation(line: 194, scope: !169)
!182 = distinct !DISubprogram(name: "main", scope: !13, file: !13, line: 212, type: !183, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !147)
!183 = !DISubroutineType(types: !184)
!184 = !{!52, !52, !122}
!185 = !DILocalVariable(name: "argv", arg: 2, scope: !182, file: !13, line: 212, type: !122)
!186 = !DILocation(line: 212, scope: !182)
!187 = !DILocalVariable(name: "argc", arg: 1, scope: !182, file: !13, line: 212, type: !52)
!188 = !DILocation(line: 215, scope: !182)
!189 = !DILocation(line: 217, scope: !182)
!190 = !DILocation(line: 218, scope: !182)
!191 = !DILocation(line: 219, scope: !182)
!192 = !DILocation(line: 226, scope: !182)
!193 = distinct !DISubprogram(name: "time", scope: !194, file: !194, line: 548, type: !195, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !147)
!194 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !201}
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !198, line: 645, baseType: !199)
!198 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !198, line: 608, baseType: !200)
!200 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!203 = !DILocalVariable(name: "_Time", arg: 1, scope: !193, file: !194, line: 549, type: !201)
!204 = !DILocation(line: 549, scope: !193)
!205 = !DILocation(line: 552, scope: !193)
!206 = distinct !DISubprogram(name: "printLine", scope: !55, file: !55, line: 11, type: !207, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !209}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!211 = !DILocalVariable(name: "line", arg: 1, scope: !206, file: !55, line: 11, type: !209)
!212 = !DILocation(line: 11, scope: !206)
!213 = !DILocation(line: 13, scope: !206)
!214 = !DILocation(line: 15, scope: !215)
!215 = distinct !DILexicalBlock(scope: !216, file: !55, line: 14)
!216 = distinct !DILexicalBlock(scope: !206, file: !55, line: 13)
!217 = !DILocation(line: 16, scope: !215)
!218 = !DILocation(line: 17, scope: !206)
!219 = distinct !DISubprogram(name: "printf", scope: !220, file: !220, line: 950, type: !221, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!220 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!221 = !DISubroutineType(types: !222)
!222 = !{!52, !223, null}
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!224 = !DILocalVariable(name: "_Format", arg: 1, scope: !219, file: !220, line: 951, type: !223)
!225 = !DILocation(line: 951, scope: !219)
!226 = !DILocalVariable(name: "_Result", scope: !219, file: !220, line: 957, type: !52)
!227 = !DILocation(line: 957, scope: !219)
!228 = !DILocalVariable(name: "_ArgList", scope: !219, file: !220, line: 958, type: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !230, line: 72, baseType: !123)
!230 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!231 = !DILocation(line: 958, scope: !219)
!232 = !DILocation(line: 959, scope: !219)
!233 = !DILocation(line: 960, scope: !219)
!234 = !DILocation(line: 961, scope: !219)
!235 = !DILocation(line: 962, scope: !219)
!236 = distinct !DISubprogram(name: "_vfprintf_l", scope: !220, file: !220, line: 635, type: !237, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!237 = !DISubroutineType(types: !238)
!238 = !{!52, !239, !223, !246, !229}
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !242, line: 31, baseType: !243)
!242 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !242, line: 28, size: 64, elements: !244)
!244 = !{!245}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !243, file: !242, line: 30, baseType: !9, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !198, line: 623, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !198, line: 621, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !198, line: 617, size: 128, elements: !251)
!251 = !{!252, !255}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !250, file: !198, line: 619, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !198, line: 619, flags: DIFlagFwdDecl)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !250, file: !198, line: 620, baseType: !256, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !198, line: 620, flags: DIFlagFwdDecl)
!258 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !236, file: !220, line: 639, type: !229)
!259 = !DILocation(line: 639, scope: !236)
!260 = !DILocalVariable(name: "_Locale", arg: 3, scope: !236, file: !220, line: 638, type: !246)
!261 = !DILocation(line: 638, scope: !236)
!262 = !DILocalVariable(name: "_Format", arg: 2, scope: !236, file: !220, line: 637, type: !223)
!263 = !DILocation(line: 637, scope: !236)
!264 = !DILocalVariable(name: "_Stream", arg: 1, scope: !236, file: !220, line: 636, type: !239)
!265 = !DILocation(line: 636, scope: !236)
!266 = !DILocation(line: 645, scope: !236)
!267 = !DILocation(line: 92, scope: !126)
!268 = distinct !DISubprogram(name: "printWLine", scope: !55, file: !55, line: 19, type: !269, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !271}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!273 = !DILocalVariable(name: "line", arg: 1, scope: !268, file: !55, line: 19, type: !271)
!274 = !DILocation(line: 19, scope: !268)
!275 = !DILocation(line: 21, scope: !268)
!276 = !DILocation(line: 23, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !55, line: 22)
!278 = distinct !DILexicalBlock(scope: !268, file: !55, line: 21)
!279 = !DILocation(line: 24, scope: !277)
!280 = !DILocation(line: 25, scope: !268)
!281 = distinct !DISubprogram(name: "wprintf", scope: !242, file: !242, line: 608, type: !282, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!282 = !DISubroutineType(types: !283)
!283 = !{!52, !284, null}
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !38)
!288 = !DILocalVariable(name: "_Format", arg: 1, scope: !281, file: !242, line: 609, type: !284)
!289 = !DILocation(line: 609, scope: !281)
!290 = !DILocalVariable(name: "_Result", scope: !281, file: !242, line: 615, type: !52)
!291 = !DILocation(line: 615, scope: !281)
!292 = !DILocalVariable(name: "_ArgList", scope: !281, file: !242, line: 616, type: !229)
!293 = !DILocation(line: 616, scope: !281)
!294 = !DILocation(line: 617, scope: !281)
!295 = !DILocation(line: 618, scope: !281)
!296 = !DILocation(line: 619, scope: !281)
!297 = !DILocation(line: 620, scope: !281)
!298 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !242, file: !242, line: 299, type: !299, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!299 = !DISubroutineType(types: !300)
!300 = !{!52, !239, !284, !246, !229}
!301 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !298, file: !242, line: 303, type: !229)
!302 = !DILocation(line: 303, scope: !298)
!303 = !DILocalVariable(name: "_Locale", arg: 3, scope: !298, file: !242, line: 302, type: !246)
!304 = !DILocation(line: 302, scope: !298)
!305 = !DILocalVariable(name: "_Format", arg: 2, scope: !298, file: !242, line: 301, type: !284)
!306 = !DILocation(line: 301, scope: !298)
!307 = !DILocalVariable(name: "_Stream", arg: 1, scope: !298, file: !242, line: 300, type: !239)
!308 = !DILocation(line: 300, scope: !298)
!309 = !DILocation(line: 309, scope: !298)
!310 = distinct !DISubprogram(name: "printIntLine", scope: !55, file: !55, line: 27, type: !311, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !52}
!313 = !DILocalVariable(name: "intNumber", arg: 1, scope: !310, file: !55, line: 27, type: !52)
!314 = !DILocation(line: 27, scope: !310)
!315 = !DILocation(line: 29, scope: !310)
!316 = !DILocation(line: 30, scope: !310)
!317 = distinct !DISubprogram(name: "printShortLine", scope: !55, file: !55, line: 32, type: !318, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !320}
!320 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!321 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !317, file: !55, line: 32, type: !320)
!322 = !DILocation(line: 32, scope: !317)
!323 = !DILocation(line: 34, scope: !317)
!324 = !DILocation(line: 35, scope: !317)
!325 = distinct !DISubprogram(name: "printFloatLine", scope: !55, file: !55, line: 37, type: !326, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !328}
!328 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!329 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !325, file: !55, line: 37, type: !328)
!330 = !DILocation(line: 37, scope: !325)
!331 = !DILocation(line: 39, scope: !325)
!332 = !DILocation(line: 40, scope: !325)
!333 = distinct !DISubprogram(name: "printLongLine", scope: !55, file: !55, line: 42, type: !334, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !336}
!336 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!337 = !DILocalVariable(name: "longNumber", arg: 1, scope: !333, file: !55, line: 42, type: !336)
!338 = !DILocation(line: 42, scope: !333)
!339 = !DILocation(line: 44, scope: !333)
!340 = !DILocation(line: 45, scope: !333)
!341 = distinct !DISubprogram(name: "printLongLongLine", scope: !55, file: !55, line: 47, type: !342, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !344}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !345, line: 21, baseType: !200)
!345 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!346 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !341, file: !55, line: 47, type: !344)
!347 = !DILocation(line: 47, scope: !341)
!348 = !DILocation(line: 49, scope: !341)
!349 = !DILocation(line: 50, scope: !341)
!350 = distinct !DISubprogram(name: "printSizeTLine", scope: !55, file: !55, line: 52, type: !351, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !353}
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !354, line: 18, baseType: !8)
!354 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!355 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !350, file: !55, line: 52, type: !353)
!356 = !DILocation(line: 52, scope: !350)
!357 = !DILocation(line: 54, scope: !350)
!358 = !DILocation(line: 55, scope: !350)
!359 = distinct !DISubprogram(name: "printHexCharLine", scope: !55, file: !55, line: 57, type: !360, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !15}
!362 = !DILocalVariable(name: "charHex", arg: 1, scope: !359, file: !55, line: 57, type: !15)
!363 = !DILocation(line: 57, scope: !359)
!364 = !DILocation(line: 59, scope: !359)
!365 = !DILocation(line: 60, scope: !359)
!366 = distinct !DISubprogram(name: "printWcharLine", scope: !55, file: !55, line: 62, type: !367, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !150}
!369 = !DILocalVariable(name: "wideChar", arg: 1, scope: !366, file: !55, line: 62, type: !150)
!370 = !DILocation(line: 62, scope: !366)
!371 = !DILocalVariable(name: "s", scope: !366, file: !55, line: 66, type: !372)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 32, elements: !373)
!373 = !{!374}
!374 = !DISubrange(count: 2)
!375 = !DILocation(line: 66, scope: !366)
!376 = !DILocation(line: 67, scope: !366)
!377 = !DILocation(line: 68, scope: !366)
!378 = !DILocation(line: 69, scope: !366)
!379 = !DILocation(line: 70, scope: !366)
!380 = distinct !DISubprogram(name: "printUnsignedLine", scope: !55, file: !55, line: 72, type: !381, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !5}
!383 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !380, file: !55, line: 72, type: !5)
!384 = !DILocation(line: 72, scope: !380)
!385 = !DILocation(line: 74, scope: !380)
!386 = !DILocation(line: 75, scope: !380)
!387 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !55, file: !55, line: 77, type: !388, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !105}
!390 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !387, file: !55, line: 77, type: !105)
!391 = !DILocation(line: 77, scope: !387)
!392 = !DILocation(line: 79, scope: !387)
!393 = !DILocation(line: 80, scope: !387)
!394 = distinct !DISubprogram(name: "printDoubleLine", scope: !55, file: !55, line: 82, type: !395, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !397}
!397 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!398 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !394, file: !55, line: 82, type: !397)
!399 = !DILocation(line: 82, scope: !394)
!400 = !DILocation(line: 84, scope: !394)
!401 = !DILocation(line: 85, scope: !394)
!402 = distinct !DISubprogram(name: "printStructLine", scope: !55, file: !55, line: 87, type: !403, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !408, line: 100, baseType: !409)
!408 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248587-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !408, line: 96, size: 64, elements: !410)
!410 = !{!411, !412}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !409, file: !408, line: 98, baseType: !52, size: 32)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !409, file: !408, line: 99, baseType: !52, size: 32, offset: 32)
!413 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !402, file: !55, line: 87, type: !405)
!414 = !DILocation(line: 87, scope: !402)
!415 = !DILocation(line: 89, scope: !402)
!416 = !DILocation(line: 90, scope: !402)
!417 = distinct !DISubprogram(name: "printBytesLine", scope: !55, file: !55, line: 92, type: !418, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !420, !353}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!422 = !DILocalVariable(name: "numBytes", arg: 2, scope: !417, file: !55, line: 92, type: !353)
!423 = !DILocation(line: 92, scope: !417)
!424 = !DILocalVariable(name: "bytes", arg: 1, scope: !417, file: !55, line: 92, type: !420)
!425 = !DILocalVariable(name: "i", scope: !417, file: !55, line: 94, type: !353)
!426 = !DILocation(line: 94, scope: !417)
!427 = !DILocation(line: 95, scope: !428)
!428 = distinct !DILexicalBlock(scope: !417, file: !55, line: 95)
!429 = !DILocation(line: 97, scope: !430)
!430 = distinct !DILexicalBlock(scope: !431, file: !55, line: 96)
!431 = distinct !DILexicalBlock(scope: !428, file: !55, line: 95)
!432 = !DILocation(line: 98, scope: !430)
!433 = !DILocation(line: 95, scope: !431)
!434 = distinct !{!434, !427, !435, !436}
!435 = !DILocation(line: 98, scope: !428)
!436 = !{!"llvm.loop.mustprogress"}
!437 = !DILocation(line: 99, scope: !417)
!438 = !DILocation(line: 100, scope: !417)
!439 = distinct !DISubprogram(name: "decodeHexChars", scope: !55, file: !55, line: 105, type: !440, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!440 = !DISubroutineType(types: !441)
!441 = !{!353, !442, !353, !209}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!443 = !DILocalVariable(name: "hex", arg: 3, scope: !439, file: !55, line: 105, type: !209)
!444 = !DILocation(line: 105, scope: !439)
!445 = !DILocalVariable(name: "numBytes", arg: 2, scope: !439, file: !55, line: 105, type: !353)
!446 = !DILocalVariable(name: "bytes", arg: 1, scope: !439, file: !55, line: 105, type: !442)
!447 = !DILocalVariable(name: "numWritten", scope: !439, file: !55, line: 107, type: !353)
!448 = !DILocation(line: 107, scope: !439)
!449 = !DILocation(line: 113, scope: !439)
!450 = !DILocalVariable(name: "byte", scope: !451, file: !55, line: 115, type: !52)
!451 = distinct !DILexicalBlock(scope: !439, file: !55, line: 114)
!452 = !DILocation(line: 115, scope: !451)
!453 = !DILocation(line: 116, scope: !451)
!454 = !DILocation(line: 117, scope: !451)
!455 = !DILocation(line: 118, scope: !451)
!456 = distinct !{!456, !449, !457, !436}
!457 = !DILocation(line: 119, scope: !439)
!458 = !DILocation(line: 121, scope: !439)
!459 = distinct !DISubprogram(name: "sscanf", scope: !220, file: !220, line: 2240, type: !460, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!460 = !DISubroutineType(types: !461)
!461 = !{!52, !223, !223, null}
!462 = !DILocalVariable(name: "_Format", arg: 2, scope: !459, file: !220, line: 2242, type: !223)
!463 = !DILocation(line: 2242, scope: !459)
!464 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !459, file: !220, line: 2241, type: !223)
!465 = !DILocation(line: 2241, scope: !459)
!466 = !DILocalVariable(name: "_Result", scope: !459, file: !220, line: 2248, type: !52)
!467 = !DILocation(line: 2248, scope: !459)
!468 = !DILocalVariable(name: "_ArgList", scope: !459, file: !220, line: 2249, type: !229)
!469 = !DILocation(line: 2249, scope: !459)
!470 = !DILocation(line: 2250, scope: !459)
!471 = !DILocation(line: 2251, scope: !459)
!472 = !DILocation(line: 2252, scope: !459)
!473 = !DILocation(line: 2253, scope: !459)
!474 = distinct !DISubprogram(name: "_vsscanf_l", scope: !220, file: !220, line: 2143, type: !475, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!475 = !DISubroutineType(types: !476)
!476 = !{!52, !223, !223, !246, !229}
!477 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !474, file: !220, line: 2147, type: !229)
!478 = !DILocation(line: 2147, scope: !474)
!479 = !DILocalVariable(name: "_Locale", arg: 3, scope: !474, file: !220, line: 2146, type: !246)
!480 = !DILocation(line: 2146, scope: !474)
!481 = !DILocalVariable(name: "_Format", arg: 2, scope: !474, file: !220, line: 2145, type: !223)
!482 = !DILocation(line: 2145, scope: !474)
!483 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !474, file: !220, line: 2144, type: !223)
!484 = !DILocation(line: 2144, scope: !474)
!485 = !DILocation(line: 2153, scope: !474)
!486 = !DILocation(line: 102, scope: !129)
!487 = distinct !DISubprogram(name: "decodeHexWChars", scope: !55, file: !55, line: 127, type: !488, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!488 = !DISubroutineType(types: !489)
!489 = !{!353, !442, !353, !271}
!490 = !DILocalVariable(name: "hex", arg: 3, scope: !487, file: !55, line: 127, type: !271)
!491 = !DILocation(line: 127, scope: !487)
!492 = !DILocalVariable(name: "numBytes", arg: 2, scope: !487, file: !55, line: 127, type: !353)
!493 = !DILocalVariable(name: "bytes", arg: 1, scope: !487, file: !55, line: 127, type: !442)
!494 = !DILocalVariable(name: "numWritten", scope: !487, file: !55, line: 129, type: !353)
!495 = !DILocation(line: 129, scope: !487)
!496 = !DILocation(line: 135, scope: !487)
!497 = !DILocalVariable(name: "byte", scope: !498, file: !55, line: 137, type: !52)
!498 = distinct !DILexicalBlock(scope: !487, file: !55, line: 136)
!499 = !DILocation(line: 137, scope: !498)
!500 = !DILocation(line: 138, scope: !498)
!501 = !DILocation(line: 139, scope: !498)
!502 = !DILocation(line: 140, scope: !498)
!503 = distinct !{!503, !496, !504, !436}
!504 = !DILocation(line: 141, scope: !487)
!505 = !DILocation(line: 143, scope: !487)
!506 = distinct !DISubprogram(name: "swscanf", scope: !242, file: !242, line: 2018, type: !507, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!507 = !DISubroutineType(types: !508)
!508 = !{!52, !284, !284, null}
!509 = !DILocalVariable(name: "_Format", arg: 2, scope: !506, file: !242, line: 2020, type: !284)
!510 = !DILocation(line: 2020, scope: !506)
!511 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !506, file: !242, line: 2019, type: !284)
!512 = !DILocation(line: 2019, scope: !506)
!513 = !DILocalVariable(name: "_Result", scope: !506, file: !242, line: 2026, type: !52)
!514 = !DILocation(line: 2026, scope: !506)
!515 = !DILocalVariable(name: "_ArgList", scope: !506, file: !242, line: 2027, type: !229)
!516 = !DILocation(line: 2027, scope: !506)
!517 = !DILocation(line: 2028, scope: !506)
!518 = !DILocation(line: 2029, scope: !506)
!519 = !DILocation(line: 2030, scope: !506)
!520 = !DILocation(line: 2031, scope: !506)
!521 = distinct !DISubprogram(name: "_vswscanf_l", scope: !242, file: !242, line: 1882, type: !522, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!522 = !DISubroutineType(types: !523)
!523 = !{!52, !284, !284, !246, !229}
!524 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !521, file: !242, line: 1886, type: !229)
!525 = !DILocation(line: 1886, scope: !521)
!526 = !DILocalVariable(name: "_Locale", arg: 3, scope: !521, file: !242, line: 1885, type: !246)
!527 = !DILocation(line: 1885, scope: !521)
!528 = !DILocalVariable(name: "_Format", arg: 2, scope: !521, file: !242, line: 1884, type: !284)
!529 = !DILocation(line: 1884, scope: !521)
!530 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !521, file: !242, line: 1883, type: !284)
!531 = !DILocation(line: 1883, scope: !521)
!532 = !DILocation(line: 1892, scope: !521)
!533 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !55, file: !55, line: 148, type: !534, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !102)
!534 = !DISubroutineType(types: !535)
!535 = !{!52}
!536 = !DILocation(line: 150, scope: !533)
!537 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !55, file: !55, line: 153, type: !534, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !102)
!538 = !DILocation(line: 155, scope: !537)
!539 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !55, file: !55, line: 158, type: !534, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !102)
!540 = !DILocation(line: 160, scope: !539)
!541 = distinct !DISubprogram(name: "good1", scope: !55, file: !55, line: 179, type: !141, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !102)
!542 = !DILocation(line: 179, scope: !541)
!543 = distinct !DISubprogram(name: "good2", scope: !55, file: !55, line: 180, type: !141, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !102)
!544 = !DILocation(line: 180, scope: !543)
!545 = distinct !DISubprogram(name: "good3", scope: !55, file: !55, line: 181, type: !141, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !102)
!546 = !DILocation(line: 181, scope: !545)
!547 = distinct !DISubprogram(name: "good4", scope: !55, file: !55, line: 182, type: !141, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !102)
!548 = !DILocation(line: 182, scope: !547)
!549 = distinct !DISubprogram(name: "good5", scope: !55, file: !55, line: 183, type: !141, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !102)
!550 = !DILocation(line: 183, scope: !549)
!551 = distinct !DISubprogram(name: "good6", scope: !55, file: !55, line: 184, type: !141, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !102)
!552 = !DILocation(line: 184, scope: !551)
!553 = distinct !DISubprogram(name: "good7", scope: !55, file: !55, line: 185, type: !141, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !102)
!554 = !DILocation(line: 185, scope: !553)
!555 = distinct !DISubprogram(name: "good8", scope: !55, file: !55, line: 186, type: !141, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !102)
!556 = !DILocation(line: 186, scope: !555)
!557 = distinct !DISubprogram(name: "good9", scope: !55, file: !55, line: 187, type: !141, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !102)
!558 = !DILocation(line: 187, scope: !557)
!559 = distinct !DISubprogram(name: "bad1", scope: !55, file: !55, line: 190, type: !141, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !102)
!560 = !DILocation(line: 190, scope: !559)
!561 = distinct !DISubprogram(name: "bad2", scope: !55, file: !55, line: 191, type: !141, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !102)
!562 = !DILocation(line: 191, scope: !561)
!563 = distinct !DISubprogram(name: "bad3", scope: !55, file: !55, line: 192, type: !141, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !102)
!564 = !DILocation(line: 192, scope: !563)
!565 = distinct !DISubprogram(name: "bad4", scope: !55, file: !55, line: 193, type: !141, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !102)
!566 = !DILocation(line: 193, scope: !565)
!567 = distinct !DISubprogram(name: "bad5", scope: !55, file: !55, line: 194, type: !141, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !102)
!568 = !DILocation(line: 194, scope: !567)
!569 = distinct !DISubprogram(name: "bad6", scope: !55, file: !55, line: 195, type: !141, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !102)
!570 = !DILocation(line: 195, scope: !569)
!571 = distinct !DISubprogram(name: "bad7", scope: !55, file: !55, line: 196, type: !141, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !102)
!572 = !DILocation(line: 196, scope: !571)
!573 = distinct !DISubprogram(name: "bad8", scope: !55, file: !55, line: 197, type: !141, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !102)
!574 = !DILocation(line: 197, scope: !573)
!575 = distinct !DISubprogram(name: "bad9", scope: !55, file: !55, line: 198, type: !141, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !102)
!576 = !DILocation(line: 198, scope: !575)
