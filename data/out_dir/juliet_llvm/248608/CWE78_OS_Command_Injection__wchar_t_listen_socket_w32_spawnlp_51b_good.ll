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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_51b_goodG2BSink(ptr noundef %data) #0 !dbg !121 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !128, metadata !DIExpression()), !dbg !129
  %0 = load ptr, ptr %data.addr, align 8, !dbg !130
  %call = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %0, ptr noundef null), !dbg !130
  ret void, !dbg !131
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !132 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !137, metadata !DIExpression()), !dbg !138
  %0 = load ptr, ptr %line.addr, align 8, !dbg !139
  %cmp = icmp ne ptr %0, null, !dbg !139
  br i1 %cmp, label %if.then, label %if.end, !dbg !139

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !140
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !140
  br label %if.end, !dbg !143

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !144
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !145 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !152, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !154, metadata !DIExpression()), !dbg !157
  call void @llvm.va_start(ptr %_ArgList), !dbg !158
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !159
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !159
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !159
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !159
  store i32 %call1, ptr %_Result, align 4, !dbg !159
  call void @llvm.va_end(ptr %_ArgList), !dbg !160
  %2 = load i32, ptr %_Result, align 4, !dbg !161
  ret i32 %2, !dbg !161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !162 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !185, metadata !DIExpression()), !dbg !186
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !187, metadata !DIExpression()), !dbg !188
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !189, metadata !DIExpression()), !dbg !190
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !191, metadata !DIExpression()), !dbg !192
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !193
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !193
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !193
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !193
  %call = call ptr @__local_stdio_printf_options(), !dbg !193
  %4 = load i64, ptr %call, align 8, !dbg !193
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !193
  ret i32 %call1, !dbg !193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !194
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !195 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !200, metadata !DIExpression()), !dbg !201
  %0 = load ptr, ptr %line.addr, align 8, !dbg !202
  %cmp = icmp ne ptr %0, null, !dbg !202
  br i1 %cmp, label %if.then, label %if.end, !dbg !202

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !203
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !203
  br label %if.end, !dbg !206

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !207
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !208 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !215, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !217, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !219, metadata !DIExpression()), !dbg !220
  call void @llvm.va_start(ptr %_ArgList), !dbg !221
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !222
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !222
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !222
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !222
  store i32 %call1, ptr %_Result, align 4, !dbg !222
  call void @llvm.va_end(ptr %_ArgList), !dbg !223
  %2 = load i32, ptr %_Result, align 4, !dbg !224
  ret i32 %2, !dbg !224
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !225 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !228, metadata !DIExpression()), !dbg !229
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !230, metadata !DIExpression()), !dbg !231
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !232, metadata !DIExpression()), !dbg !233
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !234, metadata !DIExpression()), !dbg !235
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !236
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !236
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !236
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !236
  %call = call ptr @__local_stdio_printf_options(), !dbg !236
  %4 = load i64, ptr %call, align 8, !dbg !236
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !236
  ret i32 %call1, !dbg !236
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !237 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !240, metadata !DIExpression()), !dbg !241
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !242
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !242
  ret void, !dbg !243
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !244 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !248, metadata !DIExpression()), !dbg !249
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !250
  %conv = sext i16 %0 to i32, !dbg !250
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !250
  ret void, !dbg !251
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !252 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !256, metadata !DIExpression()), !dbg !257
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !258
  %conv = fpext float %0 to double, !dbg !258
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !258
  ret void, !dbg !259
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !260 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !264, metadata !DIExpression()), !dbg !265
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !266
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !266
  ret void, !dbg !267
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !268 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !274, metadata !DIExpression()), !dbg !275
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !276
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !276
  ret void, !dbg !277
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !278 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !283, metadata !DIExpression()), !dbg !284
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !285
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !285
  ret void, !dbg !286
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !287 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !290, metadata !DIExpression()), !dbg !291
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !292
  %conv = sext i8 %0 to i32, !dbg !292
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !292
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !294 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !297, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.declare(metadata ptr %s, metadata !299, metadata !DIExpression()), !dbg !303
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !304
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !304
  store i16 %0, ptr %arrayidx, align 2, !dbg !304
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !305
  store i16 0, ptr %arrayidx1, align 2, !dbg !305
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !306
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !306
  ret void, !dbg !307
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !308 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !314
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !314
  ret void, !dbg !315
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !316 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !321
  %conv = zext i8 %0 to i32, !dbg !321
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !321
  ret void, !dbg !322
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !323 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !327, metadata !DIExpression()), !dbg !328
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !329
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !329
  ret void, !dbg !330
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !331 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !342, metadata !DIExpression()), !dbg !343
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !344
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !344
  %1 = load i32, ptr %intTwo, align 4, !dbg !344
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !344
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !344
  %3 = load i32, ptr %intOne, align 4, !dbg !344
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !344
  ret void, !dbg !345
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !346 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !351, metadata !DIExpression()), !dbg !352
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !353, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata ptr %i, metadata !354, metadata !DIExpression()), !dbg !355
  store i64 0, ptr %i, align 8, !dbg !356
  br label %for.cond, !dbg !356

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !356
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !356
  %cmp = icmp ult i64 %0, %1, !dbg !356
  br i1 %cmp, label %for.body, label %for.end, !dbg !356

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !358
  %3 = load i64, ptr %i, align 8, !dbg !358
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !358
  %4 = load i8, ptr %arrayidx, align 1, !dbg !358
  %conv = zext i8 %4 to i32, !dbg !358
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !358
  br label %for.inc, !dbg !361

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !362
  %inc = add i64 %5, 1, !dbg !362
  store i64 %inc, ptr %i, align 8, !dbg !362
  br label %for.cond, !dbg !362, !llvm.loop !363

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !366
  ret void, !dbg !367
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !368 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !372, metadata !DIExpression()), !dbg !373
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !374, metadata !DIExpression()), !dbg !373
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !375, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !376, metadata !DIExpression()), !dbg !377
  store i64 0, ptr %numWritten, align 8, !dbg !377
  br label %while.cond, !dbg !378

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !378
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !378
  %cmp = icmp ult i64 %0, %1, !dbg !378
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !378

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !378
  %3 = load i64, ptr %numWritten, align 8, !dbg !378
  %mul = mul i64 2, %3, !dbg !378
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !378
  %4 = load i8, ptr %arrayidx, align 1, !dbg !378
  %conv = sext i8 %4 to i32, !dbg !378
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !378
  %tobool = icmp ne i32 %call, 0, !dbg !378
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !378

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !378
  %6 = load i64, ptr %numWritten, align 8, !dbg !378
  %mul1 = mul i64 2, %6, !dbg !378
  %add = add i64 %mul1, 1, !dbg !378
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !378
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !378
  %conv3 = sext i8 %7 to i32, !dbg !378
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !378
  %tobool5 = icmp ne i32 %call4, 0, !dbg !378
  br label %land.end, !dbg !378

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !378
  br i1 %8, label %while.body, label %while.end, !dbg !378

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !379, metadata !DIExpression()), !dbg !381
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !382
  %10 = load i64, ptr %numWritten, align 8, !dbg !382
  %mul6 = mul i64 2, %10, !dbg !382
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !382
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !382
  %11 = load i32, ptr %byte, align 4, !dbg !383
  %conv9 = trunc i32 %11 to i8, !dbg !383
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !383
  %13 = load i64, ptr %numWritten, align 8, !dbg !383
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !383
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !383
  %14 = load i64, ptr %numWritten, align 8, !dbg !384
  %inc = add i64 %14, 1, !dbg !384
  store i64 %inc, ptr %numWritten, align 8, !dbg !384
  br label %while.cond, !dbg !378, !llvm.loop !385

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !387
  ret i64 %15, !dbg !387
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !388 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !391, metadata !DIExpression()), !dbg !392
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !395, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !397, metadata !DIExpression()), !dbg !398
  call void @llvm.va_start(ptr %_ArgList), !dbg !399
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !400
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !400
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !400
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !400
  store i32 %call, ptr %_Result, align 4, !dbg !400
  call void @llvm.va_end(ptr %_ArgList), !dbg !401
  %3 = load i32, ptr %_Result, align 4, !dbg !402
  ret i32 %3, !dbg !402
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !403 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !406, metadata !DIExpression()), !dbg !407
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !408, metadata !DIExpression()), !dbg !409
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !410, metadata !DIExpression()), !dbg !411
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !412, metadata !DIExpression()), !dbg !413
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !414
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !414
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !414
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !414
  %call = call ptr @__local_stdio_scanf_options(), !dbg !414
  %4 = load i64, ptr %call, align 8, !dbg !414
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !414
  ret i32 %call1, !dbg !414
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !110 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !415
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !416 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !419, metadata !DIExpression()), !dbg !420
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !421, metadata !DIExpression()), !dbg !420
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !422, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !423, metadata !DIExpression()), !dbg !424
  store i64 0, ptr %numWritten, align 8, !dbg !424
  br label %while.cond, !dbg !425

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !425
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !425
  %cmp = icmp ult i64 %0, %1, !dbg !425
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !425

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !425
  %3 = load i64, ptr %numWritten, align 8, !dbg !425
  %mul = mul i64 2, %3, !dbg !425
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !425
  %4 = load i16, ptr %arrayidx, align 2, !dbg !425
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !425
  %tobool = icmp ne i32 %call, 0, !dbg !425
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !425

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !425
  %6 = load i64, ptr %numWritten, align 8, !dbg !425
  %mul1 = mul i64 2, %6, !dbg !425
  %add = add i64 %mul1, 1, !dbg !425
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !425
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !425
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !425
  %tobool4 = icmp ne i32 %call3, 0, !dbg !425
  br label %land.end, !dbg !425

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !425
  br i1 %8, label %while.body, label %while.end, !dbg !425

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !426, metadata !DIExpression()), !dbg !428
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !429
  %10 = load i64, ptr %numWritten, align 8, !dbg !429
  %mul5 = mul i64 2, %10, !dbg !429
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !429
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !429
  %11 = load i32, ptr %byte, align 4, !dbg !430
  %conv = trunc i32 %11 to i8, !dbg !430
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !430
  %13 = load i64, ptr %numWritten, align 8, !dbg !430
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !430
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !430
  %14 = load i64, ptr %numWritten, align 8, !dbg !431
  %inc = add i64 %14, 1, !dbg !431
  store i64 %inc, ptr %numWritten, align 8, !dbg !431
  br label %while.cond, !dbg !425, !llvm.loop !432

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !434
  ret i64 %15, !dbg !434
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !435 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.va_start(ptr %_ArgList), !dbg !446
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !447
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !447
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !447
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !447
  store i32 %call, ptr %_Result, align 4, !dbg !447
  call void @llvm.va_end(ptr %_ArgList), !dbg !448
  %3 = load i32, ptr %_Result, align 4, !dbg !449
  ret i32 %3, !dbg !449
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !450 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !453, metadata !DIExpression()), !dbg !454
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !457, metadata !DIExpression()), !dbg !458
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !459, metadata !DIExpression()), !dbg !460
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !461
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !461
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !461
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !461
  %call = call ptr @__local_stdio_scanf_options(), !dbg !461
  %4 = load i64, ptr %call, align 8, !dbg !461
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !461
  ret i32 %call1, !dbg !461
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !462 {
entry:
  ret i32 1, !dbg !465
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !466 {
entry:
  ret i32 0, !dbg !467
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !468 {
entry:
  %call = call i32 @rand(), !dbg !469
  %rem = srem i32 %call, 2, !dbg !469
  ret i32 %rem, !dbg !469
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !470 {
entry:
  ret void, !dbg !473
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !474 {
entry:
  ret void, !dbg !475
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !476 {
entry:
  ret void, !dbg !477
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !478 {
entry:
  ret void, !dbg !479
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !480 {
entry:
  ret void, !dbg !481
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !482 {
entry:
  ret void, !dbg !483
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !484 {
entry:
  ret void, !dbg !485
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !486 {
entry:
  ret void, !dbg !487
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !488 {
entry:
  ret void, !dbg !489
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !490 {
entry:
  ret void, !dbg !491
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !492 {
entry:
  ret void, !dbg !493
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !494 {
entry:
  ret void, !dbg !495
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !496 {
entry:
  ret void, !dbg !497
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !498 {
entry:
  ret void, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !500 {
entry:
  ret void, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !502 {
entry:
  ret void, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !504 {
entry:
  ret void, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !506 {
entry:
  ret void, !dbg !507
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248608-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_51b.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "0b7635b2819ba729a465003ab36f1fe0")
!4 = !{!5, !6}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !{!0, !10, !17, !22}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(scope: null, file: !12, line: 80, type: !13, isLocal: true, isDefinition: true)
!12 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248608-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_51b.c", directory: "", checksumkind: CSK_MD5, checksum: "0b7635b2819ba729a465003ab36f1fe0")
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !15)
!14 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !12, line: 80, type: !19, isLocal: true, isDefinition: true)
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
!33 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248608-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!84 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248608-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!121 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_51b_goodG2BSink", scope: !12, file: !12, line: 75, type: !122, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !127)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !126, line: 24, baseType: !14)
!126 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!127 = !{}
!128 = !DILocalVariable(name: "data", arg: 1, scope: !121, file: !12, line: 75, type: !124)
!129 = !DILocation(line: 75, scope: !121)
!130 = !DILocation(line: 80, scope: !121)
!131 = !DILocation(line: 81, scope: !121)
!132 = distinct !DISubprogram(name: "printLine", scope: !33, file: !33, line: 11, type: !133, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!137 = !DILocalVariable(name: "line", arg: 1, scope: !132, file: !33, line: 11, type: !135)
!138 = !DILocation(line: 11, scope: !132)
!139 = !DILocation(line: 13, scope: !132)
!140 = !DILocation(line: 15, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !33, line: 14)
!142 = distinct !DILexicalBlock(scope: !132, file: !33, line: 13)
!143 = !DILocation(line: 16, scope: !141)
!144 = !DILocation(line: 17, scope: !132)
!145 = distinct !DISubprogram(name: "printf", scope: !146, file: !146, line: 950, type: !147, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!146 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!147 = !DISubroutineType(types: !148)
!148 = !{!30, !149, null}
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!150 = !DILocalVariable(name: "_Format", arg: 1, scope: !145, file: !146, line: 951, type: !149)
!151 = !DILocation(line: 951, scope: !145)
!152 = !DILocalVariable(name: "_Result", scope: !145, file: !146, line: 957, type: !30)
!153 = !DILocation(line: 957, scope: !145)
!154 = !DILocalVariable(name: "_ArgList", scope: !145, file: !146, line: 958, type: !155)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !156, line: 72, baseType: !104)
!156 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!157 = !DILocation(line: 958, scope: !145)
!158 = !DILocation(line: 959, scope: !145)
!159 = !DILocation(line: 960, scope: !145)
!160 = !DILocation(line: 961, scope: !145)
!161 = !DILocation(line: 962, scope: !145)
!162 = distinct !DISubprogram(name: "_vfprintf_l", scope: !146, file: !146, line: 635, type: !163, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!163 = !DISubroutineType(types: !164)
!164 = !{!30, !165, !149, !172, !155}
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !168, line: 31, baseType: !169)
!168 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !168, line: 28, size: 64, elements: !170)
!170 = !{!171}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !169, file: !168, line: 30, baseType: !5, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !174, line: 623, baseType: !175)
!174 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !174, line: 621, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !174, line: 617, size: 128, elements: !178)
!178 = !{!179, !182}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !177, file: !174, line: 619, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !174, line: 619, flags: DIFlagFwdDecl)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !177, file: !174, line: 620, baseType: !183, size: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !174, line: 620, flags: DIFlagFwdDecl)
!185 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !162, file: !146, line: 639, type: !155)
!186 = !DILocation(line: 639, scope: !162)
!187 = !DILocalVariable(name: "_Locale", arg: 3, scope: !162, file: !146, line: 638, type: !172)
!188 = !DILocation(line: 638, scope: !162)
!189 = !DILocalVariable(name: "_Format", arg: 2, scope: !162, file: !146, line: 637, type: !149)
!190 = !DILocation(line: 637, scope: !162)
!191 = !DILocalVariable(name: "_Stream", arg: 1, scope: !162, file: !146, line: 636, type: !165)
!192 = !DILocation(line: 636, scope: !162)
!193 = !DILocation(line: 645, scope: !162)
!194 = !DILocation(line: 92, scope: !107)
!195 = distinct !DISubprogram(name: "printWLine", scope: !33, file: !33, line: 19, type: !196, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!200 = !DILocalVariable(name: "line", arg: 1, scope: !195, file: !33, line: 19, type: !198)
!201 = !DILocation(line: 19, scope: !195)
!202 = !DILocation(line: 21, scope: !195)
!203 = !DILocation(line: 23, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !33, line: 22)
!205 = distinct !DILexicalBlock(scope: !195, file: !33, line: 21)
!206 = !DILocation(line: 24, scope: !204)
!207 = !DILocation(line: 25, scope: !195)
!208 = distinct !DISubprogram(name: "wprintf", scope: !168, file: !168, line: 608, type: !209, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!209 = !DISubroutineType(types: !210)
!210 = !{!30, !211, null}
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !14)
!215 = !DILocalVariable(name: "_Format", arg: 1, scope: !208, file: !168, line: 609, type: !211)
!216 = !DILocation(line: 609, scope: !208)
!217 = !DILocalVariable(name: "_Result", scope: !208, file: !168, line: 615, type: !30)
!218 = !DILocation(line: 615, scope: !208)
!219 = !DILocalVariable(name: "_ArgList", scope: !208, file: !168, line: 616, type: !155)
!220 = !DILocation(line: 616, scope: !208)
!221 = !DILocation(line: 617, scope: !208)
!222 = !DILocation(line: 618, scope: !208)
!223 = !DILocation(line: 619, scope: !208)
!224 = !DILocation(line: 620, scope: !208)
!225 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !168, file: !168, line: 299, type: !226, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!226 = !DISubroutineType(types: !227)
!227 = !{!30, !165, !211, !172, !155}
!228 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !225, file: !168, line: 303, type: !155)
!229 = !DILocation(line: 303, scope: !225)
!230 = !DILocalVariable(name: "_Locale", arg: 3, scope: !225, file: !168, line: 302, type: !172)
!231 = !DILocation(line: 302, scope: !225)
!232 = !DILocalVariable(name: "_Format", arg: 2, scope: !225, file: !168, line: 301, type: !211)
!233 = !DILocation(line: 301, scope: !225)
!234 = !DILocalVariable(name: "_Stream", arg: 1, scope: !225, file: !168, line: 300, type: !165)
!235 = !DILocation(line: 300, scope: !225)
!236 = !DILocation(line: 309, scope: !225)
!237 = distinct !DISubprogram(name: "printIntLine", scope: !33, file: !33, line: 27, type: !238, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !30}
!240 = !DILocalVariable(name: "intNumber", arg: 1, scope: !237, file: !33, line: 27, type: !30)
!241 = !DILocation(line: 27, scope: !237)
!242 = !DILocation(line: 29, scope: !237)
!243 = !DILocation(line: 30, scope: !237)
!244 = distinct !DISubprogram(name: "printShortLine", scope: !33, file: !33, line: 32, type: !245, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !247}
!247 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!248 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !244, file: !33, line: 32, type: !247)
!249 = !DILocation(line: 32, scope: !244)
!250 = !DILocation(line: 34, scope: !244)
!251 = !DILocation(line: 35, scope: !244)
!252 = distinct !DISubprogram(name: "printFloatLine", scope: !33, file: !33, line: 37, type: !253, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !255}
!255 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!256 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !252, file: !33, line: 37, type: !255)
!257 = !DILocation(line: 37, scope: !252)
!258 = !DILocation(line: 39, scope: !252)
!259 = !DILocation(line: 40, scope: !252)
!260 = distinct !DISubprogram(name: "printLongLine", scope: !33, file: !33, line: 42, type: !261, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !263}
!263 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!264 = !DILocalVariable(name: "longNumber", arg: 1, scope: !260, file: !33, line: 42, type: !263)
!265 = !DILocation(line: 42, scope: !260)
!266 = !DILocation(line: 44, scope: !260)
!267 = !DILocation(line: 45, scope: !260)
!268 = distinct !DISubprogram(name: "printLongLongLine", scope: !33, file: !33, line: 47, type: !269, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !271}
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !272, line: 21, baseType: !273)
!272 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!273 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!274 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !268, file: !33, line: 47, type: !271)
!275 = !DILocation(line: 47, scope: !268)
!276 = !DILocation(line: 49, scope: !268)
!277 = !DILocation(line: 50, scope: !268)
!278 = distinct !DISubprogram(name: "printSizeTLine", scope: !33, file: !33, line: 52, type: !279, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281}
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !282, line: 18, baseType: !8)
!282 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!283 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !278, file: !33, line: 52, type: !281)
!284 = !DILocation(line: 52, scope: !278)
!285 = !DILocation(line: 54, scope: !278)
!286 = !DILocation(line: 55, scope: !278)
!287 = distinct !DISubprogram(name: "printHexCharLine", scope: !33, file: !33, line: 57, type: !288, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !35}
!290 = !DILocalVariable(name: "charHex", arg: 1, scope: !287, file: !33, line: 57, type: !35)
!291 = !DILocation(line: 57, scope: !287)
!292 = !DILocation(line: 59, scope: !287)
!293 = !DILocation(line: 60, scope: !287)
!294 = distinct !DISubprogram(name: "printWcharLine", scope: !33, file: !33, line: 62, type: !295, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !125}
!297 = !DILocalVariable(name: "wideChar", arg: 1, scope: !294, file: !33, line: 62, type: !125)
!298 = !DILocation(line: 62, scope: !294)
!299 = !DILocalVariable(name: "s", scope: !294, file: !33, line: 66, type: !300)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 32, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 2)
!303 = !DILocation(line: 66, scope: !294)
!304 = !DILocation(line: 67, scope: !294)
!305 = !DILocation(line: 68, scope: !294)
!306 = !DILocation(line: 69, scope: !294)
!307 = !DILocation(line: 70, scope: !294)
!308 = distinct !DISubprogram(name: "printUnsignedLine", scope: !33, file: !33, line: 72, type: !309, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !311}
!311 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!312 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !308, file: !33, line: 72, type: !311)
!313 = !DILocation(line: 72, scope: !308)
!314 = !DILocation(line: 74, scope: !308)
!315 = !DILocation(line: 75, scope: !308)
!316 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !33, file: !33, line: 77, type: !317, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !86}
!319 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !316, file: !33, line: 77, type: !86)
!320 = !DILocation(line: 77, scope: !316)
!321 = !DILocation(line: 79, scope: !316)
!322 = !DILocation(line: 80, scope: !316)
!323 = distinct !DISubprogram(name: "printDoubleLine", scope: !33, file: !33, line: 82, type: !324, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326}
!326 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!327 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !323, file: !33, line: 82, type: !326)
!328 = !DILocation(line: 82, scope: !323)
!329 = !DILocation(line: 84, scope: !323)
!330 = !DILocation(line: 85, scope: !323)
!331 = distinct !DISubprogram(name: "printStructLine", scope: !33, file: !33, line: 87, type: !332, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !334}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !337, line: 100, baseType: !338)
!337 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248608-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !337, line: 96, size: 64, elements: !339)
!339 = !{!340, !341}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !338, file: !337, line: 98, baseType: !30, size: 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !338, file: !337, line: 99, baseType: !30, size: 32, offset: 32)
!342 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !331, file: !33, line: 87, type: !334)
!343 = !DILocation(line: 87, scope: !331)
!344 = !DILocation(line: 89, scope: !331)
!345 = !DILocation(line: 90, scope: !331)
!346 = distinct !DISubprogram(name: "printBytesLine", scope: !33, file: !33, line: 92, type: !347, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !349, !281}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!351 = !DILocalVariable(name: "numBytes", arg: 2, scope: !346, file: !33, line: 92, type: !281)
!352 = !DILocation(line: 92, scope: !346)
!353 = !DILocalVariable(name: "bytes", arg: 1, scope: !346, file: !33, line: 92, type: !349)
!354 = !DILocalVariable(name: "i", scope: !346, file: !33, line: 94, type: !281)
!355 = !DILocation(line: 94, scope: !346)
!356 = !DILocation(line: 95, scope: !357)
!357 = distinct !DILexicalBlock(scope: !346, file: !33, line: 95)
!358 = !DILocation(line: 97, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !33, line: 96)
!360 = distinct !DILexicalBlock(scope: !357, file: !33, line: 95)
!361 = !DILocation(line: 98, scope: !359)
!362 = !DILocation(line: 95, scope: !360)
!363 = distinct !{!363, !356, !364, !365}
!364 = !DILocation(line: 98, scope: !357)
!365 = !{!"llvm.loop.mustprogress"}
!366 = !DILocation(line: 99, scope: !346)
!367 = !DILocation(line: 100, scope: !346)
!368 = distinct !DISubprogram(name: "decodeHexChars", scope: !33, file: !33, line: 105, type: !369, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!369 = !DISubroutineType(types: !370)
!370 = !{!281, !371, !281, !135}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!372 = !DILocalVariable(name: "hex", arg: 3, scope: !368, file: !33, line: 105, type: !135)
!373 = !DILocation(line: 105, scope: !368)
!374 = !DILocalVariable(name: "numBytes", arg: 2, scope: !368, file: !33, line: 105, type: !281)
!375 = !DILocalVariable(name: "bytes", arg: 1, scope: !368, file: !33, line: 105, type: !371)
!376 = !DILocalVariable(name: "numWritten", scope: !368, file: !33, line: 107, type: !281)
!377 = !DILocation(line: 107, scope: !368)
!378 = !DILocation(line: 113, scope: !368)
!379 = !DILocalVariable(name: "byte", scope: !380, file: !33, line: 115, type: !30)
!380 = distinct !DILexicalBlock(scope: !368, file: !33, line: 114)
!381 = !DILocation(line: 115, scope: !380)
!382 = !DILocation(line: 116, scope: !380)
!383 = !DILocation(line: 117, scope: !380)
!384 = !DILocation(line: 118, scope: !380)
!385 = distinct !{!385, !378, !386, !365}
!386 = !DILocation(line: 119, scope: !368)
!387 = !DILocation(line: 121, scope: !368)
!388 = distinct !DISubprogram(name: "sscanf", scope: !146, file: !146, line: 2240, type: !389, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!389 = !DISubroutineType(types: !390)
!390 = !{!30, !149, !149, null}
!391 = !DILocalVariable(name: "_Format", arg: 2, scope: !388, file: !146, line: 2242, type: !149)
!392 = !DILocation(line: 2242, scope: !388)
!393 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !388, file: !146, line: 2241, type: !149)
!394 = !DILocation(line: 2241, scope: !388)
!395 = !DILocalVariable(name: "_Result", scope: !388, file: !146, line: 2248, type: !30)
!396 = !DILocation(line: 2248, scope: !388)
!397 = !DILocalVariable(name: "_ArgList", scope: !388, file: !146, line: 2249, type: !155)
!398 = !DILocation(line: 2249, scope: !388)
!399 = !DILocation(line: 2250, scope: !388)
!400 = !DILocation(line: 2251, scope: !388)
!401 = !DILocation(line: 2252, scope: !388)
!402 = !DILocation(line: 2253, scope: !388)
!403 = distinct !DISubprogram(name: "_vsscanf_l", scope: !146, file: !146, line: 2143, type: !404, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!404 = !DISubroutineType(types: !405)
!405 = !{!30, !149, !149, !172, !155}
!406 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !403, file: !146, line: 2147, type: !155)
!407 = !DILocation(line: 2147, scope: !403)
!408 = !DILocalVariable(name: "_Locale", arg: 3, scope: !403, file: !146, line: 2146, type: !172)
!409 = !DILocation(line: 2146, scope: !403)
!410 = !DILocalVariable(name: "_Format", arg: 2, scope: !403, file: !146, line: 2145, type: !149)
!411 = !DILocation(line: 2145, scope: !403)
!412 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !403, file: !146, line: 2144, type: !149)
!413 = !DILocation(line: 2144, scope: !403)
!414 = !DILocation(line: 2153, scope: !403)
!415 = !DILocation(line: 102, scope: !110)
!416 = distinct !DISubprogram(name: "decodeHexWChars", scope: !33, file: !33, line: 127, type: !417, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!417 = !DISubroutineType(types: !418)
!418 = !{!281, !371, !281, !198}
!419 = !DILocalVariable(name: "hex", arg: 3, scope: !416, file: !33, line: 127, type: !198)
!420 = !DILocation(line: 127, scope: !416)
!421 = !DILocalVariable(name: "numBytes", arg: 2, scope: !416, file: !33, line: 127, type: !281)
!422 = !DILocalVariable(name: "bytes", arg: 1, scope: !416, file: !33, line: 127, type: !371)
!423 = !DILocalVariable(name: "numWritten", scope: !416, file: !33, line: 129, type: !281)
!424 = !DILocation(line: 129, scope: !416)
!425 = !DILocation(line: 135, scope: !416)
!426 = !DILocalVariable(name: "byte", scope: !427, file: !33, line: 137, type: !30)
!427 = distinct !DILexicalBlock(scope: !416, file: !33, line: 136)
!428 = !DILocation(line: 137, scope: !427)
!429 = !DILocation(line: 138, scope: !427)
!430 = !DILocation(line: 139, scope: !427)
!431 = !DILocation(line: 140, scope: !427)
!432 = distinct !{!432, !425, !433, !365}
!433 = !DILocation(line: 141, scope: !416)
!434 = !DILocation(line: 143, scope: !416)
!435 = distinct !DISubprogram(name: "swscanf", scope: !168, file: !168, line: 2018, type: !436, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!436 = !DISubroutineType(types: !437)
!437 = !{!30, !211, !211, null}
!438 = !DILocalVariable(name: "_Format", arg: 2, scope: !435, file: !168, line: 2020, type: !211)
!439 = !DILocation(line: 2020, scope: !435)
!440 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !435, file: !168, line: 2019, type: !211)
!441 = !DILocation(line: 2019, scope: !435)
!442 = !DILocalVariable(name: "_Result", scope: !435, file: !168, line: 2026, type: !30)
!443 = !DILocation(line: 2026, scope: !435)
!444 = !DILocalVariable(name: "_ArgList", scope: !435, file: !168, line: 2027, type: !155)
!445 = !DILocation(line: 2027, scope: !435)
!446 = !DILocation(line: 2028, scope: !435)
!447 = !DILocation(line: 2029, scope: !435)
!448 = !DILocation(line: 2030, scope: !435)
!449 = !DILocation(line: 2031, scope: !435)
!450 = distinct !DISubprogram(name: "_vswscanf_l", scope: !168, file: !168, line: 1882, type: !451, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!451 = !DISubroutineType(types: !452)
!452 = !{!30, !211, !211, !172, !155}
!453 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !450, file: !168, line: 1886, type: !155)
!454 = !DILocation(line: 1886, scope: !450)
!455 = !DILocalVariable(name: "_Locale", arg: 3, scope: !450, file: !168, line: 1885, type: !172)
!456 = !DILocation(line: 1885, scope: !450)
!457 = !DILocalVariable(name: "_Format", arg: 2, scope: !450, file: !168, line: 1884, type: !211)
!458 = !DILocation(line: 1884, scope: !450)
!459 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !450, file: !168, line: 1883, type: !211)
!460 = !DILocation(line: 1883, scope: !450)
!461 = !DILocation(line: 1892, scope: !450)
!462 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !33, file: !33, line: 148, type: !463, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !83)
!463 = !DISubroutineType(types: !464)
!464 = !{!30}
!465 = !DILocation(line: 150, scope: !462)
!466 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !33, file: !33, line: 153, type: !463, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !83)
!467 = !DILocation(line: 155, scope: !466)
!468 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !33, file: !33, line: 158, type: !463, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !83)
!469 = !DILocation(line: 160, scope: !468)
!470 = distinct !DISubprogram(name: "good1", scope: !33, file: !33, line: 179, type: !471, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !83)
!471 = !DISubroutineType(types: !472)
!472 = !{null}
!473 = !DILocation(line: 179, scope: !470)
!474 = distinct !DISubprogram(name: "good2", scope: !33, file: !33, line: 180, type: !471, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !83)
!475 = !DILocation(line: 180, scope: !474)
!476 = distinct !DISubprogram(name: "good3", scope: !33, file: !33, line: 181, type: !471, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !83)
!477 = !DILocation(line: 181, scope: !476)
!478 = distinct !DISubprogram(name: "good4", scope: !33, file: !33, line: 182, type: !471, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !83)
!479 = !DILocation(line: 182, scope: !478)
!480 = distinct !DISubprogram(name: "good5", scope: !33, file: !33, line: 183, type: !471, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !83)
!481 = !DILocation(line: 183, scope: !480)
!482 = distinct !DISubprogram(name: "good6", scope: !33, file: !33, line: 184, type: !471, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !83)
!483 = !DILocation(line: 184, scope: !482)
!484 = distinct !DISubprogram(name: "good7", scope: !33, file: !33, line: 185, type: !471, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !83)
!485 = !DILocation(line: 185, scope: !484)
!486 = distinct !DISubprogram(name: "good8", scope: !33, file: !33, line: 186, type: !471, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !83)
!487 = !DILocation(line: 186, scope: !486)
!488 = distinct !DISubprogram(name: "good9", scope: !33, file: !33, line: 187, type: !471, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !83)
!489 = !DILocation(line: 187, scope: !488)
!490 = distinct !DISubprogram(name: "bad1", scope: !33, file: !33, line: 190, type: !471, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !83)
!491 = !DILocation(line: 190, scope: !490)
!492 = distinct !DISubprogram(name: "bad2", scope: !33, file: !33, line: 191, type: !471, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !83)
!493 = !DILocation(line: 191, scope: !492)
!494 = distinct !DISubprogram(name: "bad3", scope: !33, file: !33, line: 192, type: !471, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !83)
!495 = !DILocation(line: 192, scope: !494)
!496 = distinct !DISubprogram(name: "bad4", scope: !33, file: !33, line: 193, type: !471, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !83)
!497 = !DILocation(line: 193, scope: !496)
!498 = distinct !DISubprogram(name: "bad5", scope: !33, file: !33, line: 194, type: !471, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !83)
!499 = !DILocation(line: 194, scope: !498)
!500 = distinct !DISubprogram(name: "bad6", scope: !33, file: !33, line: 195, type: !471, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !83)
!501 = !DILocation(line: 195, scope: !500)
!502 = distinct !DISubprogram(name: "bad7", scope: !33, file: !33, line: 196, type: !471, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !83)
!503 = !DILocation(line: 196, scope: !502)
!504 = distinct !DISubprogram(name: "bad8", scope: !33, file: !33, line: 197, type: !471, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !83)
!505 = !DILocation(line: 197, scope: !504)
!506 = distinct !DISubprogram(name: "bad9", scope: !33, file: !33, line: 198, type: !471, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !83)
!507 = !DILocation(line: 198, scope: !506)
