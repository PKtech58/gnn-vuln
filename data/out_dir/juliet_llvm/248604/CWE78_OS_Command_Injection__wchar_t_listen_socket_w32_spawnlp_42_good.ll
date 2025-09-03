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
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !30
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !36
@"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i16] [i16 42, i16 46, i16 42, i16 0], comdat, align 2, !dbg !41
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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_42_good() #0 !dbg !135 {
entry:
  call void @goodG2B(), !dbg !138
  ret void, !dbg !139
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !140 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
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
  %call = call ptr @goodG2BSource(ptr noundef %4), !dbg !153
  store ptr %call, ptr %data, align 8, !dbg !153
  %5 = load ptr, ptr %data, align 8, !dbg !154
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !154
  ret void, !dbg !155
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @goodG2BSource(ptr noundef %data) #0 !dbg !156 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !159, metadata !DIExpression()), !dbg !160
  %0 = load ptr, ptr %data.addr, align 8, !dbg !161
  %call = call ptr @wcscat(ptr noundef %0, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !161
  %1 = load ptr, ptr %data.addr, align 8, !dbg !162
  ret ptr %1, !dbg !162
}

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !163 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !166, metadata !DIExpression()), !dbg !167
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !168, metadata !DIExpression()), !dbg !167
  %call = call i64 @time(ptr noundef null), !dbg !169
  %conv = trunc i64 %call to i32, !dbg !169
  call void @srand(i32 noundef %conv), !dbg !169
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !170
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_42_good(), !dbg !171
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !172
  ret i32 0, !dbg !173
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !174 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !184, metadata !DIExpression()), !dbg !185
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !186
  %call = call i64 @_time64(ptr noundef %0), !dbg !186
  ret i64 %call, !dbg !186
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !187 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !192, metadata !DIExpression()), !dbg !193
  %0 = load ptr, ptr %line.addr, align 8, !dbg !194
  %cmp = icmp ne ptr %0, null, !dbg !194
  br i1 %cmp, label %if.then, label %if.end, !dbg !194

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !195
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !195
  br label %if.end, !dbg !198

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !199
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !200 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !205, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !207, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !209, metadata !DIExpression()), !dbg !212
  call void @llvm.va_start(ptr %_ArgList), !dbg !213
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !214
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !214
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !214
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !214
  store i32 %call1, ptr %_Result, align 4, !dbg !214
  call void @llvm.va_end(ptr %_ArgList), !dbg !215
  %2 = load i32, ptr %_Result, align 4, !dbg !216
  ret i32 %2, !dbg !216
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !217 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !239, metadata !DIExpression()), !dbg !240
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !241, metadata !DIExpression()), !dbg !242
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !243, metadata !DIExpression()), !dbg !244
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !245, metadata !DIExpression()), !dbg !246
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !247
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !247
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !247
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !247
  %call = call ptr @__local_stdio_printf_options(), !dbg !247
  %4 = load i64, ptr %call, align 8, !dbg !247
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !247
  ret i32 %call1, !dbg !247
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !121 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !248
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !249 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !254, metadata !DIExpression()), !dbg !255
  %0 = load ptr, ptr %line.addr, align 8, !dbg !256
  %cmp = icmp ne ptr %0, null, !dbg !256
  br i1 %cmp, label %if.then, label %if.end, !dbg !256

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !257
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !257
  br label %if.end, !dbg !260

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !261
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !262 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !269, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !271, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.va_start(ptr %_ArgList), !dbg !275
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !276
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !276
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !276
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !276
  store i32 %call1, ptr %_Result, align 4, !dbg !276
  call void @llvm.va_end(ptr %_ArgList), !dbg !277
  %2 = load i32, ptr %_Result, align 4, !dbg !278
  ret i32 %2, !dbg !278
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !279 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !282, metadata !DIExpression()), !dbg !283
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !284, metadata !DIExpression()), !dbg !285
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !286, metadata !DIExpression()), !dbg !287
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !288, metadata !DIExpression()), !dbg !289
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !290
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !290
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !290
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !290
  %call = call ptr @__local_stdio_printf_options(), !dbg !290
  %4 = load i64, ptr %call, align 8, !dbg !290
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !290
  ret i32 %call1, !dbg !290
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !291 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !294, metadata !DIExpression()), !dbg !295
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !296
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !296
  ret void, !dbg !297
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !298 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !304
  %conv = sext i16 %0 to i32, !dbg !304
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !304
  ret void, !dbg !305
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !306 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !310, metadata !DIExpression()), !dbg !311
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !312
  %conv = fpext float %0 to double, !dbg !312
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !312
  ret void, !dbg !313
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !314 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !320
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !320
  ret void, !dbg !321
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !322 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !327, metadata !DIExpression()), !dbg !328
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !329
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !329
  ret void, !dbg !330
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !331 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !336, metadata !DIExpression()), !dbg !337
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !338
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !338
  ret void, !dbg !339
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !340 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !343, metadata !DIExpression()), !dbg !344
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !345
  %conv = sext i8 %0 to i32, !dbg !345
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !345
  ret void, !dbg !346
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !347 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.declare(metadata ptr %s, metadata !352, metadata !DIExpression()), !dbg !356
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !357
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !357
  store i16 %0, ptr %arrayidx, align 2, !dbg !357
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !358
  store i16 0, ptr %arrayidx1, align 2, !dbg !358
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !359
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !359
  ret void, !dbg !360
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !361 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !364, metadata !DIExpression()), !dbg !365
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !366
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !366
  ret void, !dbg !367
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !368 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !371, metadata !DIExpression()), !dbg !372
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !373
  %conv = zext i8 %0 to i32, !dbg !373
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !373
  ret void, !dbg !374
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !375 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !379, metadata !DIExpression()), !dbg !380
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !381
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !381
  ret void, !dbg !382
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !383 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !394, metadata !DIExpression()), !dbg !395
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !396
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !396
  %1 = load i32, ptr %intTwo, align 4, !dbg !396
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !396
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !396
  %3 = load i32, ptr %intOne, align 4, !dbg !396
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !396
  ret void, !dbg !397
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !398 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !403, metadata !DIExpression()), !dbg !404
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !405, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.declare(metadata ptr %i, metadata !406, metadata !DIExpression()), !dbg !407
  store i64 0, ptr %i, align 8, !dbg !408
  br label %for.cond, !dbg !408

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !408
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !408
  %cmp = icmp ult i64 %0, %1, !dbg !408
  br i1 %cmp, label %for.body, label %for.end, !dbg !408

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !410
  %3 = load i64, ptr %i, align 8, !dbg !410
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !410
  %4 = load i8, ptr %arrayidx, align 1, !dbg !410
  %conv = zext i8 %4 to i32, !dbg !410
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !410
  br label %for.inc, !dbg !413

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !414
  %inc = add i64 %5, 1, !dbg !414
  store i64 %inc, ptr %i, align 8, !dbg !414
  br label %for.cond, !dbg !414, !llvm.loop !415

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !418
  ret void, !dbg !419
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !420 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !424, metadata !DIExpression()), !dbg !425
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !426, metadata !DIExpression()), !dbg !425
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !427, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !428, metadata !DIExpression()), !dbg !429
  store i64 0, ptr %numWritten, align 8, !dbg !429
  br label %while.cond, !dbg !430

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !430
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !430
  %cmp = icmp ult i64 %0, %1, !dbg !430
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !430

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !430
  %3 = load i64, ptr %numWritten, align 8, !dbg !430
  %mul = mul i64 2, %3, !dbg !430
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !430
  %4 = load i8, ptr %arrayidx, align 1, !dbg !430
  %conv = sext i8 %4 to i32, !dbg !430
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !430
  %tobool = icmp ne i32 %call, 0, !dbg !430
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !430

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !430
  %6 = load i64, ptr %numWritten, align 8, !dbg !430
  %mul1 = mul i64 2, %6, !dbg !430
  %add = add i64 %mul1, 1, !dbg !430
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !430
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !430
  %conv3 = sext i8 %7 to i32, !dbg !430
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !430
  %tobool5 = icmp ne i32 %call4, 0, !dbg !430
  br label %land.end, !dbg !430

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !430
  br i1 %8, label %while.body, label %while.end, !dbg !430

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !431, metadata !DIExpression()), !dbg !433
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !434
  %10 = load i64, ptr %numWritten, align 8, !dbg !434
  %mul6 = mul i64 2, %10, !dbg !434
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !434
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !434
  %11 = load i32, ptr %byte, align 4, !dbg !435
  %conv9 = trunc i32 %11 to i8, !dbg !435
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !435
  %13 = load i64, ptr %numWritten, align 8, !dbg !435
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !435
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !435
  %14 = load i64, ptr %numWritten, align 8, !dbg !436
  %inc = add i64 %14, 1, !dbg !436
  store i64 %inc, ptr %numWritten, align 8, !dbg !436
  br label %while.cond, !dbg !430, !llvm.loop !437

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !439
  ret i64 %15, !dbg !439
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !440 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !443, metadata !DIExpression()), !dbg !444
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !445, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !447, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.va_start(ptr %_ArgList), !dbg !451
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !452
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !452
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !452
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !452
  store i32 %call, ptr %_Result, align 4, !dbg !452
  call void @llvm.va_end(ptr %_ArgList), !dbg !453
  %3 = load i32, ptr %_Result, align 4, !dbg !454
  ret i32 %3, !dbg !454
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !455 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !458, metadata !DIExpression()), !dbg !459
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !460, metadata !DIExpression()), !dbg !461
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !464, metadata !DIExpression()), !dbg !465
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !466
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !466
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !466
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !466
  %call = call ptr @__local_stdio_scanf_options(), !dbg !466
  %4 = load i64, ptr %call, align 8, !dbg !466
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !466
  ret i32 %call1, !dbg !466
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !124 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !467
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !468 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !471, metadata !DIExpression()), !dbg !472
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !473, metadata !DIExpression()), !dbg !472
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !474, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !475, metadata !DIExpression()), !dbg !476
  store i64 0, ptr %numWritten, align 8, !dbg !476
  br label %while.cond, !dbg !477

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !477
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !477
  %cmp = icmp ult i64 %0, %1, !dbg !477
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !477

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !477
  %3 = load i64, ptr %numWritten, align 8, !dbg !477
  %mul = mul i64 2, %3, !dbg !477
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !477
  %4 = load i16, ptr %arrayidx, align 2, !dbg !477
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !477
  %tobool = icmp ne i32 %call, 0, !dbg !477
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !477

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !477
  %6 = load i64, ptr %numWritten, align 8, !dbg !477
  %mul1 = mul i64 2, %6, !dbg !477
  %add = add i64 %mul1, 1, !dbg !477
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !477
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !477
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !477
  %tobool4 = icmp ne i32 %call3, 0, !dbg !477
  br label %land.end, !dbg !477

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !477
  br i1 %8, label %while.body, label %while.end, !dbg !477

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !478, metadata !DIExpression()), !dbg !480
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !481
  %10 = load i64, ptr %numWritten, align 8, !dbg !481
  %mul5 = mul i64 2, %10, !dbg !481
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !481
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !481
  %11 = load i32, ptr %byte, align 4, !dbg !482
  %conv = trunc i32 %11 to i8, !dbg !482
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !482
  %13 = load i64, ptr %numWritten, align 8, !dbg !482
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !482
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !482
  %14 = load i64, ptr %numWritten, align 8, !dbg !483
  %inc = add i64 %14, 1, !dbg !483
  store i64 %inc, ptr %numWritten, align 8, !dbg !483
  br label %while.cond, !dbg !477, !llvm.loop !484

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !486
  ret i64 %15, !dbg !486
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !487 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.va_start(ptr %_ArgList), !dbg !498
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !499
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !499
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !499
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !499
  store i32 %call, ptr %_Result, align 4, !dbg !499
  call void @llvm.va_end(ptr %_ArgList), !dbg !500
  %3 = load i32, ptr %_Result, align 4, !dbg !501
  ret i32 %3, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !502 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !505, metadata !DIExpression()), !dbg !506
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !507, metadata !DIExpression()), !dbg !508
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !509, metadata !DIExpression()), !dbg !510
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !511, metadata !DIExpression()), !dbg !512
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !513
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !513
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !513
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !513
  %call = call ptr @__local_stdio_scanf_options(), !dbg !513
  %4 = load i64, ptr %call, align 8, !dbg !513
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !513
  ret i32 %call1, !dbg !513
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !514 {
entry:
  ret i32 1, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !518 {
entry:
  ret i32 0, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !520 {
entry:
  %call = call i32 @rand(), !dbg !521
  %rem = srem i32 %call, 2, !dbg !521
  ret i32 %rem, !dbg !521
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !536 {
entry:
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !538 {
entry:
  ret void, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !540 {
entry:
  ret void, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !542 {
entry:
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !544 {
entry:
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !546 {
entry:
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !548 {
entry:
  ret void, !dbg !549
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !550 {
entry:
  ret void, !dbg !551
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !552 {
entry:
  ret void, !dbg !553
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !554 {
entry:
  ret void, !dbg !555
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !556 {
entry:
  ret void, !dbg !557
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248604-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_42.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "87259e81b0b793e2bc44899cc4d268f9")
!4 = !{!5, !6, !9}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !{!0, !11, !18, !23, !30, !36, !41}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !13, line: 200, type: !14, isLocal: true, isDefinition: true)
!13 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248604-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_42.c", directory: "", checksumkind: CSK_MD5, checksum: "87259e81b0b793e2bc44899cc4d268f9")
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 144, elements: !16)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!17}
!17 = !DISubrange(count: 18)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !13, line: 202, type: !20, isLocal: true, isDefinition: true)
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
!31 = distinct !DIGlobalVariable(scope: null, file: !13, line: 177, type: !32, isLocal: true, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !34)
!33 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DISubrange(count: 3)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !13, line: 177, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 8)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !13, line: 163, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 4)
!46 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !50, line: 15, type: !51, isLocal: true, isDefinition: true)
!50 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248604-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32, elements: !44)
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
!98 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248604-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!135 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_42_good", scope: !13, file: !13, line: 180, type: !136, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !2)
!136 = !DISubroutineType(types: !137)
!137 = !{null}
!138 = !DILocation(line: 182, scope: !135)
!139 = !DILocation(line: 183, scope: !135)
!140 = distinct !DISubprogram(name: "goodG2B", scope: !13, file: !13, line: 168, type: !136, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !141)
!141 = !{}
!142 = !DILocalVariable(name: "data", scope: !140, file: !13, line: 170, type: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !145, line: 24, baseType: !33)
!145 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!146 = !DILocation(line: 170, scope: !140)
!147 = !DILocalVariable(name: "dataBuffer", scope: !140, file: !13, line: 171, type: !148)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 1600, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 100)
!151 = !DILocation(line: 171, scope: !140)
!152 = !DILocation(line: 172, scope: !140)
!153 = !DILocation(line: 173, scope: !140)
!154 = !DILocation(line: 177, scope: !140)
!155 = !DILocation(line: 178, scope: !140)
!156 = distinct !DISubprogram(name: "goodG2BSource", scope: !13, file: !13, line: 160, type: !157, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !141)
!157 = !DISubroutineType(types: !158)
!158 = !{!143, !143}
!159 = !DILocalVariable(name: "data", arg: 1, scope: !156, file: !13, line: 160, type: !143)
!160 = !DILocation(line: 160, scope: !156)
!161 = !DILocation(line: 163, scope: !156)
!162 = !DILocation(line: 164, scope: !156)
!163 = distinct !DISubprogram(name: "main", scope: !13, file: !13, line: 195, type: !164, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !141)
!164 = !DISubroutineType(types: !165)
!165 = !{!47, !47, !117}
!166 = !DILocalVariable(name: "argv", arg: 2, scope: !163, file: !13, line: 195, type: !117)
!167 = !DILocation(line: 195, scope: !163)
!168 = !DILocalVariable(name: "argc", arg: 1, scope: !163, file: !13, line: 195, type: !47)
!169 = !DILocation(line: 198, scope: !163)
!170 = !DILocation(line: 200, scope: !163)
!171 = !DILocation(line: 201, scope: !163)
!172 = !DILocation(line: 202, scope: !163)
!173 = !DILocation(line: 209, scope: !163)
!174 = distinct !DISubprogram(name: "time", scope: !175, file: !175, line: 548, type: !176, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !141)
!175 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !182}
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !179, line: 645, baseType: !180)
!179 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !179, line: 608, baseType: !181)
!181 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!184 = !DILocalVariable(name: "_Time", arg: 1, scope: !174, file: !175, line: 549, type: !182)
!185 = !DILocation(line: 549, scope: !174)
!186 = !DILocation(line: 552, scope: !174)
!187 = distinct !DISubprogram(name: "printLine", scope: !50, file: !50, line: 11, type: !188, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!192 = !DILocalVariable(name: "line", arg: 1, scope: !187, file: !50, line: 11, type: !190)
!193 = !DILocation(line: 11, scope: !187)
!194 = !DILocation(line: 13, scope: !187)
!195 = !DILocation(line: 15, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !50, line: 14)
!197 = distinct !DILexicalBlock(scope: !187, file: !50, line: 13)
!198 = !DILocation(line: 16, scope: !196)
!199 = !DILocation(line: 17, scope: !187)
!200 = distinct !DISubprogram(name: "printf", scope: !201, file: !201, line: 950, type: !202, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!201 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!202 = !DISubroutineType(types: !203)
!203 = !{!47, !204, null}
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!205 = !DILocalVariable(name: "_Format", arg: 1, scope: !200, file: !201, line: 951, type: !204)
!206 = !DILocation(line: 951, scope: !200)
!207 = !DILocalVariable(name: "_Result", scope: !200, file: !201, line: 957, type: !47)
!208 = !DILocation(line: 957, scope: !200)
!209 = !DILocalVariable(name: "_ArgList", scope: !200, file: !201, line: 958, type: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !211, line: 72, baseType: !118)
!211 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!212 = !DILocation(line: 958, scope: !200)
!213 = !DILocation(line: 959, scope: !200)
!214 = !DILocation(line: 960, scope: !200)
!215 = !DILocation(line: 961, scope: !200)
!216 = !DILocation(line: 962, scope: !200)
!217 = distinct !DISubprogram(name: "_vfprintf_l", scope: !201, file: !201, line: 635, type: !218, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!218 = !DISubroutineType(types: !219)
!219 = !{!47, !220, !204, !227, !210}
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !223, line: 31, baseType: !224)
!223 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !223, line: 28, size: 64, elements: !225)
!225 = !{!226}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !224, file: !223, line: 30, baseType: !9, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !179, line: 623, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !179, line: 621, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !179, line: 617, size: 128, elements: !232)
!232 = !{!233, !236}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !231, file: !179, line: 619, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !179, line: 619, flags: DIFlagFwdDecl)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !231, file: !179, line: 620, baseType: !237, size: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !179, line: 620, flags: DIFlagFwdDecl)
!239 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !217, file: !201, line: 639, type: !210)
!240 = !DILocation(line: 639, scope: !217)
!241 = !DILocalVariable(name: "_Locale", arg: 3, scope: !217, file: !201, line: 638, type: !227)
!242 = !DILocation(line: 638, scope: !217)
!243 = !DILocalVariable(name: "_Format", arg: 2, scope: !217, file: !201, line: 637, type: !204)
!244 = !DILocation(line: 637, scope: !217)
!245 = !DILocalVariable(name: "_Stream", arg: 1, scope: !217, file: !201, line: 636, type: !220)
!246 = !DILocation(line: 636, scope: !217)
!247 = !DILocation(line: 645, scope: !217)
!248 = !DILocation(line: 92, scope: !121)
!249 = distinct !DISubprogram(name: "printWLine", scope: !50, file: !50, line: 19, type: !250, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!254 = !DILocalVariable(name: "line", arg: 1, scope: !249, file: !50, line: 19, type: !252)
!255 = !DILocation(line: 19, scope: !249)
!256 = !DILocation(line: 21, scope: !249)
!257 = !DILocation(line: 23, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !50, line: 22)
!259 = distinct !DILexicalBlock(scope: !249, file: !50, line: 21)
!260 = !DILocation(line: 24, scope: !258)
!261 = !DILocation(line: 25, scope: !249)
!262 = distinct !DISubprogram(name: "wprintf", scope: !223, file: !223, line: 608, type: !263, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!263 = !DISubroutineType(types: !264)
!264 = !{!47, !265, null}
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !33)
!269 = !DILocalVariable(name: "_Format", arg: 1, scope: !262, file: !223, line: 609, type: !265)
!270 = !DILocation(line: 609, scope: !262)
!271 = !DILocalVariable(name: "_Result", scope: !262, file: !223, line: 615, type: !47)
!272 = !DILocation(line: 615, scope: !262)
!273 = !DILocalVariable(name: "_ArgList", scope: !262, file: !223, line: 616, type: !210)
!274 = !DILocation(line: 616, scope: !262)
!275 = !DILocation(line: 617, scope: !262)
!276 = !DILocation(line: 618, scope: !262)
!277 = !DILocation(line: 619, scope: !262)
!278 = !DILocation(line: 620, scope: !262)
!279 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !223, file: !223, line: 299, type: !280, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!280 = !DISubroutineType(types: !281)
!281 = !{!47, !220, !265, !227, !210}
!282 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !279, file: !223, line: 303, type: !210)
!283 = !DILocation(line: 303, scope: !279)
!284 = !DILocalVariable(name: "_Locale", arg: 3, scope: !279, file: !223, line: 302, type: !227)
!285 = !DILocation(line: 302, scope: !279)
!286 = !DILocalVariable(name: "_Format", arg: 2, scope: !279, file: !223, line: 301, type: !265)
!287 = !DILocation(line: 301, scope: !279)
!288 = !DILocalVariable(name: "_Stream", arg: 1, scope: !279, file: !223, line: 300, type: !220)
!289 = !DILocation(line: 300, scope: !279)
!290 = !DILocation(line: 309, scope: !279)
!291 = distinct !DISubprogram(name: "printIntLine", scope: !50, file: !50, line: 27, type: !292, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !47}
!294 = !DILocalVariable(name: "intNumber", arg: 1, scope: !291, file: !50, line: 27, type: !47)
!295 = !DILocation(line: 27, scope: !291)
!296 = !DILocation(line: 29, scope: !291)
!297 = !DILocation(line: 30, scope: !291)
!298 = distinct !DISubprogram(name: "printShortLine", scope: !50, file: !50, line: 32, type: !299, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !301}
!301 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!302 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !298, file: !50, line: 32, type: !301)
!303 = !DILocation(line: 32, scope: !298)
!304 = !DILocation(line: 34, scope: !298)
!305 = !DILocation(line: 35, scope: !298)
!306 = distinct !DISubprogram(name: "printFloatLine", scope: !50, file: !50, line: 37, type: !307, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !309}
!309 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!310 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !306, file: !50, line: 37, type: !309)
!311 = !DILocation(line: 37, scope: !306)
!312 = !DILocation(line: 39, scope: !306)
!313 = !DILocation(line: 40, scope: !306)
!314 = distinct !DISubprogram(name: "printLongLine", scope: !50, file: !50, line: 42, type: !315, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !317}
!317 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!318 = !DILocalVariable(name: "longNumber", arg: 1, scope: !314, file: !50, line: 42, type: !317)
!319 = !DILocation(line: 42, scope: !314)
!320 = !DILocation(line: 44, scope: !314)
!321 = !DILocation(line: 45, scope: !314)
!322 = distinct !DISubprogram(name: "printLongLongLine", scope: !50, file: !50, line: 47, type: !323, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !325}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !326, line: 21, baseType: !181)
!326 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!327 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !322, file: !50, line: 47, type: !325)
!328 = !DILocation(line: 47, scope: !322)
!329 = !DILocation(line: 49, scope: !322)
!330 = !DILocation(line: 50, scope: !322)
!331 = distinct !DISubprogram(name: "printSizeTLine", scope: !50, file: !50, line: 52, type: !332, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !334}
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !335, line: 18, baseType: !8)
!335 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!336 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !331, file: !50, line: 52, type: !334)
!337 = !DILocation(line: 52, scope: !331)
!338 = !DILocation(line: 54, scope: !331)
!339 = !DILocation(line: 55, scope: !331)
!340 = distinct !DISubprogram(name: "printHexCharLine", scope: !50, file: !50, line: 57, type: !341, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !15}
!343 = !DILocalVariable(name: "charHex", arg: 1, scope: !340, file: !50, line: 57, type: !15)
!344 = !DILocation(line: 57, scope: !340)
!345 = !DILocation(line: 59, scope: !340)
!346 = !DILocation(line: 60, scope: !340)
!347 = distinct !DISubprogram(name: "printWcharLine", scope: !50, file: !50, line: 62, type: !348, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !144}
!350 = !DILocalVariable(name: "wideChar", arg: 1, scope: !347, file: !50, line: 62, type: !144)
!351 = !DILocation(line: 62, scope: !347)
!352 = !DILocalVariable(name: "s", scope: !347, file: !50, line: 66, type: !353)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 32, elements: !354)
!354 = !{!355}
!355 = !DISubrange(count: 2)
!356 = !DILocation(line: 66, scope: !347)
!357 = !DILocation(line: 67, scope: !347)
!358 = !DILocation(line: 68, scope: !347)
!359 = !DILocation(line: 69, scope: !347)
!360 = !DILocation(line: 70, scope: !347)
!361 = distinct !DISubprogram(name: "printUnsignedLine", scope: !50, file: !50, line: 72, type: !362, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !5}
!364 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !361, file: !50, line: 72, type: !5)
!365 = !DILocation(line: 72, scope: !361)
!366 = !DILocation(line: 74, scope: !361)
!367 = !DILocation(line: 75, scope: !361)
!368 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !50, file: !50, line: 77, type: !369, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !100}
!371 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !368, file: !50, line: 77, type: !100)
!372 = !DILocation(line: 77, scope: !368)
!373 = !DILocation(line: 79, scope: !368)
!374 = !DILocation(line: 80, scope: !368)
!375 = distinct !DISubprogram(name: "printDoubleLine", scope: !50, file: !50, line: 82, type: !376, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !378}
!378 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!379 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !375, file: !50, line: 82, type: !378)
!380 = !DILocation(line: 82, scope: !375)
!381 = !DILocation(line: 84, scope: !375)
!382 = !DILocation(line: 85, scope: !375)
!383 = distinct !DISubprogram(name: "printStructLine", scope: !50, file: !50, line: 87, type: !384, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !386}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !389, line: 100, baseType: !390)
!389 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248604-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !389, line: 96, size: 64, elements: !391)
!391 = !{!392, !393}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !390, file: !389, line: 98, baseType: !47, size: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !390, file: !389, line: 99, baseType: !47, size: 32, offset: 32)
!394 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !383, file: !50, line: 87, type: !386)
!395 = !DILocation(line: 87, scope: !383)
!396 = !DILocation(line: 89, scope: !383)
!397 = !DILocation(line: 90, scope: !383)
!398 = distinct !DISubprogram(name: "printBytesLine", scope: !50, file: !50, line: 92, type: !399, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401, !334}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!403 = !DILocalVariable(name: "numBytes", arg: 2, scope: !398, file: !50, line: 92, type: !334)
!404 = !DILocation(line: 92, scope: !398)
!405 = !DILocalVariable(name: "bytes", arg: 1, scope: !398, file: !50, line: 92, type: !401)
!406 = !DILocalVariable(name: "i", scope: !398, file: !50, line: 94, type: !334)
!407 = !DILocation(line: 94, scope: !398)
!408 = !DILocation(line: 95, scope: !409)
!409 = distinct !DILexicalBlock(scope: !398, file: !50, line: 95)
!410 = !DILocation(line: 97, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !50, line: 96)
!412 = distinct !DILexicalBlock(scope: !409, file: !50, line: 95)
!413 = !DILocation(line: 98, scope: !411)
!414 = !DILocation(line: 95, scope: !412)
!415 = distinct !{!415, !408, !416, !417}
!416 = !DILocation(line: 98, scope: !409)
!417 = !{!"llvm.loop.mustprogress"}
!418 = !DILocation(line: 99, scope: !398)
!419 = !DILocation(line: 100, scope: !398)
!420 = distinct !DISubprogram(name: "decodeHexChars", scope: !50, file: !50, line: 105, type: !421, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!421 = !DISubroutineType(types: !422)
!422 = !{!334, !423, !334, !190}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!424 = !DILocalVariable(name: "hex", arg: 3, scope: !420, file: !50, line: 105, type: !190)
!425 = !DILocation(line: 105, scope: !420)
!426 = !DILocalVariable(name: "numBytes", arg: 2, scope: !420, file: !50, line: 105, type: !334)
!427 = !DILocalVariable(name: "bytes", arg: 1, scope: !420, file: !50, line: 105, type: !423)
!428 = !DILocalVariable(name: "numWritten", scope: !420, file: !50, line: 107, type: !334)
!429 = !DILocation(line: 107, scope: !420)
!430 = !DILocation(line: 113, scope: !420)
!431 = !DILocalVariable(name: "byte", scope: !432, file: !50, line: 115, type: !47)
!432 = distinct !DILexicalBlock(scope: !420, file: !50, line: 114)
!433 = !DILocation(line: 115, scope: !432)
!434 = !DILocation(line: 116, scope: !432)
!435 = !DILocation(line: 117, scope: !432)
!436 = !DILocation(line: 118, scope: !432)
!437 = distinct !{!437, !430, !438, !417}
!438 = !DILocation(line: 119, scope: !420)
!439 = !DILocation(line: 121, scope: !420)
!440 = distinct !DISubprogram(name: "sscanf", scope: !201, file: !201, line: 2240, type: !441, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!441 = !DISubroutineType(types: !442)
!442 = !{!47, !204, !204, null}
!443 = !DILocalVariable(name: "_Format", arg: 2, scope: !440, file: !201, line: 2242, type: !204)
!444 = !DILocation(line: 2242, scope: !440)
!445 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !440, file: !201, line: 2241, type: !204)
!446 = !DILocation(line: 2241, scope: !440)
!447 = !DILocalVariable(name: "_Result", scope: !440, file: !201, line: 2248, type: !47)
!448 = !DILocation(line: 2248, scope: !440)
!449 = !DILocalVariable(name: "_ArgList", scope: !440, file: !201, line: 2249, type: !210)
!450 = !DILocation(line: 2249, scope: !440)
!451 = !DILocation(line: 2250, scope: !440)
!452 = !DILocation(line: 2251, scope: !440)
!453 = !DILocation(line: 2252, scope: !440)
!454 = !DILocation(line: 2253, scope: !440)
!455 = distinct !DISubprogram(name: "_vsscanf_l", scope: !201, file: !201, line: 2143, type: !456, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!456 = !DISubroutineType(types: !457)
!457 = !{!47, !204, !204, !227, !210}
!458 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !455, file: !201, line: 2147, type: !210)
!459 = !DILocation(line: 2147, scope: !455)
!460 = !DILocalVariable(name: "_Locale", arg: 3, scope: !455, file: !201, line: 2146, type: !227)
!461 = !DILocation(line: 2146, scope: !455)
!462 = !DILocalVariable(name: "_Format", arg: 2, scope: !455, file: !201, line: 2145, type: !204)
!463 = !DILocation(line: 2145, scope: !455)
!464 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !455, file: !201, line: 2144, type: !204)
!465 = !DILocation(line: 2144, scope: !455)
!466 = !DILocation(line: 2153, scope: !455)
!467 = !DILocation(line: 102, scope: !124)
!468 = distinct !DISubprogram(name: "decodeHexWChars", scope: !50, file: !50, line: 127, type: !469, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!469 = !DISubroutineType(types: !470)
!470 = !{!334, !423, !334, !252}
!471 = !DILocalVariable(name: "hex", arg: 3, scope: !468, file: !50, line: 127, type: !252)
!472 = !DILocation(line: 127, scope: !468)
!473 = !DILocalVariable(name: "numBytes", arg: 2, scope: !468, file: !50, line: 127, type: !334)
!474 = !DILocalVariable(name: "bytes", arg: 1, scope: !468, file: !50, line: 127, type: !423)
!475 = !DILocalVariable(name: "numWritten", scope: !468, file: !50, line: 129, type: !334)
!476 = !DILocation(line: 129, scope: !468)
!477 = !DILocation(line: 135, scope: !468)
!478 = !DILocalVariable(name: "byte", scope: !479, file: !50, line: 137, type: !47)
!479 = distinct !DILexicalBlock(scope: !468, file: !50, line: 136)
!480 = !DILocation(line: 137, scope: !479)
!481 = !DILocation(line: 138, scope: !479)
!482 = !DILocation(line: 139, scope: !479)
!483 = !DILocation(line: 140, scope: !479)
!484 = distinct !{!484, !477, !485, !417}
!485 = !DILocation(line: 141, scope: !468)
!486 = !DILocation(line: 143, scope: !468)
!487 = distinct !DISubprogram(name: "swscanf", scope: !223, file: !223, line: 2018, type: !488, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!488 = !DISubroutineType(types: !489)
!489 = !{!47, !265, !265, null}
!490 = !DILocalVariable(name: "_Format", arg: 2, scope: !487, file: !223, line: 2020, type: !265)
!491 = !DILocation(line: 2020, scope: !487)
!492 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !487, file: !223, line: 2019, type: !265)
!493 = !DILocation(line: 2019, scope: !487)
!494 = !DILocalVariable(name: "_Result", scope: !487, file: !223, line: 2026, type: !47)
!495 = !DILocation(line: 2026, scope: !487)
!496 = !DILocalVariable(name: "_ArgList", scope: !487, file: !223, line: 2027, type: !210)
!497 = !DILocation(line: 2027, scope: !487)
!498 = !DILocation(line: 2028, scope: !487)
!499 = !DILocation(line: 2029, scope: !487)
!500 = !DILocation(line: 2030, scope: !487)
!501 = !DILocation(line: 2031, scope: !487)
!502 = distinct !DISubprogram(name: "_vswscanf_l", scope: !223, file: !223, line: 1882, type: !503, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!503 = !DISubroutineType(types: !504)
!504 = !{!47, !265, !265, !227, !210}
!505 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !502, file: !223, line: 1886, type: !210)
!506 = !DILocation(line: 1886, scope: !502)
!507 = !DILocalVariable(name: "_Locale", arg: 3, scope: !502, file: !223, line: 1885, type: !227)
!508 = !DILocation(line: 1885, scope: !502)
!509 = !DILocalVariable(name: "_Format", arg: 2, scope: !502, file: !223, line: 1884, type: !265)
!510 = !DILocation(line: 1884, scope: !502)
!511 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !502, file: !223, line: 1883, type: !265)
!512 = !DILocation(line: 1883, scope: !502)
!513 = !DILocation(line: 1892, scope: !502)
!514 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !50, file: !50, line: 148, type: !515, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !97)
!515 = !DISubroutineType(types: !516)
!516 = !{!47}
!517 = !DILocation(line: 150, scope: !514)
!518 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !50, file: !50, line: 153, type: !515, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !97)
!519 = !DILocation(line: 155, scope: !518)
!520 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !50, file: !50, line: 158, type: !515, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !97)
!521 = !DILocation(line: 160, scope: !520)
!522 = distinct !DISubprogram(name: "good1", scope: !50, file: !50, line: 179, type: !136, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !97)
!523 = !DILocation(line: 179, scope: !522)
!524 = distinct !DISubprogram(name: "good2", scope: !50, file: !50, line: 180, type: !136, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !97)
!525 = !DILocation(line: 180, scope: !524)
!526 = distinct !DISubprogram(name: "good3", scope: !50, file: !50, line: 181, type: !136, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !97)
!527 = !DILocation(line: 181, scope: !526)
!528 = distinct !DISubprogram(name: "good4", scope: !50, file: !50, line: 182, type: !136, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !97)
!529 = !DILocation(line: 182, scope: !528)
!530 = distinct !DISubprogram(name: "good5", scope: !50, file: !50, line: 183, type: !136, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !97)
!531 = !DILocation(line: 183, scope: !530)
!532 = distinct !DISubprogram(name: "good6", scope: !50, file: !50, line: 184, type: !136, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !97)
!533 = !DILocation(line: 184, scope: !532)
!534 = distinct !DISubprogram(name: "good7", scope: !50, file: !50, line: 185, type: !136, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !97)
!535 = !DILocation(line: 185, scope: !534)
!536 = distinct !DISubprogram(name: "good8", scope: !50, file: !50, line: 186, type: !136, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !97)
!537 = !DILocation(line: 186, scope: !536)
!538 = distinct !DISubprogram(name: "good9", scope: !50, file: !50, line: 187, type: !136, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !97)
!539 = !DILocation(line: 187, scope: !538)
!540 = distinct !DISubprogram(name: "bad1", scope: !50, file: !50, line: 190, type: !136, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !97)
!541 = !DILocation(line: 190, scope: !540)
!542 = distinct !DISubprogram(name: "bad2", scope: !50, file: !50, line: 191, type: !136, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !97)
!543 = !DILocation(line: 191, scope: !542)
!544 = distinct !DISubprogram(name: "bad3", scope: !50, file: !50, line: 192, type: !136, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !97)
!545 = !DILocation(line: 192, scope: !544)
!546 = distinct !DISubprogram(name: "bad4", scope: !50, file: !50, line: 193, type: !136, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !97)
!547 = !DILocation(line: 193, scope: !546)
!548 = distinct !DISubprogram(name: "bad5", scope: !50, file: !50, line: 194, type: !136, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !97)
!549 = !DILocation(line: 194, scope: !548)
!550 = distinct !DISubprogram(name: "bad6", scope: !50, file: !50, line: 195, type: !136, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !97)
!551 = !DILocation(line: 195, scope: !550)
!552 = distinct !DISubprogram(name: "bad7", scope: !50, file: !50, line: 196, type: !136, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !97)
!553 = !DILocation(line: 196, scope: !552)
!554 = distinct !DISubprogram(name: "bad8", scope: !50, file: !50, line: 197, type: !136, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !97)
!555 = !DILocation(line: 197, scope: !554)
!556 = distinct !DISubprogram(name: "bad9", scope: !50, file: !50, line: 198, type: !136, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !97)
!557 = !DILocation(line: 198, scope: !556)
