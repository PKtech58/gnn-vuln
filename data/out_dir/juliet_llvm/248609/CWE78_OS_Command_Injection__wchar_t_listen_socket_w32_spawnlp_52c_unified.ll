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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_52c_badSink(ptr noundef %data) #0 !dbg !121 {
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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_52c_goodG2BSink(ptr noundef %data) #0 !dbg !132 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !133, metadata !DIExpression()), !dbg !134
  %0 = load ptr, ptr %data.addr, align 8, !dbg !135
  %call = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %0, ptr noundef null), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !137 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !142, metadata !DIExpression()), !dbg !143
  %0 = load ptr, ptr %line.addr, align 8, !dbg !144
  %cmp = icmp ne ptr %0, null, !dbg !144
  br i1 %cmp, label %if.then, label %if.end, !dbg !144

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !145
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !145
  br label %if.end, !dbg !148

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !149
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !150 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !155, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !157, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !159, metadata !DIExpression()), !dbg !162
  call void @llvm.va_start(ptr %_ArgList), !dbg !163
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !164
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !164
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !164
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !164
  store i32 %call1, ptr %_Result, align 4, !dbg !164
  call void @llvm.va_end(ptr %_ArgList), !dbg !165
  %2 = load i32, ptr %_Result, align 4, !dbg !166
  ret i32 %2, !dbg !166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !167 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !190, metadata !DIExpression()), !dbg !191
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !192, metadata !DIExpression()), !dbg !193
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !194, metadata !DIExpression()), !dbg !195
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !196, metadata !DIExpression()), !dbg !197
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !198
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !198
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !198
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !198
  %call = call ptr @__local_stdio_printf_options(), !dbg !198
  %4 = load i64, ptr %call, align 8, !dbg !198
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !198
  ret i32 %call1, !dbg !198
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !199
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !200 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !205, metadata !DIExpression()), !dbg !206
  %0 = load ptr, ptr %line.addr, align 8, !dbg !207
  %cmp = icmp ne ptr %0, null, !dbg !207
  br i1 %cmp, label %if.then, label %if.end, !dbg !207

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !208
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !208
  br label %if.end, !dbg !211

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !212
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !213 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !220, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !222, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !224, metadata !DIExpression()), !dbg !225
  call void @llvm.va_start(ptr %_ArgList), !dbg !226
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !227
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !227
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !227
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !227
  store i32 %call1, ptr %_Result, align 4, !dbg !227
  call void @llvm.va_end(ptr %_ArgList), !dbg !228
  %2 = load i32, ptr %_Result, align 4, !dbg !229
  ret i32 %2, !dbg !229
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !230 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !233, metadata !DIExpression()), !dbg !234
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !235, metadata !DIExpression()), !dbg !236
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !237, metadata !DIExpression()), !dbg !238
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !239, metadata !DIExpression()), !dbg !240
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !241
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !241
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !241
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !241
  %call = call ptr @__local_stdio_printf_options(), !dbg !241
  %4 = load i64, ptr %call, align 8, !dbg !241
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !241
  ret i32 %call1, !dbg !241
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !242 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !245, metadata !DIExpression()), !dbg !246
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !247
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !247
  ret void, !dbg !248
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !249 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !253, metadata !DIExpression()), !dbg !254
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !255
  %conv = sext i16 %0 to i32, !dbg !255
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !255
  ret void, !dbg !256
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !257 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !261, metadata !DIExpression()), !dbg !262
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !263
  %conv = fpext float %0 to double, !dbg !263
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !263
  ret void, !dbg !264
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !265 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !269, metadata !DIExpression()), !dbg !270
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !271
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !271
  ret void, !dbg !272
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !273 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !279, metadata !DIExpression()), !dbg !280
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !281
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !281
  ret void, !dbg !282
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !283 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !288, metadata !DIExpression()), !dbg !289
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !290
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !290
  ret void, !dbg !291
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !292 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !295, metadata !DIExpression()), !dbg !296
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !297
  %conv = sext i8 %0 to i32, !dbg !297
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !297
  ret void, !dbg !298
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !299 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !302, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata ptr %s, metadata !304, metadata !DIExpression()), !dbg !308
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !309
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !309
  store i16 %0, ptr %arrayidx, align 2, !dbg !309
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !310
  store i16 0, ptr %arrayidx1, align 2, !dbg !310
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !311
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !311
  ret void, !dbg !312
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !313 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !317, metadata !DIExpression()), !dbg !318
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !319
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !319
  ret void, !dbg !320
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !321 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !326
  %conv = zext i8 %0 to i32, !dbg !326
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !326
  ret void, !dbg !327
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !328 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !334
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !334
  ret void, !dbg !335
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !336 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !349
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !349
  %1 = load i32, ptr %intTwo, align 4, !dbg !349
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !349
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !349
  %3 = load i32, ptr %intOne, align 4, !dbg !349
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !351 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !356, metadata !DIExpression()), !dbg !357
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !358, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.declare(metadata ptr %i, metadata !359, metadata !DIExpression()), !dbg !360
  store i64 0, ptr %i, align 8, !dbg !361
  br label %for.cond, !dbg !361

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !361
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !361
  %cmp = icmp ult i64 %0, %1, !dbg !361
  br i1 %cmp, label %for.body, label %for.end, !dbg !361

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !363
  %3 = load i64, ptr %i, align 8, !dbg !363
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !363
  %4 = load i8, ptr %arrayidx, align 1, !dbg !363
  %conv = zext i8 %4 to i32, !dbg !363
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !363
  br label %for.inc, !dbg !366

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !367
  %inc = add i64 %5, 1, !dbg !367
  store i64 %inc, ptr %i, align 8, !dbg !367
  br label %for.cond, !dbg !367, !llvm.loop !368

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !371
  ret void, !dbg !372
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !373 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !377, metadata !DIExpression()), !dbg !378
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !379, metadata !DIExpression()), !dbg !378
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !380, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !381, metadata !DIExpression()), !dbg !382
  store i64 0, ptr %numWritten, align 8, !dbg !382
  br label %while.cond, !dbg !383

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !383
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !383
  %cmp = icmp ult i64 %0, %1, !dbg !383
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !383

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !383
  %3 = load i64, ptr %numWritten, align 8, !dbg !383
  %mul = mul i64 2, %3, !dbg !383
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !383
  %4 = load i8, ptr %arrayidx, align 1, !dbg !383
  %conv = sext i8 %4 to i32, !dbg !383
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !383
  %tobool = icmp ne i32 %call, 0, !dbg !383
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !383

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !383
  %6 = load i64, ptr %numWritten, align 8, !dbg !383
  %mul1 = mul i64 2, %6, !dbg !383
  %add = add i64 %mul1, 1, !dbg !383
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !383
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !383
  %conv3 = sext i8 %7 to i32, !dbg !383
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !383
  %tobool5 = icmp ne i32 %call4, 0, !dbg !383
  br label %land.end, !dbg !383

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !383
  br i1 %8, label %while.body, label %while.end, !dbg !383

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !384, metadata !DIExpression()), !dbg !386
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !387
  %10 = load i64, ptr %numWritten, align 8, !dbg !387
  %mul6 = mul i64 2, %10, !dbg !387
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !387
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !387
  %11 = load i32, ptr %byte, align 4, !dbg !388
  %conv9 = trunc i32 %11 to i8, !dbg !388
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !388
  %13 = load i64, ptr %numWritten, align 8, !dbg !388
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !388
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !388
  %14 = load i64, ptr %numWritten, align 8, !dbg !389
  %inc = add i64 %14, 1, !dbg !389
  store i64 %inc, ptr %numWritten, align 8, !dbg !389
  br label %while.cond, !dbg !383, !llvm.loop !390

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !392
  ret i64 %15, !dbg !392
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !393 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !398, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !400, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !402, metadata !DIExpression()), !dbg !403
  call void @llvm.va_start(ptr %_ArgList), !dbg !404
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !405
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !405
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !405
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !405
  store i32 %call, ptr %_Result, align 4, !dbg !405
  call void @llvm.va_end(ptr %_ArgList), !dbg !406
  %3 = load i32, ptr %_Result, align 4, !dbg !407
  ret i32 %3, !dbg !407
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !408 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !411, metadata !DIExpression()), !dbg !412
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !413, metadata !DIExpression()), !dbg !414
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !415, metadata !DIExpression()), !dbg !416
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !417, metadata !DIExpression()), !dbg !418
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !419
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !419
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !419
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !419
  %call = call ptr @__local_stdio_scanf_options(), !dbg !419
  %4 = load i64, ptr %call, align 8, !dbg !419
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !419
  ret i32 %call1, !dbg !419
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !110 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !420
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !421 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !424, metadata !DIExpression()), !dbg !425
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !426, metadata !DIExpression()), !dbg !425
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !427, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !428, metadata !DIExpression()), !dbg !429
  store i64 0, ptr %numWritten, align 8, !dbg !429
  br label %while.cond, !dbg !430

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !430
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !430
  %cmp = icmp ult i64 %0, %1, !dbg !430
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !430

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !430
  %3 = load i64, ptr %numWritten, align 8, !dbg !430
  %mul = mul i64 2, %3, !dbg !430
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !430
  %4 = load i16, ptr %arrayidx, align 2, !dbg !430
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !430
  %tobool = icmp ne i32 %call, 0, !dbg !430
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !430

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !430
  %6 = load i64, ptr %numWritten, align 8, !dbg !430
  %mul1 = mul i64 2, %6, !dbg !430
  %add = add i64 %mul1, 1, !dbg !430
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !430
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !430
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !430
  %tobool4 = icmp ne i32 %call3, 0, !dbg !430
  br label %land.end, !dbg !430

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !430
  br i1 %8, label %while.body, label %while.end, !dbg !430

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !431, metadata !DIExpression()), !dbg !433
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !434
  %10 = load i64, ptr %numWritten, align 8, !dbg !434
  %mul5 = mul i64 2, %10, !dbg !434
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !434
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !434
  %11 = load i32, ptr %byte, align 4, !dbg !435
  %conv = trunc i32 %11 to i8, !dbg !435
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !435
  %13 = load i64, ptr %numWritten, align 8, !dbg !435
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !435
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !435
  %14 = load i64, ptr %numWritten, align 8, !dbg !436
  %inc = add i64 %14, 1, !dbg !436
  store i64 %inc, ptr %numWritten, align 8, !dbg !436
  br label %while.cond, !dbg !430, !llvm.loop !437

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !439
  ret i64 %15, !dbg !439
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !440 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !443, metadata !DIExpression()), !dbg !444
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !445, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !447, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.va_start(ptr %_ArgList), !dbg !451
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !452
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !452
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !452
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !452
  store i32 %call, ptr %_Result, align 4, !dbg !452
  call void @llvm.va_end(ptr %_ArgList), !dbg !453
  %3 = load i32, ptr %_Result, align 4, !dbg !454
  ret i32 %3, !dbg !454
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !455 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !458, metadata !DIExpression()), !dbg !459
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !460, metadata !DIExpression()), !dbg !461
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !464, metadata !DIExpression()), !dbg !465
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !466
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !466
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !466
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !466
  %call = call ptr @__local_stdio_scanf_options(), !dbg !466
  %4 = load i64, ptr %call, align 8, !dbg !466
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !466
  ret i32 %call1, !dbg !466
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !467 {
entry:
  ret i32 1, !dbg !470
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !471 {
entry:
  ret i32 0, !dbg !472
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !473 {
entry:
  %call = call i32 @rand(), !dbg !474
  %rem = srem i32 %call, 2, !dbg !474
  ret i32 %rem, !dbg !474
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !475 {
entry:
  ret void, !dbg !478
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !479 {
entry:
  ret void, !dbg !480
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !481 {
entry:
  ret void, !dbg !482
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !483 {
entry:
  ret void, !dbg !484
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !485 {
entry:
  ret void, !dbg !486
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !487 {
entry:
  ret void, !dbg !488
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !489 {
entry:
  ret void, !dbg !490
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !491 {
entry:
  ret void, !dbg !492
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !493 {
entry:
  ret void, !dbg !494
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !495 {
entry:
  ret void, !dbg !496
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !497 {
entry:
  ret void, !dbg !498
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !499 {
entry:
  ret void, !dbg !500
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !501 {
entry:
  ret void, !dbg !502
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !503 {
entry:
  ret void, !dbg !504
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !505 {
entry:
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !507 {
entry:
  ret void, !dbg !508
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !509 {
entry:
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !511 {
entry:
  ret void, !dbg !512
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248609-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_52c.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "7c5a6c2362ddc8b8c47fd30e61953239")
!4 = !{!5, !6}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !{!0, !10, !17, !22}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(scope: null, file: !12, line: 67, type: !13, isLocal: true, isDefinition: true)
!12 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248609-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_52c.c", directory: "", checksumkind: CSK_MD5, checksum: "7c5a6c2362ddc8b8c47fd30e61953239")
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
!33 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248609-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!84 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248609-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!121 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_52c_badSink", scope: !12, file: !12, line: 62, type: !122, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !127)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !126, line: 24, baseType: !14)
!126 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!127 = !{}
!128 = !DILocalVariable(name: "data", arg: 1, scope: !121, file: !12, line: 62, type: !124)
!129 = !DILocation(line: 62, scope: !121)
!130 = !DILocation(line: 67, scope: !121)
!131 = !DILocation(line: 68, scope: !121)
!132 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_52c_goodG2BSink", scope: !12, file: !12, line: 75, type: !122, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !127)
!133 = !DILocalVariable(name: "data", arg: 1, scope: !132, file: !12, line: 75, type: !124)
!134 = !DILocation(line: 75, scope: !132)
!135 = !DILocation(line: 80, scope: !132)
!136 = !DILocation(line: 81, scope: !132)
!137 = distinct !DISubprogram(name: "printLine", scope: !33, file: !33, line: 11, type: !138, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!142 = !DILocalVariable(name: "line", arg: 1, scope: !137, file: !33, line: 11, type: !140)
!143 = !DILocation(line: 11, scope: !137)
!144 = !DILocation(line: 13, scope: !137)
!145 = !DILocation(line: 15, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !33, line: 14)
!147 = distinct !DILexicalBlock(scope: !137, file: !33, line: 13)
!148 = !DILocation(line: 16, scope: !146)
!149 = !DILocation(line: 17, scope: !137)
!150 = distinct !DISubprogram(name: "printf", scope: !151, file: !151, line: 950, type: !152, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!151 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!152 = !DISubroutineType(types: !153)
!153 = !{!30, !154, null}
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!155 = !DILocalVariable(name: "_Format", arg: 1, scope: !150, file: !151, line: 951, type: !154)
!156 = !DILocation(line: 951, scope: !150)
!157 = !DILocalVariable(name: "_Result", scope: !150, file: !151, line: 957, type: !30)
!158 = !DILocation(line: 957, scope: !150)
!159 = !DILocalVariable(name: "_ArgList", scope: !150, file: !151, line: 958, type: !160)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !161, line: 72, baseType: !104)
!161 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!162 = !DILocation(line: 958, scope: !150)
!163 = !DILocation(line: 959, scope: !150)
!164 = !DILocation(line: 960, scope: !150)
!165 = !DILocation(line: 961, scope: !150)
!166 = !DILocation(line: 962, scope: !150)
!167 = distinct !DISubprogram(name: "_vfprintf_l", scope: !151, file: !151, line: 635, type: !168, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!168 = !DISubroutineType(types: !169)
!169 = !{!30, !170, !154, !177, !160}
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !173, line: 31, baseType: !174)
!173 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !173, line: 28, size: 64, elements: !175)
!175 = !{!176}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !174, file: !173, line: 30, baseType: !5, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !179, line: 623, baseType: !180)
!179 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !179, line: 621, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !179, line: 617, size: 128, elements: !183)
!183 = !{!184, !187}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !182, file: !179, line: 619, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !179, line: 619, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !182, file: !179, line: 620, baseType: !188, size: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !179, line: 620, flags: DIFlagFwdDecl)
!190 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !167, file: !151, line: 639, type: !160)
!191 = !DILocation(line: 639, scope: !167)
!192 = !DILocalVariable(name: "_Locale", arg: 3, scope: !167, file: !151, line: 638, type: !177)
!193 = !DILocation(line: 638, scope: !167)
!194 = !DILocalVariable(name: "_Format", arg: 2, scope: !167, file: !151, line: 637, type: !154)
!195 = !DILocation(line: 637, scope: !167)
!196 = !DILocalVariable(name: "_Stream", arg: 1, scope: !167, file: !151, line: 636, type: !170)
!197 = !DILocation(line: 636, scope: !167)
!198 = !DILocation(line: 645, scope: !167)
!199 = !DILocation(line: 92, scope: !107)
!200 = distinct !DISubprogram(name: "printWLine", scope: !33, file: !33, line: 19, type: !201, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!205 = !DILocalVariable(name: "line", arg: 1, scope: !200, file: !33, line: 19, type: !203)
!206 = !DILocation(line: 19, scope: !200)
!207 = !DILocation(line: 21, scope: !200)
!208 = !DILocation(line: 23, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !33, line: 22)
!210 = distinct !DILexicalBlock(scope: !200, file: !33, line: 21)
!211 = !DILocation(line: 24, scope: !209)
!212 = !DILocation(line: 25, scope: !200)
!213 = distinct !DISubprogram(name: "wprintf", scope: !173, file: !173, line: 608, type: !214, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!214 = !DISubroutineType(types: !215)
!215 = !{!30, !216, null}
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !14)
!220 = !DILocalVariable(name: "_Format", arg: 1, scope: !213, file: !173, line: 609, type: !216)
!221 = !DILocation(line: 609, scope: !213)
!222 = !DILocalVariable(name: "_Result", scope: !213, file: !173, line: 615, type: !30)
!223 = !DILocation(line: 615, scope: !213)
!224 = !DILocalVariable(name: "_ArgList", scope: !213, file: !173, line: 616, type: !160)
!225 = !DILocation(line: 616, scope: !213)
!226 = !DILocation(line: 617, scope: !213)
!227 = !DILocation(line: 618, scope: !213)
!228 = !DILocation(line: 619, scope: !213)
!229 = !DILocation(line: 620, scope: !213)
!230 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !173, file: !173, line: 299, type: !231, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!231 = !DISubroutineType(types: !232)
!232 = !{!30, !170, !216, !177, !160}
!233 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !230, file: !173, line: 303, type: !160)
!234 = !DILocation(line: 303, scope: !230)
!235 = !DILocalVariable(name: "_Locale", arg: 3, scope: !230, file: !173, line: 302, type: !177)
!236 = !DILocation(line: 302, scope: !230)
!237 = !DILocalVariable(name: "_Format", arg: 2, scope: !230, file: !173, line: 301, type: !216)
!238 = !DILocation(line: 301, scope: !230)
!239 = !DILocalVariable(name: "_Stream", arg: 1, scope: !230, file: !173, line: 300, type: !170)
!240 = !DILocation(line: 300, scope: !230)
!241 = !DILocation(line: 309, scope: !230)
!242 = distinct !DISubprogram(name: "printIntLine", scope: !33, file: !33, line: 27, type: !243, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !30}
!245 = !DILocalVariable(name: "intNumber", arg: 1, scope: !242, file: !33, line: 27, type: !30)
!246 = !DILocation(line: 27, scope: !242)
!247 = !DILocation(line: 29, scope: !242)
!248 = !DILocation(line: 30, scope: !242)
!249 = distinct !DISubprogram(name: "printShortLine", scope: !33, file: !33, line: 32, type: !250, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !252}
!252 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!253 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !249, file: !33, line: 32, type: !252)
!254 = !DILocation(line: 32, scope: !249)
!255 = !DILocation(line: 34, scope: !249)
!256 = !DILocation(line: 35, scope: !249)
!257 = distinct !DISubprogram(name: "printFloatLine", scope: !33, file: !33, line: 37, type: !258, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !260}
!260 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!261 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !257, file: !33, line: 37, type: !260)
!262 = !DILocation(line: 37, scope: !257)
!263 = !DILocation(line: 39, scope: !257)
!264 = !DILocation(line: 40, scope: !257)
!265 = distinct !DISubprogram(name: "printLongLine", scope: !33, file: !33, line: 42, type: !266, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !268}
!268 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!269 = !DILocalVariable(name: "longNumber", arg: 1, scope: !265, file: !33, line: 42, type: !268)
!270 = !DILocation(line: 42, scope: !265)
!271 = !DILocation(line: 44, scope: !265)
!272 = !DILocation(line: 45, scope: !265)
!273 = distinct !DISubprogram(name: "printLongLongLine", scope: !33, file: !33, line: 47, type: !274, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !276}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !277, line: 21, baseType: !278)
!277 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!278 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!279 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !273, file: !33, line: 47, type: !276)
!280 = !DILocation(line: 47, scope: !273)
!281 = !DILocation(line: 49, scope: !273)
!282 = !DILocation(line: 50, scope: !273)
!283 = distinct !DISubprogram(name: "printSizeTLine", scope: !33, file: !33, line: 52, type: !284, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !286}
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !287, line: 18, baseType: !8)
!287 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!288 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !283, file: !33, line: 52, type: !286)
!289 = !DILocation(line: 52, scope: !283)
!290 = !DILocation(line: 54, scope: !283)
!291 = !DILocation(line: 55, scope: !283)
!292 = distinct !DISubprogram(name: "printHexCharLine", scope: !33, file: !33, line: 57, type: !293, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !35}
!295 = !DILocalVariable(name: "charHex", arg: 1, scope: !292, file: !33, line: 57, type: !35)
!296 = !DILocation(line: 57, scope: !292)
!297 = !DILocation(line: 59, scope: !292)
!298 = !DILocation(line: 60, scope: !292)
!299 = distinct !DISubprogram(name: "printWcharLine", scope: !33, file: !33, line: 62, type: !300, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !125}
!302 = !DILocalVariable(name: "wideChar", arg: 1, scope: !299, file: !33, line: 62, type: !125)
!303 = !DILocation(line: 62, scope: !299)
!304 = !DILocalVariable(name: "s", scope: !299, file: !33, line: 66, type: !305)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 32, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 2)
!308 = !DILocation(line: 66, scope: !299)
!309 = !DILocation(line: 67, scope: !299)
!310 = !DILocation(line: 68, scope: !299)
!311 = !DILocation(line: 69, scope: !299)
!312 = !DILocation(line: 70, scope: !299)
!313 = distinct !DISubprogram(name: "printUnsignedLine", scope: !33, file: !33, line: 72, type: !314, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !316}
!316 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!317 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !313, file: !33, line: 72, type: !316)
!318 = !DILocation(line: 72, scope: !313)
!319 = !DILocation(line: 74, scope: !313)
!320 = !DILocation(line: 75, scope: !313)
!321 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !33, file: !33, line: 77, type: !322, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !86}
!324 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !321, file: !33, line: 77, type: !86)
!325 = !DILocation(line: 77, scope: !321)
!326 = !DILocation(line: 79, scope: !321)
!327 = !DILocation(line: 80, scope: !321)
!328 = distinct !DISubprogram(name: "printDoubleLine", scope: !33, file: !33, line: 82, type: !329, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !331}
!331 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!332 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !328, file: !33, line: 82, type: !331)
!333 = !DILocation(line: 82, scope: !328)
!334 = !DILocation(line: 84, scope: !328)
!335 = !DILocation(line: 85, scope: !328)
!336 = distinct !DISubprogram(name: "printStructLine", scope: !33, file: !33, line: 87, type: !337, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !342, line: 100, baseType: !343)
!342 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248609-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !342, line: 96, size: 64, elements: !344)
!344 = !{!345, !346}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !343, file: !342, line: 98, baseType: !30, size: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !343, file: !342, line: 99, baseType: !30, size: 32, offset: 32)
!347 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !336, file: !33, line: 87, type: !339)
!348 = !DILocation(line: 87, scope: !336)
!349 = !DILocation(line: 89, scope: !336)
!350 = !DILocation(line: 90, scope: !336)
!351 = distinct !DISubprogram(name: "printBytesLine", scope: !33, file: !33, line: 92, type: !352, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354, !286}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!356 = !DILocalVariable(name: "numBytes", arg: 2, scope: !351, file: !33, line: 92, type: !286)
!357 = !DILocation(line: 92, scope: !351)
!358 = !DILocalVariable(name: "bytes", arg: 1, scope: !351, file: !33, line: 92, type: !354)
!359 = !DILocalVariable(name: "i", scope: !351, file: !33, line: 94, type: !286)
!360 = !DILocation(line: 94, scope: !351)
!361 = !DILocation(line: 95, scope: !362)
!362 = distinct !DILexicalBlock(scope: !351, file: !33, line: 95)
!363 = !DILocation(line: 97, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !33, line: 96)
!365 = distinct !DILexicalBlock(scope: !362, file: !33, line: 95)
!366 = !DILocation(line: 98, scope: !364)
!367 = !DILocation(line: 95, scope: !365)
!368 = distinct !{!368, !361, !369, !370}
!369 = !DILocation(line: 98, scope: !362)
!370 = !{!"llvm.loop.mustprogress"}
!371 = !DILocation(line: 99, scope: !351)
!372 = !DILocation(line: 100, scope: !351)
!373 = distinct !DISubprogram(name: "decodeHexChars", scope: !33, file: !33, line: 105, type: !374, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!374 = !DISubroutineType(types: !375)
!375 = !{!286, !376, !286, !140}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!377 = !DILocalVariable(name: "hex", arg: 3, scope: !373, file: !33, line: 105, type: !140)
!378 = !DILocation(line: 105, scope: !373)
!379 = !DILocalVariable(name: "numBytes", arg: 2, scope: !373, file: !33, line: 105, type: !286)
!380 = !DILocalVariable(name: "bytes", arg: 1, scope: !373, file: !33, line: 105, type: !376)
!381 = !DILocalVariable(name: "numWritten", scope: !373, file: !33, line: 107, type: !286)
!382 = !DILocation(line: 107, scope: !373)
!383 = !DILocation(line: 113, scope: !373)
!384 = !DILocalVariable(name: "byte", scope: !385, file: !33, line: 115, type: !30)
!385 = distinct !DILexicalBlock(scope: !373, file: !33, line: 114)
!386 = !DILocation(line: 115, scope: !385)
!387 = !DILocation(line: 116, scope: !385)
!388 = !DILocation(line: 117, scope: !385)
!389 = !DILocation(line: 118, scope: !385)
!390 = distinct !{!390, !383, !391, !370}
!391 = !DILocation(line: 119, scope: !373)
!392 = !DILocation(line: 121, scope: !373)
!393 = distinct !DISubprogram(name: "sscanf", scope: !151, file: !151, line: 2240, type: !394, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!394 = !DISubroutineType(types: !395)
!395 = !{!30, !154, !154, null}
!396 = !DILocalVariable(name: "_Format", arg: 2, scope: !393, file: !151, line: 2242, type: !154)
!397 = !DILocation(line: 2242, scope: !393)
!398 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !393, file: !151, line: 2241, type: !154)
!399 = !DILocation(line: 2241, scope: !393)
!400 = !DILocalVariable(name: "_Result", scope: !393, file: !151, line: 2248, type: !30)
!401 = !DILocation(line: 2248, scope: !393)
!402 = !DILocalVariable(name: "_ArgList", scope: !393, file: !151, line: 2249, type: !160)
!403 = !DILocation(line: 2249, scope: !393)
!404 = !DILocation(line: 2250, scope: !393)
!405 = !DILocation(line: 2251, scope: !393)
!406 = !DILocation(line: 2252, scope: !393)
!407 = !DILocation(line: 2253, scope: !393)
!408 = distinct !DISubprogram(name: "_vsscanf_l", scope: !151, file: !151, line: 2143, type: !409, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!409 = !DISubroutineType(types: !410)
!410 = !{!30, !154, !154, !177, !160}
!411 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !408, file: !151, line: 2147, type: !160)
!412 = !DILocation(line: 2147, scope: !408)
!413 = !DILocalVariable(name: "_Locale", arg: 3, scope: !408, file: !151, line: 2146, type: !177)
!414 = !DILocation(line: 2146, scope: !408)
!415 = !DILocalVariable(name: "_Format", arg: 2, scope: !408, file: !151, line: 2145, type: !154)
!416 = !DILocation(line: 2145, scope: !408)
!417 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !408, file: !151, line: 2144, type: !154)
!418 = !DILocation(line: 2144, scope: !408)
!419 = !DILocation(line: 2153, scope: !408)
!420 = !DILocation(line: 102, scope: !110)
!421 = distinct !DISubprogram(name: "decodeHexWChars", scope: !33, file: !33, line: 127, type: !422, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!422 = !DISubroutineType(types: !423)
!423 = !{!286, !376, !286, !203}
!424 = !DILocalVariable(name: "hex", arg: 3, scope: !421, file: !33, line: 127, type: !203)
!425 = !DILocation(line: 127, scope: !421)
!426 = !DILocalVariable(name: "numBytes", arg: 2, scope: !421, file: !33, line: 127, type: !286)
!427 = !DILocalVariable(name: "bytes", arg: 1, scope: !421, file: !33, line: 127, type: !376)
!428 = !DILocalVariable(name: "numWritten", scope: !421, file: !33, line: 129, type: !286)
!429 = !DILocation(line: 129, scope: !421)
!430 = !DILocation(line: 135, scope: !421)
!431 = !DILocalVariable(name: "byte", scope: !432, file: !33, line: 137, type: !30)
!432 = distinct !DILexicalBlock(scope: !421, file: !33, line: 136)
!433 = !DILocation(line: 137, scope: !432)
!434 = !DILocation(line: 138, scope: !432)
!435 = !DILocation(line: 139, scope: !432)
!436 = !DILocation(line: 140, scope: !432)
!437 = distinct !{!437, !430, !438, !370}
!438 = !DILocation(line: 141, scope: !421)
!439 = !DILocation(line: 143, scope: !421)
!440 = distinct !DISubprogram(name: "swscanf", scope: !173, file: !173, line: 2018, type: !441, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!441 = !DISubroutineType(types: !442)
!442 = !{!30, !216, !216, null}
!443 = !DILocalVariable(name: "_Format", arg: 2, scope: !440, file: !173, line: 2020, type: !216)
!444 = !DILocation(line: 2020, scope: !440)
!445 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !440, file: !173, line: 2019, type: !216)
!446 = !DILocation(line: 2019, scope: !440)
!447 = !DILocalVariable(name: "_Result", scope: !440, file: !173, line: 2026, type: !30)
!448 = !DILocation(line: 2026, scope: !440)
!449 = !DILocalVariable(name: "_ArgList", scope: !440, file: !173, line: 2027, type: !160)
!450 = !DILocation(line: 2027, scope: !440)
!451 = !DILocation(line: 2028, scope: !440)
!452 = !DILocation(line: 2029, scope: !440)
!453 = !DILocation(line: 2030, scope: !440)
!454 = !DILocation(line: 2031, scope: !440)
!455 = distinct !DISubprogram(name: "_vswscanf_l", scope: !173, file: !173, line: 1882, type: !456, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !127)
!456 = !DISubroutineType(types: !457)
!457 = !{!30, !216, !216, !177, !160}
!458 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !455, file: !173, line: 1886, type: !160)
!459 = !DILocation(line: 1886, scope: !455)
!460 = !DILocalVariable(name: "_Locale", arg: 3, scope: !455, file: !173, line: 1885, type: !177)
!461 = !DILocation(line: 1885, scope: !455)
!462 = !DILocalVariable(name: "_Format", arg: 2, scope: !455, file: !173, line: 1884, type: !216)
!463 = !DILocation(line: 1884, scope: !455)
!464 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !455, file: !173, line: 1883, type: !216)
!465 = !DILocation(line: 1883, scope: !455)
!466 = !DILocation(line: 1892, scope: !455)
!467 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !33, file: !33, line: 148, type: !468, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !83)
!468 = !DISubroutineType(types: !469)
!469 = !{!30}
!470 = !DILocation(line: 150, scope: !467)
!471 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !33, file: !33, line: 153, type: !468, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !83)
!472 = !DILocation(line: 155, scope: !471)
!473 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !33, file: !33, line: 158, type: !468, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !83)
!474 = !DILocation(line: 160, scope: !473)
!475 = distinct !DISubprogram(name: "good1", scope: !33, file: !33, line: 179, type: !476, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !83)
!476 = !DISubroutineType(types: !477)
!477 = !{null}
!478 = !DILocation(line: 179, scope: !475)
!479 = distinct !DISubprogram(name: "good2", scope: !33, file: !33, line: 180, type: !476, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !83)
!480 = !DILocation(line: 180, scope: !479)
!481 = distinct !DISubprogram(name: "good3", scope: !33, file: !33, line: 181, type: !476, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !83)
!482 = !DILocation(line: 181, scope: !481)
!483 = distinct !DISubprogram(name: "good4", scope: !33, file: !33, line: 182, type: !476, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !83)
!484 = !DILocation(line: 182, scope: !483)
!485 = distinct !DISubprogram(name: "good5", scope: !33, file: !33, line: 183, type: !476, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !83)
!486 = !DILocation(line: 183, scope: !485)
!487 = distinct !DISubprogram(name: "good6", scope: !33, file: !33, line: 184, type: !476, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !83)
!488 = !DILocation(line: 184, scope: !487)
!489 = distinct !DISubprogram(name: "good7", scope: !33, file: !33, line: 185, type: !476, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !83)
!490 = !DILocation(line: 185, scope: !489)
!491 = distinct !DISubprogram(name: "good8", scope: !33, file: !33, line: 186, type: !476, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !83)
!492 = !DILocation(line: 186, scope: !491)
!493 = distinct !DISubprogram(name: "good9", scope: !33, file: !33, line: 187, type: !476, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !83)
!494 = !DILocation(line: 187, scope: !493)
!495 = distinct !DISubprogram(name: "bad1", scope: !33, file: !33, line: 190, type: !476, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !83)
!496 = !DILocation(line: 190, scope: !495)
!497 = distinct !DISubprogram(name: "bad2", scope: !33, file: !33, line: 191, type: !476, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !83)
!498 = !DILocation(line: 191, scope: !497)
!499 = distinct !DISubprogram(name: "bad3", scope: !33, file: !33, line: 192, type: !476, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !83)
!500 = !DILocation(line: 192, scope: !499)
!501 = distinct !DISubprogram(name: "bad4", scope: !33, file: !33, line: 193, type: !476, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !83)
!502 = !DILocation(line: 193, scope: !501)
!503 = distinct !DISubprogram(name: "bad5", scope: !33, file: !33, line: 194, type: !476, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !83)
!504 = !DILocation(line: 194, scope: !503)
!505 = distinct !DISubprogram(name: "bad6", scope: !33, file: !33, line: 195, type: !476, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !83)
!506 = !DILocation(line: 195, scope: !505)
!507 = distinct !DISubprogram(name: "bad7", scope: !33, file: !33, line: 196, type: !476, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !83)
!508 = !DILocation(line: 196, scope: !507)
!509 = distinct !DISubprogram(name: "bad8", scope: !33, file: !33, line: 197, type: !476, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !83)
!510 = !DILocation(line: 197, scope: !509)
!511 = distinct !DISubprogram(name: "bad9", scope: !33, file: !33, line: 198, type: !476, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !83)
!512 = !DILocation(line: 198, scope: !511)
