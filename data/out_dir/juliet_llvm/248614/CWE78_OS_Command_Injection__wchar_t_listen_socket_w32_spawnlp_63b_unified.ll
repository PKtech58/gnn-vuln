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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_63b_badSink(ptr noundef %dataPtr) #0 !dbg !121 {
entry:
  %dataPtr.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %dataPtr, ptr %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %dataPtr.addr, metadata !129, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.declare(metadata ptr %data, metadata !131, metadata !DIExpression()), !dbg !132
  %0 = load ptr, ptr %dataPtr.addr, align 8, !dbg !132
  %1 = load ptr, ptr %0, align 8, !dbg !132
  store ptr %1, ptr %data, align 8, !dbg !132
  %2 = load ptr, ptr %data, align 8, !dbg !133
  %call = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %2, ptr noundef null), !dbg !133
  ret void, !dbg !134
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_63b_goodG2BSink(ptr noundef %dataPtr) #0 !dbg !135 {
entry:
  %dataPtr.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %dataPtr, ptr %dataPtr.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %dataPtr.addr, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.declare(metadata ptr %data, metadata !138, metadata !DIExpression()), !dbg !139
  %0 = load ptr, ptr %dataPtr.addr, align 8, !dbg !139
  %1 = load ptr, ptr %0, align 8, !dbg !139
  store ptr %1, ptr %data, align 8, !dbg !139
  %2 = load ptr, ptr %data, align 8, !dbg !140
  %call = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %2, ptr noundef null), !dbg !140
  ret void, !dbg !141
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !142 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !147, metadata !DIExpression()), !dbg !148
  %0 = load ptr, ptr %line.addr, align 8, !dbg !149
  %cmp = icmp ne ptr %0, null, !dbg !149
  br i1 %cmp, label %if.then, label %if.end, !dbg !149

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !150
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !150
  br label %if.end, !dbg !153

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !154
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !155 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !160, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !164, metadata !DIExpression()), !dbg !167
  call void @llvm.va_start(ptr %_ArgList), !dbg !168
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !169
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !169
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !169
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !169
  store i32 %call1, ptr %_Result, align 4, !dbg !169
  call void @llvm.va_end(ptr %_ArgList), !dbg !170
  %2 = load i32, ptr %_Result, align 4, !dbg !171
  ret i32 %2, !dbg !171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !172 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !195, metadata !DIExpression()), !dbg !196
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !197, metadata !DIExpression()), !dbg !198
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !199, metadata !DIExpression()), !dbg !200
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !201, metadata !DIExpression()), !dbg !202
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !203
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !203
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !203
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !203
  %call = call ptr @__local_stdio_printf_options(), !dbg !203
  %4 = load i64, ptr %call, align 8, !dbg !203
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !203
  ret i32 %call1, !dbg !203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !204
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !205 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !210, metadata !DIExpression()), !dbg !211
  %0 = load ptr, ptr %line.addr, align 8, !dbg !212
  %cmp = icmp ne ptr %0, null, !dbg !212
  br i1 %cmp, label %if.then, label %if.end, !dbg !212

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !213
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !213
  br label %if.end, !dbg !216

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !217
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !218 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !225, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !227, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !229, metadata !DIExpression()), !dbg !230
  call void @llvm.va_start(ptr %_ArgList), !dbg !231
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !232
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !232
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !232
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !232
  store i32 %call1, ptr %_Result, align 4, !dbg !232
  call void @llvm.va_end(ptr %_ArgList), !dbg !233
  %2 = load i32, ptr %_Result, align 4, !dbg !234
  ret i32 %2, !dbg !234
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !235 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !238, metadata !DIExpression()), !dbg !239
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !240, metadata !DIExpression()), !dbg !241
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !242, metadata !DIExpression()), !dbg !243
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !244, metadata !DIExpression()), !dbg !245
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !246
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !246
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !246
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !246
  %call = call ptr @__local_stdio_printf_options(), !dbg !246
  %4 = load i64, ptr %call, align 8, !dbg !246
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !246
  ret i32 %call1, !dbg !246
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !247 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !250, metadata !DIExpression()), !dbg !251
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !252
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !252
  ret void, !dbg !253
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !254 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !258, metadata !DIExpression()), !dbg !259
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !260
  %conv = sext i16 %0 to i32, !dbg !260
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !260
  ret void, !dbg !261
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !262 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !266, metadata !DIExpression()), !dbg !267
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !268
  %conv = fpext float %0 to double, !dbg !268
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !268
  ret void, !dbg !269
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !270 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !274, metadata !DIExpression()), !dbg !275
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !276
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !276
  ret void, !dbg !277
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !278 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !284, metadata !DIExpression()), !dbg !285
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !286
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !286
  ret void, !dbg !287
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !288 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !293, metadata !DIExpression()), !dbg !294
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !295
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !295
  ret void, !dbg !296
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !297 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !302
  %conv = sext i8 %0 to i32, !dbg !302
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !302
  ret void, !dbg !303
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !304 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !307, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.declare(metadata ptr %s, metadata !309, metadata !DIExpression()), !dbg !313
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !314
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !314
  store i16 %0, ptr %arrayidx, align 2, !dbg !314
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !315
  store i16 0, ptr %arrayidx1, align 2, !dbg !315
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !316
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !316
  ret void, !dbg !317
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !318 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !322, metadata !DIExpression()), !dbg !323
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !324
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !324
  ret void, !dbg !325
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !326 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !329, metadata !DIExpression()), !dbg !330
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !331
  %conv = zext i8 %0 to i32, !dbg !331
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !331
  ret void, !dbg !332
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !333 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !339
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !339
  ret void, !dbg !340
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !341 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !352, metadata !DIExpression()), !dbg !353
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !354
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !354
  %1 = load i32, ptr %intTwo, align 4, !dbg !354
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !354
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !354
  %3 = load i32, ptr %intOne, align 4, !dbg !354
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !354
  ret void, !dbg !355
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !356 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !361, metadata !DIExpression()), !dbg !362
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !363, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.declare(metadata ptr %i, metadata !364, metadata !DIExpression()), !dbg !365
  store i64 0, ptr %i, align 8, !dbg !366
  br label %for.cond, !dbg !366

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !366
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !366
  %cmp = icmp ult i64 %0, %1, !dbg !366
  br i1 %cmp, label %for.body, label %for.end, !dbg !366

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !368
  %3 = load i64, ptr %i, align 8, !dbg !368
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !368
  %4 = load i8, ptr %arrayidx, align 1, !dbg !368
  %conv = zext i8 %4 to i32, !dbg !368
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !368
  br label %for.inc, !dbg !371

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !372
  %inc = add i64 %5, 1, !dbg !372
  store i64 %inc, ptr %i, align 8, !dbg !372
  br label %for.cond, !dbg !372, !llvm.loop !373

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !376
  ret void, !dbg !377
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !378 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !384, metadata !DIExpression()), !dbg !383
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !385, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !386, metadata !DIExpression()), !dbg !387
  store i64 0, ptr %numWritten, align 8, !dbg !387
  br label %while.cond, !dbg !388

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !388
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !388
  %cmp = icmp ult i64 %0, %1, !dbg !388
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !388

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !388
  %3 = load i64, ptr %numWritten, align 8, !dbg !388
  %mul = mul i64 2, %3, !dbg !388
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !388
  %4 = load i8, ptr %arrayidx, align 1, !dbg !388
  %conv = sext i8 %4 to i32, !dbg !388
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !388
  %tobool = icmp ne i32 %call, 0, !dbg !388
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !388

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !388
  %6 = load i64, ptr %numWritten, align 8, !dbg !388
  %mul1 = mul i64 2, %6, !dbg !388
  %add = add i64 %mul1, 1, !dbg !388
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !388
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !388
  %conv3 = sext i8 %7 to i32, !dbg !388
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !388
  %tobool5 = icmp ne i32 %call4, 0, !dbg !388
  br label %land.end, !dbg !388

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !388
  br i1 %8, label %while.body, label %while.end, !dbg !388

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !389, metadata !DIExpression()), !dbg !391
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !392
  %10 = load i64, ptr %numWritten, align 8, !dbg !392
  %mul6 = mul i64 2, %10, !dbg !392
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !392
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !392
  %11 = load i32, ptr %byte, align 4, !dbg !393
  %conv9 = trunc i32 %11 to i8, !dbg !393
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !393
  %13 = load i64, ptr %numWritten, align 8, !dbg !393
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !393
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !393
  %14 = load i64, ptr %numWritten, align 8, !dbg !394
  %inc = add i64 %14, 1, !dbg !394
  store i64 %inc, ptr %numWritten, align 8, !dbg !394
  br label %while.cond, !dbg !388, !llvm.loop !395

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !397
  ret i64 %15, !dbg !397
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !398 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !401, metadata !DIExpression()), !dbg !402
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !403, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !405, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !407, metadata !DIExpression()), !dbg !408
  call void @llvm.va_start(ptr %_ArgList), !dbg !409
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !410
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !410
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !410
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !410
  store i32 %call, ptr %_Result, align 4, !dbg !410
  call void @llvm.va_end(ptr %_ArgList), !dbg !411
  %3 = load i32, ptr %_Result, align 4, !dbg !412
  ret i32 %3, !dbg !412
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !413 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !416, metadata !DIExpression()), !dbg !417
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !418, metadata !DIExpression()), !dbg !419
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !420, metadata !DIExpression()), !dbg !421
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !422, metadata !DIExpression()), !dbg !423
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !424
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !424
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !424
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !424
  %call = call ptr @__local_stdio_scanf_options(), !dbg !424
  %4 = load i64, ptr %call, align 8, !dbg !424
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !424
  ret i32 %call1, !dbg !424
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !110 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !425
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !426 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !429, metadata !DIExpression()), !dbg !430
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !431, metadata !DIExpression()), !dbg !430
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !432, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !433, metadata !DIExpression()), !dbg !434
  store i64 0, ptr %numWritten, align 8, !dbg !434
  br label %while.cond, !dbg !435

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !435
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !435
  %cmp = icmp ult i64 %0, %1, !dbg !435
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !435

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !435
  %3 = load i64, ptr %numWritten, align 8, !dbg !435
  %mul = mul i64 2, %3, !dbg !435
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !435
  %4 = load i16, ptr %arrayidx, align 2, !dbg !435
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !435
  %tobool = icmp ne i32 %call, 0, !dbg !435
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !435

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !435
  %6 = load i64, ptr %numWritten, align 8, !dbg !435
  %mul1 = mul i64 2, %6, !dbg !435
  %add = add i64 %mul1, 1, !dbg !435
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !435
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !435
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !435
  %tobool4 = icmp ne i32 %call3, 0, !dbg !435
  br label %land.end, !dbg !435

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !435
  br i1 %8, label %while.body, label %while.end, !dbg !435

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !436, metadata !DIExpression()), !dbg !438
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !439
  %10 = load i64, ptr %numWritten, align 8, !dbg !439
  %mul5 = mul i64 2, %10, !dbg !439
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !439
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !439
  %11 = load i32, ptr %byte, align 4, !dbg !440
  %conv = trunc i32 %11 to i8, !dbg !440
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !440
  %13 = load i64, ptr %numWritten, align 8, !dbg !440
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !440
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !440
  %14 = load i64, ptr %numWritten, align 8, !dbg !441
  %inc = add i64 %14, 1, !dbg !441
  store i64 %inc, ptr %numWritten, align 8, !dbg !441
  br label %while.cond, !dbg !435, !llvm.loop !442

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !444
  ret i64 %15, !dbg !444
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !445 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !452, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.va_start(ptr %_ArgList), !dbg !456
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !457
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !457
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !457
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !457
  store i32 %call, ptr %_Result, align 4, !dbg !457
  call void @llvm.va_end(ptr %_ArgList), !dbg !458
  %3 = load i32, ptr %_Result, align 4, !dbg !459
  ret i32 %3, !dbg !459
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !460 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !465, metadata !DIExpression()), !dbg !466
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !469, metadata !DIExpression()), !dbg !470
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !471
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !471
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !471
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !471
  %call = call ptr @__local_stdio_scanf_options(), !dbg !471
  %4 = load i64, ptr %call, align 8, !dbg !471
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !471
  ret i32 %call1, !dbg !471
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !472 {
entry:
  ret i32 1, !dbg !475
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !476 {
entry:
  ret i32 0, !dbg !477
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !478 {
entry:
  %call = call i32 @rand(), !dbg !479
  %rem = srem i32 %call, 2, !dbg !479
  ret i32 %rem, !dbg !479
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !480 {
entry:
  ret void, !dbg !483
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !484 {
entry:
  ret void, !dbg !485
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !486 {
entry:
  ret void, !dbg !487
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !488 {
entry:
  ret void, !dbg !489
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !490 {
entry:
  ret void, !dbg !491
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !492 {
entry:
  ret void, !dbg !493
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !494 {
entry:
  ret void, !dbg !495
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !496 {
entry:
  ret void, !dbg !497
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !498 {
entry:
  ret void, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !500 {
entry:
  ret void, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !502 {
entry:
  ret void, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !504 {
entry:
  ret void, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !506 {
entry:
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !508 {
entry:
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !510 {
entry:
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !512 {
entry:
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !516 {
entry:
  ret void, !dbg !517
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !83}
!llvm.linker.options = !{!111, !112, !112, !113}
!llvm.ident = !{!114, !114}
!llvm.module.flags = !{!115, !116, !117, !118, !119, !120}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !29, line: 209, type: !30, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248614-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_63b.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b6ae1e36acc229858fdbd73eb2f79139")
!4 = !{!5, !6}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !{!0, !10, !17, !22}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(scope: null, file: !12, line: 66, type: !13, isLocal: true, isDefinition: true)
!12 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248614-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_63b.c", directory: "", checksumkind: CSK_MD5, checksum: "b6ae1e36acc229858fdbd73eb2f79139")
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !15)
!14 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !12, line: 66, type: !19, isLocal: true, isDefinition: true)
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
!33 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248614-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!84 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248614-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!121 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_63b_badSink", scope: !12, file: !12, line: 60, type: !122, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !127, line: 24, baseType: !14)
!127 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!128 = !{}
!129 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !121, file: !12, line: 60, type: !124)
!130 = !DILocation(line: 60, scope: !121)
!131 = !DILocalVariable(name: "data", scope: !121, file: !12, line: 62, type: !125)
!132 = !DILocation(line: 62, scope: !121)
!133 = !DILocation(line: 66, scope: !121)
!134 = !DILocation(line: 67, scope: !121)
!135 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_63b_goodG2BSink", scope: !12, file: !12, line: 74, type: !122, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!136 = !DILocalVariable(name: "dataPtr", arg: 1, scope: !135, file: !12, line: 74, type: !124)
!137 = !DILocation(line: 74, scope: !135)
!138 = !DILocalVariable(name: "data", scope: !135, file: !12, line: 76, type: !125)
!139 = !DILocation(line: 76, scope: !135)
!140 = !DILocation(line: 80, scope: !135)
!141 = !DILocation(line: 81, scope: !135)
!142 = distinct !DISubprogram(name: "printLine", scope: !33, file: !33, line: 11, type: !143, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!147 = !DILocalVariable(name: "line", arg: 1, scope: !142, file: !33, line: 11, type: !145)
!148 = !DILocation(line: 11, scope: !142)
!149 = !DILocation(line: 13, scope: !142)
!150 = !DILocation(line: 15, scope: !151)
!151 = distinct !DILexicalBlock(scope: !152, file: !33, line: 14)
!152 = distinct !DILexicalBlock(scope: !142, file: !33, line: 13)
!153 = !DILocation(line: 16, scope: !151)
!154 = !DILocation(line: 17, scope: !142)
!155 = distinct !DISubprogram(name: "printf", scope: !156, file: !156, line: 950, type: !157, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!156 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!157 = !DISubroutineType(types: !158)
!158 = !{!30, !159, null}
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!160 = !DILocalVariable(name: "_Format", arg: 1, scope: !155, file: !156, line: 951, type: !159)
!161 = !DILocation(line: 951, scope: !155)
!162 = !DILocalVariable(name: "_Result", scope: !155, file: !156, line: 957, type: !30)
!163 = !DILocation(line: 957, scope: !155)
!164 = !DILocalVariable(name: "_ArgList", scope: !155, file: !156, line: 958, type: !165)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !166, line: 72, baseType: !104)
!166 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!167 = !DILocation(line: 958, scope: !155)
!168 = !DILocation(line: 959, scope: !155)
!169 = !DILocation(line: 960, scope: !155)
!170 = !DILocation(line: 961, scope: !155)
!171 = !DILocation(line: 962, scope: !155)
!172 = distinct !DISubprogram(name: "_vfprintf_l", scope: !156, file: !156, line: 635, type: !173, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!173 = !DISubroutineType(types: !174)
!174 = !{!30, !175, !159, !182, !165}
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !178, line: 31, baseType: !179)
!178 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !178, line: 28, size: 64, elements: !180)
!180 = !{!181}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !179, file: !178, line: 30, baseType: !5, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !184, line: 623, baseType: !185)
!184 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !184, line: 621, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !184, line: 617, size: 128, elements: !188)
!188 = !{!189, !192}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !187, file: !184, line: 619, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !184, line: 619, flags: DIFlagFwdDecl)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !187, file: !184, line: 620, baseType: !193, size: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !184, line: 620, flags: DIFlagFwdDecl)
!195 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !172, file: !156, line: 639, type: !165)
!196 = !DILocation(line: 639, scope: !172)
!197 = !DILocalVariable(name: "_Locale", arg: 3, scope: !172, file: !156, line: 638, type: !182)
!198 = !DILocation(line: 638, scope: !172)
!199 = !DILocalVariable(name: "_Format", arg: 2, scope: !172, file: !156, line: 637, type: !159)
!200 = !DILocation(line: 637, scope: !172)
!201 = !DILocalVariable(name: "_Stream", arg: 1, scope: !172, file: !156, line: 636, type: !175)
!202 = !DILocation(line: 636, scope: !172)
!203 = !DILocation(line: 645, scope: !172)
!204 = !DILocation(line: 92, scope: !107)
!205 = distinct !DISubprogram(name: "printWLine", scope: !33, file: !33, line: 19, type: !206, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !208}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!210 = !DILocalVariable(name: "line", arg: 1, scope: !205, file: !33, line: 19, type: !208)
!211 = !DILocation(line: 19, scope: !205)
!212 = !DILocation(line: 21, scope: !205)
!213 = !DILocation(line: 23, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !33, line: 22)
!215 = distinct !DILexicalBlock(scope: !205, file: !33, line: 21)
!216 = !DILocation(line: 24, scope: !214)
!217 = !DILocation(line: 25, scope: !205)
!218 = distinct !DISubprogram(name: "wprintf", scope: !178, file: !178, line: 608, type: !219, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!219 = !DISubroutineType(types: !220)
!220 = !{!30, !221, null}
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !14)
!225 = !DILocalVariable(name: "_Format", arg: 1, scope: !218, file: !178, line: 609, type: !221)
!226 = !DILocation(line: 609, scope: !218)
!227 = !DILocalVariable(name: "_Result", scope: !218, file: !178, line: 615, type: !30)
!228 = !DILocation(line: 615, scope: !218)
!229 = !DILocalVariable(name: "_ArgList", scope: !218, file: !178, line: 616, type: !165)
!230 = !DILocation(line: 616, scope: !218)
!231 = !DILocation(line: 617, scope: !218)
!232 = !DILocation(line: 618, scope: !218)
!233 = !DILocation(line: 619, scope: !218)
!234 = !DILocation(line: 620, scope: !218)
!235 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !178, file: !178, line: 299, type: !236, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!236 = !DISubroutineType(types: !237)
!237 = !{!30, !175, !221, !182, !165}
!238 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !235, file: !178, line: 303, type: !165)
!239 = !DILocation(line: 303, scope: !235)
!240 = !DILocalVariable(name: "_Locale", arg: 3, scope: !235, file: !178, line: 302, type: !182)
!241 = !DILocation(line: 302, scope: !235)
!242 = !DILocalVariable(name: "_Format", arg: 2, scope: !235, file: !178, line: 301, type: !221)
!243 = !DILocation(line: 301, scope: !235)
!244 = !DILocalVariable(name: "_Stream", arg: 1, scope: !235, file: !178, line: 300, type: !175)
!245 = !DILocation(line: 300, scope: !235)
!246 = !DILocation(line: 309, scope: !235)
!247 = distinct !DISubprogram(name: "printIntLine", scope: !33, file: !33, line: 27, type: !248, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !30}
!250 = !DILocalVariable(name: "intNumber", arg: 1, scope: !247, file: !33, line: 27, type: !30)
!251 = !DILocation(line: 27, scope: !247)
!252 = !DILocation(line: 29, scope: !247)
!253 = !DILocation(line: 30, scope: !247)
!254 = distinct !DISubprogram(name: "printShortLine", scope: !33, file: !33, line: 32, type: !255, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !257}
!257 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!258 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !254, file: !33, line: 32, type: !257)
!259 = !DILocation(line: 32, scope: !254)
!260 = !DILocation(line: 34, scope: !254)
!261 = !DILocation(line: 35, scope: !254)
!262 = distinct !DISubprogram(name: "printFloatLine", scope: !33, file: !33, line: 37, type: !263, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !265}
!265 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!266 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !262, file: !33, line: 37, type: !265)
!267 = !DILocation(line: 37, scope: !262)
!268 = !DILocation(line: 39, scope: !262)
!269 = !DILocation(line: 40, scope: !262)
!270 = distinct !DISubprogram(name: "printLongLine", scope: !33, file: !33, line: 42, type: !271, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !273}
!273 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!274 = !DILocalVariable(name: "longNumber", arg: 1, scope: !270, file: !33, line: 42, type: !273)
!275 = !DILocation(line: 42, scope: !270)
!276 = !DILocation(line: 44, scope: !270)
!277 = !DILocation(line: 45, scope: !270)
!278 = distinct !DISubprogram(name: "printLongLongLine", scope: !33, file: !33, line: 47, type: !279, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281}
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !282, line: 21, baseType: !283)
!282 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!283 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!284 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !278, file: !33, line: 47, type: !281)
!285 = !DILocation(line: 47, scope: !278)
!286 = !DILocation(line: 49, scope: !278)
!287 = !DILocation(line: 50, scope: !278)
!288 = distinct !DISubprogram(name: "printSizeTLine", scope: !33, file: !33, line: 52, type: !289, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !291}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !292, line: 18, baseType: !8)
!292 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!293 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !288, file: !33, line: 52, type: !291)
!294 = !DILocation(line: 52, scope: !288)
!295 = !DILocation(line: 54, scope: !288)
!296 = !DILocation(line: 55, scope: !288)
!297 = distinct !DISubprogram(name: "printHexCharLine", scope: !33, file: !33, line: 57, type: !298, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !35}
!300 = !DILocalVariable(name: "charHex", arg: 1, scope: !297, file: !33, line: 57, type: !35)
!301 = !DILocation(line: 57, scope: !297)
!302 = !DILocation(line: 59, scope: !297)
!303 = !DILocation(line: 60, scope: !297)
!304 = distinct !DISubprogram(name: "printWcharLine", scope: !33, file: !33, line: 62, type: !305, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !126}
!307 = !DILocalVariable(name: "wideChar", arg: 1, scope: !304, file: !33, line: 62, type: !126)
!308 = !DILocation(line: 62, scope: !304)
!309 = !DILocalVariable(name: "s", scope: !304, file: !33, line: 66, type: !310)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 32, elements: !311)
!311 = !{!312}
!312 = !DISubrange(count: 2)
!313 = !DILocation(line: 66, scope: !304)
!314 = !DILocation(line: 67, scope: !304)
!315 = !DILocation(line: 68, scope: !304)
!316 = !DILocation(line: 69, scope: !304)
!317 = !DILocation(line: 70, scope: !304)
!318 = distinct !DISubprogram(name: "printUnsignedLine", scope: !33, file: !33, line: 72, type: !319, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !321}
!321 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!322 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !318, file: !33, line: 72, type: !321)
!323 = !DILocation(line: 72, scope: !318)
!324 = !DILocation(line: 74, scope: !318)
!325 = !DILocation(line: 75, scope: !318)
!326 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !33, file: !33, line: 77, type: !327, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !86}
!329 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !326, file: !33, line: 77, type: !86)
!330 = !DILocation(line: 77, scope: !326)
!331 = !DILocation(line: 79, scope: !326)
!332 = !DILocation(line: 80, scope: !326)
!333 = distinct !DISubprogram(name: "printDoubleLine", scope: !33, file: !33, line: 82, type: !334, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !336}
!336 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!337 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !333, file: !33, line: 82, type: !336)
!338 = !DILocation(line: 82, scope: !333)
!339 = !DILocation(line: 84, scope: !333)
!340 = !DILocation(line: 85, scope: !333)
!341 = distinct !DISubprogram(name: "printStructLine", scope: !33, file: !33, line: 87, type: !342, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !344}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !347, line: 100, baseType: !348)
!347 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248614-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !347, line: 96, size: 64, elements: !349)
!349 = !{!350, !351}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !348, file: !347, line: 98, baseType: !30, size: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !348, file: !347, line: 99, baseType: !30, size: 32, offset: 32)
!352 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !341, file: !33, line: 87, type: !344)
!353 = !DILocation(line: 87, scope: !341)
!354 = !DILocation(line: 89, scope: !341)
!355 = !DILocation(line: 90, scope: !341)
!356 = distinct !DISubprogram(name: "printBytesLine", scope: !33, file: !33, line: 92, type: !357, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !359, !291}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!361 = !DILocalVariable(name: "numBytes", arg: 2, scope: !356, file: !33, line: 92, type: !291)
!362 = !DILocation(line: 92, scope: !356)
!363 = !DILocalVariable(name: "bytes", arg: 1, scope: !356, file: !33, line: 92, type: !359)
!364 = !DILocalVariable(name: "i", scope: !356, file: !33, line: 94, type: !291)
!365 = !DILocation(line: 94, scope: !356)
!366 = !DILocation(line: 95, scope: !367)
!367 = distinct !DILexicalBlock(scope: !356, file: !33, line: 95)
!368 = !DILocation(line: 97, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !33, line: 96)
!370 = distinct !DILexicalBlock(scope: !367, file: !33, line: 95)
!371 = !DILocation(line: 98, scope: !369)
!372 = !DILocation(line: 95, scope: !370)
!373 = distinct !{!373, !366, !374, !375}
!374 = !DILocation(line: 98, scope: !367)
!375 = !{!"llvm.loop.mustprogress"}
!376 = !DILocation(line: 99, scope: !356)
!377 = !DILocation(line: 100, scope: !356)
!378 = distinct !DISubprogram(name: "decodeHexChars", scope: !33, file: !33, line: 105, type: !379, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!379 = !DISubroutineType(types: !380)
!380 = !{!291, !381, !291, !145}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!382 = !DILocalVariable(name: "hex", arg: 3, scope: !378, file: !33, line: 105, type: !145)
!383 = !DILocation(line: 105, scope: !378)
!384 = !DILocalVariable(name: "numBytes", arg: 2, scope: !378, file: !33, line: 105, type: !291)
!385 = !DILocalVariable(name: "bytes", arg: 1, scope: !378, file: !33, line: 105, type: !381)
!386 = !DILocalVariable(name: "numWritten", scope: !378, file: !33, line: 107, type: !291)
!387 = !DILocation(line: 107, scope: !378)
!388 = !DILocation(line: 113, scope: !378)
!389 = !DILocalVariable(name: "byte", scope: !390, file: !33, line: 115, type: !30)
!390 = distinct !DILexicalBlock(scope: !378, file: !33, line: 114)
!391 = !DILocation(line: 115, scope: !390)
!392 = !DILocation(line: 116, scope: !390)
!393 = !DILocation(line: 117, scope: !390)
!394 = !DILocation(line: 118, scope: !390)
!395 = distinct !{!395, !388, !396, !375}
!396 = !DILocation(line: 119, scope: !378)
!397 = !DILocation(line: 121, scope: !378)
!398 = distinct !DISubprogram(name: "sscanf", scope: !156, file: !156, line: 2240, type: !399, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!399 = !DISubroutineType(types: !400)
!400 = !{!30, !159, !159, null}
!401 = !DILocalVariable(name: "_Format", arg: 2, scope: !398, file: !156, line: 2242, type: !159)
!402 = !DILocation(line: 2242, scope: !398)
!403 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !398, file: !156, line: 2241, type: !159)
!404 = !DILocation(line: 2241, scope: !398)
!405 = !DILocalVariable(name: "_Result", scope: !398, file: !156, line: 2248, type: !30)
!406 = !DILocation(line: 2248, scope: !398)
!407 = !DILocalVariable(name: "_ArgList", scope: !398, file: !156, line: 2249, type: !165)
!408 = !DILocation(line: 2249, scope: !398)
!409 = !DILocation(line: 2250, scope: !398)
!410 = !DILocation(line: 2251, scope: !398)
!411 = !DILocation(line: 2252, scope: !398)
!412 = !DILocation(line: 2253, scope: !398)
!413 = distinct !DISubprogram(name: "_vsscanf_l", scope: !156, file: !156, line: 2143, type: !414, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!414 = !DISubroutineType(types: !415)
!415 = !{!30, !159, !159, !182, !165}
!416 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !413, file: !156, line: 2147, type: !165)
!417 = !DILocation(line: 2147, scope: !413)
!418 = !DILocalVariable(name: "_Locale", arg: 3, scope: !413, file: !156, line: 2146, type: !182)
!419 = !DILocation(line: 2146, scope: !413)
!420 = !DILocalVariable(name: "_Format", arg: 2, scope: !413, file: !156, line: 2145, type: !159)
!421 = !DILocation(line: 2145, scope: !413)
!422 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !413, file: !156, line: 2144, type: !159)
!423 = !DILocation(line: 2144, scope: !413)
!424 = !DILocation(line: 2153, scope: !413)
!425 = !DILocation(line: 102, scope: !110)
!426 = distinct !DISubprogram(name: "decodeHexWChars", scope: !33, file: !33, line: 127, type: !427, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!427 = !DISubroutineType(types: !428)
!428 = !{!291, !381, !291, !208}
!429 = !DILocalVariable(name: "hex", arg: 3, scope: !426, file: !33, line: 127, type: !208)
!430 = !DILocation(line: 127, scope: !426)
!431 = !DILocalVariable(name: "numBytes", arg: 2, scope: !426, file: !33, line: 127, type: !291)
!432 = !DILocalVariable(name: "bytes", arg: 1, scope: !426, file: !33, line: 127, type: !381)
!433 = !DILocalVariable(name: "numWritten", scope: !426, file: !33, line: 129, type: !291)
!434 = !DILocation(line: 129, scope: !426)
!435 = !DILocation(line: 135, scope: !426)
!436 = !DILocalVariable(name: "byte", scope: !437, file: !33, line: 137, type: !30)
!437 = distinct !DILexicalBlock(scope: !426, file: !33, line: 136)
!438 = !DILocation(line: 137, scope: !437)
!439 = !DILocation(line: 138, scope: !437)
!440 = !DILocation(line: 139, scope: !437)
!441 = !DILocation(line: 140, scope: !437)
!442 = distinct !{!442, !435, !443, !375}
!443 = !DILocation(line: 141, scope: !426)
!444 = !DILocation(line: 143, scope: !426)
!445 = distinct !DISubprogram(name: "swscanf", scope: !178, file: !178, line: 2018, type: !446, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!446 = !DISubroutineType(types: !447)
!447 = !{!30, !221, !221, null}
!448 = !DILocalVariable(name: "_Format", arg: 2, scope: !445, file: !178, line: 2020, type: !221)
!449 = !DILocation(line: 2020, scope: !445)
!450 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !445, file: !178, line: 2019, type: !221)
!451 = !DILocation(line: 2019, scope: !445)
!452 = !DILocalVariable(name: "_Result", scope: !445, file: !178, line: 2026, type: !30)
!453 = !DILocation(line: 2026, scope: !445)
!454 = !DILocalVariable(name: "_ArgList", scope: !445, file: !178, line: 2027, type: !165)
!455 = !DILocation(line: 2027, scope: !445)
!456 = !DILocation(line: 2028, scope: !445)
!457 = !DILocation(line: 2029, scope: !445)
!458 = !DILocation(line: 2030, scope: !445)
!459 = !DILocation(line: 2031, scope: !445)
!460 = distinct !DISubprogram(name: "_vswscanf_l", scope: !178, file: !178, line: 1882, type: !461, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!461 = !DISubroutineType(types: !462)
!462 = !{!30, !221, !221, !182, !165}
!463 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !460, file: !178, line: 1886, type: !165)
!464 = !DILocation(line: 1886, scope: !460)
!465 = !DILocalVariable(name: "_Locale", arg: 3, scope: !460, file: !178, line: 1885, type: !182)
!466 = !DILocation(line: 1885, scope: !460)
!467 = !DILocalVariable(name: "_Format", arg: 2, scope: !460, file: !178, line: 1884, type: !221)
!468 = !DILocation(line: 1884, scope: !460)
!469 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !460, file: !178, line: 1883, type: !221)
!470 = !DILocation(line: 1883, scope: !460)
!471 = !DILocation(line: 1892, scope: !460)
!472 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !33, file: !33, line: 148, type: !473, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !83)
!473 = !DISubroutineType(types: !474)
!474 = !{!30}
!475 = !DILocation(line: 150, scope: !472)
!476 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !33, file: !33, line: 153, type: !473, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !83)
!477 = !DILocation(line: 155, scope: !476)
!478 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !33, file: !33, line: 158, type: !473, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !83)
!479 = !DILocation(line: 160, scope: !478)
!480 = distinct !DISubprogram(name: "good1", scope: !33, file: !33, line: 179, type: !481, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !83)
!481 = !DISubroutineType(types: !482)
!482 = !{null}
!483 = !DILocation(line: 179, scope: !480)
!484 = distinct !DISubprogram(name: "good2", scope: !33, file: !33, line: 180, type: !481, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !83)
!485 = !DILocation(line: 180, scope: !484)
!486 = distinct !DISubprogram(name: "good3", scope: !33, file: !33, line: 181, type: !481, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !83)
!487 = !DILocation(line: 181, scope: !486)
!488 = distinct !DISubprogram(name: "good4", scope: !33, file: !33, line: 182, type: !481, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !83)
!489 = !DILocation(line: 182, scope: !488)
!490 = distinct !DISubprogram(name: "good5", scope: !33, file: !33, line: 183, type: !481, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !83)
!491 = !DILocation(line: 183, scope: !490)
!492 = distinct !DISubprogram(name: "good6", scope: !33, file: !33, line: 184, type: !481, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !83)
!493 = !DILocation(line: 184, scope: !492)
!494 = distinct !DISubprogram(name: "good7", scope: !33, file: !33, line: 185, type: !481, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !83)
!495 = !DILocation(line: 185, scope: !494)
!496 = distinct !DISubprogram(name: "good8", scope: !33, file: !33, line: 186, type: !481, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !83)
!497 = !DILocation(line: 186, scope: !496)
!498 = distinct !DISubprogram(name: "good9", scope: !33, file: !33, line: 187, type: !481, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !83)
!499 = !DILocation(line: 187, scope: !498)
!500 = distinct !DISubprogram(name: "bad1", scope: !33, file: !33, line: 190, type: !481, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !83)
!501 = !DILocation(line: 190, scope: !500)
!502 = distinct !DISubprogram(name: "bad2", scope: !33, file: !33, line: 191, type: !481, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !83)
!503 = !DILocation(line: 191, scope: !502)
!504 = distinct !DISubprogram(name: "bad3", scope: !33, file: !33, line: 192, type: !481, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !83)
!505 = !DILocation(line: 192, scope: !504)
!506 = distinct !DISubprogram(name: "bad4", scope: !33, file: !33, line: 193, type: !481, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !83)
!507 = !DILocation(line: 193, scope: !506)
!508 = distinct !DISubprogram(name: "bad5", scope: !33, file: !33, line: 194, type: !481, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !83)
!509 = !DILocation(line: 194, scope: !508)
!510 = distinct !DISubprogram(name: "bad6", scope: !33, file: !33, line: 195, type: !481, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !83)
!511 = !DILocation(line: 195, scope: !510)
!512 = distinct !DISubprogram(name: "bad7", scope: !33, file: !33, line: 196, type: !481, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !83)
!513 = !DILocation(line: 196, scope: !512)
!514 = distinct !DISubprogram(name: "bad8", scope: !33, file: !33, line: 197, type: !481, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !83)
!515 = !DILocation(line: 197, scope: !514)
!516 = distinct !DISubprogram(name: "bad9", scope: !33, file: !33, line: 198, type: !481, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !83)
!517 = !DILocation(line: 198, scope: !516)
