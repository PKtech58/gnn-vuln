; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35214"

%union.CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_unionType = type { ptr }
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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_good() #0 !dbg !135 {
entry:
  call void @goodG2B(), !dbg !138
  ret void, !dbg !139
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !140 {
entry:
  %data = alloca ptr, align 8
  %myUnion = alloca %union.CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_unionType, align 8
  %dataBuffer = alloca [100 x i16], align 16
  %data1 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !142, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.declare(metadata ptr %myUnion, metadata !147, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !154, metadata !DIExpression()), !dbg !158
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !158
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !158
  store i16 100, ptr %0, align 16, !dbg !158
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !158
  store i16 105, ptr %1, align 2, !dbg !158
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !158
  store i16 114, ptr %2, align 4, !dbg !158
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !158
  store i16 32, ptr %3, align 2, !dbg !158
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !159
  store ptr %arraydecay, ptr %data, align 8, !dbg !159
  %4 = load ptr, ptr %data, align 8, !dbg !160
  %call = call ptr @wcscat(ptr noundef %4, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !160
  %5 = load ptr, ptr %data, align 8, !dbg !161
  store ptr %5, ptr %myUnion, align 8, !dbg !161
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !162, metadata !DIExpression()), !dbg !164
  %6 = load ptr, ptr %myUnion, align 8, !dbg !164
  store ptr %6, ptr %data1, align 8, !dbg !164
  %7 = load ptr, ptr %data1, align 8, !dbg !165
  %call2 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %7, ptr noundef null), !dbg !165
  ret void, !dbg !166
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !167 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !170, metadata !DIExpression()), !dbg !171
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !172, metadata !DIExpression()), !dbg !171
  %call = call i64 @time(ptr noundef null), !dbg !173
  %conv = trunc i64 %call to i32, !dbg !173
  call void @srand(i32 noundef %conv), !dbg !173
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !174
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_good(), !dbg !175
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !176
  ret i32 0, !dbg !177
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !178 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !188, metadata !DIExpression()), !dbg !189
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !190
  %call = call i64 @_time64(ptr noundef %0), !dbg !190
  ret i64 %call, !dbg !190
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !191 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !196, metadata !DIExpression()), !dbg !197
  %0 = load ptr, ptr %line.addr, align 8, !dbg !198
  %cmp = icmp ne ptr %0, null, !dbg !198
  br i1 %cmp, label %if.then, label %if.end, !dbg !198

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !199
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !199
  br label %if.end, !dbg !202

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !203
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !204 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !209, metadata !DIExpression()), !dbg !210
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !211, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !213, metadata !DIExpression()), !dbg !216
  call void @llvm.va_start(ptr %_ArgList), !dbg !217
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !218
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !218
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !218
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !218
  store i32 %call1, ptr %_Result, align 4, !dbg !218
  call void @llvm.va_end(ptr %_ArgList), !dbg !219
  %2 = load i32, ptr %_Result, align 4, !dbg !220
  ret i32 %2, !dbg !220
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !221 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !243, metadata !DIExpression()), !dbg !244
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !245, metadata !DIExpression()), !dbg !246
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !247, metadata !DIExpression()), !dbg !248
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !249, metadata !DIExpression()), !dbg !250
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !251
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !251
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !251
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !251
  %call = call ptr @__local_stdio_printf_options(), !dbg !251
  %4 = load i64, ptr %call, align 8, !dbg !251
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !251
  ret i32 %call1, !dbg !251
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !121 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !252
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !253 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !258, metadata !DIExpression()), !dbg !259
  %0 = load ptr, ptr %line.addr, align 8, !dbg !260
  %cmp = icmp ne ptr %0, null, !dbg !260
  br i1 %cmp, label %if.then, label %if.end, !dbg !260

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !261
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !261
  br label %if.end, !dbg !264

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !265
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !266 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !275, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.va_start(ptr %_ArgList), !dbg !279
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !280
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !280
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !280
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !280
  store i32 %call1, ptr %_Result, align 4, !dbg !280
  call void @llvm.va_end(ptr %_ArgList), !dbg !281
  %2 = load i32, ptr %_Result, align 4, !dbg !282
  ret i32 %2, !dbg !282
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !283 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !286, metadata !DIExpression()), !dbg !287
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !288, metadata !DIExpression()), !dbg !289
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !290, metadata !DIExpression()), !dbg !291
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !294
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !294
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !294
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !294
  %call = call ptr @__local_stdio_printf_options(), !dbg !294
  %4 = load i64, ptr %call, align 8, !dbg !294
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !294
  ret i32 %call1, !dbg !294
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !295 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !300
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !300
  ret void, !dbg !301
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !302 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !308
  %conv = sext i16 %0 to i32, !dbg !308
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !308
  ret void, !dbg !309
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !310 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !314, metadata !DIExpression()), !dbg !315
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !316
  %conv = fpext float %0 to double, !dbg !316
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !316
  ret void, !dbg !317
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !318 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !322, metadata !DIExpression()), !dbg !323
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !324
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !324
  ret void, !dbg !325
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !326 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !333
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !333
  ret void, !dbg !334
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !335 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !342
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !342
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !344 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !349
  %conv = sext i8 %0 to i32, !dbg !349
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !351 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !354, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata ptr %s, metadata !356, metadata !DIExpression()), !dbg !360
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !361
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !361
  store i16 %0, ptr %arrayidx, align 2, !dbg !361
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !362
  store i16 0, ptr %arrayidx1, align 2, !dbg !362
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !363
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !365 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !370
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !370
  ret void, !dbg !371
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !372 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !377
  %conv = zext i8 %0 to i32, !dbg !377
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !377
  ret void, !dbg !378
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !379 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !383, metadata !DIExpression()), !dbg !384
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !385
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !385
  ret void, !dbg !386
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !387 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !400
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !400
  %1 = load i32, ptr %intTwo, align 4, !dbg !400
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !400
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !400
  %3 = load i32, ptr %intOne, align 4, !dbg !400
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !400
  ret void, !dbg !401
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !402 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !407, metadata !DIExpression()), !dbg !408
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !409, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.declare(metadata ptr %i, metadata !410, metadata !DIExpression()), !dbg !411
  store i64 0, ptr %i, align 8, !dbg !412
  br label %for.cond, !dbg !412

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !412
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !412
  %cmp = icmp ult i64 %0, %1, !dbg !412
  br i1 %cmp, label %for.body, label %for.end, !dbg !412

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !414
  %3 = load i64, ptr %i, align 8, !dbg !414
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !414
  %4 = load i8, ptr %arrayidx, align 1, !dbg !414
  %conv = zext i8 %4 to i32, !dbg !414
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !414
  br label %for.inc, !dbg !417

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !418
  %inc = add i64 %5, 1, !dbg !418
  store i64 %inc, ptr %i, align 8, !dbg !418
  br label %for.cond, !dbg !418, !llvm.loop !419

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !422
  ret void, !dbg !423
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !424 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !428, metadata !DIExpression()), !dbg !429
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !430, metadata !DIExpression()), !dbg !429
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !431, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !432, metadata !DIExpression()), !dbg !433
  store i64 0, ptr %numWritten, align 8, !dbg !433
  br label %while.cond, !dbg !434

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !434
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !434
  %cmp = icmp ult i64 %0, %1, !dbg !434
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !434

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !434
  %3 = load i64, ptr %numWritten, align 8, !dbg !434
  %mul = mul i64 2, %3, !dbg !434
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !434
  %4 = load i8, ptr %arrayidx, align 1, !dbg !434
  %conv = sext i8 %4 to i32, !dbg !434
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !434
  %tobool = icmp ne i32 %call, 0, !dbg !434
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !434

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !434
  %6 = load i64, ptr %numWritten, align 8, !dbg !434
  %mul1 = mul i64 2, %6, !dbg !434
  %add = add i64 %mul1, 1, !dbg !434
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !434
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !434
  %conv3 = sext i8 %7 to i32, !dbg !434
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !434
  %tobool5 = icmp ne i32 %call4, 0, !dbg !434
  br label %land.end, !dbg !434

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !434
  br i1 %8, label %while.body, label %while.end, !dbg !434

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !435, metadata !DIExpression()), !dbg !437
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !438
  %10 = load i64, ptr %numWritten, align 8, !dbg !438
  %mul6 = mul i64 2, %10, !dbg !438
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !438
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !438
  %11 = load i32, ptr %byte, align 4, !dbg !439
  %conv9 = trunc i32 %11 to i8, !dbg !439
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !439
  %13 = load i64, ptr %numWritten, align 8, !dbg !439
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !439
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !439
  %14 = load i64, ptr %numWritten, align 8, !dbg !440
  %inc = add i64 %14, 1, !dbg !440
  store i64 %inc, ptr %numWritten, align 8, !dbg !440
  br label %while.cond, !dbg !434, !llvm.loop !441

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !443
  ret i64 %15, !dbg !443
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !444 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !447, metadata !DIExpression()), !dbg !448
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !453, metadata !DIExpression()), !dbg !454
  call void @llvm.va_start(ptr %_ArgList), !dbg !455
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !456
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !456
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !456
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !456
  store i32 %call, ptr %_Result, align 4, !dbg !456
  call void @llvm.va_end(ptr %_ArgList), !dbg !457
  %3 = load i32, ptr %_Result, align 4, !dbg !458
  ret i32 %3, !dbg !458
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !459 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !464, metadata !DIExpression()), !dbg !465
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !466, metadata !DIExpression()), !dbg !467
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !468, metadata !DIExpression()), !dbg !469
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !470
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !470
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !470
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !470
  %call = call ptr @__local_stdio_scanf_options(), !dbg !470
  %4 = load i64, ptr %call, align 8, !dbg !470
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !470
  ret i32 %call1, !dbg !470
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !124 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !471
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !472 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !475, metadata !DIExpression()), !dbg !476
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !477, metadata !DIExpression()), !dbg !476
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !478, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !479, metadata !DIExpression()), !dbg !480
  store i64 0, ptr %numWritten, align 8, !dbg !480
  br label %while.cond, !dbg !481

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !481
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !481
  %cmp = icmp ult i64 %0, %1, !dbg !481
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !481

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !481
  %3 = load i64, ptr %numWritten, align 8, !dbg !481
  %mul = mul i64 2, %3, !dbg !481
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !481
  %4 = load i16, ptr %arrayidx, align 2, !dbg !481
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !481
  %tobool = icmp ne i32 %call, 0, !dbg !481
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !481

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !481
  %6 = load i64, ptr %numWritten, align 8, !dbg !481
  %mul1 = mul i64 2, %6, !dbg !481
  %add = add i64 %mul1, 1, !dbg !481
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !481
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !481
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !481
  %tobool4 = icmp ne i32 %call3, 0, !dbg !481
  br label %land.end, !dbg !481

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !481
  br i1 %8, label %while.body, label %while.end, !dbg !481

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !482, metadata !DIExpression()), !dbg !484
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !485
  %10 = load i64, ptr %numWritten, align 8, !dbg !485
  %mul5 = mul i64 2, %10, !dbg !485
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !485
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !485
  %11 = load i32, ptr %byte, align 4, !dbg !486
  %conv = trunc i32 %11 to i8, !dbg !486
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !486
  %13 = load i64, ptr %numWritten, align 8, !dbg !486
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !486
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !486
  %14 = load i64, ptr %numWritten, align 8, !dbg !487
  %inc = add i64 %14, 1, !dbg !487
  store i64 %inc, ptr %numWritten, align 8, !dbg !487
  br label %while.cond, !dbg !481, !llvm.loop !488

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !490
  ret i64 %15, !dbg !490
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !491 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.va_start(ptr %_ArgList), !dbg !502
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !503
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !503
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !503
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !503
  store i32 %call, ptr %_Result, align 4, !dbg !503
  call void @llvm.va_end(ptr %_ArgList), !dbg !504
  %3 = load i32, ptr %_Result, align 4, !dbg !505
  ret i32 %3, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !506 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !509, metadata !DIExpression()), !dbg !510
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !511, metadata !DIExpression()), !dbg !512
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !513, metadata !DIExpression()), !dbg !514
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !515, metadata !DIExpression()), !dbg !516
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !517
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !517
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !517
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !517
  %call = call ptr @__local_stdio_scanf_options(), !dbg !517
  %4 = load i64, ptr %call, align 8, !dbg !517
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !517
  ret i32 %call1, !dbg !517
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !518 {
entry:
  ret i32 1, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !522 {
entry:
  ret i32 0, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !524 {
entry:
  %call = call i32 @rand(), !dbg !525
  %rem = srem i32 %call, 2, !dbg !525
  ret i32 %rem, !dbg !525
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !536 {
entry:
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !538 {
entry:
  ret void, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !540 {
entry:
  ret void, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !542 {
entry:
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !544 {
entry:
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !546 {
entry:
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !548 {
entry:
  ret void, !dbg !549
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !550 {
entry:
  ret void, !dbg !551
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !552 {
entry:
  ret void, !dbg !553
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !554 {
entry:
  ret void, !dbg !555
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !556 {
entry:
  ret void, !dbg !557
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !558 {
entry:
  ret void, !dbg !559
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !560 {
entry:
  ret void, !dbg !561
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248602-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "a1469c9327f6d679eea9e64a8924a51c")
!4 = !{!5, !6, !9}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !{!0, !11, !18, !23, !30, !36, !41}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !13, line: 203, type: !14, isLocal: true, isDefinition: true)
!13 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248602-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34.c", directory: "", checksumkind: CSK_MD5, checksum: "a1469c9327f6d679eea9e64a8924a51c")
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 144, elements: !16)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!17}
!17 = !DISubrange(count: 18)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !13, line: 205, type: !20, isLocal: true, isDefinition: true)
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
!31 = distinct !DIGlobalVariable(scope: null, file: !13, line: 173, type: !32, isLocal: true, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, elements: !34)
!33 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DISubrange(count: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !13, line: 180, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 3)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !13, line: 180, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 8)
!46 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !50, line: 15, type: !51, isLocal: true, isDefinition: true)
!50 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248602-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!98 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248602-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!135 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_good", scope: !13, file: !13, line: 184, type: !136, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !2)
!136 = !DISubroutineType(types: !137)
!137 = !{null}
!138 = !DILocation(line: 186, scope: !135)
!139 = !DILocation(line: 187, scope: !135)
!140 = distinct !DISubprogram(name: "goodG2B", scope: !13, file: !13, line: 166, type: !136, scopeLine: 167, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !141)
!141 = !{}
!142 = !DILocalVariable(name: "data", scope: !140, file: !13, line: 168, type: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !145, line: 24, baseType: !33)
!145 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!146 = !DILocation(line: 168, scope: !140)
!147 = !DILocalVariable(name: "myUnion", scope: !140, file: !13, line: 169, type: !148)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_unionType", file: !13, line: 62, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_unionType", file: !13, line: 58, size: 64, elements: !150)
!150 = !{!151, !152}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "unionFirst", scope: !149, file: !13, line: 60, baseType: !143, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "unionSecond", scope: !149, file: !13, line: 61, baseType: !143, size: 64)
!153 = !DILocation(line: 169, scope: !140)
!154 = !DILocalVariable(name: "dataBuffer", scope: !140, file: !13, line: 170, type: !155)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 1600, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 100)
!158 = !DILocation(line: 170, scope: !140)
!159 = !DILocation(line: 171, scope: !140)
!160 = !DILocation(line: 173, scope: !140)
!161 = !DILocation(line: 174, scope: !140)
!162 = !DILocalVariable(name: "data", scope: !163, file: !13, line: 176, type: !143)
!163 = distinct !DILexicalBlock(scope: !140, file: !13, line: 175)
!164 = !DILocation(line: 176, scope: !163)
!165 = !DILocation(line: 180, scope: !163)
!166 = !DILocation(line: 182, scope: !140)
!167 = distinct !DISubprogram(name: "main", scope: !13, file: !13, line: 198, type: !168, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !141)
!168 = !DISubroutineType(types: !169)
!169 = !{!47, !47, !117}
!170 = !DILocalVariable(name: "argv", arg: 2, scope: !167, file: !13, line: 198, type: !117)
!171 = !DILocation(line: 198, scope: !167)
!172 = !DILocalVariable(name: "argc", arg: 1, scope: !167, file: !13, line: 198, type: !47)
!173 = !DILocation(line: 201, scope: !167)
!174 = !DILocation(line: 203, scope: !167)
!175 = !DILocation(line: 204, scope: !167)
!176 = !DILocation(line: 205, scope: !167)
!177 = !DILocation(line: 212, scope: !167)
!178 = distinct !DISubprogram(name: "time", scope: !179, file: !179, line: 548, type: !180, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !141)
!179 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !186}
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !183, line: 645, baseType: !184)
!183 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !183, line: 608, baseType: !185)
!185 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!188 = !DILocalVariable(name: "_Time", arg: 1, scope: !178, file: !179, line: 549, type: !186)
!189 = !DILocation(line: 549, scope: !178)
!190 = !DILocation(line: 552, scope: !178)
!191 = distinct !DISubprogram(name: "printLine", scope: !50, file: !50, line: 11, type: !192, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !194}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!196 = !DILocalVariable(name: "line", arg: 1, scope: !191, file: !50, line: 11, type: !194)
!197 = !DILocation(line: 11, scope: !191)
!198 = !DILocation(line: 13, scope: !191)
!199 = !DILocation(line: 15, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !50, line: 14)
!201 = distinct !DILexicalBlock(scope: !191, file: !50, line: 13)
!202 = !DILocation(line: 16, scope: !200)
!203 = !DILocation(line: 17, scope: !191)
!204 = distinct !DISubprogram(name: "printf", scope: !205, file: !205, line: 950, type: !206, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!205 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!206 = !DISubroutineType(types: !207)
!207 = !{!47, !208, null}
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!209 = !DILocalVariable(name: "_Format", arg: 1, scope: !204, file: !205, line: 951, type: !208)
!210 = !DILocation(line: 951, scope: !204)
!211 = !DILocalVariable(name: "_Result", scope: !204, file: !205, line: 957, type: !47)
!212 = !DILocation(line: 957, scope: !204)
!213 = !DILocalVariable(name: "_ArgList", scope: !204, file: !205, line: 958, type: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !215, line: 72, baseType: !118)
!215 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!216 = !DILocation(line: 958, scope: !204)
!217 = !DILocation(line: 959, scope: !204)
!218 = !DILocation(line: 960, scope: !204)
!219 = !DILocation(line: 961, scope: !204)
!220 = !DILocation(line: 962, scope: !204)
!221 = distinct !DISubprogram(name: "_vfprintf_l", scope: !205, file: !205, line: 635, type: !222, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!222 = !DISubroutineType(types: !223)
!223 = !{!47, !224, !208, !231, !214}
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !227, line: 31, baseType: !228)
!227 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !227, line: 28, size: 64, elements: !229)
!229 = !{!230}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !228, file: !227, line: 30, baseType: !9, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !183, line: 623, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !183, line: 621, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !183, line: 617, size: 128, elements: !236)
!236 = !{!237, !240}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !235, file: !183, line: 619, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !183, line: 619, flags: DIFlagFwdDecl)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !235, file: !183, line: 620, baseType: !241, size: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !183, line: 620, flags: DIFlagFwdDecl)
!243 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !221, file: !205, line: 639, type: !214)
!244 = !DILocation(line: 639, scope: !221)
!245 = !DILocalVariable(name: "_Locale", arg: 3, scope: !221, file: !205, line: 638, type: !231)
!246 = !DILocation(line: 638, scope: !221)
!247 = !DILocalVariable(name: "_Format", arg: 2, scope: !221, file: !205, line: 637, type: !208)
!248 = !DILocation(line: 637, scope: !221)
!249 = !DILocalVariable(name: "_Stream", arg: 1, scope: !221, file: !205, line: 636, type: !224)
!250 = !DILocation(line: 636, scope: !221)
!251 = !DILocation(line: 645, scope: !221)
!252 = !DILocation(line: 92, scope: !121)
!253 = distinct !DISubprogram(name: "printWLine", scope: !50, file: !50, line: 19, type: !254, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !256}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!258 = !DILocalVariable(name: "line", arg: 1, scope: !253, file: !50, line: 19, type: !256)
!259 = !DILocation(line: 19, scope: !253)
!260 = !DILocation(line: 21, scope: !253)
!261 = !DILocation(line: 23, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !50, line: 22)
!263 = distinct !DILexicalBlock(scope: !253, file: !50, line: 21)
!264 = !DILocation(line: 24, scope: !262)
!265 = !DILocation(line: 25, scope: !253)
!266 = distinct !DISubprogram(name: "wprintf", scope: !227, file: !227, line: 608, type: !267, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!267 = !DISubroutineType(types: !268)
!268 = !{!47, !269, null}
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !33)
!273 = !DILocalVariable(name: "_Format", arg: 1, scope: !266, file: !227, line: 609, type: !269)
!274 = !DILocation(line: 609, scope: !266)
!275 = !DILocalVariable(name: "_Result", scope: !266, file: !227, line: 615, type: !47)
!276 = !DILocation(line: 615, scope: !266)
!277 = !DILocalVariable(name: "_ArgList", scope: !266, file: !227, line: 616, type: !214)
!278 = !DILocation(line: 616, scope: !266)
!279 = !DILocation(line: 617, scope: !266)
!280 = !DILocation(line: 618, scope: !266)
!281 = !DILocation(line: 619, scope: !266)
!282 = !DILocation(line: 620, scope: !266)
!283 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !227, file: !227, line: 299, type: !284, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!284 = !DISubroutineType(types: !285)
!285 = !{!47, !224, !269, !231, !214}
!286 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !283, file: !227, line: 303, type: !214)
!287 = !DILocation(line: 303, scope: !283)
!288 = !DILocalVariable(name: "_Locale", arg: 3, scope: !283, file: !227, line: 302, type: !231)
!289 = !DILocation(line: 302, scope: !283)
!290 = !DILocalVariable(name: "_Format", arg: 2, scope: !283, file: !227, line: 301, type: !269)
!291 = !DILocation(line: 301, scope: !283)
!292 = !DILocalVariable(name: "_Stream", arg: 1, scope: !283, file: !227, line: 300, type: !224)
!293 = !DILocation(line: 300, scope: !283)
!294 = !DILocation(line: 309, scope: !283)
!295 = distinct !DISubprogram(name: "printIntLine", scope: !50, file: !50, line: 27, type: !296, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !47}
!298 = !DILocalVariable(name: "intNumber", arg: 1, scope: !295, file: !50, line: 27, type: !47)
!299 = !DILocation(line: 27, scope: !295)
!300 = !DILocation(line: 29, scope: !295)
!301 = !DILocation(line: 30, scope: !295)
!302 = distinct !DISubprogram(name: "printShortLine", scope: !50, file: !50, line: 32, type: !303, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!306 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !302, file: !50, line: 32, type: !305)
!307 = !DILocation(line: 32, scope: !302)
!308 = !DILocation(line: 34, scope: !302)
!309 = !DILocation(line: 35, scope: !302)
!310 = distinct !DISubprogram(name: "printFloatLine", scope: !50, file: !50, line: 37, type: !311, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !313}
!313 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!314 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !310, file: !50, line: 37, type: !313)
!315 = !DILocation(line: 37, scope: !310)
!316 = !DILocation(line: 39, scope: !310)
!317 = !DILocation(line: 40, scope: !310)
!318 = distinct !DISubprogram(name: "printLongLine", scope: !50, file: !50, line: 42, type: !319, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !321}
!321 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!322 = !DILocalVariable(name: "longNumber", arg: 1, scope: !318, file: !50, line: 42, type: !321)
!323 = !DILocation(line: 42, scope: !318)
!324 = !DILocation(line: 44, scope: !318)
!325 = !DILocation(line: 45, scope: !318)
!326 = distinct !DISubprogram(name: "printLongLongLine", scope: !50, file: !50, line: 47, type: !327, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !329}
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !330, line: 21, baseType: !185)
!330 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!331 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !326, file: !50, line: 47, type: !329)
!332 = !DILocation(line: 47, scope: !326)
!333 = !DILocation(line: 49, scope: !326)
!334 = !DILocation(line: 50, scope: !326)
!335 = distinct !DISubprogram(name: "printSizeTLine", scope: !50, file: !50, line: 52, type: !336, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !338}
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !339, line: 18, baseType: !8)
!339 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!340 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !335, file: !50, line: 52, type: !338)
!341 = !DILocation(line: 52, scope: !335)
!342 = !DILocation(line: 54, scope: !335)
!343 = !DILocation(line: 55, scope: !335)
!344 = distinct !DISubprogram(name: "printHexCharLine", scope: !50, file: !50, line: 57, type: !345, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !15}
!347 = !DILocalVariable(name: "charHex", arg: 1, scope: !344, file: !50, line: 57, type: !15)
!348 = !DILocation(line: 57, scope: !344)
!349 = !DILocation(line: 59, scope: !344)
!350 = !DILocation(line: 60, scope: !344)
!351 = distinct !DISubprogram(name: "printWcharLine", scope: !50, file: !50, line: 62, type: !352, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !144}
!354 = !DILocalVariable(name: "wideChar", arg: 1, scope: !351, file: !50, line: 62, type: !144)
!355 = !DILocation(line: 62, scope: !351)
!356 = !DILocalVariable(name: "s", scope: !351, file: !50, line: 66, type: !357)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 32, elements: !358)
!358 = !{!359}
!359 = !DISubrange(count: 2)
!360 = !DILocation(line: 66, scope: !351)
!361 = !DILocation(line: 67, scope: !351)
!362 = !DILocation(line: 68, scope: !351)
!363 = !DILocation(line: 69, scope: !351)
!364 = !DILocation(line: 70, scope: !351)
!365 = distinct !DISubprogram(name: "printUnsignedLine", scope: !50, file: !50, line: 72, type: !366, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !5}
!368 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !365, file: !50, line: 72, type: !5)
!369 = !DILocation(line: 72, scope: !365)
!370 = !DILocation(line: 74, scope: !365)
!371 = !DILocation(line: 75, scope: !365)
!372 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !50, file: !50, line: 77, type: !373, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !100}
!375 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !372, file: !50, line: 77, type: !100)
!376 = !DILocation(line: 77, scope: !372)
!377 = !DILocation(line: 79, scope: !372)
!378 = !DILocation(line: 80, scope: !372)
!379 = distinct !DISubprogram(name: "printDoubleLine", scope: !50, file: !50, line: 82, type: !380, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382}
!382 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!383 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !379, file: !50, line: 82, type: !382)
!384 = !DILocation(line: 82, scope: !379)
!385 = !DILocation(line: 84, scope: !379)
!386 = !DILocation(line: 85, scope: !379)
!387 = distinct !DISubprogram(name: "printStructLine", scope: !50, file: !50, line: 87, type: !388, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !390}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !393, line: 100, baseType: !394)
!393 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248602-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !393, line: 96, size: 64, elements: !395)
!395 = !{!396, !397}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !394, file: !393, line: 98, baseType: !47, size: 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !394, file: !393, line: 99, baseType: !47, size: 32, offset: 32)
!398 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !387, file: !50, line: 87, type: !390)
!399 = !DILocation(line: 87, scope: !387)
!400 = !DILocation(line: 89, scope: !387)
!401 = !DILocation(line: 90, scope: !387)
!402 = distinct !DISubprogram(name: "printBytesLine", scope: !50, file: !50, line: 92, type: !403, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !405, !338}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!407 = !DILocalVariable(name: "numBytes", arg: 2, scope: !402, file: !50, line: 92, type: !338)
!408 = !DILocation(line: 92, scope: !402)
!409 = !DILocalVariable(name: "bytes", arg: 1, scope: !402, file: !50, line: 92, type: !405)
!410 = !DILocalVariable(name: "i", scope: !402, file: !50, line: 94, type: !338)
!411 = !DILocation(line: 94, scope: !402)
!412 = !DILocation(line: 95, scope: !413)
!413 = distinct !DILexicalBlock(scope: !402, file: !50, line: 95)
!414 = !DILocation(line: 97, scope: !415)
!415 = distinct !DILexicalBlock(scope: !416, file: !50, line: 96)
!416 = distinct !DILexicalBlock(scope: !413, file: !50, line: 95)
!417 = !DILocation(line: 98, scope: !415)
!418 = !DILocation(line: 95, scope: !416)
!419 = distinct !{!419, !412, !420, !421}
!420 = !DILocation(line: 98, scope: !413)
!421 = !{!"llvm.loop.mustprogress"}
!422 = !DILocation(line: 99, scope: !402)
!423 = !DILocation(line: 100, scope: !402)
!424 = distinct !DISubprogram(name: "decodeHexChars", scope: !50, file: !50, line: 105, type: !425, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!425 = !DISubroutineType(types: !426)
!426 = !{!338, !427, !338, !194}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!428 = !DILocalVariable(name: "hex", arg: 3, scope: !424, file: !50, line: 105, type: !194)
!429 = !DILocation(line: 105, scope: !424)
!430 = !DILocalVariable(name: "numBytes", arg: 2, scope: !424, file: !50, line: 105, type: !338)
!431 = !DILocalVariable(name: "bytes", arg: 1, scope: !424, file: !50, line: 105, type: !427)
!432 = !DILocalVariable(name: "numWritten", scope: !424, file: !50, line: 107, type: !338)
!433 = !DILocation(line: 107, scope: !424)
!434 = !DILocation(line: 113, scope: !424)
!435 = !DILocalVariable(name: "byte", scope: !436, file: !50, line: 115, type: !47)
!436 = distinct !DILexicalBlock(scope: !424, file: !50, line: 114)
!437 = !DILocation(line: 115, scope: !436)
!438 = !DILocation(line: 116, scope: !436)
!439 = !DILocation(line: 117, scope: !436)
!440 = !DILocation(line: 118, scope: !436)
!441 = distinct !{!441, !434, !442, !421}
!442 = !DILocation(line: 119, scope: !424)
!443 = !DILocation(line: 121, scope: !424)
!444 = distinct !DISubprogram(name: "sscanf", scope: !205, file: !205, line: 2240, type: !445, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!445 = !DISubroutineType(types: !446)
!446 = !{!47, !208, !208, null}
!447 = !DILocalVariable(name: "_Format", arg: 2, scope: !444, file: !205, line: 2242, type: !208)
!448 = !DILocation(line: 2242, scope: !444)
!449 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !444, file: !205, line: 2241, type: !208)
!450 = !DILocation(line: 2241, scope: !444)
!451 = !DILocalVariable(name: "_Result", scope: !444, file: !205, line: 2248, type: !47)
!452 = !DILocation(line: 2248, scope: !444)
!453 = !DILocalVariable(name: "_ArgList", scope: !444, file: !205, line: 2249, type: !214)
!454 = !DILocation(line: 2249, scope: !444)
!455 = !DILocation(line: 2250, scope: !444)
!456 = !DILocation(line: 2251, scope: !444)
!457 = !DILocation(line: 2252, scope: !444)
!458 = !DILocation(line: 2253, scope: !444)
!459 = distinct !DISubprogram(name: "_vsscanf_l", scope: !205, file: !205, line: 2143, type: !460, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!460 = !DISubroutineType(types: !461)
!461 = !{!47, !208, !208, !231, !214}
!462 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !459, file: !205, line: 2147, type: !214)
!463 = !DILocation(line: 2147, scope: !459)
!464 = !DILocalVariable(name: "_Locale", arg: 3, scope: !459, file: !205, line: 2146, type: !231)
!465 = !DILocation(line: 2146, scope: !459)
!466 = !DILocalVariable(name: "_Format", arg: 2, scope: !459, file: !205, line: 2145, type: !208)
!467 = !DILocation(line: 2145, scope: !459)
!468 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !459, file: !205, line: 2144, type: !208)
!469 = !DILocation(line: 2144, scope: !459)
!470 = !DILocation(line: 2153, scope: !459)
!471 = !DILocation(line: 102, scope: !124)
!472 = distinct !DISubprogram(name: "decodeHexWChars", scope: !50, file: !50, line: 127, type: !473, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!473 = !DISubroutineType(types: !474)
!474 = !{!338, !427, !338, !256}
!475 = !DILocalVariable(name: "hex", arg: 3, scope: !472, file: !50, line: 127, type: !256)
!476 = !DILocation(line: 127, scope: !472)
!477 = !DILocalVariable(name: "numBytes", arg: 2, scope: !472, file: !50, line: 127, type: !338)
!478 = !DILocalVariable(name: "bytes", arg: 1, scope: !472, file: !50, line: 127, type: !427)
!479 = !DILocalVariable(name: "numWritten", scope: !472, file: !50, line: 129, type: !338)
!480 = !DILocation(line: 129, scope: !472)
!481 = !DILocation(line: 135, scope: !472)
!482 = !DILocalVariable(name: "byte", scope: !483, file: !50, line: 137, type: !47)
!483 = distinct !DILexicalBlock(scope: !472, file: !50, line: 136)
!484 = !DILocation(line: 137, scope: !483)
!485 = !DILocation(line: 138, scope: !483)
!486 = !DILocation(line: 139, scope: !483)
!487 = !DILocation(line: 140, scope: !483)
!488 = distinct !{!488, !481, !489, !421}
!489 = !DILocation(line: 141, scope: !472)
!490 = !DILocation(line: 143, scope: !472)
!491 = distinct !DISubprogram(name: "swscanf", scope: !227, file: !227, line: 2018, type: !492, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!492 = !DISubroutineType(types: !493)
!493 = !{!47, !269, !269, null}
!494 = !DILocalVariable(name: "_Format", arg: 2, scope: !491, file: !227, line: 2020, type: !269)
!495 = !DILocation(line: 2020, scope: !491)
!496 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !491, file: !227, line: 2019, type: !269)
!497 = !DILocation(line: 2019, scope: !491)
!498 = !DILocalVariable(name: "_Result", scope: !491, file: !227, line: 2026, type: !47)
!499 = !DILocation(line: 2026, scope: !491)
!500 = !DILocalVariable(name: "_ArgList", scope: !491, file: !227, line: 2027, type: !214)
!501 = !DILocation(line: 2027, scope: !491)
!502 = !DILocation(line: 2028, scope: !491)
!503 = !DILocation(line: 2029, scope: !491)
!504 = !DILocation(line: 2030, scope: !491)
!505 = !DILocation(line: 2031, scope: !491)
!506 = distinct !DISubprogram(name: "_vswscanf_l", scope: !227, file: !227, line: 1882, type: !507, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!507 = !DISubroutineType(types: !508)
!508 = !{!47, !269, !269, !231, !214}
!509 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !506, file: !227, line: 1886, type: !214)
!510 = !DILocation(line: 1886, scope: !506)
!511 = !DILocalVariable(name: "_Locale", arg: 3, scope: !506, file: !227, line: 1885, type: !231)
!512 = !DILocation(line: 1885, scope: !506)
!513 = !DILocalVariable(name: "_Format", arg: 2, scope: !506, file: !227, line: 1884, type: !269)
!514 = !DILocation(line: 1884, scope: !506)
!515 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !506, file: !227, line: 1883, type: !269)
!516 = !DILocation(line: 1883, scope: !506)
!517 = !DILocation(line: 1892, scope: !506)
!518 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !50, file: !50, line: 148, type: !519, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !97)
!519 = !DISubroutineType(types: !520)
!520 = !{!47}
!521 = !DILocation(line: 150, scope: !518)
!522 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !50, file: !50, line: 153, type: !519, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !97)
!523 = !DILocation(line: 155, scope: !522)
!524 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !50, file: !50, line: 158, type: !519, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !97)
!525 = !DILocation(line: 160, scope: !524)
!526 = distinct !DISubprogram(name: "good1", scope: !50, file: !50, line: 179, type: !136, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !97)
!527 = !DILocation(line: 179, scope: !526)
!528 = distinct !DISubprogram(name: "good2", scope: !50, file: !50, line: 180, type: !136, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !97)
!529 = !DILocation(line: 180, scope: !528)
!530 = distinct !DISubprogram(name: "good3", scope: !50, file: !50, line: 181, type: !136, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !97)
!531 = !DILocation(line: 181, scope: !530)
!532 = distinct !DISubprogram(name: "good4", scope: !50, file: !50, line: 182, type: !136, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !97)
!533 = !DILocation(line: 182, scope: !532)
!534 = distinct !DISubprogram(name: "good5", scope: !50, file: !50, line: 183, type: !136, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !97)
!535 = !DILocation(line: 183, scope: !534)
!536 = distinct !DISubprogram(name: "good6", scope: !50, file: !50, line: 184, type: !136, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !97)
!537 = !DILocation(line: 184, scope: !536)
!538 = distinct !DISubprogram(name: "good7", scope: !50, file: !50, line: 185, type: !136, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !97)
!539 = !DILocation(line: 185, scope: !538)
!540 = distinct !DISubprogram(name: "good8", scope: !50, file: !50, line: 186, type: !136, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !97)
!541 = !DILocation(line: 186, scope: !540)
!542 = distinct !DISubprogram(name: "good9", scope: !50, file: !50, line: 187, type: !136, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !97)
!543 = !DILocation(line: 187, scope: !542)
!544 = distinct !DISubprogram(name: "bad1", scope: !50, file: !50, line: 190, type: !136, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !97)
!545 = !DILocation(line: 190, scope: !544)
!546 = distinct !DISubprogram(name: "bad2", scope: !50, file: !50, line: 191, type: !136, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !97)
!547 = !DILocation(line: 191, scope: !546)
!548 = distinct !DISubprogram(name: "bad3", scope: !50, file: !50, line: 192, type: !136, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !97)
!549 = !DILocation(line: 192, scope: !548)
!550 = distinct !DISubprogram(name: "bad4", scope: !50, file: !50, line: 193, type: !136, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !97)
!551 = !DILocation(line: 193, scope: !550)
!552 = distinct !DISubprogram(name: "bad5", scope: !50, file: !50, line: 194, type: !136, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !97)
!553 = !DILocation(line: 194, scope: !552)
!554 = distinct !DISubprogram(name: "bad6", scope: !50, file: !50, line: 195, type: !136, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !97)
!555 = !DILocation(line: 195, scope: !554)
!556 = distinct !DISubprogram(name: "bad7", scope: !50, file: !50, line: 196, type: !136, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !97)
!557 = !DILocation(line: 196, scope: !556)
!558 = distinct !DISubprogram(name: "bad8", scope: !50, file: !50, line: 197, type: !136, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !97)
!559 = !DILocation(line: 197, scope: !558)
!560 = distinct !DISubprogram(name: "bad9", scope: !50, file: !50, line: 198, type: !136, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !97)
!561 = !DILocation(line: 198, scope: !560)
