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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_15_good() #0 !dbg !135 {
entry:
  call void @goodG2B1(), !dbg !138
  call void @goodG2B2(), !dbg !139
  ret void, !dbg !140
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !141 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !143, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !148, metadata !DIExpression()), !dbg !152
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !152
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !152
  store i16 100, ptr %0, align 16, !dbg !152
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !152
  store i16 105, ptr %1, align 2, !dbg !152
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !152
  store i16 114, ptr %2, align 4, !dbg !152
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !152
  store i16 32, ptr %3, align 2, !dbg !152
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !153
  store ptr %arraydecay, ptr %data, align 8, !dbg !153
  %4 = load ptr, ptr %data, align 8, !dbg !154
  %call = call ptr @wcscat(ptr noundef %4, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !154
  %5 = load ptr, ptr %data, align 8, !dbg !155
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !155
  ret void, !dbg !156
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !157 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !158, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !160, metadata !DIExpression()), !dbg !161
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
  %4 = load ptr, ptr %data, align 8, !dbg !163
  %call = call ptr @wcscat(ptr noundef %4, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !163
  %5 = load ptr, ptr %data, align 8, !dbg !164
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !164
  ret void, !dbg !165
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !166 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !169, metadata !DIExpression()), !dbg !170
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !171, metadata !DIExpression()), !dbg !170
  %call = call i64 @time(ptr noundef null), !dbg !172
  %conv = trunc i64 %call to i32, !dbg !172
  call void @srand(i32 noundef %conv), !dbg !172
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !173
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_15_good(), !dbg !174
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !175
  ret i32 0, !dbg !176
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !177 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !187, metadata !DIExpression()), !dbg !188
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !189
  %call = call i64 @_time64(ptr noundef %0), !dbg !189
  ret i64 %call, !dbg !189
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !190 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !195, metadata !DIExpression()), !dbg !196
  %0 = load ptr, ptr %line.addr, align 8, !dbg !197
  %cmp = icmp ne ptr %0, null, !dbg !197
  br i1 %cmp, label %if.then, label %if.end, !dbg !197

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !198
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !198
  br label %if.end, !dbg !201

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !202
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !203 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !210, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !212, metadata !DIExpression()), !dbg !215
  call void @llvm.va_start(ptr %_ArgList), !dbg !216
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !217
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !217
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !217
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !217
  store i32 %call1, ptr %_Result, align 4, !dbg !217
  call void @llvm.va_end(ptr %_ArgList), !dbg !218
  %2 = load i32, ptr %_Result, align 4, !dbg !219
  ret i32 %2, !dbg !219
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !220 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !242, metadata !DIExpression()), !dbg !243
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !244, metadata !DIExpression()), !dbg !245
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !246, metadata !DIExpression()), !dbg !247
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !248, metadata !DIExpression()), !dbg !249
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !250
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !250
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !250
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !250
  %call = call ptr @__local_stdio_printf_options(), !dbg !250
  %4 = load i64, ptr %call, align 8, !dbg !250
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !250
  ret i32 %call1, !dbg !250
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !121 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !251
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !252 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !257, metadata !DIExpression()), !dbg !258
  %0 = load ptr, ptr %line.addr, align 8, !dbg !259
  %cmp = icmp ne ptr %0, null, !dbg !259
  br i1 %cmp, label %if.then, label %if.end, !dbg !259

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !260
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !260
  br label %if.end, !dbg !263

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !264
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !265 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !272, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !274, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !276, metadata !DIExpression()), !dbg !277
  call void @llvm.va_start(ptr %_ArgList), !dbg !278
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !279
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !279
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !279
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !279
  store i32 %call1, ptr %_Result, align 4, !dbg !279
  call void @llvm.va_end(ptr %_ArgList), !dbg !280
  %2 = load i32, ptr %_Result, align 4, !dbg !281
  ret i32 %2, !dbg !281
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !282 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !285, metadata !DIExpression()), !dbg !286
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !287, metadata !DIExpression()), !dbg !288
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !289, metadata !DIExpression()), !dbg !290
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !291, metadata !DIExpression()), !dbg !292
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !293
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !293
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !293
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !293
  %call = call ptr @__local_stdio_printf_options(), !dbg !293
  %4 = load i64, ptr %call, align 8, !dbg !293
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !293
  ret i32 %call1, !dbg !293
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !294 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !297, metadata !DIExpression()), !dbg !298
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !299
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !299
  ret void, !dbg !300
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !301 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !305, metadata !DIExpression()), !dbg !306
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !307
  %conv = sext i16 %0 to i32, !dbg !307
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !307
  ret void, !dbg !308
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !309 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !313, metadata !DIExpression()), !dbg !314
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !315
  %conv = fpext float %0 to double, !dbg !315
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !315
  ret void, !dbg !316
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !317 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !321, metadata !DIExpression()), !dbg !322
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !323
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !323
  ret void, !dbg !324
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !325 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !330, metadata !DIExpression()), !dbg !331
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !332
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !332
  ret void, !dbg !333
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !334 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !339, metadata !DIExpression()), !dbg !340
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !341
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !341
  ret void, !dbg !342
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !343 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !346, metadata !DIExpression()), !dbg !347
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !348
  %conv = sext i8 %0 to i32, !dbg !348
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !348
  ret void, !dbg !349
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !350 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !353, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.declare(metadata ptr %s, metadata !355, metadata !DIExpression()), !dbg !359
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !360
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !360
  store i16 %0, ptr %arrayidx, align 2, !dbg !360
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !361
  store i16 0, ptr %arrayidx1, align 2, !dbg !361
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !362
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !362
  ret void, !dbg !363
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !364 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !367, metadata !DIExpression()), !dbg !368
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !369
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !369
  ret void, !dbg !370
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !371 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !374, metadata !DIExpression()), !dbg !375
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !376
  %conv = zext i8 %0 to i32, !dbg !376
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !376
  ret void, !dbg !377
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !378 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !382, metadata !DIExpression()), !dbg !383
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !384
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !384
  ret void, !dbg !385
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !386 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !397, metadata !DIExpression()), !dbg !398
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !399
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !399
  %1 = load i32, ptr %intTwo, align 4, !dbg !399
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !399
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !399
  %3 = load i32, ptr %intOne, align 4, !dbg !399
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !399
  ret void, !dbg !400
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !401 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !406, metadata !DIExpression()), !dbg !407
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !408, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.declare(metadata ptr %i, metadata !409, metadata !DIExpression()), !dbg !410
  store i64 0, ptr %i, align 8, !dbg !411
  br label %for.cond, !dbg !411

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !411
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !411
  %cmp = icmp ult i64 %0, %1, !dbg !411
  br i1 %cmp, label %for.body, label %for.end, !dbg !411

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !413
  %3 = load i64, ptr %i, align 8, !dbg !413
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !413
  %4 = load i8, ptr %arrayidx, align 1, !dbg !413
  %conv = zext i8 %4 to i32, !dbg !413
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !413
  br label %for.inc, !dbg !416

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !417
  %inc = add i64 %5, 1, !dbg !417
  store i64 %inc, ptr %i, align 8, !dbg !417
  br label %for.cond, !dbg !417, !llvm.loop !418

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !421
  ret void, !dbg !422
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !423 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !427, metadata !DIExpression()), !dbg !428
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !429, metadata !DIExpression()), !dbg !428
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !430, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !431, metadata !DIExpression()), !dbg !432
  store i64 0, ptr %numWritten, align 8, !dbg !432
  br label %while.cond, !dbg !433

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !433
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !433
  %cmp = icmp ult i64 %0, %1, !dbg !433
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !433

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !433
  %3 = load i64, ptr %numWritten, align 8, !dbg !433
  %mul = mul i64 2, %3, !dbg !433
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !433
  %4 = load i8, ptr %arrayidx, align 1, !dbg !433
  %conv = sext i8 %4 to i32, !dbg !433
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !433
  %tobool = icmp ne i32 %call, 0, !dbg !433
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !433

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !433
  %6 = load i64, ptr %numWritten, align 8, !dbg !433
  %mul1 = mul i64 2, %6, !dbg !433
  %add = add i64 %mul1, 1, !dbg !433
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !433
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !433
  %conv3 = sext i8 %7 to i32, !dbg !433
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !433
  %tobool5 = icmp ne i32 %call4, 0, !dbg !433
  br label %land.end, !dbg !433

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !433
  br i1 %8, label %while.body, label %while.end, !dbg !433

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !434, metadata !DIExpression()), !dbg !436
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !437
  %10 = load i64, ptr %numWritten, align 8, !dbg !437
  %mul6 = mul i64 2, %10, !dbg !437
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !437
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !437
  %11 = load i32, ptr %byte, align 4, !dbg !438
  %conv9 = trunc i32 %11 to i8, !dbg !438
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !438
  %13 = load i64, ptr %numWritten, align 8, !dbg !438
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !438
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !438
  %14 = load i64, ptr %numWritten, align 8, !dbg !439
  %inc = add i64 %14, 1, !dbg !439
  store i64 %inc, ptr %numWritten, align 8, !dbg !439
  br label %while.cond, !dbg !433, !llvm.loop !440

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !442
  ret i64 %15, !dbg !442
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !443 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !448, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !452, metadata !DIExpression()), !dbg !453
  call void @llvm.va_start(ptr %_ArgList), !dbg !454
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !455
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !455
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !455
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !455
  store i32 %call, ptr %_Result, align 4, !dbg !455
  call void @llvm.va_end(ptr %_ArgList), !dbg !456
  %3 = load i32, ptr %_Result, align 4, !dbg !457
  ret i32 %3, !dbg !457
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !458 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !461, metadata !DIExpression()), !dbg !462
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !465, metadata !DIExpression()), !dbg !466
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !467, metadata !DIExpression()), !dbg !468
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !469
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !469
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !469
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !469
  %call = call ptr @__local_stdio_scanf_options(), !dbg !469
  %4 = load i64, ptr %call, align 8, !dbg !469
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !469
  ret i32 %call1, !dbg !469
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !124 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !470
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !471 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !476, metadata !DIExpression()), !dbg !475
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !477, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !478, metadata !DIExpression()), !dbg !479
  store i64 0, ptr %numWritten, align 8, !dbg !479
  br label %while.cond, !dbg !480

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !480
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !480
  %cmp = icmp ult i64 %0, %1, !dbg !480
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !480

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !480
  %3 = load i64, ptr %numWritten, align 8, !dbg !480
  %mul = mul i64 2, %3, !dbg !480
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !480
  %4 = load i16, ptr %arrayidx, align 2, !dbg !480
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !480
  %tobool = icmp ne i32 %call, 0, !dbg !480
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !480

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !480
  %6 = load i64, ptr %numWritten, align 8, !dbg !480
  %mul1 = mul i64 2, %6, !dbg !480
  %add = add i64 %mul1, 1, !dbg !480
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !480
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !480
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !480
  %tobool4 = icmp ne i32 %call3, 0, !dbg !480
  br label %land.end, !dbg !480

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !480
  br i1 %8, label %while.body, label %while.end, !dbg !480

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !481, metadata !DIExpression()), !dbg !483
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !484
  %10 = load i64, ptr %numWritten, align 8, !dbg !484
  %mul5 = mul i64 2, %10, !dbg !484
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !484
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !484
  %11 = load i32, ptr %byte, align 4, !dbg !485
  %conv = trunc i32 %11 to i8, !dbg !485
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !485
  %13 = load i64, ptr %numWritten, align 8, !dbg !485
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !485
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !485
  %14 = load i64, ptr %numWritten, align 8, !dbg !486
  %inc = add i64 %14, 1, !dbg !486
  store i64 %inc, ptr %numWritten, align 8, !dbg !486
  br label %while.cond, !dbg !480, !llvm.loop !487

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !489
  ret i64 %15, !dbg !489
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !490 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !493, metadata !DIExpression()), !dbg !494
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !495, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !497, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.va_start(ptr %_ArgList), !dbg !501
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !502
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !502
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !502
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !502
  store i32 %call, ptr %_Result, align 4, !dbg !502
  call void @llvm.va_end(ptr %_ArgList), !dbg !503
  %3 = load i32, ptr %_Result, align 4, !dbg !504
  ret i32 %3, !dbg !504
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !505 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !512, metadata !DIExpression()), !dbg !513
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !514, metadata !DIExpression()), !dbg !515
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !516
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !516
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !516
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !516
  %call = call ptr @__local_stdio_scanf_options(), !dbg !516
  %4 = load i64, ptr %call, align 8, !dbg !516
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !516
  ret i32 %call1, !dbg !516
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !517 {
entry:
  ret i32 1, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !521 {
entry:
  ret i32 0, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !523 {
entry:
  %call = call i32 @rand(), !dbg !524
  %rem = srem i32 %call, 2, !dbg !524
  ret i32 %rem, !dbg !524
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !557 {
entry:
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !559 {
entry:
  ret void, !dbg !560
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248593-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_15.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "807110cc887239ace877524ad7c07f2c")
!4 = !{!5, !6, !9}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !{!0, !11, !18, !23, !30, !36, !41}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !13, line: 230, type: !14, isLocal: true, isDefinition: true)
!13 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248593-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_15.c", directory: "", checksumkind: CSK_MD5, checksum: "807110cc887239ace877524ad7c07f2c")
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 144, elements: !16)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!16 = !{!17}
!17 = !DISubrange(count: 18)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !13, line: 232, type: !20, isLocal: true, isDefinition: true)
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
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, elements: !34)
!33 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DISubrange(count: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !13, line: 183, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 3)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !13, line: 183, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 8)
!46 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !50, line: 15, type: !51, isLocal: true, isDefinition: true)
!50 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248593-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!98 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248593-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!135 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_15_good", scope: !13, file: !13, line: 209, type: !136, scopeLine: 210, spFlags: DISPFlagDefinition, unit: !2)
!136 = !DISubroutineType(types: !137)
!137 = !{null}
!138 = !DILocation(line: 211, scope: !135)
!139 = !DILocation(line: 212, scope: !135)
!140 = !DILocation(line: 213, scope: !135)
!141 = distinct !DISubprogram(name: "goodG2B1", scope: !13, file: !13, line: 164, type: !136, scopeLine: 165, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !142)
!142 = !{}
!143 = !DILocalVariable(name: "data", scope: !141, file: !13, line: 166, type: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !146, line: 24, baseType: !33)
!146 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!147 = !DILocation(line: 166, scope: !141)
!148 = !DILocalVariable(name: "dataBuffer", scope: !141, file: !13, line: 167, type: !149)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 1600, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 100)
!152 = !DILocation(line: 167, scope: !141)
!153 = !DILocation(line: 168, scope: !141)
!154 = !DILocation(line: 177, scope: !141)
!155 = !DILocation(line: 183, scope: !141)
!156 = !DILocation(line: 184, scope: !141)
!157 = distinct !DISubprogram(name: "goodG2B2", scope: !13, file: !13, line: 187, type: !136, scopeLine: 188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !142)
!158 = !DILocalVariable(name: "data", scope: !157, file: !13, line: 189, type: !144)
!159 = !DILocation(line: 189, scope: !157)
!160 = !DILocalVariable(name: "dataBuffer", scope: !157, file: !13, line: 190, type: !149)
!161 = !DILocation(line: 190, scope: !157)
!162 = !DILocation(line: 191, scope: !157)
!163 = !DILocation(line: 196, scope: !157)
!164 = !DILocation(line: 206, scope: !157)
!165 = !DILocation(line: 207, scope: !157)
!166 = distinct !DISubprogram(name: "main", scope: !13, file: !13, line: 225, type: !167, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !142)
!167 = !DISubroutineType(types: !168)
!168 = !{!47, !47, !117}
!169 = !DILocalVariable(name: "argv", arg: 2, scope: !166, file: !13, line: 225, type: !117)
!170 = !DILocation(line: 225, scope: !166)
!171 = !DILocalVariable(name: "argc", arg: 1, scope: !166, file: !13, line: 225, type: !47)
!172 = !DILocation(line: 228, scope: !166)
!173 = !DILocation(line: 230, scope: !166)
!174 = !DILocation(line: 231, scope: !166)
!175 = !DILocation(line: 232, scope: !166)
!176 = !DILocation(line: 239, scope: !166)
!177 = distinct !DISubprogram(name: "time", scope: !178, file: !178, line: 548, type: !179, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !142)
!178 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !185}
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !182, line: 645, baseType: !183)
!182 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !182, line: 608, baseType: !184)
!184 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!187 = !DILocalVariable(name: "_Time", arg: 1, scope: !177, file: !178, line: 549, type: !185)
!188 = !DILocation(line: 549, scope: !177)
!189 = !DILocation(line: 552, scope: !177)
!190 = distinct !DISubprogram(name: "printLine", scope: !50, file: !50, line: 11, type: !191, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!195 = !DILocalVariable(name: "line", arg: 1, scope: !190, file: !50, line: 11, type: !193)
!196 = !DILocation(line: 11, scope: !190)
!197 = !DILocation(line: 13, scope: !190)
!198 = !DILocation(line: 15, scope: !199)
!199 = distinct !DILexicalBlock(scope: !200, file: !50, line: 14)
!200 = distinct !DILexicalBlock(scope: !190, file: !50, line: 13)
!201 = !DILocation(line: 16, scope: !199)
!202 = !DILocation(line: 17, scope: !190)
!203 = distinct !DISubprogram(name: "printf", scope: !204, file: !204, line: 950, type: !205, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!204 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!205 = !DISubroutineType(types: !206)
!206 = !{!47, !207, null}
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!208 = !DILocalVariable(name: "_Format", arg: 1, scope: !203, file: !204, line: 951, type: !207)
!209 = !DILocation(line: 951, scope: !203)
!210 = !DILocalVariable(name: "_Result", scope: !203, file: !204, line: 957, type: !47)
!211 = !DILocation(line: 957, scope: !203)
!212 = !DILocalVariable(name: "_ArgList", scope: !203, file: !204, line: 958, type: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !214, line: 72, baseType: !118)
!214 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!215 = !DILocation(line: 958, scope: !203)
!216 = !DILocation(line: 959, scope: !203)
!217 = !DILocation(line: 960, scope: !203)
!218 = !DILocation(line: 961, scope: !203)
!219 = !DILocation(line: 962, scope: !203)
!220 = distinct !DISubprogram(name: "_vfprintf_l", scope: !204, file: !204, line: 635, type: !221, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!221 = !DISubroutineType(types: !222)
!222 = !{!47, !223, !207, !230, !213}
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !226, line: 31, baseType: !227)
!226 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !226, line: 28, size: 64, elements: !228)
!228 = !{!229}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !227, file: !226, line: 30, baseType: !9, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !182, line: 623, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !182, line: 621, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !182, line: 617, size: 128, elements: !235)
!235 = !{!236, !239}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !234, file: !182, line: 619, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !182, line: 619, flags: DIFlagFwdDecl)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !234, file: !182, line: 620, baseType: !240, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !182, line: 620, flags: DIFlagFwdDecl)
!242 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !220, file: !204, line: 639, type: !213)
!243 = !DILocation(line: 639, scope: !220)
!244 = !DILocalVariable(name: "_Locale", arg: 3, scope: !220, file: !204, line: 638, type: !230)
!245 = !DILocation(line: 638, scope: !220)
!246 = !DILocalVariable(name: "_Format", arg: 2, scope: !220, file: !204, line: 637, type: !207)
!247 = !DILocation(line: 637, scope: !220)
!248 = !DILocalVariable(name: "_Stream", arg: 1, scope: !220, file: !204, line: 636, type: !223)
!249 = !DILocation(line: 636, scope: !220)
!250 = !DILocation(line: 645, scope: !220)
!251 = !DILocation(line: 92, scope: !121)
!252 = distinct !DISubprogram(name: "printWLine", scope: !50, file: !50, line: 19, type: !253, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!257 = !DILocalVariable(name: "line", arg: 1, scope: !252, file: !50, line: 19, type: !255)
!258 = !DILocation(line: 19, scope: !252)
!259 = !DILocation(line: 21, scope: !252)
!260 = !DILocation(line: 23, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !50, line: 22)
!262 = distinct !DILexicalBlock(scope: !252, file: !50, line: 21)
!263 = !DILocation(line: 24, scope: !261)
!264 = !DILocation(line: 25, scope: !252)
!265 = distinct !DISubprogram(name: "wprintf", scope: !226, file: !226, line: 608, type: !266, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!266 = !DISubroutineType(types: !267)
!267 = !{!47, !268, null}
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !33)
!272 = !DILocalVariable(name: "_Format", arg: 1, scope: !265, file: !226, line: 609, type: !268)
!273 = !DILocation(line: 609, scope: !265)
!274 = !DILocalVariable(name: "_Result", scope: !265, file: !226, line: 615, type: !47)
!275 = !DILocation(line: 615, scope: !265)
!276 = !DILocalVariable(name: "_ArgList", scope: !265, file: !226, line: 616, type: !213)
!277 = !DILocation(line: 616, scope: !265)
!278 = !DILocation(line: 617, scope: !265)
!279 = !DILocation(line: 618, scope: !265)
!280 = !DILocation(line: 619, scope: !265)
!281 = !DILocation(line: 620, scope: !265)
!282 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !226, file: !226, line: 299, type: !283, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!283 = !DISubroutineType(types: !284)
!284 = !{!47, !223, !268, !230, !213}
!285 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !282, file: !226, line: 303, type: !213)
!286 = !DILocation(line: 303, scope: !282)
!287 = !DILocalVariable(name: "_Locale", arg: 3, scope: !282, file: !226, line: 302, type: !230)
!288 = !DILocation(line: 302, scope: !282)
!289 = !DILocalVariable(name: "_Format", arg: 2, scope: !282, file: !226, line: 301, type: !268)
!290 = !DILocation(line: 301, scope: !282)
!291 = !DILocalVariable(name: "_Stream", arg: 1, scope: !282, file: !226, line: 300, type: !223)
!292 = !DILocation(line: 300, scope: !282)
!293 = !DILocation(line: 309, scope: !282)
!294 = distinct !DISubprogram(name: "printIntLine", scope: !50, file: !50, line: 27, type: !295, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !47}
!297 = !DILocalVariable(name: "intNumber", arg: 1, scope: !294, file: !50, line: 27, type: !47)
!298 = !DILocation(line: 27, scope: !294)
!299 = !DILocation(line: 29, scope: !294)
!300 = !DILocation(line: 30, scope: !294)
!301 = distinct !DISubprogram(name: "printShortLine", scope: !50, file: !50, line: 32, type: !302, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !304}
!304 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!305 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !301, file: !50, line: 32, type: !304)
!306 = !DILocation(line: 32, scope: !301)
!307 = !DILocation(line: 34, scope: !301)
!308 = !DILocation(line: 35, scope: !301)
!309 = distinct !DISubprogram(name: "printFloatLine", scope: !50, file: !50, line: 37, type: !310, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !312}
!312 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!313 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !309, file: !50, line: 37, type: !312)
!314 = !DILocation(line: 37, scope: !309)
!315 = !DILocation(line: 39, scope: !309)
!316 = !DILocation(line: 40, scope: !309)
!317 = distinct !DISubprogram(name: "printLongLine", scope: !50, file: !50, line: 42, type: !318, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !320}
!320 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!321 = !DILocalVariable(name: "longNumber", arg: 1, scope: !317, file: !50, line: 42, type: !320)
!322 = !DILocation(line: 42, scope: !317)
!323 = !DILocation(line: 44, scope: !317)
!324 = !DILocation(line: 45, scope: !317)
!325 = distinct !DISubprogram(name: "printLongLongLine", scope: !50, file: !50, line: 47, type: !326, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !328}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !329, line: 21, baseType: !184)
!329 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!330 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !325, file: !50, line: 47, type: !328)
!331 = !DILocation(line: 47, scope: !325)
!332 = !DILocation(line: 49, scope: !325)
!333 = !DILocation(line: 50, scope: !325)
!334 = distinct !DISubprogram(name: "printSizeTLine", scope: !50, file: !50, line: 52, type: !335, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !337}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !338, line: 18, baseType: !8)
!338 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!339 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !334, file: !50, line: 52, type: !337)
!340 = !DILocation(line: 52, scope: !334)
!341 = !DILocation(line: 54, scope: !334)
!342 = !DILocation(line: 55, scope: !334)
!343 = distinct !DISubprogram(name: "printHexCharLine", scope: !50, file: !50, line: 57, type: !344, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !15}
!346 = !DILocalVariable(name: "charHex", arg: 1, scope: !343, file: !50, line: 57, type: !15)
!347 = !DILocation(line: 57, scope: !343)
!348 = !DILocation(line: 59, scope: !343)
!349 = !DILocation(line: 60, scope: !343)
!350 = distinct !DISubprogram(name: "printWcharLine", scope: !50, file: !50, line: 62, type: !351, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !145}
!353 = !DILocalVariable(name: "wideChar", arg: 1, scope: !350, file: !50, line: 62, type: !145)
!354 = !DILocation(line: 62, scope: !350)
!355 = !DILocalVariable(name: "s", scope: !350, file: !50, line: 66, type: !356)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 32, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 2)
!359 = !DILocation(line: 66, scope: !350)
!360 = !DILocation(line: 67, scope: !350)
!361 = !DILocation(line: 68, scope: !350)
!362 = !DILocation(line: 69, scope: !350)
!363 = !DILocation(line: 70, scope: !350)
!364 = distinct !DISubprogram(name: "printUnsignedLine", scope: !50, file: !50, line: 72, type: !365, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !5}
!367 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !364, file: !50, line: 72, type: !5)
!368 = !DILocation(line: 72, scope: !364)
!369 = !DILocation(line: 74, scope: !364)
!370 = !DILocation(line: 75, scope: !364)
!371 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !50, file: !50, line: 77, type: !372, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !100}
!374 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !371, file: !50, line: 77, type: !100)
!375 = !DILocation(line: 77, scope: !371)
!376 = !DILocation(line: 79, scope: !371)
!377 = !DILocation(line: 80, scope: !371)
!378 = distinct !DISubprogram(name: "printDoubleLine", scope: !50, file: !50, line: 82, type: !379, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !381}
!381 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!382 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !378, file: !50, line: 82, type: !381)
!383 = !DILocation(line: 82, scope: !378)
!384 = !DILocation(line: 84, scope: !378)
!385 = !DILocation(line: 85, scope: !378)
!386 = distinct !DISubprogram(name: "printStructLine", scope: !50, file: !50, line: 87, type: !387, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !392, line: 100, baseType: !393)
!392 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248593-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !392, line: 96, size: 64, elements: !394)
!394 = !{!395, !396}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !393, file: !392, line: 98, baseType: !47, size: 32)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !393, file: !392, line: 99, baseType: !47, size: 32, offset: 32)
!397 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !386, file: !50, line: 87, type: !389)
!398 = !DILocation(line: 87, scope: !386)
!399 = !DILocation(line: 89, scope: !386)
!400 = !DILocation(line: 90, scope: !386)
!401 = distinct !DISubprogram(name: "printBytesLine", scope: !50, file: !50, line: 92, type: !402, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !404, !337}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!406 = !DILocalVariable(name: "numBytes", arg: 2, scope: !401, file: !50, line: 92, type: !337)
!407 = !DILocation(line: 92, scope: !401)
!408 = !DILocalVariable(name: "bytes", arg: 1, scope: !401, file: !50, line: 92, type: !404)
!409 = !DILocalVariable(name: "i", scope: !401, file: !50, line: 94, type: !337)
!410 = !DILocation(line: 94, scope: !401)
!411 = !DILocation(line: 95, scope: !412)
!412 = distinct !DILexicalBlock(scope: !401, file: !50, line: 95)
!413 = !DILocation(line: 97, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !50, line: 96)
!415 = distinct !DILexicalBlock(scope: !412, file: !50, line: 95)
!416 = !DILocation(line: 98, scope: !414)
!417 = !DILocation(line: 95, scope: !415)
!418 = distinct !{!418, !411, !419, !420}
!419 = !DILocation(line: 98, scope: !412)
!420 = !{!"llvm.loop.mustprogress"}
!421 = !DILocation(line: 99, scope: !401)
!422 = !DILocation(line: 100, scope: !401)
!423 = distinct !DISubprogram(name: "decodeHexChars", scope: !50, file: !50, line: 105, type: !424, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!424 = !DISubroutineType(types: !425)
!425 = !{!337, !426, !337, !193}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!427 = !DILocalVariable(name: "hex", arg: 3, scope: !423, file: !50, line: 105, type: !193)
!428 = !DILocation(line: 105, scope: !423)
!429 = !DILocalVariable(name: "numBytes", arg: 2, scope: !423, file: !50, line: 105, type: !337)
!430 = !DILocalVariable(name: "bytes", arg: 1, scope: !423, file: !50, line: 105, type: !426)
!431 = !DILocalVariable(name: "numWritten", scope: !423, file: !50, line: 107, type: !337)
!432 = !DILocation(line: 107, scope: !423)
!433 = !DILocation(line: 113, scope: !423)
!434 = !DILocalVariable(name: "byte", scope: !435, file: !50, line: 115, type: !47)
!435 = distinct !DILexicalBlock(scope: !423, file: !50, line: 114)
!436 = !DILocation(line: 115, scope: !435)
!437 = !DILocation(line: 116, scope: !435)
!438 = !DILocation(line: 117, scope: !435)
!439 = !DILocation(line: 118, scope: !435)
!440 = distinct !{!440, !433, !441, !420}
!441 = !DILocation(line: 119, scope: !423)
!442 = !DILocation(line: 121, scope: !423)
!443 = distinct !DISubprogram(name: "sscanf", scope: !204, file: !204, line: 2240, type: !444, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!444 = !DISubroutineType(types: !445)
!445 = !{!47, !207, !207, null}
!446 = !DILocalVariable(name: "_Format", arg: 2, scope: !443, file: !204, line: 2242, type: !207)
!447 = !DILocation(line: 2242, scope: !443)
!448 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !443, file: !204, line: 2241, type: !207)
!449 = !DILocation(line: 2241, scope: !443)
!450 = !DILocalVariable(name: "_Result", scope: !443, file: !204, line: 2248, type: !47)
!451 = !DILocation(line: 2248, scope: !443)
!452 = !DILocalVariable(name: "_ArgList", scope: !443, file: !204, line: 2249, type: !213)
!453 = !DILocation(line: 2249, scope: !443)
!454 = !DILocation(line: 2250, scope: !443)
!455 = !DILocation(line: 2251, scope: !443)
!456 = !DILocation(line: 2252, scope: !443)
!457 = !DILocation(line: 2253, scope: !443)
!458 = distinct !DISubprogram(name: "_vsscanf_l", scope: !204, file: !204, line: 2143, type: !459, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!459 = !DISubroutineType(types: !460)
!460 = !{!47, !207, !207, !230, !213}
!461 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !458, file: !204, line: 2147, type: !213)
!462 = !DILocation(line: 2147, scope: !458)
!463 = !DILocalVariable(name: "_Locale", arg: 3, scope: !458, file: !204, line: 2146, type: !230)
!464 = !DILocation(line: 2146, scope: !458)
!465 = !DILocalVariable(name: "_Format", arg: 2, scope: !458, file: !204, line: 2145, type: !207)
!466 = !DILocation(line: 2145, scope: !458)
!467 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !458, file: !204, line: 2144, type: !207)
!468 = !DILocation(line: 2144, scope: !458)
!469 = !DILocation(line: 2153, scope: !458)
!470 = !DILocation(line: 102, scope: !124)
!471 = distinct !DISubprogram(name: "decodeHexWChars", scope: !50, file: !50, line: 127, type: !472, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!472 = !DISubroutineType(types: !473)
!473 = !{!337, !426, !337, !255}
!474 = !DILocalVariable(name: "hex", arg: 3, scope: !471, file: !50, line: 127, type: !255)
!475 = !DILocation(line: 127, scope: !471)
!476 = !DILocalVariable(name: "numBytes", arg: 2, scope: !471, file: !50, line: 127, type: !337)
!477 = !DILocalVariable(name: "bytes", arg: 1, scope: !471, file: !50, line: 127, type: !426)
!478 = !DILocalVariable(name: "numWritten", scope: !471, file: !50, line: 129, type: !337)
!479 = !DILocation(line: 129, scope: !471)
!480 = !DILocation(line: 135, scope: !471)
!481 = !DILocalVariable(name: "byte", scope: !482, file: !50, line: 137, type: !47)
!482 = distinct !DILexicalBlock(scope: !471, file: !50, line: 136)
!483 = !DILocation(line: 137, scope: !482)
!484 = !DILocation(line: 138, scope: !482)
!485 = !DILocation(line: 139, scope: !482)
!486 = !DILocation(line: 140, scope: !482)
!487 = distinct !{!487, !480, !488, !420}
!488 = !DILocation(line: 141, scope: !471)
!489 = !DILocation(line: 143, scope: !471)
!490 = distinct !DISubprogram(name: "swscanf", scope: !226, file: !226, line: 2018, type: !491, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!491 = !DISubroutineType(types: !492)
!492 = !{!47, !268, !268, null}
!493 = !DILocalVariable(name: "_Format", arg: 2, scope: !490, file: !226, line: 2020, type: !268)
!494 = !DILocation(line: 2020, scope: !490)
!495 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !490, file: !226, line: 2019, type: !268)
!496 = !DILocation(line: 2019, scope: !490)
!497 = !DILocalVariable(name: "_Result", scope: !490, file: !226, line: 2026, type: !47)
!498 = !DILocation(line: 2026, scope: !490)
!499 = !DILocalVariable(name: "_ArgList", scope: !490, file: !226, line: 2027, type: !213)
!500 = !DILocation(line: 2027, scope: !490)
!501 = !DILocation(line: 2028, scope: !490)
!502 = !DILocation(line: 2029, scope: !490)
!503 = !DILocation(line: 2030, scope: !490)
!504 = !DILocation(line: 2031, scope: !490)
!505 = distinct !DISubprogram(name: "_vswscanf_l", scope: !226, file: !226, line: 1882, type: !506, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!506 = !DISubroutineType(types: !507)
!507 = !{!47, !268, !268, !230, !213}
!508 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !505, file: !226, line: 1886, type: !213)
!509 = !DILocation(line: 1886, scope: !505)
!510 = !DILocalVariable(name: "_Locale", arg: 3, scope: !505, file: !226, line: 1885, type: !230)
!511 = !DILocation(line: 1885, scope: !505)
!512 = !DILocalVariable(name: "_Format", arg: 2, scope: !505, file: !226, line: 1884, type: !268)
!513 = !DILocation(line: 1884, scope: !505)
!514 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !505, file: !226, line: 1883, type: !268)
!515 = !DILocation(line: 1883, scope: !505)
!516 = !DILocation(line: 1892, scope: !505)
!517 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !50, file: !50, line: 148, type: !518, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !97)
!518 = !DISubroutineType(types: !519)
!519 = !{!47}
!520 = !DILocation(line: 150, scope: !517)
!521 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !50, file: !50, line: 153, type: !518, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !97)
!522 = !DILocation(line: 155, scope: !521)
!523 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !50, file: !50, line: 158, type: !518, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !97)
!524 = !DILocation(line: 160, scope: !523)
!525 = distinct !DISubprogram(name: "good1", scope: !50, file: !50, line: 179, type: !136, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !97)
!526 = !DILocation(line: 179, scope: !525)
!527 = distinct !DISubprogram(name: "good2", scope: !50, file: !50, line: 180, type: !136, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !97)
!528 = !DILocation(line: 180, scope: !527)
!529 = distinct !DISubprogram(name: "good3", scope: !50, file: !50, line: 181, type: !136, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !97)
!530 = !DILocation(line: 181, scope: !529)
!531 = distinct !DISubprogram(name: "good4", scope: !50, file: !50, line: 182, type: !136, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !97)
!532 = !DILocation(line: 182, scope: !531)
!533 = distinct !DISubprogram(name: "good5", scope: !50, file: !50, line: 183, type: !136, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !97)
!534 = !DILocation(line: 183, scope: !533)
!535 = distinct !DISubprogram(name: "good6", scope: !50, file: !50, line: 184, type: !136, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !97)
!536 = !DILocation(line: 184, scope: !535)
!537 = distinct !DISubprogram(name: "good7", scope: !50, file: !50, line: 185, type: !136, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !97)
!538 = !DILocation(line: 185, scope: !537)
!539 = distinct !DISubprogram(name: "good8", scope: !50, file: !50, line: 186, type: !136, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !97)
!540 = !DILocation(line: 186, scope: !539)
!541 = distinct !DISubprogram(name: "good9", scope: !50, file: !50, line: 187, type: !136, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !97)
!542 = !DILocation(line: 187, scope: !541)
!543 = distinct !DISubprogram(name: "bad1", scope: !50, file: !50, line: 190, type: !136, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !97)
!544 = !DILocation(line: 190, scope: !543)
!545 = distinct !DISubprogram(name: "bad2", scope: !50, file: !50, line: 191, type: !136, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !97)
!546 = !DILocation(line: 191, scope: !545)
!547 = distinct !DISubprogram(name: "bad3", scope: !50, file: !50, line: 192, type: !136, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !97)
!548 = !DILocation(line: 192, scope: !547)
!549 = distinct !DISubprogram(name: "bad4", scope: !50, file: !50, line: 193, type: !136, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !97)
!550 = !DILocation(line: 193, scope: !549)
!551 = distinct !DISubprogram(name: "bad5", scope: !50, file: !50, line: 194, type: !136, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !97)
!552 = !DILocation(line: 194, scope: !551)
!553 = distinct !DISubprogram(name: "bad6", scope: !50, file: !50, line: 195, type: !136, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !97)
!554 = !DILocation(line: 195, scope: !553)
!555 = distinct !DISubprogram(name: "bad7", scope: !50, file: !50, line: 196, type: !136, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !97)
!556 = !DILocation(line: 196, scope: !555)
!557 = distinct !DISubprogram(name: "bad8", scope: !50, file: !50, line: 197, type: !136, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !97)
!558 = !DILocation(line: 197, scope: !557)
!559 = distinct !DISubprogram(name: "bad9", scope: !50, file: !50, line: 198, type: !136, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !97)
!560 = !DILocation(line: 198, scope: !559)
