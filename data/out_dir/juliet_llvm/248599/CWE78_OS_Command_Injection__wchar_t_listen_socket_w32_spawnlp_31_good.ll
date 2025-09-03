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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_31_good() #0 !dbg !135 {
entry:
  call void @goodG2B(), !dbg !138
  ret void, !dbg !139
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !140 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  %dataCopy = alloca ptr, align 8
  %data1 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !142, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !147, metadata !DIExpression()), !dbg !151
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !151
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !151
  store i16 100, ptr %0, align 16, !dbg !151
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !151
  store i16 105, ptr %1, align 2, !dbg !151
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !151
  store i16 114, ptr %2, align 4, !dbg !151
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !151
  store i16 32, ptr %3, align 2, !dbg !151
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !152
  store ptr %arraydecay, ptr %data, align 8, !dbg !152
  %4 = load ptr, ptr %data, align 8, !dbg !153
  %call = call ptr @wcscat(ptr noundef %4, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !153
  call void @llvm.dbg.declare(metadata ptr %dataCopy, metadata !154, metadata !DIExpression()), !dbg !156
  %5 = load ptr, ptr %data, align 8, !dbg !156
  store ptr %5, ptr %dataCopy, align 8, !dbg !156
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !157, metadata !DIExpression()), !dbg !158
  %6 = load ptr, ptr %dataCopy, align 8, !dbg !158
  store ptr %6, ptr %data1, align 8, !dbg !158
  %7 = load ptr, ptr %data1, align 8, !dbg !159
  %call2 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %7, ptr noundef null), !dbg !159
  ret void, !dbg !160
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !161 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !164, metadata !DIExpression()), !dbg !165
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !166, metadata !DIExpression()), !dbg !165
  %call = call i64 @time(ptr noundef null), !dbg !167
  %conv = trunc i64 %call to i32, !dbg !167
  call void @srand(i32 noundef %conv), !dbg !167
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !168
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_31_good(), !dbg !169
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !170
  ret i32 0, !dbg !171
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !172 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !182, metadata !DIExpression()), !dbg !183
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !184
  %call = call i64 @_time64(ptr noundef %0), !dbg !184
  ret i64 %call, !dbg !184
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !185 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !190, metadata !DIExpression()), !dbg !191
  %0 = load ptr, ptr %line.addr, align 8, !dbg !192
  %cmp = icmp ne ptr %0, null, !dbg !192
  br i1 %cmp, label %if.then, label %if.end, !dbg !192

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !193
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !193
  br label %if.end, !dbg !196

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !197
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !198 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !205, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !207, metadata !DIExpression()), !dbg !210
  call void @llvm.va_start(ptr %_ArgList), !dbg !211
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !212
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !212
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !212
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !212
  store i32 %call1, ptr %_Result, align 4, !dbg !212
  call void @llvm.va_end(ptr %_ArgList), !dbg !213
  %2 = load i32, ptr %_Result, align 4, !dbg !214
  ret i32 %2, !dbg !214
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !215 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !237, metadata !DIExpression()), !dbg !238
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !239, metadata !DIExpression()), !dbg !240
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !241, metadata !DIExpression()), !dbg !242
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !243, metadata !DIExpression()), !dbg !244
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !245
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !245
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !245
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !245
  %call = call ptr @__local_stdio_printf_options(), !dbg !245
  %4 = load i64, ptr %call, align 8, !dbg !245
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !245
  ret i32 %call1, !dbg !245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !121 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !246
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !247 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !252, metadata !DIExpression()), !dbg !253
  %0 = load ptr, ptr %line.addr, align 8, !dbg !254
  %cmp = icmp ne ptr %0, null, !dbg !254
  br i1 %cmp, label %if.then, label %if.end, !dbg !254

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !255
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !255
  br label %if.end, !dbg !258

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !259
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !260 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !267, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !269, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !271, metadata !DIExpression()), !dbg !272
  call void @llvm.va_start(ptr %_ArgList), !dbg !273
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !274
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !274
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !274
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !274
  store i32 %call1, ptr %_Result, align 4, !dbg !274
  call void @llvm.va_end(ptr %_ArgList), !dbg !275
  %2 = load i32, ptr %_Result, align 4, !dbg !276
  ret i32 %2, !dbg !276
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !277 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !280, metadata !DIExpression()), !dbg !281
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !282, metadata !DIExpression()), !dbg !283
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !284, metadata !DIExpression()), !dbg !285
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !288
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !288
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !288
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !288
  %call = call ptr @__local_stdio_printf_options(), !dbg !288
  %4 = load i64, ptr %call, align 8, !dbg !288
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !288
  ret i32 %call1, !dbg !288
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !289 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !294
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !294
  ret void, !dbg !295
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !296 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !302
  %conv = sext i16 %0 to i32, !dbg !302
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !302
  ret void, !dbg !303
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !304 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !310
  %conv = fpext float %0 to double, !dbg !310
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !310
  ret void, !dbg !311
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !312 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !316, metadata !DIExpression()), !dbg !317
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !318
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !318
  ret void, !dbg !319
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !320 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !327
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !327
  ret void, !dbg !328
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !329 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !334, metadata !DIExpression()), !dbg !335
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !336
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !336
  ret void, !dbg !337
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !338 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !343
  %conv = sext i8 %0 to i32, !dbg !343
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !343
  ret void, !dbg !344
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !345 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !348, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.declare(metadata ptr %s, metadata !350, metadata !DIExpression()), !dbg !354
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !355
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !355
  store i16 %0, ptr %arrayidx, align 2, !dbg !355
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !356
  store i16 0, ptr %arrayidx1, align 2, !dbg !356
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !357
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !359 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !362, metadata !DIExpression()), !dbg !363
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !364
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !364
  ret void, !dbg !365
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !366 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !369, metadata !DIExpression()), !dbg !370
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !371
  %conv = zext i8 %0 to i32, !dbg !371
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !371
  ret void, !dbg !372
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !373 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !377, metadata !DIExpression()), !dbg !378
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !379
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !379
  ret void, !dbg !380
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !381 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !394
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !394
  %1 = load i32, ptr %intTwo, align 4, !dbg !394
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !394
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !394
  %3 = load i32, ptr %intOne, align 4, !dbg !394
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !394
  ret void, !dbg !395
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !396 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !401, metadata !DIExpression()), !dbg !402
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !403, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.declare(metadata ptr %i, metadata !404, metadata !DIExpression()), !dbg !405
  store i64 0, ptr %i, align 8, !dbg !406
  br label %for.cond, !dbg !406

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !406
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !406
  %cmp = icmp ult i64 %0, %1, !dbg !406
  br i1 %cmp, label %for.body, label %for.end, !dbg !406

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !408
  %3 = load i64, ptr %i, align 8, !dbg !408
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !408
  %4 = load i8, ptr %arrayidx, align 1, !dbg !408
  %conv = zext i8 %4 to i32, !dbg !408
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !408
  br label %for.inc, !dbg !411

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !412
  %inc = add i64 %5, 1, !dbg !412
  store i64 %inc, ptr %i, align 8, !dbg !412
  br label %for.cond, !dbg !412, !llvm.loop !413

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !416
  ret void, !dbg !417
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !418 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !422, metadata !DIExpression()), !dbg !423
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !424, metadata !DIExpression()), !dbg !423
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !425, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !426, metadata !DIExpression()), !dbg !427
  store i64 0, ptr %numWritten, align 8, !dbg !427
  br label %while.cond, !dbg !428

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !428
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !428
  %cmp = icmp ult i64 %0, %1, !dbg !428
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !428

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !428
  %3 = load i64, ptr %numWritten, align 8, !dbg !428
  %mul = mul i64 2, %3, !dbg !428
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !428
  %4 = load i8, ptr %arrayidx, align 1, !dbg !428
  %conv = sext i8 %4 to i32, !dbg !428
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !428
  %tobool = icmp ne i32 %call, 0, !dbg !428
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !428

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !428
  %6 = load i64, ptr %numWritten, align 8, !dbg !428
  %mul1 = mul i64 2, %6, !dbg !428
  %add = add i64 %mul1, 1, !dbg !428
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !428
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !428
  %conv3 = sext i8 %7 to i32, !dbg !428
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !428
  %tobool5 = icmp ne i32 %call4, 0, !dbg !428
  br label %land.end, !dbg !428

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !428
  br i1 %8, label %while.body, label %while.end, !dbg !428

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !429, metadata !DIExpression()), !dbg !431
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !432
  %10 = load i64, ptr %numWritten, align 8, !dbg !432
  %mul6 = mul i64 2, %10, !dbg !432
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !432
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !432
  %11 = load i32, ptr %byte, align 4, !dbg !433
  %conv9 = trunc i32 %11 to i8, !dbg !433
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !433
  %13 = load i64, ptr %numWritten, align 8, !dbg !433
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !433
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !433
  %14 = load i64, ptr %numWritten, align 8, !dbg !434
  %inc = add i64 %14, 1, !dbg !434
  store i64 %inc, ptr %numWritten, align 8, !dbg !434
  br label %while.cond, !dbg !428, !llvm.loop !435

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !437
  ret i64 %15, !dbg !437
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !438 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !441, metadata !DIExpression()), !dbg !442
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !443, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !445, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !447, metadata !DIExpression()), !dbg !448
  call void @llvm.va_start(ptr %_ArgList), !dbg !449
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !450
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !450
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !450
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !450
  store i32 %call, ptr %_Result, align 4, !dbg !450
  call void @llvm.va_end(ptr %_ArgList), !dbg !451
  %3 = load i32, ptr %_Result, align 4, !dbg !452
  ret i32 %3, !dbg !452
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !453 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !456, metadata !DIExpression()), !dbg !457
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !458, metadata !DIExpression()), !dbg !459
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !460, metadata !DIExpression()), !dbg !461
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !462, metadata !DIExpression()), !dbg !463
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !464
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !464
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !464
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !464
  %call = call ptr @__local_stdio_scanf_options(), !dbg !464
  %4 = load i64, ptr %call, align 8, !dbg !464
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !464
  ret i32 %call1, !dbg !464
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !124 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !465
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !466 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !469, metadata !DIExpression()), !dbg !470
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !471, metadata !DIExpression()), !dbg !470
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !472, metadata !DIExpression()), !dbg !470
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !473, metadata !DIExpression()), !dbg !474
  store i64 0, ptr %numWritten, align 8, !dbg !474
  br label %while.cond, !dbg !475

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !475
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !475
  %cmp = icmp ult i64 %0, %1, !dbg !475
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !475

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !475
  %3 = load i64, ptr %numWritten, align 8, !dbg !475
  %mul = mul i64 2, %3, !dbg !475
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !475
  %4 = load i16, ptr %arrayidx, align 2, !dbg !475
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !475
  %tobool = icmp ne i32 %call, 0, !dbg !475
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !475

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !475
  %6 = load i64, ptr %numWritten, align 8, !dbg !475
  %mul1 = mul i64 2, %6, !dbg !475
  %add = add i64 %mul1, 1, !dbg !475
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !475
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !475
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !475
  %tobool4 = icmp ne i32 %call3, 0, !dbg !475
  br label %land.end, !dbg !475

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !475
  br i1 %8, label %while.body, label %while.end, !dbg !475

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !476, metadata !DIExpression()), !dbg !478
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !479
  %10 = load i64, ptr %numWritten, align 8, !dbg !479
  %mul5 = mul i64 2, %10, !dbg !479
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !479
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !479
  %11 = load i32, ptr %byte, align 4, !dbg !480
  %conv = trunc i32 %11 to i8, !dbg !480
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !480
  %13 = load i64, ptr %numWritten, align 8, !dbg !480
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !480
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !480
  %14 = load i64, ptr %numWritten, align 8, !dbg !481
  %inc = add i64 %14, 1, !dbg !481
  store i64 %inc, ptr %numWritten, align 8, !dbg !481
  br label %while.cond, !dbg !475, !llvm.loop !482

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !484
  ret i64 %15, !dbg !484
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !485 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.va_start(ptr %_ArgList), !dbg !496
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !497
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !497
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !497
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !497
  store i32 %call, ptr %_Result, align 4, !dbg !497
  call void @llvm.va_end(ptr %_ArgList), !dbg !498
  %3 = load i32, ptr %_Result, align 4, !dbg !499
  ret i32 %3, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !500 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !503, metadata !DIExpression()), !dbg !504
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !505, metadata !DIExpression()), !dbg !506
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !507, metadata !DIExpression()), !dbg !508
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !509, metadata !DIExpression()), !dbg !510
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !511
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !511
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !511
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !511
  %call = call ptr @__local_stdio_scanf_options(), !dbg !511
  %4 = load i64, ptr %call, align 8, !dbg !511
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !511
  ret i32 %call1, !dbg !511
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !512 {
entry:
  ret i32 1, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !516 {
entry:
  ret i32 0, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !518 {
entry:
  %call = call i32 @rand(), !dbg !519
  %rem = srem i32 %call, 2, !dbg !519
  ret i32 %rem, !dbg !519
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !536 {
entry:
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !538 {
entry:
  ret void, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !540 {
entry:
  ret void, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !542 {
entry:
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !544 {
entry:
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !546 {
entry:
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !548 {
entry:
  ret void, !dbg !549
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !550 {
entry:
  ret void, !dbg !551
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !552 {
entry:
  ret void, !dbg !553
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !554 {
entry:
  ret void, !dbg !555
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248599-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_31.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "39420a201016cb583e519496eac7d39d")
!4 = !{!5, !6, !9}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !{!0, !11, !18, !23, !30, !36, !41}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !13, line: 195, type: !14, isLocal: true, isDefinition: true)
!13 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248599-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_31.c", directory: "", checksumkind: CSK_MD5, checksum: "39420a201016cb583e519496eac7d39d")
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 144, elements: !16)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!17}
!17 = !DISubrange(count: 18)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !13, line: 197, type: !20, isLocal: true, isDefinition: true)
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
!31 = distinct !DIGlobalVariable(scope: null, file: !13, line: 165, type: !32, isLocal: true, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, elements: !34)
!33 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DISubrange(count: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !13, line: 172, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 3)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !13, line: 172, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 8)
!46 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !50, line: 15, type: !51, isLocal: true, isDefinition: true)
!50 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248599-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!98 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248599-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!135 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_31_good", scope: !13, file: !13, line: 176, type: !136, scopeLine: 177, spFlags: DISPFlagDefinition, unit: !2)
!136 = !DISubroutineType(types: !137)
!137 = !{null}
!138 = !DILocation(line: 178, scope: !135)
!139 = !DILocation(line: 179, scope: !135)
!140 = distinct !DISubprogram(name: "goodG2B", scope: !13, file: !13, line: 159, type: !136, scopeLine: 160, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !141)
!141 = !{}
!142 = !DILocalVariable(name: "data", scope: !140, file: !13, line: 161, type: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !145, line: 24, baseType: !33)
!145 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!146 = !DILocation(line: 161, scope: !140)
!147 = !DILocalVariable(name: "dataBuffer", scope: !140, file: !13, line: 162, type: !148)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 1600, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 100)
!151 = !DILocation(line: 162, scope: !140)
!152 = !DILocation(line: 163, scope: !140)
!153 = !DILocation(line: 165, scope: !140)
!154 = !DILocalVariable(name: "dataCopy", scope: !155, file: !13, line: 167, type: !143)
!155 = distinct !DILexicalBlock(scope: !140, file: !13, line: 166)
!156 = !DILocation(line: 167, scope: !155)
!157 = !DILocalVariable(name: "data", scope: !155, file: !13, line: 168, type: !143)
!158 = !DILocation(line: 168, scope: !155)
!159 = !DILocation(line: 172, scope: !155)
!160 = !DILocation(line: 174, scope: !140)
!161 = distinct !DISubprogram(name: "main", scope: !13, file: !13, line: 190, type: !162, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !141)
!162 = !DISubroutineType(types: !163)
!163 = !{!47, !47, !117}
!164 = !DILocalVariable(name: "argv", arg: 2, scope: !161, file: !13, line: 190, type: !117)
!165 = !DILocation(line: 190, scope: !161)
!166 = !DILocalVariable(name: "argc", arg: 1, scope: !161, file: !13, line: 190, type: !47)
!167 = !DILocation(line: 193, scope: !161)
!168 = !DILocation(line: 195, scope: !161)
!169 = !DILocation(line: 196, scope: !161)
!170 = !DILocation(line: 197, scope: !161)
!171 = !DILocation(line: 204, scope: !161)
!172 = distinct !DISubprogram(name: "time", scope: !173, file: !173, line: 548, type: !174, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !141)
!173 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !180}
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !177, line: 645, baseType: !178)
!177 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !177, line: 608, baseType: !179)
!179 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!182 = !DILocalVariable(name: "_Time", arg: 1, scope: !172, file: !173, line: 549, type: !180)
!183 = !DILocation(line: 549, scope: !172)
!184 = !DILocation(line: 552, scope: !172)
!185 = distinct !DISubprogram(name: "printLine", scope: !50, file: !50, line: 11, type: !186, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!190 = !DILocalVariable(name: "line", arg: 1, scope: !185, file: !50, line: 11, type: !188)
!191 = !DILocation(line: 11, scope: !185)
!192 = !DILocation(line: 13, scope: !185)
!193 = !DILocation(line: 15, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !50, line: 14)
!195 = distinct !DILexicalBlock(scope: !185, file: !50, line: 13)
!196 = !DILocation(line: 16, scope: !194)
!197 = !DILocation(line: 17, scope: !185)
!198 = distinct !DISubprogram(name: "printf", scope: !199, file: !199, line: 950, type: !200, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!199 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!200 = !DISubroutineType(types: !201)
!201 = !{!47, !202, null}
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!203 = !DILocalVariable(name: "_Format", arg: 1, scope: !198, file: !199, line: 951, type: !202)
!204 = !DILocation(line: 951, scope: !198)
!205 = !DILocalVariable(name: "_Result", scope: !198, file: !199, line: 957, type: !47)
!206 = !DILocation(line: 957, scope: !198)
!207 = !DILocalVariable(name: "_ArgList", scope: !198, file: !199, line: 958, type: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !209, line: 72, baseType: !118)
!209 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!210 = !DILocation(line: 958, scope: !198)
!211 = !DILocation(line: 959, scope: !198)
!212 = !DILocation(line: 960, scope: !198)
!213 = !DILocation(line: 961, scope: !198)
!214 = !DILocation(line: 962, scope: !198)
!215 = distinct !DISubprogram(name: "_vfprintf_l", scope: !199, file: !199, line: 635, type: !216, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!216 = !DISubroutineType(types: !217)
!217 = !{!47, !218, !202, !225, !208}
!218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !221, line: 31, baseType: !222)
!221 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !221, line: 28, size: 64, elements: !223)
!223 = !{!224}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !222, file: !221, line: 30, baseType: !9, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !177, line: 623, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !177, line: 621, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !177, line: 617, size: 128, elements: !230)
!230 = !{!231, !234}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !229, file: !177, line: 619, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !177, line: 619, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !229, file: !177, line: 620, baseType: !235, size: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !177, line: 620, flags: DIFlagFwdDecl)
!237 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !215, file: !199, line: 639, type: !208)
!238 = !DILocation(line: 639, scope: !215)
!239 = !DILocalVariable(name: "_Locale", arg: 3, scope: !215, file: !199, line: 638, type: !225)
!240 = !DILocation(line: 638, scope: !215)
!241 = !DILocalVariable(name: "_Format", arg: 2, scope: !215, file: !199, line: 637, type: !202)
!242 = !DILocation(line: 637, scope: !215)
!243 = !DILocalVariable(name: "_Stream", arg: 1, scope: !215, file: !199, line: 636, type: !218)
!244 = !DILocation(line: 636, scope: !215)
!245 = !DILocation(line: 645, scope: !215)
!246 = !DILocation(line: 92, scope: !121)
!247 = distinct !DISubprogram(name: "printWLine", scope: !50, file: !50, line: 19, type: !248, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!252 = !DILocalVariable(name: "line", arg: 1, scope: !247, file: !50, line: 19, type: !250)
!253 = !DILocation(line: 19, scope: !247)
!254 = !DILocation(line: 21, scope: !247)
!255 = !DILocation(line: 23, scope: !256)
!256 = distinct !DILexicalBlock(scope: !257, file: !50, line: 22)
!257 = distinct !DILexicalBlock(scope: !247, file: !50, line: 21)
!258 = !DILocation(line: 24, scope: !256)
!259 = !DILocation(line: 25, scope: !247)
!260 = distinct !DISubprogram(name: "wprintf", scope: !221, file: !221, line: 608, type: !261, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!261 = !DISubroutineType(types: !262)
!262 = !{!47, !263, null}
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !33)
!267 = !DILocalVariable(name: "_Format", arg: 1, scope: !260, file: !221, line: 609, type: !263)
!268 = !DILocation(line: 609, scope: !260)
!269 = !DILocalVariable(name: "_Result", scope: !260, file: !221, line: 615, type: !47)
!270 = !DILocation(line: 615, scope: !260)
!271 = !DILocalVariable(name: "_ArgList", scope: !260, file: !221, line: 616, type: !208)
!272 = !DILocation(line: 616, scope: !260)
!273 = !DILocation(line: 617, scope: !260)
!274 = !DILocation(line: 618, scope: !260)
!275 = !DILocation(line: 619, scope: !260)
!276 = !DILocation(line: 620, scope: !260)
!277 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !221, file: !221, line: 299, type: !278, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!278 = !DISubroutineType(types: !279)
!279 = !{!47, !218, !263, !225, !208}
!280 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !277, file: !221, line: 303, type: !208)
!281 = !DILocation(line: 303, scope: !277)
!282 = !DILocalVariable(name: "_Locale", arg: 3, scope: !277, file: !221, line: 302, type: !225)
!283 = !DILocation(line: 302, scope: !277)
!284 = !DILocalVariable(name: "_Format", arg: 2, scope: !277, file: !221, line: 301, type: !263)
!285 = !DILocation(line: 301, scope: !277)
!286 = !DILocalVariable(name: "_Stream", arg: 1, scope: !277, file: !221, line: 300, type: !218)
!287 = !DILocation(line: 300, scope: !277)
!288 = !DILocation(line: 309, scope: !277)
!289 = distinct !DISubprogram(name: "printIntLine", scope: !50, file: !50, line: 27, type: !290, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !47}
!292 = !DILocalVariable(name: "intNumber", arg: 1, scope: !289, file: !50, line: 27, type: !47)
!293 = !DILocation(line: 27, scope: !289)
!294 = !DILocation(line: 29, scope: !289)
!295 = !DILocation(line: 30, scope: !289)
!296 = distinct !DISubprogram(name: "printShortLine", scope: !50, file: !50, line: 32, type: !297, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!300 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !296, file: !50, line: 32, type: !299)
!301 = !DILocation(line: 32, scope: !296)
!302 = !DILocation(line: 34, scope: !296)
!303 = !DILocation(line: 35, scope: !296)
!304 = distinct !DISubprogram(name: "printFloatLine", scope: !50, file: !50, line: 37, type: !305, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !307}
!307 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!308 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !304, file: !50, line: 37, type: !307)
!309 = !DILocation(line: 37, scope: !304)
!310 = !DILocation(line: 39, scope: !304)
!311 = !DILocation(line: 40, scope: !304)
!312 = distinct !DISubprogram(name: "printLongLine", scope: !50, file: !50, line: 42, type: !313, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !315}
!315 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!316 = !DILocalVariable(name: "longNumber", arg: 1, scope: !312, file: !50, line: 42, type: !315)
!317 = !DILocation(line: 42, scope: !312)
!318 = !DILocation(line: 44, scope: !312)
!319 = !DILocation(line: 45, scope: !312)
!320 = distinct !DISubprogram(name: "printLongLongLine", scope: !50, file: !50, line: 47, type: !321, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !323}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !324, line: 21, baseType: !179)
!324 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!325 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !320, file: !50, line: 47, type: !323)
!326 = !DILocation(line: 47, scope: !320)
!327 = !DILocation(line: 49, scope: !320)
!328 = !DILocation(line: 50, scope: !320)
!329 = distinct !DISubprogram(name: "printSizeTLine", scope: !50, file: !50, line: 52, type: !330, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !332}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !333, line: 18, baseType: !8)
!333 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!334 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !329, file: !50, line: 52, type: !332)
!335 = !DILocation(line: 52, scope: !329)
!336 = !DILocation(line: 54, scope: !329)
!337 = !DILocation(line: 55, scope: !329)
!338 = distinct !DISubprogram(name: "printHexCharLine", scope: !50, file: !50, line: 57, type: !339, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !15}
!341 = !DILocalVariable(name: "charHex", arg: 1, scope: !338, file: !50, line: 57, type: !15)
!342 = !DILocation(line: 57, scope: !338)
!343 = !DILocation(line: 59, scope: !338)
!344 = !DILocation(line: 60, scope: !338)
!345 = distinct !DISubprogram(name: "printWcharLine", scope: !50, file: !50, line: 62, type: !346, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !144}
!348 = !DILocalVariable(name: "wideChar", arg: 1, scope: !345, file: !50, line: 62, type: !144)
!349 = !DILocation(line: 62, scope: !345)
!350 = !DILocalVariable(name: "s", scope: !345, file: !50, line: 66, type: !351)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 32, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 2)
!354 = !DILocation(line: 66, scope: !345)
!355 = !DILocation(line: 67, scope: !345)
!356 = !DILocation(line: 68, scope: !345)
!357 = !DILocation(line: 69, scope: !345)
!358 = !DILocation(line: 70, scope: !345)
!359 = distinct !DISubprogram(name: "printUnsignedLine", scope: !50, file: !50, line: 72, type: !360, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !5}
!362 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !359, file: !50, line: 72, type: !5)
!363 = !DILocation(line: 72, scope: !359)
!364 = !DILocation(line: 74, scope: !359)
!365 = !DILocation(line: 75, scope: !359)
!366 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !50, file: !50, line: 77, type: !367, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !100}
!369 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !366, file: !50, line: 77, type: !100)
!370 = !DILocation(line: 77, scope: !366)
!371 = !DILocation(line: 79, scope: !366)
!372 = !DILocation(line: 80, scope: !366)
!373 = distinct !DISubprogram(name: "printDoubleLine", scope: !50, file: !50, line: 82, type: !374, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !376}
!376 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!377 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !373, file: !50, line: 82, type: !376)
!378 = !DILocation(line: 82, scope: !373)
!379 = !DILocation(line: 84, scope: !373)
!380 = !DILocation(line: 85, scope: !373)
!381 = distinct !DISubprogram(name: "printStructLine", scope: !50, file: !50, line: 87, type: !382, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !387, line: 100, baseType: !388)
!387 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248599-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !387, line: 96, size: 64, elements: !389)
!389 = !{!390, !391}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !388, file: !387, line: 98, baseType: !47, size: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !388, file: !387, line: 99, baseType: !47, size: 32, offset: 32)
!392 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !381, file: !50, line: 87, type: !384)
!393 = !DILocation(line: 87, scope: !381)
!394 = !DILocation(line: 89, scope: !381)
!395 = !DILocation(line: 90, scope: !381)
!396 = distinct !DISubprogram(name: "printBytesLine", scope: !50, file: !50, line: 92, type: !397, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !399, !332}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!401 = !DILocalVariable(name: "numBytes", arg: 2, scope: !396, file: !50, line: 92, type: !332)
!402 = !DILocation(line: 92, scope: !396)
!403 = !DILocalVariable(name: "bytes", arg: 1, scope: !396, file: !50, line: 92, type: !399)
!404 = !DILocalVariable(name: "i", scope: !396, file: !50, line: 94, type: !332)
!405 = !DILocation(line: 94, scope: !396)
!406 = !DILocation(line: 95, scope: !407)
!407 = distinct !DILexicalBlock(scope: !396, file: !50, line: 95)
!408 = !DILocation(line: 97, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !50, line: 96)
!410 = distinct !DILexicalBlock(scope: !407, file: !50, line: 95)
!411 = !DILocation(line: 98, scope: !409)
!412 = !DILocation(line: 95, scope: !410)
!413 = distinct !{!413, !406, !414, !415}
!414 = !DILocation(line: 98, scope: !407)
!415 = !{!"llvm.loop.mustprogress"}
!416 = !DILocation(line: 99, scope: !396)
!417 = !DILocation(line: 100, scope: !396)
!418 = distinct !DISubprogram(name: "decodeHexChars", scope: !50, file: !50, line: 105, type: !419, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!419 = !DISubroutineType(types: !420)
!420 = !{!332, !421, !332, !188}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!422 = !DILocalVariable(name: "hex", arg: 3, scope: !418, file: !50, line: 105, type: !188)
!423 = !DILocation(line: 105, scope: !418)
!424 = !DILocalVariable(name: "numBytes", arg: 2, scope: !418, file: !50, line: 105, type: !332)
!425 = !DILocalVariable(name: "bytes", arg: 1, scope: !418, file: !50, line: 105, type: !421)
!426 = !DILocalVariable(name: "numWritten", scope: !418, file: !50, line: 107, type: !332)
!427 = !DILocation(line: 107, scope: !418)
!428 = !DILocation(line: 113, scope: !418)
!429 = !DILocalVariable(name: "byte", scope: !430, file: !50, line: 115, type: !47)
!430 = distinct !DILexicalBlock(scope: !418, file: !50, line: 114)
!431 = !DILocation(line: 115, scope: !430)
!432 = !DILocation(line: 116, scope: !430)
!433 = !DILocation(line: 117, scope: !430)
!434 = !DILocation(line: 118, scope: !430)
!435 = distinct !{!435, !428, !436, !415}
!436 = !DILocation(line: 119, scope: !418)
!437 = !DILocation(line: 121, scope: !418)
!438 = distinct !DISubprogram(name: "sscanf", scope: !199, file: !199, line: 2240, type: !439, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!439 = !DISubroutineType(types: !440)
!440 = !{!47, !202, !202, null}
!441 = !DILocalVariable(name: "_Format", arg: 2, scope: !438, file: !199, line: 2242, type: !202)
!442 = !DILocation(line: 2242, scope: !438)
!443 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !438, file: !199, line: 2241, type: !202)
!444 = !DILocation(line: 2241, scope: !438)
!445 = !DILocalVariable(name: "_Result", scope: !438, file: !199, line: 2248, type: !47)
!446 = !DILocation(line: 2248, scope: !438)
!447 = !DILocalVariable(name: "_ArgList", scope: !438, file: !199, line: 2249, type: !208)
!448 = !DILocation(line: 2249, scope: !438)
!449 = !DILocation(line: 2250, scope: !438)
!450 = !DILocation(line: 2251, scope: !438)
!451 = !DILocation(line: 2252, scope: !438)
!452 = !DILocation(line: 2253, scope: !438)
!453 = distinct !DISubprogram(name: "_vsscanf_l", scope: !199, file: !199, line: 2143, type: !454, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!454 = !DISubroutineType(types: !455)
!455 = !{!47, !202, !202, !225, !208}
!456 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !453, file: !199, line: 2147, type: !208)
!457 = !DILocation(line: 2147, scope: !453)
!458 = !DILocalVariable(name: "_Locale", arg: 3, scope: !453, file: !199, line: 2146, type: !225)
!459 = !DILocation(line: 2146, scope: !453)
!460 = !DILocalVariable(name: "_Format", arg: 2, scope: !453, file: !199, line: 2145, type: !202)
!461 = !DILocation(line: 2145, scope: !453)
!462 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !453, file: !199, line: 2144, type: !202)
!463 = !DILocation(line: 2144, scope: !453)
!464 = !DILocation(line: 2153, scope: !453)
!465 = !DILocation(line: 102, scope: !124)
!466 = distinct !DISubprogram(name: "decodeHexWChars", scope: !50, file: !50, line: 127, type: !467, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!467 = !DISubroutineType(types: !468)
!468 = !{!332, !421, !332, !250}
!469 = !DILocalVariable(name: "hex", arg: 3, scope: !466, file: !50, line: 127, type: !250)
!470 = !DILocation(line: 127, scope: !466)
!471 = !DILocalVariable(name: "numBytes", arg: 2, scope: !466, file: !50, line: 127, type: !332)
!472 = !DILocalVariable(name: "bytes", arg: 1, scope: !466, file: !50, line: 127, type: !421)
!473 = !DILocalVariable(name: "numWritten", scope: !466, file: !50, line: 129, type: !332)
!474 = !DILocation(line: 129, scope: !466)
!475 = !DILocation(line: 135, scope: !466)
!476 = !DILocalVariable(name: "byte", scope: !477, file: !50, line: 137, type: !47)
!477 = distinct !DILexicalBlock(scope: !466, file: !50, line: 136)
!478 = !DILocation(line: 137, scope: !477)
!479 = !DILocation(line: 138, scope: !477)
!480 = !DILocation(line: 139, scope: !477)
!481 = !DILocation(line: 140, scope: !477)
!482 = distinct !{!482, !475, !483, !415}
!483 = !DILocation(line: 141, scope: !466)
!484 = !DILocation(line: 143, scope: !466)
!485 = distinct !DISubprogram(name: "swscanf", scope: !221, file: !221, line: 2018, type: !486, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!486 = !DISubroutineType(types: !487)
!487 = !{!47, !263, !263, null}
!488 = !DILocalVariable(name: "_Format", arg: 2, scope: !485, file: !221, line: 2020, type: !263)
!489 = !DILocation(line: 2020, scope: !485)
!490 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !485, file: !221, line: 2019, type: !263)
!491 = !DILocation(line: 2019, scope: !485)
!492 = !DILocalVariable(name: "_Result", scope: !485, file: !221, line: 2026, type: !47)
!493 = !DILocation(line: 2026, scope: !485)
!494 = !DILocalVariable(name: "_ArgList", scope: !485, file: !221, line: 2027, type: !208)
!495 = !DILocation(line: 2027, scope: !485)
!496 = !DILocation(line: 2028, scope: !485)
!497 = !DILocation(line: 2029, scope: !485)
!498 = !DILocation(line: 2030, scope: !485)
!499 = !DILocation(line: 2031, scope: !485)
!500 = distinct !DISubprogram(name: "_vswscanf_l", scope: !221, file: !221, line: 1882, type: !501, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!501 = !DISubroutineType(types: !502)
!502 = !{!47, !263, !263, !225, !208}
!503 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !500, file: !221, line: 1886, type: !208)
!504 = !DILocation(line: 1886, scope: !500)
!505 = !DILocalVariable(name: "_Locale", arg: 3, scope: !500, file: !221, line: 1885, type: !225)
!506 = !DILocation(line: 1885, scope: !500)
!507 = !DILocalVariable(name: "_Format", arg: 2, scope: !500, file: !221, line: 1884, type: !263)
!508 = !DILocation(line: 1884, scope: !500)
!509 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !500, file: !221, line: 1883, type: !263)
!510 = !DILocation(line: 1883, scope: !500)
!511 = !DILocation(line: 1892, scope: !500)
!512 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !50, file: !50, line: 148, type: !513, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !97)
!513 = !DISubroutineType(types: !514)
!514 = !{!47}
!515 = !DILocation(line: 150, scope: !512)
!516 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !50, file: !50, line: 153, type: !513, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !97)
!517 = !DILocation(line: 155, scope: !516)
!518 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !50, file: !50, line: 158, type: !513, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !97)
!519 = !DILocation(line: 160, scope: !518)
!520 = distinct !DISubprogram(name: "good1", scope: !50, file: !50, line: 179, type: !136, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !97)
!521 = !DILocation(line: 179, scope: !520)
!522 = distinct !DISubprogram(name: "good2", scope: !50, file: !50, line: 180, type: !136, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !97)
!523 = !DILocation(line: 180, scope: !522)
!524 = distinct !DISubprogram(name: "good3", scope: !50, file: !50, line: 181, type: !136, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !97)
!525 = !DILocation(line: 181, scope: !524)
!526 = distinct !DISubprogram(name: "good4", scope: !50, file: !50, line: 182, type: !136, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !97)
!527 = !DILocation(line: 182, scope: !526)
!528 = distinct !DISubprogram(name: "good5", scope: !50, file: !50, line: 183, type: !136, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !97)
!529 = !DILocation(line: 183, scope: !528)
!530 = distinct !DISubprogram(name: "good6", scope: !50, file: !50, line: 184, type: !136, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !97)
!531 = !DILocation(line: 184, scope: !530)
!532 = distinct !DISubprogram(name: "good7", scope: !50, file: !50, line: 185, type: !136, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !97)
!533 = !DILocation(line: 185, scope: !532)
!534 = distinct !DISubprogram(name: "good8", scope: !50, file: !50, line: 186, type: !136, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !97)
!535 = !DILocation(line: 186, scope: !534)
!536 = distinct !DISubprogram(name: "good9", scope: !50, file: !50, line: 187, type: !136, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !97)
!537 = !DILocation(line: 187, scope: !536)
!538 = distinct !DISubprogram(name: "bad1", scope: !50, file: !50, line: 190, type: !136, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !97)
!539 = !DILocation(line: 190, scope: !538)
!540 = distinct !DISubprogram(name: "bad2", scope: !50, file: !50, line: 191, type: !136, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !97)
!541 = !DILocation(line: 191, scope: !540)
!542 = distinct !DISubprogram(name: "bad3", scope: !50, file: !50, line: 192, type: !136, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !97)
!543 = !DILocation(line: 192, scope: !542)
!544 = distinct !DISubprogram(name: "bad4", scope: !50, file: !50, line: 193, type: !136, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !97)
!545 = !DILocation(line: 193, scope: !544)
!546 = distinct !DISubprogram(name: "bad5", scope: !50, file: !50, line: 194, type: !136, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !97)
!547 = !DILocation(line: 194, scope: !546)
!548 = distinct !DISubprogram(name: "bad6", scope: !50, file: !50, line: 195, type: !136, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !97)
!549 = !DILocation(line: 195, scope: !548)
!550 = distinct !DISubprogram(name: "bad7", scope: !50, file: !50, line: 196, type: !136, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !97)
!551 = !DILocation(line: 196, scope: !550)
!552 = distinct !DISubprogram(name: "bad8", scope: !50, file: !50, line: 197, type: !136, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !97)
!553 = !DILocation(line: 197, scope: !552)
!554 = distinct !DISubprogram(name: "bad9", scope: !50, file: !50, line: 198, type: !136, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !97)
!555 = !DILocation(line: 198, scope: !554)
