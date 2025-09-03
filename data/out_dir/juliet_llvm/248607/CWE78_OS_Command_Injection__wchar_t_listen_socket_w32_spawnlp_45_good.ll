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
@CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_goodG2BData = internal global ptr null, align 8, !dbg !36
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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_good() #0 !dbg !140 {
entry:
  call void @goodG2B(), !dbg !143
  ret void, !dbg !144
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !145 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !147, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !149, metadata !DIExpression()), !dbg !153
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !153
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !153
  store i16 100, ptr %0, align 16, !dbg !153
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !153
  store i16 105, ptr %1, align 2, !dbg !153
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !153
  store i16 114, ptr %2, align 4, !dbg !153
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !153
  store i16 32, ptr %3, align 2, !dbg !153
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !154
  store ptr %arraydecay, ptr %data, align 8, !dbg !154
  %4 = load ptr, ptr %data, align 8, !dbg !155
  %call = call ptr @wcscat(ptr noundef %4, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !155
  %5 = load ptr, ptr %data, align 8, !dbg !156
  store ptr %5, ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_goodG2BData, align 8, !dbg !156
  call void @goodG2BSink(), !dbg !157
  ret void, !dbg !158
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink() #0 !dbg !159 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !160, metadata !DIExpression()), !dbg !161
  %0 = load ptr, ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_goodG2BData, align 8, !dbg !161
  store ptr %0, ptr %data, align 8, !dbg !161
  %1 = load ptr, ptr %data, align 8, !dbg !162
  %call = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %1, ptr noundef null), !dbg !162
  ret void, !dbg !163
}

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

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
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !171
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_good(), !dbg !172
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !173
  ret i32 0, !dbg !174
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !175 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !185, metadata !DIExpression()), !dbg !186
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !187
  %call = call i64 @_time64(ptr noundef %0), !dbg !187
  ret i64 %call, !dbg !187
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !188 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !193, metadata !DIExpression()), !dbg !194
  %0 = load ptr, ptr %line.addr, align 8, !dbg !195
  %cmp = icmp ne ptr %0, null, !dbg !195
  br i1 %cmp, label %if.then, label %if.end, !dbg !195

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !196
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !196
  br label %if.end, !dbg !199

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !200
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !201 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !206, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !210, metadata !DIExpression()), !dbg !213
  call void @llvm.va_start(ptr %_ArgList), !dbg !214
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !215
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !215
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !215
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !215
  store i32 %call1, ptr %_Result, align 4, !dbg !215
  call void @llvm.va_end(ptr %_ArgList), !dbg !216
  %2 = load i32, ptr %_Result, align 4, !dbg !217
  ret i32 %2, !dbg !217
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !218 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !240, metadata !DIExpression()), !dbg !241
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !242, metadata !DIExpression()), !dbg !243
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !244, metadata !DIExpression()), !dbg !245
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !246, metadata !DIExpression()), !dbg !247
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !248
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !248
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !248
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !248
  %call = call ptr @__local_stdio_printf_options(), !dbg !248
  %4 = load i64, ptr %call, align 8, !dbg !248
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !248
  ret i32 %call1, !dbg !248
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !126 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !249
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !250 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !255, metadata !DIExpression()), !dbg !256
  %0 = load ptr, ptr %line.addr, align 8, !dbg !257
  %cmp = icmp ne ptr %0, null, !dbg !257
  br i1 %cmp, label %if.then, label %if.end, !dbg !257

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !258
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !258
  br label %if.end, !dbg !261

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !262
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !263 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !270, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !272, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !274, metadata !DIExpression()), !dbg !275
  call void @llvm.va_start(ptr %_ArgList), !dbg !276
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !277
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !277
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !277
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !277
  store i32 %call1, ptr %_Result, align 4, !dbg !277
  call void @llvm.va_end(ptr %_ArgList), !dbg !278
  %2 = load i32, ptr %_Result, align 4, !dbg !279
  ret i32 %2, !dbg !279
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !280 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !283, metadata !DIExpression()), !dbg !284
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !285, metadata !DIExpression()), !dbg !286
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !287, metadata !DIExpression()), !dbg !288
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !289, metadata !DIExpression()), !dbg !290
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !291
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !291
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !291
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !291
  %call = call ptr @__local_stdio_printf_options(), !dbg !291
  %4 = load i64, ptr %call, align 8, !dbg !291
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !291
  ret i32 %call1, !dbg !291
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !292 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !295, metadata !DIExpression()), !dbg !296
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !297
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !297
  ret void, !dbg !298
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !299 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !303, metadata !DIExpression()), !dbg !304
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !305
  %conv = sext i16 %0 to i32, !dbg !305
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !305
  ret void, !dbg !306
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !307 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !311, metadata !DIExpression()), !dbg !312
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !313
  %conv = fpext float %0 to double, !dbg !313
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !313
  ret void, !dbg !314
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !315 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !321
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !321
  ret void, !dbg !322
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !323 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !328, metadata !DIExpression()), !dbg !329
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !330
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !330
  ret void, !dbg !331
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !332 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !339
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !339
  ret void, !dbg !340
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !341 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !344, metadata !DIExpression()), !dbg !345
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !346
  %conv = sext i8 %0 to i32, !dbg !346
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !346
  ret void, !dbg !347
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !348 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !351, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata ptr %s, metadata !353, metadata !DIExpression()), !dbg !357
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !358
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !358
  store i16 %0, ptr %arrayidx, align 2, !dbg !358
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !359
  store i16 0, ptr %arrayidx1, align 2, !dbg !359
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !360
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !360
  ret void, !dbg !361
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !362 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !367
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !369 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !372, metadata !DIExpression()), !dbg !373
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !374
  %conv = zext i8 %0 to i32, !dbg !374
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !374
  ret void, !dbg !375
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !376 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !380, metadata !DIExpression()), !dbg !381
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !382
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !382
  ret void, !dbg !383
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !384 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !395, metadata !DIExpression()), !dbg !396
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !397
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !397
  %1 = load i32, ptr %intTwo, align 4, !dbg !397
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !397
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !397
  %3 = load i32, ptr %intOne, align 4, !dbg !397
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !397
  ret void, !dbg !398
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !399 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !404, metadata !DIExpression()), !dbg !405
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !406, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata ptr %i, metadata !407, metadata !DIExpression()), !dbg !408
  store i64 0, ptr %i, align 8, !dbg !409
  br label %for.cond, !dbg !409

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !409
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !409
  %cmp = icmp ult i64 %0, %1, !dbg !409
  br i1 %cmp, label %for.body, label %for.end, !dbg !409

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !411
  %3 = load i64, ptr %i, align 8, !dbg !411
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !411
  %4 = load i8, ptr %arrayidx, align 1, !dbg !411
  %conv = zext i8 %4 to i32, !dbg !411
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !411
  br label %for.inc, !dbg !414

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !415
  %inc = add i64 %5, 1, !dbg !415
  store i64 %inc, ptr %i, align 8, !dbg !415
  br label %for.cond, !dbg !415, !llvm.loop !416

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !419
  ret void, !dbg !420
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !421 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !425, metadata !DIExpression()), !dbg !426
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !427, metadata !DIExpression()), !dbg !426
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !428, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !429, metadata !DIExpression()), !dbg !430
  store i64 0, ptr %numWritten, align 8, !dbg !430
  br label %while.cond, !dbg !431

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !431
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !431
  %cmp = icmp ult i64 %0, %1, !dbg !431
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !431

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !431
  %3 = load i64, ptr %numWritten, align 8, !dbg !431
  %mul = mul i64 2, %3, !dbg !431
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !431
  %4 = load i8, ptr %arrayidx, align 1, !dbg !431
  %conv = sext i8 %4 to i32, !dbg !431
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !431
  %tobool = icmp ne i32 %call, 0, !dbg !431
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !431

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !431
  %6 = load i64, ptr %numWritten, align 8, !dbg !431
  %mul1 = mul i64 2, %6, !dbg !431
  %add = add i64 %mul1, 1, !dbg !431
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !431
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !431
  %conv3 = sext i8 %7 to i32, !dbg !431
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !431
  %tobool5 = icmp ne i32 %call4, 0, !dbg !431
  br label %land.end, !dbg !431

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !431
  br i1 %8, label %while.body, label %while.end, !dbg !431

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !432, metadata !DIExpression()), !dbg !434
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !435
  %10 = load i64, ptr %numWritten, align 8, !dbg !435
  %mul6 = mul i64 2, %10, !dbg !435
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !435
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !435
  %11 = load i32, ptr %byte, align 4, !dbg !436
  %conv9 = trunc i32 %11 to i8, !dbg !436
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !436
  %13 = load i64, ptr %numWritten, align 8, !dbg !436
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !436
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !436
  %14 = load i64, ptr %numWritten, align 8, !dbg !437
  %inc = add i64 %14, 1, !dbg !437
  store i64 %inc, ptr %numWritten, align 8, !dbg !437
  br label %while.cond, !dbg !431, !llvm.loop !438

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !440
  ret i64 %15, !dbg !440
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !441 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !448, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.va_start(ptr %_ArgList), !dbg !452
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !453
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !453
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !453
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !453
  store i32 %call, ptr %_Result, align 4, !dbg !453
  call void @llvm.va_end(ptr %_ArgList), !dbg !454
  %3 = load i32, ptr %_Result, align 4, !dbg !455
  ret i32 %3, !dbg !455
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !456 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !459, metadata !DIExpression()), !dbg !460
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !461, metadata !DIExpression()), !dbg !462
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !465, metadata !DIExpression()), !dbg !466
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !467
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !467
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !467
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !467
  %call = call ptr @__local_stdio_scanf_options(), !dbg !467
  %4 = load i64, ptr %call, align 8, !dbg !467
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !467
  ret i32 %call1, !dbg !467
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !129 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !468
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !469 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !472, metadata !DIExpression()), !dbg !473
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !474, metadata !DIExpression()), !dbg !473
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !475, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !476, metadata !DIExpression()), !dbg !477
  store i64 0, ptr %numWritten, align 8, !dbg !477
  br label %while.cond, !dbg !478

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !478
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !478
  %cmp = icmp ult i64 %0, %1, !dbg !478
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !478

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !478
  %3 = load i64, ptr %numWritten, align 8, !dbg !478
  %mul = mul i64 2, %3, !dbg !478
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !478
  %4 = load i16, ptr %arrayidx, align 2, !dbg !478
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !478
  %tobool = icmp ne i32 %call, 0, !dbg !478
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !478

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !478
  %6 = load i64, ptr %numWritten, align 8, !dbg !478
  %mul1 = mul i64 2, %6, !dbg !478
  %add = add i64 %mul1, 1, !dbg !478
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !478
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !478
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !478
  %tobool4 = icmp ne i32 %call3, 0, !dbg !478
  br label %land.end, !dbg !478

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !478
  br i1 %8, label %while.body, label %while.end, !dbg !478

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !479, metadata !DIExpression()), !dbg !481
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !482
  %10 = load i64, ptr %numWritten, align 8, !dbg !482
  %mul5 = mul i64 2, %10, !dbg !482
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !482
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !482
  %11 = load i32, ptr %byte, align 4, !dbg !483
  %conv = trunc i32 %11 to i8, !dbg !483
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !483
  %13 = load i64, ptr %numWritten, align 8, !dbg !483
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !483
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !483
  %14 = load i64, ptr %numWritten, align 8, !dbg !484
  %inc = add i64 %14, 1, !dbg !484
  store i64 %inc, ptr %numWritten, align 8, !dbg !484
  br label %while.cond, !dbg !478, !llvm.loop !485

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !487
  ret i64 %15, !dbg !487
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !488 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !495, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !497, metadata !DIExpression()), !dbg !498
  call void @llvm.va_start(ptr %_ArgList), !dbg !499
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !500
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !500
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !500
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !500
  store i32 %call, ptr %_Result, align 4, !dbg !500
  call void @llvm.va_end(ptr %_ArgList), !dbg !501
  %3 = load i32, ptr %_Result, align 4, !dbg !502
  ret i32 %3, !dbg !502
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !503 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !512, metadata !DIExpression()), !dbg !513
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !514
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !514
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !514
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !514
  %call = call ptr @__local_stdio_scanf_options(), !dbg !514
  %4 = load i64, ptr %call, align 8, !dbg !514
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !514
  ret i32 %call1, !dbg !514
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !515 {
entry:
  ret i32 1, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !519 {
entry:
  ret i32 0, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !521 {
entry:
  %call = call i32 @rand(), !dbg !522
  %rem = srem i32 %call, 2, !dbg !522
  ret i32 %rem, !dbg !522
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !557 {
entry:
  ret void, !dbg !558
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248607-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "560f773b50b457eefe47d9bfb2087bff")
!4 = !{!5, !6, !9}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !{!0, !11, !18, !23, !30, !36, !41, !46}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !13, line: 204, type: !14, isLocal: true, isDefinition: true)
!13 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248607-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45.c", directory: "", checksumkind: CSK_MD5, checksum: "560f773b50b457eefe47d9bfb2087bff")
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 144, elements: !16)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!17}
!17 = !DISubrange(count: 18)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !13, line: 206, type: !20, isLocal: true, isDefinition: true)
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
!31 = distinct !DIGlobalVariable(scope: null, file: !13, line: 180, type: !32, isLocal: true, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, elements: !34)
!33 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DISubrange(count: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_goodG2BData", scope: !2, file: !13, line: 59, type: !38, isLocal: true, isDefinition: true)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !40, line: 24, baseType: !33)
!40 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !13, line: 171, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 3)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !13, line: 171, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 8)
!51 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !55, line: 15, type: !56, isLocal: true, isDefinition: true)
!55 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248607-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32, elements: !34)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !55, line: 23, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 80, elements: !60)
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
!103 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248607-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!140 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_good", scope: !13, file: !13, line: 185, type: !141, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !2)
!141 = !DISubroutineType(types: !142)
!142 = !{null}
!143 = !DILocation(line: 187, scope: !140)
!144 = !DILocation(line: 188, scope: !140)
!145 = distinct !DISubprogram(name: "goodG2B", scope: !13, file: !13, line: 174, type: !141, scopeLine: 175, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !146)
!146 = !{}
!147 = !DILocalVariable(name: "data", scope: !145, file: !13, line: 176, type: !38)
!148 = !DILocation(line: 176, scope: !145)
!149 = !DILocalVariable(name: "dataBuffer", scope: !145, file: !13, line: 177, type: !150)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1600, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 100)
!153 = !DILocation(line: 177, scope: !145)
!154 = !DILocation(line: 178, scope: !145)
!155 = !DILocation(line: 180, scope: !145)
!156 = !DILocation(line: 181, scope: !145)
!157 = !DILocation(line: 182, scope: !145)
!158 = !DILocation(line: 183, scope: !145)
!159 = distinct !DISubprogram(name: "goodG2BSink", scope: !13, file: !13, line: 165, type: !141, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !146)
!160 = !DILocalVariable(name: "data", scope: !159, file: !13, line: 167, type: !38)
!161 = !DILocation(line: 167, scope: !159)
!162 = !DILocation(line: 171, scope: !159)
!163 = !DILocation(line: 172, scope: !159)
!164 = distinct !DISubprogram(name: "main", scope: !13, file: !13, line: 199, type: !165, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !146)
!165 = !DISubroutineType(types: !166)
!166 = !{!52, !52, !122}
!167 = !DILocalVariable(name: "argv", arg: 2, scope: !164, file: !13, line: 199, type: !122)
!168 = !DILocation(line: 199, scope: !164)
!169 = !DILocalVariable(name: "argc", arg: 1, scope: !164, file: !13, line: 199, type: !52)
!170 = !DILocation(line: 202, scope: !164)
!171 = !DILocation(line: 204, scope: !164)
!172 = !DILocation(line: 205, scope: !164)
!173 = !DILocation(line: 206, scope: !164)
!174 = !DILocation(line: 213, scope: !164)
!175 = distinct !DISubprogram(name: "time", scope: !176, file: !176, line: 548, type: !177, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !146)
!176 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!177 = !DISubroutineType(types: !178)
!178 = !{!179, !183}
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !180, line: 645, baseType: !181)
!180 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !180, line: 608, baseType: !182)
!182 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!185 = !DILocalVariable(name: "_Time", arg: 1, scope: !175, file: !176, line: 549, type: !183)
!186 = !DILocation(line: 549, scope: !175)
!187 = !DILocation(line: 552, scope: !175)
!188 = distinct !DISubprogram(name: "printLine", scope: !55, file: !55, line: 11, type: !189, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!193 = !DILocalVariable(name: "line", arg: 1, scope: !188, file: !55, line: 11, type: !191)
!194 = !DILocation(line: 11, scope: !188)
!195 = !DILocation(line: 13, scope: !188)
!196 = !DILocation(line: 15, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !55, line: 14)
!198 = distinct !DILexicalBlock(scope: !188, file: !55, line: 13)
!199 = !DILocation(line: 16, scope: !197)
!200 = !DILocation(line: 17, scope: !188)
!201 = distinct !DISubprogram(name: "printf", scope: !202, file: !202, line: 950, type: !203, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!202 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!203 = !DISubroutineType(types: !204)
!204 = !{!52, !205, null}
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!206 = !DILocalVariable(name: "_Format", arg: 1, scope: !201, file: !202, line: 951, type: !205)
!207 = !DILocation(line: 951, scope: !201)
!208 = !DILocalVariable(name: "_Result", scope: !201, file: !202, line: 957, type: !52)
!209 = !DILocation(line: 957, scope: !201)
!210 = !DILocalVariable(name: "_ArgList", scope: !201, file: !202, line: 958, type: !211)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !212, line: 72, baseType: !123)
!212 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!213 = !DILocation(line: 958, scope: !201)
!214 = !DILocation(line: 959, scope: !201)
!215 = !DILocation(line: 960, scope: !201)
!216 = !DILocation(line: 961, scope: !201)
!217 = !DILocation(line: 962, scope: !201)
!218 = distinct !DISubprogram(name: "_vfprintf_l", scope: !202, file: !202, line: 635, type: !219, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!219 = !DISubroutineType(types: !220)
!220 = !{!52, !221, !205, !228, !211}
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !224, line: 31, baseType: !225)
!224 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !224, line: 28, size: 64, elements: !226)
!226 = !{!227}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !225, file: !224, line: 30, baseType: !9, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !180, line: 623, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !180, line: 621, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !180, line: 617, size: 128, elements: !233)
!233 = !{!234, !237}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !232, file: !180, line: 619, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !180, line: 619, flags: DIFlagFwdDecl)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !232, file: !180, line: 620, baseType: !238, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !180, line: 620, flags: DIFlagFwdDecl)
!240 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !218, file: !202, line: 639, type: !211)
!241 = !DILocation(line: 639, scope: !218)
!242 = !DILocalVariable(name: "_Locale", arg: 3, scope: !218, file: !202, line: 638, type: !228)
!243 = !DILocation(line: 638, scope: !218)
!244 = !DILocalVariable(name: "_Format", arg: 2, scope: !218, file: !202, line: 637, type: !205)
!245 = !DILocation(line: 637, scope: !218)
!246 = !DILocalVariable(name: "_Stream", arg: 1, scope: !218, file: !202, line: 636, type: !221)
!247 = !DILocation(line: 636, scope: !218)
!248 = !DILocation(line: 645, scope: !218)
!249 = !DILocation(line: 92, scope: !126)
!250 = distinct !DISubprogram(name: "printWLine", scope: !55, file: !55, line: 19, type: !251, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!255 = !DILocalVariable(name: "line", arg: 1, scope: !250, file: !55, line: 19, type: !253)
!256 = !DILocation(line: 19, scope: !250)
!257 = !DILocation(line: 21, scope: !250)
!258 = !DILocation(line: 23, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !55, line: 22)
!260 = distinct !DILexicalBlock(scope: !250, file: !55, line: 21)
!261 = !DILocation(line: 24, scope: !259)
!262 = !DILocation(line: 25, scope: !250)
!263 = distinct !DISubprogram(name: "wprintf", scope: !224, file: !224, line: 608, type: !264, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!264 = !DISubroutineType(types: !265)
!265 = !{!52, !266, null}
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !33)
!270 = !DILocalVariable(name: "_Format", arg: 1, scope: !263, file: !224, line: 609, type: !266)
!271 = !DILocation(line: 609, scope: !263)
!272 = !DILocalVariable(name: "_Result", scope: !263, file: !224, line: 615, type: !52)
!273 = !DILocation(line: 615, scope: !263)
!274 = !DILocalVariable(name: "_ArgList", scope: !263, file: !224, line: 616, type: !211)
!275 = !DILocation(line: 616, scope: !263)
!276 = !DILocation(line: 617, scope: !263)
!277 = !DILocation(line: 618, scope: !263)
!278 = !DILocation(line: 619, scope: !263)
!279 = !DILocation(line: 620, scope: !263)
!280 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !224, file: !224, line: 299, type: !281, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!281 = !DISubroutineType(types: !282)
!282 = !{!52, !221, !266, !228, !211}
!283 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !280, file: !224, line: 303, type: !211)
!284 = !DILocation(line: 303, scope: !280)
!285 = !DILocalVariable(name: "_Locale", arg: 3, scope: !280, file: !224, line: 302, type: !228)
!286 = !DILocation(line: 302, scope: !280)
!287 = !DILocalVariable(name: "_Format", arg: 2, scope: !280, file: !224, line: 301, type: !266)
!288 = !DILocation(line: 301, scope: !280)
!289 = !DILocalVariable(name: "_Stream", arg: 1, scope: !280, file: !224, line: 300, type: !221)
!290 = !DILocation(line: 300, scope: !280)
!291 = !DILocation(line: 309, scope: !280)
!292 = distinct !DISubprogram(name: "printIntLine", scope: !55, file: !55, line: 27, type: !293, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !52}
!295 = !DILocalVariable(name: "intNumber", arg: 1, scope: !292, file: !55, line: 27, type: !52)
!296 = !DILocation(line: 27, scope: !292)
!297 = !DILocation(line: 29, scope: !292)
!298 = !DILocation(line: 30, scope: !292)
!299 = distinct !DISubprogram(name: "printShortLine", scope: !55, file: !55, line: 32, type: !300, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !302}
!302 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!303 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !299, file: !55, line: 32, type: !302)
!304 = !DILocation(line: 32, scope: !299)
!305 = !DILocation(line: 34, scope: !299)
!306 = !DILocation(line: 35, scope: !299)
!307 = distinct !DISubprogram(name: "printFloatLine", scope: !55, file: !55, line: 37, type: !308, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !310}
!310 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!311 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !307, file: !55, line: 37, type: !310)
!312 = !DILocation(line: 37, scope: !307)
!313 = !DILocation(line: 39, scope: !307)
!314 = !DILocation(line: 40, scope: !307)
!315 = distinct !DISubprogram(name: "printLongLine", scope: !55, file: !55, line: 42, type: !316, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !318}
!318 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!319 = !DILocalVariable(name: "longNumber", arg: 1, scope: !315, file: !55, line: 42, type: !318)
!320 = !DILocation(line: 42, scope: !315)
!321 = !DILocation(line: 44, scope: !315)
!322 = !DILocation(line: 45, scope: !315)
!323 = distinct !DISubprogram(name: "printLongLongLine", scope: !55, file: !55, line: 47, type: !324, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !327, line: 21, baseType: !182)
!327 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!328 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !323, file: !55, line: 47, type: !326)
!329 = !DILocation(line: 47, scope: !323)
!330 = !DILocation(line: 49, scope: !323)
!331 = !DILocation(line: 50, scope: !323)
!332 = distinct !DISubprogram(name: "printSizeTLine", scope: !55, file: !55, line: 52, type: !333, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !335}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !336, line: 18, baseType: !8)
!336 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!337 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !332, file: !55, line: 52, type: !335)
!338 = !DILocation(line: 52, scope: !332)
!339 = !DILocation(line: 54, scope: !332)
!340 = !DILocation(line: 55, scope: !332)
!341 = distinct !DISubprogram(name: "printHexCharLine", scope: !55, file: !55, line: 57, type: !342, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !15}
!344 = !DILocalVariable(name: "charHex", arg: 1, scope: !341, file: !55, line: 57, type: !15)
!345 = !DILocation(line: 57, scope: !341)
!346 = !DILocation(line: 59, scope: !341)
!347 = !DILocation(line: 60, scope: !341)
!348 = distinct !DISubprogram(name: "printWcharLine", scope: !55, file: !55, line: 62, type: !349, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !39}
!351 = !DILocalVariable(name: "wideChar", arg: 1, scope: !348, file: !55, line: 62, type: !39)
!352 = !DILocation(line: 62, scope: !348)
!353 = !DILocalVariable(name: "s", scope: !348, file: !55, line: 66, type: !354)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 32, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 2)
!357 = !DILocation(line: 66, scope: !348)
!358 = !DILocation(line: 67, scope: !348)
!359 = !DILocation(line: 68, scope: !348)
!360 = !DILocation(line: 69, scope: !348)
!361 = !DILocation(line: 70, scope: !348)
!362 = distinct !DISubprogram(name: "printUnsignedLine", scope: !55, file: !55, line: 72, type: !363, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !5}
!365 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !362, file: !55, line: 72, type: !5)
!366 = !DILocation(line: 72, scope: !362)
!367 = !DILocation(line: 74, scope: !362)
!368 = !DILocation(line: 75, scope: !362)
!369 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !55, file: !55, line: 77, type: !370, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !105}
!372 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !369, file: !55, line: 77, type: !105)
!373 = !DILocation(line: 77, scope: !369)
!374 = !DILocation(line: 79, scope: !369)
!375 = !DILocation(line: 80, scope: !369)
!376 = distinct !DISubprogram(name: "printDoubleLine", scope: !55, file: !55, line: 82, type: !377, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !379}
!379 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!380 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !376, file: !55, line: 82, type: !379)
!381 = !DILocation(line: 82, scope: !376)
!382 = !DILocation(line: 84, scope: !376)
!383 = !DILocation(line: 85, scope: !376)
!384 = distinct !DISubprogram(name: "printStructLine", scope: !55, file: !55, line: 87, type: !385, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !387}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !390, line: 100, baseType: !391)
!390 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248607-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !390, line: 96, size: 64, elements: !392)
!392 = !{!393, !394}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !391, file: !390, line: 98, baseType: !52, size: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !391, file: !390, line: 99, baseType: !52, size: 32, offset: 32)
!395 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !384, file: !55, line: 87, type: !387)
!396 = !DILocation(line: 87, scope: !384)
!397 = !DILocation(line: 89, scope: !384)
!398 = !DILocation(line: 90, scope: !384)
!399 = distinct !DISubprogram(name: "printBytesLine", scope: !55, file: !55, line: 92, type: !400, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !402, !335}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!404 = !DILocalVariable(name: "numBytes", arg: 2, scope: !399, file: !55, line: 92, type: !335)
!405 = !DILocation(line: 92, scope: !399)
!406 = !DILocalVariable(name: "bytes", arg: 1, scope: !399, file: !55, line: 92, type: !402)
!407 = !DILocalVariable(name: "i", scope: !399, file: !55, line: 94, type: !335)
!408 = !DILocation(line: 94, scope: !399)
!409 = !DILocation(line: 95, scope: !410)
!410 = distinct !DILexicalBlock(scope: !399, file: !55, line: 95)
!411 = !DILocation(line: 97, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !55, line: 96)
!413 = distinct !DILexicalBlock(scope: !410, file: !55, line: 95)
!414 = !DILocation(line: 98, scope: !412)
!415 = !DILocation(line: 95, scope: !413)
!416 = distinct !{!416, !409, !417, !418}
!417 = !DILocation(line: 98, scope: !410)
!418 = !{!"llvm.loop.mustprogress"}
!419 = !DILocation(line: 99, scope: !399)
!420 = !DILocation(line: 100, scope: !399)
!421 = distinct !DISubprogram(name: "decodeHexChars", scope: !55, file: !55, line: 105, type: !422, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!422 = !DISubroutineType(types: !423)
!423 = !{!335, !424, !335, !191}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!425 = !DILocalVariable(name: "hex", arg: 3, scope: !421, file: !55, line: 105, type: !191)
!426 = !DILocation(line: 105, scope: !421)
!427 = !DILocalVariable(name: "numBytes", arg: 2, scope: !421, file: !55, line: 105, type: !335)
!428 = !DILocalVariable(name: "bytes", arg: 1, scope: !421, file: !55, line: 105, type: !424)
!429 = !DILocalVariable(name: "numWritten", scope: !421, file: !55, line: 107, type: !335)
!430 = !DILocation(line: 107, scope: !421)
!431 = !DILocation(line: 113, scope: !421)
!432 = !DILocalVariable(name: "byte", scope: !433, file: !55, line: 115, type: !52)
!433 = distinct !DILexicalBlock(scope: !421, file: !55, line: 114)
!434 = !DILocation(line: 115, scope: !433)
!435 = !DILocation(line: 116, scope: !433)
!436 = !DILocation(line: 117, scope: !433)
!437 = !DILocation(line: 118, scope: !433)
!438 = distinct !{!438, !431, !439, !418}
!439 = !DILocation(line: 119, scope: !421)
!440 = !DILocation(line: 121, scope: !421)
!441 = distinct !DISubprogram(name: "sscanf", scope: !202, file: !202, line: 2240, type: !442, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!442 = !DISubroutineType(types: !443)
!443 = !{!52, !205, !205, null}
!444 = !DILocalVariable(name: "_Format", arg: 2, scope: !441, file: !202, line: 2242, type: !205)
!445 = !DILocation(line: 2242, scope: !441)
!446 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !441, file: !202, line: 2241, type: !205)
!447 = !DILocation(line: 2241, scope: !441)
!448 = !DILocalVariable(name: "_Result", scope: !441, file: !202, line: 2248, type: !52)
!449 = !DILocation(line: 2248, scope: !441)
!450 = !DILocalVariable(name: "_ArgList", scope: !441, file: !202, line: 2249, type: !211)
!451 = !DILocation(line: 2249, scope: !441)
!452 = !DILocation(line: 2250, scope: !441)
!453 = !DILocation(line: 2251, scope: !441)
!454 = !DILocation(line: 2252, scope: !441)
!455 = !DILocation(line: 2253, scope: !441)
!456 = distinct !DISubprogram(name: "_vsscanf_l", scope: !202, file: !202, line: 2143, type: !457, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!457 = !DISubroutineType(types: !458)
!458 = !{!52, !205, !205, !228, !211}
!459 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !456, file: !202, line: 2147, type: !211)
!460 = !DILocation(line: 2147, scope: !456)
!461 = !DILocalVariable(name: "_Locale", arg: 3, scope: !456, file: !202, line: 2146, type: !228)
!462 = !DILocation(line: 2146, scope: !456)
!463 = !DILocalVariable(name: "_Format", arg: 2, scope: !456, file: !202, line: 2145, type: !205)
!464 = !DILocation(line: 2145, scope: !456)
!465 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !456, file: !202, line: 2144, type: !205)
!466 = !DILocation(line: 2144, scope: !456)
!467 = !DILocation(line: 2153, scope: !456)
!468 = !DILocation(line: 102, scope: !129)
!469 = distinct !DISubprogram(name: "decodeHexWChars", scope: !55, file: !55, line: 127, type: !470, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!470 = !DISubroutineType(types: !471)
!471 = !{!335, !424, !335, !253}
!472 = !DILocalVariable(name: "hex", arg: 3, scope: !469, file: !55, line: 127, type: !253)
!473 = !DILocation(line: 127, scope: !469)
!474 = !DILocalVariable(name: "numBytes", arg: 2, scope: !469, file: !55, line: 127, type: !335)
!475 = !DILocalVariable(name: "bytes", arg: 1, scope: !469, file: !55, line: 127, type: !424)
!476 = !DILocalVariable(name: "numWritten", scope: !469, file: !55, line: 129, type: !335)
!477 = !DILocation(line: 129, scope: !469)
!478 = !DILocation(line: 135, scope: !469)
!479 = !DILocalVariable(name: "byte", scope: !480, file: !55, line: 137, type: !52)
!480 = distinct !DILexicalBlock(scope: !469, file: !55, line: 136)
!481 = !DILocation(line: 137, scope: !480)
!482 = !DILocation(line: 138, scope: !480)
!483 = !DILocation(line: 139, scope: !480)
!484 = !DILocation(line: 140, scope: !480)
!485 = distinct !{!485, !478, !486, !418}
!486 = !DILocation(line: 141, scope: !469)
!487 = !DILocation(line: 143, scope: !469)
!488 = distinct !DISubprogram(name: "swscanf", scope: !224, file: !224, line: 2018, type: !489, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!489 = !DISubroutineType(types: !490)
!490 = !{!52, !266, !266, null}
!491 = !DILocalVariable(name: "_Format", arg: 2, scope: !488, file: !224, line: 2020, type: !266)
!492 = !DILocation(line: 2020, scope: !488)
!493 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !488, file: !224, line: 2019, type: !266)
!494 = !DILocation(line: 2019, scope: !488)
!495 = !DILocalVariable(name: "_Result", scope: !488, file: !224, line: 2026, type: !52)
!496 = !DILocation(line: 2026, scope: !488)
!497 = !DILocalVariable(name: "_ArgList", scope: !488, file: !224, line: 2027, type: !211)
!498 = !DILocation(line: 2027, scope: !488)
!499 = !DILocation(line: 2028, scope: !488)
!500 = !DILocation(line: 2029, scope: !488)
!501 = !DILocation(line: 2030, scope: !488)
!502 = !DILocation(line: 2031, scope: !488)
!503 = distinct !DISubprogram(name: "_vswscanf_l", scope: !224, file: !224, line: 1882, type: !504, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !146)
!504 = !DISubroutineType(types: !505)
!505 = !{!52, !266, !266, !228, !211}
!506 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !503, file: !224, line: 1886, type: !211)
!507 = !DILocation(line: 1886, scope: !503)
!508 = !DILocalVariable(name: "_Locale", arg: 3, scope: !503, file: !224, line: 1885, type: !228)
!509 = !DILocation(line: 1885, scope: !503)
!510 = !DILocalVariable(name: "_Format", arg: 2, scope: !503, file: !224, line: 1884, type: !266)
!511 = !DILocation(line: 1884, scope: !503)
!512 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !503, file: !224, line: 1883, type: !266)
!513 = !DILocation(line: 1883, scope: !503)
!514 = !DILocation(line: 1892, scope: !503)
!515 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !55, file: !55, line: 148, type: !516, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !102)
!516 = !DISubroutineType(types: !517)
!517 = !{!52}
!518 = !DILocation(line: 150, scope: !515)
!519 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !55, file: !55, line: 153, type: !516, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !102)
!520 = !DILocation(line: 155, scope: !519)
!521 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !55, file: !55, line: 158, type: !516, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !102)
!522 = !DILocation(line: 160, scope: !521)
!523 = distinct !DISubprogram(name: "good1", scope: !55, file: !55, line: 179, type: !141, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !102)
!524 = !DILocation(line: 179, scope: !523)
!525 = distinct !DISubprogram(name: "good2", scope: !55, file: !55, line: 180, type: !141, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !102)
!526 = !DILocation(line: 180, scope: !525)
!527 = distinct !DISubprogram(name: "good3", scope: !55, file: !55, line: 181, type: !141, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !102)
!528 = !DILocation(line: 181, scope: !527)
!529 = distinct !DISubprogram(name: "good4", scope: !55, file: !55, line: 182, type: !141, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !102)
!530 = !DILocation(line: 182, scope: !529)
!531 = distinct !DISubprogram(name: "good5", scope: !55, file: !55, line: 183, type: !141, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !102)
!532 = !DILocation(line: 183, scope: !531)
!533 = distinct !DISubprogram(name: "good6", scope: !55, file: !55, line: 184, type: !141, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !102)
!534 = !DILocation(line: 184, scope: !533)
!535 = distinct !DISubprogram(name: "good7", scope: !55, file: !55, line: 185, type: !141, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !102)
!536 = !DILocation(line: 185, scope: !535)
!537 = distinct !DISubprogram(name: "good8", scope: !55, file: !55, line: 186, type: !141, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !102)
!538 = !DILocation(line: 186, scope: !537)
!539 = distinct !DISubprogram(name: "good9", scope: !55, file: !55, line: 187, type: !141, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !102)
!540 = !DILocation(line: 187, scope: !539)
!541 = distinct !DISubprogram(name: "bad1", scope: !55, file: !55, line: 190, type: !141, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !102)
!542 = !DILocation(line: 190, scope: !541)
!543 = distinct !DISubprogram(name: "bad2", scope: !55, file: !55, line: 191, type: !141, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !102)
!544 = !DILocation(line: 191, scope: !543)
!545 = distinct !DISubprogram(name: "bad3", scope: !55, file: !55, line: 192, type: !141, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !102)
!546 = !DILocation(line: 192, scope: !545)
!547 = distinct !DISubprogram(name: "bad4", scope: !55, file: !55, line: 193, type: !141, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !102)
!548 = !DILocation(line: 193, scope: !547)
!549 = distinct !DISubprogram(name: "bad5", scope: !55, file: !55, line: 194, type: !141, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !102)
!550 = !DILocation(line: 194, scope: !549)
!551 = distinct !DISubprogram(name: "bad6", scope: !55, file: !55, line: 195, type: !141, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !102)
!552 = !DILocation(line: 195, scope: !551)
!553 = distinct !DISubprogram(name: "bad7", scope: !55, file: !55, line: 196, type: !141, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !102)
!554 = !DILocation(line: 196, scope: !553)
!555 = distinct !DISubprogram(name: "bad8", scope: !55, file: !55, line: 197, type: !141, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !102)
!556 = !DILocation(line: 197, scope: !555)
!557 = distinct !DISubprogram(name: "bad9", scope: !55, file: !55, line: 198, type: !141, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !102)
!558 = !DILocation(line: 198, scope: !557)
