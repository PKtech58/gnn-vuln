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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67b_badSink(i64 %myStruct.coerce) #0 !dbg !121 {
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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67b_goodG2BSink(i64 %myStruct.coerce) #0 !dbg !138 {
entry:
  %myStruct = alloca %struct._CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67_structType, align 8
  %data = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct._CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67_structType, ptr %myStruct, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %myStruct.coerce to ptr
  store ptr %coerce.val.ip, ptr %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata ptr %myStruct, metadata !139, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.declare(metadata ptr %data, metadata !141, metadata !DIExpression()), !dbg !142
  %structFirst = getelementptr inbounds %struct._CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67_structType, ptr %myStruct, i32 0, i32 0, !dbg !142
  %0 = load ptr, ptr %structFirst, align 8, !dbg !142
  store ptr %0, ptr %data, align 8, !dbg !142
  %1 = load ptr, ptr %data, align 8, !dbg !143
  %call = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %1, ptr noundef null), !dbg !143
  ret void, !dbg !144
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !145 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !150, metadata !DIExpression()), !dbg !151
  %0 = load ptr, ptr %line.addr, align 8, !dbg !152
  %cmp = icmp ne ptr %0, null, !dbg !152
  br i1 %cmp, label %if.then, label %if.end, !dbg !152

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !153
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !153
  br label %if.end, !dbg !156

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !157
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !158 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !163, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !167, metadata !DIExpression()), !dbg !170
  call void @llvm.va_start(ptr %_ArgList), !dbg !171
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !172
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !172
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !172
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !172
  store i32 %call1, ptr %_Result, align 4, !dbg !172
  call void @llvm.va_end(ptr %_ArgList), !dbg !173
  %2 = load i32, ptr %_Result, align 4, !dbg !174
  ret i32 %2, !dbg !174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !175 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !198, metadata !DIExpression()), !dbg !199
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !200, metadata !DIExpression()), !dbg !201
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !202, metadata !DIExpression()), !dbg !203
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !204, metadata !DIExpression()), !dbg !205
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !206
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !206
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !206
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !206
  %call = call ptr @__local_stdio_printf_options(), !dbg !206
  %4 = load i64, ptr %call, align 8, !dbg !206
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !206
  ret i32 %call1, !dbg !206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !207
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !208 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !213, metadata !DIExpression()), !dbg !214
  %0 = load ptr, ptr %line.addr, align 8, !dbg !215
  %cmp = icmp ne ptr %0, null, !dbg !215
  br i1 %cmp, label %if.then, label %if.end, !dbg !215

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !216
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !216
  br label %if.end, !dbg !219

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !220
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !221 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.va_start(ptr %_ArgList), !dbg !234
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !235
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !235
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !235
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !235
  store i32 %call1, ptr %_Result, align 4, !dbg !235
  call void @llvm.va_end(ptr %_ArgList), !dbg !236
  %2 = load i32, ptr %_Result, align 4, !dbg !237
  ret i32 %2, !dbg !237
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !238 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !241, metadata !DIExpression()), !dbg !242
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !243, metadata !DIExpression()), !dbg !244
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !245, metadata !DIExpression()), !dbg !246
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !247, metadata !DIExpression()), !dbg !248
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !249
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !249
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !249
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !249
  %call = call ptr @__local_stdio_printf_options(), !dbg !249
  %4 = load i64, ptr %call, align 8, !dbg !249
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !249
  ret i32 %call1, !dbg !249
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !250 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !253, metadata !DIExpression()), !dbg !254
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !255
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !255
  ret void, !dbg !256
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !257 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !261, metadata !DIExpression()), !dbg !262
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !263
  %conv = sext i16 %0 to i32, !dbg !263
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !263
  ret void, !dbg !264
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !265 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !269, metadata !DIExpression()), !dbg !270
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !271
  %conv = fpext float %0 to double, !dbg !271
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !271
  ret void, !dbg !272
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !273 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !277, metadata !DIExpression()), !dbg !278
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !279
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !279
  ret void, !dbg !280
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !281 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !287, metadata !DIExpression()), !dbg !288
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !289
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !289
  ret void, !dbg !290
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !291 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !296, metadata !DIExpression()), !dbg !297
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !298
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !298
  ret void, !dbg !299
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !300 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !303, metadata !DIExpression()), !dbg !304
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !305
  %conv = sext i8 %0 to i32, !dbg !305
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !305
  ret void, !dbg !306
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !307 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata ptr %s, metadata !312, metadata !DIExpression()), !dbg !316
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !317
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !317
  store i16 %0, ptr %arrayidx, align 2, !dbg !317
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !318
  store i16 0, ptr %arrayidx1, align 2, !dbg !318
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !319
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !319
  ret void, !dbg !320
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !321 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !327
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !327
  ret void, !dbg !328
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !329 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !334
  %conv = zext i8 %0 to i32, !dbg !334
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !334
  ret void, !dbg !335
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !336 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !342
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !342
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !344 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !357
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !357
  %1 = load i32, ptr %intTwo, align 4, !dbg !357
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !357
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !357
  %3 = load i32, ptr %intOne, align 4, !dbg !357
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !359 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !364, metadata !DIExpression()), !dbg !365
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !366, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.declare(metadata ptr %i, metadata !367, metadata !DIExpression()), !dbg !368
  store i64 0, ptr %i, align 8, !dbg !369
  br label %for.cond, !dbg !369

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !369
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !369
  %cmp = icmp ult i64 %0, %1, !dbg !369
  br i1 %cmp, label %for.body, label %for.end, !dbg !369

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !371
  %3 = load i64, ptr %i, align 8, !dbg !371
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !371
  %4 = load i8, ptr %arrayidx, align 1, !dbg !371
  %conv = zext i8 %4 to i32, !dbg !371
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !371
  br label %for.inc, !dbg !374

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !375
  %inc = add i64 %5, 1, !dbg !375
  store i64 %inc, ptr %i, align 8, !dbg !375
  br label %for.cond, !dbg !375, !llvm.loop !376

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !379
  ret void, !dbg !380
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !381 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !385, metadata !DIExpression()), !dbg !386
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !387, metadata !DIExpression()), !dbg !386
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !388, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !389, metadata !DIExpression()), !dbg !390
  store i64 0, ptr %numWritten, align 8, !dbg !390
  br label %while.cond, !dbg !391

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !391
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !391
  %cmp = icmp ult i64 %0, %1, !dbg !391
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !391

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !391
  %3 = load i64, ptr %numWritten, align 8, !dbg !391
  %mul = mul i64 2, %3, !dbg !391
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !391
  %4 = load i8, ptr %arrayidx, align 1, !dbg !391
  %conv = sext i8 %4 to i32, !dbg !391
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !391
  %tobool = icmp ne i32 %call, 0, !dbg !391
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !391

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !391
  %6 = load i64, ptr %numWritten, align 8, !dbg !391
  %mul1 = mul i64 2, %6, !dbg !391
  %add = add i64 %mul1, 1, !dbg !391
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !391
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !391
  %conv3 = sext i8 %7 to i32, !dbg !391
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !391
  %tobool5 = icmp ne i32 %call4, 0, !dbg !391
  br label %land.end, !dbg !391

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !391
  br i1 %8, label %while.body, label %while.end, !dbg !391

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !392, metadata !DIExpression()), !dbg !394
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !395
  %10 = load i64, ptr %numWritten, align 8, !dbg !395
  %mul6 = mul i64 2, %10, !dbg !395
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !395
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !395
  %11 = load i32, ptr %byte, align 4, !dbg !396
  %conv9 = trunc i32 %11 to i8, !dbg !396
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !396
  %13 = load i64, ptr %numWritten, align 8, !dbg !396
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !396
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !396
  %14 = load i64, ptr %numWritten, align 8, !dbg !397
  %inc = add i64 %14, 1, !dbg !397
  store i64 %inc, ptr %numWritten, align 8, !dbg !397
  br label %while.cond, !dbg !391, !llvm.loop !398

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !400
  ret i64 %15, !dbg !400
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !401 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !404, metadata !DIExpression()), !dbg !405
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !406, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !410, metadata !DIExpression()), !dbg !411
  call void @llvm.va_start(ptr %_ArgList), !dbg !412
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !413
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !413
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !413
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !413
  store i32 %call, ptr %_Result, align 4, !dbg !413
  call void @llvm.va_end(ptr %_ArgList), !dbg !414
  %3 = load i32, ptr %_Result, align 4, !dbg !415
  ret i32 %3, !dbg !415
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !416 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !419, metadata !DIExpression()), !dbg !420
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !421, metadata !DIExpression()), !dbg !422
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !423, metadata !DIExpression()), !dbg !424
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !425, metadata !DIExpression()), !dbg !426
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !427
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !427
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !427
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !427
  %call = call ptr @__local_stdio_scanf_options(), !dbg !427
  %4 = load i64, ptr %call, align 8, !dbg !427
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !427
  ret i32 %call1, !dbg !427
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !110 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !428
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !429 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !432, metadata !DIExpression()), !dbg !433
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !434, metadata !DIExpression()), !dbg !433
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !435, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !436, metadata !DIExpression()), !dbg !437
  store i64 0, ptr %numWritten, align 8, !dbg !437
  br label %while.cond, !dbg !438

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !438
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !438
  %cmp = icmp ult i64 %0, %1, !dbg !438
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !438

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !438
  %3 = load i64, ptr %numWritten, align 8, !dbg !438
  %mul = mul i64 2, %3, !dbg !438
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !438
  %4 = load i16, ptr %arrayidx, align 2, !dbg !438
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !438
  %tobool = icmp ne i32 %call, 0, !dbg !438
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !438

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !438
  %6 = load i64, ptr %numWritten, align 8, !dbg !438
  %mul1 = mul i64 2, %6, !dbg !438
  %add = add i64 %mul1, 1, !dbg !438
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !438
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !438
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !438
  %tobool4 = icmp ne i32 %call3, 0, !dbg !438
  br label %land.end, !dbg !438

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !438
  br i1 %8, label %while.body, label %while.end, !dbg !438

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !439, metadata !DIExpression()), !dbg !441
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !442
  %10 = load i64, ptr %numWritten, align 8, !dbg !442
  %mul5 = mul i64 2, %10, !dbg !442
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !442
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !442
  %11 = load i32, ptr %byte, align 4, !dbg !443
  %conv = trunc i32 %11 to i8, !dbg !443
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !443
  %13 = load i64, ptr %numWritten, align 8, !dbg !443
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !443
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !443
  %14 = load i64, ptr %numWritten, align 8, !dbg !444
  %inc = add i64 %14, 1, !dbg !444
  store i64 %inc, ptr %numWritten, align 8, !dbg !444
  br label %while.cond, !dbg !438, !llvm.loop !445

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !447
  ret i64 %15, !dbg !447
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !448 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !451, metadata !DIExpression()), !dbg !452
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !453, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !455, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !457, metadata !DIExpression()), !dbg !458
  call void @llvm.va_start(ptr %_ArgList), !dbg !459
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !460
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !460
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !460
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !460
  store i32 %call, ptr %_Result, align 4, !dbg !460
  call void @llvm.va_end(ptr %_ArgList), !dbg !461
  %3 = load i32, ptr %_Result, align 4, !dbg !462
  ret i32 %3, !dbg !462
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !463 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !466, metadata !DIExpression()), !dbg !467
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !468, metadata !DIExpression()), !dbg !469
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !470, metadata !DIExpression()), !dbg !471
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !472, metadata !DIExpression()), !dbg !473
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !474
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !474
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !474
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !474
  %call = call ptr @__local_stdio_scanf_options(), !dbg !474
  %4 = load i64, ptr %call, align 8, !dbg !474
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !474
  ret i32 %call1, !dbg !474
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !475 {
entry:
  ret i32 1, !dbg !478
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !479 {
entry:
  ret i32 0, !dbg !480
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !481 {
entry:
  %call = call i32 @rand(), !dbg !482
  %rem = srem i32 %call, 2, !dbg !482
  ret i32 %rem, !dbg !482
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !483 {
entry:
  ret void, !dbg !486
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !487 {
entry:
  ret void, !dbg !488
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !489 {
entry:
  ret void, !dbg !490
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !491 {
entry:
  ret void, !dbg !492
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !493 {
entry:
  ret void, !dbg !494
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !495 {
entry:
  ret void, !dbg !496
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !497 {
entry:
  ret void, !dbg !498
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !499 {
entry:
  ret void, !dbg !500
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !501 {
entry:
  ret void, !dbg !502
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !503 {
entry:
  ret void, !dbg !504
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !505 {
entry:
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !507 {
entry:
  ret void, !dbg !508
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !509 {
entry:
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !511 {
entry:
  ret void, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !513 {
entry:
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !515 {
entry:
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !519 {
entry:
  ret void, !dbg !520
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
!11 = distinct !DIGlobalVariable(scope: null, file: !12, line: 71, type: !13, isLocal: true, isDefinition: true)
!12 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248618-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67b.c", directory: "", checksumkind: CSK_MD5, checksum: "f04b4379107bb443698f7d832d22f9da")
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !15)
!14 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !12, line: 71, type: !19, isLocal: true, isDefinition: true)
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
!121 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67b_badSink", scope: !12, file: !12, line: 65, type: !122, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !131)
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
!132 = !DILocalVariable(name: "myStruct", arg: 1, scope: !121, file: !12, line: 65, type: !124)
!133 = !DILocation(line: 65, scope: !121)
!134 = !DILocalVariable(name: "data", scope: !121, file: !12, line: 67, type: !128)
!135 = !DILocation(line: 67, scope: !121)
!136 = !DILocation(line: 71, scope: !121)
!137 = !DILocation(line: 72, scope: !121)
!138 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_67b_goodG2BSink", scope: !12, file: !12, line: 79, type: !122, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !131)
!139 = !DILocalVariable(name: "myStruct", arg: 1, scope: !138, file: !12, line: 79, type: !124)
!140 = !DILocation(line: 79, scope: !138)
!141 = !DILocalVariable(name: "data", scope: !138, file: !12, line: 81, type: !128)
!142 = !DILocation(line: 81, scope: !138)
!143 = !DILocation(line: 85, scope: !138)
!144 = !DILocation(line: 86, scope: !138)
!145 = distinct !DISubprogram(name: "printLine", scope: !33, file: !33, line: 11, type: !146, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!150 = !DILocalVariable(name: "line", arg: 1, scope: !145, file: !33, line: 11, type: !148)
!151 = !DILocation(line: 11, scope: !145)
!152 = !DILocation(line: 13, scope: !145)
!153 = !DILocation(line: 15, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !33, line: 14)
!155 = distinct !DILexicalBlock(scope: !145, file: !33, line: 13)
!156 = !DILocation(line: 16, scope: !154)
!157 = !DILocation(line: 17, scope: !145)
!158 = distinct !DISubprogram(name: "printf", scope: !159, file: !159, line: 950, type: !160, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!159 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!160 = !DISubroutineType(types: !161)
!161 = !{!30, !162, null}
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!163 = !DILocalVariable(name: "_Format", arg: 1, scope: !158, file: !159, line: 951, type: !162)
!164 = !DILocation(line: 951, scope: !158)
!165 = !DILocalVariable(name: "_Result", scope: !158, file: !159, line: 957, type: !30)
!166 = !DILocation(line: 957, scope: !158)
!167 = !DILocalVariable(name: "_ArgList", scope: !158, file: !159, line: 958, type: !168)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !169, line: 72, baseType: !104)
!169 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!170 = !DILocation(line: 958, scope: !158)
!171 = !DILocation(line: 959, scope: !158)
!172 = !DILocation(line: 960, scope: !158)
!173 = !DILocation(line: 961, scope: !158)
!174 = !DILocation(line: 962, scope: !158)
!175 = distinct !DISubprogram(name: "_vfprintf_l", scope: !159, file: !159, line: 635, type: !176, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!176 = !DISubroutineType(types: !177)
!177 = !{!30, !178, !162, !185, !168}
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !181, line: 31, baseType: !182)
!181 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !181, line: 28, size: 64, elements: !183)
!183 = !{!184}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !182, file: !181, line: 30, baseType: !5, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !187, line: 623, baseType: !188)
!187 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !187, line: 621, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !187, line: 617, size: 128, elements: !191)
!191 = !{!192, !195}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !190, file: !187, line: 619, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !187, line: 619, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !190, file: !187, line: 620, baseType: !196, size: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !187, line: 620, flags: DIFlagFwdDecl)
!198 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !175, file: !159, line: 639, type: !168)
!199 = !DILocation(line: 639, scope: !175)
!200 = !DILocalVariable(name: "_Locale", arg: 3, scope: !175, file: !159, line: 638, type: !185)
!201 = !DILocation(line: 638, scope: !175)
!202 = !DILocalVariable(name: "_Format", arg: 2, scope: !175, file: !159, line: 637, type: !162)
!203 = !DILocation(line: 637, scope: !175)
!204 = !DILocalVariable(name: "_Stream", arg: 1, scope: !175, file: !159, line: 636, type: !178)
!205 = !DILocation(line: 636, scope: !175)
!206 = !DILocation(line: 645, scope: !175)
!207 = !DILocation(line: 92, scope: !107)
!208 = distinct !DISubprogram(name: "printWLine", scope: !33, file: !33, line: 19, type: !209, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !211}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!213 = !DILocalVariable(name: "line", arg: 1, scope: !208, file: !33, line: 19, type: !211)
!214 = !DILocation(line: 19, scope: !208)
!215 = !DILocation(line: 21, scope: !208)
!216 = !DILocation(line: 23, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !33, line: 22)
!218 = distinct !DILexicalBlock(scope: !208, file: !33, line: 21)
!219 = !DILocation(line: 24, scope: !217)
!220 = !DILocation(line: 25, scope: !208)
!221 = distinct !DISubprogram(name: "wprintf", scope: !181, file: !181, line: 608, type: !222, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!222 = !DISubroutineType(types: !223)
!223 = !{!30, !224, null}
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !14)
!228 = !DILocalVariable(name: "_Format", arg: 1, scope: !221, file: !181, line: 609, type: !224)
!229 = !DILocation(line: 609, scope: !221)
!230 = !DILocalVariable(name: "_Result", scope: !221, file: !181, line: 615, type: !30)
!231 = !DILocation(line: 615, scope: !221)
!232 = !DILocalVariable(name: "_ArgList", scope: !221, file: !181, line: 616, type: !168)
!233 = !DILocation(line: 616, scope: !221)
!234 = !DILocation(line: 617, scope: !221)
!235 = !DILocation(line: 618, scope: !221)
!236 = !DILocation(line: 619, scope: !221)
!237 = !DILocation(line: 620, scope: !221)
!238 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !181, file: !181, line: 299, type: !239, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!239 = !DISubroutineType(types: !240)
!240 = !{!30, !178, !224, !185, !168}
!241 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !238, file: !181, line: 303, type: !168)
!242 = !DILocation(line: 303, scope: !238)
!243 = !DILocalVariable(name: "_Locale", arg: 3, scope: !238, file: !181, line: 302, type: !185)
!244 = !DILocation(line: 302, scope: !238)
!245 = !DILocalVariable(name: "_Format", arg: 2, scope: !238, file: !181, line: 301, type: !224)
!246 = !DILocation(line: 301, scope: !238)
!247 = !DILocalVariable(name: "_Stream", arg: 1, scope: !238, file: !181, line: 300, type: !178)
!248 = !DILocation(line: 300, scope: !238)
!249 = !DILocation(line: 309, scope: !238)
!250 = distinct !DISubprogram(name: "printIntLine", scope: !33, file: !33, line: 27, type: !251, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !30}
!253 = !DILocalVariable(name: "intNumber", arg: 1, scope: !250, file: !33, line: 27, type: !30)
!254 = !DILocation(line: 27, scope: !250)
!255 = !DILocation(line: 29, scope: !250)
!256 = !DILocation(line: 30, scope: !250)
!257 = distinct !DISubprogram(name: "printShortLine", scope: !33, file: !33, line: 32, type: !258, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !260}
!260 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!261 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !257, file: !33, line: 32, type: !260)
!262 = !DILocation(line: 32, scope: !257)
!263 = !DILocation(line: 34, scope: !257)
!264 = !DILocation(line: 35, scope: !257)
!265 = distinct !DISubprogram(name: "printFloatLine", scope: !33, file: !33, line: 37, type: !266, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !268}
!268 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!269 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !265, file: !33, line: 37, type: !268)
!270 = !DILocation(line: 37, scope: !265)
!271 = !DILocation(line: 39, scope: !265)
!272 = !DILocation(line: 40, scope: !265)
!273 = distinct !DISubprogram(name: "printLongLine", scope: !33, file: !33, line: 42, type: !274, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !276}
!276 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!277 = !DILocalVariable(name: "longNumber", arg: 1, scope: !273, file: !33, line: 42, type: !276)
!278 = !DILocation(line: 42, scope: !273)
!279 = !DILocation(line: 44, scope: !273)
!280 = !DILocation(line: 45, scope: !273)
!281 = distinct !DISubprogram(name: "printLongLongLine", scope: !33, file: !33, line: 47, type: !282, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !284}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !285, line: 21, baseType: !286)
!285 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!286 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!287 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !281, file: !33, line: 47, type: !284)
!288 = !DILocation(line: 47, scope: !281)
!289 = !DILocation(line: 49, scope: !281)
!290 = !DILocation(line: 50, scope: !281)
!291 = distinct !DISubprogram(name: "printSizeTLine", scope: !33, file: !33, line: 52, type: !292, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !294}
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !295, line: 18, baseType: !8)
!295 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!296 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !291, file: !33, line: 52, type: !294)
!297 = !DILocation(line: 52, scope: !291)
!298 = !DILocation(line: 54, scope: !291)
!299 = !DILocation(line: 55, scope: !291)
!300 = distinct !DISubprogram(name: "printHexCharLine", scope: !33, file: !33, line: 57, type: !301, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !35}
!303 = !DILocalVariable(name: "charHex", arg: 1, scope: !300, file: !33, line: 57, type: !35)
!304 = !DILocation(line: 57, scope: !300)
!305 = !DILocation(line: 59, scope: !300)
!306 = !DILocation(line: 60, scope: !300)
!307 = distinct !DISubprogram(name: "printWcharLine", scope: !33, file: !33, line: 62, type: !308, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !129}
!310 = !DILocalVariable(name: "wideChar", arg: 1, scope: !307, file: !33, line: 62, type: !129)
!311 = !DILocation(line: 62, scope: !307)
!312 = !DILocalVariable(name: "s", scope: !307, file: !33, line: 66, type: !313)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 32, elements: !314)
!314 = !{!315}
!315 = !DISubrange(count: 2)
!316 = !DILocation(line: 66, scope: !307)
!317 = !DILocation(line: 67, scope: !307)
!318 = !DILocation(line: 68, scope: !307)
!319 = !DILocation(line: 69, scope: !307)
!320 = !DILocation(line: 70, scope: !307)
!321 = distinct !DISubprogram(name: "printUnsignedLine", scope: !33, file: !33, line: 72, type: !322, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !324}
!324 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!325 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !321, file: !33, line: 72, type: !324)
!326 = !DILocation(line: 72, scope: !321)
!327 = !DILocation(line: 74, scope: !321)
!328 = !DILocation(line: 75, scope: !321)
!329 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !33, file: !33, line: 77, type: !330, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !86}
!332 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !329, file: !33, line: 77, type: !86)
!333 = !DILocation(line: 77, scope: !329)
!334 = !DILocation(line: 79, scope: !329)
!335 = !DILocation(line: 80, scope: !329)
!336 = distinct !DISubprogram(name: "printDoubleLine", scope: !33, file: !33, line: 82, type: !337, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339}
!339 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!340 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !336, file: !33, line: 82, type: !339)
!341 = !DILocation(line: 82, scope: !336)
!342 = !DILocation(line: 84, scope: !336)
!343 = !DILocation(line: 85, scope: !336)
!344 = distinct !DISubprogram(name: "printStructLine", scope: !33, file: !33, line: 87, type: !345, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !350, line: 100, baseType: !351)
!350 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248618-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !350, line: 96, size: 64, elements: !352)
!352 = !{!353, !354}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !351, file: !350, line: 98, baseType: !30, size: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !351, file: !350, line: 99, baseType: !30, size: 32, offset: 32)
!355 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !344, file: !33, line: 87, type: !347)
!356 = !DILocation(line: 87, scope: !344)
!357 = !DILocation(line: 89, scope: !344)
!358 = !DILocation(line: 90, scope: !344)
!359 = distinct !DISubprogram(name: "printBytesLine", scope: !33, file: !33, line: 92, type: !360, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !362, !294}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!364 = !DILocalVariable(name: "numBytes", arg: 2, scope: !359, file: !33, line: 92, type: !294)
!365 = !DILocation(line: 92, scope: !359)
!366 = !DILocalVariable(name: "bytes", arg: 1, scope: !359, file: !33, line: 92, type: !362)
!367 = !DILocalVariable(name: "i", scope: !359, file: !33, line: 94, type: !294)
!368 = !DILocation(line: 94, scope: !359)
!369 = !DILocation(line: 95, scope: !370)
!370 = distinct !DILexicalBlock(scope: !359, file: !33, line: 95)
!371 = !DILocation(line: 97, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !33, line: 96)
!373 = distinct !DILexicalBlock(scope: !370, file: !33, line: 95)
!374 = !DILocation(line: 98, scope: !372)
!375 = !DILocation(line: 95, scope: !373)
!376 = distinct !{!376, !369, !377, !378}
!377 = !DILocation(line: 98, scope: !370)
!378 = !{!"llvm.loop.mustprogress"}
!379 = !DILocation(line: 99, scope: !359)
!380 = !DILocation(line: 100, scope: !359)
!381 = distinct !DISubprogram(name: "decodeHexChars", scope: !33, file: !33, line: 105, type: !382, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!382 = !DISubroutineType(types: !383)
!383 = !{!294, !384, !294, !148}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!385 = !DILocalVariable(name: "hex", arg: 3, scope: !381, file: !33, line: 105, type: !148)
!386 = !DILocation(line: 105, scope: !381)
!387 = !DILocalVariable(name: "numBytes", arg: 2, scope: !381, file: !33, line: 105, type: !294)
!388 = !DILocalVariable(name: "bytes", arg: 1, scope: !381, file: !33, line: 105, type: !384)
!389 = !DILocalVariable(name: "numWritten", scope: !381, file: !33, line: 107, type: !294)
!390 = !DILocation(line: 107, scope: !381)
!391 = !DILocation(line: 113, scope: !381)
!392 = !DILocalVariable(name: "byte", scope: !393, file: !33, line: 115, type: !30)
!393 = distinct !DILexicalBlock(scope: !381, file: !33, line: 114)
!394 = !DILocation(line: 115, scope: !393)
!395 = !DILocation(line: 116, scope: !393)
!396 = !DILocation(line: 117, scope: !393)
!397 = !DILocation(line: 118, scope: !393)
!398 = distinct !{!398, !391, !399, !378}
!399 = !DILocation(line: 119, scope: !381)
!400 = !DILocation(line: 121, scope: !381)
!401 = distinct !DISubprogram(name: "sscanf", scope: !159, file: !159, line: 2240, type: !402, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!402 = !DISubroutineType(types: !403)
!403 = !{!30, !162, !162, null}
!404 = !DILocalVariable(name: "_Format", arg: 2, scope: !401, file: !159, line: 2242, type: !162)
!405 = !DILocation(line: 2242, scope: !401)
!406 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !401, file: !159, line: 2241, type: !162)
!407 = !DILocation(line: 2241, scope: !401)
!408 = !DILocalVariable(name: "_Result", scope: !401, file: !159, line: 2248, type: !30)
!409 = !DILocation(line: 2248, scope: !401)
!410 = !DILocalVariable(name: "_ArgList", scope: !401, file: !159, line: 2249, type: !168)
!411 = !DILocation(line: 2249, scope: !401)
!412 = !DILocation(line: 2250, scope: !401)
!413 = !DILocation(line: 2251, scope: !401)
!414 = !DILocation(line: 2252, scope: !401)
!415 = !DILocation(line: 2253, scope: !401)
!416 = distinct !DISubprogram(name: "_vsscanf_l", scope: !159, file: !159, line: 2143, type: !417, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!417 = !DISubroutineType(types: !418)
!418 = !{!30, !162, !162, !185, !168}
!419 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !416, file: !159, line: 2147, type: !168)
!420 = !DILocation(line: 2147, scope: !416)
!421 = !DILocalVariable(name: "_Locale", arg: 3, scope: !416, file: !159, line: 2146, type: !185)
!422 = !DILocation(line: 2146, scope: !416)
!423 = !DILocalVariable(name: "_Format", arg: 2, scope: !416, file: !159, line: 2145, type: !162)
!424 = !DILocation(line: 2145, scope: !416)
!425 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !416, file: !159, line: 2144, type: !162)
!426 = !DILocation(line: 2144, scope: !416)
!427 = !DILocation(line: 2153, scope: !416)
!428 = !DILocation(line: 102, scope: !110)
!429 = distinct !DISubprogram(name: "decodeHexWChars", scope: !33, file: !33, line: 127, type: !430, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!430 = !DISubroutineType(types: !431)
!431 = !{!294, !384, !294, !211}
!432 = !DILocalVariable(name: "hex", arg: 3, scope: !429, file: !33, line: 127, type: !211)
!433 = !DILocation(line: 127, scope: !429)
!434 = !DILocalVariable(name: "numBytes", arg: 2, scope: !429, file: !33, line: 127, type: !294)
!435 = !DILocalVariable(name: "bytes", arg: 1, scope: !429, file: !33, line: 127, type: !384)
!436 = !DILocalVariable(name: "numWritten", scope: !429, file: !33, line: 129, type: !294)
!437 = !DILocation(line: 129, scope: !429)
!438 = !DILocation(line: 135, scope: !429)
!439 = !DILocalVariable(name: "byte", scope: !440, file: !33, line: 137, type: !30)
!440 = distinct !DILexicalBlock(scope: !429, file: !33, line: 136)
!441 = !DILocation(line: 137, scope: !440)
!442 = !DILocation(line: 138, scope: !440)
!443 = !DILocation(line: 139, scope: !440)
!444 = !DILocation(line: 140, scope: !440)
!445 = distinct !{!445, !438, !446, !378}
!446 = !DILocation(line: 141, scope: !429)
!447 = !DILocation(line: 143, scope: !429)
!448 = distinct !DISubprogram(name: "swscanf", scope: !181, file: !181, line: 2018, type: !449, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!449 = !DISubroutineType(types: !450)
!450 = !{!30, !224, !224, null}
!451 = !DILocalVariable(name: "_Format", arg: 2, scope: !448, file: !181, line: 2020, type: !224)
!452 = !DILocation(line: 2020, scope: !448)
!453 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !448, file: !181, line: 2019, type: !224)
!454 = !DILocation(line: 2019, scope: !448)
!455 = !DILocalVariable(name: "_Result", scope: !448, file: !181, line: 2026, type: !30)
!456 = !DILocation(line: 2026, scope: !448)
!457 = !DILocalVariable(name: "_ArgList", scope: !448, file: !181, line: 2027, type: !168)
!458 = !DILocation(line: 2027, scope: !448)
!459 = !DILocation(line: 2028, scope: !448)
!460 = !DILocation(line: 2029, scope: !448)
!461 = !DILocation(line: 2030, scope: !448)
!462 = !DILocation(line: 2031, scope: !448)
!463 = distinct !DISubprogram(name: "_vswscanf_l", scope: !181, file: !181, line: 1882, type: !464, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !131)
!464 = !DISubroutineType(types: !465)
!465 = !{!30, !224, !224, !185, !168}
!466 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !463, file: !181, line: 1886, type: !168)
!467 = !DILocation(line: 1886, scope: !463)
!468 = !DILocalVariable(name: "_Locale", arg: 3, scope: !463, file: !181, line: 1885, type: !185)
!469 = !DILocation(line: 1885, scope: !463)
!470 = !DILocalVariable(name: "_Format", arg: 2, scope: !463, file: !181, line: 1884, type: !224)
!471 = !DILocation(line: 1884, scope: !463)
!472 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !463, file: !181, line: 1883, type: !224)
!473 = !DILocation(line: 1883, scope: !463)
!474 = !DILocation(line: 1892, scope: !463)
!475 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !33, file: !33, line: 148, type: !476, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !83)
!476 = !DISubroutineType(types: !477)
!477 = !{!30}
!478 = !DILocation(line: 150, scope: !475)
!479 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !33, file: !33, line: 153, type: !476, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !83)
!480 = !DILocation(line: 155, scope: !479)
!481 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !33, file: !33, line: 158, type: !476, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !83)
!482 = !DILocation(line: 160, scope: !481)
!483 = distinct !DISubprogram(name: "good1", scope: !33, file: !33, line: 179, type: !484, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !83)
!484 = !DISubroutineType(types: !485)
!485 = !{null}
!486 = !DILocation(line: 179, scope: !483)
!487 = distinct !DISubprogram(name: "good2", scope: !33, file: !33, line: 180, type: !484, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !83)
!488 = !DILocation(line: 180, scope: !487)
!489 = distinct !DISubprogram(name: "good3", scope: !33, file: !33, line: 181, type: !484, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !83)
!490 = !DILocation(line: 181, scope: !489)
!491 = distinct !DISubprogram(name: "good4", scope: !33, file: !33, line: 182, type: !484, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !83)
!492 = !DILocation(line: 182, scope: !491)
!493 = distinct !DISubprogram(name: "good5", scope: !33, file: !33, line: 183, type: !484, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !83)
!494 = !DILocation(line: 183, scope: !493)
!495 = distinct !DISubprogram(name: "good6", scope: !33, file: !33, line: 184, type: !484, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !83)
!496 = !DILocation(line: 184, scope: !495)
!497 = distinct !DISubprogram(name: "good7", scope: !33, file: !33, line: 185, type: !484, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !83)
!498 = !DILocation(line: 185, scope: !497)
!499 = distinct !DISubprogram(name: "good8", scope: !33, file: !33, line: 186, type: !484, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !83)
!500 = !DILocation(line: 186, scope: !499)
!501 = distinct !DISubprogram(name: "good9", scope: !33, file: !33, line: 187, type: !484, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !83)
!502 = !DILocation(line: 187, scope: !501)
!503 = distinct !DISubprogram(name: "bad1", scope: !33, file: !33, line: 190, type: !484, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !83)
!504 = !DILocation(line: 190, scope: !503)
!505 = distinct !DISubprogram(name: "bad2", scope: !33, file: !33, line: 191, type: !484, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !83)
!506 = !DILocation(line: 191, scope: !505)
!507 = distinct !DISubprogram(name: "bad3", scope: !33, file: !33, line: 192, type: !484, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !83)
!508 = !DILocation(line: 192, scope: !507)
!509 = distinct !DISubprogram(name: "bad4", scope: !33, file: !33, line: 193, type: !484, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !83)
!510 = !DILocation(line: 193, scope: !509)
!511 = distinct !DISubprogram(name: "bad5", scope: !33, file: !33, line: 194, type: !484, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !83)
!512 = !DILocation(line: 194, scope: !511)
!513 = distinct !DISubprogram(name: "bad6", scope: !33, file: !33, line: 195, type: !484, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !83)
!514 = !DILocation(line: 195, scope: !513)
!515 = distinct !DISubprogram(name: "bad7", scope: !33, file: !33, line: 196, type: !484, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !83)
!516 = !DILocation(line: 196, scope: !515)
!517 = distinct !DISubprogram(name: "bad8", scope: !33, file: !33, line: 197, type: !484, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !83)
!518 = !DILocation(line: 197, scope: !517)
!519 = distinct !DISubprogram(name: "bad9", scope: !33, file: !33, line: 198, type: !484, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !83)
!520 = !DILocation(line: 198, scope: !519)
