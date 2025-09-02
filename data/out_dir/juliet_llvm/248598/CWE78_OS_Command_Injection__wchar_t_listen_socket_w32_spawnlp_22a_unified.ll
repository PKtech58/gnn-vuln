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
@CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_badGlobal = dso_local global i32 0, align 4, !dbg !10
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !14
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !20
@CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_goodG2B1Global = dso_local global i32 0, align 4, !dbg !25
@CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_goodG2B2Global = dso_local global i32 0, align 4, !dbg !27
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !37
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !44
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !49
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !51
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !54
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !56
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !58
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !63
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !65
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !67
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !69
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !71
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !73
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !78
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !80
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !85
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !87
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !94
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !97
@globalTrue = dso_local global i32 1, align 4, !dbg !99
@globalFalse = dso_local global i32 0, align 4, !dbg !101
@globalFive = dso_local global i32 5, align 4, !dbg !103
@globalArgc = dso_local global i32 0, align 4, !dbg !105
@globalArgv = dso_local global ptr null, align 8, !dbg !107
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !111
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !114

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_bad() #0 !dbg !125 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !129, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !134, metadata !DIExpression()), !dbg !138
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !138
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !138
  store i16 100, ptr %0, align 16, !dbg !138
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !138
  store i16 105, ptr %1, align 2, !dbg !138
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !138
  store i16 114, ptr %2, align 4, !dbg !138
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !138
  store i16 32, ptr %3, align 2, !dbg !138
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !139
  store ptr %arraydecay, ptr %data, align 8, !dbg !139
  store i32 1, ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_badGlobal, align 4, !dbg !140
  %4 = load ptr, ptr %data, align 8, !dbg !141
  %call = call ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_badSource(ptr noundef %4), !dbg !141
  store ptr %call, ptr %data, align 8, !dbg !141
  %5 = load ptr, ptr %data, align 8, !dbg !142
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !142
  ret void, !dbg !143
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_badSource(ptr noundef) #3

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_good() #0 !dbg !144 {
entry:
  call void @goodG2B1(), !dbg !145
  call void @goodG2B2(), !dbg !146
  ret void, !dbg !147
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !148 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !149, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !151, metadata !DIExpression()), !dbg !152
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
  store i32 0, ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_goodG2B1Global, align 4, !dbg !154
  %4 = load ptr, ptr %data, align 8, !dbg !155
  %call = call ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_goodG2B1Source(ptr noundef %4), !dbg !155
  store ptr %call, ptr %data, align 8, !dbg !155
  %5 = load ptr, ptr %data, align 8, !dbg !156
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !156
  ret void, !dbg !157
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !158 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !159, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !161, metadata !DIExpression()), !dbg !162
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !162
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !162
  store i16 100, ptr %0, align 16, !dbg !162
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !162
  store i16 105, ptr %1, align 2, !dbg !162
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !162
  store i16 114, ptr %2, align 4, !dbg !162
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !162
  store i16 32, ptr %3, align 2, !dbg !162
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !163
  store ptr %arraydecay, ptr %data, align 8, !dbg !163
  store i32 1, ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_goodG2B2Global, align 4, !dbg !164
  %4 = load ptr, ptr %data, align 8, !dbg !165
  %call = call ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_goodG2B2Source(ptr noundef %4), !dbg !165
  store ptr %call, ptr %data, align 8, !dbg !165
  %5 = load ptr, ptr %data, align 8, !dbg !166
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !166
  ret void, !dbg !167
}

declare dso_local ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_goodG2B2Source(ptr noundef) #3

declare dso_local ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_goodG2B1Source(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !168 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !173, metadata !DIExpression()), !dbg !174
  %0 = load ptr, ptr %line.addr, align 8, !dbg !175
  %cmp = icmp ne ptr %0, null, !dbg !175
  br i1 %cmp, label %if.then, label %if.end, !dbg !175

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !176
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !176
  br label %if.end, !dbg !179

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !180
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !181 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !186, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !188, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !190, metadata !DIExpression()), !dbg !193
  call void @llvm.va_start(ptr %_ArgList), !dbg !194
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !195
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !195
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !195
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !195
  store i32 %call1, ptr %_Result, align 4, !dbg !195
  call void @llvm.va_end(ptr %_ArgList), !dbg !196
  %2 = load i32, ptr %_Result, align 4, !dbg !197
  ret i32 %2, !dbg !197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !198 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !221, metadata !DIExpression()), !dbg !222
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !223, metadata !DIExpression()), !dbg !224
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !225, metadata !DIExpression()), !dbg !226
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !227, metadata !DIExpression()), !dbg !228
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !229
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !229
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !229
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !229
  %call = call ptr @__local_stdio_printf_options(), !dbg !229
  %4 = load i64, ptr %call, align 8, !dbg !229
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !229
  ret i32 %call1, !dbg !229
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !113 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !230
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !231 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !236, metadata !DIExpression()), !dbg !237
  %0 = load ptr, ptr %line.addr, align 8, !dbg !238
  %cmp = icmp ne ptr %0, null, !dbg !238
  br i1 %cmp, label %if.then, label %if.end, !dbg !238

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !239
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !239
  br label %if.end, !dbg !242

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !243
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !244 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.va_start(ptr %_ArgList), !dbg !257
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !258
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !258
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !258
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !258
  store i32 %call1, ptr %_Result, align 4, !dbg !258
  call void @llvm.va_end(ptr %_ArgList), !dbg !259
  %2 = load i32, ptr %_Result, align 4, !dbg !260
  ret i32 %2, !dbg !260
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !261 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !264, metadata !DIExpression()), !dbg !265
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !266, metadata !DIExpression()), !dbg !267
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !268, metadata !DIExpression()), !dbg !269
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !270, metadata !DIExpression()), !dbg !271
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !272
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !272
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !272
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !272
  %call = call ptr @__local_stdio_printf_options(), !dbg !272
  %4 = load i64, ptr %call, align 8, !dbg !272
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !272
  ret i32 %call1, !dbg !272
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !273 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !276, metadata !DIExpression()), !dbg !277
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !278
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !278
  ret void, !dbg !279
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !280 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !284, metadata !DIExpression()), !dbg !285
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !286
  %conv = sext i16 %0 to i32, !dbg !286
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !286
  ret void, !dbg !287
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !288 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !294
  %conv = fpext float %0 to double, !dbg !294
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !294
  ret void, !dbg !295
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !296 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !302
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !302
  ret void, !dbg !303
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !304 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !310, metadata !DIExpression()), !dbg !311
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !312
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !312
  ret void, !dbg !313
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !314 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !321
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !321
  ret void, !dbg !322
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !323 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !326, metadata !DIExpression()), !dbg !327
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !328
  %conv = sext i8 %0 to i32, !dbg !328
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !328
  ret void, !dbg !329
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !330 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata ptr %s, metadata !335, metadata !DIExpression()), !dbg !339
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !340
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !340
  store i16 %0, ptr %arrayidx, align 2, !dbg !340
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !341
  store i16 0, ptr %arrayidx1, align 2, !dbg !341
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !342
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !342
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !344 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !350
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !352 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !357
  %conv = zext i8 %0 to i32, !dbg !357
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !359 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !363, metadata !DIExpression()), !dbg !364
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !365
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !365
  ret void, !dbg !366
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !367 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !378, metadata !DIExpression()), !dbg !379
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !380
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !380
  %1 = load i32, ptr %intTwo, align 4, !dbg !380
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !380
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !380
  %3 = load i32, ptr %intOne, align 4, !dbg !380
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !380
  ret void, !dbg !381
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !382 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !387, metadata !DIExpression()), !dbg !388
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !389, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.declare(metadata ptr %i, metadata !390, metadata !DIExpression()), !dbg !391
  store i64 0, ptr %i, align 8, !dbg !392
  br label %for.cond, !dbg !392

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !392
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !392
  %cmp = icmp ult i64 %0, %1, !dbg !392
  br i1 %cmp, label %for.body, label %for.end, !dbg !392

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !394
  %3 = load i64, ptr %i, align 8, !dbg !394
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !394
  %4 = load i8, ptr %arrayidx, align 1, !dbg !394
  %conv = zext i8 %4 to i32, !dbg !394
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !394
  br label %for.inc, !dbg !397

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !398
  %inc = add i64 %5, 1, !dbg !398
  store i64 %inc, ptr %i, align 8, !dbg !398
  br label %for.cond, !dbg !398, !llvm.loop !399

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !402
  ret void, !dbg !403
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !404 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !408, metadata !DIExpression()), !dbg !409
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !410, metadata !DIExpression()), !dbg !409
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !411, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !412, metadata !DIExpression()), !dbg !413
  store i64 0, ptr %numWritten, align 8, !dbg !413
  br label %while.cond, !dbg !414

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !414
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !414
  %cmp = icmp ult i64 %0, %1, !dbg !414
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !414

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !414
  %3 = load i64, ptr %numWritten, align 8, !dbg !414
  %mul = mul i64 2, %3, !dbg !414
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !414
  %4 = load i8, ptr %arrayidx, align 1, !dbg !414
  %conv = sext i8 %4 to i32, !dbg !414
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !414
  %tobool = icmp ne i32 %call, 0, !dbg !414
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !414

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !414
  %6 = load i64, ptr %numWritten, align 8, !dbg !414
  %mul1 = mul i64 2, %6, !dbg !414
  %add = add i64 %mul1, 1, !dbg !414
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !414
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !414
  %conv3 = sext i8 %7 to i32, !dbg !414
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !414
  %tobool5 = icmp ne i32 %call4, 0, !dbg !414
  br label %land.end, !dbg !414

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !414
  br i1 %8, label %while.body, label %while.end, !dbg !414

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !415, metadata !DIExpression()), !dbg !417
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !418
  %10 = load i64, ptr %numWritten, align 8, !dbg !418
  %mul6 = mul i64 2, %10, !dbg !418
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !418
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !418
  %11 = load i32, ptr %byte, align 4, !dbg !419
  %conv9 = trunc i32 %11 to i8, !dbg !419
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !419
  %13 = load i64, ptr %numWritten, align 8, !dbg !419
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !419
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !419
  %14 = load i64, ptr %numWritten, align 8, !dbg !420
  %inc = add i64 %14, 1, !dbg !420
  store i64 %inc, ptr %numWritten, align 8, !dbg !420
  br label %while.cond, !dbg !414, !llvm.loop !421

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !423
  ret i64 %15, !dbg !423
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !424 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !427, metadata !DIExpression()), !dbg !428
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !429, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.va_start(ptr %_ArgList), !dbg !435
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !436
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !436
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !436
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !436
  store i32 %call, ptr %_Result, align 4, !dbg !436
  call void @llvm.va_end(ptr %_ArgList), !dbg !437
  %3 = load i32, ptr %_Result, align 4, !dbg !438
  ret i32 %3, !dbg !438
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !439 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !448, metadata !DIExpression()), !dbg !449
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !450
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !450
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !450
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !450
  %call = call ptr @__local_stdio_scanf_options(), !dbg !450
  %4 = load i64, ptr %call, align 8, !dbg !450
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !450
  ret i32 %call1, !dbg !450
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !116 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !451
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !452 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !457, metadata !DIExpression()), !dbg !456
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !458, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !459, metadata !DIExpression()), !dbg !460
  store i64 0, ptr %numWritten, align 8, !dbg !460
  br label %while.cond, !dbg !461

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !461
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !461
  %cmp = icmp ult i64 %0, %1, !dbg !461
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !461

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !461
  %3 = load i64, ptr %numWritten, align 8, !dbg !461
  %mul = mul i64 2, %3, !dbg !461
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !461
  %4 = load i16, ptr %arrayidx, align 2, !dbg !461
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !461
  %tobool = icmp ne i32 %call, 0, !dbg !461
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !461

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !461
  %6 = load i64, ptr %numWritten, align 8, !dbg !461
  %mul1 = mul i64 2, %6, !dbg !461
  %add = add i64 %mul1, 1, !dbg !461
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !461
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !461
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !461
  %tobool4 = icmp ne i32 %call3, 0, !dbg !461
  br label %land.end, !dbg !461

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !461
  br i1 %8, label %while.body, label %while.end, !dbg !461

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !462, metadata !DIExpression()), !dbg !464
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !465
  %10 = load i64, ptr %numWritten, align 8, !dbg !465
  %mul5 = mul i64 2, %10, !dbg !465
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !465
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !465
  %11 = load i32, ptr %byte, align 4, !dbg !466
  %conv = trunc i32 %11 to i8, !dbg !466
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !466
  %13 = load i64, ptr %numWritten, align 8, !dbg !466
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !466
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !466
  %14 = load i64, ptr %numWritten, align 8, !dbg !467
  %inc = add i64 %14, 1, !dbg !467
  store i64 %inc, ptr %numWritten, align 8, !dbg !467
  br label %while.cond, !dbg !461, !llvm.loop !468

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !470
  ret i64 %15, !dbg !470
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !471 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !478, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.va_start(ptr %_ArgList), !dbg !482
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !483
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !483
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !483
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !483
  store i32 %call, ptr %_Result, align 4, !dbg !483
  call void @llvm.va_end(ptr %_ArgList), !dbg !484
  %3 = load i32, ptr %_Result, align 4, !dbg !485
  ret i32 %3, !dbg !485
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !486 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !493, metadata !DIExpression()), !dbg !494
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !495, metadata !DIExpression()), !dbg !496
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !497
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !497
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !497
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !497
  %call = call ptr @__local_stdio_scanf_options(), !dbg !497
  %4 = load i64, ptr %call, align 8, !dbg !497
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !497
  ret i32 %call1, !dbg !497
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !498 {
entry:
  ret i32 1, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !502 {
entry:
  ret i32 0, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !504 {
entry:
  %call = call i32 @rand(), !dbg !505
  %rem = srem i32 %call, 2, !dbg !505
  ret i32 %rem, !dbg !505
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !506 {
entry:
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !508 {
entry:
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !510 {
entry:
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !512 {
entry:
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !516 {
entry:
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !536 {
entry:
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !538 {
entry:
  ret void, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !540 {
entry:
  ret void, !dbg !541
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !89}
!llvm.linker.options = !{!117}
!llvm.ident = !{!118, !118}
!llvm.module.flags = !{!119, !120, !121, !122, !123, !124}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !36, line: 209, type: !13, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248598-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22a.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "aeb10b3215a9f028cf7d6837152e70ad")
!4 = !{!5, !6}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !{!0, !10, !14, !20, !25, !27, !29}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_badGlobal", scope: !2, file: !12, line: 41, type: !13, isLocal: false, isDefinition: true)
!12 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248598-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22a.c", directory: "", checksumkind: CSK_MD5, checksum: "aeb10b3215a9f028cf7d6837152e70ad")
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !12, line: 55, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 48, elements: !18)
!17 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!18 = !{!19}
!19 = !DISubrange(count: 3)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(scope: null, file: !12, line: 55, type: !22, isLocal: true, isDefinition: true)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 128, elements: !23)
!23 = !{!24}
!24 = !DISubrange(count: 8)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_goodG2B1Global", scope: !2, file: !12, line: 63, type: !13, isLocal: false, isDefinition: true)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_goodG2B2Global", scope: !2, file: !12, line: 64, type: !13, isLocal: false, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !31, file: !32, line: 91, type: !8, isLocal: true, isDefinition: true)
!31 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !32, file: !32, line: 89, type: !33, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!32 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!33 = !DISubroutineType(types: !34)
!34 = !{!35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!36 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !39, line: 15, type: !40, isLocal: true, isDefinition: true)
!39 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248598-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 32, elements: !42)
!41 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!42 = !{!43}
!43 = !DISubrange(count: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !39, line: 23, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 80, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 5)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !39, line: 29, type: !40, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !39, line: 34, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 40, elements: !47)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !39, line: 39, type: !40, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !39, line: 44, type: !53, isLocal: true, isDefinition: true)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !39, line: 49, type: !60, isLocal: true, isDefinition: true)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 48, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 6)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !39, line: 54, type: !53, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !39, line: 59, type: !60, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !39, line: 69, type: !53, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !39, line: 74, type: !40, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !39, line: 84, type: !40, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !39, line: 89, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 80, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 10)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !39, line: 97, type: !53, isLocal: true, isDefinition: true)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(scope: null, file: !39, line: 99, type: !82, isLocal: true, isDefinition: true)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 8, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 1)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(scope: null, file: !39, line: 138, type: !46, isLocal: true, isDefinition: true)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !89, file: !39, line: 166, type: !96, isLocal: false, isDefinition: true)
!89 = distinct !DICompileUnit(language: DW_LANG_C11, file: !90, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !91, globals: !93, splitDebugInlining: false, nameTableKind: None)
!90 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248598-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!91 = !{!5, !92, !6}
!92 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!93 = !{!37, !44, !49, !51, !54, !56, !58, !63, !65, !67, !69, !71, !73, !78, !80, !85, !87, !94, !97, !99, !101, !103, !105, !107, !111, !114}
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !89, file: !39, line: 167, type: !96, isLocal: false, isDefinition: true)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !89, file: !39, line: 168, type: !96, isLocal: false, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "globalTrue", scope: !89, file: !39, line: 173, type: !13, isLocal: false, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "globalFalse", scope: !89, file: !39, line: 174, type: !13, isLocal: false, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "globalFive", scope: !89, file: !39, line: 175, type: !13, isLocal: false, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "globalArgc", scope: !89, file: !39, line: 206, type: !13, isLocal: false, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "globalArgv", scope: !89, file: !39, line: 207, type: !109, isLocal: false, isDefinition: true)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !113, file: !32, line: 91, type: !8, isLocal: true, isDefinition: true)
!113 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !32, file: !32, line: 89, type: !33, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !116, file: !32, line: 101, type: !8, isLocal: true, isDefinition: true)
!116 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !32, file: !32, line: 99, type: !33, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89)
!117 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!118 = !{!"clang version 18.1.8"}
!119 = !{i32 2, !"CodeView", i32 1}
!120 = !{i32 2, !"Debug Info Version", i32 3}
!121 = !{i32 1, !"wchar_size", i32 2}
!122 = !{i32 8, !"PIC Level", i32 2}
!123 = !{i32 7, !"uwtable", i32 2}
!124 = !{i32 1, !"MaxTLSAlign", i32 65536}
!125 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_bad", scope: !12, file: !12, line: 45, type: !126, scopeLine: 46, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!126 = !DISubroutineType(types: !127)
!127 = !{null}
!128 = !{}
!129 = !DILocalVariable(name: "data", scope: !125, file: !12, line: 47, type: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !132, line: 24, baseType: !17)
!132 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!133 = !DILocation(line: 47, scope: !125)
!134 = !DILocalVariable(name: "dataBuffer", scope: !125, file: !12, line: 48, type: !135)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 1600, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 100)
!138 = !DILocation(line: 48, scope: !125)
!139 = !DILocation(line: 49, scope: !125)
!140 = !DILocation(line: 50, scope: !125)
!141 = !DILocation(line: 51, scope: !125)
!142 = !DILocation(line: 55, scope: !125)
!143 = !DILocation(line: 56, scope: !125)
!144 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_22_good", scope: !12, file: !12, line: 98, type: !126, scopeLine: 99, spFlags: DISPFlagDefinition, unit: !2)
!145 = !DILocation(line: 100, scope: !144)
!146 = !DILocation(line: 101, scope: !144)
!147 = !DILocation(line: 102, scope: !144)
!148 = distinct !DISubprogram(name: "goodG2B1", scope: !12, file: !12, line: 69, type: !126, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !128)
!149 = !DILocalVariable(name: "data", scope: !148, file: !12, line: 71, type: !130)
!150 = !DILocation(line: 71, scope: !148)
!151 = !DILocalVariable(name: "dataBuffer", scope: !148, file: !12, line: 72, type: !135)
!152 = !DILocation(line: 72, scope: !148)
!153 = !DILocation(line: 73, scope: !148)
!154 = !DILocation(line: 74, scope: !148)
!155 = !DILocation(line: 75, scope: !148)
!156 = !DILocation(line: 79, scope: !148)
!157 = !DILocation(line: 80, scope: !148)
!158 = distinct !DISubprogram(name: "goodG2B2", scope: !12, file: !12, line: 85, type: !126, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !128)
!159 = !DILocalVariable(name: "data", scope: !158, file: !12, line: 87, type: !130)
!160 = !DILocation(line: 87, scope: !158)
!161 = !DILocalVariable(name: "dataBuffer", scope: !158, file: !12, line: 88, type: !135)
!162 = !DILocation(line: 88, scope: !158)
!163 = !DILocation(line: 89, scope: !158)
!164 = !DILocation(line: 90, scope: !158)
!165 = !DILocation(line: 91, scope: !158)
!166 = !DILocation(line: 95, scope: !158)
!167 = !DILocation(line: 96, scope: !158)
!168 = distinct !DISubprogram(name: "printLine", scope: !39, file: !39, line: 11, type: !169, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!173 = !DILocalVariable(name: "line", arg: 1, scope: !168, file: !39, line: 11, type: !171)
!174 = !DILocation(line: 11, scope: !168)
!175 = !DILocation(line: 13, scope: !168)
!176 = !DILocation(line: 15, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !39, line: 14)
!178 = distinct !DILexicalBlock(scope: !168, file: !39, line: 13)
!179 = !DILocation(line: 16, scope: !177)
!180 = !DILocation(line: 17, scope: !168)
!181 = distinct !DISubprogram(name: "printf", scope: !182, file: !182, line: 950, type: !183, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!182 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!183 = !DISubroutineType(types: !184)
!184 = !{!13, !185, null}
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!186 = !DILocalVariable(name: "_Format", arg: 1, scope: !181, file: !182, line: 951, type: !185)
!187 = !DILocation(line: 951, scope: !181)
!188 = !DILocalVariable(name: "_Result", scope: !181, file: !182, line: 957, type: !13)
!189 = !DILocation(line: 957, scope: !181)
!190 = !DILocalVariable(name: "_ArgList", scope: !181, file: !182, line: 958, type: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !192, line: 72, baseType: !110)
!192 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!193 = !DILocation(line: 958, scope: !181)
!194 = !DILocation(line: 959, scope: !181)
!195 = !DILocation(line: 960, scope: !181)
!196 = !DILocation(line: 961, scope: !181)
!197 = !DILocation(line: 962, scope: !181)
!198 = distinct !DISubprogram(name: "_vfprintf_l", scope: !182, file: !182, line: 635, type: !199, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!199 = !DISubroutineType(types: !200)
!200 = !{!13, !201, !185, !208, !191}
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !204, line: 31, baseType: !205)
!204 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !204, line: 28, size: 64, elements: !206)
!206 = !{!207}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !205, file: !204, line: 30, baseType: !5, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !210, line: 623, baseType: !211)
!210 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !210, line: 621, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !210, line: 617, size: 128, elements: !214)
!214 = !{!215, !218}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !213, file: !210, line: 619, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !210, line: 619, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !213, file: !210, line: 620, baseType: !219, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !210, line: 620, flags: DIFlagFwdDecl)
!221 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !198, file: !182, line: 639, type: !191)
!222 = !DILocation(line: 639, scope: !198)
!223 = !DILocalVariable(name: "_Locale", arg: 3, scope: !198, file: !182, line: 638, type: !208)
!224 = !DILocation(line: 638, scope: !198)
!225 = !DILocalVariable(name: "_Format", arg: 2, scope: !198, file: !182, line: 637, type: !185)
!226 = !DILocation(line: 637, scope: !198)
!227 = !DILocalVariable(name: "_Stream", arg: 1, scope: !198, file: !182, line: 636, type: !201)
!228 = !DILocation(line: 636, scope: !198)
!229 = !DILocation(line: 645, scope: !198)
!230 = !DILocation(line: 92, scope: !113)
!231 = distinct !DISubprogram(name: "printWLine", scope: !39, file: !39, line: 19, type: !232, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!236 = !DILocalVariable(name: "line", arg: 1, scope: !231, file: !39, line: 19, type: !234)
!237 = !DILocation(line: 19, scope: !231)
!238 = !DILocation(line: 21, scope: !231)
!239 = !DILocation(line: 23, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !39, line: 22)
!241 = distinct !DILexicalBlock(scope: !231, file: !39, line: 21)
!242 = !DILocation(line: 24, scope: !240)
!243 = !DILocation(line: 25, scope: !231)
!244 = distinct !DISubprogram(name: "wprintf", scope: !204, file: !204, line: 608, type: !245, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!245 = !DISubroutineType(types: !246)
!246 = !{!13, !247, null}
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !17)
!251 = !DILocalVariable(name: "_Format", arg: 1, scope: !244, file: !204, line: 609, type: !247)
!252 = !DILocation(line: 609, scope: !244)
!253 = !DILocalVariable(name: "_Result", scope: !244, file: !204, line: 615, type: !13)
!254 = !DILocation(line: 615, scope: !244)
!255 = !DILocalVariable(name: "_ArgList", scope: !244, file: !204, line: 616, type: !191)
!256 = !DILocation(line: 616, scope: !244)
!257 = !DILocation(line: 617, scope: !244)
!258 = !DILocation(line: 618, scope: !244)
!259 = !DILocation(line: 619, scope: !244)
!260 = !DILocation(line: 620, scope: !244)
!261 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !204, file: !204, line: 299, type: !262, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!262 = !DISubroutineType(types: !263)
!263 = !{!13, !201, !247, !208, !191}
!264 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !261, file: !204, line: 303, type: !191)
!265 = !DILocation(line: 303, scope: !261)
!266 = !DILocalVariable(name: "_Locale", arg: 3, scope: !261, file: !204, line: 302, type: !208)
!267 = !DILocation(line: 302, scope: !261)
!268 = !DILocalVariable(name: "_Format", arg: 2, scope: !261, file: !204, line: 301, type: !247)
!269 = !DILocation(line: 301, scope: !261)
!270 = !DILocalVariable(name: "_Stream", arg: 1, scope: !261, file: !204, line: 300, type: !201)
!271 = !DILocation(line: 300, scope: !261)
!272 = !DILocation(line: 309, scope: !261)
!273 = distinct !DISubprogram(name: "printIntLine", scope: !39, file: !39, line: 27, type: !274, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !13}
!276 = !DILocalVariable(name: "intNumber", arg: 1, scope: !273, file: !39, line: 27, type: !13)
!277 = !DILocation(line: 27, scope: !273)
!278 = !DILocation(line: 29, scope: !273)
!279 = !DILocation(line: 30, scope: !273)
!280 = distinct !DISubprogram(name: "printShortLine", scope: !39, file: !39, line: 32, type: !281, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !283}
!283 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!284 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !280, file: !39, line: 32, type: !283)
!285 = !DILocation(line: 32, scope: !280)
!286 = !DILocation(line: 34, scope: !280)
!287 = !DILocation(line: 35, scope: !280)
!288 = distinct !DISubprogram(name: "printFloatLine", scope: !39, file: !39, line: 37, type: !289, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !291}
!291 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!292 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !288, file: !39, line: 37, type: !291)
!293 = !DILocation(line: 37, scope: !288)
!294 = !DILocation(line: 39, scope: !288)
!295 = !DILocation(line: 40, scope: !288)
!296 = distinct !DISubprogram(name: "printLongLine", scope: !39, file: !39, line: 42, type: !297, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!300 = !DILocalVariable(name: "longNumber", arg: 1, scope: !296, file: !39, line: 42, type: !299)
!301 = !DILocation(line: 42, scope: !296)
!302 = !DILocation(line: 44, scope: !296)
!303 = !DILocation(line: 45, scope: !296)
!304 = distinct !DISubprogram(name: "printLongLongLine", scope: !39, file: !39, line: 47, type: !305, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !307}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !308, line: 21, baseType: !309)
!308 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!309 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!310 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !304, file: !39, line: 47, type: !307)
!311 = !DILocation(line: 47, scope: !304)
!312 = !DILocation(line: 49, scope: !304)
!313 = !DILocation(line: 50, scope: !304)
!314 = distinct !DISubprogram(name: "printSizeTLine", scope: !39, file: !39, line: 52, type: !315, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !317}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !318, line: 18, baseType: !8)
!318 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!319 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !314, file: !39, line: 52, type: !317)
!320 = !DILocation(line: 52, scope: !314)
!321 = !DILocation(line: 54, scope: !314)
!322 = !DILocation(line: 55, scope: !314)
!323 = distinct !DISubprogram(name: "printHexCharLine", scope: !39, file: !39, line: 57, type: !324, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !41}
!326 = !DILocalVariable(name: "charHex", arg: 1, scope: !323, file: !39, line: 57, type: !41)
!327 = !DILocation(line: 57, scope: !323)
!328 = !DILocation(line: 59, scope: !323)
!329 = !DILocation(line: 60, scope: !323)
!330 = distinct !DISubprogram(name: "printWcharLine", scope: !39, file: !39, line: 62, type: !331, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !131}
!333 = !DILocalVariable(name: "wideChar", arg: 1, scope: !330, file: !39, line: 62, type: !131)
!334 = !DILocation(line: 62, scope: !330)
!335 = !DILocalVariable(name: "s", scope: !330, file: !39, line: 66, type: !336)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 32, elements: !337)
!337 = !{!338}
!338 = !DISubrange(count: 2)
!339 = !DILocation(line: 66, scope: !330)
!340 = !DILocation(line: 67, scope: !330)
!341 = !DILocation(line: 68, scope: !330)
!342 = !DILocation(line: 69, scope: !330)
!343 = !DILocation(line: 70, scope: !330)
!344 = distinct !DISubprogram(name: "printUnsignedLine", scope: !39, file: !39, line: 72, type: !345, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !347}
!347 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!348 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !344, file: !39, line: 72, type: !347)
!349 = !DILocation(line: 72, scope: !344)
!350 = !DILocation(line: 74, scope: !344)
!351 = !DILocation(line: 75, scope: !344)
!352 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !39, file: !39, line: 77, type: !353, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !92}
!355 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !352, file: !39, line: 77, type: !92)
!356 = !DILocation(line: 77, scope: !352)
!357 = !DILocation(line: 79, scope: !352)
!358 = !DILocation(line: 80, scope: !352)
!359 = distinct !DISubprogram(name: "printDoubleLine", scope: !39, file: !39, line: 82, type: !360, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !362}
!362 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!363 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !359, file: !39, line: 82, type: !362)
!364 = !DILocation(line: 82, scope: !359)
!365 = !DILocation(line: 84, scope: !359)
!366 = !DILocation(line: 85, scope: !359)
!367 = distinct !DISubprogram(name: "printStructLine", scope: !39, file: !39, line: 87, type: !368, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !373, line: 100, baseType: !374)
!373 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248598-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !373, line: 96, size: 64, elements: !375)
!375 = !{!376, !377}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !374, file: !373, line: 98, baseType: !13, size: 32)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !374, file: !373, line: 99, baseType: !13, size: 32, offset: 32)
!378 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !367, file: !39, line: 87, type: !370)
!379 = !DILocation(line: 87, scope: !367)
!380 = !DILocation(line: 89, scope: !367)
!381 = !DILocation(line: 90, scope: !367)
!382 = distinct !DISubprogram(name: "printBytesLine", scope: !39, file: !39, line: 92, type: !383, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !385, !317}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!387 = !DILocalVariable(name: "numBytes", arg: 2, scope: !382, file: !39, line: 92, type: !317)
!388 = !DILocation(line: 92, scope: !382)
!389 = !DILocalVariable(name: "bytes", arg: 1, scope: !382, file: !39, line: 92, type: !385)
!390 = !DILocalVariable(name: "i", scope: !382, file: !39, line: 94, type: !317)
!391 = !DILocation(line: 94, scope: !382)
!392 = !DILocation(line: 95, scope: !393)
!393 = distinct !DILexicalBlock(scope: !382, file: !39, line: 95)
!394 = !DILocation(line: 97, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !39, line: 96)
!396 = distinct !DILexicalBlock(scope: !393, file: !39, line: 95)
!397 = !DILocation(line: 98, scope: !395)
!398 = !DILocation(line: 95, scope: !396)
!399 = distinct !{!399, !392, !400, !401}
!400 = !DILocation(line: 98, scope: !393)
!401 = !{!"llvm.loop.mustprogress"}
!402 = !DILocation(line: 99, scope: !382)
!403 = !DILocation(line: 100, scope: !382)
!404 = distinct !DISubprogram(name: "decodeHexChars", scope: !39, file: !39, line: 105, type: !405, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!405 = !DISubroutineType(types: !406)
!406 = !{!317, !407, !317, !171}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!408 = !DILocalVariable(name: "hex", arg: 3, scope: !404, file: !39, line: 105, type: !171)
!409 = !DILocation(line: 105, scope: !404)
!410 = !DILocalVariable(name: "numBytes", arg: 2, scope: !404, file: !39, line: 105, type: !317)
!411 = !DILocalVariable(name: "bytes", arg: 1, scope: !404, file: !39, line: 105, type: !407)
!412 = !DILocalVariable(name: "numWritten", scope: !404, file: !39, line: 107, type: !317)
!413 = !DILocation(line: 107, scope: !404)
!414 = !DILocation(line: 113, scope: !404)
!415 = !DILocalVariable(name: "byte", scope: !416, file: !39, line: 115, type: !13)
!416 = distinct !DILexicalBlock(scope: !404, file: !39, line: 114)
!417 = !DILocation(line: 115, scope: !416)
!418 = !DILocation(line: 116, scope: !416)
!419 = !DILocation(line: 117, scope: !416)
!420 = !DILocation(line: 118, scope: !416)
!421 = distinct !{!421, !414, !422, !401}
!422 = !DILocation(line: 119, scope: !404)
!423 = !DILocation(line: 121, scope: !404)
!424 = distinct !DISubprogram(name: "sscanf", scope: !182, file: !182, line: 2240, type: !425, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!425 = !DISubroutineType(types: !426)
!426 = !{!13, !185, !185, null}
!427 = !DILocalVariable(name: "_Format", arg: 2, scope: !424, file: !182, line: 2242, type: !185)
!428 = !DILocation(line: 2242, scope: !424)
!429 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !424, file: !182, line: 2241, type: !185)
!430 = !DILocation(line: 2241, scope: !424)
!431 = !DILocalVariable(name: "_Result", scope: !424, file: !182, line: 2248, type: !13)
!432 = !DILocation(line: 2248, scope: !424)
!433 = !DILocalVariable(name: "_ArgList", scope: !424, file: !182, line: 2249, type: !191)
!434 = !DILocation(line: 2249, scope: !424)
!435 = !DILocation(line: 2250, scope: !424)
!436 = !DILocation(line: 2251, scope: !424)
!437 = !DILocation(line: 2252, scope: !424)
!438 = !DILocation(line: 2253, scope: !424)
!439 = distinct !DISubprogram(name: "_vsscanf_l", scope: !182, file: !182, line: 2143, type: !440, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!440 = !DISubroutineType(types: !441)
!441 = !{!13, !185, !185, !208, !191}
!442 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !439, file: !182, line: 2147, type: !191)
!443 = !DILocation(line: 2147, scope: !439)
!444 = !DILocalVariable(name: "_Locale", arg: 3, scope: !439, file: !182, line: 2146, type: !208)
!445 = !DILocation(line: 2146, scope: !439)
!446 = !DILocalVariable(name: "_Format", arg: 2, scope: !439, file: !182, line: 2145, type: !185)
!447 = !DILocation(line: 2145, scope: !439)
!448 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !439, file: !182, line: 2144, type: !185)
!449 = !DILocation(line: 2144, scope: !439)
!450 = !DILocation(line: 2153, scope: !439)
!451 = !DILocation(line: 102, scope: !116)
!452 = distinct !DISubprogram(name: "decodeHexWChars", scope: !39, file: !39, line: 127, type: !453, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!453 = !DISubroutineType(types: !454)
!454 = !{!317, !407, !317, !234}
!455 = !DILocalVariable(name: "hex", arg: 3, scope: !452, file: !39, line: 127, type: !234)
!456 = !DILocation(line: 127, scope: !452)
!457 = !DILocalVariable(name: "numBytes", arg: 2, scope: !452, file: !39, line: 127, type: !317)
!458 = !DILocalVariable(name: "bytes", arg: 1, scope: !452, file: !39, line: 127, type: !407)
!459 = !DILocalVariable(name: "numWritten", scope: !452, file: !39, line: 129, type: !317)
!460 = !DILocation(line: 129, scope: !452)
!461 = !DILocation(line: 135, scope: !452)
!462 = !DILocalVariable(name: "byte", scope: !463, file: !39, line: 137, type: !13)
!463 = distinct !DILexicalBlock(scope: !452, file: !39, line: 136)
!464 = !DILocation(line: 137, scope: !463)
!465 = !DILocation(line: 138, scope: !463)
!466 = !DILocation(line: 139, scope: !463)
!467 = !DILocation(line: 140, scope: !463)
!468 = distinct !{!468, !461, !469, !401}
!469 = !DILocation(line: 141, scope: !452)
!470 = !DILocation(line: 143, scope: !452)
!471 = distinct !DISubprogram(name: "swscanf", scope: !204, file: !204, line: 2018, type: !472, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!472 = !DISubroutineType(types: !473)
!473 = !{!13, !247, !247, null}
!474 = !DILocalVariable(name: "_Format", arg: 2, scope: !471, file: !204, line: 2020, type: !247)
!475 = !DILocation(line: 2020, scope: !471)
!476 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !471, file: !204, line: 2019, type: !247)
!477 = !DILocation(line: 2019, scope: !471)
!478 = !DILocalVariable(name: "_Result", scope: !471, file: !204, line: 2026, type: !13)
!479 = !DILocation(line: 2026, scope: !471)
!480 = !DILocalVariable(name: "_ArgList", scope: !471, file: !204, line: 2027, type: !191)
!481 = !DILocation(line: 2027, scope: !471)
!482 = !DILocation(line: 2028, scope: !471)
!483 = !DILocation(line: 2029, scope: !471)
!484 = !DILocation(line: 2030, scope: !471)
!485 = !DILocation(line: 2031, scope: !471)
!486 = distinct !DISubprogram(name: "_vswscanf_l", scope: !204, file: !204, line: 1882, type: !487, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!487 = !DISubroutineType(types: !488)
!488 = !{!13, !247, !247, !208, !191}
!489 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !486, file: !204, line: 1886, type: !191)
!490 = !DILocation(line: 1886, scope: !486)
!491 = !DILocalVariable(name: "_Locale", arg: 3, scope: !486, file: !204, line: 1885, type: !208)
!492 = !DILocation(line: 1885, scope: !486)
!493 = !DILocalVariable(name: "_Format", arg: 2, scope: !486, file: !204, line: 1884, type: !247)
!494 = !DILocation(line: 1884, scope: !486)
!495 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !486, file: !204, line: 1883, type: !247)
!496 = !DILocation(line: 1883, scope: !486)
!497 = !DILocation(line: 1892, scope: !486)
!498 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !39, file: !39, line: 148, type: !499, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !89)
!499 = !DISubroutineType(types: !500)
!500 = !{!13}
!501 = !DILocation(line: 150, scope: !498)
!502 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !39, file: !39, line: 153, type: !499, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !89)
!503 = !DILocation(line: 155, scope: !502)
!504 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !39, file: !39, line: 158, type: !499, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !89)
!505 = !DILocation(line: 160, scope: !504)
!506 = distinct !DISubprogram(name: "good1", scope: !39, file: !39, line: 179, type: !126, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !89)
!507 = !DILocation(line: 179, scope: !506)
!508 = distinct !DISubprogram(name: "good2", scope: !39, file: !39, line: 180, type: !126, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !89)
!509 = !DILocation(line: 180, scope: !508)
!510 = distinct !DISubprogram(name: "good3", scope: !39, file: !39, line: 181, type: !126, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !89)
!511 = !DILocation(line: 181, scope: !510)
!512 = distinct !DISubprogram(name: "good4", scope: !39, file: !39, line: 182, type: !126, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !89)
!513 = !DILocation(line: 182, scope: !512)
!514 = distinct !DISubprogram(name: "good5", scope: !39, file: !39, line: 183, type: !126, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !89)
!515 = !DILocation(line: 183, scope: !514)
!516 = distinct !DISubprogram(name: "good6", scope: !39, file: !39, line: 184, type: !126, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !89)
!517 = !DILocation(line: 184, scope: !516)
!518 = distinct !DISubprogram(name: "good7", scope: !39, file: !39, line: 185, type: !126, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !89)
!519 = !DILocation(line: 185, scope: !518)
!520 = distinct !DISubprogram(name: "good8", scope: !39, file: !39, line: 186, type: !126, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !89)
!521 = !DILocation(line: 186, scope: !520)
!522 = distinct !DISubprogram(name: "good9", scope: !39, file: !39, line: 187, type: !126, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !89)
!523 = !DILocation(line: 187, scope: !522)
!524 = distinct !DISubprogram(name: "bad1", scope: !39, file: !39, line: 190, type: !126, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !89)
!525 = !DILocation(line: 190, scope: !524)
!526 = distinct !DISubprogram(name: "bad2", scope: !39, file: !39, line: 191, type: !126, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !89)
!527 = !DILocation(line: 191, scope: !526)
!528 = distinct !DISubprogram(name: "bad3", scope: !39, file: !39, line: 192, type: !126, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !89)
!529 = !DILocation(line: 192, scope: !528)
!530 = distinct !DISubprogram(name: "bad4", scope: !39, file: !39, line: 193, type: !126, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !89)
!531 = !DILocation(line: 193, scope: !530)
!532 = distinct !DISubprogram(name: "bad5", scope: !39, file: !39, line: 194, type: !126, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !89)
!533 = !DILocation(line: 194, scope: !532)
!534 = distinct !DISubprogram(name: "bad6", scope: !39, file: !39, line: 195, type: !126, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !89)
!535 = !DILocation(line: 195, scope: !534)
!536 = distinct !DISubprogram(name: "bad7", scope: !39, file: !39, line: 196, type: !126, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !89)
!537 = !DILocation(line: 196, scope: !536)
!538 = distinct !DISubprogram(name: "bad8", scope: !39, file: !39, line: 197, type: !126, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !89)
!539 = !DILocation(line: 197, scope: !538)
!540 = distinct !DISubprogram(name: "bad9", scope: !39, file: !39, line: 198, type: !126, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !89)
!541 = !DILocation(line: 198, scope: !540)
