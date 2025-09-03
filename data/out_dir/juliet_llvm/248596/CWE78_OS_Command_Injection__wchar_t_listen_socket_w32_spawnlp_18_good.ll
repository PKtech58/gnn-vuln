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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_18_good() #0 !dbg !135 {
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
  br label %source, !dbg !153

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !154), !dbg !155
  %4 = load ptr, ptr %data, align 8, !dbg !156
  %call = call ptr @wcscat(ptr noundef %4, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !156
  %5 = load ptr, ptr %data, align 8, !dbg !157
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !157
  ret void, !dbg !158
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !159 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !162, metadata !DIExpression()), !dbg !163
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !164, metadata !DIExpression()), !dbg !163
  %call = call i64 @time(ptr noundef null), !dbg !165
  %conv = trunc i64 %call to i32, !dbg !165
  call void @srand(i32 noundef %conv), !dbg !165
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !166
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_18_good(), !dbg !167
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !168
  ret i32 0, !dbg !169
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !170 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !180, metadata !DIExpression()), !dbg !181
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !182
  %call = call i64 @_time64(ptr noundef %0), !dbg !182
  ret i64 %call, !dbg !182
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !183 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !188, metadata !DIExpression()), !dbg !189
  %0 = load ptr, ptr %line.addr, align 8, !dbg !190
  %cmp = icmp ne ptr %0, null, !dbg !190
  br i1 %cmp, label %if.then, label %if.end, !dbg !190

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !191
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !191
  br label %if.end, !dbg !194

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !195
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !196 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !201, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !205, metadata !DIExpression()), !dbg !208
  call void @llvm.va_start(ptr %_ArgList), !dbg !209
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !210
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !210
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !210
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !210
  store i32 %call1, ptr %_Result, align 4, !dbg !210
  call void @llvm.va_end(ptr %_ArgList), !dbg !211
  %2 = load i32, ptr %_Result, align 4, !dbg !212
  ret i32 %2, !dbg !212
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !213 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !235, metadata !DIExpression()), !dbg !236
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !237, metadata !DIExpression()), !dbg !238
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !239, metadata !DIExpression()), !dbg !240
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !241, metadata !DIExpression()), !dbg !242
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !243
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !243
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !243
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !243
  %call = call ptr @__local_stdio_printf_options(), !dbg !243
  %4 = load i64, ptr %call, align 8, !dbg !243
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !243
  ret i32 %call1, !dbg !243
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !121 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !244
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !245 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !250, metadata !DIExpression()), !dbg !251
  %0 = load ptr, ptr %line.addr, align 8, !dbg !252
  %cmp = icmp ne ptr %0, null, !dbg !252
  br i1 %cmp, label %if.then, label %if.end, !dbg !252

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !253
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !253
  br label %if.end, !dbg !256

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !257
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !258 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !265, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !267, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !269, metadata !DIExpression()), !dbg !270
  call void @llvm.va_start(ptr %_ArgList), !dbg !271
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !272
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !272
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !272
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !272
  store i32 %call1, ptr %_Result, align 4, !dbg !272
  call void @llvm.va_end(ptr %_ArgList), !dbg !273
  %2 = load i32, ptr %_Result, align 4, !dbg !274
  ret i32 %2, !dbg !274
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !275 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !278, metadata !DIExpression()), !dbg !279
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !280, metadata !DIExpression()), !dbg !281
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !282, metadata !DIExpression()), !dbg !283
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !284, metadata !DIExpression()), !dbg !285
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !286
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !286
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !286
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !286
  %call = call ptr @__local_stdio_printf_options(), !dbg !286
  %4 = load i64, ptr %call, align 8, !dbg !286
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !286
  ret i32 %call1, !dbg !286
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !287 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !290, metadata !DIExpression()), !dbg !291
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !292
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !292
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !294 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !300
  %conv = sext i16 %0 to i32, !dbg !300
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !300
  ret void, !dbg !301
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !302 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !308
  %conv = fpext float %0 to double, !dbg !308
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !308
  ret void, !dbg !309
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !310 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !314, metadata !DIExpression()), !dbg !315
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !316
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !316
  ret void, !dbg !317
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !318 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !323, metadata !DIExpression()), !dbg !324
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !325
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !325
  ret void, !dbg !326
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !327 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !334
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !334
  ret void, !dbg !335
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !336 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !339, metadata !DIExpression()), !dbg !340
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !341
  %conv = sext i8 %0 to i32, !dbg !341
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !341
  ret void, !dbg !342
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !343 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !346, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.declare(metadata ptr %s, metadata !348, metadata !DIExpression()), !dbg !352
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !353
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !353
  store i16 %0, ptr %arrayidx, align 2, !dbg !353
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !354
  store i16 0, ptr %arrayidx1, align 2, !dbg !354
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !355
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !355
  ret void, !dbg !356
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !357 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !360, metadata !DIExpression()), !dbg !361
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !362
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !362
  ret void, !dbg !363
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !364 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !367, metadata !DIExpression()), !dbg !368
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !369
  %conv = zext i8 %0 to i32, !dbg !369
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !369
  ret void, !dbg !370
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !371 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !377
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !377
  ret void, !dbg !378
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !379 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !392
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !392
  %1 = load i32, ptr %intTwo, align 4, !dbg !392
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !392
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !392
  %3 = load i32, ptr %intOne, align 4, !dbg !392
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !392
  ret void, !dbg !393
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !394 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !399, metadata !DIExpression()), !dbg !400
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !401, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata ptr %i, metadata !402, metadata !DIExpression()), !dbg !403
  store i64 0, ptr %i, align 8, !dbg !404
  br label %for.cond, !dbg !404

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !404
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !404
  %cmp = icmp ult i64 %0, %1, !dbg !404
  br i1 %cmp, label %for.body, label %for.end, !dbg !404

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !406
  %3 = load i64, ptr %i, align 8, !dbg !406
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !406
  %4 = load i8, ptr %arrayidx, align 1, !dbg !406
  %conv = zext i8 %4 to i32, !dbg !406
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !406
  br label %for.inc, !dbg !409

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !410
  %inc = add i64 %5, 1, !dbg !410
  store i64 %inc, ptr %i, align 8, !dbg !410
  br label %for.cond, !dbg !410, !llvm.loop !411

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !414
  ret void, !dbg !415
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !416 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !420, metadata !DIExpression()), !dbg !421
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !422, metadata !DIExpression()), !dbg !421
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !423, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !424, metadata !DIExpression()), !dbg !425
  store i64 0, ptr %numWritten, align 8, !dbg !425
  br label %while.cond, !dbg !426

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !426
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !426
  %cmp = icmp ult i64 %0, %1, !dbg !426
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !426

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !426
  %3 = load i64, ptr %numWritten, align 8, !dbg !426
  %mul = mul i64 2, %3, !dbg !426
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !426
  %4 = load i8, ptr %arrayidx, align 1, !dbg !426
  %conv = sext i8 %4 to i32, !dbg !426
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !426
  %tobool = icmp ne i32 %call, 0, !dbg !426
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !426

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !426
  %6 = load i64, ptr %numWritten, align 8, !dbg !426
  %mul1 = mul i64 2, %6, !dbg !426
  %add = add i64 %mul1, 1, !dbg !426
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !426
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !426
  %conv3 = sext i8 %7 to i32, !dbg !426
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !426
  %tobool5 = icmp ne i32 %call4, 0, !dbg !426
  br label %land.end, !dbg !426

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !426
  br i1 %8, label %while.body, label %while.end, !dbg !426

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !427, metadata !DIExpression()), !dbg !429
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !430
  %10 = load i64, ptr %numWritten, align 8, !dbg !430
  %mul6 = mul i64 2, %10, !dbg !430
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !430
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !430
  %11 = load i32, ptr %byte, align 4, !dbg !431
  %conv9 = trunc i32 %11 to i8, !dbg !431
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !431
  %13 = load i64, ptr %numWritten, align 8, !dbg !431
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !431
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !431
  %14 = load i64, ptr %numWritten, align 8, !dbg !432
  %inc = add i64 %14, 1, !dbg !432
  store i64 %inc, ptr %numWritten, align 8, !dbg !432
  br label %while.cond, !dbg !426, !llvm.loop !433

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !435
  ret i64 %15, !dbg !435
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !436 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !439, metadata !DIExpression()), !dbg !440
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !443, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !445, metadata !DIExpression()), !dbg !446
  call void @llvm.va_start(ptr %_ArgList), !dbg !447
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !448
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !448
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !448
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !448
  store i32 %call, ptr %_Result, align 4, !dbg !448
  call void @llvm.va_end(ptr %_ArgList), !dbg !449
  %3 = load i32, ptr %_Result, align 4, !dbg !450
  ret i32 %3, !dbg !450
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !451 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !456, metadata !DIExpression()), !dbg !457
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !458, metadata !DIExpression()), !dbg !459
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !460, metadata !DIExpression()), !dbg !461
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !462
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !462
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !462
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !462
  %call = call ptr @__local_stdio_scanf_options(), !dbg !462
  %4 = load i64, ptr %call, align 8, !dbg !462
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !462
  ret i32 %call1, !dbg !462
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !124 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !463
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !464 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !469, metadata !DIExpression()), !dbg !468
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !470, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !471, metadata !DIExpression()), !dbg !472
  store i64 0, ptr %numWritten, align 8, !dbg !472
  br label %while.cond, !dbg !473

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !473
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !473
  %cmp = icmp ult i64 %0, %1, !dbg !473
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !473

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !473
  %3 = load i64, ptr %numWritten, align 8, !dbg !473
  %mul = mul i64 2, %3, !dbg !473
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !473
  %4 = load i16, ptr %arrayidx, align 2, !dbg !473
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !473
  %tobool = icmp ne i32 %call, 0, !dbg !473
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !473

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !473
  %6 = load i64, ptr %numWritten, align 8, !dbg !473
  %mul1 = mul i64 2, %6, !dbg !473
  %add = add i64 %mul1, 1, !dbg !473
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !473
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !473
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !473
  %tobool4 = icmp ne i32 %call3, 0, !dbg !473
  br label %land.end, !dbg !473

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !473
  br i1 %8, label %while.body, label %while.end, !dbg !473

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !474, metadata !DIExpression()), !dbg !476
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !477
  %10 = load i64, ptr %numWritten, align 8, !dbg !477
  %mul5 = mul i64 2, %10, !dbg !477
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !477
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !477
  %11 = load i32, ptr %byte, align 4, !dbg !478
  %conv = trunc i32 %11 to i8, !dbg !478
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !478
  %13 = load i64, ptr %numWritten, align 8, !dbg !478
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !478
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !478
  %14 = load i64, ptr %numWritten, align 8, !dbg !479
  %inc = add i64 %14, 1, !dbg !479
  store i64 %inc, ptr %numWritten, align 8, !dbg !479
  br label %while.cond, !dbg !473, !llvm.loop !480

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !482
  ret i64 %15, !dbg !482
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !483 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.va_start(ptr %_ArgList), !dbg !494
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !495
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !495
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !495
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !495
  store i32 %call, ptr %_Result, align 4, !dbg !495
  call void @llvm.va_end(ptr %_ArgList), !dbg !496
  %3 = load i32, ptr %_Result, align 4, !dbg !497
  ret i32 %3, !dbg !497
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !498 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !501, metadata !DIExpression()), !dbg !502
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !503, metadata !DIExpression()), !dbg !504
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !505, metadata !DIExpression()), !dbg !506
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !507, metadata !DIExpression()), !dbg !508
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !509
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !509
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !509
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !509
  %call = call ptr @__local_stdio_scanf_options(), !dbg !509
  %4 = load i64, ptr %call, align 8, !dbg !509
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !509
  ret i32 %call1, !dbg !509
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !510 {
entry:
  ret i32 1, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !514 {
entry:
  ret i32 0, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !516 {
entry:
  %call = call i32 @rand(), !dbg !517
  %rem = srem i32 %call, 2, !dbg !517
  ret i32 %rem, !dbg !517
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !536 {
entry:
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !538 {
entry:
  ret void, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !540 {
entry:
  ret void, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !542 {
entry:
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !544 {
entry:
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !546 {
entry:
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !548 {
entry:
  ret void, !dbg !549
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !550 {
entry:
  ret void, !dbg !551
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !552 {
entry:
  ret void, !dbg !553
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248596-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_18.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "613b4b8c5ad7c48d1780f28ff2ffc90c")
!4 = !{!5, !6, !9}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !{!0, !11, !18, !23, !30, !36, !41}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !13, line: 192, type: !14, isLocal: true, isDefinition: true)
!13 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248596-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_18.c", directory: "", checksumkind: CSK_MD5, checksum: "613b4b8c5ad7c48d1780f28ff2ffc90c")
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 144, elements: !16)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!17}
!17 = !DISubrange(count: 18)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !13, line: 194, type: !20, isLocal: true, isDefinition: true)
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
!37 = distinct !DIGlobalVariable(scope: null, file: !13, line: 169, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 3)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !13, line: 169, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 8)
!46 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !50, line: 15, type: !51, isLocal: true, isDefinition: true)
!50 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248596-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!98 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248596-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!135 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_18_good", scope: !13, file: !13, line: 172, type: !136, scopeLine: 173, spFlags: DISPFlagDefinition, unit: !2)
!136 = !DISubroutineType(types: !137)
!137 = !{null}
!138 = !DILocation(line: 174, scope: !135)
!139 = !DILocation(line: 175, scope: !135)
!140 = distinct !DISubprogram(name: "goodG2B", scope: !13, file: !13, line: 157, type: !136, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !141)
!141 = !{}
!142 = !DILocalVariable(name: "data", scope: !140, file: !13, line: 159, type: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !145, line: 24, baseType: !33)
!145 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!146 = !DILocation(line: 159, scope: !140)
!147 = !DILocalVariable(name: "dataBuffer", scope: !140, file: !13, line: 160, type: !148)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 1600, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 100)
!151 = !DILocation(line: 160, scope: !140)
!152 = !DILocation(line: 161, scope: !140)
!153 = !DILocation(line: 162, scope: !140)
!154 = !DILabel(scope: !140, name: "source", file: !13, line: 163)
!155 = !DILocation(line: 163, scope: !140)
!156 = !DILocation(line: 165, scope: !140)
!157 = !DILocation(line: 169, scope: !140)
!158 = !DILocation(line: 170, scope: !140)
!159 = distinct !DISubprogram(name: "main", scope: !13, file: !13, line: 187, type: !160, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !141)
!160 = !DISubroutineType(types: !161)
!161 = !{!47, !47, !117}
!162 = !DILocalVariable(name: "argv", arg: 2, scope: !159, file: !13, line: 187, type: !117)
!163 = !DILocation(line: 187, scope: !159)
!164 = !DILocalVariable(name: "argc", arg: 1, scope: !159, file: !13, line: 187, type: !47)
!165 = !DILocation(line: 190, scope: !159)
!166 = !DILocation(line: 192, scope: !159)
!167 = !DILocation(line: 193, scope: !159)
!168 = !DILocation(line: 194, scope: !159)
!169 = !DILocation(line: 201, scope: !159)
!170 = distinct !DISubprogram(name: "time", scope: !171, file: !171, line: 548, type: !172, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !141)
!171 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !178}
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !175, line: 645, baseType: !176)
!175 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !175, line: 608, baseType: !177)
!177 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!180 = !DILocalVariable(name: "_Time", arg: 1, scope: !170, file: !171, line: 549, type: !178)
!181 = !DILocation(line: 549, scope: !170)
!182 = !DILocation(line: 552, scope: !170)
!183 = distinct !DISubprogram(name: "printLine", scope: !50, file: !50, line: 11, type: !184, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!188 = !DILocalVariable(name: "line", arg: 1, scope: !183, file: !50, line: 11, type: !186)
!189 = !DILocation(line: 11, scope: !183)
!190 = !DILocation(line: 13, scope: !183)
!191 = !DILocation(line: 15, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !50, line: 14)
!193 = distinct !DILexicalBlock(scope: !183, file: !50, line: 13)
!194 = !DILocation(line: 16, scope: !192)
!195 = !DILocation(line: 17, scope: !183)
!196 = distinct !DISubprogram(name: "printf", scope: !197, file: !197, line: 950, type: !198, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!197 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!198 = !DISubroutineType(types: !199)
!199 = !{!47, !200, null}
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!201 = !DILocalVariable(name: "_Format", arg: 1, scope: !196, file: !197, line: 951, type: !200)
!202 = !DILocation(line: 951, scope: !196)
!203 = !DILocalVariable(name: "_Result", scope: !196, file: !197, line: 957, type: !47)
!204 = !DILocation(line: 957, scope: !196)
!205 = !DILocalVariable(name: "_ArgList", scope: !196, file: !197, line: 958, type: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !207, line: 72, baseType: !118)
!207 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!208 = !DILocation(line: 958, scope: !196)
!209 = !DILocation(line: 959, scope: !196)
!210 = !DILocation(line: 960, scope: !196)
!211 = !DILocation(line: 961, scope: !196)
!212 = !DILocation(line: 962, scope: !196)
!213 = distinct !DISubprogram(name: "_vfprintf_l", scope: !197, file: !197, line: 635, type: !214, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!214 = !DISubroutineType(types: !215)
!215 = !{!47, !216, !200, !223, !206}
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !219, line: 31, baseType: !220)
!219 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !219, line: 28, size: 64, elements: !221)
!221 = !{!222}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !220, file: !219, line: 30, baseType: !9, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !175, line: 623, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !175, line: 621, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !175, line: 617, size: 128, elements: !228)
!228 = !{!229, !232}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !227, file: !175, line: 619, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !175, line: 619, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !227, file: !175, line: 620, baseType: !233, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !175, line: 620, flags: DIFlagFwdDecl)
!235 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !213, file: !197, line: 639, type: !206)
!236 = !DILocation(line: 639, scope: !213)
!237 = !DILocalVariable(name: "_Locale", arg: 3, scope: !213, file: !197, line: 638, type: !223)
!238 = !DILocation(line: 638, scope: !213)
!239 = !DILocalVariable(name: "_Format", arg: 2, scope: !213, file: !197, line: 637, type: !200)
!240 = !DILocation(line: 637, scope: !213)
!241 = !DILocalVariable(name: "_Stream", arg: 1, scope: !213, file: !197, line: 636, type: !216)
!242 = !DILocation(line: 636, scope: !213)
!243 = !DILocation(line: 645, scope: !213)
!244 = !DILocation(line: 92, scope: !121)
!245 = distinct !DISubprogram(name: "printWLine", scope: !50, file: !50, line: 19, type: !246, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!250 = !DILocalVariable(name: "line", arg: 1, scope: !245, file: !50, line: 19, type: !248)
!251 = !DILocation(line: 19, scope: !245)
!252 = !DILocation(line: 21, scope: !245)
!253 = !DILocation(line: 23, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !50, line: 22)
!255 = distinct !DILexicalBlock(scope: !245, file: !50, line: 21)
!256 = !DILocation(line: 24, scope: !254)
!257 = !DILocation(line: 25, scope: !245)
!258 = distinct !DISubprogram(name: "wprintf", scope: !219, file: !219, line: 608, type: !259, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!259 = !DISubroutineType(types: !260)
!260 = !{!47, !261, null}
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !33)
!265 = !DILocalVariable(name: "_Format", arg: 1, scope: !258, file: !219, line: 609, type: !261)
!266 = !DILocation(line: 609, scope: !258)
!267 = !DILocalVariable(name: "_Result", scope: !258, file: !219, line: 615, type: !47)
!268 = !DILocation(line: 615, scope: !258)
!269 = !DILocalVariable(name: "_ArgList", scope: !258, file: !219, line: 616, type: !206)
!270 = !DILocation(line: 616, scope: !258)
!271 = !DILocation(line: 617, scope: !258)
!272 = !DILocation(line: 618, scope: !258)
!273 = !DILocation(line: 619, scope: !258)
!274 = !DILocation(line: 620, scope: !258)
!275 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !219, file: !219, line: 299, type: !276, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!276 = !DISubroutineType(types: !277)
!277 = !{!47, !216, !261, !223, !206}
!278 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !275, file: !219, line: 303, type: !206)
!279 = !DILocation(line: 303, scope: !275)
!280 = !DILocalVariable(name: "_Locale", arg: 3, scope: !275, file: !219, line: 302, type: !223)
!281 = !DILocation(line: 302, scope: !275)
!282 = !DILocalVariable(name: "_Format", arg: 2, scope: !275, file: !219, line: 301, type: !261)
!283 = !DILocation(line: 301, scope: !275)
!284 = !DILocalVariable(name: "_Stream", arg: 1, scope: !275, file: !219, line: 300, type: !216)
!285 = !DILocation(line: 300, scope: !275)
!286 = !DILocation(line: 309, scope: !275)
!287 = distinct !DISubprogram(name: "printIntLine", scope: !50, file: !50, line: 27, type: !288, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !47}
!290 = !DILocalVariable(name: "intNumber", arg: 1, scope: !287, file: !50, line: 27, type: !47)
!291 = !DILocation(line: 27, scope: !287)
!292 = !DILocation(line: 29, scope: !287)
!293 = !DILocation(line: 30, scope: !287)
!294 = distinct !DISubprogram(name: "printShortLine", scope: !50, file: !50, line: 32, type: !295, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !297}
!297 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!298 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !294, file: !50, line: 32, type: !297)
!299 = !DILocation(line: 32, scope: !294)
!300 = !DILocation(line: 34, scope: !294)
!301 = !DILocation(line: 35, scope: !294)
!302 = distinct !DISubprogram(name: "printFloatLine", scope: !50, file: !50, line: 37, type: !303, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!306 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !302, file: !50, line: 37, type: !305)
!307 = !DILocation(line: 37, scope: !302)
!308 = !DILocation(line: 39, scope: !302)
!309 = !DILocation(line: 40, scope: !302)
!310 = distinct !DISubprogram(name: "printLongLine", scope: !50, file: !50, line: 42, type: !311, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !313}
!313 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!314 = !DILocalVariable(name: "longNumber", arg: 1, scope: !310, file: !50, line: 42, type: !313)
!315 = !DILocation(line: 42, scope: !310)
!316 = !DILocation(line: 44, scope: !310)
!317 = !DILocation(line: 45, scope: !310)
!318 = distinct !DISubprogram(name: "printLongLongLine", scope: !50, file: !50, line: 47, type: !319, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !321}
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !322, line: 21, baseType: !177)
!322 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!323 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !318, file: !50, line: 47, type: !321)
!324 = !DILocation(line: 47, scope: !318)
!325 = !DILocation(line: 49, scope: !318)
!326 = !DILocation(line: 50, scope: !318)
!327 = distinct !DISubprogram(name: "printSizeTLine", scope: !50, file: !50, line: 52, type: !328, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !330}
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !331, line: 18, baseType: !8)
!331 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!332 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !327, file: !50, line: 52, type: !330)
!333 = !DILocation(line: 52, scope: !327)
!334 = !DILocation(line: 54, scope: !327)
!335 = !DILocation(line: 55, scope: !327)
!336 = distinct !DISubprogram(name: "printHexCharLine", scope: !50, file: !50, line: 57, type: !337, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !15}
!339 = !DILocalVariable(name: "charHex", arg: 1, scope: !336, file: !50, line: 57, type: !15)
!340 = !DILocation(line: 57, scope: !336)
!341 = !DILocation(line: 59, scope: !336)
!342 = !DILocation(line: 60, scope: !336)
!343 = distinct !DISubprogram(name: "printWcharLine", scope: !50, file: !50, line: 62, type: !344, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !144}
!346 = !DILocalVariable(name: "wideChar", arg: 1, scope: !343, file: !50, line: 62, type: !144)
!347 = !DILocation(line: 62, scope: !343)
!348 = !DILocalVariable(name: "s", scope: !343, file: !50, line: 66, type: !349)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 32, elements: !350)
!350 = !{!351}
!351 = !DISubrange(count: 2)
!352 = !DILocation(line: 66, scope: !343)
!353 = !DILocation(line: 67, scope: !343)
!354 = !DILocation(line: 68, scope: !343)
!355 = !DILocation(line: 69, scope: !343)
!356 = !DILocation(line: 70, scope: !343)
!357 = distinct !DISubprogram(name: "printUnsignedLine", scope: !50, file: !50, line: 72, type: !358, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !5}
!360 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !357, file: !50, line: 72, type: !5)
!361 = !DILocation(line: 72, scope: !357)
!362 = !DILocation(line: 74, scope: !357)
!363 = !DILocation(line: 75, scope: !357)
!364 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !50, file: !50, line: 77, type: !365, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !100}
!367 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !364, file: !50, line: 77, type: !100)
!368 = !DILocation(line: 77, scope: !364)
!369 = !DILocation(line: 79, scope: !364)
!370 = !DILocation(line: 80, scope: !364)
!371 = distinct !DISubprogram(name: "printDoubleLine", scope: !50, file: !50, line: 82, type: !372, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !374}
!374 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!375 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !371, file: !50, line: 82, type: !374)
!376 = !DILocation(line: 82, scope: !371)
!377 = !DILocation(line: 84, scope: !371)
!378 = !DILocation(line: 85, scope: !371)
!379 = distinct !DISubprogram(name: "printStructLine", scope: !50, file: !50, line: 87, type: !380, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !385, line: 100, baseType: !386)
!385 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248596-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !385, line: 96, size: 64, elements: !387)
!387 = !{!388, !389}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !386, file: !385, line: 98, baseType: !47, size: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !386, file: !385, line: 99, baseType: !47, size: 32, offset: 32)
!390 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !379, file: !50, line: 87, type: !382)
!391 = !DILocation(line: 87, scope: !379)
!392 = !DILocation(line: 89, scope: !379)
!393 = !DILocation(line: 90, scope: !379)
!394 = distinct !DISubprogram(name: "printBytesLine", scope: !50, file: !50, line: 92, type: !395, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !397, !330}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!399 = !DILocalVariable(name: "numBytes", arg: 2, scope: !394, file: !50, line: 92, type: !330)
!400 = !DILocation(line: 92, scope: !394)
!401 = !DILocalVariable(name: "bytes", arg: 1, scope: !394, file: !50, line: 92, type: !397)
!402 = !DILocalVariable(name: "i", scope: !394, file: !50, line: 94, type: !330)
!403 = !DILocation(line: 94, scope: !394)
!404 = !DILocation(line: 95, scope: !405)
!405 = distinct !DILexicalBlock(scope: !394, file: !50, line: 95)
!406 = !DILocation(line: 97, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !50, line: 96)
!408 = distinct !DILexicalBlock(scope: !405, file: !50, line: 95)
!409 = !DILocation(line: 98, scope: !407)
!410 = !DILocation(line: 95, scope: !408)
!411 = distinct !{!411, !404, !412, !413}
!412 = !DILocation(line: 98, scope: !405)
!413 = !{!"llvm.loop.mustprogress"}
!414 = !DILocation(line: 99, scope: !394)
!415 = !DILocation(line: 100, scope: !394)
!416 = distinct !DISubprogram(name: "decodeHexChars", scope: !50, file: !50, line: 105, type: !417, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!417 = !DISubroutineType(types: !418)
!418 = !{!330, !419, !330, !186}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!420 = !DILocalVariable(name: "hex", arg: 3, scope: !416, file: !50, line: 105, type: !186)
!421 = !DILocation(line: 105, scope: !416)
!422 = !DILocalVariable(name: "numBytes", arg: 2, scope: !416, file: !50, line: 105, type: !330)
!423 = !DILocalVariable(name: "bytes", arg: 1, scope: !416, file: !50, line: 105, type: !419)
!424 = !DILocalVariable(name: "numWritten", scope: !416, file: !50, line: 107, type: !330)
!425 = !DILocation(line: 107, scope: !416)
!426 = !DILocation(line: 113, scope: !416)
!427 = !DILocalVariable(name: "byte", scope: !428, file: !50, line: 115, type: !47)
!428 = distinct !DILexicalBlock(scope: !416, file: !50, line: 114)
!429 = !DILocation(line: 115, scope: !428)
!430 = !DILocation(line: 116, scope: !428)
!431 = !DILocation(line: 117, scope: !428)
!432 = !DILocation(line: 118, scope: !428)
!433 = distinct !{!433, !426, !434, !413}
!434 = !DILocation(line: 119, scope: !416)
!435 = !DILocation(line: 121, scope: !416)
!436 = distinct !DISubprogram(name: "sscanf", scope: !197, file: !197, line: 2240, type: !437, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!437 = !DISubroutineType(types: !438)
!438 = !{!47, !200, !200, null}
!439 = !DILocalVariable(name: "_Format", arg: 2, scope: !436, file: !197, line: 2242, type: !200)
!440 = !DILocation(line: 2242, scope: !436)
!441 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !436, file: !197, line: 2241, type: !200)
!442 = !DILocation(line: 2241, scope: !436)
!443 = !DILocalVariable(name: "_Result", scope: !436, file: !197, line: 2248, type: !47)
!444 = !DILocation(line: 2248, scope: !436)
!445 = !DILocalVariable(name: "_ArgList", scope: !436, file: !197, line: 2249, type: !206)
!446 = !DILocation(line: 2249, scope: !436)
!447 = !DILocation(line: 2250, scope: !436)
!448 = !DILocation(line: 2251, scope: !436)
!449 = !DILocation(line: 2252, scope: !436)
!450 = !DILocation(line: 2253, scope: !436)
!451 = distinct !DISubprogram(name: "_vsscanf_l", scope: !197, file: !197, line: 2143, type: !452, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!452 = !DISubroutineType(types: !453)
!453 = !{!47, !200, !200, !223, !206}
!454 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !451, file: !197, line: 2147, type: !206)
!455 = !DILocation(line: 2147, scope: !451)
!456 = !DILocalVariable(name: "_Locale", arg: 3, scope: !451, file: !197, line: 2146, type: !223)
!457 = !DILocation(line: 2146, scope: !451)
!458 = !DILocalVariable(name: "_Format", arg: 2, scope: !451, file: !197, line: 2145, type: !200)
!459 = !DILocation(line: 2145, scope: !451)
!460 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !451, file: !197, line: 2144, type: !200)
!461 = !DILocation(line: 2144, scope: !451)
!462 = !DILocation(line: 2153, scope: !451)
!463 = !DILocation(line: 102, scope: !124)
!464 = distinct !DISubprogram(name: "decodeHexWChars", scope: !50, file: !50, line: 127, type: !465, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!465 = !DISubroutineType(types: !466)
!466 = !{!330, !419, !330, !248}
!467 = !DILocalVariable(name: "hex", arg: 3, scope: !464, file: !50, line: 127, type: !248)
!468 = !DILocation(line: 127, scope: !464)
!469 = !DILocalVariable(name: "numBytes", arg: 2, scope: !464, file: !50, line: 127, type: !330)
!470 = !DILocalVariable(name: "bytes", arg: 1, scope: !464, file: !50, line: 127, type: !419)
!471 = !DILocalVariable(name: "numWritten", scope: !464, file: !50, line: 129, type: !330)
!472 = !DILocation(line: 129, scope: !464)
!473 = !DILocation(line: 135, scope: !464)
!474 = !DILocalVariable(name: "byte", scope: !475, file: !50, line: 137, type: !47)
!475 = distinct !DILexicalBlock(scope: !464, file: !50, line: 136)
!476 = !DILocation(line: 137, scope: !475)
!477 = !DILocation(line: 138, scope: !475)
!478 = !DILocation(line: 139, scope: !475)
!479 = !DILocation(line: 140, scope: !475)
!480 = distinct !{!480, !473, !481, !413}
!481 = !DILocation(line: 141, scope: !464)
!482 = !DILocation(line: 143, scope: !464)
!483 = distinct !DISubprogram(name: "swscanf", scope: !219, file: !219, line: 2018, type: !484, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!484 = !DISubroutineType(types: !485)
!485 = !{!47, !261, !261, null}
!486 = !DILocalVariable(name: "_Format", arg: 2, scope: !483, file: !219, line: 2020, type: !261)
!487 = !DILocation(line: 2020, scope: !483)
!488 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !483, file: !219, line: 2019, type: !261)
!489 = !DILocation(line: 2019, scope: !483)
!490 = !DILocalVariable(name: "_Result", scope: !483, file: !219, line: 2026, type: !47)
!491 = !DILocation(line: 2026, scope: !483)
!492 = !DILocalVariable(name: "_ArgList", scope: !483, file: !219, line: 2027, type: !206)
!493 = !DILocation(line: 2027, scope: !483)
!494 = !DILocation(line: 2028, scope: !483)
!495 = !DILocation(line: 2029, scope: !483)
!496 = !DILocation(line: 2030, scope: !483)
!497 = !DILocation(line: 2031, scope: !483)
!498 = distinct !DISubprogram(name: "_vswscanf_l", scope: !219, file: !219, line: 1882, type: !499, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !141)
!499 = !DISubroutineType(types: !500)
!500 = !{!47, !261, !261, !223, !206}
!501 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !498, file: !219, line: 1886, type: !206)
!502 = !DILocation(line: 1886, scope: !498)
!503 = !DILocalVariable(name: "_Locale", arg: 3, scope: !498, file: !219, line: 1885, type: !223)
!504 = !DILocation(line: 1885, scope: !498)
!505 = !DILocalVariable(name: "_Format", arg: 2, scope: !498, file: !219, line: 1884, type: !261)
!506 = !DILocation(line: 1884, scope: !498)
!507 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !498, file: !219, line: 1883, type: !261)
!508 = !DILocation(line: 1883, scope: !498)
!509 = !DILocation(line: 1892, scope: !498)
!510 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !50, file: !50, line: 148, type: !511, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !97)
!511 = !DISubroutineType(types: !512)
!512 = !{!47}
!513 = !DILocation(line: 150, scope: !510)
!514 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !50, file: !50, line: 153, type: !511, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !97)
!515 = !DILocation(line: 155, scope: !514)
!516 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !50, file: !50, line: 158, type: !511, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !97)
!517 = !DILocation(line: 160, scope: !516)
!518 = distinct !DISubprogram(name: "good1", scope: !50, file: !50, line: 179, type: !136, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !97)
!519 = !DILocation(line: 179, scope: !518)
!520 = distinct !DISubprogram(name: "good2", scope: !50, file: !50, line: 180, type: !136, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !97)
!521 = !DILocation(line: 180, scope: !520)
!522 = distinct !DISubprogram(name: "good3", scope: !50, file: !50, line: 181, type: !136, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !97)
!523 = !DILocation(line: 181, scope: !522)
!524 = distinct !DISubprogram(name: "good4", scope: !50, file: !50, line: 182, type: !136, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !97)
!525 = !DILocation(line: 182, scope: !524)
!526 = distinct !DISubprogram(name: "good5", scope: !50, file: !50, line: 183, type: !136, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !97)
!527 = !DILocation(line: 183, scope: !526)
!528 = distinct !DISubprogram(name: "good6", scope: !50, file: !50, line: 184, type: !136, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !97)
!529 = !DILocation(line: 184, scope: !528)
!530 = distinct !DISubprogram(name: "good7", scope: !50, file: !50, line: 185, type: !136, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !97)
!531 = !DILocation(line: 185, scope: !530)
!532 = distinct !DISubprogram(name: "good8", scope: !50, file: !50, line: 186, type: !136, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !97)
!533 = !DILocation(line: 186, scope: !532)
!534 = distinct !DISubprogram(name: "good9", scope: !50, file: !50, line: 187, type: !136, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !97)
!535 = !DILocation(line: 187, scope: !534)
!536 = distinct !DISubprogram(name: "bad1", scope: !50, file: !50, line: 190, type: !136, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !97)
!537 = !DILocation(line: 190, scope: !536)
!538 = distinct !DISubprogram(name: "bad2", scope: !50, file: !50, line: 191, type: !136, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !97)
!539 = !DILocation(line: 191, scope: !538)
!540 = distinct !DISubprogram(name: "bad3", scope: !50, file: !50, line: 192, type: !136, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !97)
!541 = !DILocation(line: 192, scope: !540)
!542 = distinct !DISubprogram(name: "bad4", scope: !50, file: !50, line: 193, type: !136, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !97)
!543 = !DILocation(line: 193, scope: !542)
!544 = distinct !DISubprogram(name: "bad5", scope: !50, file: !50, line: 194, type: !136, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !97)
!545 = !DILocation(line: 194, scope: !544)
!546 = distinct !DISubprogram(name: "bad6", scope: !50, file: !50, line: 195, type: !136, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !97)
!547 = !DILocation(line: 195, scope: !546)
!548 = distinct !DISubprogram(name: "bad7", scope: !50, file: !50, line: 196, type: !136, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !97)
!549 = !DILocation(line: 196, scope: !548)
!550 = distinct !DISubprogram(name: "bad8", scope: !50, file: !50, line: 197, type: !136, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !97)
!551 = !DILocation(line: 197, scope: !550)
!552 = distinct !DISubprogram(name: "bad9", scope: !50, file: !50, line: 198, type: !136, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !97)
!553 = !DILocation(line: 198, scope: !552)
