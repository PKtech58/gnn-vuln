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

$"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = comdat any

$"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = comdat any

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
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !11
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !18
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !23
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !29
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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61_bad() #0 !dbg !132 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !136, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !141, metadata !DIExpression()), !dbg !145
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !145
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !145
  store i16 100, ptr %0, align 16, !dbg !145
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !145
  store i16 105, ptr %1, align 2, !dbg !145
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !145
  store i16 114, ptr %2, align 4, !dbg !145
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !145
  store i16 32, ptr %3, align 2, !dbg !145
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !146
  store ptr %arraydecay, ptr %data, align 8, !dbg !146
  %4 = load ptr, ptr %data, align 8, !dbg !147
  %call = call ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61b_badSource(ptr noundef %4), !dbg !147
  store ptr %call, ptr %data, align 8, !dbg !147
  %5 = load ptr, ptr %data, align 8, !dbg !148
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !148
  ret void, !dbg !149
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61b_badSource(ptr noundef) #3

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !150 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !153, metadata !DIExpression()), !dbg !154
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !155, metadata !DIExpression()), !dbg !154
  %call = call i64 @time(ptr noundef null), !dbg !156
  %conv = trunc i64 %call to i32, !dbg !156
  call void @srand(i32 noundef %conv), !dbg !156
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !157
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61_bad(), !dbg !158
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !159
  ret i32 0, !dbg !160
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !161 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !171, metadata !DIExpression()), !dbg !172
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !173
  %call = call i64 @_time64(ptr noundef %0), !dbg !173
  ret i64 %call, !dbg !173
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !174 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !179, metadata !DIExpression()), !dbg !180
  %0 = load ptr, ptr %line.addr, align 8, !dbg !181
  %cmp = icmp ne ptr %0, null, !dbg !181
  br i1 %cmp, label %if.then, label %if.end, !dbg !181

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !182
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !182
  br label %if.end, !dbg !185

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !186
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !187 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !192, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !194, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !196, metadata !DIExpression()), !dbg !199
  call void @llvm.va_start(ptr %_ArgList), !dbg !200
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !201
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !201
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !201
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !201
  store i32 %call1, ptr %_Result, align 4, !dbg !201
  call void @llvm.va_end(ptr %_ArgList), !dbg !202
  %2 = load i32, ptr %_Result, align 4, !dbg !203
  ret i32 %2, !dbg !203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !204 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !226, metadata !DIExpression()), !dbg !227
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !228, metadata !DIExpression()), !dbg !229
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !230, metadata !DIExpression()), !dbg !231
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !232, metadata !DIExpression()), !dbg !233
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !234
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !234
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !234
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !234
  %call = call ptr @__local_stdio_printf_options(), !dbg !234
  %4 = load i64, ptr %call, align 8, !dbg !234
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !234
  ret i32 %call1, !dbg !234
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !118 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !235
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !236 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !241, metadata !DIExpression()), !dbg !242
  %0 = load ptr, ptr %line.addr, align 8, !dbg !243
  %cmp = icmp ne ptr %0, null, !dbg !243
  br i1 %cmp, label %if.then, label %if.end, !dbg !243

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !244
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !244
  br label %if.end, !dbg !247

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !248
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !249 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !256, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !258, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !260, metadata !DIExpression()), !dbg !261
  call void @llvm.va_start(ptr %_ArgList), !dbg !262
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !263
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !263
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !263
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !263
  store i32 %call1, ptr %_Result, align 4, !dbg !263
  call void @llvm.va_end(ptr %_ArgList), !dbg !264
  %2 = load i32, ptr %_Result, align 4, !dbg !265
  ret i32 %2, !dbg !265
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !266 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !269, metadata !DIExpression()), !dbg !270
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !271, metadata !DIExpression()), !dbg !272
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !273, metadata !DIExpression()), !dbg !274
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !275, metadata !DIExpression()), !dbg !276
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !277
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !277
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !277
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !277
  %call = call ptr @__local_stdio_printf_options(), !dbg !277
  %4 = load i64, ptr %call, align 8, !dbg !277
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !277
  ret i32 %call1, !dbg !277
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !278 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !281, metadata !DIExpression()), !dbg !282
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !283
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !283
  ret void, !dbg !284
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !285 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !289, metadata !DIExpression()), !dbg !290
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !291
  %conv = sext i16 %0 to i32, !dbg !291
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !291
  ret void, !dbg !292
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !293 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !297, metadata !DIExpression()), !dbg !298
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !299
  %conv = fpext float %0 to double, !dbg !299
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !299
  ret void, !dbg !300
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !301 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !305, metadata !DIExpression()), !dbg !306
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !307
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !307
  ret void, !dbg !308
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !309 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !314, metadata !DIExpression()), !dbg !315
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !316
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !316
  ret void, !dbg !317
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !318 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !323, metadata !DIExpression()), !dbg !324
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !325
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !325
  ret void, !dbg !326
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !327 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !330, metadata !DIExpression()), !dbg !331
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !332
  %conv = sext i8 %0 to i32, !dbg !332
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !332
  ret void, !dbg !333
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !334 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !337, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.declare(metadata ptr %s, metadata !339, metadata !DIExpression()), !dbg !343
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !344
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !344
  store i16 %0, ptr %arrayidx, align 2, !dbg !344
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !345
  store i16 0, ptr %arrayidx1, align 2, !dbg !345
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !346
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !346
  ret void, !dbg !347
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !348 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !351, metadata !DIExpression()), !dbg !352
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !353
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !353
  ret void, !dbg !354
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !355 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !358, metadata !DIExpression()), !dbg !359
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !360
  %conv = zext i8 %0 to i32, !dbg !360
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !360
  ret void, !dbg !361
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !362 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !366, metadata !DIExpression()), !dbg !367
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !368
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !368
  ret void, !dbg !369
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !370 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !381, metadata !DIExpression()), !dbg !382
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !383
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !383
  %1 = load i32, ptr %intTwo, align 4, !dbg !383
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !383
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !383
  %3 = load i32, ptr %intOne, align 4, !dbg !383
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !383
  ret void, !dbg !384
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !385 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !390, metadata !DIExpression()), !dbg !391
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.declare(metadata ptr %i, metadata !393, metadata !DIExpression()), !dbg !394
  store i64 0, ptr %i, align 8, !dbg !395
  br label %for.cond, !dbg !395

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !395
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !395
  %cmp = icmp ult i64 %0, %1, !dbg !395
  br i1 %cmp, label %for.body, label %for.end, !dbg !395

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !397
  %3 = load i64, ptr %i, align 8, !dbg !397
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !397
  %4 = load i8, ptr %arrayidx, align 1, !dbg !397
  %conv = zext i8 %4 to i32, !dbg !397
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !397
  br label %for.inc, !dbg !400

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !401
  %inc = add i64 %5, 1, !dbg !401
  store i64 %inc, ptr %i, align 8, !dbg !401
  br label %for.cond, !dbg !401, !llvm.loop !402

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !405
  ret void, !dbg !406
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !407 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !411, metadata !DIExpression()), !dbg !412
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !413, metadata !DIExpression()), !dbg !412
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !414, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !415, metadata !DIExpression()), !dbg !416
  store i64 0, ptr %numWritten, align 8, !dbg !416
  br label %while.cond, !dbg !417

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !417
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !417
  %cmp = icmp ult i64 %0, %1, !dbg !417
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !417

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !417
  %3 = load i64, ptr %numWritten, align 8, !dbg !417
  %mul = mul i64 2, %3, !dbg !417
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !417
  %4 = load i8, ptr %arrayidx, align 1, !dbg !417
  %conv = sext i8 %4 to i32, !dbg !417
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !417
  %tobool = icmp ne i32 %call, 0, !dbg !417
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !417

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !417
  %6 = load i64, ptr %numWritten, align 8, !dbg !417
  %mul1 = mul i64 2, %6, !dbg !417
  %add = add i64 %mul1, 1, !dbg !417
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !417
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !417
  %conv3 = sext i8 %7 to i32, !dbg !417
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !417
  %tobool5 = icmp ne i32 %call4, 0, !dbg !417
  br label %land.end, !dbg !417

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !417
  br i1 %8, label %while.body, label %while.end, !dbg !417

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !418, metadata !DIExpression()), !dbg !420
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !421
  %10 = load i64, ptr %numWritten, align 8, !dbg !421
  %mul6 = mul i64 2, %10, !dbg !421
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !421
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !421
  %11 = load i32, ptr %byte, align 4, !dbg !422
  %conv9 = trunc i32 %11 to i8, !dbg !422
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !422
  %13 = load i64, ptr %numWritten, align 8, !dbg !422
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !422
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !422
  %14 = load i64, ptr %numWritten, align 8, !dbg !423
  %inc = add i64 %14, 1, !dbg !423
  store i64 %inc, ptr %numWritten, align 8, !dbg !423
  br label %while.cond, !dbg !417, !llvm.loop !424

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !426
  ret i64 %15, !dbg !426
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !427 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !430, metadata !DIExpression()), !dbg !431
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !436, metadata !DIExpression()), !dbg !437
  call void @llvm.va_start(ptr %_ArgList), !dbg !438
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !439
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !439
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !439
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !439
  store i32 %call, ptr %_Result, align 4, !dbg !439
  call void @llvm.va_end(ptr %_ArgList), !dbg !440
  %3 = load i32, ptr %_Result, align 4, !dbg !441
  ret i32 %3, !dbg !441
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !442 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !445, metadata !DIExpression()), !dbg !446
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !447, metadata !DIExpression()), !dbg !448
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !449, metadata !DIExpression()), !dbg !450
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !451, metadata !DIExpression()), !dbg !452
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !453
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !453
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !453
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !453
  %call = call ptr @__local_stdio_scanf_options(), !dbg !453
  %4 = load i64, ptr %call, align 8, !dbg !453
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !453
  ret i32 %call1, !dbg !453
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !121 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !454
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !455 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !458, metadata !DIExpression()), !dbg !459
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !460, metadata !DIExpression()), !dbg !459
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !461, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !462, metadata !DIExpression()), !dbg !463
  store i64 0, ptr %numWritten, align 8, !dbg !463
  br label %while.cond, !dbg !464

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !464
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !464
  %cmp = icmp ult i64 %0, %1, !dbg !464
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !464

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !464
  %3 = load i64, ptr %numWritten, align 8, !dbg !464
  %mul = mul i64 2, %3, !dbg !464
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !464
  %4 = load i16, ptr %arrayidx, align 2, !dbg !464
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !464
  %tobool = icmp ne i32 %call, 0, !dbg !464
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !464

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !464
  %6 = load i64, ptr %numWritten, align 8, !dbg !464
  %mul1 = mul i64 2, %6, !dbg !464
  %add = add i64 %mul1, 1, !dbg !464
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !464
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !464
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !464
  %tobool4 = icmp ne i32 %call3, 0, !dbg !464
  br label %land.end, !dbg !464

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !464
  br i1 %8, label %while.body, label %while.end, !dbg !464

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !465, metadata !DIExpression()), !dbg !467
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !468
  %10 = load i64, ptr %numWritten, align 8, !dbg !468
  %mul5 = mul i64 2, %10, !dbg !468
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !468
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !468
  %11 = load i32, ptr %byte, align 4, !dbg !469
  %conv = trunc i32 %11 to i8, !dbg !469
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !469
  %13 = load i64, ptr %numWritten, align 8, !dbg !469
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !469
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !469
  %14 = load i64, ptr %numWritten, align 8, !dbg !470
  %inc = add i64 %14, 1, !dbg !470
  store i64 %inc, ptr %numWritten, align 8, !dbg !470
  br label %while.cond, !dbg !464, !llvm.loop !471

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !473
  ret i64 %15, !dbg !473
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !474 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !477, metadata !DIExpression()), !dbg !478
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !481, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.va_start(ptr %_ArgList), !dbg !485
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !486
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !486
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !486
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !486
  store i32 %call, ptr %_Result, align 4, !dbg !486
  call void @llvm.va_end(ptr %_ArgList), !dbg !487
  %3 = load i32, ptr %_Result, align 4, !dbg !488
  ret i32 %3, !dbg !488
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !489 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !496, metadata !DIExpression()), !dbg !497
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !498, metadata !DIExpression()), !dbg !499
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !500
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !500
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !500
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !500
  %call = call ptr @__local_stdio_scanf_options(), !dbg !500
  %4 = load i64, ptr %call, align 8, !dbg !500
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !500
  ret i32 %call1, !dbg !500
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !501 {
entry:
  ret i32 1, !dbg !504
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !505 {
entry:
  ret i32 0, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !507 {
entry:
  %call = call i32 @rand(), !dbg !508
  %rem = srem i32 %call, 2, !dbg !508
  ret i32 %rem, !dbg !508
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !509 {
entry:
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !511 {
entry:
  ret void, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !513 {
entry:
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !515 {
entry:
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !543 {
entry:
  ret void, !dbg !544
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
!4 = !{!5, !6, !7}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !8, line: 188, baseType: !9)
!8 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!9 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!10 = !{!0, !11, !18, !23, !29, !34}
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !13, line: 72, type: !14, isLocal: true, isDefinition: true)
!13 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248612-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61a.c", directory: "", checksumkind: CSK_MD5, checksum: "e75b54ec49332e16e36270869aaaa1d3")
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 48, elements: !16)
!15 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!16 = !{!17}
!17 = !DISubrange(count: 3)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !13, line: 72, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 8)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(scope: null, file: !13, line: 119, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 136, elements: !27)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!27 = !{!28}
!28 = !DISubrange(count: 17)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !13, line: 121, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 120, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 15)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !36, file: !37, line: 91, type: !9, isLocal: true, isDefinition: true)
!36 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !37, file: !37, line: 89, type: !38, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!37 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!38 = !DISubroutineType(types: !39)
!39 = !{!40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!41 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !45, line: 15, type: !46, isLocal: true, isDefinition: true)
!45 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248612-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 32, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !45, line: 23, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 80, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 5)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !45, line: 29, type: !46, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !45, line: 34, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 40, elements: !52)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !45, line: 39, type: !46, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !45, line: 44, type: !58, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !45, line: 49, type: !65, isLocal: true, isDefinition: true)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 48, elements: !66)
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
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 80, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 10)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !45, line: 97, type: !58, isLocal: true, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(scope: null, file: !45, line: 99, type: !87, isLocal: true, isDefinition: true)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 8, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 1)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(scope: null, file: !45, line: 138, type: !51, isLocal: true, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !94, file: !45, line: 166, type: !101, isLocal: false, isDefinition: true)
!94 = distinct !DICompileUnit(language: DW_LANG_C11, file: !95, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !96, globals: !98, splitDebugInlining: false, nameTableKind: None)
!95 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248612-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!96 = !{!5, !97, !7}
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
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !118, file: !37, line: 91, type: !9, isLocal: true, isDefinition: true)
!118 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !37, file: !37, line: 89, type: !38, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !121, file: !37, line: 101, type: !9, isLocal: true, isDefinition: true)
!121 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !37, file: !37, line: 99, type: !38, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94)
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
!132 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_61_bad", scope: !13, file: !13, line: 63, type: !133, scopeLine: 64, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !135)
!133 = !DISubroutineType(types: !134)
!134 = !{null}
!135 = !{}
!136 = !DILocalVariable(name: "data", scope: !132, file: !13, line: 65, type: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !139, line: 24, baseType: !15)
!139 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!140 = !DILocation(line: 65, scope: !132)
!141 = !DILocalVariable(name: "dataBuffer", scope: !132, file: !13, line: 66, type: !142)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 1600, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 100)
!145 = !DILocation(line: 66, scope: !132)
!146 = !DILocation(line: 67, scope: !132)
!147 = !DILocation(line: 68, scope: !132)
!148 = !DILocation(line: 72, scope: !132)
!149 = !DILocation(line: 73, scope: !132)
!150 = distinct !DISubprogram(name: "main", scope: !13, file: !13, line: 109, type: !151, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !135)
!151 = !DISubroutineType(types: !152)
!152 = !{!42, !42, !114}
!153 = !DILocalVariable(name: "argv", arg: 2, scope: !150, file: !13, line: 109, type: !114)
!154 = !DILocation(line: 109, scope: !150)
!155 = !DILocalVariable(name: "argc", arg: 1, scope: !150, file: !13, line: 109, type: !42)
!156 = !DILocation(line: 112, scope: !150)
!157 = !DILocation(line: 119, scope: !150)
!158 = !DILocation(line: 120, scope: !150)
!159 = !DILocation(line: 121, scope: !150)
!160 = !DILocation(line: 123, scope: !150)
!161 = distinct !DISubprogram(name: "time", scope: !162, file: !162, line: 548, type: !163, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !135)
!162 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!163 = !DISubroutineType(types: !164)
!164 = !{!165, !169}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !166, line: 645, baseType: !167)
!166 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !166, line: 608, baseType: !168)
!168 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!171 = !DILocalVariable(name: "_Time", arg: 1, scope: !161, file: !162, line: 549, type: !169)
!172 = !DILocation(line: 549, scope: !161)
!173 = !DILocation(line: 552, scope: !161)
!174 = distinct !DISubprogram(name: "printLine", scope: !45, file: !45, line: 11, type: !175, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!179 = !DILocalVariable(name: "line", arg: 1, scope: !174, file: !45, line: 11, type: !177)
!180 = !DILocation(line: 11, scope: !174)
!181 = !DILocation(line: 13, scope: !174)
!182 = !DILocation(line: 15, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !45, line: 14)
!184 = distinct !DILexicalBlock(scope: !174, file: !45, line: 13)
!185 = !DILocation(line: 16, scope: !183)
!186 = !DILocation(line: 17, scope: !174)
!187 = distinct !DISubprogram(name: "printf", scope: !188, file: !188, line: 950, type: !189, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!188 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!189 = !DISubroutineType(types: !190)
!190 = !{!42, !191, null}
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!192 = !DILocalVariable(name: "_Format", arg: 1, scope: !187, file: !188, line: 951, type: !191)
!193 = !DILocation(line: 951, scope: !187)
!194 = !DILocalVariable(name: "_Result", scope: !187, file: !188, line: 957, type: !42)
!195 = !DILocation(line: 957, scope: !187)
!196 = !DILocalVariable(name: "_ArgList", scope: !187, file: !188, line: 958, type: !197)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !198, line: 72, baseType: !115)
!198 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!199 = !DILocation(line: 958, scope: !187)
!200 = !DILocation(line: 959, scope: !187)
!201 = !DILocation(line: 960, scope: !187)
!202 = !DILocation(line: 961, scope: !187)
!203 = !DILocation(line: 962, scope: !187)
!204 = distinct !DISubprogram(name: "_vfprintf_l", scope: !188, file: !188, line: 635, type: !205, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!205 = !DISubroutineType(types: !206)
!206 = !{!42, !207, !191, !214, !197}
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !210, line: 31, baseType: !211)
!210 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !210, line: 28, size: 64, elements: !212)
!212 = !{!213}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !211, file: !210, line: 30, baseType: !5, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !166, line: 623, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !166, line: 621, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !166, line: 617, size: 128, elements: !219)
!219 = !{!220, !223}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !218, file: !166, line: 619, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !166, line: 619, flags: DIFlagFwdDecl)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !218, file: !166, line: 620, baseType: !224, size: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !166, line: 620, flags: DIFlagFwdDecl)
!226 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !204, file: !188, line: 639, type: !197)
!227 = !DILocation(line: 639, scope: !204)
!228 = !DILocalVariable(name: "_Locale", arg: 3, scope: !204, file: !188, line: 638, type: !214)
!229 = !DILocation(line: 638, scope: !204)
!230 = !DILocalVariable(name: "_Format", arg: 2, scope: !204, file: !188, line: 637, type: !191)
!231 = !DILocation(line: 637, scope: !204)
!232 = !DILocalVariable(name: "_Stream", arg: 1, scope: !204, file: !188, line: 636, type: !207)
!233 = !DILocation(line: 636, scope: !204)
!234 = !DILocation(line: 645, scope: !204)
!235 = !DILocation(line: 92, scope: !118)
!236 = distinct !DISubprogram(name: "printWLine", scope: !45, file: !45, line: 19, type: !237, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !239}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!241 = !DILocalVariable(name: "line", arg: 1, scope: !236, file: !45, line: 19, type: !239)
!242 = !DILocation(line: 19, scope: !236)
!243 = !DILocation(line: 21, scope: !236)
!244 = !DILocation(line: 23, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !45, line: 22)
!246 = distinct !DILexicalBlock(scope: !236, file: !45, line: 21)
!247 = !DILocation(line: 24, scope: !245)
!248 = !DILocation(line: 25, scope: !236)
!249 = distinct !DISubprogram(name: "wprintf", scope: !210, file: !210, line: 608, type: !250, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!250 = !DISubroutineType(types: !251)
!251 = !{!42, !252, null}
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !8, line: 223, baseType: !15)
!256 = !DILocalVariable(name: "_Format", arg: 1, scope: !249, file: !210, line: 609, type: !252)
!257 = !DILocation(line: 609, scope: !249)
!258 = !DILocalVariable(name: "_Result", scope: !249, file: !210, line: 615, type: !42)
!259 = !DILocation(line: 615, scope: !249)
!260 = !DILocalVariable(name: "_ArgList", scope: !249, file: !210, line: 616, type: !197)
!261 = !DILocation(line: 616, scope: !249)
!262 = !DILocation(line: 617, scope: !249)
!263 = !DILocation(line: 618, scope: !249)
!264 = !DILocation(line: 619, scope: !249)
!265 = !DILocation(line: 620, scope: !249)
!266 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !210, file: !210, line: 299, type: !267, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!267 = !DISubroutineType(types: !268)
!268 = !{!42, !207, !252, !214, !197}
!269 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !266, file: !210, line: 303, type: !197)
!270 = !DILocation(line: 303, scope: !266)
!271 = !DILocalVariable(name: "_Locale", arg: 3, scope: !266, file: !210, line: 302, type: !214)
!272 = !DILocation(line: 302, scope: !266)
!273 = !DILocalVariable(name: "_Format", arg: 2, scope: !266, file: !210, line: 301, type: !252)
!274 = !DILocation(line: 301, scope: !266)
!275 = !DILocalVariable(name: "_Stream", arg: 1, scope: !266, file: !210, line: 300, type: !207)
!276 = !DILocation(line: 300, scope: !266)
!277 = !DILocation(line: 309, scope: !266)
!278 = distinct !DISubprogram(name: "printIntLine", scope: !45, file: !45, line: 27, type: !279, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !42}
!281 = !DILocalVariable(name: "intNumber", arg: 1, scope: !278, file: !45, line: 27, type: !42)
!282 = !DILocation(line: 27, scope: !278)
!283 = !DILocation(line: 29, scope: !278)
!284 = !DILocation(line: 30, scope: !278)
!285 = distinct !DISubprogram(name: "printShortLine", scope: !45, file: !45, line: 32, type: !286, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !288}
!288 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!289 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !285, file: !45, line: 32, type: !288)
!290 = !DILocation(line: 32, scope: !285)
!291 = !DILocation(line: 34, scope: !285)
!292 = !DILocation(line: 35, scope: !285)
!293 = distinct !DISubprogram(name: "printFloatLine", scope: !45, file: !45, line: 37, type: !294, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !296}
!296 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!297 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !293, file: !45, line: 37, type: !296)
!298 = !DILocation(line: 37, scope: !293)
!299 = !DILocation(line: 39, scope: !293)
!300 = !DILocation(line: 40, scope: !293)
!301 = distinct !DISubprogram(name: "printLongLine", scope: !45, file: !45, line: 42, type: !302, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !304}
!304 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!305 = !DILocalVariable(name: "longNumber", arg: 1, scope: !301, file: !45, line: 42, type: !304)
!306 = !DILocation(line: 42, scope: !301)
!307 = !DILocation(line: 44, scope: !301)
!308 = !DILocation(line: 45, scope: !301)
!309 = distinct !DISubprogram(name: "printLongLongLine", scope: !45, file: !45, line: 47, type: !310, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !312}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !313, line: 21, baseType: !168)
!313 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!314 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !309, file: !45, line: 47, type: !312)
!315 = !DILocation(line: 47, scope: !309)
!316 = !DILocation(line: 49, scope: !309)
!317 = !DILocation(line: 50, scope: !309)
!318 = distinct !DISubprogram(name: "printSizeTLine", scope: !45, file: !45, line: 52, type: !319, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !321}
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !322, line: 18, baseType: !9)
!322 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!323 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !318, file: !45, line: 52, type: !321)
!324 = !DILocation(line: 52, scope: !318)
!325 = !DILocation(line: 54, scope: !318)
!326 = !DILocation(line: 55, scope: !318)
!327 = distinct !DISubprogram(name: "printHexCharLine", scope: !45, file: !45, line: 57, type: !328, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !26}
!330 = !DILocalVariable(name: "charHex", arg: 1, scope: !327, file: !45, line: 57, type: !26)
!331 = !DILocation(line: 57, scope: !327)
!332 = !DILocation(line: 59, scope: !327)
!333 = !DILocation(line: 60, scope: !327)
!334 = distinct !DISubprogram(name: "printWcharLine", scope: !45, file: !45, line: 62, type: !335, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !138}
!337 = !DILocalVariable(name: "wideChar", arg: 1, scope: !334, file: !45, line: 62, type: !138)
!338 = !DILocation(line: 62, scope: !334)
!339 = !DILocalVariable(name: "s", scope: !334, file: !45, line: 66, type: !340)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 32, elements: !341)
!341 = !{!342}
!342 = !DISubrange(count: 2)
!343 = !DILocation(line: 66, scope: !334)
!344 = !DILocation(line: 67, scope: !334)
!345 = !DILocation(line: 68, scope: !334)
!346 = !DILocation(line: 69, scope: !334)
!347 = !DILocation(line: 70, scope: !334)
!348 = distinct !DISubprogram(name: "printUnsignedLine", scope: !45, file: !45, line: 72, type: !349, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !6}
!351 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !348, file: !45, line: 72, type: !6)
!352 = !DILocation(line: 72, scope: !348)
!353 = !DILocation(line: 74, scope: !348)
!354 = !DILocation(line: 75, scope: !348)
!355 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !45, file: !45, line: 77, type: !356, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !97}
!358 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !355, file: !45, line: 77, type: !97)
!359 = !DILocation(line: 77, scope: !355)
!360 = !DILocation(line: 79, scope: !355)
!361 = !DILocation(line: 80, scope: !355)
!362 = distinct !DISubprogram(name: "printDoubleLine", scope: !45, file: !45, line: 82, type: !363, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !365}
!365 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!366 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !362, file: !45, line: 82, type: !365)
!367 = !DILocation(line: 82, scope: !362)
!368 = !DILocation(line: 84, scope: !362)
!369 = !DILocation(line: 85, scope: !362)
!370 = distinct !DISubprogram(name: "printStructLine", scope: !45, file: !45, line: 87, type: !371, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !373}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !376, line: 100, baseType: !377)
!376 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248612-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !376, line: 96, size: 64, elements: !378)
!378 = !{!379, !380}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !377, file: !376, line: 98, baseType: !42, size: 32)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !377, file: !376, line: 99, baseType: !42, size: 32, offset: 32)
!381 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !370, file: !45, line: 87, type: !373)
!382 = !DILocation(line: 87, scope: !370)
!383 = !DILocation(line: 89, scope: !370)
!384 = !DILocation(line: 90, scope: !370)
!385 = distinct !DISubprogram(name: "printBytesLine", scope: !45, file: !45, line: 92, type: !386, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !388, !321}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!390 = !DILocalVariable(name: "numBytes", arg: 2, scope: !385, file: !45, line: 92, type: !321)
!391 = !DILocation(line: 92, scope: !385)
!392 = !DILocalVariable(name: "bytes", arg: 1, scope: !385, file: !45, line: 92, type: !388)
!393 = !DILocalVariable(name: "i", scope: !385, file: !45, line: 94, type: !321)
!394 = !DILocation(line: 94, scope: !385)
!395 = !DILocation(line: 95, scope: !396)
!396 = distinct !DILexicalBlock(scope: !385, file: !45, line: 95)
!397 = !DILocation(line: 97, scope: !398)
!398 = distinct !DILexicalBlock(scope: !399, file: !45, line: 96)
!399 = distinct !DILexicalBlock(scope: !396, file: !45, line: 95)
!400 = !DILocation(line: 98, scope: !398)
!401 = !DILocation(line: 95, scope: !399)
!402 = distinct !{!402, !395, !403, !404}
!403 = !DILocation(line: 98, scope: !396)
!404 = !{!"llvm.loop.mustprogress"}
!405 = !DILocation(line: 99, scope: !385)
!406 = !DILocation(line: 100, scope: !385)
!407 = distinct !DISubprogram(name: "decodeHexChars", scope: !45, file: !45, line: 105, type: !408, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!408 = !DISubroutineType(types: !409)
!409 = !{!321, !410, !321, !177}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!411 = !DILocalVariable(name: "hex", arg: 3, scope: !407, file: !45, line: 105, type: !177)
!412 = !DILocation(line: 105, scope: !407)
!413 = !DILocalVariable(name: "numBytes", arg: 2, scope: !407, file: !45, line: 105, type: !321)
!414 = !DILocalVariable(name: "bytes", arg: 1, scope: !407, file: !45, line: 105, type: !410)
!415 = !DILocalVariable(name: "numWritten", scope: !407, file: !45, line: 107, type: !321)
!416 = !DILocation(line: 107, scope: !407)
!417 = !DILocation(line: 113, scope: !407)
!418 = !DILocalVariable(name: "byte", scope: !419, file: !45, line: 115, type: !42)
!419 = distinct !DILexicalBlock(scope: !407, file: !45, line: 114)
!420 = !DILocation(line: 115, scope: !419)
!421 = !DILocation(line: 116, scope: !419)
!422 = !DILocation(line: 117, scope: !419)
!423 = !DILocation(line: 118, scope: !419)
!424 = distinct !{!424, !417, !425, !404}
!425 = !DILocation(line: 119, scope: !407)
!426 = !DILocation(line: 121, scope: !407)
!427 = distinct !DISubprogram(name: "sscanf", scope: !188, file: !188, line: 2240, type: !428, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!428 = !DISubroutineType(types: !429)
!429 = !{!42, !191, !191, null}
!430 = !DILocalVariable(name: "_Format", arg: 2, scope: !427, file: !188, line: 2242, type: !191)
!431 = !DILocation(line: 2242, scope: !427)
!432 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !427, file: !188, line: 2241, type: !191)
!433 = !DILocation(line: 2241, scope: !427)
!434 = !DILocalVariable(name: "_Result", scope: !427, file: !188, line: 2248, type: !42)
!435 = !DILocation(line: 2248, scope: !427)
!436 = !DILocalVariable(name: "_ArgList", scope: !427, file: !188, line: 2249, type: !197)
!437 = !DILocation(line: 2249, scope: !427)
!438 = !DILocation(line: 2250, scope: !427)
!439 = !DILocation(line: 2251, scope: !427)
!440 = !DILocation(line: 2252, scope: !427)
!441 = !DILocation(line: 2253, scope: !427)
!442 = distinct !DISubprogram(name: "_vsscanf_l", scope: !188, file: !188, line: 2143, type: !443, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!443 = !DISubroutineType(types: !444)
!444 = !{!42, !191, !191, !214, !197}
!445 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !442, file: !188, line: 2147, type: !197)
!446 = !DILocation(line: 2147, scope: !442)
!447 = !DILocalVariable(name: "_Locale", arg: 3, scope: !442, file: !188, line: 2146, type: !214)
!448 = !DILocation(line: 2146, scope: !442)
!449 = !DILocalVariable(name: "_Format", arg: 2, scope: !442, file: !188, line: 2145, type: !191)
!450 = !DILocation(line: 2145, scope: !442)
!451 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !442, file: !188, line: 2144, type: !191)
!452 = !DILocation(line: 2144, scope: !442)
!453 = !DILocation(line: 2153, scope: !442)
!454 = !DILocation(line: 102, scope: !121)
!455 = distinct !DISubprogram(name: "decodeHexWChars", scope: !45, file: !45, line: 127, type: !456, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!456 = !DISubroutineType(types: !457)
!457 = !{!321, !410, !321, !239}
!458 = !DILocalVariable(name: "hex", arg: 3, scope: !455, file: !45, line: 127, type: !239)
!459 = !DILocation(line: 127, scope: !455)
!460 = !DILocalVariable(name: "numBytes", arg: 2, scope: !455, file: !45, line: 127, type: !321)
!461 = !DILocalVariable(name: "bytes", arg: 1, scope: !455, file: !45, line: 127, type: !410)
!462 = !DILocalVariable(name: "numWritten", scope: !455, file: !45, line: 129, type: !321)
!463 = !DILocation(line: 129, scope: !455)
!464 = !DILocation(line: 135, scope: !455)
!465 = !DILocalVariable(name: "byte", scope: !466, file: !45, line: 137, type: !42)
!466 = distinct !DILexicalBlock(scope: !455, file: !45, line: 136)
!467 = !DILocation(line: 137, scope: !466)
!468 = !DILocation(line: 138, scope: !466)
!469 = !DILocation(line: 139, scope: !466)
!470 = !DILocation(line: 140, scope: !466)
!471 = distinct !{!471, !464, !472, !404}
!472 = !DILocation(line: 141, scope: !455)
!473 = !DILocation(line: 143, scope: !455)
!474 = distinct !DISubprogram(name: "swscanf", scope: !210, file: !210, line: 2018, type: !475, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!475 = !DISubroutineType(types: !476)
!476 = !{!42, !252, !252, null}
!477 = !DILocalVariable(name: "_Format", arg: 2, scope: !474, file: !210, line: 2020, type: !252)
!478 = !DILocation(line: 2020, scope: !474)
!479 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !474, file: !210, line: 2019, type: !252)
!480 = !DILocation(line: 2019, scope: !474)
!481 = !DILocalVariable(name: "_Result", scope: !474, file: !210, line: 2026, type: !42)
!482 = !DILocation(line: 2026, scope: !474)
!483 = !DILocalVariable(name: "_ArgList", scope: !474, file: !210, line: 2027, type: !197)
!484 = !DILocation(line: 2027, scope: !474)
!485 = !DILocation(line: 2028, scope: !474)
!486 = !DILocation(line: 2029, scope: !474)
!487 = !DILocation(line: 2030, scope: !474)
!488 = !DILocation(line: 2031, scope: !474)
!489 = distinct !DISubprogram(name: "_vswscanf_l", scope: !210, file: !210, line: 1882, type: !490, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !135)
!490 = !DISubroutineType(types: !491)
!491 = !{!42, !252, !252, !214, !197}
!492 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !489, file: !210, line: 1886, type: !197)
!493 = !DILocation(line: 1886, scope: !489)
!494 = !DILocalVariable(name: "_Locale", arg: 3, scope: !489, file: !210, line: 1885, type: !214)
!495 = !DILocation(line: 1885, scope: !489)
!496 = !DILocalVariable(name: "_Format", arg: 2, scope: !489, file: !210, line: 1884, type: !252)
!497 = !DILocation(line: 1884, scope: !489)
!498 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !489, file: !210, line: 1883, type: !252)
!499 = !DILocation(line: 1883, scope: !489)
!500 = !DILocation(line: 1892, scope: !489)
!501 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !45, file: !45, line: 148, type: !502, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !94)
!502 = !DISubroutineType(types: !503)
!503 = !{!42}
!504 = !DILocation(line: 150, scope: !501)
!505 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !45, file: !45, line: 153, type: !502, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !94)
!506 = !DILocation(line: 155, scope: !505)
!507 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !45, file: !45, line: 158, type: !502, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !94)
!508 = !DILocation(line: 160, scope: !507)
!509 = distinct !DISubprogram(name: "good1", scope: !45, file: !45, line: 179, type: !133, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !94)
!510 = !DILocation(line: 179, scope: !509)
!511 = distinct !DISubprogram(name: "good2", scope: !45, file: !45, line: 180, type: !133, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !94)
!512 = !DILocation(line: 180, scope: !511)
!513 = distinct !DISubprogram(name: "good3", scope: !45, file: !45, line: 181, type: !133, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !94)
!514 = !DILocation(line: 181, scope: !513)
!515 = distinct !DISubprogram(name: "good4", scope: !45, file: !45, line: 182, type: !133, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !94)
!516 = !DILocation(line: 182, scope: !515)
!517 = distinct !DISubprogram(name: "good5", scope: !45, file: !45, line: 183, type: !133, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !94)
!518 = !DILocation(line: 183, scope: !517)
!519 = distinct !DISubprogram(name: "good6", scope: !45, file: !45, line: 184, type: !133, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !94)
!520 = !DILocation(line: 184, scope: !519)
!521 = distinct !DISubprogram(name: "good7", scope: !45, file: !45, line: 185, type: !133, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !94)
!522 = !DILocation(line: 185, scope: !521)
!523 = distinct !DISubprogram(name: "good8", scope: !45, file: !45, line: 186, type: !133, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !94)
!524 = !DILocation(line: 186, scope: !523)
!525 = distinct !DISubprogram(name: "good9", scope: !45, file: !45, line: 187, type: !133, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !94)
!526 = !DILocation(line: 187, scope: !525)
!527 = distinct !DISubprogram(name: "bad1", scope: !45, file: !45, line: 190, type: !133, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !94)
!528 = !DILocation(line: 190, scope: !527)
!529 = distinct !DISubprogram(name: "bad2", scope: !45, file: !45, line: 191, type: !133, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !94)
!530 = !DILocation(line: 191, scope: !529)
!531 = distinct !DISubprogram(name: "bad3", scope: !45, file: !45, line: 192, type: !133, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !94)
!532 = !DILocation(line: 192, scope: !531)
!533 = distinct !DISubprogram(name: "bad4", scope: !45, file: !45, line: 193, type: !133, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !94)
!534 = !DILocation(line: 193, scope: !533)
!535 = distinct !DISubprogram(name: "bad5", scope: !45, file: !45, line: 194, type: !133, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !94)
!536 = !DILocation(line: 194, scope: !535)
!537 = distinct !DISubprogram(name: "bad6", scope: !45, file: !45, line: 195, type: !133, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !94)
!538 = !DILocation(line: 195, scope: !537)
!539 = distinct !DISubprogram(name: "bad7", scope: !45, file: !45, line: 196, type: !133, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !94)
!540 = !DILocation(line: 196, scope: !539)
!541 = distinct !DISubprogram(name: "bad8", scope: !45, file: !45, line: 197, type: !133, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !94)
!542 = !DILocation(line: 197, scope: !541)
!543 = distinct !DISubprogram(name: "bad9", scope: !45, file: !45, line: 198, type: !133, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !94)
!544 = !DILocation(line: 198, scope: !543)
