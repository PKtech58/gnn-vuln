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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_66b_badSink(ptr noundef %dataArray) #0 !dbg !121 {
entry:
  %dataArray.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %dataArray, ptr %dataArray.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %dataArray.addr, metadata !129, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.declare(metadata ptr %data, metadata !131, metadata !DIExpression()), !dbg !132
  %0 = load ptr, ptr %dataArray.addr, align 8, !dbg !132
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 2, !dbg !132
  %1 = load ptr, ptr %arrayidx, align 8, !dbg !132
  store ptr %1, ptr %data, align 8, !dbg !132
  %2 = load ptr, ptr %data, align 8, !dbg !133
  %call = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %2, ptr noundef null), !dbg !133
  ret void, !dbg !134
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !135 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !140, metadata !DIExpression()), !dbg !141
  %0 = load ptr, ptr %line.addr, align 8, !dbg !142
  %cmp = icmp ne ptr %0, null, !dbg !142
  br i1 %cmp, label %if.then, label %if.end, !dbg !142

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !143
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !143
  br label %if.end, !dbg !146

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !147
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !148 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !153, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !155, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !157, metadata !DIExpression()), !dbg !160
  call void @llvm.va_start(ptr %_ArgList), !dbg !161
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !162
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !162
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !162
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !162
  store i32 %call1, ptr %_Result, align 4, !dbg !162
  call void @llvm.va_end(ptr %_ArgList), !dbg !163
  %2 = load i32, ptr %_Result, align 4, !dbg !164
  ret i32 %2, !dbg !164
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !165 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !188, metadata !DIExpression()), !dbg !189
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !190, metadata !DIExpression()), !dbg !191
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !192, metadata !DIExpression()), !dbg !193
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !194, metadata !DIExpression()), !dbg !195
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !196
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !196
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !196
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !196
  %call = call ptr @__local_stdio_printf_options(), !dbg !196
  %4 = load i64, ptr %call, align 8, !dbg !196
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !196
  ret i32 %call1, !dbg !196
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !197
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !198 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !203, metadata !DIExpression()), !dbg !204
  %0 = load ptr, ptr %line.addr, align 8, !dbg !205
  %cmp = icmp ne ptr %0, null, !dbg !205
  br i1 %cmp, label %if.then, label %if.end, !dbg !205

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !206
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !206
  br label %if.end, !dbg !209

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !210
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !211 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !220, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !222, metadata !DIExpression()), !dbg !223
  call void @llvm.va_start(ptr %_ArgList), !dbg !224
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !225
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !225
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !225
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !225
  store i32 %call1, ptr %_Result, align 4, !dbg !225
  call void @llvm.va_end(ptr %_ArgList), !dbg !226
  %2 = load i32, ptr %_Result, align 4, !dbg !227
  ret i32 %2, !dbg !227
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !228 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !233, metadata !DIExpression()), !dbg !234
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !235, metadata !DIExpression()), !dbg !236
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !237, metadata !DIExpression()), !dbg !238
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !239
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !239
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !239
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !239
  %call = call ptr @__local_stdio_printf_options(), !dbg !239
  %4 = load i64, ptr %call, align 8, !dbg !239
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !239
  ret i32 %call1, !dbg !239
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !240 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !243, metadata !DIExpression()), !dbg !244
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !245
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !245
  ret void, !dbg !246
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !247 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !251, metadata !DIExpression()), !dbg !252
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !253
  %conv = sext i16 %0 to i32, !dbg !253
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !253
  ret void, !dbg !254
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !255 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !259, metadata !DIExpression()), !dbg !260
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !261
  %conv = fpext float %0 to double, !dbg !261
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !261
  ret void, !dbg !262
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !263 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !267, metadata !DIExpression()), !dbg !268
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !269
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !269
  ret void, !dbg !270
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !271 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !277, metadata !DIExpression()), !dbg !278
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !279
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !279
  ret void, !dbg !280
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !281 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !288
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !288
  ret void, !dbg !289
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !290 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !293, metadata !DIExpression()), !dbg !294
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !295
  %conv = sext i8 %0 to i32, !dbg !295
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !295
  ret void, !dbg !296
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !297 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !300, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata ptr %s, metadata !302, metadata !DIExpression()), !dbg !306
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !307
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !307
  store i16 %0, ptr %arrayidx, align 2, !dbg !307
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !308
  store i16 0, ptr %arrayidx1, align 2, !dbg !308
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !309
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !309
  ret void, !dbg !310
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !311 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !315, metadata !DIExpression()), !dbg !316
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !317
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !317
  ret void, !dbg !318
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !319 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !322, metadata !DIExpression()), !dbg !323
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !324
  %conv = zext i8 %0 to i32, !dbg !324
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !324
  ret void, !dbg !325
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !326 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !330, metadata !DIExpression()), !dbg !331
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !332
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !332
  ret void, !dbg !333
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !334 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !345, metadata !DIExpression()), !dbg !346
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !347
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !347
  %1 = load i32, ptr %intTwo, align 4, !dbg !347
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !347
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !347
  %3 = load i32, ptr %intOne, align 4, !dbg !347
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !347
  ret void, !dbg !348
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !349 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !354, metadata !DIExpression()), !dbg !355
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !356, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata ptr %i, metadata !357, metadata !DIExpression()), !dbg !358
  store i64 0, ptr %i, align 8, !dbg !359
  br label %for.cond, !dbg !359

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !359
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !359
  %cmp = icmp ult i64 %0, %1, !dbg !359
  br i1 %cmp, label %for.body, label %for.end, !dbg !359

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !361
  %3 = load i64, ptr %i, align 8, !dbg !361
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !361
  %4 = load i8, ptr %arrayidx, align 1, !dbg !361
  %conv = zext i8 %4 to i32, !dbg !361
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !361
  br label %for.inc, !dbg !364

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !365
  %inc = add i64 %5, 1, !dbg !365
  store i64 %inc, ptr %i, align 8, !dbg !365
  br label %for.cond, !dbg !365, !llvm.loop !366

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !369
  ret void, !dbg !370
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !371 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !375, metadata !DIExpression()), !dbg !376
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !377, metadata !DIExpression()), !dbg !376
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !378, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !379, metadata !DIExpression()), !dbg !380
  store i64 0, ptr %numWritten, align 8, !dbg !380
  br label %while.cond, !dbg !381

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !381
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !381
  %cmp = icmp ult i64 %0, %1, !dbg !381
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !381

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !381
  %3 = load i64, ptr %numWritten, align 8, !dbg !381
  %mul = mul i64 2, %3, !dbg !381
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !381
  %4 = load i8, ptr %arrayidx, align 1, !dbg !381
  %conv = sext i8 %4 to i32, !dbg !381
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !381
  %tobool = icmp ne i32 %call, 0, !dbg !381
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !381

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !381
  %6 = load i64, ptr %numWritten, align 8, !dbg !381
  %mul1 = mul i64 2, %6, !dbg !381
  %add = add i64 %mul1, 1, !dbg !381
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !381
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !381
  %conv3 = sext i8 %7 to i32, !dbg !381
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !381
  %tobool5 = icmp ne i32 %call4, 0, !dbg !381
  br label %land.end, !dbg !381

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !381
  br i1 %8, label %while.body, label %while.end, !dbg !381

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !382, metadata !DIExpression()), !dbg !384
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !385
  %10 = load i64, ptr %numWritten, align 8, !dbg !385
  %mul6 = mul i64 2, %10, !dbg !385
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !385
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !385
  %11 = load i32, ptr %byte, align 4, !dbg !386
  %conv9 = trunc i32 %11 to i8, !dbg !386
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !386
  %13 = load i64, ptr %numWritten, align 8, !dbg !386
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !386
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !386
  %14 = load i64, ptr %numWritten, align 8, !dbg !387
  %inc = add i64 %14, 1, !dbg !387
  store i64 %inc, ptr %numWritten, align 8, !dbg !387
  br label %while.cond, !dbg !381, !llvm.loop !388

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !390
  ret i64 %15, !dbg !390
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !391 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !396, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !398, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !400, metadata !DIExpression()), !dbg !401
  call void @llvm.va_start(ptr %_ArgList), !dbg !402
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !403
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !403
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !403
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !403
  store i32 %call, ptr %_Result, align 4, !dbg !403
  call void @llvm.va_end(ptr %_ArgList), !dbg !404
  %3 = load i32, ptr %_Result, align 4, !dbg !405
  ret i32 %3, !dbg !405
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !406 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !409, metadata !DIExpression()), !dbg !410
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !411, metadata !DIExpression()), !dbg !412
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !413, metadata !DIExpression()), !dbg !414
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !415, metadata !DIExpression()), !dbg !416
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !417
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !417
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !417
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !417
  %call = call ptr @__local_stdio_scanf_options(), !dbg !417
  %4 = load i64, ptr %call, align 8, !dbg !417
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !417
  ret i32 %call1, !dbg !417
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !110 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !418
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !419 {
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
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !428
  %4 = load i16, ptr %arrayidx, align 2, !dbg !428
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !428
  %tobool = icmp ne i32 %call, 0, !dbg !428
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !428

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !428
  %6 = load i64, ptr %numWritten, align 8, !dbg !428
  %mul1 = mul i64 2, %6, !dbg !428
  %add = add i64 %mul1, 1, !dbg !428
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !428
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !428
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !428
  %tobool4 = icmp ne i32 %call3, 0, !dbg !428
  br label %land.end, !dbg !428

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !428
  br i1 %8, label %while.body, label %while.end, !dbg !428

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !429, metadata !DIExpression()), !dbg !431
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !432
  %10 = load i64, ptr %numWritten, align 8, !dbg !432
  %mul5 = mul i64 2, %10, !dbg !432
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !432
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !432
  %11 = load i32, ptr %byte, align 4, !dbg !433
  %conv = trunc i32 %11 to i8, !dbg !433
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !433
  %13 = load i64, ptr %numWritten, align 8, !dbg !433
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !433
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !433
  %14 = load i64, ptr %numWritten, align 8, !dbg !434
  %inc = add i64 %14, 1, !dbg !434
  store i64 %inc, ptr %numWritten, align 8, !dbg !434
  br label %while.cond, !dbg !428, !llvm.loop !435

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !437
  ret i64 %15, !dbg !437
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !438 {
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
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !450
  store i32 %call, ptr %_Result, align 4, !dbg !450
  call void @llvm.va_end(ptr %_ArgList), !dbg !451
  %3 = load i32, ptr %_Result, align 4, !dbg !452
  ret i32 %3, !dbg !452
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !453 {
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
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !464
  ret i32 %call1, !dbg !464
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !465 {
entry:
  ret i32 1, !dbg !468
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !469 {
entry:
  ret i32 0, !dbg !470
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !471 {
entry:
  %call = call i32 @rand(), !dbg !472
  %rem = srem i32 %call, 2, !dbg !472
  ret i32 %rem, !dbg !472
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !473 {
entry:
  ret void, !dbg !476
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !477 {
entry:
  ret void, !dbg !478
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !479 {
entry:
  ret void, !dbg !480
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !481 {
entry:
  ret void, !dbg !482
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !483 {
entry:
  ret void, !dbg !484
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !485 {
entry:
  ret void, !dbg !486
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !487 {
entry:
  ret void, !dbg !488
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !489 {
entry:
  ret void, !dbg !490
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !491 {
entry:
  ret void, !dbg !492
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !493 {
entry:
  ret void, !dbg !494
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !495 {
entry:
  ret void, !dbg !496
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !497 {
entry:
  ret void, !dbg !498
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !499 {
entry:
  ret void, !dbg !500
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !501 {
entry:
  ret void, !dbg !502
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !503 {
entry:
  ret void, !dbg !504
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !505 {
entry:
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !507 {
entry:
  ret void, !dbg !508
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !509 {
entry:
  ret void, !dbg !510
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248617-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_66b.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "71443cd2b812494c67b223c1fee250f0")
!4 = !{!5, !6}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !{!0, !10, !17, !22}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(scope: null, file: !12, line: 67, type: !13, isLocal: true, isDefinition: true)
!12 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248617-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_66b.c", directory: "", checksumkind: CSK_MD5, checksum: "71443cd2b812494c67b223c1fee250f0")
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !15)
!14 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !12, line: 67, type: !19, isLocal: true, isDefinition: true)
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
!33 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248617-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!84 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248617-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!121 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_66b_badSink", scope: !12, file: !12, line: 60, type: !122, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !127, line: 24, baseType: !14)
!127 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!128 = !{}
!129 = !DILocalVariable(name: "dataArray", arg: 1, scope: !121, file: !12, line: 60, type: !124)
!130 = !DILocation(line: 60, scope: !121)
!131 = !DILocalVariable(name: "data", scope: !121, file: !12, line: 63, type: !125)
!132 = !DILocation(line: 63, scope: !121)
!133 = !DILocation(line: 67, scope: !121)
!134 = !DILocation(line: 68, scope: !121)
!135 = distinct !DISubprogram(name: "printLine", scope: !33, file: !33, line: 11, type: !136, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!140 = !DILocalVariable(name: "line", arg: 1, scope: !135, file: !33, line: 11, type: !138)
!141 = !DILocation(line: 11, scope: !135)
!142 = !DILocation(line: 13, scope: !135)
!143 = !DILocation(line: 15, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !33, line: 14)
!145 = distinct !DILexicalBlock(scope: !135, file: !33, line: 13)
!146 = !DILocation(line: 16, scope: !144)
!147 = !DILocation(line: 17, scope: !135)
!148 = distinct !DISubprogram(name: "printf", scope: !149, file: !149, line: 950, type: !150, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!149 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!150 = !DISubroutineType(types: !151)
!151 = !{!30, !152, null}
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!153 = !DILocalVariable(name: "_Format", arg: 1, scope: !148, file: !149, line: 951, type: !152)
!154 = !DILocation(line: 951, scope: !148)
!155 = !DILocalVariable(name: "_Result", scope: !148, file: !149, line: 957, type: !30)
!156 = !DILocation(line: 957, scope: !148)
!157 = !DILocalVariable(name: "_ArgList", scope: !148, file: !149, line: 958, type: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !159, line: 72, baseType: !104)
!159 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!160 = !DILocation(line: 958, scope: !148)
!161 = !DILocation(line: 959, scope: !148)
!162 = !DILocation(line: 960, scope: !148)
!163 = !DILocation(line: 961, scope: !148)
!164 = !DILocation(line: 962, scope: !148)
!165 = distinct !DISubprogram(name: "_vfprintf_l", scope: !149, file: !149, line: 635, type: !166, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!166 = !DISubroutineType(types: !167)
!167 = !{!30, !168, !152, !175, !158}
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !171, line: 31, baseType: !172)
!171 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !171, line: 28, size: 64, elements: !173)
!173 = !{!174}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !172, file: !171, line: 30, baseType: !5, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !177, line: 623, baseType: !178)
!177 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !177, line: 621, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !177, line: 617, size: 128, elements: !181)
!181 = !{!182, !185}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !180, file: !177, line: 619, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !177, line: 619, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !180, file: !177, line: 620, baseType: !186, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !177, line: 620, flags: DIFlagFwdDecl)
!188 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !165, file: !149, line: 639, type: !158)
!189 = !DILocation(line: 639, scope: !165)
!190 = !DILocalVariable(name: "_Locale", arg: 3, scope: !165, file: !149, line: 638, type: !175)
!191 = !DILocation(line: 638, scope: !165)
!192 = !DILocalVariable(name: "_Format", arg: 2, scope: !165, file: !149, line: 637, type: !152)
!193 = !DILocation(line: 637, scope: !165)
!194 = !DILocalVariable(name: "_Stream", arg: 1, scope: !165, file: !149, line: 636, type: !168)
!195 = !DILocation(line: 636, scope: !165)
!196 = !DILocation(line: 645, scope: !165)
!197 = !DILocation(line: 92, scope: !107)
!198 = distinct !DISubprogram(name: "printWLine", scope: !33, file: !33, line: 19, type: !199, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !201}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!203 = !DILocalVariable(name: "line", arg: 1, scope: !198, file: !33, line: 19, type: !201)
!204 = !DILocation(line: 19, scope: !198)
!205 = !DILocation(line: 21, scope: !198)
!206 = !DILocation(line: 23, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !33, line: 22)
!208 = distinct !DILexicalBlock(scope: !198, file: !33, line: 21)
!209 = !DILocation(line: 24, scope: !207)
!210 = !DILocation(line: 25, scope: !198)
!211 = distinct !DISubprogram(name: "wprintf", scope: !171, file: !171, line: 608, type: !212, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!212 = !DISubroutineType(types: !213)
!213 = !{!30, !214, null}
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !14)
!218 = !DILocalVariable(name: "_Format", arg: 1, scope: !211, file: !171, line: 609, type: !214)
!219 = !DILocation(line: 609, scope: !211)
!220 = !DILocalVariable(name: "_Result", scope: !211, file: !171, line: 615, type: !30)
!221 = !DILocation(line: 615, scope: !211)
!222 = !DILocalVariable(name: "_ArgList", scope: !211, file: !171, line: 616, type: !158)
!223 = !DILocation(line: 616, scope: !211)
!224 = !DILocation(line: 617, scope: !211)
!225 = !DILocation(line: 618, scope: !211)
!226 = !DILocation(line: 619, scope: !211)
!227 = !DILocation(line: 620, scope: !211)
!228 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !171, file: !171, line: 299, type: !229, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!229 = !DISubroutineType(types: !230)
!230 = !{!30, !168, !214, !175, !158}
!231 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !228, file: !171, line: 303, type: !158)
!232 = !DILocation(line: 303, scope: !228)
!233 = !DILocalVariable(name: "_Locale", arg: 3, scope: !228, file: !171, line: 302, type: !175)
!234 = !DILocation(line: 302, scope: !228)
!235 = !DILocalVariable(name: "_Format", arg: 2, scope: !228, file: !171, line: 301, type: !214)
!236 = !DILocation(line: 301, scope: !228)
!237 = !DILocalVariable(name: "_Stream", arg: 1, scope: !228, file: !171, line: 300, type: !168)
!238 = !DILocation(line: 300, scope: !228)
!239 = !DILocation(line: 309, scope: !228)
!240 = distinct !DISubprogram(name: "printIntLine", scope: !33, file: !33, line: 27, type: !241, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !30}
!243 = !DILocalVariable(name: "intNumber", arg: 1, scope: !240, file: !33, line: 27, type: !30)
!244 = !DILocation(line: 27, scope: !240)
!245 = !DILocation(line: 29, scope: !240)
!246 = !DILocation(line: 30, scope: !240)
!247 = distinct !DISubprogram(name: "printShortLine", scope: !33, file: !33, line: 32, type: !248, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !250}
!250 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!251 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !247, file: !33, line: 32, type: !250)
!252 = !DILocation(line: 32, scope: !247)
!253 = !DILocation(line: 34, scope: !247)
!254 = !DILocation(line: 35, scope: !247)
!255 = distinct !DISubprogram(name: "printFloatLine", scope: !33, file: !33, line: 37, type: !256, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !258}
!258 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!259 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !255, file: !33, line: 37, type: !258)
!260 = !DILocation(line: 37, scope: !255)
!261 = !DILocation(line: 39, scope: !255)
!262 = !DILocation(line: 40, scope: !255)
!263 = distinct !DISubprogram(name: "printLongLine", scope: !33, file: !33, line: 42, type: !264, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266}
!266 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!267 = !DILocalVariable(name: "longNumber", arg: 1, scope: !263, file: !33, line: 42, type: !266)
!268 = !DILocation(line: 42, scope: !263)
!269 = !DILocation(line: 44, scope: !263)
!270 = !DILocation(line: 45, scope: !263)
!271 = distinct !DISubprogram(name: "printLongLongLine", scope: !33, file: !33, line: 47, type: !272, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !274}
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !275, line: 21, baseType: !276)
!275 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!276 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!277 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !271, file: !33, line: 47, type: !274)
!278 = !DILocation(line: 47, scope: !271)
!279 = !DILocation(line: 49, scope: !271)
!280 = !DILocation(line: 50, scope: !271)
!281 = distinct !DISubprogram(name: "printSizeTLine", scope: !33, file: !33, line: 52, type: !282, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !284}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !285, line: 18, baseType: !8)
!285 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!286 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !281, file: !33, line: 52, type: !284)
!287 = !DILocation(line: 52, scope: !281)
!288 = !DILocation(line: 54, scope: !281)
!289 = !DILocation(line: 55, scope: !281)
!290 = distinct !DISubprogram(name: "printHexCharLine", scope: !33, file: !33, line: 57, type: !291, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !35}
!293 = !DILocalVariable(name: "charHex", arg: 1, scope: !290, file: !33, line: 57, type: !35)
!294 = !DILocation(line: 57, scope: !290)
!295 = !DILocation(line: 59, scope: !290)
!296 = !DILocation(line: 60, scope: !290)
!297 = distinct !DISubprogram(name: "printWcharLine", scope: !33, file: !33, line: 62, type: !298, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !126}
!300 = !DILocalVariable(name: "wideChar", arg: 1, scope: !297, file: !33, line: 62, type: !126)
!301 = !DILocation(line: 62, scope: !297)
!302 = !DILocalVariable(name: "s", scope: !297, file: !33, line: 66, type: !303)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 32, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 2)
!306 = !DILocation(line: 66, scope: !297)
!307 = !DILocation(line: 67, scope: !297)
!308 = !DILocation(line: 68, scope: !297)
!309 = !DILocation(line: 69, scope: !297)
!310 = !DILocation(line: 70, scope: !297)
!311 = distinct !DISubprogram(name: "printUnsignedLine", scope: !33, file: !33, line: 72, type: !312, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !314}
!314 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!315 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !311, file: !33, line: 72, type: !314)
!316 = !DILocation(line: 72, scope: !311)
!317 = !DILocation(line: 74, scope: !311)
!318 = !DILocation(line: 75, scope: !311)
!319 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !33, file: !33, line: 77, type: !320, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !86}
!322 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !319, file: !33, line: 77, type: !86)
!323 = !DILocation(line: 77, scope: !319)
!324 = !DILocation(line: 79, scope: !319)
!325 = !DILocation(line: 80, scope: !319)
!326 = distinct !DISubprogram(name: "printDoubleLine", scope: !33, file: !33, line: 82, type: !327, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !329}
!329 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!330 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !326, file: !33, line: 82, type: !329)
!331 = !DILocation(line: 82, scope: !326)
!332 = !DILocation(line: 84, scope: !326)
!333 = !DILocation(line: 85, scope: !326)
!334 = distinct !DISubprogram(name: "printStructLine", scope: !33, file: !33, line: 87, type: !335, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !337}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !340, line: 100, baseType: !341)
!340 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248617-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !340, line: 96, size: 64, elements: !342)
!342 = !{!343, !344}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !341, file: !340, line: 98, baseType: !30, size: 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !341, file: !340, line: 99, baseType: !30, size: 32, offset: 32)
!345 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !334, file: !33, line: 87, type: !337)
!346 = !DILocation(line: 87, scope: !334)
!347 = !DILocation(line: 89, scope: !334)
!348 = !DILocation(line: 90, scope: !334)
!349 = distinct !DISubprogram(name: "printBytesLine", scope: !33, file: !33, line: 92, type: !350, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !352, !284}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!354 = !DILocalVariable(name: "numBytes", arg: 2, scope: !349, file: !33, line: 92, type: !284)
!355 = !DILocation(line: 92, scope: !349)
!356 = !DILocalVariable(name: "bytes", arg: 1, scope: !349, file: !33, line: 92, type: !352)
!357 = !DILocalVariable(name: "i", scope: !349, file: !33, line: 94, type: !284)
!358 = !DILocation(line: 94, scope: !349)
!359 = !DILocation(line: 95, scope: !360)
!360 = distinct !DILexicalBlock(scope: !349, file: !33, line: 95)
!361 = !DILocation(line: 97, scope: !362)
!362 = distinct !DILexicalBlock(scope: !363, file: !33, line: 96)
!363 = distinct !DILexicalBlock(scope: !360, file: !33, line: 95)
!364 = !DILocation(line: 98, scope: !362)
!365 = !DILocation(line: 95, scope: !363)
!366 = distinct !{!366, !359, !367, !368}
!367 = !DILocation(line: 98, scope: !360)
!368 = !{!"llvm.loop.mustprogress"}
!369 = !DILocation(line: 99, scope: !349)
!370 = !DILocation(line: 100, scope: !349)
!371 = distinct !DISubprogram(name: "decodeHexChars", scope: !33, file: !33, line: 105, type: !372, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!372 = !DISubroutineType(types: !373)
!373 = !{!284, !374, !284, !138}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!375 = !DILocalVariable(name: "hex", arg: 3, scope: !371, file: !33, line: 105, type: !138)
!376 = !DILocation(line: 105, scope: !371)
!377 = !DILocalVariable(name: "numBytes", arg: 2, scope: !371, file: !33, line: 105, type: !284)
!378 = !DILocalVariable(name: "bytes", arg: 1, scope: !371, file: !33, line: 105, type: !374)
!379 = !DILocalVariable(name: "numWritten", scope: !371, file: !33, line: 107, type: !284)
!380 = !DILocation(line: 107, scope: !371)
!381 = !DILocation(line: 113, scope: !371)
!382 = !DILocalVariable(name: "byte", scope: !383, file: !33, line: 115, type: !30)
!383 = distinct !DILexicalBlock(scope: !371, file: !33, line: 114)
!384 = !DILocation(line: 115, scope: !383)
!385 = !DILocation(line: 116, scope: !383)
!386 = !DILocation(line: 117, scope: !383)
!387 = !DILocation(line: 118, scope: !383)
!388 = distinct !{!388, !381, !389, !368}
!389 = !DILocation(line: 119, scope: !371)
!390 = !DILocation(line: 121, scope: !371)
!391 = distinct !DISubprogram(name: "sscanf", scope: !149, file: !149, line: 2240, type: !392, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!392 = !DISubroutineType(types: !393)
!393 = !{!30, !152, !152, null}
!394 = !DILocalVariable(name: "_Format", arg: 2, scope: !391, file: !149, line: 2242, type: !152)
!395 = !DILocation(line: 2242, scope: !391)
!396 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !391, file: !149, line: 2241, type: !152)
!397 = !DILocation(line: 2241, scope: !391)
!398 = !DILocalVariable(name: "_Result", scope: !391, file: !149, line: 2248, type: !30)
!399 = !DILocation(line: 2248, scope: !391)
!400 = !DILocalVariable(name: "_ArgList", scope: !391, file: !149, line: 2249, type: !158)
!401 = !DILocation(line: 2249, scope: !391)
!402 = !DILocation(line: 2250, scope: !391)
!403 = !DILocation(line: 2251, scope: !391)
!404 = !DILocation(line: 2252, scope: !391)
!405 = !DILocation(line: 2253, scope: !391)
!406 = distinct !DISubprogram(name: "_vsscanf_l", scope: !149, file: !149, line: 2143, type: !407, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!407 = !DISubroutineType(types: !408)
!408 = !{!30, !152, !152, !175, !158}
!409 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !406, file: !149, line: 2147, type: !158)
!410 = !DILocation(line: 2147, scope: !406)
!411 = !DILocalVariable(name: "_Locale", arg: 3, scope: !406, file: !149, line: 2146, type: !175)
!412 = !DILocation(line: 2146, scope: !406)
!413 = !DILocalVariable(name: "_Format", arg: 2, scope: !406, file: !149, line: 2145, type: !152)
!414 = !DILocation(line: 2145, scope: !406)
!415 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !406, file: !149, line: 2144, type: !152)
!416 = !DILocation(line: 2144, scope: !406)
!417 = !DILocation(line: 2153, scope: !406)
!418 = !DILocation(line: 102, scope: !110)
!419 = distinct !DISubprogram(name: "decodeHexWChars", scope: !33, file: !33, line: 127, type: !420, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!420 = !DISubroutineType(types: !421)
!421 = !{!284, !374, !284, !201}
!422 = !DILocalVariable(name: "hex", arg: 3, scope: !419, file: !33, line: 127, type: !201)
!423 = !DILocation(line: 127, scope: !419)
!424 = !DILocalVariable(name: "numBytes", arg: 2, scope: !419, file: !33, line: 127, type: !284)
!425 = !DILocalVariable(name: "bytes", arg: 1, scope: !419, file: !33, line: 127, type: !374)
!426 = !DILocalVariable(name: "numWritten", scope: !419, file: !33, line: 129, type: !284)
!427 = !DILocation(line: 129, scope: !419)
!428 = !DILocation(line: 135, scope: !419)
!429 = !DILocalVariable(name: "byte", scope: !430, file: !33, line: 137, type: !30)
!430 = distinct !DILexicalBlock(scope: !419, file: !33, line: 136)
!431 = !DILocation(line: 137, scope: !430)
!432 = !DILocation(line: 138, scope: !430)
!433 = !DILocation(line: 139, scope: !430)
!434 = !DILocation(line: 140, scope: !430)
!435 = distinct !{!435, !428, !436, !368}
!436 = !DILocation(line: 141, scope: !419)
!437 = !DILocation(line: 143, scope: !419)
!438 = distinct !DISubprogram(name: "swscanf", scope: !171, file: !171, line: 2018, type: !439, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!439 = !DISubroutineType(types: !440)
!440 = !{!30, !214, !214, null}
!441 = !DILocalVariable(name: "_Format", arg: 2, scope: !438, file: !171, line: 2020, type: !214)
!442 = !DILocation(line: 2020, scope: !438)
!443 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !438, file: !171, line: 2019, type: !214)
!444 = !DILocation(line: 2019, scope: !438)
!445 = !DILocalVariable(name: "_Result", scope: !438, file: !171, line: 2026, type: !30)
!446 = !DILocation(line: 2026, scope: !438)
!447 = !DILocalVariable(name: "_ArgList", scope: !438, file: !171, line: 2027, type: !158)
!448 = !DILocation(line: 2027, scope: !438)
!449 = !DILocation(line: 2028, scope: !438)
!450 = !DILocation(line: 2029, scope: !438)
!451 = !DILocation(line: 2030, scope: !438)
!452 = !DILocation(line: 2031, scope: !438)
!453 = distinct !DISubprogram(name: "_vswscanf_l", scope: !171, file: !171, line: 1882, type: !454, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !128)
!454 = !DISubroutineType(types: !455)
!455 = !{!30, !214, !214, !175, !158}
!456 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !453, file: !171, line: 1886, type: !158)
!457 = !DILocation(line: 1886, scope: !453)
!458 = !DILocalVariable(name: "_Locale", arg: 3, scope: !453, file: !171, line: 1885, type: !175)
!459 = !DILocation(line: 1885, scope: !453)
!460 = !DILocalVariable(name: "_Format", arg: 2, scope: !453, file: !171, line: 1884, type: !214)
!461 = !DILocation(line: 1884, scope: !453)
!462 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !453, file: !171, line: 1883, type: !214)
!463 = !DILocation(line: 1883, scope: !453)
!464 = !DILocation(line: 1892, scope: !453)
!465 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !33, file: !33, line: 148, type: !466, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !83)
!466 = !DISubroutineType(types: !467)
!467 = !{!30}
!468 = !DILocation(line: 150, scope: !465)
!469 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !33, file: !33, line: 153, type: !466, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !83)
!470 = !DILocation(line: 155, scope: !469)
!471 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !33, file: !33, line: 158, type: !466, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !83)
!472 = !DILocation(line: 160, scope: !471)
!473 = distinct !DISubprogram(name: "good1", scope: !33, file: !33, line: 179, type: !474, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !83)
!474 = !DISubroutineType(types: !475)
!475 = !{null}
!476 = !DILocation(line: 179, scope: !473)
!477 = distinct !DISubprogram(name: "good2", scope: !33, file: !33, line: 180, type: !474, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !83)
!478 = !DILocation(line: 180, scope: !477)
!479 = distinct !DISubprogram(name: "good3", scope: !33, file: !33, line: 181, type: !474, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !83)
!480 = !DILocation(line: 181, scope: !479)
!481 = distinct !DISubprogram(name: "good4", scope: !33, file: !33, line: 182, type: !474, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !83)
!482 = !DILocation(line: 182, scope: !481)
!483 = distinct !DISubprogram(name: "good5", scope: !33, file: !33, line: 183, type: !474, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !83)
!484 = !DILocation(line: 183, scope: !483)
!485 = distinct !DISubprogram(name: "good6", scope: !33, file: !33, line: 184, type: !474, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !83)
!486 = !DILocation(line: 184, scope: !485)
!487 = distinct !DISubprogram(name: "good7", scope: !33, file: !33, line: 185, type: !474, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !83)
!488 = !DILocation(line: 185, scope: !487)
!489 = distinct !DISubprogram(name: "good8", scope: !33, file: !33, line: 186, type: !474, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !83)
!490 = !DILocation(line: 186, scope: !489)
!491 = distinct !DISubprogram(name: "good9", scope: !33, file: !33, line: 187, type: !474, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !83)
!492 = !DILocation(line: 187, scope: !491)
!493 = distinct !DISubprogram(name: "bad1", scope: !33, file: !33, line: 190, type: !474, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !83)
!494 = !DILocation(line: 190, scope: !493)
!495 = distinct !DISubprogram(name: "bad2", scope: !33, file: !33, line: 191, type: !474, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !83)
!496 = !DILocation(line: 191, scope: !495)
!497 = distinct !DISubprogram(name: "bad3", scope: !33, file: !33, line: 192, type: !474, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !83)
!498 = !DILocation(line: 192, scope: !497)
!499 = distinct !DISubprogram(name: "bad4", scope: !33, file: !33, line: 193, type: !474, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !83)
!500 = !DILocation(line: 193, scope: !499)
!501 = distinct !DISubprogram(name: "bad5", scope: !33, file: !33, line: 194, type: !474, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !83)
!502 = !DILocation(line: 194, scope: !501)
!503 = distinct !DISubprogram(name: "bad6", scope: !33, file: !33, line: 195, type: !474, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !83)
!504 = !DILocation(line: 195, scope: !503)
!505 = distinct !DISubprogram(name: "bad7", scope: !33, file: !33, line: 196, type: !474, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !83)
!506 = !DILocation(line: 196, scope: !505)
!507 = distinct !DISubprogram(name: "bad8", scope: !33, file: !33, line: 197, type: !474, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !83)
!508 = !DILocation(line: 197, scope: !507)
!509 = distinct !DISubprogram(name: "bad9", scope: !33, file: !33, line: 198, type: !474, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !83)
!510 = !DILocation(line: 198, scope: !509)
