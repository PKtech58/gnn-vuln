; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35214"

%struct._CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67_structType = type { ptr }
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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67b_goodG2BSink(i64 %myStruct.coerce) #0 !dbg !121 {
entry:
  %myStruct = alloca %struct._CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67_structType, align 8
  %data = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67_structType, ptr %myStruct, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %myStruct.coerce to ptr
  store ptr %coerce.val.ip, ptr %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata ptr %myStruct, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata ptr %data, metadata !134, metadata !DIExpression()), !dbg !135
  %structFirst = getelementptr inbounds %struct._CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67_structType, ptr %myStruct, i32 0, i32 0, !dbg !135
  %0 = load ptr, ptr %structFirst, align 8, !dbg !135
  store ptr %0, ptr %data, align 8, !dbg !135
  %1 = load ptr, ptr %data, align 8, !dbg !136
  %call = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %1, ptr noundef null), !dbg !136
  ret void, !dbg !137
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !138 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !143, metadata !DIExpression()), !dbg !144
  %0 = load ptr, ptr %line.addr, align 8, !dbg !145
  %cmp = icmp ne ptr %0, null, !dbg !145
  br i1 %cmp, label %if.then, label %if.end, !dbg !145

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !146
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !146
  br label %if.end, !dbg !149

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !150
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !151 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !158, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !160, metadata !DIExpression()), !dbg !163
  call void @llvm.va_start(ptr %_ArgList), !dbg !164
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !165
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !165
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !165
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !165
  store i32 %call1, ptr %_Result, align 4, !dbg !165
  call void @llvm.va_end(ptr %_ArgList), !dbg !166
  %2 = load i32, ptr %_Result, align 4, !dbg !167
  ret i32 %2, !dbg !167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !168 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !191, metadata !DIExpression()), !dbg !192
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !193, metadata !DIExpression()), !dbg !194
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !195, metadata !DIExpression()), !dbg !196
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !197, metadata !DIExpression()), !dbg !198
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !199
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !199
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !199
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !199
  %call = call ptr @__local_stdio_printf_options(), !dbg !199
  %4 = load i64, ptr %call, align 8, !dbg !199
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !199
  ret i32 %call1, !dbg !199
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !200
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !201 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !206, metadata !DIExpression()), !dbg !207
  %0 = load ptr, ptr %line.addr, align 8, !dbg !208
  %cmp = icmp ne ptr %0, null, !dbg !208
  br i1 %cmp, label %if.then, label %if.end, !dbg !208

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !209
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !209
  br label %if.end, !dbg !212

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !213
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !214 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !221, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !223, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !225, metadata !DIExpression()), !dbg !226
  call void @llvm.va_start(ptr %_ArgList), !dbg !227
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !228
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !228
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !228
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !228
  store i32 %call1, ptr %_Result, align 4, !dbg !228
  call void @llvm.va_end(ptr %_ArgList), !dbg !229
  %2 = load i32, ptr %_Result, align 4, !dbg !230
  ret i32 %2, !dbg !230
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !231 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !234, metadata !DIExpression()), !dbg !235
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !236, metadata !DIExpression()), !dbg !237
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !238, metadata !DIExpression()), !dbg !239
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !240, metadata !DIExpression()), !dbg !241
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !242
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !242
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !242
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !242
  %call = call ptr @__local_stdio_printf_options(), !dbg !242
  %4 = load i64, ptr %call, align 8, !dbg !242
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !242
  ret i32 %call1, !dbg !242
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !243 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !246, metadata !DIExpression()), !dbg !247
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !248
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !248
  ret void, !dbg !249
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !250 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !254, metadata !DIExpression()), !dbg !255
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !256
  %conv = sext i16 %0 to i32, !dbg !256
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !256
  ret void, !dbg !257
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !258 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !262, metadata !DIExpression()), !dbg !263
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !264
  %conv = fpext float %0 to double, !dbg !264
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !264
  ret void, !dbg !265
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !266 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !270, metadata !DIExpression()), !dbg !271
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !272
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !272
  ret void, !dbg !273
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !274 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !280, metadata !DIExpression()), !dbg !281
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !282
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !282
  ret void, !dbg !283
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !284 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !289, metadata !DIExpression()), !dbg !290
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !291
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !291
  ret void, !dbg !292
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !293 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !296, metadata !DIExpression()), !dbg !297
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !298
  %conv = sext i8 %0 to i32, !dbg !298
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !298
  ret void, !dbg !299
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !300 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.declare(metadata ptr %s, metadata !305, metadata !DIExpression()), !dbg !309
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !310
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !310
  store i16 %0, ptr %arrayidx, align 2, !dbg !310
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !311
  store i16 0, ptr %arrayidx1, align 2, !dbg !311
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !312
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !312
  ret void, !dbg !313
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !314 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !320
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !320
  ret void, !dbg !321
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !322 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !327
  %conv = zext i8 %0 to i32, !dbg !327
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !327
  ret void, !dbg !328
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !329 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !333, metadata !DIExpression()), !dbg !334
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !335
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !335
  ret void, !dbg !336
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !337 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !350
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !350
  %1 = load i32, ptr %intTwo, align 4, !dbg !350
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !350
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !350
  %3 = load i32, ptr %intOne, align 4, !dbg !350
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !352 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !357, metadata !DIExpression()), !dbg !358
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !359, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.declare(metadata ptr %i, metadata !360, metadata !DIExpression()), !dbg !361
  store i64 0, ptr %i, align 8, !dbg !362
  br label %for.cond, !dbg !362

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !362
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !362
  %cmp = icmp ult i64 %0, %1, !dbg !362
  br i1 %cmp, label %for.body, label %for.end, !dbg !362

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !364
  %3 = load i64, ptr %i, align 8, !dbg !364
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !364
  %4 = load i8, ptr %arrayidx, align 1, !dbg !364
  %conv = zext i8 %4 to i32, !dbg !364
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !364
  br label %for.inc, !dbg !367

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !368
  %inc = add i64 %5, 1, !dbg !368
  store i64 %inc, ptr %i, align 8, !dbg !368
  br label %for.cond, !dbg !368, !llvm.loop !369

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !372
  ret void, !dbg !373
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !374 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !378, metadata !DIExpression()), !dbg !379
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !380, metadata !DIExpression()), !dbg !379
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !381, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !382, metadata !DIExpression()), !dbg !383
  store i64 0, ptr %numWritten, align 8, !dbg !383
  br label %while.cond, !dbg !384

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !384
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !384
  %cmp = icmp ult i64 %0, %1, !dbg !384
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !384

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !384
  %3 = load i64, ptr %numWritten, align 8, !dbg !384
  %mul = mul i64 2, %3, !dbg !384
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !384
  %4 = load i8, ptr %arrayidx, align 1, !dbg !384
  %conv = sext i8 %4 to i32, !dbg !384
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !384
  %tobool = icmp ne i32 %call, 0, !dbg !384
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !384

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !384
  %6 = load i64, ptr %numWritten, align 8, !dbg !384
  %mul1 = mul i64 2, %6, !dbg !384
  %add = add i64 %mul1, 1, !dbg !384
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !384
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !384
  %conv3 = sext i8 %7 to i32, !dbg !384
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !384
  %tobool5 = icmp ne i32 %call4, 0, !dbg !384
  br label %land.end, !dbg !384

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !384
  br i1 %8, label %while.body, label %while.end, !dbg !384

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !385, metadata !DIExpression()), !dbg !387
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !388
  %10 = load i64, ptr %numWritten, align 8, !dbg !388
  %mul6 = mul i64 2, %10, !dbg !388
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !388
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !388
  %11 = load i32, ptr %byte, align 4, !dbg !389
  %conv9 = trunc i32 %11 to i8, !dbg !389
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !389
  %13 = load i64, ptr %numWritten, align 8, !dbg !389
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !389
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !389
  %14 = load i64, ptr %numWritten, align 8, !dbg !390
  %inc = add i64 %14, 1, !dbg !390
  store i64 %inc, ptr %numWritten, align 8, !dbg !390
  br label %while.cond, !dbg !384, !llvm.loop !391

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !393
  ret i64 %15, !dbg !393
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !394 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !397, metadata !DIExpression()), !dbg !398
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !399, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !401, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !403, metadata !DIExpression()), !dbg !404
  call void @llvm.va_start(ptr %_ArgList), !dbg !405
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !406
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !406
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !406
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !406
  store i32 %call, ptr %_Result, align 4, !dbg !406
  call void @llvm.va_end(ptr %_ArgList), !dbg !407
  %3 = load i32, ptr %_Result, align 4, !dbg !408
  ret i32 %3, !dbg !408
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !409 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !412, metadata !DIExpression()), !dbg !413
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !414, metadata !DIExpression()), !dbg !415
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !416, metadata !DIExpression()), !dbg !417
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !418, metadata !DIExpression()), !dbg !419
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !420
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !420
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !420
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !420
  %call = call ptr @__local_stdio_scanf_options(), !dbg !420
  %4 = load i64, ptr %call, align 8, !dbg !420
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !420
  ret i32 %call1, !dbg !420
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !110 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !421
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !422 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !425, metadata !DIExpression()), !dbg !426
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !427, metadata !DIExpression()), !dbg !426
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !428, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !429, metadata !DIExpression()), !dbg !430
  store i64 0, ptr %numWritten, align 8, !dbg !430
  br label %while.cond, !dbg !431

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !431
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !431
  %cmp = icmp ult i64 %0, %1, !dbg !431
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !431

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !431
  %3 = load i64, ptr %numWritten, align 8, !dbg !431
  %mul = mul i64 2, %3, !dbg !431
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !431
  %4 = load i16, ptr %arrayidx, align 2, !dbg !431
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !431
  %tobool = icmp ne i32 %call, 0, !dbg !431
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !431

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !431
  %6 = load i64, ptr %numWritten, align 8, !dbg !431
  %mul1 = mul i64 2, %6, !dbg !431
  %add = add i64 %mul1, 1, !dbg !431
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !431
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !431
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !431
  %tobool4 = icmp ne i32 %call3, 0, !dbg !431
  br label %land.end, !dbg !431

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !431
  br i1 %8, label %while.body, label %while.end, !dbg !431

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !432, metadata !DIExpression()), !dbg !434
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !435
  %10 = load i64, ptr %numWritten, align 8, !dbg !435
  %mul5 = mul i64 2, %10, !dbg !435
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !435
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !435
  %11 = load i32, ptr %byte, align 4, !dbg !436
  %conv = trunc i32 %11 to i8, !dbg !436
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !436
  %13 = load i64, ptr %numWritten, align 8, !dbg !436
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !436
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !436
  %14 = load i64, ptr %numWritten, align 8, !dbg !437
  %inc = add i64 %14, 1, !dbg !437
  store i64 %inc, ptr %numWritten, align 8, !dbg !437
  br label %while.cond, !dbg !431, !llvm.loop !438

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !440
  ret i64 %15, !dbg !440
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !441 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !448, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.va_start(ptr %_ArgList), !dbg !452
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !453
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !453
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !453
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !453
  store i32 %call, ptr %_Result, align 4, !dbg !453
  call void @llvm.va_end(ptr %_ArgList), !dbg !454
  %3 = load i32, ptr %_Result, align 4, !dbg !455
  ret i32 %3, !dbg !455
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !456 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !459, metadata !DIExpression()), !dbg !460
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !461, metadata !DIExpression()), !dbg !462
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !465, metadata !DIExpression()), !dbg !466
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !467
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !467
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !467
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !467
  %call = call ptr @__local_stdio_scanf_options(), !dbg !467
  %4 = load i64, ptr %call, align 8, !dbg !467
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !467
  ret i32 %call1, !dbg !467
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !468 {
entry:
  ret i32 1, !dbg !471
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !472 {
entry:
  ret i32 0, !dbg !473
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !474 {
entry:
  %call = call i32 @rand(), !dbg !475
  %rem = srem i32 %call, 2, !dbg !475
  ret i32 %rem, !dbg !475
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !476 {
entry:
  ret void, !dbg !479
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !480 {
entry:
  ret void, !dbg !481
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !482 {
entry:
  ret void, !dbg !483
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !484 {
entry:
  ret void, !dbg !485
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !486 {
entry:
  ret void, !dbg !487
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !488 {
entry:
  ret void, !dbg !489
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !490 {
entry:
  ret void, !dbg !491
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !492 {
entry:
  ret void, !dbg !493
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !494 {
entry:
  ret void, !dbg !495
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !496 {
entry:
  ret void, !dbg !497
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !498 {
entry:
  ret void, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !500 {
entry:
  ret void, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !502 {
entry:
  ret void, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !504 {
entry:
  ret void, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !506 {
entry:
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !508 {
entry:
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !510 {
entry:
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !512 {
entry:
  ret void, !dbg !513
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248618-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67b.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "f04b4379107bb443698f7d832d22f9da")
!4 = !{!5, !6}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !{!0, !10, !17, !22}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(scope: null, file: !12, line: 85, type: !13, isLocal: true, isDefinition: true)
!12 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248618-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67b.c", directory: "", checksumkind: CSK_MD5, checksum: "f04b4379107bb443698f7d832d22f9da")
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !15)
!14 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !12, line: 85, type: !19, isLocal: true, isDefinition: true)
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
!33 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248618-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!84 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248618-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!121 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67b_goodG2BSink", scope: !12, file: !12, line: 79, type: !122, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !131)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !124}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67_structType", file: !12, line: 61, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67_structType", file: !12, line: 58, size: 64, elements: !126)
!126 = !{!127}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "structFirst", scope: !125, file: !12, line: 60, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !130, line: 24, baseType: !14)
!130 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!131 = !{}
!132 = !DILocalVariable(name: "myStruct", arg: 1, scope: !121, file: !12, line: 79, type: !124)
!133 = !DILocation(line: 79, scope: !121)
!134 = !DILocalVariable(name: "data", scope: !121, file: !12, line: 81, type: !128)
!135 = !DILocation(line: 81, scope: !121)
!136 = !DILocation(line: 85, scope: !121)
!137 = !DILocation(line: 86, scope: !121)
!138 = distinct !DISubprogram(name: "printLine", scope: !33, file: !33, line: 11, type: !139, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !141}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!143 = !DILocalVariable(name: "line", arg: 1, scope: !138, file: !33, line: 11, type: !141)
!144 = !DILocation(line: 11, scope: !138)
!145 = !DILocation(line: 13, scope: !138)
!146 = !DILocation(line: 15, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !33, line: 14)
!148 = distinct !DILexicalBlock(scope: !138, file: !33, line: 13)
!149 = !DILocation(line: 16, scope: !147)
!150 = !DILocation(line: 17, scope: !138)
!151 = distinct !DISubprogram(name: "printf", scope: !152, file: !152, line: 950, type: !153, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!152 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!153 = !DISubroutineType(types: !154)
!154 = !{!30, !155, null}
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!156 = !DILocalVariable(name: "_Format", arg: 1, scope: !151, file: !152, line: 951, type: !155)
!157 = !DILocation(line: 951, scope: !151)
!158 = !DILocalVariable(name: "_Result", scope: !151, file: !152, line: 957, type: !30)
!159 = !DILocation(line: 957, scope: !151)
!160 = !DILocalVariable(name: "_ArgList", scope: !151, file: !152, line: 958, type: !161)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !162, line: 72, baseType: !104)
!162 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!163 = !DILocation(line: 958, scope: !151)
!164 = !DILocation(line: 959, scope: !151)
!165 = !DILocation(line: 960, scope: !151)
!166 = !DILocation(line: 961, scope: !151)
!167 = !DILocation(line: 962, scope: !151)
!168 = distinct !DISubprogram(name: "_vfprintf_l", scope: !152, file: !152, line: 635, type: !169, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!169 = !DISubroutineType(types: !170)
!170 = !{!30, !171, !155, !178, !161}
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !174, line: 31, baseType: !175)
!174 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !174, line: 28, size: 64, elements: !176)
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !175, file: !174, line: 30, baseType: !5, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !180, line: 623, baseType: !181)
!180 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !180, line: 621, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !180, line: 617, size: 128, elements: !184)
!184 = !{!185, !188}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !183, file: !180, line: 619, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !180, line: 619, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !183, file: !180, line: 620, baseType: !189, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !180, line: 620, flags: DIFlagFwdDecl)
!191 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !168, file: !152, line: 639, type: !161)
!192 = !DILocation(line: 639, scope: !168)
!193 = !DILocalVariable(name: "_Locale", arg: 3, scope: !168, file: !152, line: 638, type: !178)
!194 = !DILocation(line: 638, scope: !168)
!195 = !DILocalVariable(name: "_Format", arg: 2, scope: !168, file: !152, line: 637, type: !155)
!196 = !DILocation(line: 637, scope: !168)
!197 = !DILocalVariable(name: "_Stream", arg: 1, scope: !168, file: !152, line: 636, type: !171)
!198 = !DILocation(line: 636, scope: !168)
!199 = !DILocation(line: 645, scope: !168)
!200 = !DILocation(line: 92, scope: !107)
!201 = distinct !DISubprogram(name: "printWLine", scope: !33, file: !33, line: 19, type: !202, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!206 = !DILocalVariable(name: "line", arg: 1, scope: !201, file: !33, line: 19, type: !204)
!207 = !DILocation(line: 19, scope: !201)
!208 = !DILocation(line: 21, scope: !201)
!209 = !DILocation(line: 23, scope: !210)
!210 = distinct !DILexicalBlock(scope: !211, file: !33, line: 22)
!211 = distinct !DILexicalBlock(scope: !201, file: !33, line: 21)
!212 = !DILocation(line: 24, scope: !210)
!213 = !DILocation(line: 25, scope: !201)
!214 = distinct !DISubprogram(name: "wprintf", scope: !174, file: !174, line: 608, type: !215, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!215 = !DISubroutineType(types: !216)
!216 = !{!30, !217, null}
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !14)
!221 = !DILocalVariable(name: "_Format", arg: 1, scope: !214, file: !174, line: 609, type: !217)
!222 = !DILocation(line: 609, scope: !214)
!223 = !DILocalVariable(name: "_Result", scope: !214, file: !174, line: 615, type: !30)
!224 = !DILocation(line: 615, scope: !214)
!225 = !DILocalVariable(name: "_ArgList", scope: !214, file: !174, line: 616, type: !161)
!226 = !DILocation(line: 616, scope: !214)
!227 = !DILocation(line: 617, scope: !214)
!228 = !DILocation(line: 618, scope: !214)
!229 = !DILocation(line: 619, scope: !214)
!230 = !DILocation(line: 620, scope: !214)
!231 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !174, file: !174, line: 299, type: !232, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!232 = !DISubroutineType(types: !233)
!233 = !{!30, !171, !217, !178, !161}
!234 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !231, file: !174, line: 303, type: !161)
!235 = !DILocation(line: 303, scope: !231)
!236 = !DILocalVariable(name: "_Locale", arg: 3, scope: !231, file: !174, line: 302, type: !178)
!237 = !DILocation(line: 302, scope: !231)
!238 = !DILocalVariable(name: "_Format", arg: 2, scope: !231, file: !174, line: 301, type: !217)
!239 = !DILocation(line: 301, scope: !231)
!240 = !DILocalVariable(name: "_Stream", arg: 1, scope: !231, file: !174, line: 300, type: !171)
!241 = !DILocation(line: 300, scope: !231)
!242 = !DILocation(line: 309, scope: !231)
!243 = distinct !DISubprogram(name: "printIntLine", scope: !33, file: !33, line: 27, type: !244, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !30}
!246 = !DILocalVariable(name: "intNumber", arg: 1, scope: !243, file: !33, line: 27, type: !30)
!247 = !DILocation(line: 27, scope: !243)
!248 = !DILocation(line: 29, scope: !243)
!249 = !DILocation(line: 30, scope: !243)
!250 = distinct !DISubprogram(name: "printShortLine", scope: !33, file: !33, line: 32, type: !251, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !253}
!253 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!254 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !250, file: !33, line: 32, type: !253)
!255 = !DILocation(line: 32, scope: !250)
!256 = !DILocation(line: 34, scope: !250)
!257 = !DILocation(line: 35, scope: !250)
!258 = distinct !DISubprogram(name: "printFloatLine", scope: !33, file: !33, line: 37, type: !259, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !261}
!261 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!262 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !258, file: !33, line: 37, type: !261)
!263 = !DILocation(line: 37, scope: !258)
!264 = !DILocation(line: 39, scope: !258)
!265 = !DILocation(line: 40, scope: !258)
!266 = distinct !DISubprogram(name: "printLongLine", scope: !33, file: !33, line: 42, type: !267, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !269}
!269 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!270 = !DILocalVariable(name: "longNumber", arg: 1, scope: !266, file: !33, line: 42, type: !269)
!271 = !DILocation(line: 42, scope: !266)
!272 = !DILocation(line: 44, scope: !266)
!273 = !DILocation(line: 45, scope: !266)
!274 = distinct !DISubprogram(name: "printLongLongLine", scope: !33, file: !33, line: 47, type: !275, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !277}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !278, line: 21, baseType: !279)
!278 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!279 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!280 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !274, file: !33, line: 47, type: !277)
!281 = !DILocation(line: 47, scope: !274)
!282 = !DILocation(line: 49, scope: !274)
!283 = !DILocation(line: 50, scope: !274)
!284 = distinct !DISubprogram(name: "printSizeTLine", scope: !33, file: !33, line: 52, type: !285, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !287}
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !288, line: 18, baseType: !8)
!288 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!289 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !284, file: !33, line: 52, type: !287)
!290 = !DILocation(line: 52, scope: !284)
!291 = !DILocation(line: 54, scope: !284)
!292 = !DILocation(line: 55, scope: !284)
!293 = distinct !DISubprogram(name: "printHexCharLine", scope: !33, file: !33, line: 57, type: !294, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !35}
!296 = !DILocalVariable(name: "charHex", arg: 1, scope: !293, file: !33, line: 57, type: !35)
!297 = !DILocation(line: 57, scope: !293)
!298 = !DILocation(line: 59, scope: !293)
!299 = !DILocation(line: 60, scope: !293)
!300 = distinct !DISubprogram(name: "printWcharLine", scope: !33, file: !33, line: 62, type: !301, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !129}
!303 = !DILocalVariable(name: "wideChar", arg: 1, scope: !300, file: !33, line: 62, type: !129)
!304 = !DILocation(line: 62, scope: !300)
!305 = !DILocalVariable(name: "s", scope: !300, file: !33, line: 66, type: !306)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 32, elements: !307)
!307 = !{!308}
!308 = !DISubrange(count: 2)
!309 = !DILocation(line: 66, scope: !300)
!310 = !DILocation(line: 67, scope: !300)
!311 = !DILocation(line: 68, scope: !300)
!312 = !DILocation(line: 69, scope: !300)
!313 = !DILocation(line: 70, scope: !300)
!314 = distinct !DISubprogram(name: "printUnsignedLine", scope: !33, file: !33, line: 72, type: !315, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !317}
!317 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!318 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !314, file: !33, line: 72, type: !317)
!319 = !DILocation(line: 72, scope: !314)
!320 = !DILocation(line: 74, scope: !314)
!321 = !DILocation(line: 75, scope: !314)
!322 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !33, file: !33, line: 77, type: !323, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !86}
!325 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !322, file: !33, line: 77, type: !86)
!326 = !DILocation(line: 77, scope: !322)
!327 = !DILocation(line: 79, scope: !322)
!328 = !DILocation(line: 80, scope: !322)
!329 = distinct !DISubprogram(name: "printDoubleLine", scope: !33, file: !33, line: 82, type: !330, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !332}
!332 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!333 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !329, file: !33, line: 82, type: !332)
!334 = !DILocation(line: 82, scope: !329)
!335 = !DILocation(line: 84, scope: !329)
!336 = !DILocation(line: 85, scope: !329)
!337 = distinct !DISubprogram(name: "printStructLine", scope: !33, file: !33, line: 87, type: !338, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !340}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !343, line: 100, baseType: !344)
!343 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248618-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !343, line: 96, size: 64, elements: !345)
!345 = !{!346, !347}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !344, file: !343, line: 98, baseType: !30, size: 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !344, file: !343, line: 99, baseType: !30, size: 32, offset: 32)
!348 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !337, file: !33, line: 87, type: !340)
!349 = !DILocation(line: 87, scope: !337)
!350 = !DILocation(line: 89, scope: !337)
!351 = !DILocation(line: 90, scope: !337)
!352 = distinct !DISubprogram(name: "printBytesLine", scope: !33, file: !33, line: 92, type: !353, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !355, !287}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!357 = !DILocalVariable(name: "numBytes", arg: 2, scope: !352, file: !33, line: 92, type: !287)
!358 = !DILocation(line: 92, scope: !352)
!359 = !DILocalVariable(name: "bytes", arg: 1, scope: !352, file: !33, line: 92, type: !355)
!360 = !DILocalVariable(name: "i", scope: !352, file: !33, line: 94, type: !287)
!361 = !DILocation(line: 94, scope: !352)
!362 = !DILocation(line: 95, scope: !363)
!363 = distinct !DILexicalBlock(scope: !352, file: !33, line: 95)
!364 = !DILocation(line: 97, scope: !365)
!365 = distinct !DILexicalBlock(scope: !366, file: !33, line: 96)
!366 = distinct !DILexicalBlock(scope: !363, file: !33, line: 95)
!367 = !DILocation(line: 98, scope: !365)
!368 = !DILocation(line: 95, scope: !366)
!369 = distinct !{!369, !362, !370, !371}
!370 = !DILocation(line: 98, scope: !363)
!371 = !{!"llvm.loop.mustprogress"}
!372 = !DILocation(line: 99, scope: !352)
!373 = !DILocation(line: 100, scope: !352)
!374 = distinct !DISubprogram(name: "decodeHexChars", scope: !33, file: !33, line: 105, type: !375, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!375 = !DISubroutineType(types: !376)
!376 = !{!287, !377, !287, !141}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!378 = !DILocalVariable(name: "hex", arg: 3, scope: !374, file: !33, line: 105, type: !141)
!379 = !DILocation(line: 105, scope: !374)
!380 = !DILocalVariable(name: "numBytes", arg: 2, scope: !374, file: !33, line: 105, type: !287)
!381 = !DILocalVariable(name: "bytes", arg: 1, scope: !374, file: !33, line: 105, type: !377)
!382 = !DILocalVariable(name: "numWritten", scope: !374, file: !33, line: 107, type: !287)
!383 = !DILocation(line: 107, scope: !374)
!384 = !DILocation(line: 113, scope: !374)
!385 = !DILocalVariable(name: "byte", scope: !386, file: !33, line: 115, type: !30)
!386 = distinct !DILexicalBlock(scope: !374, file: !33, line: 114)
!387 = !DILocation(line: 115, scope: !386)
!388 = !DILocation(line: 116, scope: !386)
!389 = !DILocation(line: 117, scope: !386)
!390 = !DILocation(line: 118, scope: !386)
!391 = distinct !{!391, !384, !392, !371}
!392 = !DILocation(line: 119, scope: !374)
!393 = !DILocation(line: 121, scope: !374)
!394 = distinct !DISubprogram(name: "sscanf", scope: !152, file: !152, line: 2240, type: !395, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!395 = !DISubroutineType(types: !396)
!396 = !{!30, !155, !155, null}
!397 = !DILocalVariable(name: "_Format", arg: 2, scope: !394, file: !152, line: 2242, type: !155)
!398 = !DILocation(line: 2242, scope: !394)
!399 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !394, file: !152, line: 2241, type: !155)
!400 = !DILocation(line: 2241, scope: !394)
!401 = !DILocalVariable(name: "_Result", scope: !394, file: !152, line: 2248, type: !30)
!402 = !DILocation(line: 2248, scope: !394)
!403 = !DILocalVariable(name: "_ArgList", scope: !394, file: !152, line: 2249, type: !161)
!404 = !DILocation(line: 2249, scope: !394)
!405 = !DILocation(line: 2250, scope: !394)
!406 = !DILocation(line: 2251, scope: !394)
!407 = !DILocation(line: 2252, scope: !394)
!408 = !DILocation(line: 2253, scope: !394)
!409 = distinct !DISubprogram(name: "_vsscanf_l", scope: !152, file: !152, line: 2143, type: !410, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!410 = !DISubroutineType(types: !411)
!411 = !{!30, !155, !155, !178, !161}
!412 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !409, file: !152, line: 2147, type: !161)
!413 = !DILocation(line: 2147, scope: !409)
!414 = !DILocalVariable(name: "_Locale", arg: 3, scope: !409, file: !152, line: 2146, type: !178)
!415 = !DILocation(line: 2146, scope: !409)
!416 = !DILocalVariable(name: "_Format", arg: 2, scope: !409, file: !152, line: 2145, type: !155)
!417 = !DILocation(line: 2145, scope: !409)
!418 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !409, file: !152, line: 2144, type: !155)
!419 = !DILocation(line: 2144, scope: !409)
!420 = !DILocation(line: 2153, scope: !409)
!421 = !DILocation(line: 102, scope: !110)
!422 = distinct !DISubprogram(name: "decodeHexWChars", scope: !33, file: !33, line: 127, type: !423, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!423 = !DISubroutineType(types: !424)
!424 = !{!287, !377, !287, !204}
!425 = !DILocalVariable(name: "hex", arg: 3, scope: !422, file: !33, line: 127, type: !204)
!426 = !DILocation(line: 127, scope: !422)
!427 = !DILocalVariable(name: "numBytes", arg: 2, scope: !422, file: !33, line: 127, type: !287)
!428 = !DILocalVariable(name: "bytes", arg: 1, scope: !422, file: !33, line: 127, type: !377)
!429 = !DILocalVariable(name: "numWritten", scope: !422, file: !33, line: 129, type: !287)
!430 = !DILocation(line: 129, scope: !422)
!431 = !DILocation(line: 135, scope: !422)
!432 = !DILocalVariable(name: "byte", scope: !433, file: !33, line: 137, type: !30)
!433 = distinct !DILexicalBlock(scope: !422, file: !33, line: 136)
!434 = !DILocation(line: 137, scope: !433)
!435 = !DILocation(line: 138, scope: !433)
!436 = !DILocation(line: 139, scope: !433)
!437 = !DILocation(line: 140, scope: !433)
!438 = distinct !{!438, !431, !439, !371}
!439 = !DILocation(line: 141, scope: !422)
!440 = !DILocation(line: 143, scope: !422)
!441 = distinct !DISubprogram(name: "swscanf", scope: !174, file: !174, line: 2018, type: !442, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!442 = !DISubroutineType(types: !443)
!443 = !{!30, !217, !217, null}
!444 = !DILocalVariable(name: "_Format", arg: 2, scope: !441, file: !174, line: 2020, type: !217)
!445 = !DILocation(line: 2020, scope: !441)
!446 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !441, file: !174, line: 2019, type: !217)
!447 = !DILocation(line: 2019, scope: !441)
!448 = !DILocalVariable(name: "_Result", scope: !441, file: !174, line: 2026, type: !30)
!449 = !DILocation(line: 2026, scope: !441)
!450 = !DILocalVariable(name: "_ArgList", scope: !441, file: !174, line: 2027, type: !161)
!451 = !DILocation(line: 2027, scope: !441)
!452 = !DILocation(line: 2028, scope: !441)
!453 = !DILocation(line: 2029, scope: !441)
!454 = !DILocation(line: 2030, scope: !441)
!455 = !DILocation(line: 2031, scope: !441)
!456 = distinct !DISubprogram(name: "_vswscanf_l", scope: !174, file: !174, line: 1882, type: !457, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!457 = !DISubroutineType(types: !458)
!458 = !{!30, !217, !217, !178, !161}
!459 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !456, file: !174, line: 1886, type: !161)
!460 = !DILocation(line: 1886, scope: !456)
!461 = !DILocalVariable(name: "_Locale", arg: 3, scope: !456, file: !174, line: 1885, type: !178)
!462 = !DILocation(line: 1885, scope: !456)
!463 = !DILocalVariable(name: "_Format", arg: 2, scope: !456, file: !174, line: 1884, type: !217)
!464 = !DILocation(line: 1884, scope: !456)
!465 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !456, file: !174, line: 1883, type: !217)
!466 = !DILocation(line: 1883, scope: !456)
!467 = !DILocation(line: 1892, scope: !456)
!468 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !33, file: !33, line: 148, type: !469, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !83)
!469 = !DISubroutineType(types: !470)
!470 = !{!30}
!471 = !DILocation(line: 150, scope: !468)
!472 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !33, file: !33, line: 153, type: !469, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !83)
!473 = !DILocation(line: 155, scope: !472)
!474 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !33, file: !33, line: 158, type: !469, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !83)
!475 = !DILocation(line: 160, scope: !474)
!476 = distinct !DISubprogram(name: "good1", scope: !33, file: !33, line: 179, type: !477, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !83)
!477 = !DISubroutineType(types: !478)
!478 = !{null}
!479 = !DILocation(line: 179, scope: !476)
!480 = distinct !DISubprogram(name: "good2", scope: !33, file: !33, line: 180, type: !477, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !83)
!481 = !DILocation(line: 180, scope: !480)
!482 = distinct !DISubprogram(name: "good3", scope: !33, file: !33, line: 181, type: !477, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !83)
!483 = !DILocation(line: 181, scope: !482)
!484 = distinct !DISubprogram(name: "good4", scope: !33, file: !33, line: 182, type: !477, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !83)
!485 = !DILocation(line: 182, scope: !484)
!486 = distinct !DISubprogram(name: "good5", scope: !33, file: !33, line: 183, type: !477, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !83)
!487 = !DILocation(line: 183, scope: !486)
!488 = distinct !DISubprogram(name: "good6", scope: !33, file: !33, line: 184, type: !477, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !83)
!489 = !DILocation(line: 184, scope: !488)
!490 = distinct !DISubprogram(name: "good7", scope: !33, file: !33, line: 185, type: !477, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !83)
!491 = !DILocation(line: 185, scope: !490)
!492 = distinct !DISubprogram(name: "good8", scope: !33, file: !33, line: 186, type: !477, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !83)
!493 = !DILocation(line: 186, scope: !492)
!494 = distinct !DISubprogram(name: "good9", scope: !33, file: !33, line: 187, type: !477, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !83)
!495 = !DILocation(line: 187, scope: !494)
!496 = distinct !DISubprogram(name: "bad1", scope: !33, file: !33, line: 190, type: !477, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !83)
!497 = !DILocation(line: 190, scope: !496)
!498 = distinct !DISubprogram(name: "bad2", scope: !33, file: !33, line: 191, type: !477, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !83)
!499 = !DILocation(line: 191, scope: !498)
!500 = distinct !DISubprogram(name: "bad3", scope: !33, file: !33, line: 192, type: !477, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !83)
!501 = !DILocation(line: 192, scope: !500)
!502 = distinct !DISubprogram(name: "bad4", scope: !33, file: !33, line: 193, type: !477, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !83)
!503 = !DILocation(line: 193, scope: !502)
!504 = distinct !DISubprogram(name: "bad5", scope: !33, file: !33, line: 194, type: !477, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !83)
!505 = !DILocation(line: 194, scope: !504)
!506 = distinct !DISubprogram(name: "bad6", scope: !33, file: !33, line: 195, type: !477, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !83)
!507 = !DILocation(line: 195, scope: !506)
!508 = distinct !DISubprogram(name: "bad7", scope: !33, file: !33, line: 196, type: !477, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !83)
!509 = !DILocation(line: 196, scope: !508)
!510 = distinct !DISubprogram(name: "bad8", scope: !33, file: !33, line: 197, type: !477, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !83)
!511 = !DILocation(line: 197, scope: !510)
!512 = distinct !DISubprogram(name: "bad9", scope: !33, file: !33, line: 198, type: !477, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !83)
!513 = !DILocation(line: 198, scope: !512)
