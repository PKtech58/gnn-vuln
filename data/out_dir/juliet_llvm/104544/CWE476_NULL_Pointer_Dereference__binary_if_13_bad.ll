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
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_13_bad() #0 !dbg !121 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !125
  %cmp = icmp eq i32 %0, 5, !dbg !125
  br i1 %cmp, label %if.then, label %if.end5, !dbg !125

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !126, metadata !DIExpression()), !dbg !137
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !137
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !138
  %cmp1 = icmp ne ptr %1, null, !dbg !138
  %conv = zext i1 %cmp1 to i32, !dbg !138
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !138
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !138
  %3 = load i32, ptr %intOne, align 4, !dbg !138
  %cmp2 = icmp eq i32 %3, 5, !dbg !138
  %conv3 = zext i1 %cmp2 to i32, !dbg !138
  %and = and i32 %conv, %conv3, !dbg !138
  %tobool = icmp ne i32 %and, 0, !dbg !138
  br i1 %tobool, label %if.then4, label %if.end, !dbg !138

if.then4:                                         ; preds = %if.then
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !139
  br label %if.end, !dbg !142

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !143

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !144
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !145 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !148, metadata !DIExpression()), !dbg !149
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !150, metadata !DIExpression()), !dbg !149
  %call = call i64 @time(ptr noundef null), !dbg !151
  %conv = trunc i64 %call to i32, !dbg !151
  call void @srand(i32 noundef %conv), !dbg !151
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !152
  call void @CWE476_NULL_Pointer_Dereference__binary_if_13_bad(), !dbg !153
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !154
  ret i32 0, !dbg !155
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !156 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !166, metadata !DIExpression()), !dbg !167
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !168
  %call = call i64 @_time64(ptr noundef %0), !dbg !168
  ret i64 %call, !dbg !168
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !169 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !174, metadata !DIExpression()), !dbg !175
  %0 = load ptr, ptr %line.addr, align 8, !dbg !176
  %cmp = icmp ne ptr %0, null, !dbg !176
  br i1 %cmp, label %if.then, label %if.end, !dbg !176

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !177
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !177
  br label %if.end, !dbg !180

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !181
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !182 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !187, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !191, metadata !DIExpression()), !dbg !194
  call void @llvm.va_start(ptr %_ArgList), !dbg !195
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !196
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !196
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !196
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !196
  store i32 %call1, ptr %_Result, align 4, !dbg !196
  call void @llvm.va_end(ptr %_ArgList), !dbg !197
  %2 = load i32, ptr %_Result, align 4, !dbg !198
  ret i32 %2, !dbg !198
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !199 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !221, metadata !DIExpression()), !dbg !222
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !223, metadata !DIExpression()), !dbg !224
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !225, metadata !DIExpression()), !dbg !226
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !227, metadata !DIExpression()), !dbg !228
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !229
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !229
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !229
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !229
  %call = call ptr @__local_stdio_printf_options(), !dbg !229
  %4 = load i64, ptr %call, align 8, !dbg !229
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !229
  ret i32 %call1, !dbg !229
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !98 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !230
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !231 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !238, metadata !DIExpression()), !dbg !239
  %0 = load ptr, ptr %line.addr, align 8, !dbg !240
  %cmp = icmp ne ptr %0, null, !dbg !240
  br i1 %cmp, label %if.then, label %if.end, !dbg !240

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !241
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !241
  br label %if.end, !dbg !244

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !245
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !246 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.va_start(ptr %_ArgList), !dbg !259
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !260
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !260
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !260
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !260
  store i32 %call1, ptr %_Result, align 4, !dbg !260
  call void @llvm.va_end(ptr %_ArgList), !dbg !261
  %2 = load i32, ptr %_Result, align 4, !dbg !262
  ret i32 %2, !dbg !262
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !263 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !266, metadata !DIExpression()), !dbg !267
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !268, metadata !DIExpression()), !dbg !269
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !270, metadata !DIExpression()), !dbg !271
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !272, metadata !DIExpression()), !dbg !273
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !274
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !274
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !274
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !274
  %call = call ptr @__local_stdio_printf_options(), !dbg !274
  %4 = load i64, ptr %call, align 8, !dbg !274
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !274
  ret i32 %call1, !dbg !274
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !275 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !278, metadata !DIExpression()), !dbg !279
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !280
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !280
  ret void, !dbg !281
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !282 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !288
  %conv = sext i16 %0 to i32, !dbg !288
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !288
  ret void, !dbg !289
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !290 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !294, metadata !DIExpression()), !dbg !295
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !296
  %conv = fpext float %0 to double, !dbg !296
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !296
  ret void, !dbg !297
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !298 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !304
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !304
  ret void, !dbg !305
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !306 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !311, metadata !DIExpression()), !dbg !312
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !313
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !313
  ret void, !dbg !314
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !315 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !320, metadata !DIExpression()), !dbg !321
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !322
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !322
  ret void, !dbg !323
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !324 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !327, metadata !DIExpression()), !dbg !328
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !329
  %conv = sext i8 %0 to i32, !dbg !329
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !329
  ret void, !dbg !330
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !331 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %s, metadata !336, metadata !DIExpression()), !dbg !340
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !341
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !341
  store i16 %0, ptr %arrayidx, align 2, !dbg !341
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !342
  store i16 0, ptr %arrayidx1, align 2, !dbg !342
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !343
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !343
  ret void, !dbg !344
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !345 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !350
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !352 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !357
  %conv = zext i8 %0 to i32, !dbg !357
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !359 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !363, metadata !DIExpression()), !dbg !364
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !365
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !365
  ret void, !dbg !366
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !367 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !377, metadata !DIExpression()), !dbg !378
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !379
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !379
  %1 = load i32, ptr %intTwo, align 4, !dbg !379
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !379
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !379
  %3 = load i32, ptr %intOne, align 4, !dbg !379
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !379
  ret void, !dbg !380
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !381 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !386, metadata !DIExpression()), !dbg !387
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !388, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.declare(metadata ptr %i, metadata !389, metadata !DIExpression()), !dbg !390
  store i64 0, ptr %i, align 8, !dbg !391
  br label %for.cond, !dbg !391

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !391
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !391
  %cmp = icmp ult i64 %0, %1, !dbg !391
  br i1 %cmp, label %for.body, label %for.end, !dbg !391

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !393
  %3 = load i64, ptr %i, align 8, !dbg !393
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !393
  %4 = load i8, ptr %arrayidx, align 1, !dbg !393
  %conv = zext i8 %4 to i32, !dbg !393
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !393
  br label %for.inc, !dbg !396

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !397
  %inc = add i64 %5, 1, !dbg !397
  store i64 %inc, ptr %i, align 8, !dbg !397
  br label %for.cond, !dbg !397, !llvm.loop !398

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !401
  ret void, !dbg !402
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !403 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !407, metadata !DIExpression()), !dbg !408
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !409, metadata !DIExpression()), !dbg !408
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !410, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !411, metadata !DIExpression()), !dbg !412
  store i64 0, ptr %numWritten, align 8, !dbg !412
  br label %while.cond, !dbg !413

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !413
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !413
  %cmp = icmp ult i64 %0, %1, !dbg !413
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !413

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !413
  %3 = load i64, ptr %numWritten, align 8, !dbg !413
  %mul = mul i64 2, %3, !dbg !413
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !413
  %4 = load i8, ptr %arrayidx, align 1, !dbg !413
  %conv = sext i8 %4 to i32, !dbg !413
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !413
  %tobool = icmp ne i32 %call, 0, !dbg !413
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !413

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !413
  %6 = load i64, ptr %numWritten, align 8, !dbg !413
  %mul1 = mul i64 2, %6, !dbg !413
  %add = add i64 %mul1, 1, !dbg !413
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !413
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !413
  %conv3 = sext i8 %7 to i32, !dbg !413
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !413
  %tobool5 = icmp ne i32 %call4, 0, !dbg !413
  br label %land.end, !dbg !413

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !413
  br i1 %8, label %while.body, label %while.end, !dbg !413

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !414, metadata !DIExpression()), !dbg !416
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !417
  %10 = load i64, ptr %numWritten, align 8, !dbg !417
  %mul6 = mul i64 2, %10, !dbg !417
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !417
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !417
  %11 = load i32, ptr %byte, align 4, !dbg !418
  %conv9 = trunc i32 %11 to i8, !dbg !418
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !418
  %13 = load i64, ptr %numWritten, align 8, !dbg !418
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !418
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !418
  %14 = load i64, ptr %numWritten, align 8, !dbg !419
  %inc = add i64 %14, 1, !dbg !419
  store i64 %inc, ptr %numWritten, align 8, !dbg !419
  br label %while.cond, !dbg !413, !llvm.loop !420

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !422
  ret i64 %15, !dbg !422
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !423 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !426, metadata !DIExpression()), !dbg !427
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !428, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !430, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.va_start(ptr %_ArgList), !dbg !434
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !435
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !435
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !435
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !435
  store i32 %call, ptr %_Result, align 4, !dbg !435
  call void @llvm.va_end(ptr %_ArgList), !dbg !436
  %3 = load i32, ptr %_Result, align 4, !dbg !437
  ret i32 %3, !dbg !437
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !438 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !441, metadata !DIExpression()), !dbg !442
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !443, metadata !DIExpression()), !dbg !444
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !445, metadata !DIExpression()), !dbg !446
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !447, metadata !DIExpression()), !dbg !448
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !449
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !449
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !449
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !449
  %call = call ptr @__local_stdio_scanf_options(), !dbg !449
  %4 = load i64, ptr %call, align 8, !dbg !449
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !449
  ret i32 %call1, !dbg !449
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !105 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !450
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !451 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !456, metadata !DIExpression()), !dbg !455
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !457, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !458, metadata !DIExpression()), !dbg !459
  store i64 0, ptr %numWritten, align 8, !dbg !459
  br label %while.cond, !dbg !460

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !460
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !460
  %cmp = icmp ult i64 %0, %1, !dbg !460
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !460

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !460
  %3 = load i64, ptr %numWritten, align 8, !dbg !460
  %mul = mul i64 2, %3, !dbg !460
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !460
  %4 = load i16, ptr %arrayidx, align 2, !dbg !460
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !460
  %tobool = icmp ne i32 %call, 0, !dbg !460
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !460

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !460
  %6 = load i64, ptr %numWritten, align 8, !dbg !460
  %mul1 = mul i64 2, %6, !dbg !460
  %add = add i64 %mul1, 1, !dbg !460
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !460
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !460
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !460
  %tobool4 = icmp ne i32 %call3, 0, !dbg !460
  br label %land.end, !dbg !460

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !460
  br i1 %8, label %while.body, label %while.end, !dbg !460

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !461, metadata !DIExpression()), !dbg !463
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !464
  %10 = load i64, ptr %numWritten, align 8, !dbg !464
  %mul5 = mul i64 2, %10, !dbg !464
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !464
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !464
  %11 = load i32, ptr %byte, align 4, !dbg !465
  %conv = trunc i32 %11 to i8, !dbg !465
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !465
  %13 = load i64, ptr %numWritten, align 8, !dbg !465
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !465
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !465
  %14 = load i64, ptr %numWritten, align 8, !dbg !466
  %inc = add i64 %14, 1, !dbg !466
  store i64 %inc, ptr %numWritten, align 8, !dbg !466
  br label %while.cond, !dbg !460, !llvm.loop !467

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !469
  ret i64 %15, !dbg !469
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !470 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !473, metadata !DIExpression()), !dbg !474
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.va_start(ptr %_ArgList), !dbg !481
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !482
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !482
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !482
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !482
  store i32 %call, ptr %_Result, align 4, !dbg !482
  call void @llvm.va_end(ptr %_ArgList), !dbg !483
  %3 = load i32, ptr %_Result, align 4, !dbg !484
  ret i32 %3, !dbg !484
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !485 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !494, metadata !DIExpression()), !dbg !495
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !496
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !496
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !496
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !496
  %call = call ptr @__local_stdio_scanf_options(), !dbg !496
  %4 = load i64, ptr %call, align 8, !dbg !496
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !496
  ret i32 %call1, !dbg !496
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !497 {
entry:
  ret i32 1, !dbg !500
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !501 {
entry:
  ret i32 0, !dbg !502
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !503 {
entry:
  %call = call i32 @rand(), !dbg !504
  %rem = srem i32 %call, 2, !dbg !504
  ret i32 %rem, !dbg !504
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !505 {
entry:
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !507 {
entry:
  ret void, !dbg !508
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !509 {
entry:
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !511 {
entry:
  ret void, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !513 {
entry:
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !515 {
entry:
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !539 {
entry:
  ret void, !dbg !540
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104544-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_13.c", directory: "", checksumkind: CSK_MD5, checksum: "7f7b73cc3ddb1672bb29cfb167298ab9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !19, line: 15, type: !20, isLocal: true, isDefinition: true)
!19 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104544-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!70 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104544-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!107 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104544-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_13.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "7f7b73cc3ddb1672bb29cfb167298ab9")
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
!121 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_13_bad", scope: !2, file: !2, line: 20, type: !122, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !124)
!122 = !DISubroutineType(types: !123)
!123 = !{null}
!124 = !{}
!125 = !DILocation(line: 22, scope: !121)
!126 = !DILocalVariable(name: "twoIntsStructPointer", scope: !127, file: !2, line: 25, type: !130)
!127 = distinct !DILexicalBlock(scope: !128, file: !2, line: 24)
!128 = distinct !DILexicalBlock(scope: !129, file: !2, line: 23)
!129 = distinct !DILexicalBlock(scope: !121, file: !2, line: 22)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !132, line: 100, baseType: !133)
!132 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104544-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !132, line: 96, size: 64, elements: !134)
!134 = !{!135, !136}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !133, file: !132, line: 98, baseType: !81, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !133, file: !132, line: 99, baseType: !81, size: 32, offset: 32)
!137 = !DILocation(line: 25, scope: !127)
!138 = !DILocation(line: 28, scope: !127)
!139 = !DILocation(line: 30, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !2, line: 29)
!141 = distinct !DILexicalBlock(scope: !127, file: !2, line: 28)
!142 = !DILocation(line: 31, scope: !140)
!143 = !DILocation(line: 33, scope: !128)
!144 = !DILocation(line: 34, scope: !121)
!145 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 94, type: !146, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !124)
!146 = !DISubroutineType(types: !147)
!147 = !{!81, !81, !94}
!148 = !DILocalVariable(name: "argv", arg: 2, scope: !145, file: !2, line: 94, type: !94)
!149 = !DILocation(line: 94, scope: !145)
!150 = !DILocalVariable(name: "argc", arg: 1, scope: !145, file: !2, line: 94, type: !81)
!151 = !DILocation(line: 97, scope: !145)
!152 = !DILocation(line: 104, scope: !145)
!153 = !DILocation(line: 105, scope: !145)
!154 = !DILocation(line: 106, scope: !145)
!155 = !DILocation(line: 108, scope: !145)
!156 = distinct !DISubprogram(name: "time", scope: !157, file: !157, line: 548, type: !158, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, retainedNodes: !124)
!157 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !164}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !161, line: 645, baseType: !162)
!161 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !161, line: 608, baseType: !163)
!163 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!166 = !DILocalVariable(name: "_Time", arg: 1, scope: !156, file: !157, line: 549, type: !164)
!167 = !DILocation(line: 549, scope: !156)
!168 = !DILocation(line: 552, scope: !156)
!169 = distinct !DISubprogram(name: "printLine", scope: !19, file: !19, line: 11, type: !170, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!174 = !DILocalVariable(name: "line", arg: 1, scope: !169, file: !19, line: 11, type: !172)
!175 = !DILocation(line: 11, scope: !169)
!176 = !DILocation(line: 13, scope: !169)
!177 = !DILocation(line: 15, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !19, line: 14)
!179 = distinct !DILexicalBlock(scope: !169, file: !19, line: 13)
!180 = !DILocation(line: 16, scope: !178)
!181 = !DILocation(line: 17, scope: !169)
!182 = distinct !DISubprogram(name: "printf", scope: !183, file: !183, line: 950, type: !184, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!183 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!184 = !DISubroutineType(types: !185)
!185 = !{!81, !186, null}
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!187 = !DILocalVariable(name: "_Format", arg: 1, scope: !182, file: !183, line: 951, type: !186)
!188 = !DILocation(line: 951, scope: !182)
!189 = !DILocalVariable(name: "_Result", scope: !182, file: !183, line: 957, type: !81)
!190 = !DILocation(line: 957, scope: !182)
!191 = !DILocalVariable(name: "_ArgList", scope: !182, file: !183, line: 958, type: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !193, line: 72, baseType: !95)
!193 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!194 = !DILocation(line: 958, scope: !182)
!195 = !DILocation(line: 959, scope: !182)
!196 = !DILocation(line: 960, scope: !182)
!197 = !DILocation(line: 961, scope: !182)
!198 = !DILocation(line: 962, scope: !182)
!199 = distinct !DISubprogram(name: "_vfprintf_l", scope: !183, file: !183, line: 635, type: !200, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!200 = !DISubroutineType(types: !201)
!201 = !{!81, !202, !186, !209, !192}
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !205, line: 31, baseType: !206)
!205 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !205, line: 28, size: 64, elements: !207)
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !206, file: !205, line: 30, baseType: !72, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !161, line: 623, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !161, line: 621, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !161, line: 617, size: 128, elements: !214)
!214 = !{!215, !218}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !213, file: !161, line: 619, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !161, line: 619, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !213, file: !161, line: 620, baseType: !219, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !161, line: 620, flags: DIFlagFwdDecl)
!221 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !199, file: !183, line: 639, type: !192)
!222 = !DILocation(line: 639, scope: !199)
!223 = !DILocalVariable(name: "_Locale", arg: 3, scope: !199, file: !183, line: 638, type: !209)
!224 = !DILocation(line: 638, scope: !199)
!225 = !DILocalVariable(name: "_Format", arg: 2, scope: !199, file: !183, line: 637, type: !186)
!226 = !DILocation(line: 637, scope: !199)
!227 = !DILocalVariable(name: "_Stream", arg: 1, scope: !199, file: !183, line: 636, type: !202)
!228 = !DILocation(line: 636, scope: !199)
!229 = !DILocation(line: 645, scope: !199)
!230 = !DILocation(line: 92, scope: !98)
!231 = distinct !DISubprogram(name: "printWLine", scope: !19, file: !19, line: 19, type: !232, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !237, line: 24, baseType: !26)
!237 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!238 = !DILocalVariable(name: "line", arg: 1, scope: !231, file: !19, line: 19, type: !234)
!239 = !DILocation(line: 19, scope: !231)
!240 = !DILocation(line: 21, scope: !231)
!241 = !DILocation(line: 23, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !19, line: 22)
!243 = distinct !DILexicalBlock(scope: !231, file: !19, line: 21)
!244 = !DILocation(line: 24, scope: !242)
!245 = !DILocation(line: 25, scope: !231)
!246 = distinct !DISubprogram(name: "wprintf", scope: !205, file: !205, line: 608, type: !247, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!247 = !DISubroutineType(types: !248)
!248 = !{!81, !249, null}
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !75, line: 223, baseType: !26)
!253 = !DILocalVariable(name: "_Format", arg: 1, scope: !246, file: !205, line: 609, type: !249)
!254 = !DILocation(line: 609, scope: !246)
!255 = !DILocalVariable(name: "_Result", scope: !246, file: !205, line: 615, type: !81)
!256 = !DILocation(line: 615, scope: !246)
!257 = !DILocalVariable(name: "_ArgList", scope: !246, file: !205, line: 616, type: !192)
!258 = !DILocation(line: 616, scope: !246)
!259 = !DILocation(line: 617, scope: !246)
!260 = !DILocation(line: 618, scope: !246)
!261 = !DILocation(line: 619, scope: !246)
!262 = !DILocation(line: 620, scope: !246)
!263 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !205, file: !205, line: 299, type: !264, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!264 = !DISubroutineType(types: !265)
!265 = !{!81, !202, !249, !209, !192}
!266 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !263, file: !205, line: 303, type: !192)
!267 = !DILocation(line: 303, scope: !263)
!268 = !DILocalVariable(name: "_Locale", arg: 3, scope: !263, file: !205, line: 302, type: !209)
!269 = !DILocation(line: 302, scope: !263)
!270 = !DILocalVariable(name: "_Format", arg: 2, scope: !263, file: !205, line: 301, type: !249)
!271 = !DILocation(line: 301, scope: !263)
!272 = !DILocalVariable(name: "_Stream", arg: 1, scope: !263, file: !205, line: 300, type: !202)
!273 = !DILocation(line: 300, scope: !263)
!274 = !DILocation(line: 309, scope: !263)
!275 = distinct !DISubprogram(name: "printIntLine", scope: !19, file: !19, line: 27, type: !276, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !81}
!278 = !DILocalVariable(name: "intNumber", arg: 1, scope: !275, file: !19, line: 27, type: !81)
!279 = !DILocation(line: 27, scope: !275)
!280 = !DILocation(line: 29, scope: !275)
!281 = !DILocation(line: 30, scope: !275)
!282 = distinct !DISubprogram(name: "printShortLine", scope: !19, file: !19, line: 32, type: !283, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !285}
!285 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!286 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !282, file: !19, line: 32, type: !285)
!287 = !DILocation(line: 32, scope: !282)
!288 = !DILocation(line: 34, scope: !282)
!289 = !DILocation(line: 35, scope: !282)
!290 = distinct !DISubprogram(name: "printFloatLine", scope: !19, file: !19, line: 37, type: !291, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !293}
!293 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!294 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !290, file: !19, line: 37, type: !293)
!295 = !DILocation(line: 37, scope: !290)
!296 = !DILocation(line: 39, scope: !290)
!297 = !DILocation(line: 40, scope: !290)
!298 = distinct !DISubprogram(name: "printLongLine", scope: !19, file: !19, line: 42, type: !299, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !301}
!301 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!302 = !DILocalVariable(name: "longNumber", arg: 1, scope: !298, file: !19, line: 42, type: !301)
!303 = !DILocation(line: 42, scope: !298)
!304 = !DILocation(line: 44, scope: !298)
!305 = !DILocation(line: 45, scope: !298)
!306 = distinct !DISubprogram(name: "printLongLongLine", scope: !19, file: !19, line: 47, type: !307, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !309}
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !310, line: 21, baseType: !163)
!310 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!311 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !306, file: !19, line: 47, type: !309)
!312 = !DILocation(line: 47, scope: !306)
!313 = !DILocation(line: 49, scope: !306)
!314 = !DILocation(line: 50, scope: !306)
!315 = distinct !DISubprogram(name: "printSizeTLine", scope: !19, file: !19, line: 52, type: !316, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !318}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !319, line: 18, baseType: !76)
!319 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!320 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !315, file: !19, line: 52, type: !318)
!321 = !DILocation(line: 52, scope: !315)
!322 = !DILocation(line: 54, scope: !315)
!323 = !DILocation(line: 55, scope: !315)
!324 = distinct !DISubprogram(name: "printHexCharLine", scope: !19, file: !19, line: 57, type: !325, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !4}
!327 = !DILocalVariable(name: "charHex", arg: 1, scope: !324, file: !19, line: 57, type: !4)
!328 = !DILocation(line: 57, scope: !324)
!329 = !DILocation(line: 59, scope: !324)
!330 = !DILocation(line: 60, scope: !324)
!331 = distinct !DISubprogram(name: "printWcharLine", scope: !19, file: !19, line: 62, type: !332, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !236}
!334 = !DILocalVariable(name: "wideChar", arg: 1, scope: !331, file: !19, line: 62, type: !236)
!335 = !DILocation(line: 62, scope: !331)
!336 = !DILocalVariable(name: "s", scope: !331, file: !19, line: 66, type: !337)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 32, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 2)
!340 = !DILocation(line: 66, scope: !331)
!341 = !DILocation(line: 67, scope: !331)
!342 = !DILocation(line: 68, scope: !331)
!343 = !DILocation(line: 69, scope: !331)
!344 = !DILocation(line: 70, scope: !331)
!345 = distinct !DISubprogram(name: "printUnsignedLine", scope: !19, file: !19, line: 72, type: !346, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !109}
!348 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !345, file: !19, line: 72, type: !109)
!349 = !DILocation(line: 72, scope: !345)
!350 = !DILocation(line: 74, scope: !345)
!351 = !DILocation(line: 75, scope: !345)
!352 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !19, file: !19, line: 77, type: !353, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !73}
!355 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !352, file: !19, line: 77, type: !73)
!356 = !DILocation(line: 77, scope: !352)
!357 = !DILocation(line: 79, scope: !352)
!358 = !DILocation(line: 80, scope: !352)
!359 = distinct !DISubprogram(name: "printDoubleLine", scope: !19, file: !19, line: 82, type: !360, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !362}
!362 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!363 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !359, file: !19, line: 82, type: !362)
!364 = !DILocation(line: 82, scope: !359)
!365 = !DILocation(line: 84, scope: !359)
!366 = !DILocation(line: 85, scope: !359)
!367 = distinct !DISubprogram(name: "printStructLine", scope: !19, file: !19, line: 87, type: !368, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !132, line: 100, baseType: !373)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !132, line: 96, size: 64, elements: !374)
!374 = !{!375, !376}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !373, file: !132, line: 98, baseType: !81, size: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !373, file: !132, line: 99, baseType: !81, size: 32, offset: 32)
!377 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !367, file: !19, line: 87, type: !370)
!378 = !DILocation(line: 87, scope: !367)
!379 = !DILocation(line: 89, scope: !367)
!380 = !DILocation(line: 90, scope: !367)
!381 = distinct !DISubprogram(name: "printBytesLine", scope: !19, file: !19, line: 92, type: !382, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !384, !318}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!386 = !DILocalVariable(name: "numBytes", arg: 2, scope: !381, file: !19, line: 92, type: !318)
!387 = !DILocation(line: 92, scope: !381)
!388 = !DILocalVariable(name: "bytes", arg: 1, scope: !381, file: !19, line: 92, type: !384)
!389 = !DILocalVariable(name: "i", scope: !381, file: !19, line: 94, type: !318)
!390 = !DILocation(line: 94, scope: !381)
!391 = !DILocation(line: 95, scope: !392)
!392 = distinct !DILexicalBlock(scope: !381, file: !19, line: 95)
!393 = !DILocation(line: 97, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !19, line: 96)
!395 = distinct !DILexicalBlock(scope: !392, file: !19, line: 95)
!396 = !DILocation(line: 98, scope: !394)
!397 = !DILocation(line: 95, scope: !395)
!398 = distinct !{!398, !391, !399, !400}
!399 = !DILocation(line: 98, scope: !392)
!400 = !{!"llvm.loop.mustprogress"}
!401 = !DILocation(line: 99, scope: !381)
!402 = !DILocation(line: 100, scope: !381)
!403 = distinct !DISubprogram(name: "decodeHexChars", scope: !19, file: !19, line: 105, type: !404, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!404 = !DISubroutineType(types: !405)
!405 = !{!318, !406, !318, !172}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!407 = !DILocalVariable(name: "hex", arg: 3, scope: !403, file: !19, line: 105, type: !172)
!408 = !DILocation(line: 105, scope: !403)
!409 = !DILocalVariable(name: "numBytes", arg: 2, scope: !403, file: !19, line: 105, type: !318)
!410 = !DILocalVariable(name: "bytes", arg: 1, scope: !403, file: !19, line: 105, type: !406)
!411 = !DILocalVariable(name: "numWritten", scope: !403, file: !19, line: 107, type: !318)
!412 = !DILocation(line: 107, scope: !403)
!413 = !DILocation(line: 113, scope: !403)
!414 = !DILocalVariable(name: "byte", scope: !415, file: !19, line: 115, type: !81)
!415 = distinct !DILexicalBlock(scope: !403, file: !19, line: 114)
!416 = !DILocation(line: 115, scope: !415)
!417 = !DILocation(line: 116, scope: !415)
!418 = !DILocation(line: 117, scope: !415)
!419 = !DILocation(line: 118, scope: !415)
!420 = distinct !{!420, !413, !421, !400}
!421 = !DILocation(line: 119, scope: !403)
!422 = !DILocation(line: 121, scope: !403)
!423 = distinct !DISubprogram(name: "sscanf", scope: !183, file: !183, line: 2240, type: !424, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!424 = !DISubroutineType(types: !425)
!425 = !{!81, !186, !186, null}
!426 = !DILocalVariable(name: "_Format", arg: 2, scope: !423, file: !183, line: 2242, type: !186)
!427 = !DILocation(line: 2242, scope: !423)
!428 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !423, file: !183, line: 2241, type: !186)
!429 = !DILocation(line: 2241, scope: !423)
!430 = !DILocalVariable(name: "_Result", scope: !423, file: !183, line: 2248, type: !81)
!431 = !DILocation(line: 2248, scope: !423)
!432 = !DILocalVariable(name: "_ArgList", scope: !423, file: !183, line: 2249, type: !192)
!433 = !DILocation(line: 2249, scope: !423)
!434 = !DILocation(line: 2250, scope: !423)
!435 = !DILocation(line: 2251, scope: !423)
!436 = !DILocation(line: 2252, scope: !423)
!437 = !DILocation(line: 2253, scope: !423)
!438 = distinct !DISubprogram(name: "_vsscanf_l", scope: !183, file: !183, line: 2143, type: !439, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!439 = !DISubroutineType(types: !440)
!440 = !{!81, !186, !186, !209, !192}
!441 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !438, file: !183, line: 2147, type: !192)
!442 = !DILocation(line: 2147, scope: !438)
!443 = !DILocalVariable(name: "_Locale", arg: 3, scope: !438, file: !183, line: 2146, type: !209)
!444 = !DILocation(line: 2146, scope: !438)
!445 = !DILocalVariable(name: "_Format", arg: 2, scope: !438, file: !183, line: 2145, type: !186)
!446 = !DILocation(line: 2145, scope: !438)
!447 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !438, file: !183, line: 2144, type: !186)
!448 = !DILocation(line: 2144, scope: !438)
!449 = !DILocation(line: 2153, scope: !438)
!450 = !DILocation(line: 102, scope: !105)
!451 = distinct !DISubprogram(name: "decodeHexWChars", scope: !19, file: !19, line: 127, type: !452, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!452 = !DISubroutineType(types: !453)
!453 = !{!318, !406, !318, !234}
!454 = !DILocalVariable(name: "hex", arg: 3, scope: !451, file: !19, line: 127, type: !234)
!455 = !DILocation(line: 127, scope: !451)
!456 = !DILocalVariable(name: "numBytes", arg: 2, scope: !451, file: !19, line: 127, type: !318)
!457 = !DILocalVariable(name: "bytes", arg: 1, scope: !451, file: !19, line: 127, type: !406)
!458 = !DILocalVariable(name: "numWritten", scope: !451, file: !19, line: 129, type: !318)
!459 = !DILocation(line: 129, scope: !451)
!460 = !DILocation(line: 135, scope: !451)
!461 = !DILocalVariable(name: "byte", scope: !462, file: !19, line: 137, type: !81)
!462 = distinct !DILexicalBlock(scope: !451, file: !19, line: 136)
!463 = !DILocation(line: 137, scope: !462)
!464 = !DILocation(line: 138, scope: !462)
!465 = !DILocation(line: 139, scope: !462)
!466 = !DILocation(line: 140, scope: !462)
!467 = distinct !{!467, !460, !468, !400}
!468 = !DILocation(line: 141, scope: !451)
!469 = !DILocation(line: 143, scope: !451)
!470 = distinct !DISubprogram(name: "swscanf", scope: !205, file: !205, line: 2018, type: !471, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!471 = !DISubroutineType(types: !472)
!472 = !{!81, !249, !249, null}
!473 = !DILocalVariable(name: "_Format", arg: 2, scope: !470, file: !205, line: 2020, type: !249)
!474 = !DILocation(line: 2020, scope: !470)
!475 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !470, file: !205, line: 2019, type: !249)
!476 = !DILocation(line: 2019, scope: !470)
!477 = !DILocalVariable(name: "_Result", scope: !470, file: !205, line: 2026, type: !81)
!478 = !DILocation(line: 2026, scope: !470)
!479 = !DILocalVariable(name: "_ArgList", scope: !470, file: !205, line: 2027, type: !192)
!480 = !DILocation(line: 2027, scope: !470)
!481 = !DILocation(line: 2028, scope: !470)
!482 = !DILocation(line: 2029, scope: !470)
!483 = !DILocation(line: 2030, scope: !470)
!484 = !DILocation(line: 2031, scope: !470)
!485 = distinct !DISubprogram(name: "_vswscanf_l", scope: !205, file: !205, line: 1882, type: !486, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!486 = !DISubroutineType(types: !487)
!487 = !{!81, !249, !249, !209, !192}
!488 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !485, file: !205, line: 1886, type: !192)
!489 = !DILocation(line: 1886, scope: !485)
!490 = !DILocalVariable(name: "_Locale", arg: 3, scope: !485, file: !205, line: 1885, type: !209)
!491 = !DILocation(line: 1885, scope: !485)
!492 = !DILocalVariable(name: "_Format", arg: 2, scope: !485, file: !205, line: 1884, type: !249)
!493 = !DILocation(line: 1884, scope: !485)
!494 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !485, file: !205, line: 1883, type: !249)
!495 = !DILocation(line: 1883, scope: !485)
!496 = !DILocation(line: 1892, scope: !485)
!497 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !19, file: !19, line: 148, type: !498, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !69)
!498 = !DISubroutineType(types: !499)
!499 = !{!81}
!500 = !DILocation(line: 150, scope: !497)
!501 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !19, file: !19, line: 153, type: !498, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !69)
!502 = !DILocation(line: 155, scope: !501)
!503 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !19, file: !19, line: 158, type: !498, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !69)
!504 = !DILocation(line: 160, scope: !503)
!505 = distinct !DISubprogram(name: "good1", scope: !19, file: !19, line: 179, type: !122, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !69)
!506 = !DILocation(line: 179, scope: !505)
!507 = distinct !DISubprogram(name: "good2", scope: !19, file: !19, line: 180, type: !122, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !69)
!508 = !DILocation(line: 180, scope: !507)
!509 = distinct !DISubprogram(name: "good3", scope: !19, file: !19, line: 181, type: !122, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !69)
!510 = !DILocation(line: 181, scope: !509)
!511 = distinct !DISubprogram(name: "good4", scope: !19, file: !19, line: 182, type: !122, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !69)
!512 = !DILocation(line: 182, scope: !511)
!513 = distinct !DISubprogram(name: "good5", scope: !19, file: !19, line: 183, type: !122, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !69)
!514 = !DILocation(line: 183, scope: !513)
!515 = distinct !DISubprogram(name: "good6", scope: !19, file: !19, line: 184, type: !122, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !69)
!516 = !DILocation(line: 184, scope: !515)
!517 = distinct !DISubprogram(name: "good7", scope: !19, file: !19, line: 185, type: !122, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !69)
!518 = !DILocation(line: 185, scope: !517)
!519 = distinct !DISubprogram(name: "good8", scope: !19, file: !19, line: 186, type: !122, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !69)
!520 = !DILocation(line: 186, scope: !519)
!521 = distinct !DISubprogram(name: "good9", scope: !19, file: !19, line: 187, type: !122, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !69)
!522 = !DILocation(line: 187, scope: !521)
!523 = distinct !DISubprogram(name: "bad1", scope: !19, file: !19, line: 190, type: !122, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !69)
!524 = !DILocation(line: 190, scope: !523)
!525 = distinct !DISubprogram(name: "bad2", scope: !19, file: !19, line: 191, type: !122, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !69)
!526 = !DILocation(line: 191, scope: !525)
!527 = distinct !DISubprogram(name: "bad3", scope: !19, file: !19, line: 192, type: !122, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !69)
!528 = !DILocation(line: 192, scope: !527)
!529 = distinct !DISubprogram(name: "bad4", scope: !19, file: !19, line: 193, type: !122, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !69)
!530 = !DILocation(line: 193, scope: !529)
!531 = distinct !DISubprogram(name: "bad5", scope: !19, file: !19, line: 194, type: !122, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !69)
!532 = !DILocation(line: 194, scope: !531)
!533 = distinct !DISubprogram(name: "bad6", scope: !19, file: !19, line: 195, type: !122, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !69)
!534 = !DILocation(line: 195, scope: !533)
!535 = distinct !DISubprogram(name: "bad7", scope: !19, file: !19, line: 196, type: !122, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !69)
!536 = !DILocation(line: 196, scope: !535)
!537 = distinct !DISubprogram(name: "bad8", scope: !19, file: !19, line: 197, type: !122, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !69)
!538 = !DILocation(line: 197, scope: !537)
!539 = distinct !DISubprogram(name: "bad9", scope: !19, file: !19, line: 198, type: !122, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !69)
!540 = !DILocation(line: 198, scope: !539)
