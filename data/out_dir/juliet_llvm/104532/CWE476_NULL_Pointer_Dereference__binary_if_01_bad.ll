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

$"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@" = comdat any

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

@"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"intOne == 5\00", comdat, align 1, !dbg !0
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !7
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !12
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !17
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !23
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !29
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !31
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !34
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !36
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !38
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !43
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !45
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !47
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !49
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !51
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !53
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !58
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !60
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !65
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !67
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !78
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !82
@globalTrue = dso_local global i32 1, align 4, !dbg !84
@globalFalse = dso_local global i32 0, align 4, !dbg !86
@globalFive = dso_local global i32 5, align 4, !dbg !88
@globalArgc = dso_local global i32 0, align 4, !dbg !90
@globalArgv = dso_local global ptr null, align 8, !dbg !92
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !96
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !103

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_01_bad() #0 !dbg !121 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !125, metadata !DIExpression()), !dbg !134
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !134
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !135
  %cmp = icmp ne ptr %0, null, !dbg !135
  %conv = zext i1 %cmp to i32, !dbg !135
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !135
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !135
  %2 = load i32, ptr %intOne, align 4, !dbg !135
  %cmp1 = icmp eq i32 %2, 5, !dbg !135
  %conv2 = zext i1 %cmp1 to i32, !dbg !135
  %and = and i32 %conv, %conv2, !dbg !135
  %tobool = icmp ne i32 %and, 0, !dbg !135
  br i1 %tobool, label %if.then, label %if.end, !dbg !135

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !136
  br label %if.end, !dbg !139

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !140
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !141 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !144, metadata !DIExpression()), !dbg !145
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !146, metadata !DIExpression()), !dbg !145
  %call = call i64 @time(ptr noundef null), !dbg !147
  %conv = trunc i64 %call to i32, !dbg !147
  call void @srand(i32 noundef %conv), !dbg !147
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !148
  call void @CWE476_NULL_Pointer_Dereference__binary_if_01_bad(), !dbg !149
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !150
  ret i32 0, !dbg !151
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !152 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !162, metadata !DIExpression()), !dbg !163
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !164
  %call = call i64 @_time64(ptr noundef %0), !dbg !164
  ret i64 %call, !dbg !164
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !165 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !170, metadata !DIExpression()), !dbg !171
  %0 = load ptr, ptr %line.addr, align 8, !dbg !172
  %cmp = icmp ne ptr %0, null, !dbg !172
  br i1 %cmp, label %if.then, label %if.end, !dbg !172

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !173
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !173
  br label %if.end, !dbg !176

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !177
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !178 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !183, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !187, metadata !DIExpression()), !dbg !190
  call void @llvm.va_start(ptr %_ArgList), !dbg !191
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !192
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !192
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !192
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !192
  store i32 %call1, ptr %_Result, align 4, !dbg !192
  call void @llvm.va_end(ptr %_ArgList), !dbg !193
  %2 = load i32, ptr %_Result, align 4, !dbg !194
  ret i32 %2, !dbg !194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !195 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !217, metadata !DIExpression()), !dbg !218
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !219, metadata !DIExpression()), !dbg !220
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !221, metadata !DIExpression()), !dbg !222
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !223, metadata !DIExpression()), !dbg !224
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !225
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !225
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !225
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !225
  %call = call ptr @__local_stdio_printf_options(), !dbg !225
  %4 = load i64, ptr %call, align 8, !dbg !225
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !225
  ret i32 %call1, !dbg !225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !98 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !226
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !227 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !234, metadata !DIExpression()), !dbg !235
  %0 = load ptr, ptr %line.addr, align 8, !dbg !236
  %cmp = icmp ne ptr %0, null, !dbg !236
  br i1 %cmp, label %if.then, label %if.end, !dbg !236

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !237
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !237
  br label %if.end, !dbg !240

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !241
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !242 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !249, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.va_start(ptr %_ArgList), !dbg !255
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !256
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !256
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !256
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !256
  store i32 %call1, ptr %_Result, align 4, !dbg !256
  call void @llvm.va_end(ptr %_ArgList), !dbg !257
  %2 = load i32, ptr %_Result, align 4, !dbg !258
  ret i32 %2, !dbg !258
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !259 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !262, metadata !DIExpression()), !dbg !263
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !264, metadata !DIExpression()), !dbg !265
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !266, metadata !DIExpression()), !dbg !267
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !268, metadata !DIExpression()), !dbg !269
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !270
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !270
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !270
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !270
  %call = call ptr @__local_stdio_printf_options(), !dbg !270
  %4 = load i64, ptr %call, align 8, !dbg !270
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !270
  ret i32 %call1, !dbg !270
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !271 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !274, metadata !DIExpression()), !dbg !275
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !276
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !276
  ret void, !dbg !277
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !278 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !282, metadata !DIExpression()), !dbg !283
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !284
  %conv = sext i16 %0 to i32, !dbg !284
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !284
  ret void, !dbg !285
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !286 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !290, metadata !DIExpression()), !dbg !291
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !292
  %conv = fpext float %0 to double, !dbg !292
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !292
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !294 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !300
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !300
  ret void, !dbg !301
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !302 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !309
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !309
  ret void, !dbg !310
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !311 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !316, metadata !DIExpression()), !dbg !317
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !318
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !318
  ret void, !dbg !319
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !320 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !323, metadata !DIExpression()), !dbg !324
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !325
  %conv = sext i8 %0 to i32, !dbg !325
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !325
  ret void, !dbg !326
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !327 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !330, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.declare(metadata ptr %s, metadata !332, metadata !DIExpression()), !dbg !336
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !337
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !337
  store i16 %0, ptr %arrayidx, align 2, !dbg !337
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !338
  store i16 0, ptr %arrayidx1, align 2, !dbg !338
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !339
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !339
  ret void, !dbg !340
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !341 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !344, metadata !DIExpression()), !dbg !345
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !346
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !346
  ret void, !dbg !347
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !348 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !351, metadata !DIExpression()), !dbg !352
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !353
  %conv = zext i8 %0 to i32, !dbg !353
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !353
  ret void, !dbg !354
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !355 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !359, metadata !DIExpression()), !dbg !360
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !361
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !361
  ret void, !dbg !362
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !363 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !375
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !375
  %1 = load i32, ptr %intTwo, align 4, !dbg !375
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !375
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !375
  %3 = load i32, ptr %intOne, align 4, !dbg !375
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !375
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !377 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !384, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.declare(metadata ptr %i, metadata !385, metadata !DIExpression()), !dbg !386
  store i64 0, ptr %i, align 8, !dbg !387
  br label %for.cond, !dbg !387

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !387
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !387
  %cmp = icmp ult i64 %0, %1, !dbg !387
  br i1 %cmp, label %for.body, label %for.end, !dbg !387

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !389
  %3 = load i64, ptr %i, align 8, !dbg !389
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !389
  %4 = load i8, ptr %arrayidx, align 1, !dbg !389
  %conv = zext i8 %4 to i32, !dbg !389
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !389
  br label %for.inc, !dbg !392

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !393
  %inc = add i64 %5, 1, !dbg !393
  store i64 %inc, ptr %i, align 8, !dbg !393
  br label %for.cond, !dbg !393, !llvm.loop !394

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !397
  ret void, !dbg !398
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !399 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !403, metadata !DIExpression()), !dbg !404
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !405, metadata !DIExpression()), !dbg !404
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !406, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !407, metadata !DIExpression()), !dbg !408
  store i64 0, ptr %numWritten, align 8, !dbg !408
  br label %while.cond, !dbg !409

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !409
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !409
  %cmp = icmp ult i64 %0, %1, !dbg !409
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !409

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !409
  %3 = load i64, ptr %numWritten, align 8, !dbg !409
  %mul = mul i64 2, %3, !dbg !409
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !409
  %4 = load i8, ptr %arrayidx, align 1, !dbg !409
  %conv = sext i8 %4 to i32, !dbg !409
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !409
  %tobool = icmp ne i32 %call, 0, !dbg !409
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !409

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !409
  %6 = load i64, ptr %numWritten, align 8, !dbg !409
  %mul1 = mul i64 2, %6, !dbg !409
  %add = add i64 %mul1, 1, !dbg !409
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !409
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !409
  %conv3 = sext i8 %7 to i32, !dbg !409
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !409
  %tobool5 = icmp ne i32 %call4, 0, !dbg !409
  br label %land.end, !dbg !409

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !409
  br i1 %8, label %while.body, label %while.end, !dbg !409

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !410, metadata !DIExpression()), !dbg !412
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !413
  %10 = load i64, ptr %numWritten, align 8, !dbg !413
  %mul6 = mul i64 2, %10, !dbg !413
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !413
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !413
  %11 = load i32, ptr %byte, align 4, !dbg !414
  %conv9 = trunc i32 %11 to i8, !dbg !414
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !414
  %13 = load i64, ptr %numWritten, align 8, !dbg !414
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !414
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !414
  %14 = load i64, ptr %numWritten, align 8, !dbg !415
  %inc = add i64 %14, 1, !dbg !415
  store i64 %inc, ptr %numWritten, align 8, !dbg !415
  br label %while.cond, !dbg !409, !llvm.loop !416

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !418
  ret i64 %15, !dbg !418
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !419 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !422, metadata !DIExpression()), !dbg !423
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !424, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !426, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !428, metadata !DIExpression()), !dbg !429
  call void @llvm.va_start(ptr %_ArgList), !dbg !430
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !431
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !431
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !431
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !431
  store i32 %call, ptr %_Result, align 4, !dbg !431
  call void @llvm.va_end(ptr %_ArgList), !dbg !432
  %3 = load i32, ptr %_Result, align 4, !dbg !433
  ret i32 %3, !dbg !433
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !434 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !437, metadata !DIExpression()), !dbg !438
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !439, metadata !DIExpression()), !dbg !440
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !441, metadata !DIExpression()), !dbg !442
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !443, metadata !DIExpression()), !dbg !444
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !445
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !445
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !445
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !445
  %call = call ptr @__local_stdio_scanf_options(), !dbg !445
  %4 = load i64, ptr %call, align 8, !dbg !445
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !445
  ret i32 %call1, !dbg !445
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !105 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !446
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !447 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !450, metadata !DIExpression()), !dbg !451
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !452, metadata !DIExpression()), !dbg !451
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !453, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !454, metadata !DIExpression()), !dbg !455
  store i64 0, ptr %numWritten, align 8, !dbg !455
  br label %while.cond, !dbg !456

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !456
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !456
  %cmp = icmp ult i64 %0, %1, !dbg !456
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !456

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !456
  %3 = load i64, ptr %numWritten, align 8, !dbg !456
  %mul = mul i64 2, %3, !dbg !456
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !456
  %4 = load i16, ptr %arrayidx, align 2, !dbg !456
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !456
  %tobool = icmp ne i32 %call, 0, !dbg !456
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !456

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !456
  %6 = load i64, ptr %numWritten, align 8, !dbg !456
  %mul1 = mul i64 2, %6, !dbg !456
  %add = add i64 %mul1, 1, !dbg !456
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !456
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !456
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !456
  %tobool4 = icmp ne i32 %call3, 0, !dbg !456
  br label %land.end, !dbg !456

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !456
  br i1 %8, label %while.body, label %while.end, !dbg !456

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !457, metadata !DIExpression()), !dbg !459
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !460
  %10 = load i64, ptr %numWritten, align 8, !dbg !460
  %mul5 = mul i64 2, %10, !dbg !460
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !460
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !460
  %11 = load i32, ptr %byte, align 4, !dbg !461
  %conv = trunc i32 %11 to i8, !dbg !461
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !461
  %13 = load i64, ptr %numWritten, align 8, !dbg !461
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !461
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !461
  %14 = load i64, ptr %numWritten, align 8, !dbg !462
  %inc = add i64 %14, 1, !dbg !462
  store i64 %inc, ptr %numWritten, align 8, !dbg !462
  br label %while.cond, !dbg !456, !llvm.loop !463

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !465
  ret i64 %15, !dbg !465
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !466 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !469, metadata !DIExpression()), !dbg !470
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !473, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.va_start(ptr %_ArgList), !dbg !477
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !478
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !478
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !478
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !478
  store i32 %call, ptr %_Result, align 4, !dbg !478
  call void @llvm.va_end(ptr %_ArgList), !dbg !479
  %3 = load i32, ptr %_Result, align 4, !dbg !480
  ret i32 %3, !dbg !480
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !481 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !484, metadata !DIExpression()), !dbg !485
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !490, metadata !DIExpression()), !dbg !491
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !492
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !492
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !492
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !492
  %call = call ptr @__local_stdio_scanf_options(), !dbg !492
  %4 = load i64, ptr %call, align 8, !dbg !492
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !492
  ret i32 %call1, !dbg !492
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !493 {
entry:
  ret i32 1, !dbg !496
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !497 {
entry:
  ret i32 0, !dbg !498
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !499 {
entry:
  %call = call i32 @rand(), !dbg !500
  %rem = srem i32 %call, 2, !dbg !500
  ret i32 %rem, !dbg !500
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !501 {
entry:
  ret void, !dbg !502
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !503 {
entry:
  ret void, !dbg !504
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !505 {
entry:
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !507 {
entry:
  ret void, !dbg !508
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !509 {
entry:
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !511 {
entry:
  ret void, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !513 {
entry:
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !515 {
entry:
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!106, !69}
!llvm.ident = !{!114, !114}
!llvm.module.flags = !{!115, !116, !117, !118, !119, !120}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104532-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_01.c", directory: "", checksumkind: CSK_MD5, checksum: "ac4ef76e1c3162693e459379d2187237")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !19, line: 15, type: !20, isLocal: true, isDefinition: true)
!19 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104532-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 4)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(scope: null, file: !19, line: 23, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 80, elements: !27)
!26 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!27 = !{!28}
!28 = !DISubrange(count: 5)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !19, line: 29, type: !20, isLocal: true, isDefinition: true)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !19, line: 34, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !27)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !19, line: 39, type: !20, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !19, line: 44, type: !33, isLocal: true, isDefinition: true)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !19, line: 49, type: !40, isLocal: true, isDefinition: true)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 6)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !19, line: 54, type: !33, isLocal: true, isDefinition: true)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(scope: null, file: !19, line: 59, type: !40, isLocal: true, isDefinition: true)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !19, line: 69, type: !33, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !19, line: 74, type: !20, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !19, line: 84, type: !20, isLocal: true, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !19, line: 89, type: !55, isLocal: true, isDefinition: true)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 10)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !19, line: 97, type: !33, isLocal: true, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !19, line: 99, type: !62, isLocal: true, isDefinition: true)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 1)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !19, line: 138, type: !25, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !69, file: !19, line: 166, type: !80, isLocal: false, isDefinition: true)
!69 = distinct !DICompileUnit(language: DW_LANG_C11, file: !70, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !71, globals: !77, splitDebugInlining: false, nameTableKind: None)
!70 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104532-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!71 = !{!72, !73, !74}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!73 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !75, line: 188, baseType: !76)
!75 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!76 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!77 = !{!17, !23, !29, !31, !34, !36, !38, !43, !45, !47, !49, !51, !53, !58, !60, !65, !67, !78, !82, !84, !86, !88, !90, !92, !96, !103}
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !69, file: !19, line: 167, type: !80, isLocal: false, isDefinition: true)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !69, file: !19, line: 168, type: !80, isLocal: false, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "globalTrue", scope: !69, file: !19, line: 173, type: !81, isLocal: false, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "globalFalse", scope: !69, file: !19, line: 174, type: !81, isLocal: false, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "globalFive", scope: !69, file: !19, line: 175, type: !81, isLocal: false, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "globalArgc", scope: !69, file: !19, line: 206, type: !81, isLocal: false, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "globalArgv", scope: !69, file: !19, line: 207, type: !94, isLocal: false, isDefinition: true)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !98, file: !99, line: 91, type: !76, isLocal: true, isDefinition: true)
!98 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !99, file: !99, line: 89, type: !100, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69)
!99 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!100 = !DISubroutineType(types: !101)
!101 = !{!102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !105, file: !99, line: 101, type: !76, isLocal: true, isDefinition: true)
!105 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !99, file: !99, line: 99, type: !100, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69)
!106 = distinct !DICompileUnit(language: DW_LANG_C11, file: !107, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !108, globals: !110, splitDebugInlining: false, nameTableKind: None)
!107 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104532-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_01.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "ac4ef76e1c3162693e459379d2187237")
!108 = !{!72, !109, !74}
!109 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!110 = !{!0, !7, !12, !111}
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !113, file: !99, line: 91, type: !76, isLocal: true, isDefinition: true)
!113 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !99, file: !99, line: 89, type: !100, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106)
!114 = !{!"clang version 18.1.8"}
!115 = !{i32 2, !"CodeView", i32 1}
!116 = !{i32 2, !"Debug Info Version", i32 3}
!117 = !{i32 1, !"wchar_size", i32 2}
!118 = !{i32 8, !"PIC Level", i32 2}
!119 = !{i32 7, !"uwtable", i32 2}
!120 = !{i32 1, !"MaxTLSAlign", i32 65536}
!121 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_01_bad", scope: !2, file: !2, line: 20, type: !122, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !124)
!122 = !DISubroutineType(types: !123)
!123 = !{null}
!124 = !{}
!125 = !DILocalVariable(name: "twoIntsStructPointer", scope: !126, file: !2, line: 23, type: !127)
!126 = distinct !DILexicalBlock(scope: !121, file: !2, line: 22)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !129, line: 100, baseType: !130)
!129 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104532-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !129, line: 96, size: 64, elements: !131)
!131 = !{!132, !133}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !130, file: !129, line: 98, baseType: !81, size: 32)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !130, file: !129, line: 99, baseType: !81, size: 32, offset: 32)
!134 = !DILocation(line: 23, scope: !126)
!135 = !DILocation(line: 26, scope: !126)
!136 = !DILocation(line: 28, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !2, line: 27)
!138 = distinct !DILexicalBlock(scope: !126, file: !2, line: 26)
!139 = !DILocation(line: 29, scope: !137)
!140 = !DILocation(line: 31, scope: !121)
!141 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 64, type: !142, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !124)
!142 = !DISubroutineType(types: !143)
!143 = !{!81, !81, !94}
!144 = !DILocalVariable(name: "argv", arg: 2, scope: !141, file: !2, line: 64, type: !94)
!145 = !DILocation(line: 64, scope: !141)
!146 = !DILocalVariable(name: "argc", arg: 1, scope: !141, file: !2, line: 64, type: !81)
!147 = !DILocation(line: 67, scope: !141)
!148 = !DILocation(line: 74, scope: !141)
!149 = !DILocation(line: 75, scope: !141)
!150 = !DILocation(line: 76, scope: !141)
!151 = !DILocation(line: 78, scope: !141)
!152 = distinct !DISubprogram(name: "time", scope: !153, file: !153, line: 548, type: !154, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, retainedNodes: !124)
!153 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !160}
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !157, line: 645, baseType: !158)
!157 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !157, line: 608, baseType: !159)
!159 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!162 = !DILocalVariable(name: "_Time", arg: 1, scope: !152, file: !153, line: 549, type: !160)
!163 = !DILocation(line: 549, scope: !152)
!164 = !DILocation(line: 552, scope: !152)
!165 = distinct !DISubprogram(name: "printLine", scope: !19, file: !19, line: 11, type: !166, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!170 = !DILocalVariable(name: "line", arg: 1, scope: !165, file: !19, line: 11, type: !168)
!171 = !DILocation(line: 11, scope: !165)
!172 = !DILocation(line: 13, scope: !165)
!173 = !DILocation(line: 15, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !19, line: 14)
!175 = distinct !DILexicalBlock(scope: !165, file: !19, line: 13)
!176 = !DILocation(line: 16, scope: !174)
!177 = !DILocation(line: 17, scope: !165)
!178 = distinct !DISubprogram(name: "printf", scope: !179, file: !179, line: 950, type: !180, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!179 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!180 = !DISubroutineType(types: !181)
!181 = !{!81, !182, null}
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!183 = !DILocalVariable(name: "_Format", arg: 1, scope: !178, file: !179, line: 951, type: !182)
!184 = !DILocation(line: 951, scope: !178)
!185 = !DILocalVariable(name: "_Result", scope: !178, file: !179, line: 957, type: !81)
!186 = !DILocation(line: 957, scope: !178)
!187 = !DILocalVariable(name: "_ArgList", scope: !178, file: !179, line: 958, type: !188)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !189, line: 72, baseType: !95)
!189 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!190 = !DILocation(line: 958, scope: !178)
!191 = !DILocation(line: 959, scope: !178)
!192 = !DILocation(line: 960, scope: !178)
!193 = !DILocation(line: 961, scope: !178)
!194 = !DILocation(line: 962, scope: !178)
!195 = distinct !DISubprogram(name: "_vfprintf_l", scope: !179, file: !179, line: 635, type: !196, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!196 = !DISubroutineType(types: !197)
!197 = !{!81, !198, !182, !205, !188}
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !201, line: 31, baseType: !202)
!201 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !201, line: 28, size: 64, elements: !203)
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !202, file: !201, line: 30, baseType: !72, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !157, line: 623, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !157, line: 621, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !157, line: 617, size: 128, elements: !210)
!210 = !{!211, !214}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !209, file: !157, line: 619, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !157, line: 619, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !209, file: !157, line: 620, baseType: !215, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !157, line: 620, flags: DIFlagFwdDecl)
!217 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !195, file: !179, line: 639, type: !188)
!218 = !DILocation(line: 639, scope: !195)
!219 = !DILocalVariable(name: "_Locale", arg: 3, scope: !195, file: !179, line: 638, type: !205)
!220 = !DILocation(line: 638, scope: !195)
!221 = !DILocalVariable(name: "_Format", arg: 2, scope: !195, file: !179, line: 637, type: !182)
!222 = !DILocation(line: 637, scope: !195)
!223 = !DILocalVariable(name: "_Stream", arg: 1, scope: !195, file: !179, line: 636, type: !198)
!224 = !DILocation(line: 636, scope: !195)
!225 = !DILocation(line: 645, scope: !195)
!226 = !DILocation(line: 92, scope: !98)
!227 = distinct !DISubprogram(name: "printWLine", scope: !19, file: !19, line: 19, type: !228, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !233, line: 24, baseType: !26)
!233 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!234 = !DILocalVariable(name: "line", arg: 1, scope: !227, file: !19, line: 19, type: !230)
!235 = !DILocation(line: 19, scope: !227)
!236 = !DILocation(line: 21, scope: !227)
!237 = !DILocation(line: 23, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !19, line: 22)
!239 = distinct !DILexicalBlock(scope: !227, file: !19, line: 21)
!240 = !DILocation(line: 24, scope: !238)
!241 = !DILocation(line: 25, scope: !227)
!242 = distinct !DISubprogram(name: "wprintf", scope: !201, file: !201, line: 608, type: !243, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!243 = !DISubroutineType(types: !244)
!244 = !{!81, !245, null}
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !75, line: 223, baseType: !26)
!249 = !DILocalVariable(name: "_Format", arg: 1, scope: !242, file: !201, line: 609, type: !245)
!250 = !DILocation(line: 609, scope: !242)
!251 = !DILocalVariable(name: "_Result", scope: !242, file: !201, line: 615, type: !81)
!252 = !DILocation(line: 615, scope: !242)
!253 = !DILocalVariable(name: "_ArgList", scope: !242, file: !201, line: 616, type: !188)
!254 = !DILocation(line: 616, scope: !242)
!255 = !DILocation(line: 617, scope: !242)
!256 = !DILocation(line: 618, scope: !242)
!257 = !DILocation(line: 619, scope: !242)
!258 = !DILocation(line: 620, scope: !242)
!259 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !201, file: !201, line: 299, type: !260, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!260 = !DISubroutineType(types: !261)
!261 = !{!81, !198, !245, !205, !188}
!262 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !259, file: !201, line: 303, type: !188)
!263 = !DILocation(line: 303, scope: !259)
!264 = !DILocalVariable(name: "_Locale", arg: 3, scope: !259, file: !201, line: 302, type: !205)
!265 = !DILocation(line: 302, scope: !259)
!266 = !DILocalVariable(name: "_Format", arg: 2, scope: !259, file: !201, line: 301, type: !245)
!267 = !DILocation(line: 301, scope: !259)
!268 = !DILocalVariable(name: "_Stream", arg: 1, scope: !259, file: !201, line: 300, type: !198)
!269 = !DILocation(line: 300, scope: !259)
!270 = !DILocation(line: 309, scope: !259)
!271 = distinct !DISubprogram(name: "printIntLine", scope: !19, file: !19, line: 27, type: !272, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !81}
!274 = !DILocalVariable(name: "intNumber", arg: 1, scope: !271, file: !19, line: 27, type: !81)
!275 = !DILocation(line: 27, scope: !271)
!276 = !DILocation(line: 29, scope: !271)
!277 = !DILocation(line: 30, scope: !271)
!278 = distinct !DISubprogram(name: "printShortLine", scope: !19, file: !19, line: 32, type: !279, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281}
!281 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!282 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !278, file: !19, line: 32, type: !281)
!283 = !DILocation(line: 32, scope: !278)
!284 = !DILocation(line: 34, scope: !278)
!285 = !DILocation(line: 35, scope: !278)
!286 = distinct !DISubprogram(name: "printFloatLine", scope: !19, file: !19, line: 37, type: !287, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !289}
!289 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!290 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !286, file: !19, line: 37, type: !289)
!291 = !DILocation(line: 37, scope: !286)
!292 = !DILocation(line: 39, scope: !286)
!293 = !DILocation(line: 40, scope: !286)
!294 = distinct !DISubprogram(name: "printLongLine", scope: !19, file: !19, line: 42, type: !295, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !297}
!297 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!298 = !DILocalVariable(name: "longNumber", arg: 1, scope: !294, file: !19, line: 42, type: !297)
!299 = !DILocation(line: 42, scope: !294)
!300 = !DILocation(line: 44, scope: !294)
!301 = !DILocation(line: 45, scope: !294)
!302 = distinct !DISubprogram(name: "printLongLongLine", scope: !19, file: !19, line: 47, type: !303, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !306, line: 21, baseType: !159)
!306 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!307 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !302, file: !19, line: 47, type: !305)
!308 = !DILocation(line: 47, scope: !302)
!309 = !DILocation(line: 49, scope: !302)
!310 = !DILocation(line: 50, scope: !302)
!311 = distinct !DISubprogram(name: "printSizeTLine", scope: !19, file: !19, line: 52, type: !312, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !314}
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !315, line: 18, baseType: !76)
!315 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!316 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !311, file: !19, line: 52, type: !314)
!317 = !DILocation(line: 52, scope: !311)
!318 = !DILocation(line: 54, scope: !311)
!319 = !DILocation(line: 55, scope: !311)
!320 = distinct !DISubprogram(name: "printHexCharLine", scope: !19, file: !19, line: 57, type: !321, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !4}
!323 = !DILocalVariable(name: "charHex", arg: 1, scope: !320, file: !19, line: 57, type: !4)
!324 = !DILocation(line: 57, scope: !320)
!325 = !DILocation(line: 59, scope: !320)
!326 = !DILocation(line: 60, scope: !320)
!327 = distinct !DISubprogram(name: "printWcharLine", scope: !19, file: !19, line: 62, type: !328, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !232}
!330 = !DILocalVariable(name: "wideChar", arg: 1, scope: !327, file: !19, line: 62, type: !232)
!331 = !DILocation(line: 62, scope: !327)
!332 = !DILocalVariable(name: "s", scope: !327, file: !19, line: 66, type: !333)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 32, elements: !334)
!334 = !{!335}
!335 = !DISubrange(count: 2)
!336 = !DILocation(line: 66, scope: !327)
!337 = !DILocation(line: 67, scope: !327)
!338 = !DILocation(line: 68, scope: !327)
!339 = !DILocation(line: 69, scope: !327)
!340 = !DILocation(line: 70, scope: !327)
!341 = distinct !DISubprogram(name: "printUnsignedLine", scope: !19, file: !19, line: 72, type: !342, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !109}
!344 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !341, file: !19, line: 72, type: !109)
!345 = !DILocation(line: 72, scope: !341)
!346 = !DILocation(line: 74, scope: !341)
!347 = !DILocation(line: 75, scope: !341)
!348 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !19, file: !19, line: 77, type: !349, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !73}
!351 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !348, file: !19, line: 77, type: !73)
!352 = !DILocation(line: 77, scope: !348)
!353 = !DILocation(line: 79, scope: !348)
!354 = !DILocation(line: 80, scope: !348)
!355 = distinct !DISubprogram(name: "printDoubleLine", scope: !19, file: !19, line: 82, type: !356, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !358}
!358 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!359 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !355, file: !19, line: 82, type: !358)
!360 = !DILocation(line: 82, scope: !355)
!361 = !DILocation(line: 84, scope: !355)
!362 = !DILocation(line: 85, scope: !355)
!363 = distinct !DISubprogram(name: "printStructLine", scope: !19, file: !19, line: 87, type: !364, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !129, line: 100, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !129, line: 96, size: 64, elements: !370)
!370 = !{!371, !372}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !369, file: !129, line: 98, baseType: !81, size: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !369, file: !129, line: 99, baseType: !81, size: 32, offset: 32)
!373 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !363, file: !19, line: 87, type: !366)
!374 = !DILocation(line: 87, scope: !363)
!375 = !DILocation(line: 89, scope: !363)
!376 = !DILocation(line: 90, scope: !363)
!377 = distinct !DISubprogram(name: "printBytesLine", scope: !19, file: !19, line: 92, type: !378, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !380, !314}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!382 = !DILocalVariable(name: "numBytes", arg: 2, scope: !377, file: !19, line: 92, type: !314)
!383 = !DILocation(line: 92, scope: !377)
!384 = !DILocalVariable(name: "bytes", arg: 1, scope: !377, file: !19, line: 92, type: !380)
!385 = !DILocalVariable(name: "i", scope: !377, file: !19, line: 94, type: !314)
!386 = !DILocation(line: 94, scope: !377)
!387 = !DILocation(line: 95, scope: !388)
!388 = distinct !DILexicalBlock(scope: !377, file: !19, line: 95)
!389 = !DILocation(line: 97, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !19, line: 96)
!391 = distinct !DILexicalBlock(scope: !388, file: !19, line: 95)
!392 = !DILocation(line: 98, scope: !390)
!393 = !DILocation(line: 95, scope: !391)
!394 = distinct !{!394, !387, !395, !396}
!395 = !DILocation(line: 98, scope: !388)
!396 = !{!"llvm.loop.mustprogress"}
!397 = !DILocation(line: 99, scope: !377)
!398 = !DILocation(line: 100, scope: !377)
!399 = distinct !DISubprogram(name: "decodeHexChars", scope: !19, file: !19, line: 105, type: !400, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!400 = !DISubroutineType(types: !401)
!401 = !{!314, !402, !314, !168}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!403 = !DILocalVariable(name: "hex", arg: 3, scope: !399, file: !19, line: 105, type: !168)
!404 = !DILocation(line: 105, scope: !399)
!405 = !DILocalVariable(name: "numBytes", arg: 2, scope: !399, file: !19, line: 105, type: !314)
!406 = !DILocalVariable(name: "bytes", arg: 1, scope: !399, file: !19, line: 105, type: !402)
!407 = !DILocalVariable(name: "numWritten", scope: !399, file: !19, line: 107, type: !314)
!408 = !DILocation(line: 107, scope: !399)
!409 = !DILocation(line: 113, scope: !399)
!410 = !DILocalVariable(name: "byte", scope: !411, file: !19, line: 115, type: !81)
!411 = distinct !DILexicalBlock(scope: !399, file: !19, line: 114)
!412 = !DILocation(line: 115, scope: !411)
!413 = !DILocation(line: 116, scope: !411)
!414 = !DILocation(line: 117, scope: !411)
!415 = !DILocation(line: 118, scope: !411)
!416 = distinct !{!416, !409, !417, !396}
!417 = !DILocation(line: 119, scope: !399)
!418 = !DILocation(line: 121, scope: !399)
!419 = distinct !DISubprogram(name: "sscanf", scope: !179, file: !179, line: 2240, type: !420, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!420 = !DISubroutineType(types: !421)
!421 = !{!81, !182, !182, null}
!422 = !DILocalVariable(name: "_Format", arg: 2, scope: !419, file: !179, line: 2242, type: !182)
!423 = !DILocation(line: 2242, scope: !419)
!424 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !419, file: !179, line: 2241, type: !182)
!425 = !DILocation(line: 2241, scope: !419)
!426 = !DILocalVariable(name: "_Result", scope: !419, file: !179, line: 2248, type: !81)
!427 = !DILocation(line: 2248, scope: !419)
!428 = !DILocalVariable(name: "_ArgList", scope: !419, file: !179, line: 2249, type: !188)
!429 = !DILocation(line: 2249, scope: !419)
!430 = !DILocation(line: 2250, scope: !419)
!431 = !DILocation(line: 2251, scope: !419)
!432 = !DILocation(line: 2252, scope: !419)
!433 = !DILocation(line: 2253, scope: !419)
!434 = distinct !DISubprogram(name: "_vsscanf_l", scope: !179, file: !179, line: 2143, type: !435, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!435 = !DISubroutineType(types: !436)
!436 = !{!81, !182, !182, !205, !188}
!437 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !434, file: !179, line: 2147, type: !188)
!438 = !DILocation(line: 2147, scope: !434)
!439 = !DILocalVariable(name: "_Locale", arg: 3, scope: !434, file: !179, line: 2146, type: !205)
!440 = !DILocation(line: 2146, scope: !434)
!441 = !DILocalVariable(name: "_Format", arg: 2, scope: !434, file: !179, line: 2145, type: !182)
!442 = !DILocation(line: 2145, scope: !434)
!443 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !434, file: !179, line: 2144, type: !182)
!444 = !DILocation(line: 2144, scope: !434)
!445 = !DILocation(line: 2153, scope: !434)
!446 = !DILocation(line: 102, scope: !105)
!447 = distinct !DISubprogram(name: "decodeHexWChars", scope: !19, file: !19, line: 127, type: !448, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!448 = !DISubroutineType(types: !449)
!449 = !{!314, !402, !314, !230}
!450 = !DILocalVariable(name: "hex", arg: 3, scope: !447, file: !19, line: 127, type: !230)
!451 = !DILocation(line: 127, scope: !447)
!452 = !DILocalVariable(name: "numBytes", arg: 2, scope: !447, file: !19, line: 127, type: !314)
!453 = !DILocalVariable(name: "bytes", arg: 1, scope: !447, file: !19, line: 127, type: !402)
!454 = !DILocalVariable(name: "numWritten", scope: !447, file: !19, line: 129, type: !314)
!455 = !DILocation(line: 129, scope: !447)
!456 = !DILocation(line: 135, scope: !447)
!457 = !DILocalVariable(name: "byte", scope: !458, file: !19, line: 137, type: !81)
!458 = distinct !DILexicalBlock(scope: !447, file: !19, line: 136)
!459 = !DILocation(line: 137, scope: !458)
!460 = !DILocation(line: 138, scope: !458)
!461 = !DILocation(line: 139, scope: !458)
!462 = !DILocation(line: 140, scope: !458)
!463 = distinct !{!463, !456, !464, !396}
!464 = !DILocation(line: 141, scope: !447)
!465 = !DILocation(line: 143, scope: !447)
!466 = distinct !DISubprogram(name: "swscanf", scope: !201, file: !201, line: 2018, type: !467, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!467 = !DISubroutineType(types: !468)
!468 = !{!81, !245, !245, null}
!469 = !DILocalVariable(name: "_Format", arg: 2, scope: !466, file: !201, line: 2020, type: !245)
!470 = !DILocation(line: 2020, scope: !466)
!471 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !466, file: !201, line: 2019, type: !245)
!472 = !DILocation(line: 2019, scope: !466)
!473 = !DILocalVariable(name: "_Result", scope: !466, file: !201, line: 2026, type: !81)
!474 = !DILocation(line: 2026, scope: !466)
!475 = !DILocalVariable(name: "_ArgList", scope: !466, file: !201, line: 2027, type: !188)
!476 = !DILocation(line: 2027, scope: !466)
!477 = !DILocation(line: 2028, scope: !466)
!478 = !DILocation(line: 2029, scope: !466)
!479 = !DILocation(line: 2030, scope: !466)
!480 = !DILocation(line: 2031, scope: !466)
!481 = distinct !DISubprogram(name: "_vswscanf_l", scope: !201, file: !201, line: 1882, type: !482, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!482 = !DISubroutineType(types: !483)
!483 = !{!81, !245, !245, !205, !188}
!484 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !481, file: !201, line: 1886, type: !188)
!485 = !DILocation(line: 1886, scope: !481)
!486 = !DILocalVariable(name: "_Locale", arg: 3, scope: !481, file: !201, line: 1885, type: !205)
!487 = !DILocation(line: 1885, scope: !481)
!488 = !DILocalVariable(name: "_Format", arg: 2, scope: !481, file: !201, line: 1884, type: !245)
!489 = !DILocation(line: 1884, scope: !481)
!490 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !481, file: !201, line: 1883, type: !245)
!491 = !DILocation(line: 1883, scope: !481)
!492 = !DILocation(line: 1892, scope: !481)
!493 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !19, file: !19, line: 148, type: !494, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !69)
!494 = !DISubroutineType(types: !495)
!495 = !{!81}
!496 = !DILocation(line: 150, scope: !493)
!497 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !19, file: !19, line: 153, type: !494, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !69)
!498 = !DILocation(line: 155, scope: !497)
!499 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !19, file: !19, line: 158, type: !494, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !69)
!500 = !DILocation(line: 160, scope: !499)
!501 = distinct !DISubprogram(name: "good1", scope: !19, file: !19, line: 179, type: !122, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !69)
!502 = !DILocation(line: 179, scope: !501)
!503 = distinct !DISubprogram(name: "good2", scope: !19, file: !19, line: 180, type: !122, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !69)
!504 = !DILocation(line: 180, scope: !503)
!505 = distinct !DISubprogram(name: "good3", scope: !19, file: !19, line: 181, type: !122, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !69)
!506 = !DILocation(line: 181, scope: !505)
!507 = distinct !DISubprogram(name: "good4", scope: !19, file: !19, line: 182, type: !122, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !69)
!508 = !DILocation(line: 182, scope: !507)
!509 = distinct !DISubprogram(name: "good5", scope: !19, file: !19, line: 183, type: !122, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !69)
!510 = !DILocation(line: 183, scope: !509)
!511 = distinct !DISubprogram(name: "good6", scope: !19, file: !19, line: 184, type: !122, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !69)
!512 = !DILocation(line: 184, scope: !511)
!513 = distinct !DISubprogram(name: "good7", scope: !19, file: !19, line: 185, type: !122, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !69)
!514 = !DILocation(line: 185, scope: !513)
!515 = distinct !DISubprogram(name: "good8", scope: !19, file: !19, line: 186, type: !122, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !69)
!516 = !DILocation(line: 186, scope: !515)
!517 = distinct !DISubprogram(name: "good9", scope: !19, file: !19, line: 187, type: !122, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !69)
!518 = !DILocation(line: 187, scope: !517)
!519 = distinct !DISubprogram(name: "bad1", scope: !19, file: !19, line: 190, type: !122, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !69)
!520 = !DILocation(line: 190, scope: !519)
!521 = distinct !DISubprogram(name: "bad2", scope: !19, file: !19, line: 191, type: !122, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !69)
!522 = !DILocation(line: 191, scope: !521)
!523 = distinct !DISubprogram(name: "bad3", scope: !19, file: !19, line: 192, type: !122, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !69)
!524 = !DILocation(line: 192, scope: !523)
!525 = distinct !DISubprogram(name: "bad4", scope: !19, file: !19, line: 193, type: !122, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !69)
!526 = !DILocation(line: 193, scope: !525)
!527 = distinct !DISubprogram(name: "bad5", scope: !19, file: !19, line: 194, type: !122, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !69)
!528 = !DILocation(line: 194, scope: !527)
!529 = distinct !DISubprogram(name: "bad6", scope: !19, file: !19, line: 195, type: !122, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !69)
!530 = !DILocation(line: 195, scope: !529)
!531 = distinct !DISubprogram(name: "bad7", scope: !19, file: !19, line: 196, type: !122, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !69)
!532 = !DILocation(line: 196, scope: !531)
!533 = distinct !DISubprogram(name: "bad8", scope: !19, file: !19, line: 197, type: !122, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !69)
!534 = !DILocation(line: 197, scope: !533)
!535 = distinct !DISubprogram(name: "bad9", scope: !19, file: !19, line: 198, type: !122, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !69)
!536 = !DILocation(line: 198, scope: !535)
