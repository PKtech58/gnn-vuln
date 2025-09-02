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
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !10
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !17
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !31
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !38
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !43
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !45
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !48
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !50
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !52
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !57
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !59
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !61
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !63
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !65
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !67
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !72
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !74
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !79
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !81
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !88
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !91
@globalTrue = dso_local global i32 1, align 4, !dbg !93
@globalFalse = dso_local global i32 0, align 4, !dbg !95
@globalFive = dso_local global i32 5, align 4, !dbg !97
@globalArgc = dso_local global i32 0, align 4, !dbg !99
@globalArgv = dso_local global ptr null, align 8, !dbg !101
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !105
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !108

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61_bad() #0 !dbg !121 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !125, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !130, metadata !DIExpression()), !dbg !134
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !134
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !134
  store i16 100, ptr %0, align 16, !dbg !134
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !134
  store i16 105, ptr %1, align 2, !dbg !134
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !134
  store i16 114, ptr %2, align 4, !dbg !134
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !134
  store i16 32, ptr %3, align 2, !dbg !134
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !135
  store ptr %arraydecay, ptr %data, align 8, !dbg !135
  %4 = load ptr, ptr %data, align 8, !dbg !136
  %call = call ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61b_badSource(ptr noundef %4), !dbg !136
  store ptr %call, ptr %data, align 8, !dbg !136
  %5 = load ptr, ptr %data, align 8, !dbg !137
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !137
  ret void, !dbg !138
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61b_badSource(ptr noundef) #3

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61_good() #0 !dbg !139 {
entry:
  call void @goodG2B(), !dbg !140
  ret void, !dbg !141
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !142 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !143, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !145, metadata !DIExpression()), !dbg !146
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !146
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !146
  store i16 100, ptr %0, align 16, !dbg !146
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !146
  store i16 105, ptr %1, align 2, !dbg !146
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !146
  store i16 114, ptr %2, align 4, !dbg !146
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !146
  store i16 32, ptr %3, align 2, !dbg !146
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !147
  store ptr %arraydecay, ptr %data, align 8, !dbg !147
  %4 = load ptr, ptr %data, align 8, !dbg !148
  %call = call ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61b_goodG2BSource(ptr noundef %4), !dbg !148
  store ptr %call, ptr %data, align 8, !dbg !148
  %5 = load ptr, ptr %data, align 8, !dbg !149
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !149
  ret void, !dbg !150
}

declare dso_local ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61b_goodG2BSource(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !151 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !156, metadata !DIExpression()), !dbg !157
  %0 = load ptr, ptr %line.addr, align 8, !dbg !158
  %cmp = icmp ne ptr %0, null, !dbg !158
  br i1 %cmp, label %if.then, label %if.end, !dbg !158

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !159
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !159
  br label %if.end, !dbg !162

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !163
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !164 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !169, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !171, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !173, metadata !DIExpression()), !dbg !176
  call void @llvm.va_start(ptr %_ArgList), !dbg !177
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !178
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !178
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !178
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !178
  store i32 %call1, ptr %_Result, align 4, !dbg !178
  call void @llvm.va_end(ptr %_ArgList), !dbg !179
  %2 = load i32, ptr %_Result, align 4, !dbg !180
  ret i32 %2, !dbg !180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !181 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !204, metadata !DIExpression()), !dbg !205
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !206, metadata !DIExpression()), !dbg !207
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !208, metadata !DIExpression()), !dbg !209
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !210, metadata !DIExpression()), !dbg !211
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !212
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !212
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !212
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !212
  %call = call ptr @__local_stdio_printf_options(), !dbg !212
  %4 = load i64, ptr %call, align 8, !dbg !212
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !212
  ret i32 %call1, !dbg !212
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !213
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !214 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !219, metadata !DIExpression()), !dbg !220
  %0 = load ptr, ptr %line.addr, align 8, !dbg !221
  %cmp = icmp ne ptr %0, null, !dbg !221
  br i1 %cmp, label %if.then, label %if.end, !dbg !221

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !222
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !222
  br label %if.end, !dbg !225

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !226
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !227 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !234, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !238, metadata !DIExpression()), !dbg !239
  call void @llvm.va_start(ptr %_ArgList), !dbg !240
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !241
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !241
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !241
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !241
  store i32 %call1, ptr %_Result, align 4, !dbg !241
  call void @llvm.va_end(ptr %_ArgList), !dbg !242
  %2 = load i32, ptr %_Result, align 4, !dbg !243
  ret i32 %2, !dbg !243
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !244 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !247, metadata !DIExpression()), !dbg !248
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !249, metadata !DIExpression()), !dbg !250
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !251, metadata !DIExpression()), !dbg !252
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !253, metadata !DIExpression()), !dbg !254
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !255
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !255
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !255
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !255
  %call = call ptr @__local_stdio_printf_options(), !dbg !255
  %4 = load i64, ptr %call, align 8, !dbg !255
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !255
  ret i32 %call1, !dbg !255
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !256 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !259, metadata !DIExpression()), !dbg !260
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !261
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !261
  ret void, !dbg !262
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !263 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !267, metadata !DIExpression()), !dbg !268
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !269
  %conv = sext i16 %0 to i32, !dbg !269
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !269
  ret void, !dbg !270
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !271 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !275, metadata !DIExpression()), !dbg !276
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !277
  %conv = fpext float %0 to double, !dbg !277
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !277
  ret void, !dbg !278
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !279 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !283, metadata !DIExpression()), !dbg !284
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !285
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !285
  ret void, !dbg !286
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !287 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !293, metadata !DIExpression()), !dbg !294
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !295
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !295
  ret void, !dbg !296
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !297 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !304
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !304
  ret void, !dbg !305
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !306 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !309, metadata !DIExpression()), !dbg !310
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !311
  %conv = sext i8 %0 to i32, !dbg !311
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !311
  ret void, !dbg !312
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !313 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !316, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.declare(metadata ptr %s, metadata !318, metadata !DIExpression()), !dbg !322
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !323
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !323
  store i16 %0, ptr %arrayidx, align 2, !dbg !323
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !324
  store i16 0, ptr %arrayidx1, align 2, !dbg !324
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !325
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !325
  ret void, !dbg !326
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !327 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !333
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !333
  ret void, !dbg !334
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !335 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !338, metadata !DIExpression()), !dbg !339
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !340
  %conv = zext i8 %0 to i32, !dbg !340
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !340
  ret void, !dbg !341
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !342 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !346, metadata !DIExpression()), !dbg !347
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !348
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !348
  ret void, !dbg !349
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !350 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !363
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !363
  %1 = load i32, ptr %intTwo, align 4, !dbg !363
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !363
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !363
  %3 = load i32, ptr %intOne, align 4, !dbg !363
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !365 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !370, metadata !DIExpression()), !dbg !371
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !372, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.declare(metadata ptr %i, metadata !373, metadata !DIExpression()), !dbg !374
  store i64 0, ptr %i, align 8, !dbg !375
  br label %for.cond, !dbg !375

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !375
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !375
  %cmp = icmp ult i64 %0, %1, !dbg !375
  br i1 %cmp, label %for.body, label %for.end, !dbg !375

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !377
  %3 = load i64, ptr %i, align 8, !dbg !377
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !377
  %4 = load i8, ptr %arrayidx, align 1, !dbg !377
  %conv = zext i8 %4 to i32, !dbg !377
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !377
  br label %for.inc, !dbg !380

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !381
  %inc = add i64 %5, 1, !dbg !381
  store i64 %inc, ptr %i, align 8, !dbg !381
  br label %for.cond, !dbg !381, !llvm.loop !382

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !385
  ret void, !dbg !386
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !387 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !391, metadata !DIExpression()), !dbg !392
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !393, metadata !DIExpression()), !dbg !392
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !394, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !395, metadata !DIExpression()), !dbg !396
  store i64 0, ptr %numWritten, align 8, !dbg !396
  br label %while.cond, !dbg !397

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !397
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !397
  %cmp = icmp ult i64 %0, %1, !dbg !397
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !397

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !397
  %3 = load i64, ptr %numWritten, align 8, !dbg !397
  %mul = mul i64 2, %3, !dbg !397
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !397
  %4 = load i8, ptr %arrayidx, align 1, !dbg !397
  %conv = sext i8 %4 to i32, !dbg !397
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !397
  %tobool = icmp ne i32 %call, 0, !dbg !397
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !397

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !397
  %6 = load i64, ptr %numWritten, align 8, !dbg !397
  %mul1 = mul i64 2, %6, !dbg !397
  %add = add i64 %mul1, 1, !dbg !397
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !397
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !397
  %conv3 = sext i8 %7 to i32, !dbg !397
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !397
  %tobool5 = icmp ne i32 %call4, 0, !dbg !397
  br label %land.end, !dbg !397

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !397
  br i1 %8, label %while.body, label %while.end, !dbg !397

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !398, metadata !DIExpression()), !dbg !400
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !401
  %10 = load i64, ptr %numWritten, align 8, !dbg !401
  %mul6 = mul i64 2, %10, !dbg !401
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !401
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !401
  %11 = load i32, ptr %byte, align 4, !dbg !402
  %conv9 = trunc i32 %11 to i8, !dbg !402
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !402
  %13 = load i64, ptr %numWritten, align 8, !dbg !402
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !402
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !402
  %14 = load i64, ptr %numWritten, align 8, !dbg !403
  %inc = add i64 %14, 1, !dbg !403
  store i64 %inc, ptr %numWritten, align 8, !dbg !403
  br label %while.cond, !dbg !397, !llvm.loop !404

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !406
  ret i64 %15, !dbg !406
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !407 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !410, metadata !DIExpression()), !dbg !411
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !412, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !414, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !416, metadata !DIExpression()), !dbg !417
  call void @llvm.va_start(ptr %_ArgList), !dbg !418
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !419
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !419
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !419
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !419
  store i32 %call, ptr %_Result, align 4, !dbg !419
  call void @llvm.va_end(ptr %_ArgList), !dbg !420
  %3 = load i32, ptr %_Result, align 4, !dbg !421
  ret i32 %3, !dbg !421
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !422 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !425, metadata !DIExpression()), !dbg !426
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !427, metadata !DIExpression()), !dbg !428
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !429, metadata !DIExpression()), !dbg !430
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !431, metadata !DIExpression()), !dbg !432
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !433
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !433
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !433
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !433
  %call = call ptr @__local_stdio_scanf_options(), !dbg !433
  %4 = load i64, ptr %call, align 8, !dbg !433
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !433
  ret i32 %call1, !dbg !433
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !110 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !434
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !435 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !440, metadata !DIExpression()), !dbg !439
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !441, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !442, metadata !DIExpression()), !dbg !443
  store i64 0, ptr %numWritten, align 8, !dbg !443
  br label %while.cond, !dbg !444

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !444
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !444
  %cmp = icmp ult i64 %0, %1, !dbg !444
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !444

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !444
  %3 = load i64, ptr %numWritten, align 8, !dbg !444
  %mul = mul i64 2, %3, !dbg !444
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !444
  %4 = load i16, ptr %arrayidx, align 2, !dbg !444
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !444
  %tobool = icmp ne i32 %call, 0, !dbg !444
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !444

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !444
  %6 = load i64, ptr %numWritten, align 8, !dbg !444
  %mul1 = mul i64 2, %6, !dbg !444
  %add = add i64 %mul1, 1, !dbg !444
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !444
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !444
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !444
  %tobool4 = icmp ne i32 %call3, 0, !dbg !444
  br label %land.end, !dbg !444

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !444
  br i1 %8, label %while.body, label %while.end, !dbg !444

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !445, metadata !DIExpression()), !dbg !447
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !448
  %10 = load i64, ptr %numWritten, align 8, !dbg !448
  %mul5 = mul i64 2, %10, !dbg !448
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !448
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !448
  %11 = load i32, ptr %byte, align 4, !dbg !449
  %conv = trunc i32 %11 to i8, !dbg !449
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !449
  %13 = load i64, ptr %numWritten, align 8, !dbg !449
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !449
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !449
  %14 = load i64, ptr %numWritten, align 8, !dbg !450
  %inc = add i64 %14, 1, !dbg !450
  store i64 %inc, ptr %numWritten, align 8, !dbg !450
  br label %while.cond, !dbg !444, !llvm.loop !451

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !453
  ret i64 %15, !dbg !453
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !454 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !457, metadata !DIExpression()), !dbg !458
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !459, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !461, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !463, metadata !DIExpression()), !dbg !464
  call void @llvm.va_start(ptr %_ArgList), !dbg !465
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !466
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !466
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !466
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !466
  store i32 %call, ptr %_Result, align 4, !dbg !466
  call void @llvm.va_end(ptr %_ArgList), !dbg !467
  %3 = load i32, ptr %_Result, align 4, !dbg !468
  ret i32 %3, !dbg !468
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !469 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !472, metadata !DIExpression()), !dbg !473
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !478, metadata !DIExpression()), !dbg !479
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !480
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !480
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !480
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !480
  %call = call ptr @__local_stdio_scanf_options(), !dbg !480
  %4 = load i64, ptr %call, align 8, !dbg !480
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !480
  ret i32 %call1, !dbg !480
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !481 {
entry:
  ret i32 1, !dbg !484
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !485 {
entry:
  ret i32 0, !dbg !486
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !487 {
entry:
  %call = call i32 @rand(), !dbg !488
  %rem = srem i32 %call, 2, !dbg !488
  ret i32 %rem, !dbg !488
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !489 {
entry:
  ret void, !dbg !490
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !491 {
entry:
  ret void, !dbg !492
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !493 {
entry:
  ret void, !dbg !494
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !495 {
entry:
  ret void, !dbg !496
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !497 {
entry:
  ret void, !dbg !498
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !499 {
entry:
  ret void, !dbg !500
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !501 {
entry:
  ret void, !dbg !502
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !503 {
entry:
  ret void, !dbg !504
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !505 {
entry:
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !507 {
entry:
  ret void, !dbg !508
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !509 {
entry:
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !511 {
entry:
  ret void, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !513 {
entry:
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !515 {
entry:
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !83}
!llvm.linker.options = !{!111, !112, !112, !113}
!llvm.ident = !{!114, !114}
!llvm.module.flags = !{!115, !116, !117, !118, !119, !120}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !29, line: 209, type: !30, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248612-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61a.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "e75b54ec49332e16e36270869aaaa1d3")
!4 = !{!5, !6}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !{!0, !10, !17, !22}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(scope: null, file: !12, line: 72, type: !13, isLocal: true, isDefinition: true)
!12 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248612-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61a.c", directory: "", checksumkind: CSK_MD5, checksum: "e75b54ec49332e16e36270869aaaa1d3")
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !15)
!14 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !12, line: 72, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !24, file: !25, line: 91, type: !8, isLocal: true, isDefinition: true)
!24 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !25, file: !25, line: 89, type: !26, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!25 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!26 = !DISubroutineType(types: !27)
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!29 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !33, line: 15, type: !34, isLocal: true, isDefinition: true)
!33 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248612-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 32, elements: !36)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!36 = !{!37}
!37 = !DISubrange(count: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !33, line: 23, type: !40, isLocal: true, isDefinition: true)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 80, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 5)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !33, line: 29, type: !34, isLocal: true, isDefinition: true)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(scope: null, file: !33, line: 34, type: !47, isLocal: true, isDefinition: true)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 40, elements: !41)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !33, line: 39, type: !34, isLocal: true, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !33, line: 44, type: !47, isLocal: true, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !33, line: 49, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 48, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 6)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !33, line: 54, type: !47, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !33, line: 59, type: !54, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !33, line: 69, type: !47, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !33, line: 74, type: !34, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !33, line: 84, type: !34, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !33, line: 89, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 80, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 10)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !33, line: 97, type: !47, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !33, line: 99, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 8, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 1)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !33, line: 138, type: !40, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !83, file: !33, line: 166, type: !90, isLocal: false, isDefinition: true)
!83 = distinct !DICompileUnit(language: DW_LANG_C11, file: !84, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !85, globals: !87, splitDebugInlining: false, nameTableKind: None)
!84 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248612-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!85 = !{!5, !86, !6}
!86 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!87 = !{!31, !38, !43, !45, !48, !50, !52, !57, !59, !61, !63, !65, !67, !72, !74, !79, !81, !88, !91, !93, !95, !97, !99, !101, !105, !108}
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !83, file: !33, line: 167, type: !90, isLocal: false, isDefinition: true)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !83, file: !33, line: 168, type: !90, isLocal: false, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "globalTrue", scope: !83, file: !33, line: 173, type: !30, isLocal: false, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "globalFalse", scope: !83, file: !33, line: 174, type: !30, isLocal: false, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "globalFive", scope: !83, file: !33, line: 175, type: !30, isLocal: false, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "globalArgc", scope: !83, file: !33, line: 206, type: !30, isLocal: false, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "globalArgv", scope: !83, file: !33, line: 207, type: !103, isLocal: false, isDefinition: true)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !107, file: !25, line: 91, type: !8, isLocal: true, isDefinition: true)
!107 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !25, file: !25, line: 89, type: !26, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !110, file: !25, line: 101, type: !8, isLocal: true, isDefinition: true)
!110 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !25, file: !25, line: 99, type: !26, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83)
!111 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!112 = !{!"/DEFAULTLIB:uuid.lib"}
!113 = !{!"/DEFAULTLIB:ws2_32.lib"}
!114 = !{!"clang version 18.1.8"}
!115 = !{i32 2, !"CodeView", i32 1}
!116 = !{i32 2, !"Debug Info Version", i32 3}
!117 = !{i32 1, !"wchar_size", i32 2}
!118 = !{i32 8, !"PIC Level", i32 2}
!119 = !{i32 7, !"uwtable", i32 2}
!120 = !{i32 1, !"MaxTLSAlign", i32 65536}
!121 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61_bad", scope: !12, file: !12, line: 63, type: !122, scopeLine: 64, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !124)
!122 = !DISubroutineType(types: !123)
!123 = !{null}
!124 = !{}
!125 = !DILocalVariable(name: "data", scope: !121, file: !12, line: 65, type: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !128, line: 24, baseType: !14)
!128 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!129 = !DILocation(line: 65, scope: !121)
!130 = !DILocalVariable(name: "dataBuffer", scope: !121, file: !12, line: 66, type: !131)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 1600, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 100)
!134 = !DILocation(line: 66, scope: !121)
!135 = !DILocation(line: 67, scope: !121)
!136 = !DILocation(line: 68, scope: !121)
!137 = !DILocation(line: 72, scope: !121)
!138 = !DILocation(line: 73, scope: !121)
!139 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61_good", scope: !12, file: !12, line: 94, type: !122, scopeLine: 95, spFlags: DISPFlagDefinition, unit: !2)
!140 = !DILocation(line: 96, scope: !139)
!141 = !DILocation(line: 97, scope: !139)
!142 = distinct !DISubprogram(name: "goodG2B", scope: !12, file: !12, line: 82, type: !122, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !124)
!143 = !DILocalVariable(name: "data", scope: !142, file: !12, line: 84, type: !126)
!144 = !DILocation(line: 84, scope: !142)
!145 = !DILocalVariable(name: "dataBuffer", scope: !142, file: !12, line: 85, type: !131)
!146 = !DILocation(line: 85, scope: !142)
!147 = !DILocation(line: 86, scope: !142)
!148 = !DILocation(line: 87, scope: !142)
!149 = !DILocation(line: 91, scope: !142)
!150 = !DILocation(line: 92, scope: !142)
!151 = distinct !DISubprogram(name: "printLine", scope: !33, file: !33, line: 11, type: !152, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!156 = !DILocalVariable(name: "line", arg: 1, scope: !151, file: !33, line: 11, type: !154)
!157 = !DILocation(line: 11, scope: !151)
!158 = !DILocation(line: 13, scope: !151)
!159 = !DILocation(line: 15, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !33, line: 14)
!161 = distinct !DILexicalBlock(scope: !151, file: !33, line: 13)
!162 = !DILocation(line: 16, scope: !160)
!163 = !DILocation(line: 17, scope: !151)
!164 = distinct !DISubprogram(name: "printf", scope: !165, file: !165, line: 950, type: !166, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!165 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!166 = !DISubroutineType(types: !167)
!167 = !{!30, !168, null}
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!169 = !DILocalVariable(name: "_Format", arg: 1, scope: !164, file: !165, line: 951, type: !168)
!170 = !DILocation(line: 951, scope: !164)
!171 = !DILocalVariable(name: "_Result", scope: !164, file: !165, line: 957, type: !30)
!172 = !DILocation(line: 957, scope: !164)
!173 = !DILocalVariable(name: "_ArgList", scope: !164, file: !165, line: 958, type: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !175, line: 72, baseType: !104)
!175 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!176 = !DILocation(line: 958, scope: !164)
!177 = !DILocation(line: 959, scope: !164)
!178 = !DILocation(line: 960, scope: !164)
!179 = !DILocation(line: 961, scope: !164)
!180 = !DILocation(line: 962, scope: !164)
!181 = distinct !DISubprogram(name: "_vfprintf_l", scope: !165, file: !165, line: 635, type: !182, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!182 = !DISubroutineType(types: !183)
!183 = !{!30, !184, !168, !191, !174}
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !187, line: 31, baseType: !188)
!187 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !187, line: 28, size: 64, elements: !189)
!189 = !{!190}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !188, file: !187, line: 30, baseType: !5, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !193, line: 623, baseType: !194)
!193 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !193, line: 621, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !193, line: 617, size: 128, elements: !197)
!197 = !{!198, !201}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !196, file: !193, line: 619, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !193, line: 619, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !196, file: !193, line: 620, baseType: !202, size: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !193, line: 620, flags: DIFlagFwdDecl)
!204 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !181, file: !165, line: 639, type: !174)
!205 = !DILocation(line: 639, scope: !181)
!206 = !DILocalVariable(name: "_Locale", arg: 3, scope: !181, file: !165, line: 638, type: !191)
!207 = !DILocation(line: 638, scope: !181)
!208 = !DILocalVariable(name: "_Format", arg: 2, scope: !181, file: !165, line: 637, type: !168)
!209 = !DILocation(line: 637, scope: !181)
!210 = !DILocalVariable(name: "_Stream", arg: 1, scope: !181, file: !165, line: 636, type: !184)
!211 = !DILocation(line: 636, scope: !181)
!212 = !DILocation(line: 645, scope: !181)
!213 = !DILocation(line: 92, scope: !107)
!214 = distinct !DISubprogram(name: "printWLine", scope: !33, file: !33, line: 19, type: !215, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!219 = !DILocalVariable(name: "line", arg: 1, scope: !214, file: !33, line: 19, type: !217)
!220 = !DILocation(line: 19, scope: !214)
!221 = !DILocation(line: 21, scope: !214)
!222 = !DILocation(line: 23, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !33, line: 22)
!224 = distinct !DILexicalBlock(scope: !214, file: !33, line: 21)
!225 = !DILocation(line: 24, scope: !223)
!226 = !DILocation(line: 25, scope: !214)
!227 = distinct !DISubprogram(name: "wprintf", scope: !187, file: !187, line: 608, type: !228, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!228 = !DISubroutineType(types: !229)
!229 = !{!30, !230, null}
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !14)
!234 = !DILocalVariable(name: "_Format", arg: 1, scope: !227, file: !187, line: 609, type: !230)
!235 = !DILocation(line: 609, scope: !227)
!236 = !DILocalVariable(name: "_Result", scope: !227, file: !187, line: 615, type: !30)
!237 = !DILocation(line: 615, scope: !227)
!238 = !DILocalVariable(name: "_ArgList", scope: !227, file: !187, line: 616, type: !174)
!239 = !DILocation(line: 616, scope: !227)
!240 = !DILocation(line: 617, scope: !227)
!241 = !DILocation(line: 618, scope: !227)
!242 = !DILocation(line: 619, scope: !227)
!243 = !DILocation(line: 620, scope: !227)
!244 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !187, file: !187, line: 299, type: !245, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!245 = !DISubroutineType(types: !246)
!246 = !{!30, !184, !230, !191, !174}
!247 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !244, file: !187, line: 303, type: !174)
!248 = !DILocation(line: 303, scope: !244)
!249 = !DILocalVariable(name: "_Locale", arg: 3, scope: !244, file: !187, line: 302, type: !191)
!250 = !DILocation(line: 302, scope: !244)
!251 = !DILocalVariable(name: "_Format", arg: 2, scope: !244, file: !187, line: 301, type: !230)
!252 = !DILocation(line: 301, scope: !244)
!253 = !DILocalVariable(name: "_Stream", arg: 1, scope: !244, file: !187, line: 300, type: !184)
!254 = !DILocation(line: 300, scope: !244)
!255 = !DILocation(line: 309, scope: !244)
!256 = distinct !DISubprogram(name: "printIntLine", scope: !33, file: !33, line: 27, type: !257, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !30}
!259 = !DILocalVariable(name: "intNumber", arg: 1, scope: !256, file: !33, line: 27, type: !30)
!260 = !DILocation(line: 27, scope: !256)
!261 = !DILocation(line: 29, scope: !256)
!262 = !DILocation(line: 30, scope: !256)
!263 = distinct !DISubprogram(name: "printShortLine", scope: !33, file: !33, line: 32, type: !264, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266}
!266 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!267 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !263, file: !33, line: 32, type: !266)
!268 = !DILocation(line: 32, scope: !263)
!269 = !DILocation(line: 34, scope: !263)
!270 = !DILocation(line: 35, scope: !263)
!271 = distinct !DISubprogram(name: "printFloatLine", scope: !33, file: !33, line: 37, type: !272, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !274}
!274 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!275 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !271, file: !33, line: 37, type: !274)
!276 = !DILocation(line: 37, scope: !271)
!277 = !DILocation(line: 39, scope: !271)
!278 = !DILocation(line: 40, scope: !271)
!279 = distinct !DISubprogram(name: "printLongLine", scope: !33, file: !33, line: 42, type: !280, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !282}
!282 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!283 = !DILocalVariable(name: "longNumber", arg: 1, scope: !279, file: !33, line: 42, type: !282)
!284 = !DILocation(line: 42, scope: !279)
!285 = !DILocation(line: 44, scope: !279)
!286 = !DILocation(line: 45, scope: !279)
!287 = distinct !DISubprogram(name: "printLongLongLine", scope: !33, file: !33, line: 47, type: !288, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !290}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !291, line: 21, baseType: !292)
!291 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!292 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!293 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !287, file: !33, line: 47, type: !290)
!294 = !DILocation(line: 47, scope: !287)
!295 = !DILocation(line: 49, scope: !287)
!296 = !DILocation(line: 50, scope: !287)
!297 = distinct !DISubprogram(name: "printSizeTLine", scope: !33, file: !33, line: 52, type: !298, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !300}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !301, line: 18, baseType: !8)
!301 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!302 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !297, file: !33, line: 52, type: !300)
!303 = !DILocation(line: 52, scope: !297)
!304 = !DILocation(line: 54, scope: !297)
!305 = !DILocation(line: 55, scope: !297)
!306 = distinct !DISubprogram(name: "printHexCharLine", scope: !33, file: !33, line: 57, type: !307, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !35}
!309 = !DILocalVariable(name: "charHex", arg: 1, scope: !306, file: !33, line: 57, type: !35)
!310 = !DILocation(line: 57, scope: !306)
!311 = !DILocation(line: 59, scope: !306)
!312 = !DILocation(line: 60, scope: !306)
!313 = distinct !DISubprogram(name: "printWcharLine", scope: !33, file: !33, line: 62, type: !314, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !127}
!316 = !DILocalVariable(name: "wideChar", arg: 1, scope: !313, file: !33, line: 62, type: !127)
!317 = !DILocation(line: 62, scope: !313)
!318 = !DILocalVariable(name: "s", scope: !313, file: !33, line: 66, type: !319)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 32, elements: !320)
!320 = !{!321}
!321 = !DISubrange(count: 2)
!322 = !DILocation(line: 66, scope: !313)
!323 = !DILocation(line: 67, scope: !313)
!324 = !DILocation(line: 68, scope: !313)
!325 = !DILocation(line: 69, scope: !313)
!326 = !DILocation(line: 70, scope: !313)
!327 = distinct !DISubprogram(name: "printUnsignedLine", scope: !33, file: !33, line: 72, type: !328, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !330}
!330 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!331 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !327, file: !33, line: 72, type: !330)
!332 = !DILocation(line: 72, scope: !327)
!333 = !DILocation(line: 74, scope: !327)
!334 = !DILocation(line: 75, scope: !327)
!335 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !33, file: !33, line: 77, type: !336, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !86}
!338 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !335, file: !33, line: 77, type: !86)
!339 = !DILocation(line: 77, scope: !335)
!340 = !DILocation(line: 79, scope: !335)
!341 = !DILocation(line: 80, scope: !335)
!342 = distinct !DISubprogram(name: "printDoubleLine", scope: !33, file: !33, line: 82, type: !343, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !345}
!345 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!346 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !342, file: !33, line: 82, type: !345)
!347 = !DILocation(line: 82, scope: !342)
!348 = !DILocation(line: 84, scope: !342)
!349 = !DILocation(line: 85, scope: !342)
!350 = distinct !DISubprogram(name: "printStructLine", scope: !33, file: !33, line: 87, type: !351, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !356, line: 100, baseType: !357)
!356 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248612-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !356, line: 96, size: 64, elements: !358)
!358 = !{!359, !360}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !357, file: !356, line: 98, baseType: !30, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !357, file: !356, line: 99, baseType: !30, size: 32, offset: 32)
!361 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !350, file: !33, line: 87, type: !353)
!362 = !DILocation(line: 87, scope: !350)
!363 = !DILocation(line: 89, scope: !350)
!364 = !DILocation(line: 90, scope: !350)
!365 = distinct !DISubprogram(name: "printBytesLine", scope: !33, file: !33, line: 92, type: !366, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !368, !300}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!370 = !DILocalVariable(name: "numBytes", arg: 2, scope: !365, file: !33, line: 92, type: !300)
!371 = !DILocation(line: 92, scope: !365)
!372 = !DILocalVariable(name: "bytes", arg: 1, scope: !365, file: !33, line: 92, type: !368)
!373 = !DILocalVariable(name: "i", scope: !365, file: !33, line: 94, type: !300)
!374 = !DILocation(line: 94, scope: !365)
!375 = !DILocation(line: 95, scope: !376)
!376 = distinct !DILexicalBlock(scope: !365, file: !33, line: 95)
!377 = !DILocation(line: 97, scope: !378)
!378 = distinct !DILexicalBlock(scope: !379, file: !33, line: 96)
!379 = distinct !DILexicalBlock(scope: !376, file: !33, line: 95)
!380 = !DILocation(line: 98, scope: !378)
!381 = !DILocation(line: 95, scope: !379)
!382 = distinct !{!382, !375, !383, !384}
!383 = !DILocation(line: 98, scope: !376)
!384 = !{!"llvm.loop.mustprogress"}
!385 = !DILocation(line: 99, scope: !365)
!386 = !DILocation(line: 100, scope: !365)
!387 = distinct !DISubprogram(name: "decodeHexChars", scope: !33, file: !33, line: 105, type: !388, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!388 = !DISubroutineType(types: !389)
!389 = !{!300, !390, !300, !154}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!391 = !DILocalVariable(name: "hex", arg: 3, scope: !387, file: !33, line: 105, type: !154)
!392 = !DILocation(line: 105, scope: !387)
!393 = !DILocalVariable(name: "numBytes", arg: 2, scope: !387, file: !33, line: 105, type: !300)
!394 = !DILocalVariable(name: "bytes", arg: 1, scope: !387, file: !33, line: 105, type: !390)
!395 = !DILocalVariable(name: "numWritten", scope: !387, file: !33, line: 107, type: !300)
!396 = !DILocation(line: 107, scope: !387)
!397 = !DILocation(line: 113, scope: !387)
!398 = !DILocalVariable(name: "byte", scope: !399, file: !33, line: 115, type: !30)
!399 = distinct !DILexicalBlock(scope: !387, file: !33, line: 114)
!400 = !DILocation(line: 115, scope: !399)
!401 = !DILocation(line: 116, scope: !399)
!402 = !DILocation(line: 117, scope: !399)
!403 = !DILocation(line: 118, scope: !399)
!404 = distinct !{!404, !397, !405, !384}
!405 = !DILocation(line: 119, scope: !387)
!406 = !DILocation(line: 121, scope: !387)
!407 = distinct !DISubprogram(name: "sscanf", scope: !165, file: !165, line: 2240, type: !408, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!408 = !DISubroutineType(types: !409)
!409 = !{!30, !168, !168, null}
!410 = !DILocalVariable(name: "_Format", arg: 2, scope: !407, file: !165, line: 2242, type: !168)
!411 = !DILocation(line: 2242, scope: !407)
!412 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !407, file: !165, line: 2241, type: !168)
!413 = !DILocation(line: 2241, scope: !407)
!414 = !DILocalVariable(name: "_Result", scope: !407, file: !165, line: 2248, type: !30)
!415 = !DILocation(line: 2248, scope: !407)
!416 = !DILocalVariable(name: "_ArgList", scope: !407, file: !165, line: 2249, type: !174)
!417 = !DILocation(line: 2249, scope: !407)
!418 = !DILocation(line: 2250, scope: !407)
!419 = !DILocation(line: 2251, scope: !407)
!420 = !DILocation(line: 2252, scope: !407)
!421 = !DILocation(line: 2253, scope: !407)
!422 = distinct !DISubprogram(name: "_vsscanf_l", scope: !165, file: !165, line: 2143, type: !423, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!423 = !DISubroutineType(types: !424)
!424 = !{!30, !168, !168, !191, !174}
!425 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !422, file: !165, line: 2147, type: !174)
!426 = !DILocation(line: 2147, scope: !422)
!427 = !DILocalVariable(name: "_Locale", arg: 3, scope: !422, file: !165, line: 2146, type: !191)
!428 = !DILocation(line: 2146, scope: !422)
!429 = !DILocalVariable(name: "_Format", arg: 2, scope: !422, file: !165, line: 2145, type: !168)
!430 = !DILocation(line: 2145, scope: !422)
!431 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !422, file: !165, line: 2144, type: !168)
!432 = !DILocation(line: 2144, scope: !422)
!433 = !DILocation(line: 2153, scope: !422)
!434 = !DILocation(line: 102, scope: !110)
!435 = distinct !DISubprogram(name: "decodeHexWChars", scope: !33, file: !33, line: 127, type: !436, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!436 = !DISubroutineType(types: !437)
!437 = !{!300, !390, !300, !217}
!438 = !DILocalVariable(name: "hex", arg: 3, scope: !435, file: !33, line: 127, type: !217)
!439 = !DILocation(line: 127, scope: !435)
!440 = !DILocalVariable(name: "numBytes", arg: 2, scope: !435, file: !33, line: 127, type: !300)
!441 = !DILocalVariable(name: "bytes", arg: 1, scope: !435, file: !33, line: 127, type: !390)
!442 = !DILocalVariable(name: "numWritten", scope: !435, file: !33, line: 129, type: !300)
!443 = !DILocation(line: 129, scope: !435)
!444 = !DILocation(line: 135, scope: !435)
!445 = !DILocalVariable(name: "byte", scope: !446, file: !33, line: 137, type: !30)
!446 = distinct !DILexicalBlock(scope: !435, file: !33, line: 136)
!447 = !DILocation(line: 137, scope: !446)
!448 = !DILocation(line: 138, scope: !446)
!449 = !DILocation(line: 139, scope: !446)
!450 = !DILocation(line: 140, scope: !446)
!451 = distinct !{!451, !444, !452, !384}
!452 = !DILocation(line: 141, scope: !435)
!453 = !DILocation(line: 143, scope: !435)
!454 = distinct !DISubprogram(name: "swscanf", scope: !187, file: !187, line: 2018, type: !455, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!455 = !DISubroutineType(types: !456)
!456 = !{!30, !230, !230, null}
!457 = !DILocalVariable(name: "_Format", arg: 2, scope: !454, file: !187, line: 2020, type: !230)
!458 = !DILocation(line: 2020, scope: !454)
!459 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !454, file: !187, line: 2019, type: !230)
!460 = !DILocation(line: 2019, scope: !454)
!461 = !DILocalVariable(name: "_Result", scope: !454, file: !187, line: 2026, type: !30)
!462 = !DILocation(line: 2026, scope: !454)
!463 = !DILocalVariable(name: "_ArgList", scope: !454, file: !187, line: 2027, type: !174)
!464 = !DILocation(line: 2027, scope: !454)
!465 = !DILocation(line: 2028, scope: !454)
!466 = !DILocation(line: 2029, scope: !454)
!467 = !DILocation(line: 2030, scope: !454)
!468 = !DILocation(line: 2031, scope: !454)
!469 = distinct !DISubprogram(name: "_vswscanf_l", scope: !187, file: !187, line: 1882, type: !470, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !124)
!470 = !DISubroutineType(types: !471)
!471 = !{!30, !230, !230, !191, !174}
!472 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !469, file: !187, line: 1886, type: !174)
!473 = !DILocation(line: 1886, scope: !469)
!474 = !DILocalVariable(name: "_Locale", arg: 3, scope: !469, file: !187, line: 1885, type: !191)
!475 = !DILocation(line: 1885, scope: !469)
!476 = !DILocalVariable(name: "_Format", arg: 2, scope: !469, file: !187, line: 1884, type: !230)
!477 = !DILocation(line: 1884, scope: !469)
!478 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !469, file: !187, line: 1883, type: !230)
!479 = !DILocation(line: 1883, scope: !469)
!480 = !DILocation(line: 1892, scope: !469)
!481 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !33, file: !33, line: 148, type: !482, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !83)
!482 = !DISubroutineType(types: !483)
!483 = !{!30}
!484 = !DILocation(line: 150, scope: !481)
!485 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !33, file: !33, line: 153, type: !482, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !83)
!486 = !DILocation(line: 155, scope: !485)
!487 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !33, file: !33, line: 158, type: !482, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !83)
!488 = !DILocation(line: 160, scope: !487)
!489 = distinct !DISubprogram(name: "good1", scope: !33, file: !33, line: 179, type: !122, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !83)
!490 = !DILocation(line: 179, scope: !489)
!491 = distinct !DISubprogram(name: "good2", scope: !33, file: !33, line: 180, type: !122, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !83)
!492 = !DILocation(line: 180, scope: !491)
!493 = distinct !DISubprogram(name: "good3", scope: !33, file: !33, line: 181, type: !122, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !83)
!494 = !DILocation(line: 181, scope: !493)
!495 = distinct !DISubprogram(name: "good4", scope: !33, file: !33, line: 182, type: !122, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !83)
!496 = !DILocation(line: 182, scope: !495)
!497 = distinct !DISubprogram(name: "good5", scope: !33, file: !33, line: 183, type: !122, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !83)
!498 = !DILocation(line: 183, scope: !497)
!499 = distinct !DISubprogram(name: "good6", scope: !33, file: !33, line: 184, type: !122, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !83)
!500 = !DILocation(line: 184, scope: !499)
!501 = distinct !DISubprogram(name: "good7", scope: !33, file: !33, line: 185, type: !122, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !83)
!502 = !DILocation(line: 185, scope: !501)
!503 = distinct !DISubprogram(name: "good8", scope: !33, file: !33, line: 186, type: !122, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !83)
!504 = !DILocation(line: 186, scope: !503)
!505 = distinct !DISubprogram(name: "good9", scope: !33, file: !33, line: 187, type: !122, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !83)
!506 = !DILocation(line: 187, scope: !505)
!507 = distinct !DISubprogram(name: "bad1", scope: !33, file: !33, line: 190, type: !122, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !83)
!508 = !DILocation(line: 190, scope: !507)
!509 = distinct !DISubprogram(name: "bad2", scope: !33, file: !33, line: 191, type: !122, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !83)
!510 = !DILocation(line: 191, scope: !509)
!511 = distinct !DISubprogram(name: "bad3", scope: !33, file: !33, line: 192, type: !122, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !83)
!512 = !DILocation(line: 192, scope: !511)
!513 = distinct !DISubprogram(name: "bad4", scope: !33, file: !33, line: 193, type: !122, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !83)
!514 = !DILocation(line: 193, scope: !513)
!515 = distinct !DISubprogram(name: "bad5", scope: !33, file: !33, line: 194, type: !122, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !83)
!516 = !DILocation(line: 194, scope: !515)
!517 = distinct !DISubprogram(name: "bad6", scope: !33, file: !33, line: 195, type: !122, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !83)
!518 = !DILocation(line: 195, scope: !517)
!519 = distinct !DISubprogram(name: "bad7", scope: !33, file: !33, line: 196, type: !122, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !83)
!520 = !DILocation(line: 196, scope: !519)
!521 = distinct !DISubprogram(name: "bad8", scope: !33, file: !33, line: 197, type: !122, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !83)
!522 = !DILocation(line: 197, scope: !521)
!523 = distinct !DISubprogram(name: "bad9", scope: !33, file: !33, line: 198, type: !122, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !83)
!524 = !DILocation(line: 198, scope: !523)
