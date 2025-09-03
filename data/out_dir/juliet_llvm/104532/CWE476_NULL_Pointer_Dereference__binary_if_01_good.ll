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

$"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@" = comdat any

$"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@" = comdat any

$"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@" = comdat any

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

@"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Calling good()...\00", comdat, align 1, !dbg !0
@"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"Finished good()\00", comdat, align 1, !dbg !7
@"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"intOne == 5\00", comdat, align 1, !dbg !12
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
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_01_good() #0 !dbg !121 {
entry:
  call void @good1.4(), !dbg !124
  ret void, !dbg !125
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.4() #0 !dbg !126 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !128, metadata !DIExpression()), !dbg !137
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !137
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !138
  %cmp = icmp ne ptr %0, null, !dbg !138
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !138

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !138
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !138
  %2 = load i32, ptr %intOne, align 4, !dbg !138
  %cmp1 = icmp eq i32 %2, 5, !dbg !138
  br i1 %cmp1, label %if.then, label %if.end, !dbg !138

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !139
  br label %if.end, !dbg !142

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !143
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !144 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !147, metadata !DIExpression()), !dbg !148
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !149, metadata !DIExpression()), !dbg !148
  %call = call i64 @time(ptr noundef null), !dbg !150
  %conv = trunc i64 %call to i32, !dbg !150
  call void @srand(i32 noundef %conv), !dbg !150
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !151
  call void @CWE476_NULL_Pointer_Dereference__binary_if_01_good(), !dbg !152
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !153
  ret i32 0, !dbg !154
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !155 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !165, metadata !DIExpression()), !dbg !166
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !167
  %call = call i64 @_time64(ptr noundef %0), !dbg !167
  ret i64 %call, !dbg !167
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !168 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !173, metadata !DIExpression()), !dbg !174
  %0 = load ptr, ptr %line.addr, align 8, !dbg !175
  %cmp = icmp ne ptr %0, null, !dbg !175
  br i1 %cmp, label %if.then, label %if.end, !dbg !175

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !176
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !176
  br label %if.end, !dbg !179

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !180
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !181 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !186, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !188, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !190, metadata !DIExpression()), !dbg !193
  call void @llvm.va_start(ptr %_ArgList), !dbg !194
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !195
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !195
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !195
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !195
  store i32 %call1, ptr %_Result, align 4, !dbg !195
  call void @llvm.va_end(ptr %_ArgList), !dbg !196
  %2 = load i32, ptr %_Result, align 4, !dbg !197
  ret i32 %2, !dbg !197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !198 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !220, metadata !DIExpression()), !dbg !221
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !222, metadata !DIExpression()), !dbg !223
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !224, metadata !DIExpression()), !dbg !225
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !226, metadata !DIExpression()), !dbg !227
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !228
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !228
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !228
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !228
  %call = call ptr @__local_stdio_printf_options(), !dbg !228
  %4 = load i64, ptr %call, align 8, !dbg !228
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !228
  ret i32 %call1, !dbg !228
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !98 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !229
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !230 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !237, metadata !DIExpression()), !dbg !238
  %0 = load ptr, ptr %line.addr, align 8, !dbg !239
  %cmp = icmp ne ptr %0, null, !dbg !239
  br i1 %cmp, label %if.then, label %if.end, !dbg !239

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !240
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !240
  br label %if.end, !dbg !243

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !244
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !245 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !252, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !256, metadata !DIExpression()), !dbg !257
  call void @llvm.va_start(ptr %_ArgList), !dbg !258
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !259
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !259
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !259
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !259
  store i32 %call1, ptr %_Result, align 4, !dbg !259
  call void @llvm.va_end(ptr %_ArgList), !dbg !260
  %2 = load i32, ptr %_Result, align 4, !dbg !261
  ret i32 %2, !dbg !261
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !262 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !265, metadata !DIExpression()), !dbg !266
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !267, metadata !DIExpression()), !dbg !268
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !269, metadata !DIExpression()), !dbg !270
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !271, metadata !DIExpression()), !dbg !272
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !273
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !273
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !273
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !273
  %call = call ptr @__local_stdio_printf_options(), !dbg !273
  %4 = load i64, ptr %call, align 8, !dbg !273
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !273
  ret i32 %call1, !dbg !273
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !274 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !277, metadata !DIExpression()), !dbg !278
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !279
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !279
  ret void, !dbg !280
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !281 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !285, metadata !DIExpression()), !dbg !286
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !287
  %conv = sext i16 %0 to i32, !dbg !287
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !287
  ret void, !dbg !288
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !289 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !293, metadata !DIExpression()), !dbg !294
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !295
  %conv = fpext float %0 to double, !dbg !295
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !295
  ret void, !dbg !296
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !297 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !301, metadata !DIExpression()), !dbg !302
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !303
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !303
  ret void, !dbg !304
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !305 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !310, metadata !DIExpression()), !dbg !311
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !312
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !312
  ret void, !dbg !313
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !314 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !321
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !321
  ret void, !dbg !322
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !323 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !326, metadata !DIExpression()), !dbg !327
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !328
  %conv = sext i8 %0 to i32, !dbg !328
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !328
  ret void, !dbg !329
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !330 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata ptr %s, metadata !335, metadata !DIExpression()), !dbg !339
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !340
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !340
  store i16 %0, ptr %arrayidx, align 2, !dbg !340
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !341
  store i16 0, ptr %arrayidx1, align 2, !dbg !341
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !342
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !342
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !344 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !349
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !351 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !354, metadata !DIExpression()), !dbg !355
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !356
  %conv = zext i8 %0 to i32, !dbg !356
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !356
  ret void, !dbg !357
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !358 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !362, metadata !DIExpression()), !dbg !363
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !364
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !364
  ret void, !dbg !365
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !366 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !376, metadata !DIExpression()), !dbg !377
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !378
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !378
  %1 = load i32, ptr %intTwo, align 4, !dbg !378
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !378
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !378
  %3 = load i32, ptr %intOne, align 4, !dbg !378
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !378
  ret void, !dbg !379
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !380 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !385, metadata !DIExpression()), !dbg !386
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !387, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.declare(metadata ptr %i, metadata !388, metadata !DIExpression()), !dbg !389
  store i64 0, ptr %i, align 8, !dbg !390
  br label %for.cond, !dbg !390

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !390
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !390
  %cmp = icmp ult i64 %0, %1, !dbg !390
  br i1 %cmp, label %for.body, label %for.end, !dbg !390

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !392
  %3 = load i64, ptr %i, align 8, !dbg !392
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !392
  %4 = load i8, ptr %arrayidx, align 1, !dbg !392
  %conv = zext i8 %4 to i32, !dbg !392
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !392
  br label %for.inc, !dbg !395

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !396
  %inc = add i64 %5, 1, !dbg !396
  store i64 %inc, ptr %i, align 8, !dbg !396
  br label %for.cond, !dbg !396, !llvm.loop !397

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !400
  ret void, !dbg !401
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !402 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !406, metadata !DIExpression()), !dbg !407
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !408, metadata !DIExpression()), !dbg !407
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !409, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !410, metadata !DIExpression()), !dbg !411
  store i64 0, ptr %numWritten, align 8, !dbg !411
  br label %while.cond, !dbg !412

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !412
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !412
  %cmp = icmp ult i64 %0, %1, !dbg !412
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !412

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !412
  %3 = load i64, ptr %numWritten, align 8, !dbg !412
  %mul = mul i64 2, %3, !dbg !412
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !412
  %4 = load i8, ptr %arrayidx, align 1, !dbg !412
  %conv = sext i8 %4 to i32, !dbg !412
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !412
  %tobool = icmp ne i32 %call, 0, !dbg !412
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !412

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !412
  %6 = load i64, ptr %numWritten, align 8, !dbg !412
  %mul1 = mul i64 2, %6, !dbg !412
  %add = add i64 %mul1, 1, !dbg !412
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !412
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !412
  %conv3 = sext i8 %7 to i32, !dbg !412
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !412
  %tobool5 = icmp ne i32 %call4, 0, !dbg !412
  br label %land.end, !dbg !412

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !412
  br i1 %8, label %while.body, label %while.end, !dbg !412

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !413, metadata !DIExpression()), !dbg !415
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !416
  %10 = load i64, ptr %numWritten, align 8, !dbg !416
  %mul6 = mul i64 2, %10, !dbg !416
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !416
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !416
  %11 = load i32, ptr %byte, align 4, !dbg !417
  %conv9 = trunc i32 %11 to i8, !dbg !417
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !417
  %13 = load i64, ptr %numWritten, align 8, !dbg !417
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !417
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !417
  %14 = load i64, ptr %numWritten, align 8, !dbg !418
  %inc = add i64 %14, 1, !dbg !418
  store i64 %inc, ptr %numWritten, align 8, !dbg !418
  br label %while.cond, !dbg !412, !llvm.loop !419

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !421
  ret i64 %15, !dbg !421
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !422 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !425, metadata !DIExpression()), !dbg !426
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !427, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !429, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.va_start(ptr %_ArgList), !dbg !433
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !434
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !434
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !434
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !434
  store i32 %call, ptr %_Result, align 4, !dbg !434
  call void @llvm.va_end(ptr %_ArgList), !dbg !435
  %3 = load i32, ptr %_Result, align 4, !dbg !436
  ret i32 %3, !dbg !436
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !437 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !446, metadata !DIExpression()), !dbg !447
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !448
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !448
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !448
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !448
  %call = call ptr @__local_stdio_scanf_options(), !dbg !448
  %4 = load i64, ptr %call, align 8, !dbg !448
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !448
  ret i32 %call1, !dbg !448
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !105 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !449
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !450 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !453, metadata !DIExpression()), !dbg !454
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !455, metadata !DIExpression()), !dbg !454
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !456, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !457, metadata !DIExpression()), !dbg !458
  store i64 0, ptr %numWritten, align 8, !dbg !458
  br label %while.cond, !dbg !459

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !459
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !459
  %cmp = icmp ult i64 %0, %1, !dbg !459
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !459

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !459
  %3 = load i64, ptr %numWritten, align 8, !dbg !459
  %mul = mul i64 2, %3, !dbg !459
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !459
  %4 = load i16, ptr %arrayidx, align 2, !dbg !459
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !459
  %tobool = icmp ne i32 %call, 0, !dbg !459
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !459

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !459
  %6 = load i64, ptr %numWritten, align 8, !dbg !459
  %mul1 = mul i64 2, %6, !dbg !459
  %add = add i64 %mul1, 1, !dbg !459
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !459
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !459
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !459
  %tobool4 = icmp ne i32 %call3, 0, !dbg !459
  br label %land.end, !dbg !459

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !459
  br i1 %8, label %while.body, label %while.end, !dbg !459

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !460, metadata !DIExpression()), !dbg !462
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !463
  %10 = load i64, ptr %numWritten, align 8, !dbg !463
  %mul5 = mul i64 2, %10, !dbg !463
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !463
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !463
  %11 = load i32, ptr %byte, align 4, !dbg !464
  %conv = trunc i32 %11 to i8, !dbg !464
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !464
  %13 = load i64, ptr %numWritten, align 8, !dbg !464
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !464
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !464
  %14 = load i64, ptr %numWritten, align 8, !dbg !465
  %inc = add i64 %14, 1, !dbg !465
  store i64 %inc, ptr %numWritten, align 8, !dbg !465
  br label %while.cond, !dbg !459, !llvm.loop !466

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !468
  ret i64 %15, !dbg !468
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !469 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !472, metadata !DIExpression()), !dbg !473
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !478, metadata !DIExpression()), !dbg !479
  call void @llvm.va_start(ptr %_ArgList), !dbg !480
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !481
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !481
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !481
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !481
  store i32 %call, ptr %_Result, align 4, !dbg !481
  call void @llvm.va_end(ptr %_ArgList), !dbg !482
  %3 = load i32, ptr %_Result, align 4, !dbg !483
  ret i32 %3, !dbg !483
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !484 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !493, metadata !DIExpression()), !dbg !494
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !495
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !495
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !495
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !495
  %call = call ptr @__local_stdio_scanf_options(), !dbg !495
  %4 = load i64, ptr %call, align 8, !dbg !495
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !495
  ret i32 %call1, !dbg !495
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !496 {
entry:
  ret i32 1, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !500 {
entry:
  ret i32 0, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !502 {
entry:
  %call = call i32 @rand(), !dbg !503
  %rem = srem i32 %call, 2, !dbg !503
  ret i32 %rem, !dbg !503
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !504 {
entry:
  ret void, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !506 {
entry:
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !508 {
entry:
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !510 {
entry:
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !512 {
entry:
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !516 {
entry:
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !536 {
entry:
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !538 {
entry:
  ret void, !dbg !539
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104532-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_01.c", directory: "", checksumkind: CSK_MD5, checksum: "ac4ef76e1c3162693e459379d2187237")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 45, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 12)
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
!108 = !{!109, !74, !72}
!109 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!110 = !{!0, !7, !111, !12}
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
!121 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_01_good", scope: !2, file: !2, line: 50, type: !122, scopeLine: 51, spFlags: DISPFlagDefinition, unit: !106)
!122 = !DISubroutineType(types: !123)
!123 = !{null}
!124 = !DILocation(line: 52, scope: !121)
!125 = !DILocation(line: 53, scope: !121)
!126 = distinct !DISubprogram(name: "good1", scope: !2, file: !2, line: 37, type: !122, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, retainedNodes: !127)
!127 = !{}
!128 = !DILocalVariable(name: "twoIntsStructPointer", scope: !129, file: !2, line: 40, type: !130)
!129 = distinct !DILexicalBlock(scope: !126, file: !2, line: 39)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !132, line: 100, baseType: !133)
!132 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104532-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !132, line: 96, size: 64, elements: !134)
!134 = !{!135, !136}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !133, file: !132, line: 98, baseType: !81, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !133, file: !132, line: 99, baseType: !81, size: 32, offset: 32)
!137 = !DILocation(line: 40, scope: !129)
!138 = !DILocation(line: 43, scope: !129)
!139 = !DILocation(line: 45, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !2, line: 44)
!141 = distinct !DILexicalBlock(scope: !129, file: !2, line: 43)
!142 = !DILocation(line: 46, scope: !140)
!143 = !DILocation(line: 48, scope: !126)
!144 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 64, type: !145, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !127)
!145 = !DISubroutineType(types: !146)
!146 = !{!81, !81, !94}
!147 = !DILocalVariable(name: "argv", arg: 2, scope: !144, file: !2, line: 64, type: !94)
!148 = !DILocation(line: 64, scope: !144)
!149 = !DILocalVariable(name: "argc", arg: 1, scope: !144, file: !2, line: 64, type: !81)
!150 = !DILocation(line: 67, scope: !144)
!151 = !DILocation(line: 69, scope: !144)
!152 = !DILocation(line: 70, scope: !144)
!153 = !DILocation(line: 71, scope: !144)
!154 = !DILocation(line: 78, scope: !144)
!155 = distinct !DISubprogram(name: "time", scope: !156, file: !156, line: 548, type: !157, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, retainedNodes: !127)
!156 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !163}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !160, line: 645, baseType: !161)
!160 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !160, line: 608, baseType: !162)
!162 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!165 = !DILocalVariable(name: "_Time", arg: 1, scope: !155, file: !156, line: 549, type: !163)
!166 = !DILocation(line: 549, scope: !155)
!167 = !DILocation(line: 552, scope: !155)
!168 = distinct !DISubprogram(name: "printLine", scope: !19, file: !19, line: 11, type: !169, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!173 = !DILocalVariable(name: "line", arg: 1, scope: !168, file: !19, line: 11, type: !171)
!174 = !DILocation(line: 11, scope: !168)
!175 = !DILocation(line: 13, scope: !168)
!176 = !DILocation(line: 15, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !19, line: 14)
!178 = distinct !DILexicalBlock(scope: !168, file: !19, line: 13)
!179 = !DILocation(line: 16, scope: !177)
!180 = !DILocation(line: 17, scope: !168)
!181 = distinct !DISubprogram(name: "printf", scope: !182, file: !182, line: 950, type: !183, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!182 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!183 = !DISubroutineType(types: !184)
!184 = !{!81, !185, null}
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!186 = !DILocalVariable(name: "_Format", arg: 1, scope: !181, file: !182, line: 951, type: !185)
!187 = !DILocation(line: 951, scope: !181)
!188 = !DILocalVariable(name: "_Result", scope: !181, file: !182, line: 957, type: !81)
!189 = !DILocation(line: 957, scope: !181)
!190 = !DILocalVariable(name: "_ArgList", scope: !181, file: !182, line: 958, type: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !192, line: 72, baseType: !95)
!192 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!193 = !DILocation(line: 958, scope: !181)
!194 = !DILocation(line: 959, scope: !181)
!195 = !DILocation(line: 960, scope: !181)
!196 = !DILocation(line: 961, scope: !181)
!197 = !DILocation(line: 962, scope: !181)
!198 = distinct !DISubprogram(name: "_vfprintf_l", scope: !182, file: !182, line: 635, type: !199, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!199 = !DISubroutineType(types: !200)
!200 = !{!81, !201, !185, !208, !191}
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !204, line: 31, baseType: !205)
!204 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !204, line: 28, size: 64, elements: !206)
!206 = !{!207}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !205, file: !204, line: 30, baseType: !72, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !160, line: 623, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !160, line: 621, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !160, line: 617, size: 128, elements: !213)
!213 = !{!214, !217}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !212, file: !160, line: 619, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !160, line: 619, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !212, file: !160, line: 620, baseType: !218, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !160, line: 620, flags: DIFlagFwdDecl)
!220 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !198, file: !182, line: 639, type: !191)
!221 = !DILocation(line: 639, scope: !198)
!222 = !DILocalVariable(name: "_Locale", arg: 3, scope: !198, file: !182, line: 638, type: !208)
!223 = !DILocation(line: 638, scope: !198)
!224 = !DILocalVariable(name: "_Format", arg: 2, scope: !198, file: !182, line: 637, type: !185)
!225 = !DILocation(line: 637, scope: !198)
!226 = !DILocalVariable(name: "_Stream", arg: 1, scope: !198, file: !182, line: 636, type: !201)
!227 = !DILocation(line: 636, scope: !198)
!228 = !DILocation(line: 645, scope: !198)
!229 = !DILocation(line: 92, scope: !98)
!230 = distinct !DISubprogram(name: "printWLine", scope: !19, file: !19, line: 19, type: !231, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !233}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !236, line: 24, baseType: !26)
!236 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!237 = !DILocalVariable(name: "line", arg: 1, scope: !230, file: !19, line: 19, type: !233)
!238 = !DILocation(line: 19, scope: !230)
!239 = !DILocation(line: 21, scope: !230)
!240 = !DILocation(line: 23, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !19, line: 22)
!242 = distinct !DILexicalBlock(scope: !230, file: !19, line: 21)
!243 = !DILocation(line: 24, scope: !241)
!244 = !DILocation(line: 25, scope: !230)
!245 = distinct !DISubprogram(name: "wprintf", scope: !204, file: !204, line: 608, type: !246, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!246 = !DISubroutineType(types: !247)
!247 = !{!81, !248, null}
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !75, line: 223, baseType: !26)
!252 = !DILocalVariable(name: "_Format", arg: 1, scope: !245, file: !204, line: 609, type: !248)
!253 = !DILocation(line: 609, scope: !245)
!254 = !DILocalVariable(name: "_Result", scope: !245, file: !204, line: 615, type: !81)
!255 = !DILocation(line: 615, scope: !245)
!256 = !DILocalVariable(name: "_ArgList", scope: !245, file: !204, line: 616, type: !191)
!257 = !DILocation(line: 616, scope: !245)
!258 = !DILocation(line: 617, scope: !245)
!259 = !DILocation(line: 618, scope: !245)
!260 = !DILocation(line: 619, scope: !245)
!261 = !DILocation(line: 620, scope: !245)
!262 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !204, file: !204, line: 299, type: !263, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!263 = !DISubroutineType(types: !264)
!264 = !{!81, !201, !248, !208, !191}
!265 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !262, file: !204, line: 303, type: !191)
!266 = !DILocation(line: 303, scope: !262)
!267 = !DILocalVariable(name: "_Locale", arg: 3, scope: !262, file: !204, line: 302, type: !208)
!268 = !DILocation(line: 302, scope: !262)
!269 = !DILocalVariable(name: "_Format", arg: 2, scope: !262, file: !204, line: 301, type: !248)
!270 = !DILocation(line: 301, scope: !262)
!271 = !DILocalVariable(name: "_Stream", arg: 1, scope: !262, file: !204, line: 300, type: !201)
!272 = !DILocation(line: 300, scope: !262)
!273 = !DILocation(line: 309, scope: !262)
!274 = distinct !DISubprogram(name: "printIntLine", scope: !19, file: !19, line: 27, type: !275, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !81}
!277 = !DILocalVariable(name: "intNumber", arg: 1, scope: !274, file: !19, line: 27, type: !81)
!278 = !DILocation(line: 27, scope: !274)
!279 = !DILocation(line: 29, scope: !274)
!280 = !DILocation(line: 30, scope: !274)
!281 = distinct !DISubprogram(name: "printShortLine", scope: !19, file: !19, line: 32, type: !282, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !284}
!284 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!285 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !281, file: !19, line: 32, type: !284)
!286 = !DILocation(line: 32, scope: !281)
!287 = !DILocation(line: 34, scope: !281)
!288 = !DILocation(line: 35, scope: !281)
!289 = distinct !DISubprogram(name: "printFloatLine", scope: !19, file: !19, line: 37, type: !290, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !292}
!292 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!293 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !289, file: !19, line: 37, type: !292)
!294 = !DILocation(line: 37, scope: !289)
!295 = !DILocation(line: 39, scope: !289)
!296 = !DILocation(line: 40, scope: !289)
!297 = distinct !DISubprogram(name: "printLongLine", scope: !19, file: !19, line: 42, type: !298, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !300}
!300 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!301 = !DILocalVariable(name: "longNumber", arg: 1, scope: !297, file: !19, line: 42, type: !300)
!302 = !DILocation(line: 42, scope: !297)
!303 = !DILocation(line: 44, scope: !297)
!304 = !DILocation(line: 45, scope: !297)
!305 = distinct !DISubprogram(name: "printLongLongLine", scope: !19, file: !19, line: 47, type: !306, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !308}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !309, line: 21, baseType: !162)
!309 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!310 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !305, file: !19, line: 47, type: !308)
!311 = !DILocation(line: 47, scope: !305)
!312 = !DILocation(line: 49, scope: !305)
!313 = !DILocation(line: 50, scope: !305)
!314 = distinct !DISubprogram(name: "printSizeTLine", scope: !19, file: !19, line: 52, type: !315, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !317}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !318, line: 18, baseType: !76)
!318 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!319 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !314, file: !19, line: 52, type: !317)
!320 = !DILocation(line: 52, scope: !314)
!321 = !DILocation(line: 54, scope: !314)
!322 = !DILocation(line: 55, scope: !314)
!323 = distinct !DISubprogram(name: "printHexCharLine", scope: !19, file: !19, line: 57, type: !324, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !4}
!326 = !DILocalVariable(name: "charHex", arg: 1, scope: !323, file: !19, line: 57, type: !4)
!327 = !DILocation(line: 57, scope: !323)
!328 = !DILocation(line: 59, scope: !323)
!329 = !DILocation(line: 60, scope: !323)
!330 = distinct !DISubprogram(name: "printWcharLine", scope: !19, file: !19, line: 62, type: !331, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !235}
!333 = !DILocalVariable(name: "wideChar", arg: 1, scope: !330, file: !19, line: 62, type: !235)
!334 = !DILocation(line: 62, scope: !330)
!335 = !DILocalVariable(name: "s", scope: !330, file: !19, line: 66, type: !336)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 32, elements: !337)
!337 = !{!338}
!338 = !DISubrange(count: 2)
!339 = !DILocation(line: 66, scope: !330)
!340 = !DILocation(line: 67, scope: !330)
!341 = !DILocation(line: 68, scope: !330)
!342 = !DILocation(line: 69, scope: !330)
!343 = !DILocation(line: 70, scope: !330)
!344 = distinct !DISubprogram(name: "printUnsignedLine", scope: !19, file: !19, line: 72, type: !345, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !109}
!347 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !344, file: !19, line: 72, type: !109)
!348 = !DILocation(line: 72, scope: !344)
!349 = !DILocation(line: 74, scope: !344)
!350 = !DILocation(line: 75, scope: !344)
!351 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !19, file: !19, line: 77, type: !352, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !73}
!354 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !351, file: !19, line: 77, type: !73)
!355 = !DILocation(line: 77, scope: !351)
!356 = !DILocation(line: 79, scope: !351)
!357 = !DILocation(line: 80, scope: !351)
!358 = distinct !DISubprogram(name: "printDoubleLine", scope: !19, file: !19, line: 82, type: !359, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !361}
!361 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!362 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !358, file: !19, line: 82, type: !361)
!363 = !DILocation(line: 82, scope: !358)
!364 = !DILocation(line: 84, scope: !358)
!365 = !DILocation(line: 85, scope: !358)
!366 = distinct !DISubprogram(name: "printStructLine", scope: !19, file: !19, line: 87, type: !367, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !369}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !132, line: 100, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !132, line: 96, size: 64, elements: !373)
!373 = !{!374, !375}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !372, file: !132, line: 98, baseType: !81, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !372, file: !132, line: 99, baseType: !81, size: 32, offset: 32)
!376 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !366, file: !19, line: 87, type: !369)
!377 = !DILocation(line: 87, scope: !366)
!378 = !DILocation(line: 89, scope: !366)
!379 = !DILocation(line: 90, scope: !366)
!380 = distinct !DISubprogram(name: "printBytesLine", scope: !19, file: !19, line: 92, type: !381, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !383, !317}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!385 = !DILocalVariable(name: "numBytes", arg: 2, scope: !380, file: !19, line: 92, type: !317)
!386 = !DILocation(line: 92, scope: !380)
!387 = !DILocalVariable(name: "bytes", arg: 1, scope: !380, file: !19, line: 92, type: !383)
!388 = !DILocalVariable(name: "i", scope: !380, file: !19, line: 94, type: !317)
!389 = !DILocation(line: 94, scope: !380)
!390 = !DILocation(line: 95, scope: !391)
!391 = distinct !DILexicalBlock(scope: !380, file: !19, line: 95)
!392 = !DILocation(line: 97, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !19, line: 96)
!394 = distinct !DILexicalBlock(scope: !391, file: !19, line: 95)
!395 = !DILocation(line: 98, scope: !393)
!396 = !DILocation(line: 95, scope: !394)
!397 = distinct !{!397, !390, !398, !399}
!398 = !DILocation(line: 98, scope: !391)
!399 = !{!"llvm.loop.mustprogress"}
!400 = !DILocation(line: 99, scope: !380)
!401 = !DILocation(line: 100, scope: !380)
!402 = distinct !DISubprogram(name: "decodeHexChars", scope: !19, file: !19, line: 105, type: !403, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!403 = !DISubroutineType(types: !404)
!404 = !{!317, !405, !317, !171}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!406 = !DILocalVariable(name: "hex", arg: 3, scope: !402, file: !19, line: 105, type: !171)
!407 = !DILocation(line: 105, scope: !402)
!408 = !DILocalVariable(name: "numBytes", arg: 2, scope: !402, file: !19, line: 105, type: !317)
!409 = !DILocalVariable(name: "bytes", arg: 1, scope: !402, file: !19, line: 105, type: !405)
!410 = !DILocalVariable(name: "numWritten", scope: !402, file: !19, line: 107, type: !317)
!411 = !DILocation(line: 107, scope: !402)
!412 = !DILocation(line: 113, scope: !402)
!413 = !DILocalVariable(name: "byte", scope: !414, file: !19, line: 115, type: !81)
!414 = distinct !DILexicalBlock(scope: !402, file: !19, line: 114)
!415 = !DILocation(line: 115, scope: !414)
!416 = !DILocation(line: 116, scope: !414)
!417 = !DILocation(line: 117, scope: !414)
!418 = !DILocation(line: 118, scope: !414)
!419 = distinct !{!419, !412, !420, !399}
!420 = !DILocation(line: 119, scope: !402)
!421 = !DILocation(line: 121, scope: !402)
!422 = distinct !DISubprogram(name: "sscanf", scope: !182, file: !182, line: 2240, type: !423, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!423 = !DISubroutineType(types: !424)
!424 = !{!81, !185, !185, null}
!425 = !DILocalVariable(name: "_Format", arg: 2, scope: !422, file: !182, line: 2242, type: !185)
!426 = !DILocation(line: 2242, scope: !422)
!427 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !422, file: !182, line: 2241, type: !185)
!428 = !DILocation(line: 2241, scope: !422)
!429 = !DILocalVariable(name: "_Result", scope: !422, file: !182, line: 2248, type: !81)
!430 = !DILocation(line: 2248, scope: !422)
!431 = !DILocalVariable(name: "_ArgList", scope: !422, file: !182, line: 2249, type: !191)
!432 = !DILocation(line: 2249, scope: !422)
!433 = !DILocation(line: 2250, scope: !422)
!434 = !DILocation(line: 2251, scope: !422)
!435 = !DILocation(line: 2252, scope: !422)
!436 = !DILocation(line: 2253, scope: !422)
!437 = distinct !DISubprogram(name: "_vsscanf_l", scope: !182, file: !182, line: 2143, type: !438, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!438 = !DISubroutineType(types: !439)
!439 = !{!81, !185, !185, !208, !191}
!440 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !437, file: !182, line: 2147, type: !191)
!441 = !DILocation(line: 2147, scope: !437)
!442 = !DILocalVariable(name: "_Locale", arg: 3, scope: !437, file: !182, line: 2146, type: !208)
!443 = !DILocation(line: 2146, scope: !437)
!444 = !DILocalVariable(name: "_Format", arg: 2, scope: !437, file: !182, line: 2145, type: !185)
!445 = !DILocation(line: 2145, scope: !437)
!446 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !437, file: !182, line: 2144, type: !185)
!447 = !DILocation(line: 2144, scope: !437)
!448 = !DILocation(line: 2153, scope: !437)
!449 = !DILocation(line: 102, scope: !105)
!450 = distinct !DISubprogram(name: "decodeHexWChars", scope: !19, file: !19, line: 127, type: !451, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!451 = !DISubroutineType(types: !452)
!452 = !{!317, !405, !317, !233}
!453 = !DILocalVariable(name: "hex", arg: 3, scope: !450, file: !19, line: 127, type: !233)
!454 = !DILocation(line: 127, scope: !450)
!455 = !DILocalVariable(name: "numBytes", arg: 2, scope: !450, file: !19, line: 127, type: !317)
!456 = !DILocalVariable(name: "bytes", arg: 1, scope: !450, file: !19, line: 127, type: !405)
!457 = !DILocalVariable(name: "numWritten", scope: !450, file: !19, line: 129, type: !317)
!458 = !DILocation(line: 129, scope: !450)
!459 = !DILocation(line: 135, scope: !450)
!460 = !DILocalVariable(name: "byte", scope: !461, file: !19, line: 137, type: !81)
!461 = distinct !DILexicalBlock(scope: !450, file: !19, line: 136)
!462 = !DILocation(line: 137, scope: !461)
!463 = !DILocation(line: 138, scope: !461)
!464 = !DILocation(line: 139, scope: !461)
!465 = !DILocation(line: 140, scope: !461)
!466 = distinct !{!466, !459, !467, !399}
!467 = !DILocation(line: 141, scope: !450)
!468 = !DILocation(line: 143, scope: !450)
!469 = distinct !DISubprogram(name: "swscanf", scope: !204, file: !204, line: 2018, type: !470, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!470 = !DISubroutineType(types: !471)
!471 = !{!81, !248, !248, null}
!472 = !DILocalVariable(name: "_Format", arg: 2, scope: !469, file: !204, line: 2020, type: !248)
!473 = !DILocation(line: 2020, scope: !469)
!474 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !469, file: !204, line: 2019, type: !248)
!475 = !DILocation(line: 2019, scope: !469)
!476 = !DILocalVariable(name: "_Result", scope: !469, file: !204, line: 2026, type: !81)
!477 = !DILocation(line: 2026, scope: !469)
!478 = !DILocalVariable(name: "_ArgList", scope: !469, file: !204, line: 2027, type: !191)
!479 = !DILocation(line: 2027, scope: !469)
!480 = !DILocation(line: 2028, scope: !469)
!481 = !DILocation(line: 2029, scope: !469)
!482 = !DILocation(line: 2030, scope: !469)
!483 = !DILocation(line: 2031, scope: !469)
!484 = distinct !DISubprogram(name: "_vswscanf_l", scope: !204, file: !204, line: 1882, type: !485, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!485 = !DISubroutineType(types: !486)
!486 = !{!81, !248, !248, !208, !191}
!487 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !484, file: !204, line: 1886, type: !191)
!488 = !DILocation(line: 1886, scope: !484)
!489 = !DILocalVariable(name: "_Locale", arg: 3, scope: !484, file: !204, line: 1885, type: !208)
!490 = !DILocation(line: 1885, scope: !484)
!491 = !DILocalVariable(name: "_Format", arg: 2, scope: !484, file: !204, line: 1884, type: !248)
!492 = !DILocation(line: 1884, scope: !484)
!493 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !484, file: !204, line: 1883, type: !248)
!494 = !DILocation(line: 1883, scope: !484)
!495 = !DILocation(line: 1892, scope: !484)
!496 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !19, file: !19, line: 148, type: !497, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !69)
!497 = !DISubroutineType(types: !498)
!498 = !{!81}
!499 = !DILocation(line: 150, scope: !496)
!500 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !19, file: !19, line: 153, type: !497, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !69)
!501 = !DILocation(line: 155, scope: !500)
!502 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !19, file: !19, line: 158, type: !497, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !69)
!503 = !DILocation(line: 160, scope: !502)
!504 = distinct !DISubprogram(name: "good1", scope: !19, file: !19, line: 179, type: !122, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !69)
!505 = !DILocation(line: 179, scope: !504)
!506 = distinct !DISubprogram(name: "good2", scope: !19, file: !19, line: 180, type: !122, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !69)
!507 = !DILocation(line: 180, scope: !506)
!508 = distinct !DISubprogram(name: "good3", scope: !19, file: !19, line: 181, type: !122, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !69)
!509 = !DILocation(line: 181, scope: !508)
!510 = distinct !DISubprogram(name: "good4", scope: !19, file: !19, line: 182, type: !122, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !69)
!511 = !DILocation(line: 182, scope: !510)
!512 = distinct !DISubprogram(name: "good5", scope: !19, file: !19, line: 183, type: !122, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !69)
!513 = !DILocation(line: 183, scope: !512)
!514 = distinct !DISubprogram(name: "good6", scope: !19, file: !19, line: 184, type: !122, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !69)
!515 = !DILocation(line: 184, scope: !514)
!516 = distinct !DISubprogram(name: "good7", scope: !19, file: !19, line: 185, type: !122, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !69)
!517 = !DILocation(line: 185, scope: !516)
!518 = distinct !DISubprogram(name: "good8", scope: !19, file: !19, line: 186, type: !122, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !69)
!519 = !DILocation(line: 186, scope: !518)
!520 = distinct !DISubprogram(name: "good9", scope: !19, file: !19, line: 187, type: !122, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !69)
!521 = !DILocation(line: 187, scope: !520)
!522 = distinct !DISubprogram(name: "bad1", scope: !19, file: !19, line: 190, type: !122, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !69)
!523 = !DILocation(line: 190, scope: !522)
!524 = distinct !DISubprogram(name: "bad2", scope: !19, file: !19, line: 191, type: !122, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !69)
!525 = !DILocation(line: 191, scope: !524)
!526 = distinct !DISubprogram(name: "bad3", scope: !19, file: !19, line: 192, type: !122, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !69)
!527 = !DILocation(line: 192, scope: !526)
!528 = distinct !DISubprogram(name: "bad4", scope: !19, file: !19, line: 193, type: !122, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !69)
!529 = !DILocation(line: 193, scope: !528)
!530 = distinct !DISubprogram(name: "bad5", scope: !19, file: !19, line: 194, type: !122, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !69)
!531 = !DILocation(line: 194, scope: !530)
!532 = distinct !DISubprogram(name: "bad6", scope: !19, file: !19, line: 195, type: !122, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !69)
!533 = !DILocation(line: 195, scope: !532)
!534 = distinct !DISubprogram(name: "bad7", scope: !19, file: !19, line: 196, type: !122, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !69)
!535 = !DILocation(line: 196, scope: !534)
!536 = distinct !DISubprogram(name: "bad8", scope: !19, file: !19, line: 197, type: !122, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !69)
!537 = !DILocation(line: 197, scope: !536)
!538 = distinct !DISubprogram(name: "bad9", scope: !19, file: !19, line: 198, type: !122, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !69)
!539 = !DILocation(line: 198, scope: !538)
