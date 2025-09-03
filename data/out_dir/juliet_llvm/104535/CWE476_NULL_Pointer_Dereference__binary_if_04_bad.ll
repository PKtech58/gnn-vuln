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
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_04_bad() #0 !dbg !121 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !125, metadata !DIExpression()), !dbg !136
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !136
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !137
  %cmp = icmp ne ptr %0, null, !dbg !137
  %conv = zext i1 %cmp to i32, !dbg !137
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !137
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !137
  %2 = load i32, ptr %intOne, align 4, !dbg !137
  %cmp1 = icmp eq i32 %2, 5, !dbg !137
  %conv2 = zext i1 %cmp1 to i32, !dbg !137
  %and = and i32 %conv, %conv2, !dbg !137
  %tobool = icmp ne i32 %and, 0, !dbg !137
  br i1 %tobool, label %if.then, label %if.end, !dbg !137

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !138
  br label %if.end, !dbg !141

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !142
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !143 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !146, metadata !DIExpression()), !dbg !147
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !148, metadata !DIExpression()), !dbg !147
  %call = call i64 @time(ptr noundef null), !dbg !149
  %conv = trunc i64 %call to i32, !dbg !149
  call void @srand(i32 noundef %conv), !dbg !149
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !150
  call void @CWE476_NULL_Pointer_Dereference__binary_if_04_bad(), !dbg !151
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !152
  ret i32 0, !dbg !153
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !154 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !164, metadata !DIExpression()), !dbg !165
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !166
  %call = call i64 @_time64(ptr noundef %0), !dbg !166
  ret i64 %call, !dbg !166
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !167 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !172, metadata !DIExpression()), !dbg !173
  %0 = load ptr, ptr %line.addr, align 8, !dbg !174
  %cmp = icmp ne ptr %0, null, !dbg !174
  br i1 %cmp, label %if.then, label %if.end, !dbg !174

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !175
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !175
  br label %if.end, !dbg !178

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !179
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !180 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !187, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !189, metadata !DIExpression()), !dbg !192
  call void @llvm.va_start(ptr %_ArgList), !dbg !193
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !194
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !194
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !194
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !194
  store i32 %call1, ptr %_Result, align 4, !dbg !194
  call void @llvm.va_end(ptr %_ArgList), !dbg !195
  %2 = load i32, ptr %_Result, align 4, !dbg !196
  ret i32 %2, !dbg !196
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !197 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !219, metadata !DIExpression()), !dbg !220
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !221, metadata !DIExpression()), !dbg !222
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !223, metadata !DIExpression()), !dbg !224
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !225, metadata !DIExpression()), !dbg !226
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !227
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !227
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !227
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !227
  %call = call ptr @__local_stdio_printf_options(), !dbg !227
  %4 = load i64, ptr %call, align 8, !dbg !227
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !227
  ret i32 %call1, !dbg !227
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !98 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !228
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !229 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !236, metadata !DIExpression()), !dbg !237
  %0 = load ptr, ptr %line.addr, align 8, !dbg !238
  %cmp = icmp ne ptr %0, null, !dbg !238
  br i1 %cmp, label %if.then, label %if.end, !dbg !238

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !239
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !239
  br label %if.end, !dbg !242

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !243
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !244 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.va_start(ptr %_ArgList), !dbg !257
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !258
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !258
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !258
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !258
  store i32 %call1, ptr %_Result, align 4, !dbg !258
  call void @llvm.va_end(ptr %_ArgList), !dbg !259
  %2 = load i32, ptr %_Result, align 4, !dbg !260
  ret i32 %2, !dbg !260
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !261 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !264, metadata !DIExpression()), !dbg !265
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !266, metadata !DIExpression()), !dbg !267
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !268, metadata !DIExpression()), !dbg !269
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !270, metadata !DIExpression()), !dbg !271
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !272
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !272
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !272
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !272
  %call = call ptr @__local_stdio_printf_options(), !dbg !272
  %4 = load i64, ptr %call, align 8, !dbg !272
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !272
  ret i32 %call1, !dbg !272
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !273 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !276, metadata !DIExpression()), !dbg !277
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !278
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !278
  ret void, !dbg !279
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !280 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !284, metadata !DIExpression()), !dbg !285
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !286
  %conv = sext i16 %0 to i32, !dbg !286
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !286
  ret void, !dbg !287
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !288 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !294
  %conv = fpext float %0 to double, !dbg !294
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !294
  ret void, !dbg !295
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !296 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !302
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !302
  ret void, !dbg !303
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !304 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !309, metadata !DIExpression()), !dbg !310
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !311
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !311
  ret void, !dbg !312
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !313 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !320
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !320
  ret void, !dbg !321
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !322 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !327
  %conv = sext i8 %0 to i32, !dbg !327
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !327
  ret void, !dbg !328
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !329 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !332, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata ptr %s, metadata !334, metadata !DIExpression()), !dbg !338
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !339
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !339
  store i16 %0, ptr %arrayidx, align 2, !dbg !339
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !340
  store i16 0, ptr %arrayidx1, align 2, !dbg !340
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !341
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !341
  ret void, !dbg !342
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !343 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !346, metadata !DIExpression()), !dbg !347
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !348
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !348
  ret void, !dbg !349
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !350 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !355
  %conv = zext i8 %0 to i32, !dbg !355
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !355
  ret void, !dbg !356
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !357 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !363
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !365 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !377
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !377
  %1 = load i32, ptr %intTwo, align 4, !dbg !377
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !377
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !377
  %3 = load i32, ptr %intOne, align 4, !dbg !377
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !377
  ret void, !dbg !378
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !379 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !386, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.declare(metadata ptr %i, metadata !387, metadata !DIExpression()), !dbg !388
  store i64 0, ptr %i, align 8, !dbg !389
  br label %for.cond, !dbg !389

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !389
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !389
  %cmp = icmp ult i64 %0, %1, !dbg !389
  br i1 %cmp, label %for.body, label %for.end, !dbg !389

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !391
  %3 = load i64, ptr %i, align 8, !dbg !391
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !391
  %4 = load i8, ptr %arrayidx, align 1, !dbg !391
  %conv = zext i8 %4 to i32, !dbg !391
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !391
  br label %for.inc, !dbg !394

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !395
  %inc = add i64 %5, 1, !dbg !395
  store i64 %inc, ptr %i, align 8, !dbg !395
  br label %for.cond, !dbg !395, !llvm.loop !396

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !399
  ret void, !dbg !400
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !401 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !405, metadata !DIExpression()), !dbg !406
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !407, metadata !DIExpression()), !dbg !406
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !408, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !409, metadata !DIExpression()), !dbg !410
  store i64 0, ptr %numWritten, align 8, !dbg !410
  br label %while.cond, !dbg !411

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !411
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !411
  %cmp = icmp ult i64 %0, %1, !dbg !411
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !411

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !411
  %3 = load i64, ptr %numWritten, align 8, !dbg !411
  %mul = mul i64 2, %3, !dbg !411
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !411
  %4 = load i8, ptr %arrayidx, align 1, !dbg !411
  %conv = sext i8 %4 to i32, !dbg !411
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !411
  %tobool = icmp ne i32 %call, 0, !dbg !411
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !411

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !411
  %6 = load i64, ptr %numWritten, align 8, !dbg !411
  %mul1 = mul i64 2, %6, !dbg !411
  %add = add i64 %mul1, 1, !dbg !411
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !411
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !411
  %conv3 = sext i8 %7 to i32, !dbg !411
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !411
  %tobool5 = icmp ne i32 %call4, 0, !dbg !411
  br label %land.end, !dbg !411

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !411
  br i1 %8, label %while.body, label %while.end, !dbg !411

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !412, metadata !DIExpression()), !dbg !414
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !415
  %10 = load i64, ptr %numWritten, align 8, !dbg !415
  %mul6 = mul i64 2, %10, !dbg !415
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !415
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !415
  %11 = load i32, ptr %byte, align 4, !dbg !416
  %conv9 = trunc i32 %11 to i8, !dbg !416
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !416
  %13 = load i64, ptr %numWritten, align 8, !dbg !416
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !416
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !416
  %14 = load i64, ptr %numWritten, align 8, !dbg !417
  %inc = add i64 %14, 1, !dbg !417
  store i64 %inc, ptr %numWritten, align 8, !dbg !417
  br label %while.cond, !dbg !411, !llvm.loop !418

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !420
  ret i64 %15, !dbg !420
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !421 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !424, metadata !DIExpression()), !dbg !425
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !426, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !428, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !430, metadata !DIExpression()), !dbg !431
  call void @llvm.va_start(ptr %_ArgList), !dbg !432
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !433
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !433
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !433
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !433
  store i32 %call, ptr %_Result, align 4, !dbg !433
  call void @llvm.va_end(ptr %_ArgList), !dbg !434
  %3 = load i32, ptr %_Result, align 4, !dbg !435
  ret i32 %3, !dbg !435
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !436 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !439, metadata !DIExpression()), !dbg !440
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !441, metadata !DIExpression()), !dbg !442
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !443, metadata !DIExpression()), !dbg !444
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !445, metadata !DIExpression()), !dbg !446
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !447
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !447
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !447
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !447
  %call = call ptr @__local_stdio_scanf_options(), !dbg !447
  %4 = load i64, ptr %call, align 8, !dbg !447
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !447
  ret i32 %call1, !dbg !447
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !105 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !448
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !449 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !452, metadata !DIExpression()), !dbg !453
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !454, metadata !DIExpression()), !dbg !453
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !455, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !456, metadata !DIExpression()), !dbg !457
  store i64 0, ptr %numWritten, align 8, !dbg !457
  br label %while.cond, !dbg !458

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !458
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !458
  %cmp = icmp ult i64 %0, %1, !dbg !458
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !458

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !458
  %3 = load i64, ptr %numWritten, align 8, !dbg !458
  %mul = mul i64 2, %3, !dbg !458
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !458
  %4 = load i16, ptr %arrayidx, align 2, !dbg !458
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !458
  %tobool = icmp ne i32 %call, 0, !dbg !458
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !458

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !458
  %6 = load i64, ptr %numWritten, align 8, !dbg !458
  %mul1 = mul i64 2, %6, !dbg !458
  %add = add i64 %mul1, 1, !dbg !458
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !458
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !458
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !458
  %tobool4 = icmp ne i32 %call3, 0, !dbg !458
  br label %land.end, !dbg !458

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !458
  br i1 %8, label %while.body, label %while.end, !dbg !458

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !459, metadata !DIExpression()), !dbg !461
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !462
  %10 = load i64, ptr %numWritten, align 8, !dbg !462
  %mul5 = mul i64 2, %10, !dbg !462
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !462
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !462
  %11 = load i32, ptr %byte, align 4, !dbg !463
  %conv = trunc i32 %11 to i8, !dbg !463
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !463
  %13 = load i64, ptr %numWritten, align 8, !dbg !463
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !463
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !463
  %14 = load i64, ptr %numWritten, align 8, !dbg !464
  %inc = add i64 %14, 1, !dbg !464
  store i64 %inc, ptr %numWritten, align 8, !dbg !464
  br label %while.cond, !dbg !458, !llvm.loop !465

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !467
  ret i64 %15, !dbg !467
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !468 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !471, metadata !DIExpression()), !dbg !472
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !473, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.va_start(ptr %_ArgList), !dbg !479
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !480
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !480
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !480
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !480
  store i32 %call, ptr %_Result, align 4, !dbg !480
  call void @llvm.va_end(ptr %_ArgList), !dbg !481
  %3 = load i32, ptr %_Result, align 4, !dbg !482
  ret i32 %3, !dbg !482
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !483 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !492, metadata !DIExpression()), !dbg !493
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !494
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !494
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !494
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !494
  %call = call ptr @__local_stdio_scanf_options(), !dbg !494
  %4 = load i64, ptr %call, align 8, !dbg !494
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !494
  ret i32 %call1, !dbg !494
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !495 {
entry:
  ret i32 1, !dbg !498
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !499 {
entry:
  ret i32 0, !dbg !500
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !501 {
entry:
  %call = call i32 @rand(), !dbg !502
  %rem = srem i32 %call, 2, !dbg !502
  ret i32 %rem, !dbg !502
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !503 {
entry:
  ret void, !dbg !504
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !505 {
entry:
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !507 {
entry:
  ret void, !dbg !508
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !509 {
entry:
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !511 {
entry:
  ret void, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !513 {
entry:
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !515 {
entry:
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !537 {
entry:
  ret void, !dbg !538
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104535-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_04.c", directory: "", checksumkind: CSK_MD5, checksum: "5e6bfa3bf8cb9940a02b5b8bacb9beaa")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !19, line: 15, type: !20, isLocal: true, isDefinition: true)
!19 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104535-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!70 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104535-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!107 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104535-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_04.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "5e6bfa3bf8cb9940a02b5b8bacb9beaa")
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
!121 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_04_bad", scope: !2, file: !2, line: 26, type: !122, scopeLine: 27, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !124)
!122 = !DISubroutineType(types: !123)
!123 = !{null}
!124 = !{}
!125 = !DILocalVariable(name: "twoIntsStructPointer", scope: !126, file: !2, line: 31, type: !129)
!126 = distinct !DILexicalBlock(scope: !127, file: !2, line: 30)
!127 = distinct !DILexicalBlock(scope: !128, file: !2, line: 29)
!128 = distinct !DILexicalBlock(scope: !121, file: !2, line: 28)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !131, line: 100, baseType: !132)
!131 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104535-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !131, line: 96, size: 64, elements: !133)
!133 = !{!134, !135}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !132, file: !131, line: 98, baseType: !81, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !132, file: !131, line: 99, baseType: !81, size: 32, offset: 32)
!136 = !DILocation(line: 31, scope: !126)
!137 = !DILocation(line: 34, scope: !126)
!138 = !DILocation(line: 36, scope: !139)
!139 = distinct !DILexicalBlock(scope: !140, file: !2, line: 35)
!140 = distinct !DILexicalBlock(scope: !126, file: !2, line: 34)
!141 = !DILocation(line: 37, scope: !139)
!142 = !DILocation(line: 40, scope: !121)
!143 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 100, type: !144, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !124)
!144 = !DISubroutineType(types: !145)
!145 = !{!81, !81, !94}
!146 = !DILocalVariable(name: "argv", arg: 2, scope: !143, file: !2, line: 100, type: !94)
!147 = !DILocation(line: 100, scope: !143)
!148 = !DILocalVariable(name: "argc", arg: 1, scope: !143, file: !2, line: 100, type: !81)
!149 = !DILocation(line: 103, scope: !143)
!150 = !DILocation(line: 110, scope: !143)
!151 = !DILocation(line: 111, scope: !143)
!152 = !DILocation(line: 112, scope: !143)
!153 = !DILocation(line: 114, scope: !143)
!154 = distinct !DISubprogram(name: "time", scope: !155, file: !155, line: 548, type: !156, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, retainedNodes: !124)
!155 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !162}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !159, line: 645, baseType: !160)
!159 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !159, line: 608, baseType: !161)
!161 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!164 = !DILocalVariable(name: "_Time", arg: 1, scope: !154, file: !155, line: 549, type: !162)
!165 = !DILocation(line: 549, scope: !154)
!166 = !DILocation(line: 552, scope: !154)
!167 = distinct !DISubprogram(name: "printLine", scope: !19, file: !19, line: 11, type: !168, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!172 = !DILocalVariable(name: "line", arg: 1, scope: !167, file: !19, line: 11, type: !170)
!173 = !DILocation(line: 11, scope: !167)
!174 = !DILocation(line: 13, scope: !167)
!175 = !DILocation(line: 15, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !19, line: 14)
!177 = distinct !DILexicalBlock(scope: !167, file: !19, line: 13)
!178 = !DILocation(line: 16, scope: !176)
!179 = !DILocation(line: 17, scope: !167)
!180 = distinct !DISubprogram(name: "printf", scope: !181, file: !181, line: 950, type: !182, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!181 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!182 = !DISubroutineType(types: !183)
!183 = !{!81, !184, null}
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!185 = !DILocalVariable(name: "_Format", arg: 1, scope: !180, file: !181, line: 951, type: !184)
!186 = !DILocation(line: 951, scope: !180)
!187 = !DILocalVariable(name: "_Result", scope: !180, file: !181, line: 957, type: !81)
!188 = !DILocation(line: 957, scope: !180)
!189 = !DILocalVariable(name: "_ArgList", scope: !180, file: !181, line: 958, type: !190)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !191, line: 72, baseType: !95)
!191 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!192 = !DILocation(line: 958, scope: !180)
!193 = !DILocation(line: 959, scope: !180)
!194 = !DILocation(line: 960, scope: !180)
!195 = !DILocation(line: 961, scope: !180)
!196 = !DILocation(line: 962, scope: !180)
!197 = distinct !DISubprogram(name: "_vfprintf_l", scope: !181, file: !181, line: 635, type: !198, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!198 = !DISubroutineType(types: !199)
!199 = !{!81, !200, !184, !207, !190}
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !203, line: 31, baseType: !204)
!203 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !203, line: 28, size: 64, elements: !205)
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !204, file: !203, line: 30, baseType: !72, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !159, line: 623, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !159, line: 621, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !159, line: 617, size: 128, elements: !212)
!212 = !{!213, !216}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !211, file: !159, line: 619, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !159, line: 619, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !211, file: !159, line: 620, baseType: !217, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !159, line: 620, flags: DIFlagFwdDecl)
!219 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !197, file: !181, line: 639, type: !190)
!220 = !DILocation(line: 639, scope: !197)
!221 = !DILocalVariable(name: "_Locale", arg: 3, scope: !197, file: !181, line: 638, type: !207)
!222 = !DILocation(line: 638, scope: !197)
!223 = !DILocalVariable(name: "_Format", arg: 2, scope: !197, file: !181, line: 637, type: !184)
!224 = !DILocation(line: 637, scope: !197)
!225 = !DILocalVariable(name: "_Stream", arg: 1, scope: !197, file: !181, line: 636, type: !200)
!226 = !DILocation(line: 636, scope: !197)
!227 = !DILocation(line: 645, scope: !197)
!228 = !DILocation(line: 92, scope: !98)
!229 = distinct !DISubprogram(name: "printWLine", scope: !19, file: !19, line: 19, type: !230, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !235, line: 24, baseType: !26)
!235 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!236 = !DILocalVariable(name: "line", arg: 1, scope: !229, file: !19, line: 19, type: !232)
!237 = !DILocation(line: 19, scope: !229)
!238 = !DILocation(line: 21, scope: !229)
!239 = !DILocation(line: 23, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !19, line: 22)
!241 = distinct !DILexicalBlock(scope: !229, file: !19, line: 21)
!242 = !DILocation(line: 24, scope: !240)
!243 = !DILocation(line: 25, scope: !229)
!244 = distinct !DISubprogram(name: "wprintf", scope: !203, file: !203, line: 608, type: !245, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!245 = !DISubroutineType(types: !246)
!246 = !{!81, !247, null}
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !75, line: 223, baseType: !26)
!251 = !DILocalVariable(name: "_Format", arg: 1, scope: !244, file: !203, line: 609, type: !247)
!252 = !DILocation(line: 609, scope: !244)
!253 = !DILocalVariable(name: "_Result", scope: !244, file: !203, line: 615, type: !81)
!254 = !DILocation(line: 615, scope: !244)
!255 = !DILocalVariable(name: "_ArgList", scope: !244, file: !203, line: 616, type: !190)
!256 = !DILocation(line: 616, scope: !244)
!257 = !DILocation(line: 617, scope: !244)
!258 = !DILocation(line: 618, scope: !244)
!259 = !DILocation(line: 619, scope: !244)
!260 = !DILocation(line: 620, scope: !244)
!261 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !203, file: !203, line: 299, type: !262, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!262 = !DISubroutineType(types: !263)
!263 = !{!81, !200, !247, !207, !190}
!264 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !261, file: !203, line: 303, type: !190)
!265 = !DILocation(line: 303, scope: !261)
!266 = !DILocalVariable(name: "_Locale", arg: 3, scope: !261, file: !203, line: 302, type: !207)
!267 = !DILocation(line: 302, scope: !261)
!268 = !DILocalVariable(name: "_Format", arg: 2, scope: !261, file: !203, line: 301, type: !247)
!269 = !DILocation(line: 301, scope: !261)
!270 = !DILocalVariable(name: "_Stream", arg: 1, scope: !261, file: !203, line: 300, type: !200)
!271 = !DILocation(line: 300, scope: !261)
!272 = !DILocation(line: 309, scope: !261)
!273 = distinct !DISubprogram(name: "printIntLine", scope: !19, file: !19, line: 27, type: !274, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !81}
!276 = !DILocalVariable(name: "intNumber", arg: 1, scope: !273, file: !19, line: 27, type: !81)
!277 = !DILocation(line: 27, scope: !273)
!278 = !DILocation(line: 29, scope: !273)
!279 = !DILocation(line: 30, scope: !273)
!280 = distinct !DISubprogram(name: "printShortLine", scope: !19, file: !19, line: 32, type: !281, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !283}
!283 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!284 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !280, file: !19, line: 32, type: !283)
!285 = !DILocation(line: 32, scope: !280)
!286 = !DILocation(line: 34, scope: !280)
!287 = !DILocation(line: 35, scope: !280)
!288 = distinct !DISubprogram(name: "printFloatLine", scope: !19, file: !19, line: 37, type: !289, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !291}
!291 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!292 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !288, file: !19, line: 37, type: !291)
!293 = !DILocation(line: 37, scope: !288)
!294 = !DILocation(line: 39, scope: !288)
!295 = !DILocation(line: 40, scope: !288)
!296 = distinct !DISubprogram(name: "printLongLine", scope: !19, file: !19, line: 42, type: !297, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!300 = !DILocalVariable(name: "longNumber", arg: 1, scope: !296, file: !19, line: 42, type: !299)
!301 = !DILocation(line: 42, scope: !296)
!302 = !DILocation(line: 44, scope: !296)
!303 = !DILocation(line: 45, scope: !296)
!304 = distinct !DISubprogram(name: "printLongLongLine", scope: !19, file: !19, line: 47, type: !305, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !307}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !308, line: 21, baseType: !161)
!308 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!309 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !304, file: !19, line: 47, type: !307)
!310 = !DILocation(line: 47, scope: !304)
!311 = !DILocation(line: 49, scope: !304)
!312 = !DILocation(line: 50, scope: !304)
!313 = distinct !DISubprogram(name: "printSizeTLine", scope: !19, file: !19, line: 52, type: !314, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !316}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !317, line: 18, baseType: !76)
!317 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!318 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !313, file: !19, line: 52, type: !316)
!319 = !DILocation(line: 52, scope: !313)
!320 = !DILocation(line: 54, scope: !313)
!321 = !DILocation(line: 55, scope: !313)
!322 = distinct !DISubprogram(name: "printHexCharLine", scope: !19, file: !19, line: 57, type: !323, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !4}
!325 = !DILocalVariable(name: "charHex", arg: 1, scope: !322, file: !19, line: 57, type: !4)
!326 = !DILocation(line: 57, scope: !322)
!327 = !DILocation(line: 59, scope: !322)
!328 = !DILocation(line: 60, scope: !322)
!329 = distinct !DISubprogram(name: "printWcharLine", scope: !19, file: !19, line: 62, type: !330, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !234}
!332 = !DILocalVariable(name: "wideChar", arg: 1, scope: !329, file: !19, line: 62, type: !234)
!333 = !DILocation(line: 62, scope: !329)
!334 = !DILocalVariable(name: "s", scope: !329, file: !19, line: 66, type: !335)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 32, elements: !336)
!336 = !{!337}
!337 = !DISubrange(count: 2)
!338 = !DILocation(line: 66, scope: !329)
!339 = !DILocation(line: 67, scope: !329)
!340 = !DILocation(line: 68, scope: !329)
!341 = !DILocation(line: 69, scope: !329)
!342 = !DILocation(line: 70, scope: !329)
!343 = distinct !DISubprogram(name: "printUnsignedLine", scope: !19, file: !19, line: 72, type: !344, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !109}
!346 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !343, file: !19, line: 72, type: !109)
!347 = !DILocation(line: 72, scope: !343)
!348 = !DILocation(line: 74, scope: !343)
!349 = !DILocation(line: 75, scope: !343)
!350 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !19, file: !19, line: 77, type: !351, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !73}
!353 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !350, file: !19, line: 77, type: !73)
!354 = !DILocation(line: 77, scope: !350)
!355 = !DILocation(line: 79, scope: !350)
!356 = !DILocation(line: 80, scope: !350)
!357 = distinct !DISubprogram(name: "printDoubleLine", scope: !19, file: !19, line: 82, type: !358, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !360}
!360 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!361 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !357, file: !19, line: 82, type: !360)
!362 = !DILocation(line: 82, scope: !357)
!363 = !DILocation(line: 84, scope: !357)
!364 = !DILocation(line: 85, scope: !357)
!365 = distinct !DISubprogram(name: "printStructLine", scope: !19, file: !19, line: 87, type: !366, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !368}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !131, line: 100, baseType: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !131, line: 96, size: 64, elements: !372)
!372 = !{!373, !374}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !371, file: !131, line: 98, baseType: !81, size: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !371, file: !131, line: 99, baseType: !81, size: 32, offset: 32)
!375 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !365, file: !19, line: 87, type: !368)
!376 = !DILocation(line: 87, scope: !365)
!377 = !DILocation(line: 89, scope: !365)
!378 = !DILocation(line: 90, scope: !365)
!379 = distinct !DISubprogram(name: "printBytesLine", scope: !19, file: !19, line: 92, type: !380, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382, !316}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!384 = !DILocalVariable(name: "numBytes", arg: 2, scope: !379, file: !19, line: 92, type: !316)
!385 = !DILocation(line: 92, scope: !379)
!386 = !DILocalVariable(name: "bytes", arg: 1, scope: !379, file: !19, line: 92, type: !382)
!387 = !DILocalVariable(name: "i", scope: !379, file: !19, line: 94, type: !316)
!388 = !DILocation(line: 94, scope: !379)
!389 = !DILocation(line: 95, scope: !390)
!390 = distinct !DILexicalBlock(scope: !379, file: !19, line: 95)
!391 = !DILocation(line: 97, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !19, line: 96)
!393 = distinct !DILexicalBlock(scope: !390, file: !19, line: 95)
!394 = !DILocation(line: 98, scope: !392)
!395 = !DILocation(line: 95, scope: !393)
!396 = distinct !{!396, !389, !397, !398}
!397 = !DILocation(line: 98, scope: !390)
!398 = !{!"llvm.loop.mustprogress"}
!399 = !DILocation(line: 99, scope: !379)
!400 = !DILocation(line: 100, scope: !379)
!401 = distinct !DISubprogram(name: "decodeHexChars", scope: !19, file: !19, line: 105, type: !402, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!402 = !DISubroutineType(types: !403)
!403 = !{!316, !404, !316, !170}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!405 = !DILocalVariable(name: "hex", arg: 3, scope: !401, file: !19, line: 105, type: !170)
!406 = !DILocation(line: 105, scope: !401)
!407 = !DILocalVariable(name: "numBytes", arg: 2, scope: !401, file: !19, line: 105, type: !316)
!408 = !DILocalVariable(name: "bytes", arg: 1, scope: !401, file: !19, line: 105, type: !404)
!409 = !DILocalVariable(name: "numWritten", scope: !401, file: !19, line: 107, type: !316)
!410 = !DILocation(line: 107, scope: !401)
!411 = !DILocation(line: 113, scope: !401)
!412 = !DILocalVariable(name: "byte", scope: !413, file: !19, line: 115, type: !81)
!413 = distinct !DILexicalBlock(scope: !401, file: !19, line: 114)
!414 = !DILocation(line: 115, scope: !413)
!415 = !DILocation(line: 116, scope: !413)
!416 = !DILocation(line: 117, scope: !413)
!417 = !DILocation(line: 118, scope: !413)
!418 = distinct !{!418, !411, !419, !398}
!419 = !DILocation(line: 119, scope: !401)
!420 = !DILocation(line: 121, scope: !401)
!421 = distinct !DISubprogram(name: "sscanf", scope: !181, file: !181, line: 2240, type: !422, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!422 = !DISubroutineType(types: !423)
!423 = !{!81, !184, !184, null}
!424 = !DILocalVariable(name: "_Format", arg: 2, scope: !421, file: !181, line: 2242, type: !184)
!425 = !DILocation(line: 2242, scope: !421)
!426 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !421, file: !181, line: 2241, type: !184)
!427 = !DILocation(line: 2241, scope: !421)
!428 = !DILocalVariable(name: "_Result", scope: !421, file: !181, line: 2248, type: !81)
!429 = !DILocation(line: 2248, scope: !421)
!430 = !DILocalVariable(name: "_ArgList", scope: !421, file: !181, line: 2249, type: !190)
!431 = !DILocation(line: 2249, scope: !421)
!432 = !DILocation(line: 2250, scope: !421)
!433 = !DILocation(line: 2251, scope: !421)
!434 = !DILocation(line: 2252, scope: !421)
!435 = !DILocation(line: 2253, scope: !421)
!436 = distinct !DISubprogram(name: "_vsscanf_l", scope: !181, file: !181, line: 2143, type: !437, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!437 = !DISubroutineType(types: !438)
!438 = !{!81, !184, !184, !207, !190}
!439 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !436, file: !181, line: 2147, type: !190)
!440 = !DILocation(line: 2147, scope: !436)
!441 = !DILocalVariable(name: "_Locale", arg: 3, scope: !436, file: !181, line: 2146, type: !207)
!442 = !DILocation(line: 2146, scope: !436)
!443 = !DILocalVariable(name: "_Format", arg: 2, scope: !436, file: !181, line: 2145, type: !184)
!444 = !DILocation(line: 2145, scope: !436)
!445 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !436, file: !181, line: 2144, type: !184)
!446 = !DILocation(line: 2144, scope: !436)
!447 = !DILocation(line: 2153, scope: !436)
!448 = !DILocation(line: 102, scope: !105)
!449 = distinct !DISubprogram(name: "decodeHexWChars", scope: !19, file: !19, line: 127, type: !450, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!450 = !DISubroutineType(types: !451)
!451 = !{!316, !404, !316, !232}
!452 = !DILocalVariable(name: "hex", arg: 3, scope: !449, file: !19, line: 127, type: !232)
!453 = !DILocation(line: 127, scope: !449)
!454 = !DILocalVariable(name: "numBytes", arg: 2, scope: !449, file: !19, line: 127, type: !316)
!455 = !DILocalVariable(name: "bytes", arg: 1, scope: !449, file: !19, line: 127, type: !404)
!456 = !DILocalVariable(name: "numWritten", scope: !449, file: !19, line: 129, type: !316)
!457 = !DILocation(line: 129, scope: !449)
!458 = !DILocation(line: 135, scope: !449)
!459 = !DILocalVariable(name: "byte", scope: !460, file: !19, line: 137, type: !81)
!460 = distinct !DILexicalBlock(scope: !449, file: !19, line: 136)
!461 = !DILocation(line: 137, scope: !460)
!462 = !DILocation(line: 138, scope: !460)
!463 = !DILocation(line: 139, scope: !460)
!464 = !DILocation(line: 140, scope: !460)
!465 = distinct !{!465, !458, !466, !398}
!466 = !DILocation(line: 141, scope: !449)
!467 = !DILocation(line: 143, scope: !449)
!468 = distinct !DISubprogram(name: "swscanf", scope: !203, file: !203, line: 2018, type: !469, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!469 = !DISubroutineType(types: !470)
!470 = !{!81, !247, !247, null}
!471 = !DILocalVariable(name: "_Format", arg: 2, scope: !468, file: !203, line: 2020, type: !247)
!472 = !DILocation(line: 2020, scope: !468)
!473 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !468, file: !203, line: 2019, type: !247)
!474 = !DILocation(line: 2019, scope: !468)
!475 = !DILocalVariable(name: "_Result", scope: !468, file: !203, line: 2026, type: !81)
!476 = !DILocation(line: 2026, scope: !468)
!477 = !DILocalVariable(name: "_ArgList", scope: !468, file: !203, line: 2027, type: !190)
!478 = !DILocation(line: 2027, scope: !468)
!479 = !DILocation(line: 2028, scope: !468)
!480 = !DILocation(line: 2029, scope: !468)
!481 = !DILocation(line: 2030, scope: !468)
!482 = !DILocation(line: 2031, scope: !468)
!483 = distinct !DISubprogram(name: "_vswscanf_l", scope: !203, file: !203, line: 1882, type: !484, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!484 = !DISubroutineType(types: !485)
!485 = !{!81, !247, !247, !207, !190}
!486 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !483, file: !203, line: 1886, type: !190)
!487 = !DILocation(line: 1886, scope: !483)
!488 = !DILocalVariable(name: "_Locale", arg: 3, scope: !483, file: !203, line: 1885, type: !207)
!489 = !DILocation(line: 1885, scope: !483)
!490 = !DILocalVariable(name: "_Format", arg: 2, scope: !483, file: !203, line: 1884, type: !247)
!491 = !DILocation(line: 1884, scope: !483)
!492 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !483, file: !203, line: 1883, type: !247)
!493 = !DILocation(line: 1883, scope: !483)
!494 = !DILocation(line: 1892, scope: !483)
!495 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !19, file: !19, line: 148, type: !496, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !69)
!496 = !DISubroutineType(types: !497)
!497 = !{!81}
!498 = !DILocation(line: 150, scope: !495)
!499 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !19, file: !19, line: 153, type: !496, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !69)
!500 = !DILocation(line: 155, scope: !499)
!501 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !19, file: !19, line: 158, type: !496, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !69)
!502 = !DILocation(line: 160, scope: !501)
!503 = distinct !DISubprogram(name: "good1", scope: !19, file: !19, line: 179, type: !122, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !69)
!504 = !DILocation(line: 179, scope: !503)
!505 = distinct !DISubprogram(name: "good2", scope: !19, file: !19, line: 180, type: !122, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !69)
!506 = !DILocation(line: 180, scope: !505)
!507 = distinct !DISubprogram(name: "good3", scope: !19, file: !19, line: 181, type: !122, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !69)
!508 = !DILocation(line: 181, scope: !507)
!509 = distinct !DISubprogram(name: "good4", scope: !19, file: !19, line: 182, type: !122, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !69)
!510 = !DILocation(line: 182, scope: !509)
!511 = distinct !DISubprogram(name: "good5", scope: !19, file: !19, line: 183, type: !122, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !69)
!512 = !DILocation(line: 183, scope: !511)
!513 = distinct !DISubprogram(name: "good6", scope: !19, file: !19, line: 184, type: !122, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !69)
!514 = !DILocation(line: 184, scope: !513)
!515 = distinct !DISubprogram(name: "good7", scope: !19, file: !19, line: 185, type: !122, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !69)
!516 = !DILocation(line: 185, scope: !515)
!517 = distinct !DISubprogram(name: "good8", scope: !19, file: !19, line: 186, type: !122, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !69)
!518 = !DILocation(line: 186, scope: !517)
!519 = distinct !DISubprogram(name: "good9", scope: !19, file: !19, line: 187, type: !122, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !69)
!520 = !DILocation(line: 187, scope: !519)
!521 = distinct !DISubprogram(name: "bad1", scope: !19, file: !19, line: 190, type: !122, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !69)
!522 = !DILocation(line: 190, scope: !521)
!523 = distinct !DISubprogram(name: "bad2", scope: !19, file: !19, line: 191, type: !122, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !69)
!524 = !DILocation(line: 191, scope: !523)
!525 = distinct !DISubprogram(name: "bad3", scope: !19, file: !19, line: 192, type: !122, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !69)
!526 = !DILocation(line: 192, scope: !525)
!527 = distinct !DISubprogram(name: "bad4", scope: !19, file: !19, line: 193, type: !122, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !69)
!528 = !DILocation(line: 193, scope: !527)
!529 = distinct !DISubprogram(name: "bad5", scope: !19, file: !19, line: 194, type: !122, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !69)
!530 = !DILocation(line: 194, scope: !529)
!531 = distinct !DISubprogram(name: "bad6", scope: !19, file: !19, line: 195, type: !122, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !69)
!532 = !DILocation(line: 195, scope: !531)
!533 = distinct !DISubprogram(name: "bad7", scope: !19, file: !19, line: 196, type: !122, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !69)
!534 = !DILocation(line: 196, scope: !533)
!535 = distinct !DISubprogram(name: "bad8", scope: !19, file: !19, line: 197, type: !122, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !69)
!536 = !DILocation(line: 197, scope: !535)
!537 = distinct !DISubprogram(name: "bad9", scope: !19, file: !19, line: 198, type: !122, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !69)
!538 = !DILocation(line: 198, scope: !537)
