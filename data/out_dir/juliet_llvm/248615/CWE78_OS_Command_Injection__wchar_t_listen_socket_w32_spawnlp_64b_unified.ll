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
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !15
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !21
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !35
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !42
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !47
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !49
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !52
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !54
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !56
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !61
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !63
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !65
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !67
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !69
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !71
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !76
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !78
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !83
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !85
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !92
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !95
@globalTrue = dso_local global i32 1, align 4, !dbg !97
@globalFalse = dso_local global i32 0, align 4, !dbg !99
@globalFive = dso_local global i32 5, align 4, !dbg !101
@globalArgc = dso_local global i32 0, align 4, !dbg !103
@globalArgv = dso_local global ptr null, align 8, !dbg !105
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !109
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !112

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_64b_badSink(ptr noundef %dataVoidPtr) #0 !dbg !125 {
entry:
  %dataVoidPtr.addr = alloca ptr, align 8
  %dataPtr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %dataVoidPtr, ptr %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %dataVoidPtr.addr, metadata !129, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.declare(metadata ptr %dataPtr, metadata !131, metadata !DIExpression()), !dbg !132
  %0 = load ptr, ptr %dataVoidPtr.addr, align 8, !dbg !132
  store ptr %0, ptr %dataPtr, align 8, !dbg !132
  call void @llvm.dbg.declare(metadata ptr %data, metadata !133, metadata !DIExpression()), !dbg !134
  %1 = load ptr, ptr %dataPtr, align 8, !dbg !134
  %2 = load ptr, ptr %1, align 8, !dbg !134
  store ptr %2, ptr %data, align 8, !dbg !134
  %3 = load ptr, ptr %data, align 8, !dbg !135
  %call = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %3, ptr noundef null), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_64b_goodG2BSink(ptr noundef %dataVoidPtr) #0 !dbg !137 {
entry:
  %dataVoidPtr.addr = alloca ptr, align 8
  %dataPtr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %dataVoidPtr, ptr %dataVoidPtr.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %dataVoidPtr.addr, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.declare(metadata ptr %dataPtr, metadata !140, metadata !DIExpression()), !dbg !141
  %0 = load ptr, ptr %dataVoidPtr.addr, align 8, !dbg !141
  store ptr %0, ptr %dataPtr, align 8, !dbg !141
  call void @llvm.dbg.declare(metadata ptr %data, metadata !142, metadata !DIExpression()), !dbg !143
  %1 = load ptr, ptr %dataPtr, align 8, !dbg !143
  %2 = load ptr, ptr %1, align 8, !dbg !143
  store ptr %2, ptr %data, align 8, !dbg !143
  %3 = load ptr, ptr %data, align 8, !dbg !144
  %call = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %3, ptr noundef null), !dbg !144
  ret void, !dbg !145
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !146 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !151, metadata !DIExpression()), !dbg !152
  %0 = load ptr, ptr %line.addr, align 8, !dbg !153
  %cmp = icmp ne ptr %0, null, !dbg !153
  br i1 %cmp, label %if.then, label %if.end, !dbg !153

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !154
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !154
  br label %if.end, !dbg !157

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !158
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !159 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !164, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !168, metadata !DIExpression()), !dbg !171
  call void @llvm.va_start(ptr %_ArgList), !dbg !172
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !173
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !173
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !173
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !173
  store i32 %call1, ptr %_Result, align 4, !dbg !173
  call void @llvm.va_end(ptr %_ArgList), !dbg !174
  %2 = load i32, ptr %_Result, align 4, !dbg !175
  ret i32 %2, !dbg !175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !176 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !199, metadata !DIExpression()), !dbg !200
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !201, metadata !DIExpression()), !dbg !202
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !203, metadata !DIExpression()), !dbg !204
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !205, metadata !DIExpression()), !dbg !206
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !207
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !207
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !207
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !207
  %call = call ptr @__local_stdio_printf_options(), !dbg !207
  %4 = load i64, ptr %call, align 8, !dbg !207
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !207
  ret i32 %call1, !dbg !207
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !111 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !208
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !209 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !214, metadata !DIExpression()), !dbg !215
  %0 = load ptr, ptr %line.addr, align 8, !dbg !216
  %cmp = icmp ne ptr %0, null, !dbg !216
  br i1 %cmp, label %if.then, label %if.end, !dbg !216

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !217
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !217
  br label %if.end, !dbg !220

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !221
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !222 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !229, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !231, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !233, metadata !DIExpression()), !dbg !234
  call void @llvm.va_start(ptr %_ArgList), !dbg !235
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !236
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !236
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !236
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !236
  store i32 %call1, ptr %_Result, align 4, !dbg !236
  call void @llvm.va_end(ptr %_ArgList), !dbg !237
  %2 = load i32, ptr %_Result, align 4, !dbg !238
  ret i32 %2, !dbg !238
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !239 {
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
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !250
  ret i32 %call1, !dbg !250
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !251 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !254, metadata !DIExpression()), !dbg !255
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !256
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !256
  ret void, !dbg !257
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !258 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !262, metadata !DIExpression()), !dbg !263
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !264
  %conv = sext i16 %0 to i32, !dbg !264
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !264
  ret void, !dbg !265
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !266 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !270, metadata !DIExpression()), !dbg !271
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !272
  %conv = fpext float %0 to double, !dbg !272
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !272
  ret void, !dbg !273
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !274 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !278, metadata !DIExpression()), !dbg !279
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !280
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !280
  ret void, !dbg !281
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !282 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !288, metadata !DIExpression()), !dbg !289
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !290
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !290
  ret void, !dbg !291
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !292 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !297, metadata !DIExpression()), !dbg !298
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !299
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !299
  ret void, !dbg !300
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !301 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !304, metadata !DIExpression()), !dbg !305
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !306
  %conv = sext i8 %0 to i32, !dbg !306
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !306
  ret void, !dbg !307
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !308 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata ptr %s, metadata !313, metadata !DIExpression()), !dbg !317
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !318
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !318
  store i16 %0, ptr %arrayidx, align 2, !dbg !318
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !319
  store i16 0, ptr %arrayidx1, align 2, !dbg !319
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !320
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !320
  ret void, !dbg !321
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !322 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !326, metadata !DIExpression()), !dbg !327
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !328
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !328
  ret void, !dbg !329
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !330 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !333, metadata !DIExpression()), !dbg !334
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !335
  %conv = zext i8 %0 to i32, !dbg !335
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !335
  ret void, !dbg !336
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !337 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !343
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !343
  ret void, !dbg !344
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !345 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !358
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !358
  %1 = load i32, ptr %intTwo, align 4, !dbg !358
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !358
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !358
  %3 = load i32, ptr %intOne, align 4, !dbg !358
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !358
  ret void, !dbg !359
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !360 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !365, metadata !DIExpression()), !dbg !366
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !367, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.declare(metadata ptr %i, metadata !368, metadata !DIExpression()), !dbg !369
  store i64 0, ptr %i, align 8, !dbg !370
  br label %for.cond, !dbg !370

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !370
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !370
  %cmp = icmp ult i64 %0, %1, !dbg !370
  br i1 %cmp, label %for.body, label %for.end, !dbg !370

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !372
  %3 = load i64, ptr %i, align 8, !dbg !372
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !372
  %4 = load i8, ptr %arrayidx, align 1, !dbg !372
  %conv = zext i8 %4 to i32, !dbg !372
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !372
  br label %for.inc, !dbg !375

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !376
  %inc = add i64 %5, 1, !dbg !376
  store i64 %inc, ptr %i, align 8, !dbg !376
  br label %for.cond, !dbg !376, !llvm.loop !377

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !380
  ret void, !dbg !381
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !382 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !386, metadata !DIExpression()), !dbg !387
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !388, metadata !DIExpression()), !dbg !387
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !389, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !390, metadata !DIExpression()), !dbg !391
  store i64 0, ptr %numWritten, align 8, !dbg !391
  br label %while.cond, !dbg !392

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !392
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !392
  %cmp = icmp ult i64 %0, %1, !dbg !392
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !392

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !392
  %3 = load i64, ptr %numWritten, align 8, !dbg !392
  %mul = mul i64 2, %3, !dbg !392
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !392
  %4 = load i8, ptr %arrayidx, align 1, !dbg !392
  %conv = sext i8 %4 to i32, !dbg !392
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !392
  %tobool = icmp ne i32 %call, 0, !dbg !392
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !392

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !392
  %6 = load i64, ptr %numWritten, align 8, !dbg !392
  %mul1 = mul i64 2, %6, !dbg !392
  %add = add i64 %mul1, 1, !dbg !392
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !392
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !392
  %conv3 = sext i8 %7 to i32, !dbg !392
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !392
  %tobool5 = icmp ne i32 %call4, 0, !dbg !392
  br label %land.end, !dbg !392

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !392
  br i1 %8, label %while.body, label %while.end, !dbg !392

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !393, metadata !DIExpression()), !dbg !395
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !396
  %10 = load i64, ptr %numWritten, align 8, !dbg !396
  %mul6 = mul i64 2, %10, !dbg !396
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !396
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !396
  %11 = load i32, ptr %byte, align 4, !dbg !397
  %conv9 = trunc i32 %11 to i8, !dbg !397
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !397
  %13 = load i64, ptr %numWritten, align 8, !dbg !397
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !397
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !397
  %14 = load i64, ptr %numWritten, align 8, !dbg !398
  %inc = add i64 %14, 1, !dbg !398
  store i64 %inc, ptr %numWritten, align 8, !dbg !398
  br label %while.cond, !dbg !392, !llvm.loop !399

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !401
  ret i64 %15, !dbg !401
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !402 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !405, metadata !DIExpression()), !dbg !406
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !407, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !409, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !411, metadata !DIExpression()), !dbg !412
  call void @llvm.va_start(ptr %_ArgList), !dbg !413
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !414
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !414
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !414
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !414
  store i32 %call, ptr %_Result, align 4, !dbg !414
  call void @llvm.va_end(ptr %_ArgList), !dbg !415
  %3 = load i32, ptr %_Result, align 4, !dbg !416
  ret i32 %3, !dbg !416
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !417 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !420, metadata !DIExpression()), !dbg !421
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !422, metadata !DIExpression()), !dbg !423
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !424, metadata !DIExpression()), !dbg !425
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !426, metadata !DIExpression()), !dbg !427
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !428
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !428
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !428
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !428
  %call = call ptr @__local_stdio_scanf_options(), !dbg !428
  %4 = load i64, ptr %call, align 8, !dbg !428
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !428
  ret i32 %call1, !dbg !428
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !114 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !429
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !430 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !435, metadata !DIExpression()), !dbg !434
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !436, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !437, metadata !DIExpression()), !dbg !438
  store i64 0, ptr %numWritten, align 8, !dbg !438
  br label %while.cond, !dbg !439

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !439
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !439
  %cmp = icmp ult i64 %0, %1, !dbg !439
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !439

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !439
  %3 = load i64, ptr %numWritten, align 8, !dbg !439
  %mul = mul i64 2, %3, !dbg !439
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !439
  %4 = load i16, ptr %arrayidx, align 2, !dbg !439
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !439
  %tobool = icmp ne i32 %call, 0, !dbg !439
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !439

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !439
  %6 = load i64, ptr %numWritten, align 8, !dbg !439
  %mul1 = mul i64 2, %6, !dbg !439
  %add = add i64 %mul1, 1, !dbg !439
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !439
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !439
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !439
  %tobool4 = icmp ne i32 %call3, 0, !dbg !439
  br label %land.end, !dbg !439

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !439
  br i1 %8, label %while.body, label %while.end, !dbg !439

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !440, metadata !DIExpression()), !dbg !442
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !443
  %10 = load i64, ptr %numWritten, align 8, !dbg !443
  %mul5 = mul i64 2, %10, !dbg !443
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !443
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !443
  %11 = load i32, ptr %byte, align 4, !dbg !444
  %conv = trunc i32 %11 to i8, !dbg !444
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !444
  %13 = load i64, ptr %numWritten, align 8, !dbg !444
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !444
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !444
  %14 = load i64, ptr %numWritten, align 8, !dbg !445
  %inc = add i64 %14, 1, !dbg !445
  store i64 %inc, ptr %numWritten, align 8, !dbg !445
  br label %while.cond, !dbg !439, !llvm.loop !446

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !448
  ret i64 %15, !dbg !448
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !449 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !452, metadata !DIExpression()), !dbg !453
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !456, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.va_start(ptr %_ArgList), !dbg !460
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !461
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !461
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !461
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !461
  store i32 %call, ptr %_Result, align 4, !dbg !461
  call void @llvm.va_end(ptr %_ArgList), !dbg !462
  %3 = load i32, ptr %_Result, align 4, !dbg !463
  ret i32 %3, !dbg !463
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !464 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !469, metadata !DIExpression()), !dbg !470
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !471, metadata !DIExpression()), !dbg !472
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !473, metadata !DIExpression()), !dbg !474
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !475
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !475
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !475
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !475
  %call = call ptr @__local_stdio_scanf_options(), !dbg !475
  %4 = load i64, ptr %call, align 8, !dbg !475
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !475
  ret i32 %call1, !dbg !475
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !476 {
entry:
  ret i32 1, !dbg !479
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !480 {
entry:
  ret i32 0, !dbg !481
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !482 {
entry:
  %call = call i32 @rand(), !dbg !483
  %rem = srem i32 %call, 2, !dbg !483
  ret i32 %rem, !dbg !483
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !484 {
entry:
  ret void, !dbg !487
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !488 {
entry:
  ret void, !dbg !489
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !490 {
entry:
  ret void, !dbg !491
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !492 {
entry:
  ret void, !dbg !493
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !494 {
entry:
  ret void, !dbg !495
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !496 {
entry:
  ret void, !dbg !497
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !498 {
entry:
  ret void, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !500 {
entry:
  ret void, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !502 {
entry:
  ret void, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !504 {
entry:
  ret void, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !506 {
entry:
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !508 {
entry:
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !510 {
entry:
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !512 {
entry:
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !516 {
entry:
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !87}
!llvm.linker.options = !{!115, !116, !116, !117}
!llvm.ident = !{!118, !118}
!llvm.module.flags = !{!119, !120, !121, !122, !123, !124}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !33, line: 209, type: !34, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !14, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248615-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_64b.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "6ec25fa87b3cf514629da8885e3c118c")
!4 = !{!5, !10, !11}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !8, line: 24, baseType: !9)
!8 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!9 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !12, line: 188, baseType: !13)
!12 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!13 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!14 = !{!0, !15, !21, !26}
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(scope: null, file: !17, line: 69, type: !18, isLocal: true, isDefinition: true)
!17 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248615-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_64b.c", directory: "", checksumkind: CSK_MD5, checksum: "6ec25fa87b3cf514629da8885e3c118c")
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 48, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 3)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !17, line: 69, type: !23, isLocal: true, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 128, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !28, file: !29, line: 91, type: !13, isLocal: true, isDefinition: true)
!28 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !29, file: !29, line: 89, type: !30, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!29 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!30 = !DISubroutineType(types: !31)
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!33 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !37, line: 15, type: !38, isLocal: true, isDefinition: true)
!37 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248615-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 32, elements: !40)
!39 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!40 = !{!41}
!41 = !DISubrange(count: 4)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !37, line: 23, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 80, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 5)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !37, line: 29, type: !38, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !37, line: 34, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 40, elements: !45)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !37, line: 39, type: !38, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !37, line: 44, type: !51, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !37, line: 49, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 48, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 6)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !37, line: 54, type: !51, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !37, line: 59, type: !58, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !37, line: 69, type: !51, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !37, line: 74, type: !38, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !37, line: 84, type: !38, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !37, line: 89, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 80, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 10)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !37, line: 97, type: !51, isLocal: true, isDefinition: true)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !37, line: 99, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 8, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 1)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !37, line: 138, type: !44, isLocal: true, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !87, file: !37, line: 166, type: !94, isLocal: false, isDefinition: true)
!87 = distinct !DICompileUnit(language: DW_LANG_C11, file: !88, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !89, globals: !91, splitDebugInlining: false, nameTableKind: None)
!88 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248615-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!89 = !{!10, !90, !11}
!90 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!91 = !{!35, !42, !47, !49, !52, !54, !56, !61, !63, !65, !67, !69, !71, !76, !78, !83, !85, !92, !95, !97, !99, !101, !103, !105, !109, !112}
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !87, file: !37, line: 167, type: !94, isLocal: false, isDefinition: true)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !87, file: !37, line: 168, type: !94, isLocal: false, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "globalTrue", scope: !87, file: !37, line: 173, type: !34, isLocal: false, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "globalFalse", scope: !87, file: !37, line: 174, type: !34, isLocal: false, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "globalFive", scope: !87, file: !37, line: 175, type: !34, isLocal: false, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "globalArgc", scope: !87, file: !37, line: 206, type: !34, isLocal: false, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "globalArgv", scope: !87, file: !37, line: 207, type: !107, isLocal: false, isDefinition: true)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !111, file: !29, line: 91, type: !13, isLocal: true, isDefinition: true)
!111 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !29, file: !29, line: 89, type: !30, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !114, file: !29, line: 101, type: !13, isLocal: true, isDefinition: true)
!114 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !29, file: !29, line: 99, type: !30, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87)
!115 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!116 = !{!"/DEFAULTLIB:uuid.lib"}
!117 = !{!"/DEFAULTLIB:ws2_32.lib"}
!118 = !{!"clang version 18.1.8"}
!119 = !{i32 2, !"CodeView", i32 1}
!120 = !{i32 2, !"Debug Info Version", i32 3}
!121 = !{i32 1, !"wchar_size", i32 2}
!122 = !{i32 8, !"PIC Level", i32 2}
!123 = !{i32 7, !"uwtable", i32 2}
!124 = !{i32 1, !"MaxTLSAlign", i32 65536}
!125 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_64b_badSink", scope: !17, file: !17, line: 60, type: !126, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !10}
!128 = !{}
!129 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !125, file: !17, line: 60, type: !10)
!130 = !DILocation(line: 60, scope: !125)
!131 = !DILocalVariable(name: "dataPtr", scope: !125, file: !17, line: 63, type: !5)
!132 = !DILocation(line: 63, scope: !125)
!133 = !DILocalVariable(name: "data", scope: !125, file: !17, line: 65, type: !6)
!134 = !DILocation(line: 65, scope: !125)
!135 = !DILocation(line: 69, scope: !125)
!136 = !DILocation(line: 70, scope: !125)
!137 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_64b_goodG2BSink", scope: !17, file: !17, line: 77, type: !126, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!138 = !DILocalVariable(name: "dataVoidPtr", arg: 1, scope: !137, file: !17, line: 77, type: !10)
!139 = !DILocation(line: 77, scope: !137)
!140 = !DILocalVariable(name: "dataPtr", scope: !137, file: !17, line: 80, type: !5)
!141 = !DILocation(line: 80, scope: !137)
!142 = !DILocalVariable(name: "data", scope: !137, file: !17, line: 82, type: !6)
!143 = !DILocation(line: 82, scope: !137)
!144 = !DILocation(line: 86, scope: !137)
!145 = !DILocation(line: 87, scope: !137)
!146 = distinct !DISubprogram(name: "printLine", scope: !37, file: !37, line: 11, type: !147, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!151 = !DILocalVariable(name: "line", arg: 1, scope: !146, file: !37, line: 11, type: !149)
!152 = !DILocation(line: 11, scope: !146)
!153 = !DILocation(line: 13, scope: !146)
!154 = !DILocation(line: 15, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !37, line: 14)
!156 = distinct !DILexicalBlock(scope: !146, file: !37, line: 13)
!157 = !DILocation(line: 16, scope: !155)
!158 = !DILocation(line: 17, scope: !146)
!159 = distinct !DISubprogram(name: "printf", scope: !160, file: !160, line: 950, type: !161, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!160 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!161 = !DISubroutineType(types: !162)
!162 = !{!34, !163, null}
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!164 = !DILocalVariable(name: "_Format", arg: 1, scope: !159, file: !160, line: 951, type: !163)
!165 = !DILocation(line: 951, scope: !159)
!166 = !DILocalVariable(name: "_Result", scope: !159, file: !160, line: 957, type: !34)
!167 = !DILocation(line: 957, scope: !159)
!168 = !DILocalVariable(name: "_ArgList", scope: !159, file: !160, line: 958, type: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !170, line: 72, baseType: !108)
!170 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!171 = !DILocation(line: 958, scope: !159)
!172 = !DILocation(line: 959, scope: !159)
!173 = !DILocation(line: 960, scope: !159)
!174 = !DILocation(line: 961, scope: !159)
!175 = !DILocation(line: 962, scope: !159)
!176 = distinct !DISubprogram(name: "_vfprintf_l", scope: !160, file: !160, line: 635, type: !177, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!177 = !DISubroutineType(types: !178)
!178 = !{!34, !179, !163, !186, !169}
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !182, line: 31, baseType: !183)
!182 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !182, line: 28, size: 64, elements: !184)
!184 = !{!185}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !183, file: !182, line: 30, baseType: !10, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !188, line: 623, baseType: !189)
!188 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !188, line: 621, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !188, line: 617, size: 128, elements: !192)
!192 = !{!193, !196}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !191, file: !188, line: 619, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !188, line: 619, flags: DIFlagFwdDecl)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !191, file: !188, line: 620, baseType: !197, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !188, line: 620, flags: DIFlagFwdDecl)
!199 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !176, file: !160, line: 639, type: !169)
!200 = !DILocation(line: 639, scope: !176)
!201 = !DILocalVariable(name: "_Locale", arg: 3, scope: !176, file: !160, line: 638, type: !186)
!202 = !DILocation(line: 638, scope: !176)
!203 = !DILocalVariable(name: "_Format", arg: 2, scope: !176, file: !160, line: 637, type: !163)
!204 = !DILocation(line: 637, scope: !176)
!205 = !DILocalVariable(name: "_Stream", arg: 1, scope: !176, file: !160, line: 636, type: !179)
!206 = !DILocation(line: 636, scope: !176)
!207 = !DILocation(line: 645, scope: !176)
!208 = !DILocation(line: 92, scope: !111)
!209 = distinct !DISubprogram(name: "printWLine", scope: !37, file: !37, line: 19, type: !210, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !212}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!214 = !DILocalVariable(name: "line", arg: 1, scope: !209, file: !37, line: 19, type: !212)
!215 = !DILocation(line: 19, scope: !209)
!216 = !DILocation(line: 21, scope: !209)
!217 = !DILocation(line: 23, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !37, line: 22)
!219 = distinct !DILexicalBlock(scope: !209, file: !37, line: 21)
!220 = !DILocation(line: 24, scope: !218)
!221 = !DILocation(line: 25, scope: !209)
!222 = distinct !DISubprogram(name: "wprintf", scope: !182, file: !182, line: 608, type: !223, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!223 = !DISubroutineType(types: !224)
!224 = !{!34, !225, null}
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !12, line: 223, baseType: !9)
!229 = !DILocalVariable(name: "_Format", arg: 1, scope: !222, file: !182, line: 609, type: !225)
!230 = !DILocation(line: 609, scope: !222)
!231 = !DILocalVariable(name: "_Result", scope: !222, file: !182, line: 615, type: !34)
!232 = !DILocation(line: 615, scope: !222)
!233 = !DILocalVariable(name: "_ArgList", scope: !222, file: !182, line: 616, type: !169)
!234 = !DILocation(line: 616, scope: !222)
!235 = !DILocation(line: 617, scope: !222)
!236 = !DILocation(line: 618, scope: !222)
!237 = !DILocation(line: 619, scope: !222)
!238 = !DILocation(line: 620, scope: !222)
!239 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !182, file: !182, line: 299, type: !240, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!240 = !DISubroutineType(types: !241)
!241 = !{!34, !179, !225, !186, !169}
!242 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !239, file: !182, line: 303, type: !169)
!243 = !DILocation(line: 303, scope: !239)
!244 = !DILocalVariable(name: "_Locale", arg: 3, scope: !239, file: !182, line: 302, type: !186)
!245 = !DILocation(line: 302, scope: !239)
!246 = !DILocalVariable(name: "_Format", arg: 2, scope: !239, file: !182, line: 301, type: !225)
!247 = !DILocation(line: 301, scope: !239)
!248 = !DILocalVariable(name: "_Stream", arg: 1, scope: !239, file: !182, line: 300, type: !179)
!249 = !DILocation(line: 300, scope: !239)
!250 = !DILocation(line: 309, scope: !239)
!251 = distinct !DISubprogram(name: "printIntLine", scope: !37, file: !37, line: 27, type: !252, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !34}
!254 = !DILocalVariable(name: "intNumber", arg: 1, scope: !251, file: !37, line: 27, type: !34)
!255 = !DILocation(line: 27, scope: !251)
!256 = !DILocation(line: 29, scope: !251)
!257 = !DILocation(line: 30, scope: !251)
!258 = distinct !DISubprogram(name: "printShortLine", scope: !37, file: !37, line: 32, type: !259, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !261}
!261 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!262 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !258, file: !37, line: 32, type: !261)
!263 = !DILocation(line: 32, scope: !258)
!264 = !DILocation(line: 34, scope: !258)
!265 = !DILocation(line: 35, scope: !258)
!266 = distinct !DISubprogram(name: "printFloatLine", scope: !37, file: !37, line: 37, type: !267, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !269}
!269 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!270 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !266, file: !37, line: 37, type: !269)
!271 = !DILocation(line: 37, scope: !266)
!272 = !DILocation(line: 39, scope: !266)
!273 = !DILocation(line: 40, scope: !266)
!274 = distinct !DISubprogram(name: "printLongLine", scope: !37, file: !37, line: 42, type: !275, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !277}
!277 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!278 = !DILocalVariable(name: "longNumber", arg: 1, scope: !274, file: !37, line: 42, type: !277)
!279 = !DILocation(line: 42, scope: !274)
!280 = !DILocation(line: 44, scope: !274)
!281 = !DILocation(line: 45, scope: !274)
!282 = distinct !DISubprogram(name: "printLongLongLine", scope: !37, file: !37, line: 47, type: !283, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !285}
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !286, line: 21, baseType: !287)
!286 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!287 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!288 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !282, file: !37, line: 47, type: !285)
!289 = !DILocation(line: 47, scope: !282)
!290 = !DILocation(line: 49, scope: !282)
!291 = !DILocation(line: 50, scope: !282)
!292 = distinct !DISubprogram(name: "printSizeTLine", scope: !37, file: !37, line: 52, type: !293, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !295}
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !296, line: 18, baseType: !13)
!296 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!297 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !292, file: !37, line: 52, type: !295)
!298 = !DILocation(line: 52, scope: !292)
!299 = !DILocation(line: 54, scope: !292)
!300 = !DILocation(line: 55, scope: !292)
!301 = distinct !DISubprogram(name: "printHexCharLine", scope: !37, file: !37, line: 57, type: !302, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !39}
!304 = !DILocalVariable(name: "charHex", arg: 1, scope: !301, file: !37, line: 57, type: !39)
!305 = !DILocation(line: 57, scope: !301)
!306 = !DILocation(line: 59, scope: !301)
!307 = !DILocation(line: 60, scope: !301)
!308 = distinct !DISubprogram(name: "printWcharLine", scope: !37, file: !37, line: 62, type: !309, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !7}
!311 = !DILocalVariable(name: "wideChar", arg: 1, scope: !308, file: !37, line: 62, type: !7)
!312 = !DILocation(line: 62, scope: !308)
!313 = !DILocalVariable(name: "s", scope: !308, file: !37, line: 66, type: !314)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, elements: !315)
!315 = !{!316}
!316 = !DISubrange(count: 2)
!317 = !DILocation(line: 66, scope: !308)
!318 = !DILocation(line: 67, scope: !308)
!319 = !DILocation(line: 68, scope: !308)
!320 = !DILocation(line: 69, scope: !308)
!321 = !DILocation(line: 70, scope: !308)
!322 = distinct !DISubprogram(name: "printUnsignedLine", scope: !37, file: !37, line: 72, type: !323, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !325}
!325 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!326 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !322, file: !37, line: 72, type: !325)
!327 = !DILocation(line: 72, scope: !322)
!328 = !DILocation(line: 74, scope: !322)
!329 = !DILocation(line: 75, scope: !322)
!330 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !37, file: !37, line: 77, type: !331, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !90}
!333 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !330, file: !37, line: 77, type: !90)
!334 = !DILocation(line: 77, scope: !330)
!335 = !DILocation(line: 79, scope: !330)
!336 = !DILocation(line: 80, scope: !330)
!337 = distinct !DISubprogram(name: "printDoubleLine", scope: !37, file: !37, line: 82, type: !338, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !340}
!340 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!341 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !337, file: !37, line: 82, type: !340)
!342 = !DILocation(line: 82, scope: !337)
!343 = !DILocation(line: 84, scope: !337)
!344 = !DILocation(line: 85, scope: !337)
!345 = distinct !DISubprogram(name: "printStructLine", scope: !37, file: !37, line: 87, type: !346, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !348}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !351, line: 100, baseType: !352)
!351 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248615-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !351, line: 96, size: 64, elements: !353)
!353 = !{!354, !355}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !352, file: !351, line: 98, baseType: !34, size: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !352, file: !351, line: 99, baseType: !34, size: 32, offset: 32)
!356 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !345, file: !37, line: 87, type: !348)
!357 = !DILocation(line: 87, scope: !345)
!358 = !DILocation(line: 89, scope: !345)
!359 = !DILocation(line: 90, scope: !345)
!360 = distinct !DISubprogram(name: "printBytesLine", scope: !37, file: !37, line: 92, type: !361, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !363, !295}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!365 = !DILocalVariable(name: "numBytes", arg: 2, scope: !360, file: !37, line: 92, type: !295)
!366 = !DILocation(line: 92, scope: !360)
!367 = !DILocalVariable(name: "bytes", arg: 1, scope: !360, file: !37, line: 92, type: !363)
!368 = !DILocalVariable(name: "i", scope: !360, file: !37, line: 94, type: !295)
!369 = !DILocation(line: 94, scope: !360)
!370 = !DILocation(line: 95, scope: !371)
!371 = distinct !DILexicalBlock(scope: !360, file: !37, line: 95)
!372 = !DILocation(line: 97, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !37, line: 96)
!374 = distinct !DILexicalBlock(scope: !371, file: !37, line: 95)
!375 = !DILocation(line: 98, scope: !373)
!376 = !DILocation(line: 95, scope: !374)
!377 = distinct !{!377, !370, !378, !379}
!378 = !DILocation(line: 98, scope: !371)
!379 = !{!"llvm.loop.mustprogress"}
!380 = !DILocation(line: 99, scope: !360)
!381 = !DILocation(line: 100, scope: !360)
!382 = distinct !DISubprogram(name: "decodeHexChars", scope: !37, file: !37, line: 105, type: !383, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!383 = !DISubroutineType(types: !384)
!384 = !{!295, !385, !295, !149}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!386 = !DILocalVariable(name: "hex", arg: 3, scope: !382, file: !37, line: 105, type: !149)
!387 = !DILocation(line: 105, scope: !382)
!388 = !DILocalVariable(name: "numBytes", arg: 2, scope: !382, file: !37, line: 105, type: !295)
!389 = !DILocalVariable(name: "bytes", arg: 1, scope: !382, file: !37, line: 105, type: !385)
!390 = !DILocalVariable(name: "numWritten", scope: !382, file: !37, line: 107, type: !295)
!391 = !DILocation(line: 107, scope: !382)
!392 = !DILocation(line: 113, scope: !382)
!393 = !DILocalVariable(name: "byte", scope: !394, file: !37, line: 115, type: !34)
!394 = distinct !DILexicalBlock(scope: !382, file: !37, line: 114)
!395 = !DILocation(line: 115, scope: !394)
!396 = !DILocation(line: 116, scope: !394)
!397 = !DILocation(line: 117, scope: !394)
!398 = !DILocation(line: 118, scope: !394)
!399 = distinct !{!399, !392, !400, !379}
!400 = !DILocation(line: 119, scope: !382)
!401 = !DILocation(line: 121, scope: !382)
!402 = distinct !DISubprogram(name: "sscanf", scope: !160, file: !160, line: 2240, type: !403, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!403 = !DISubroutineType(types: !404)
!404 = !{!34, !163, !163, null}
!405 = !DILocalVariable(name: "_Format", arg: 2, scope: !402, file: !160, line: 2242, type: !163)
!406 = !DILocation(line: 2242, scope: !402)
!407 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !402, file: !160, line: 2241, type: !163)
!408 = !DILocation(line: 2241, scope: !402)
!409 = !DILocalVariable(name: "_Result", scope: !402, file: !160, line: 2248, type: !34)
!410 = !DILocation(line: 2248, scope: !402)
!411 = !DILocalVariable(name: "_ArgList", scope: !402, file: !160, line: 2249, type: !169)
!412 = !DILocation(line: 2249, scope: !402)
!413 = !DILocation(line: 2250, scope: !402)
!414 = !DILocation(line: 2251, scope: !402)
!415 = !DILocation(line: 2252, scope: !402)
!416 = !DILocation(line: 2253, scope: !402)
!417 = distinct !DISubprogram(name: "_vsscanf_l", scope: !160, file: !160, line: 2143, type: !418, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!418 = !DISubroutineType(types: !419)
!419 = !{!34, !163, !163, !186, !169}
!420 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !417, file: !160, line: 2147, type: !169)
!421 = !DILocation(line: 2147, scope: !417)
!422 = !DILocalVariable(name: "_Locale", arg: 3, scope: !417, file: !160, line: 2146, type: !186)
!423 = !DILocation(line: 2146, scope: !417)
!424 = !DILocalVariable(name: "_Format", arg: 2, scope: !417, file: !160, line: 2145, type: !163)
!425 = !DILocation(line: 2145, scope: !417)
!426 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !417, file: !160, line: 2144, type: !163)
!427 = !DILocation(line: 2144, scope: !417)
!428 = !DILocation(line: 2153, scope: !417)
!429 = !DILocation(line: 102, scope: !114)
!430 = distinct !DISubprogram(name: "decodeHexWChars", scope: !37, file: !37, line: 127, type: !431, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!431 = !DISubroutineType(types: !432)
!432 = !{!295, !385, !295, !212}
!433 = !DILocalVariable(name: "hex", arg: 3, scope: !430, file: !37, line: 127, type: !212)
!434 = !DILocation(line: 127, scope: !430)
!435 = !DILocalVariable(name: "numBytes", arg: 2, scope: !430, file: !37, line: 127, type: !295)
!436 = !DILocalVariable(name: "bytes", arg: 1, scope: !430, file: !37, line: 127, type: !385)
!437 = !DILocalVariable(name: "numWritten", scope: !430, file: !37, line: 129, type: !295)
!438 = !DILocation(line: 129, scope: !430)
!439 = !DILocation(line: 135, scope: !430)
!440 = !DILocalVariable(name: "byte", scope: !441, file: !37, line: 137, type: !34)
!441 = distinct !DILexicalBlock(scope: !430, file: !37, line: 136)
!442 = !DILocation(line: 137, scope: !441)
!443 = !DILocation(line: 138, scope: !441)
!444 = !DILocation(line: 139, scope: !441)
!445 = !DILocation(line: 140, scope: !441)
!446 = distinct !{!446, !439, !447, !379}
!447 = !DILocation(line: 141, scope: !430)
!448 = !DILocation(line: 143, scope: !430)
!449 = distinct !DISubprogram(name: "swscanf", scope: !182, file: !182, line: 2018, type: !450, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!450 = !DISubroutineType(types: !451)
!451 = !{!34, !225, !225, null}
!452 = !DILocalVariable(name: "_Format", arg: 2, scope: !449, file: !182, line: 2020, type: !225)
!453 = !DILocation(line: 2020, scope: !449)
!454 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !449, file: !182, line: 2019, type: !225)
!455 = !DILocation(line: 2019, scope: !449)
!456 = !DILocalVariable(name: "_Result", scope: !449, file: !182, line: 2026, type: !34)
!457 = !DILocation(line: 2026, scope: !449)
!458 = !DILocalVariable(name: "_ArgList", scope: !449, file: !182, line: 2027, type: !169)
!459 = !DILocation(line: 2027, scope: !449)
!460 = !DILocation(line: 2028, scope: !449)
!461 = !DILocation(line: 2029, scope: !449)
!462 = !DILocation(line: 2030, scope: !449)
!463 = !DILocation(line: 2031, scope: !449)
!464 = distinct !DISubprogram(name: "_vswscanf_l", scope: !182, file: !182, line: 1882, type: !465, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !128)
!465 = !DISubroutineType(types: !466)
!466 = !{!34, !225, !225, !186, !169}
!467 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !464, file: !182, line: 1886, type: !169)
!468 = !DILocation(line: 1886, scope: !464)
!469 = !DILocalVariable(name: "_Locale", arg: 3, scope: !464, file: !182, line: 1885, type: !186)
!470 = !DILocation(line: 1885, scope: !464)
!471 = !DILocalVariable(name: "_Format", arg: 2, scope: !464, file: !182, line: 1884, type: !225)
!472 = !DILocation(line: 1884, scope: !464)
!473 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !464, file: !182, line: 1883, type: !225)
!474 = !DILocation(line: 1883, scope: !464)
!475 = !DILocation(line: 1892, scope: !464)
!476 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !37, file: !37, line: 148, type: !477, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !87)
!477 = !DISubroutineType(types: !478)
!478 = !{!34}
!479 = !DILocation(line: 150, scope: !476)
!480 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !37, file: !37, line: 153, type: !477, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !87)
!481 = !DILocation(line: 155, scope: !480)
!482 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !37, file: !37, line: 158, type: !477, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !87)
!483 = !DILocation(line: 160, scope: !482)
!484 = distinct !DISubprogram(name: "good1", scope: !37, file: !37, line: 179, type: !485, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !87)
!485 = !DISubroutineType(types: !486)
!486 = !{null}
!487 = !DILocation(line: 179, scope: !484)
!488 = distinct !DISubprogram(name: "good2", scope: !37, file: !37, line: 180, type: !485, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !87)
!489 = !DILocation(line: 180, scope: !488)
!490 = distinct !DISubprogram(name: "good3", scope: !37, file: !37, line: 181, type: !485, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !87)
!491 = !DILocation(line: 181, scope: !490)
!492 = distinct !DISubprogram(name: "good4", scope: !37, file: !37, line: 182, type: !485, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !87)
!493 = !DILocation(line: 182, scope: !492)
!494 = distinct !DISubprogram(name: "good5", scope: !37, file: !37, line: 183, type: !485, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !87)
!495 = !DILocation(line: 183, scope: !494)
!496 = distinct !DISubprogram(name: "good6", scope: !37, file: !37, line: 184, type: !485, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !87)
!497 = !DILocation(line: 184, scope: !496)
!498 = distinct !DISubprogram(name: "good7", scope: !37, file: !37, line: 185, type: !485, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !87)
!499 = !DILocation(line: 185, scope: !498)
!500 = distinct !DISubprogram(name: "good8", scope: !37, file: !37, line: 186, type: !485, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !87)
!501 = !DILocation(line: 186, scope: !500)
!502 = distinct !DISubprogram(name: "good9", scope: !37, file: !37, line: 187, type: !485, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !87)
!503 = !DILocation(line: 187, scope: !502)
!504 = distinct !DISubprogram(name: "bad1", scope: !37, file: !37, line: 190, type: !485, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !87)
!505 = !DILocation(line: 190, scope: !504)
!506 = distinct !DISubprogram(name: "bad2", scope: !37, file: !37, line: 191, type: !485, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !87)
!507 = !DILocation(line: 191, scope: !506)
!508 = distinct !DISubprogram(name: "bad3", scope: !37, file: !37, line: 192, type: !485, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !87)
!509 = !DILocation(line: 192, scope: !508)
!510 = distinct !DISubprogram(name: "bad4", scope: !37, file: !37, line: 193, type: !485, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !87)
!511 = !DILocation(line: 193, scope: !510)
!512 = distinct !DISubprogram(name: "bad5", scope: !37, file: !37, line: 194, type: !485, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !87)
!513 = !DILocation(line: 194, scope: !512)
!514 = distinct !DISubprogram(name: "bad6", scope: !37, file: !37, line: 195, type: !485, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !87)
!515 = !DILocation(line: 195, scope: !514)
!516 = distinct !DISubprogram(name: "bad7", scope: !37, file: !37, line: 196, type: !485, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !87)
!517 = !DILocation(line: 196, scope: !516)
!518 = distinct !DISubprogram(name: "bad8", scope: !37, file: !37, line: 197, type: !485, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !87)
!519 = !DILocation(line: 197, scope: !518)
!520 = distinct !DISubprogram(name: "bad9", scope: !37, file: !37, line: 198, type: !485, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !87)
!521 = !DILocation(line: 198, scope: !520)
