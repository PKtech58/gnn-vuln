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
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !30
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !36
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !43
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !49
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !54
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !56
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !59
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !61
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !63
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !68
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !70
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !72
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !74
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !76
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !78
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !83
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !85
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !90
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !92
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !99
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !102
@globalTrue = dso_local global i32 1, align 4, !dbg !104
@globalFalse = dso_local global i32 0, align 4, !dbg !106
@globalFive = dso_local global i32 5, align 4, !dbg !108
@globalArgc = dso_local global i32 0, align 4, !dbg !110
@globalArgv = dso_local global ptr null, align 8, !dbg !112
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !116
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !119

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61_good() #0 !dbg !132 {
entry:
  call void @goodG2B(), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !137 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !139, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !144, metadata !DIExpression()), !dbg !148
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !148
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !148
  store i16 100, ptr %0, align 16, !dbg !148
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !148
  store i16 105, ptr %1, align 2, !dbg !148
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !148
  store i16 114, ptr %2, align 4, !dbg !148
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !148
  store i16 32, ptr %3, align 2, !dbg !148
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !149
  store ptr %arraydecay, ptr %data, align 8, !dbg !149
  %4 = load ptr, ptr %data, align 8, !dbg !150
  %call = call ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61b_goodG2BSource(ptr noundef %4), !dbg !150
  store ptr %call, ptr %data, align 8, !dbg !150
  %5 = load ptr, ptr %data, align 8, !dbg !151
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !151
  ret void, !dbg !152
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61b_goodG2BSource(ptr noundef) #3

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !153 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !156, metadata !DIExpression()), !dbg !157
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !158, metadata !DIExpression()), !dbg !157
  %call = call i64 @time(ptr noundef null), !dbg !159
  %conv = trunc i64 %call to i32, !dbg !159
  call void @srand(i32 noundef %conv), !dbg !159
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !160
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61_good(), !dbg !161
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !162
  ret i32 0, !dbg !163
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !164 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !174, metadata !DIExpression()), !dbg !175
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !176
  %call = call i64 @_time64(ptr noundef %0), !dbg !176
  ret i64 %call, !dbg !176
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !177 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !182, metadata !DIExpression()), !dbg !183
  %0 = load ptr, ptr %line.addr, align 8, !dbg !184
  %cmp = icmp ne ptr %0, null, !dbg !184
  br i1 %cmp, label %if.then, label %if.end, !dbg !184

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !185
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !185
  br label %if.end, !dbg !188

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !189
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !190 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !195, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !199, metadata !DIExpression()), !dbg !202
  call void @llvm.va_start(ptr %_ArgList), !dbg !203
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !204
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !204
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !204
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !204
  store i32 %call1, ptr %_Result, align 4, !dbg !204
  call void @llvm.va_end(ptr %_ArgList), !dbg !205
  %2 = load i32, ptr %_Result, align 4, !dbg !206
  ret i32 %2, !dbg !206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !207 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !229, metadata !DIExpression()), !dbg !230
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !233, metadata !DIExpression()), !dbg !234
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !235, metadata !DIExpression()), !dbg !236
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !237
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !237
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !237
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !237
  %call = call ptr @__local_stdio_printf_options(), !dbg !237
  %4 = load i64, ptr %call, align 8, !dbg !237
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !237
  ret i32 %call1, !dbg !237
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !118 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !238
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !239 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !244, metadata !DIExpression()), !dbg !245
  %0 = load ptr, ptr %line.addr, align 8, !dbg !246
  %cmp = icmp ne ptr %0, null, !dbg !246
  br i1 %cmp, label %if.then, label %if.end, !dbg !246

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !247
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !247
  br label %if.end, !dbg !250

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !251
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !252 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !261, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.va_start(ptr %_ArgList), !dbg !265
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !266
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !266
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !266
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !266
  store i32 %call1, ptr %_Result, align 4, !dbg !266
  call void @llvm.va_end(ptr %_ArgList), !dbg !267
  %2 = load i32, ptr %_Result, align 4, !dbg !268
  ret i32 %2, !dbg !268
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !269 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !272, metadata !DIExpression()), !dbg !273
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !274, metadata !DIExpression()), !dbg !275
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !276, metadata !DIExpression()), !dbg !277
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !278, metadata !DIExpression()), !dbg !279
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !280
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !280
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !280
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !280
  %call = call ptr @__local_stdio_printf_options(), !dbg !280
  %4 = load i64, ptr %call, align 8, !dbg !280
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !280
  ret i32 %call1, !dbg !280
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !281 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !284, metadata !DIExpression()), !dbg !285
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !286
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !286
  ret void, !dbg !287
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !288 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !294
  %conv = sext i16 %0 to i32, !dbg !294
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !294
  ret void, !dbg !295
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !296 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !302
  %conv = fpext float %0 to double, !dbg !302
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !302
  ret void, !dbg !303
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !304 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !310
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !310
  ret void, !dbg !311
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !312 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !317, metadata !DIExpression()), !dbg !318
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !319
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !319
  ret void, !dbg !320
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !321 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !326, metadata !DIExpression()), !dbg !327
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !328
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !328
  ret void, !dbg !329
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !330 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !333, metadata !DIExpression()), !dbg !334
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !335
  %conv = sext i8 %0 to i32, !dbg !335
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !335
  ret void, !dbg !336
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !337 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.declare(metadata ptr %s, metadata !342, metadata !DIExpression()), !dbg !346
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !347
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !347
  store i16 %0, ptr %arrayidx, align 2, !dbg !347
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !348
  store i16 0, ptr %arrayidx1, align 2, !dbg !348
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !349
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !351 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !354, metadata !DIExpression()), !dbg !355
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !356
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !356
  ret void, !dbg !357
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !358 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !363
  %conv = zext i8 %0 to i32, !dbg !363
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !365 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !369, metadata !DIExpression()), !dbg !370
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !371
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !371
  ret void, !dbg !372
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !373 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !384, metadata !DIExpression()), !dbg !385
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !386
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !386
  %1 = load i32, ptr %intTwo, align 4, !dbg !386
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !386
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !386
  %3 = load i32, ptr %intOne, align 4, !dbg !386
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !386
  ret void, !dbg !387
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !388 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !393, metadata !DIExpression()), !dbg !394
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !395, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata ptr %i, metadata !396, metadata !DIExpression()), !dbg !397
  store i64 0, ptr %i, align 8, !dbg !398
  br label %for.cond, !dbg !398

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !398
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !398
  %cmp = icmp ult i64 %0, %1, !dbg !398
  br i1 %cmp, label %for.body, label %for.end, !dbg !398

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !400
  %3 = load i64, ptr %i, align 8, !dbg !400
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !400
  %4 = load i8, ptr %arrayidx, align 1, !dbg !400
  %conv = zext i8 %4 to i32, !dbg !400
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !400
  br label %for.inc, !dbg !403

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !404
  %inc = add i64 %5, 1, !dbg !404
  store i64 %inc, ptr %i, align 8, !dbg !404
  br label %for.cond, !dbg !404, !llvm.loop !405

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !408
  ret void, !dbg !409
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !410 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !414, metadata !DIExpression()), !dbg !415
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !416, metadata !DIExpression()), !dbg !415
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !417, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !418, metadata !DIExpression()), !dbg !419
  store i64 0, ptr %numWritten, align 8, !dbg !419
  br label %while.cond, !dbg !420

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !420
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !420
  %cmp = icmp ult i64 %0, %1, !dbg !420
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !420

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !420
  %3 = load i64, ptr %numWritten, align 8, !dbg !420
  %mul = mul i64 2, %3, !dbg !420
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !420
  %4 = load i8, ptr %arrayidx, align 1, !dbg !420
  %conv = sext i8 %4 to i32, !dbg !420
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !420
  %tobool = icmp ne i32 %call, 0, !dbg !420
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !420

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !420
  %6 = load i64, ptr %numWritten, align 8, !dbg !420
  %mul1 = mul i64 2, %6, !dbg !420
  %add = add i64 %mul1, 1, !dbg !420
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !420
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !420
  %conv3 = sext i8 %7 to i32, !dbg !420
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !420
  %tobool5 = icmp ne i32 %call4, 0, !dbg !420
  br label %land.end, !dbg !420

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !420
  br i1 %8, label %while.body, label %while.end, !dbg !420

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !421, metadata !DIExpression()), !dbg !423
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !424
  %10 = load i64, ptr %numWritten, align 8, !dbg !424
  %mul6 = mul i64 2, %10, !dbg !424
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !424
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !424
  %11 = load i32, ptr %byte, align 4, !dbg !425
  %conv9 = trunc i32 %11 to i8, !dbg !425
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !425
  %13 = load i64, ptr %numWritten, align 8, !dbg !425
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !425
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !425
  %14 = load i64, ptr %numWritten, align 8, !dbg !426
  %inc = add i64 %14, 1, !dbg !426
  store i64 %inc, ptr %numWritten, align 8, !dbg !426
  br label %while.cond, !dbg !420, !llvm.loop !427

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !429
  ret i64 %15, !dbg !429
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !430 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !435, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !439, metadata !DIExpression()), !dbg !440
  call void @llvm.va_start(ptr %_ArgList), !dbg !441
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !442
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !442
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !442
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !442
  store i32 %call, ptr %_Result, align 4, !dbg !442
  call void @llvm.va_end(ptr %_ArgList), !dbg !443
  %3 = load i32, ptr %_Result, align 4, !dbg !444
  ret i32 %3, !dbg !444
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !445 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !450, metadata !DIExpression()), !dbg !451
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !452, metadata !DIExpression()), !dbg !453
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !454, metadata !DIExpression()), !dbg !455
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !456
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !456
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !456
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !456
  %call = call ptr @__local_stdio_scanf_options(), !dbg !456
  %4 = load i64, ptr %call, align 8, !dbg !456
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !456
  ret i32 %call1, !dbg !456
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !121 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !457
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !458 {
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
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !467
  %4 = load i16, ptr %arrayidx, align 2, !dbg !467
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !467
  %tobool = icmp ne i32 %call, 0, !dbg !467
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !467

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !467
  %6 = load i64, ptr %numWritten, align 8, !dbg !467
  %mul1 = mul i64 2, %6, !dbg !467
  %add = add i64 %mul1, 1, !dbg !467
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !467
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !467
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !467
  %tobool4 = icmp ne i32 %call3, 0, !dbg !467
  br label %land.end, !dbg !467

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !467
  br i1 %8, label %while.body, label %while.end, !dbg !467

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !468, metadata !DIExpression()), !dbg !470
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !471
  %10 = load i64, ptr %numWritten, align 8, !dbg !471
  %mul5 = mul i64 2, %10, !dbg !471
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !471
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !471
  %11 = load i32, ptr %byte, align 4, !dbg !472
  %conv = trunc i32 %11 to i8, !dbg !472
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !472
  %13 = load i64, ptr %numWritten, align 8, !dbg !472
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !472
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !472
  %14 = load i64, ptr %numWritten, align 8, !dbg !473
  %inc = add i64 %14, 1, !dbg !473
  store i64 %inc, ptr %numWritten, align 8, !dbg !473
  br label %while.cond, !dbg !467, !llvm.loop !474

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !476
  ret i64 %15, !dbg !476
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !477 {
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
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !489
  store i32 %call, ptr %_Result, align 4, !dbg !489
  call void @llvm.va_end(ptr %_ArgList), !dbg !490
  %3 = load i32, ptr %_Result, align 4, !dbg !491
  ret i32 %3, !dbg !491
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !492 {
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
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !503
  ret i32 %call1, !dbg !503
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !504 {
entry:
  ret i32 1, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !508 {
entry:
  ret i32 0, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !510 {
entry:
  %call = call i32 @rand(), !dbg !511
  %rem = srem i32 %call, 2, !dbg !511
  ret i32 %rem, !dbg !511
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !512 {
entry:
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !516 {
entry:
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !536 {
entry:
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !538 {
entry:
  ret void, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !540 {
entry:
  ret void, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !542 {
entry:
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !544 {
entry:
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !546 {
entry:
  ret void, !dbg !547
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !94}
!llvm.linker.options = !{!122, !123, !123, !124}
!llvm.ident = !{!125, !125}
!llvm.module.flags = !{!126, !127, !128, !129, !130, !131}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !41, line: 209, type: !42, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !10, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248612-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61a.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "e75b54ec49332e16e36270869aaaa1d3")
!4 = !{!5, !6, !9}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !{!0, !11, !18, !23, !30, !36}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !13, line: 114, type: !14, isLocal: true, isDefinition: true)
!13 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248612-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61a.c", directory: "", checksumkind: CSK_MD5, checksum: "e75b54ec49332e16e36270869aaaa1d3")
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 144, elements: !16)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!17}
!17 = !DISubrange(count: 18)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !13, line: 116, type: !20, isLocal: true, isDefinition: true)
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
!31 = distinct !DIGlobalVariable(scope: null, file: !13, line: 91, type: !32, isLocal: true, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !34)
!33 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DISubrange(count: 3)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !13, line: 91, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 8)
!41 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !45, line: 15, type: !46, isLocal: true, isDefinition: true)
!45 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248612-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !45, line: 23, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 80, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 5)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !45, line: 29, type: !46, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !45, line: 34, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 40, elements: !52)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !45, line: 39, type: !46, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !45, line: 44, type: !58, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !45, line: 49, type: !65, isLocal: true, isDefinition: true)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 48, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 6)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !45, line: 54, type: !58, isLocal: true, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !45, line: 59, type: !65, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !45, line: 69, type: !58, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !45, line: 74, type: !46, isLocal: true, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !45, line: 84, type: !46, isLocal: true, isDefinition: true)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !45, line: 89, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 80, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 10)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !45, line: 97, type: !58, isLocal: true, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(scope: null, file: !45, line: 99, type: !87, isLocal: true, isDefinition: true)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 1)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(scope: null, file: !45, line: 138, type: !51, isLocal: true, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !94, file: !45, line: 166, type: !101, isLocal: false, isDefinition: true)
!94 = distinct !DICompileUnit(language: DW_LANG_C11, file: !95, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !96, globals: !98, splitDebugInlining: false, nameTableKind: None)
!95 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248612-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!96 = !{!9, !97, !6}
!97 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!98 = !{!43, !49, !54, !56, !59, !61, !63, !68, !70, !72, !74, !76, !78, !83, !85, !90, !92, !99, !102, !104, !106, !108, !110, !112, !116, !119}
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !94, file: !45, line: 167, type: !101, isLocal: false, isDefinition: true)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !94, file: !45, line: 168, type: !101, isLocal: false, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "globalTrue", scope: !94, file: !45, line: 173, type: !42, isLocal: false, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "globalFalse", scope: !94, file: !45, line: 174, type: !42, isLocal: false, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "globalFive", scope: !94, file: !45, line: 175, type: !42, isLocal: false, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "globalArgc", scope: !94, file: !45, line: 206, type: !42, isLocal: false, isDefinition: true)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "globalArgv", scope: !94, file: !45, line: 207, type: !114, isLocal: false, isDefinition: true)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !118, file: !26, line: 91, type: !8, isLocal: true, isDefinition: true)
!118 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !26, file: !26, line: 89, type: !27, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !121, file: !26, line: 101, type: !8, isLocal: true, isDefinition: true)
!121 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !26, file: !26, line: 99, type: !27, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94)
!122 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!123 = !{!"/DEFAULTLIB:uuid.lib"}
!124 = !{!"/DEFAULTLIB:ws2_32.lib"}
!125 = !{!"clang version 18.1.8"}
!126 = !{i32 2, !"CodeView", i32 1}
!127 = !{i32 2, !"Debug Info Version", i32 3}
!128 = !{i32 1, !"wchar_size", i32 2}
!129 = !{i32 8, !"PIC Level", i32 2}
!130 = !{i32 7, !"uwtable", i32 2}
!131 = !{i32 1, !"MaxTLSAlign", i32 65536}
!132 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61_good", scope: !13, file: !13, line: 94, type: !133, scopeLine: 95, spFlags: DISPFlagDefinition, unit: !2)
!133 = !DISubroutineType(types: !134)
!134 = !{null}
!135 = !DILocation(line: 96, scope: !132)
!136 = !DILocation(line: 97, scope: !132)
!137 = distinct !DISubprogram(name: "goodG2B", scope: !13, file: !13, line: 82, type: !133, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !138)
!138 = !{}
!139 = !DILocalVariable(name: "data", scope: !137, file: !13, line: 84, type: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !142, line: 24, baseType: !33)
!142 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!143 = !DILocation(line: 84, scope: !137)
!144 = !DILocalVariable(name: "dataBuffer", scope: !137, file: !13, line: 85, type: !145)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 1600, elements: !146)
!146 = !{!147}
!147 = !DISubrange(count: 100)
!148 = !DILocation(line: 85, scope: !137)
!149 = !DILocation(line: 86, scope: !137)
!150 = !DILocation(line: 87, scope: !137)
!151 = !DILocation(line: 91, scope: !137)
!152 = !DILocation(line: 92, scope: !137)
!153 = distinct !DISubprogram(name: "main", scope: !13, file: !13, line: 109, type: !154, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !138)
!154 = !DISubroutineType(types: !155)
!155 = !{!42, !42, !114}
!156 = !DILocalVariable(name: "argv", arg: 2, scope: !153, file: !13, line: 109, type: !114)
!157 = !DILocation(line: 109, scope: !153)
!158 = !DILocalVariable(name: "argc", arg: 1, scope: !153, file: !13, line: 109, type: !42)
!159 = !DILocation(line: 112, scope: !153)
!160 = !DILocation(line: 114, scope: !153)
!161 = !DILocation(line: 115, scope: !153)
!162 = !DILocation(line: 116, scope: !153)
!163 = !DILocation(line: 123, scope: !153)
!164 = distinct !DISubprogram(name: "time", scope: !165, file: !165, line: 548, type: !166, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !138)
!165 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !172}
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !169, line: 645, baseType: !170)
!169 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !169, line: 608, baseType: !171)
!171 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!174 = !DILocalVariable(name: "_Time", arg: 1, scope: !164, file: !165, line: 549, type: !172)
!175 = !DILocation(line: 549, scope: !164)
!176 = !DILocation(line: 552, scope: !164)
!177 = distinct !DISubprogram(name: "printLine", scope: !45, file: !45, line: 11, type: !178, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!182 = !DILocalVariable(name: "line", arg: 1, scope: !177, file: !45, line: 11, type: !180)
!183 = !DILocation(line: 11, scope: !177)
!184 = !DILocation(line: 13, scope: !177)
!185 = !DILocation(line: 15, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !45, line: 14)
!187 = distinct !DILexicalBlock(scope: !177, file: !45, line: 13)
!188 = !DILocation(line: 16, scope: !186)
!189 = !DILocation(line: 17, scope: !177)
!190 = distinct !DISubprogram(name: "printf", scope: !191, file: !191, line: 950, type: !192, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!191 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!192 = !DISubroutineType(types: !193)
!193 = !{!42, !194, null}
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!195 = !DILocalVariable(name: "_Format", arg: 1, scope: !190, file: !191, line: 951, type: !194)
!196 = !DILocation(line: 951, scope: !190)
!197 = !DILocalVariable(name: "_Result", scope: !190, file: !191, line: 957, type: !42)
!198 = !DILocation(line: 957, scope: !190)
!199 = !DILocalVariable(name: "_ArgList", scope: !190, file: !191, line: 958, type: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !201, line: 72, baseType: !115)
!201 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!202 = !DILocation(line: 958, scope: !190)
!203 = !DILocation(line: 959, scope: !190)
!204 = !DILocation(line: 960, scope: !190)
!205 = !DILocation(line: 961, scope: !190)
!206 = !DILocation(line: 962, scope: !190)
!207 = distinct !DISubprogram(name: "_vfprintf_l", scope: !191, file: !191, line: 635, type: !208, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!208 = !DISubroutineType(types: !209)
!209 = !{!42, !210, !194, !217, !200}
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !213, line: 31, baseType: !214)
!213 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !213, line: 28, size: 64, elements: !215)
!215 = !{!216}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !214, file: !213, line: 30, baseType: !9, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !169, line: 623, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !169, line: 621, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !169, line: 617, size: 128, elements: !222)
!222 = !{!223, !226}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !221, file: !169, line: 619, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !169, line: 619, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !221, file: !169, line: 620, baseType: !227, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !169, line: 620, flags: DIFlagFwdDecl)
!229 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !207, file: !191, line: 639, type: !200)
!230 = !DILocation(line: 639, scope: !207)
!231 = !DILocalVariable(name: "_Locale", arg: 3, scope: !207, file: !191, line: 638, type: !217)
!232 = !DILocation(line: 638, scope: !207)
!233 = !DILocalVariable(name: "_Format", arg: 2, scope: !207, file: !191, line: 637, type: !194)
!234 = !DILocation(line: 637, scope: !207)
!235 = !DILocalVariable(name: "_Stream", arg: 1, scope: !207, file: !191, line: 636, type: !210)
!236 = !DILocation(line: 636, scope: !207)
!237 = !DILocation(line: 645, scope: !207)
!238 = !DILocation(line: 92, scope: !118)
!239 = distinct !DISubprogram(name: "printWLine", scope: !45, file: !45, line: 19, type: !240, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!244 = !DILocalVariable(name: "line", arg: 1, scope: !239, file: !45, line: 19, type: !242)
!245 = !DILocation(line: 19, scope: !239)
!246 = !DILocation(line: 21, scope: !239)
!247 = !DILocation(line: 23, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !45, line: 22)
!249 = distinct !DILexicalBlock(scope: !239, file: !45, line: 21)
!250 = !DILocation(line: 24, scope: !248)
!251 = !DILocation(line: 25, scope: !239)
!252 = distinct !DISubprogram(name: "wprintf", scope: !213, file: !213, line: 608, type: !253, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!253 = !DISubroutineType(types: !254)
!254 = !{!42, !255, null}
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !33)
!259 = !DILocalVariable(name: "_Format", arg: 1, scope: !252, file: !213, line: 609, type: !255)
!260 = !DILocation(line: 609, scope: !252)
!261 = !DILocalVariable(name: "_Result", scope: !252, file: !213, line: 615, type: !42)
!262 = !DILocation(line: 615, scope: !252)
!263 = !DILocalVariable(name: "_ArgList", scope: !252, file: !213, line: 616, type: !200)
!264 = !DILocation(line: 616, scope: !252)
!265 = !DILocation(line: 617, scope: !252)
!266 = !DILocation(line: 618, scope: !252)
!267 = !DILocation(line: 619, scope: !252)
!268 = !DILocation(line: 620, scope: !252)
!269 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !213, file: !213, line: 299, type: !270, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!270 = !DISubroutineType(types: !271)
!271 = !{!42, !210, !255, !217, !200}
!272 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !269, file: !213, line: 303, type: !200)
!273 = !DILocation(line: 303, scope: !269)
!274 = !DILocalVariable(name: "_Locale", arg: 3, scope: !269, file: !213, line: 302, type: !217)
!275 = !DILocation(line: 302, scope: !269)
!276 = !DILocalVariable(name: "_Format", arg: 2, scope: !269, file: !213, line: 301, type: !255)
!277 = !DILocation(line: 301, scope: !269)
!278 = !DILocalVariable(name: "_Stream", arg: 1, scope: !269, file: !213, line: 300, type: !210)
!279 = !DILocation(line: 300, scope: !269)
!280 = !DILocation(line: 309, scope: !269)
!281 = distinct !DISubprogram(name: "printIntLine", scope: !45, file: !45, line: 27, type: !282, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !42}
!284 = !DILocalVariable(name: "intNumber", arg: 1, scope: !281, file: !45, line: 27, type: !42)
!285 = !DILocation(line: 27, scope: !281)
!286 = !DILocation(line: 29, scope: !281)
!287 = !DILocation(line: 30, scope: !281)
!288 = distinct !DISubprogram(name: "printShortLine", scope: !45, file: !45, line: 32, type: !289, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !291}
!291 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!292 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !288, file: !45, line: 32, type: !291)
!293 = !DILocation(line: 32, scope: !288)
!294 = !DILocation(line: 34, scope: !288)
!295 = !DILocation(line: 35, scope: !288)
!296 = distinct !DISubprogram(name: "printFloatLine", scope: !45, file: !45, line: 37, type: !297, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!300 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !296, file: !45, line: 37, type: !299)
!301 = !DILocation(line: 37, scope: !296)
!302 = !DILocation(line: 39, scope: !296)
!303 = !DILocation(line: 40, scope: !296)
!304 = distinct !DISubprogram(name: "printLongLine", scope: !45, file: !45, line: 42, type: !305, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !307}
!307 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!308 = !DILocalVariable(name: "longNumber", arg: 1, scope: !304, file: !45, line: 42, type: !307)
!309 = !DILocation(line: 42, scope: !304)
!310 = !DILocation(line: 44, scope: !304)
!311 = !DILocation(line: 45, scope: !304)
!312 = distinct !DISubprogram(name: "printLongLongLine", scope: !45, file: !45, line: 47, type: !313, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !315}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !316, line: 21, baseType: !171)
!316 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!317 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !312, file: !45, line: 47, type: !315)
!318 = !DILocation(line: 47, scope: !312)
!319 = !DILocation(line: 49, scope: !312)
!320 = !DILocation(line: 50, scope: !312)
!321 = distinct !DISubprogram(name: "printSizeTLine", scope: !45, file: !45, line: 52, type: !322, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !324}
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !325, line: 18, baseType: !8)
!325 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!326 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !321, file: !45, line: 52, type: !324)
!327 = !DILocation(line: 52, scope: !321)
!328 = !DILocation(line: 54, scope: !321)
!329 = !DILocation(line: 55, scope: !321)
!330 = distinct !DISubprogram(name: "printHexCharLine", scope: !45, file: !45, line: 57, type: !331, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !15}
!333 = !DILocalVariable(name: "charHex", arg: 1, scope: !330, file: !45, line: 57, type: !15)
!334 = !DILocation(line: 57, scope: !330)
!335 = !DILocation(line: 59, scope: !330)
!336 = !DILocation(line: 60, scope: !330)
!337 = distinct !DISubprogram(name: "printWcharLine", scope: !45, file: !45, line: 62, type: !338, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !141}
!340 = !DILocalVariable(name: "wideChar", arg: 1, scope: !337, file: !45, line: 62, type: !141)
!341 = !DILocation(line: 62, scope: !337)
!342 = !DILocalVariable(name: "s", scope: !337, file: !45, line: 66, type: !343)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 32, elements: !344)
!344 = !{!345}
!345 = !DISubrange(count: 2)
!346 = !DILocation(line: 66, scope: !337)
!347 = !DILocation(line: 67, scope: !337)
!348 = !DILocation(line: 68, scope: !337)
!349 = !DILocation(line: 69, scope: !337)
!350 = !DILocation(line: 70, scope: !337)
!351 = distinct !DISubprogram(name: "printUnsignedLine", scope: !45, file: !45, line: 72, type: !352, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !5}
!354 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !351, file: !45, line: 72, type: !5)
!355 = !DILocation(line: 72, scope: !351)
!356 = !DILocation(line: 74, scope: !351)
!357 = !DILocation(line: 75, scope: !351)
!358 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !45, file: !45, line: 77, type: !359, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !97}
!361 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !358, file: !45, line: 77, type: !97)
!362 = !DILocation(line: 77, scope: !358)
!363 = !DILocation(line: 79, scope: !358)
!364 = !DILocation(line: 80, scope: !358)
!365 = distinct !DISubprogram(name: "printDoubleLine", scope: !45, file: !45, line: 82, type: !366, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !368}
!368 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!369 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !365, file: !45, line: 82, type: !368)
!370 = !DILocation(line: 82, scope: !365)
!371 = !DILocation(line: 84, scope: !365)
!372 = !DILocation(line: 85, scope: !365)
!373 = distinct !DISubprogram(name: "printStructLine", scope: !45, file: !45, line: 87, type: !374, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !376}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !379, line: 100, baseType: !380)
!379 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248612-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !379, line: 96, size: 64, elements: !381)
!381 = !{!382, !383}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !380, file: !379, line: 98, baseType: !42, size: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !380, file: !379, line: 99, baseType: !42, size: 32, offset: 32)
!384 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !373, file: !45, line: 87, type: !376)
!385 = !DILocation(line: 87, scope: !373)
!386 = !DILocation(line: 89, scope: !373)
!387 = !DILocation(line: 90, scope: !373)
!388 = distinct !DISubprogram(name: "printBytesLine", scope: !45, file: !45, line: 92, type: !389, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !391, !324}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!393 = !DILocalVariable(name: "numBytes", arg: 2, scope: !388, file: !45, line: 92, type: !324)
!394 = !DILocation(line: 92, scope: !388)
!395 = !DILocalVariable(name: "bytes", arg: 1, scope: !388, file: !45, line: 92, type: !391)
!396 = !DILocalVariable(name: "i", scope: !388, file: !45, line: 94, type: !324)
!397 = !DILocation(line: 94, scope: !388)
!398 = !DILocation(line: 95, scope: !399)
!399 = distinct !DILexicalBlock(scope: !388, file: !45, line: 95)
!400 = !DILocation(line: 97, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !45, line: 96)
!402 = distinct !DILexicalBlock(scope: !399, file: !45, line: 95)
!403 = !DILocation(line: 98, scope: !401)
!404 = !DILocation(line: 95, scope: !402)
!405 = distinct !{!405, !398, !406, !407}
!406 = !DILocation(line: 98, scope: !399)
!407 = !{!"llvm.loop.mustprogress"}
!408 = !DILocation(line: 99, scope: !388)
!409 = !DILocation(line: 100, scope: !388)
!410 = distinct !DISubprogram(name: "decodeHexChars", scope: !45, file: !45, line: 105, type: !411, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!411 = !DISubroutineType(types: !412)
!412 = !{!324, !413, !324, !180}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!414 = !DILocalVariable(name: "hex", arg: 3, scope: !410, file: !45, line: 105, type: !180)
!415 = !DILocation(line: 105, scope: !410)
!416 = !DILocalVariable(name: "numBytes", arg: 2, scope: !410, file: !45, line: 105, type: !324)
!417 = !DILocalVariable(name: "bytes", arg: 1, scope: !410, file: !45, line: 105, type: !413)
!418 = !DILocalVariable(name: "numWritten", scope: !410, file: !45, line: 107, type: !324)
!419 = !DILocation(line: 107, scope: !410)
!420 = !DILocation(line: 113, scope: !410)
!421 = !DILocalVariable(name: "byte", scope: !422, file: !45, line: 115, type: !42)
!422 = distinct !DILexicalBlock(scope: !410, file: !45, line: 114)
!423 = !DILocation(line: 115, scope: !422)
!424 = !DILocation(line: 116, scope: !422)
!425 = !DILocation(line: 117, scope: !422)
!426 = !DILocation(line: 118, scope: !422)
!427 = distinct !{!427, !420, !428, !407}
!428 = !DILocation(line: 119, scope: !410)
!429 = !DILocation(line: 121, scope: !410)
!430 = distinct !DISubprogram(name: "sscanf", scope: !191, file: !191, line: 2240, type: !431, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!431 = !DISubroutineType(types: !432)
!432 = !{!42, !194, !194, null}
!433 = !DILocalVariable(name: "_Format", arg: 2, scope: !430, file: !191, line: 2242, type: !194)
!434 = !DILocation(line: 2242, scope: !430)
!435 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !430, file: !191, line: 2241, type: !194)
!436 = !DILocation(line: 2241, scope: !430)
!437 = !DILocalVariable(name: "_Result", scope: !430, file: !191, line: 2248, type: !42)
!438 = !DILocation(line: 2248, scope: !430)
!439 = !DILocalVariable(name: "_ArgList", scope: !430, file: !191, line: 2249, type: !200)
!440 = !DILocation(line: 2249, scope: !430)
!441 = !DILocation(line: 2250, scope: !430)
!442 = !DILocation(line: 2251, scope: !430)
!443 = !DILocation(line: 2252, scope: !430)
!444 = !DILocation(line: 2253, scope: !430)
!445 = distinct !DISubprogram(name: "_vsscanf_l", scope: !191, file: !191, line: 2143, type: !446, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!446 = !DISubroutineType(types: !447)
!447 = !{!42, !194, !194, !217, !200}
!448 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !445, file: !191, line: 2147, type: !200)
!449 = !DILocation(line: 2147, scope: !445)
!450 = !DILocalVariable(name: "_Locale", arg: 3, scope: !445, file: !191, line: 2146, type: !217)
!451 = !DILocation(line: 2146, scope: !445)
!452 = !DILocalVariable(name: "_Format", arg: 2, scope: !445, file: !191, line: 2145, type: !194)
!453 = !DILocation(line: 2145, scope: !445)
!454 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !445, file: !191, line: 2144, type: !194)
!455 = !DILocation(line: 2144, scope: !445)
!456 = !DILocation(line: 2153, scope: !445)
!457 = !DILocation(line: 102, scope: !121)
!458 = distinct !DISubprogram(name: "decodeHexWChars", scope: !45, file: !45, line: 127, type: !459, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!459 = !DISubroutineType(types: !460)
!460 = !{!324, !413, !324, !242}
!461 = !DILocalVariable(name: "hex", arg: 3, scope: !458, file: !45, line: 127, type: !242)
!462 = !DILocation(line: 127, scope: !458)
!463 = !DILocalVariable(name: "numBytes", arg: 2, scope: !458, file: !45, line: 127, type: !324)
!464 = !DILocalVariable(name: "bytes", arg: 1, scope: !458, file: !45, line: 127, type: !413)
!465 = !DILocalVariable(name: "numWritten", scope: !458, file: !45, line: 129, type: !324)
!466 = !DILocation(line: 129, scope: !458)
!467 = !DILocation(line: 135, scope: !458)
!468 = !DILocalVariable(name: "byte", scope: !469, file: !45, line: 137, type: !42)
!469 = distinct !DILexicalBlock(scope: !458, file: !45, line: 136)
!470 = !DILocation(line: 137, scope: !469)
!471 = !DILocation(line: 138, scope: !469)
!472 = !DILocation(line: 139, scope: !469)
!473 = !DILocation(line: 140, scope: !469)
!474 = distinct !{!474, !467, !475, !407}
!475 = !DILocation(line: 141, scope: !458)
!476 = !DILocation(line: 143, scope: !458)
!477 = distinct !DISubprogram(name: "swscanf", scope: !213, file: !213, line: 2018, type: !478, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!478 = !DISubroutineType(types: !479)
!479 = !{!42, !255, !255, null}
!480 = !DILocalVariable(name: "_Format", arg: 2, scope: !477, file: !213, line: 2020, type: !255)
!481 = !DILocation(line: 2020, scope: !477)
!482 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !477, file: !213, line: 2019, type: !255)
!483 = !DILocation(line: 2019, scope: !477)
!484 = !DILocalVariable(name: "_Result", scope: !477, file: !213, line: 2026, type: !42)
!485 = !DILocation(line: 2026, scope: !477)
!486 = !DILocalVariable(name: "_ArgList", scope: !477, file: !213, line: 2027, type: !200)
!487 = !DILocation(line: 2027, scope: !477)
!488 = !DILocation(line: 2028, scope: !477)
!489 = !DILocation(line: 2029, scope: !477)
!490 = !DILocation(line: 2030, scope: !477)
!491 = !DILocation(line: 2031, scope: !477)
!492 = distinct !DISubprogram(name: "_vswscanf_l", scope: !213, file: !213, line: 1882, type: !493, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!493 = !DISubroutineType(types: !494)
!494 = !{!42, !255, !255, !217, !200}
!495 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !492, file: !213, line: 1886, type: !200)
!496 = !DILocation(line: 1886, scope: !492)
!497 = !DILocalVariable(name: "_Locale", arg: 3, scope: !492, file: !213, line: 1885, type: !217)
!498 = !DILocation(line: 1885, scope: !492)
!499 = !DILocalVariable(name: "_Format", arg: 2, scope: !492, file: !213, line: 1884, type: !255)
!500 = !DILocation(line: 1884, scope: !492)
!501 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !492, file: !213, line: 1883, type: !255)
!502 = !DILocation(line: 1883, scope: !492)
!503 = !DILocation(line: 1892, scope: !492)
!504 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !45, file: !45, line: 148, type: !505, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !94)
!505 = !DISubroutineType(types: !506)
!506 = !{!42}
!507 = !DILocation(line: 150, scope: !504)
!508 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !45, file: !45, line: 153, type: !505, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !94)
!509 = !DILocation(line: 155, scope: !508)
!510 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !45, file: !45, line: 158, type: !505, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !94)
!511 = !DILocation(line: 160, scope: !510)
!512 = distinct !DISubprogram(name: "good1", scope: !45, file: !45, line: 179, type: !133, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !94)
!513 = !DILocation(line: 179, scope: !512)
!514 = distinct !DISubprogram(name: "good2", scope: !45, file: !45, line: 180, type: !133, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !94)
!515 = !DILocation(line: 180, scope: !514)
!516 = distinct !DISubprogram(name: "good3", scope: !45, file: !45, line: 181, type: !133, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !94)
!517 = !DILocation(line: 181, scope: !516)
!518 = distinct !DISubprogram(name: "good4", scope: !45, file: !45, line: 182, type: !133, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !94)
!519 = !DILocation(line: 182, scope: !518)
!520 = distinct !DISubprogram(name: "good5", scope: !45, file: !45, line: 183, type: !133, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !94)
!521 = !DILocation(line: 183, scope: !520)
!522 = distinct !DISubprogram(name: "good6", scope: !45, file: !45, line: 184, type: !133, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !94)
!523 = !DILocation(line: 184, scope: !522)
!524 = distinct !DISubprogram(name: "good7", scope: !45, file: !45, line: 185, type: !133, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !94)
!525 = !DILocation(line: 185, scope: !524)
!526 = distinct !DISubprogram(name: "good8", scope: !45, file: !45, line: 186, type: !133, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !94)
!527 = !DILocation(line: 186, scope: !526)
!528 = distinct !DISubprogram(name: "good9", scope: !45, file: !45, line: 187, type: !133, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !94)
!529 = !DILocation(line: 187, scope: !528)
!530 = distinct !DISubprogram(name: "bad1", scope: !45, file: !45, line: 190, type: !133, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !94)
!531 = !DILocation(line: 190, scope: !530)
!532 = distinct !DISubprogram(name: "bad2", scope: !45, file: !45, line: 191, type: !133, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !94)
!533 = !DILocation(line: 191, scope: !532)
!534 = distinct !DISubprogram(name: "bad3", scope: !45, file: !45, line: 192, type: !133, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !94)
!535 = !DILocation(line: 192, scope: !534)
!536 = distinct !DISubprogram(name: "bad4", scope: !45, file: !45, line: 193, type: !133, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !94)
!537 = !DILocation(line: 193, scope: !536)
!538 = distinct !DISubprogram(name: "bad5", scope: !45, file: !45, line: 194, type: !133, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !94)
!539 = !DILocation(line: 194, scope: !538)
!540 = distinct !DISubprogram(name: "bad6", scope: !45, file: !45, line: 195, type: !133, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !94)
!541 = !DILocation(line: 195, scope: !540)
!542 = distinct !DISubprogram(name: "bad7", scope: !45, file: !45, line: 196, type: !133, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !94)
!543 = !DILocation(line: 196, scope: !542)
!544 = distinct !DISubprogram(name: "bad8", scope: !45, file: !45, line: 197, type: !133, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !94)
!545 = !DILocation(line: 197, scope: !544)
!546 = distinct !DISubprogram(name: "bad9", scope: !45, file: !45, line: 198, type: !133, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !94)
!547 = !DILocation(line: 198, scope: !546)
