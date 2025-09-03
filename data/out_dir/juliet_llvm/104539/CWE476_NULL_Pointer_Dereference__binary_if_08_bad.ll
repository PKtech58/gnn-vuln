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
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_08_bad() #0 !dbg !121 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %call = call i32 @staticReturnsTrue(), !dbg !125
  %tobool = icmp ne i32 %call, 0, !dbg !125
  br i1 %tobool, label %if.then, label %if.end5, !dbg !125

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !126, metadata !DIExpression()), !dbg !137
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !137
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !138
  %cmp = icmp ne ptr %0, null, !dbg !138
  %conv = zext i1 %cmp to i32, !dbg !138
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !138
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !138
  %2 = load i32, ptr %intOne, align 4, !dbg !138
  %cmp1 = icmp eq i32 %2, 5, !dbg !138
  %conv2 = zext i1 %cmp1 to i32, !dbg !138
  %and = and i32 %conv, %conv2, !dbg !138
  %tobool3 = icmp ne i32 %and, 0, !dbg !138
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !138

if.then4:                                         ; preds = %if.then
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !139
  br label %if.end, !dbg !142

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !143

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !144
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !145 {
entry:
  ret i32 1, !dbg !148
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !149 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !152, metadata !DIExpression()), !dbg !153
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !154, metadata !DIExpression()), !dbg !153
  %call = call i64 @time(ptr noundef null), !dbg !155
  %conv = trunc i64 %call to i32, !dbg !155
  call void @srand(i32 noundef %conv), !dbg !155
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !156
  call void @CWE476_NULL_Pointer_Dereference__binary_if_08_bad(), !dbg !157
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !158
  ret i32 0, !dbg !159
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !160 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !170, metadata !DIExpression()), !dbg !171
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !172
  %call = call i64 @_time64(ptr noundef %0), !dbg !172
  ret i64 %call, !dbg !172
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !173 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !178, metadata !DIExpression()), !dbg !179
  %0 = load ptr, ptr %line.addr, align 8, !dbg !180
  %cmp = icmp ne ptr %0, null, !dbg !180
  br i1 %cmp, label %if.then, label %if.end, !dbg !180

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !181
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !181
  br label %if.end, !dbg !184

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !185
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !186 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !193, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !195, metadata !DIExpression()), !dbg !198
  call void @llvm.va_start(ptr %_ArgList), !dbg !199
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !200
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !200
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !200
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !200
  store i32 %call1, ptr %_Result, align 4, !dbg !200
  call void @llvm.va_end(ptr %_ArgList), !dbg !201
  %2 = load i32, ptr %_Result, align 4, !dbg !202
  ret i32 %2, !dbg !202
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !203 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !225, metadata !DIExpression()), !dbg !226
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !227, metadata !DIExpression()), !dbg !228
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !229, metadata !DIExpression()), !dbg !230
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !231, metadata !DIExpression()), !dbg !232
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !233
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !233
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !233
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !233
  %call = call ptr @__local_stdio_printf_options(), !dbg !233
  %4 = load i64, ptr %call, align 8, !dbg !233
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !233
  ret i32 %call1, !dbg !233
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !98 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !234
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !235 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !242, metadata !DIExpression()), !dbg !243
  %0 = load ptr, ptr %line.addr, align 8, !dbg !244
  %cmp = icmp ne ptr %0, null, !dbg !244
  br i1 %cmp, label %if.then, label %if.end, !dbg !244

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !245
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !245
  br label %if.end, !dbg !248

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !249
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !250 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !261, metadata !DIExpression()), !dbg !262
  call void @llvm.va_start(ptr %_ArgList), !dbg !263
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !264
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !264
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !264
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !264
  store i32 %call1, ptr %_Result, align 4, !dbg !264
  call void @llvm.va_end(ptr %_ArgList), !dbg !265
  %2 = load i32, ptr %_Result, align 4, !dbg !266
  ret i32 %2, !dbg !266
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !267 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !270, metadata !DIExpression()), !dbg !271
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !272, metadata !DIExpression()), !dbg !273
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !274, metadata !DIExpression()), !dbg !275
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !276, metadata !DIExpression()), !dbg !277
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !278
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !278
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !278
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !278
  %call = call ptr @__local_stdio_printf_options(), !dbg !278
  %4 = load i64, ptr %call, align 8, !dbg !278
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !278
  ret i32 %call1, !dbg !278
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !279 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !282, metadata !DIExpression()), !dbg !283
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !284
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !284
  ret void, !dbg !285
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !286 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !290, metadata !DIExpression()), !dbg !291
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !292
  %conv = sext i16 %0 to i32, !dbg !292
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !292
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !294 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !300
  %conv = fpext float %0 to double, !dbg !300
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !300
  ret void, !dbg !301
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !302 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !308
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !308
  ret void, !dbg !309
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !310 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !315, metadata !DIExpression()), !dbg !316
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !317
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !317
  ret void, !dbg !318
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !319 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !326
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !326
  ret void, !dbg !327
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !328 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !333
  %conv = sext i8 %0 to i32, !dbg !333
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !333
  ret void, !dbg !334
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !335 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata ptr %s, metadata !340, metadata !DIExpression()), !dbg !344
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !345
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !345
  store i16 %0, ptr %arrayidx, align 2, !dbg !345
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !346
  store i16 0, ptr %arrayidx1, align 2, !dbg !346
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !347
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !347
  ret void, !dbg !348
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !349 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !352, metadata !DIExpression()), !dbg !353
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !354
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !354
  ret void, !dbg !355
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !356 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !359, metadata !DIExpression()), !dbg !360
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !361
  %conv = zext i8 %0 to i32, !dbg !361
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !361
  ret void, !dbg !362
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !363 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !367, metadata !DIExpression()), !dbg !368
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !369
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !369
  ret void, !dbg !370
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !371 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !381, metadata !DIExpression()), !dbg !382
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !383
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !383
  %1 = load i32, ptr %intTwo, align 4, !dbg !383
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !383
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !383
  %3 = load i32, ptr %intOne, align 4, !dbg !383
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !383
  ret void, !dbg !384
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !385 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !390, metadata !DIExpression()), !dbg !391
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !392, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.declare(metadata ptr %i, metadata !393, metadata !DIExpression()), !dbg !394
  store i64 0, ptr %i, align 8, !dbg !395
  br label %for.cond, !dbg !395

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !395
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !395
  %cmp = icmp ult i64 %0, %1, !dbg !395
  br i1 %cmp, label %for.body, label %for.end, !dbg !395

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !397
  %3 = load i64, ptr %i, align 8, !dbg !397
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !397
  %4 = load i8, ptr %arrayidx, align 1, !dbg !397
  %conv = zext i8 %4 to i32, !dbg !397
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !397
  br label %for.inc, !dbg !400

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !401
  %inc = add i64 %5, 1, !dbg !401
  store i64 %inc, ptr %i, align 8, !dbg !401
  br label %for.cond, !dbg !401, !llvm.loop !402

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !405
  ret void, !dbg !406
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !407 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !411, metadata !DIExpression()), !dbg !412
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !413, metadata !DIExpression()), !dbg !412
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !414, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !415, metadata !DIExpression()), !dbg !416
  store i64 0, ptr %numWritten, align 8, !dbg !416
  br label %while.cond, !dbg !417

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !417
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !417
  %cmp = icmp ult i64 %0, %1, !dbg !417
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !417

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !417
  %3 = load i64, ptr %numWritten, align 8, !dbg !417
  %mul = mul i64 2, %3, !dbg !417
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !417
  %4 = load i8, ptr %arrayidx, align 1, !dbg !417
  %conv = sext i8 %4 to i32, !dbg !417
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !417
  %tobool = icmp ne i32 %call, 0, !dbg !417
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !417

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !417
  %6 = load i64, ptr %numWritten, align 8, !dbg !417
  %mul1 = mul i64 2, %6, !dbg !417
  %add = add i64 %mul1, 1, !dbg !417
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !417
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !417
  %conv3 = sext i8 %7 to i32, !dbg !417
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !417
  %tobool5 = icmp ne i32 %call4, 0, !dbg !417
  br label %land.end, !dbg !417

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !417
  br i1 %8, label %while.body, label %while.end, !dbg !417

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !418, metadata !DIExpression()), !dbg !420
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !421
  %10 = load i64, ptr %numWritten, align 8, !dbg !421
  %mul6 = mul i64 2, %10, !dbg !421
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !421
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !421
  %11 = load i32, ptr %byte, align 4, !dbg !422
  %conv9 = trunc i32 %11 to i8, !dbg !422
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !422
  %13 = load i64, ptr %numWritten, align 8, !dbg !422
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !422
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !422
  %14 = load i64, ptr %numWritten, align 8, !dbg !423
  %inc = add i64 %14, 1, !dbg !423
  store i64 %inc, ptr %numWritten, align 8, !dbg !423
  br label %while.cond, !dbg !417, !llvm.loop !424

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !426
  ret i64 %15, !dbg !426
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !427 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !430, metadata !DIExpression()), !dbg !431
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !436, metadata !DIExpression()), !dbg !437
  call void @llvm.va_start(ptr %_ArgList), !dbg !438
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !439
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !439
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !439
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !439
  store i32 %call, ptr %_Result, align 4, !dbg !439
  call void @llvm.va_end(ptr %_ArgList), !dbg !440
  %3 = load i32, ptr %_Result, align 4, !dbg !441
  ret i32 %3, !dbg !441
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !442 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !445, metadata !DIExpression()), !dbg !446
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !447, metadata !DIExpression()), !dbg !448
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !449, metadata !DIExpression()), !dbg !450
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !451, metadata !DIExpression()), !dbg !452
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !453
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !453
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !453
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !453
  %call = call ptr @__local_stdio_scanf_options(), !dbg !453
  %4 = load i64, ptr %call, align 8, !dbg !453
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !453
  ret i32 %call1, !dbg !453
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !105 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !454
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !455 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !458, metadata !DIExpression()), !dbg !459
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !460, metadata !DIExpression()), !dbg !459
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !461, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !462, metadata !DIExpression()), !dbg !463
  store i64 0, ptr %numWritten, align 8, !dbg !463
  br label %while.cond, !dbg !464

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !464
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !464
  %cmp = icmp ult i64 %0, %1, !dbg !464
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !464

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !464
  %3 = load i64, ptr %numWritten, align 8, !dbg !464
  %mul = mul i64 2, %3, !dbg !464
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !464
  %4 = load i16, ptr %arrayidx, align 2, !dbg !464
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !464
  %tobool = icmp ne i32 %call, 0, !dbg !464
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !464

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !464
  %6 = load i64, ptr %numWritten, align 8, !dbg !464
  %mul1 = mul i64 2, %6, !dbg !464
  %add = add i64 %mul1, 1, !dbg !464
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !464
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !464
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !464
  %tobool4 = icmp ne i32 %call3, 0, !dbg !464
  br label %land.end, !dbg !464

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !464
  br i1 %8, label %while.body, label %while.end, !dbg !464

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !465, metadata !DIExpression()), !dbg !467
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !468
  %10 = load i64, ptr %numWritten, align 8, !dbg !468
  %mul5 = mul i64 2, %10, !dbg !468
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !468
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !468
  %11 = load i32, ptr %byte, align 4, !dbg !469
  %conv = trunc i32 %11 to i8, !dbg !469
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !469
  %13 = load i64, ptr %numWritten, align 8, !dbg !469
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !469
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !469
  %14 = load i64, ptr %numWritten, align 8, !dbg !470
  %inc = add i64 %14, 1, !dbg !470
  store i64 %inc, ptr %numWritten, align 8, !dbg !470
  br label %while.cond, !dbg !464, !llvm.loop !471

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !473
  ret i64 %15, !dbg !473
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !474 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !477, metadata !DIExpression()), !dbg !478
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !481, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.va_start(ptr %_ArgList), !dbg !485
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !486
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !486
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !486
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !486
  store i32 %call, ptr %_Result, align 4, !dbg !486
  call void @llvm.va_end(ptr %_ArgList), !dbg !487
  %3 = load i32, ptr %_Result, align 4, !dbg !488
  ret i32 %3, !dbg !488
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !489 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !496, metadata !DIExpression()), !dbg !497
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !498, metadata !DIExpression()), !dbg !499
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !500
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !500
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !500
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !500
  %call = call ptr @__local_stdio_scanf_options(), !dbg !500
  %4 = load i64, ptr %call, align 8, !dbg !500
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !500
  ret i32 %call1, !dbg !500
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !501 {
entry:
  ret i32 1, !dbg !502
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !503 {
entry:
  ret i32 0, !dbg !504
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !505 {
entry:
  %call = call i32 @rand(), !dbg !506
  %rem = srem i32 %call, 2, !dbg !506
  ret i32 %rem, !dbg !506
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !507 {
entry:
  ret void, !dbg !508
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !509 {
entry:
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !511 {
entry:
  ret void, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !513 {
entry:
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !515 {
entry:
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !541 {
entry:
  ret void, !dbg !542
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104539-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_08.c", directory: "", checksumkind: CSK_MD5, checksum: "40a5f853e935395afe11fa603f5880ca")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 117, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 119, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !19, line: 15, type: !20, isLocal: true, isDefinition: true)
!19 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104539-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!70 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104539-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!107 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104539-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_08.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "40a5f853e935395afe11fa603f5880ca")
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
!121 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_08_bad", scope: !2, file: !2, line: 33, type: !122, scopeLine: 34, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !124)
!122 = !DISubroutineType(types: !123)
!123 = !{null}
!124 = !{}
!125 = !DILocation(line: 35, scope: !121)
!126 = !DILocalVariable(name: "twoIntsStructPointer", scope: !127, file: !2, line: 38, type: !130)
!127 = distinct !DILexicalBlock(scope: !128, file: !2, line: 37)
!128 = distinct !DILexicalBlock(scope: !129, file: !2, line: 36)
!129 = distinct !DILexicalBlock(scope: !121, file: !2, line: 35)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !132, line: 100, baseType: !133)
!132 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104539-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !132, line: 96, size: 64, elements: !134)
!134 = !{!135, !136}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !133, file: !132, line: 98, baseType: !81, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !133, file: !132, line: 99, baseType: !81, size: 32, offset: 32)
!137 = !DILocation(line: 38, scope: !127)
!138 = !DILocation(line: 41, scope: !127)
!139 = !DILocation(line: 43, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !2, line: 42)
!141 = distinct !DILexicalBlock(scope: !127, file: !2, line: 41)
!142 = !DILocation(line: 44, scope: !140)
!143 = !DILocation(line: 46, scope: !128)
!144 = !DILocation(line: 47, scope: !121)
!145 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !2, file: !2, line: 21, type: !146, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106)
!146 = !DISubroutineType(types: !147)
!147 = !{!81}
!148 = !DILocation(line: 23, scope: !145)
!149 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 107, type: !150, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !124)
!150 = !DISubroutineType(types: !151)
!151 = !{!81, !81, !94}
!152 = !DILocalVariable(name: "argv", arg: 2, scope: !149, file: !2, line: 107, type: !94)
!153 = !DILocation(line: 107, scope: !149)
!154 = !DILocalVariable(name: "argc", arg: 1, scope: !149, file: !2, line: 107, type: !81)
!155 = !DILocation(line: 110, scope: !149)
!156 = !DILocation(line: 117, scope: !149)
!157 = !DILocation(line: 118, scope: !149)
!158 = !DILocation(line: 119, scope: !149)
!159 = !DILocation(line: 121, scope: !149)
!160 = distinct !DISubprogram(name: "time", scope: !161, file: !161, line: 548, type: !162, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, retainedNodes: !124)
!161 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!162 = !DISubroutineType(types: !163)
!163 = !{!164, !168}
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !165, line: 645, baseType: !166)
!165 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !165, line: 608, baseType: !167)
!167 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!170 = !DILocalVariable(name: "_Time", arg: 1, scope: !160, file: !161, line: 549, type: !168)
!171 = !DILocation(line: 549, scope: !160)
!172 = !DILocation(line: 552, scope: !160)
!173 = distinct !DISubprogram(name: "printLine", scope: !19, file: !19, line: 11, type: !174, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!178 = !DILocalVariable(name: "line", arg: 1, scope: !173, file: !19, line: 11, type: !176)
!179 = !DILocation(line: 11, scope: !173)
!180 = !DILocation(line: 13, scope: !173)
!181 = !DILocation(line: 15, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !19, line: 14)
!183 = distinct !DILexicalBlock(scope: !173, file: !19, line: 13)
!184 = !DILocation(line: 16, scope: !182)
!185 = !DILocation(line: 17, scope: !173)
!186 = distinct !DISubprogram(name: "printf", scope: !187, file: !187, line: 950, type: !188, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!187 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!188 = !DISubroutineType(types: !189)
!189 = !{!81, !190, null}
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!191 = !DILocalVariable(name: "_Format", arg: 1, scope: !186, file: !187, line: 951, type: !190)
!192 = !DILocation(line: 951, scope: !186)
!193 = !DILocalVariable(name: "_Result", scope: !186, file: !187, line: 957, type: !81)
!194 = !DILocation(line: 957, scope: !186)
!195 = !DILocalVariable(name: "_ArgList", scope: !186, file: !187, line: 958, type: !196)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !197, line: 72, baseType: !95)
!197 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!198 = !DILocation(line: 958, scope: !186)
!199 = !DILocation(line: 959, scope: !186)
!200 = !DILocation(line: 960, scope: !186)
!201 = !DILocation(line: 961, scope: !186)
!202 = !DILocation(line: 962, scope: !186)
!203 = distinct !DISubprogram(name: "_vfprintf_l", scope: !187, file: !187, line: 635, type: !204, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!204 = !DISubroutineType(types: !205)
!205 = !{!81, !206, !190, !213, !196}
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !209, line: 31, baseType: !210)
!209 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !209, line: 28, size: 64, elements: !211)
!211 = !{!212}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !210, file: !209, line: 30, baseType: !72, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !165, line: 623, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !165, line: 621, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !165, line: 617, size: 128, elements: !218)
!218 = !{!219, !222}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !217, file: !165, line: 619, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !165, line: 619, flags: DIFlagFwdDecl)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !217, file: !165, line: 620, baseType: !223, size: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !165, line: 620, flags: DIFlagFwdDecl)
!225 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !203, file: !187, line: 639, type: !196)
!226 = !DILocation(line: 639, scope: !203)
!227 = !DILocalVariable(name: "_Locale", arg: 3, scope: !203, file: !187, line: 638, type: !213)
!228 = !DILocation(line: 638, scope: !203)
!229 = !DILocalVariable(name: "_Format", arg: 2, scope: !203, file: !187, line: 637, type: !190)
!230 = !DILocation(line: 637, scope: !203)
!231 = !DILocalVariable(name: "_Stream", arg: 1, scope: !203, file: !187, line: 636, type: !206)
!232 = !DILocation(line: 636, scope: !203)
!233 = !DILocation(line: 645, scope: !203)
!234 = !DILocation(line: 92, scope: !98)
!235 = distinct !DISubprogram(name: "printWLine", scope: !19, file: !19, line: 19, type: !236, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !238}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !241, line: 24, baseType: !26)
!241 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!242 = !DILocalVariable(name: "line", arg: 1, scope: !235, file: !19, line: 19, type: !238)
!243 = !DILocation(line: 19, scope: !235)
!244 = !DILocation(line: 21, scope: !235)
!245 = !DILocation(line: 23, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !19, line: 22)
!247 = distinct !DILexicalBlock(scope: !235, file: !19, line: 21)
!248 = !DILocation(line: 24, scope: !246)
!249 = !DILocation(line: 25, scope: !235)
!250 = distinct !DISubprogram(name: "wprintf", scope: !209, file: !209, line: 608, type: !251, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!251 = !DISubroutineType(types: !252)
!252 = !{!81, !253, null}
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !75, line: 223, baseType: !26)
!257 = !DILocalVariable(name: "_Format", arg: 1, scope: !250, file: !209, line: 609, type: !253)
!258 = !DILocation(line: 609, scope: !250)
!259 = !DILocalVariable(name: "_Result", scope: !250, file: !209, line: 615, type: !81)
!260 = !DILocation(line: 615, scope: !250)
!261 = !DILocalVariable(name: "_ArgList", scope: !250, file: !209, line: 616, type: !196)
!262 = !DILocation(line: 616, scope: !250)
!263 = !DILocation(line: 617, scope: !250)
!264 = !DILocation(line: 618, scope: !250)
!265 = !DILocation(line: 619, scope: !250)
!266 = !DILocation(line: 620, scope: !250)
!267 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !209, file: !209, line: 299, type: !268, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!268 = !DISubroutineType(types: !269)
!269 = !{!81, !206, !253, !213, !196}
!270 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !267, file: !209, line: 303, type: !196)
!271 = !DILocation(line: 303, scope: !267)
!272 = !DILocalVariable(name: "_Locale", arg: 3, scope: !267, file: !209, line: 302, type: !213)
!273 = !DILocation(line: 302, scope: !267)
!274 = !DILocalVariable(name: "_Format", arg: 2, scope: !267, file: !209, line: 301, type: !253)
!275 = !DILocation(line: 301, scope: !267)
!276 = !DILocalVariable(name: "_Stream", arg: 1, scope: !267, file: !209, line: 300, type: !206)
!277 = !DILocation(line: 300, scope: !267)
!278 = !DILocation(line: 309, scope: !267)
!279 = distinct !DISubprogram(name: "printIntLine", scope: !19, file: !19, line: 27, type: !280, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !81}
!282 = !DILocalVariable(name: "intNumber", arg: 1, scope: !279, file: !19, line: 27, type: !81)
!283 = !DILocation(line: 27, scope: !279)
!284 = !DILocation(line: 29, scope: !279)
!285 = !DILocation(line: 30, scope: !279)
!286 = distinct !DISubprogram(name: "printShortLine", scope: !19, file: !19, line: 32, type: !287, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !289}
!289 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!290 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !286, file: !19, line: 32, type: !289)
!291 = !DILocation(line: 32, scope: !286)
!292 = !DILocation(line: 34, scope: !286)
!293 = !DILocation(line: 35, scope: !286)
!294 = distinct !DISubprogram(name: "printFloatLine", scope: !19, file: !19, line: 37, type: !295, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !297}
!297 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!298 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !294, file: !19, line: 37, type: !297)
!299 = !DILocation(line: 37, scope: !294)
!300 = !DILocation(line: 39, scope: !294)
!301 = !DILocation(line: 40, scope: !294)
!302 = distinct !DISubprogram(name: "printLongLine", scope: !19, file: !19, line: 42, type: !303, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!306 = !DILocalVariable(name: "longNumber", arg: 1, scope: !302, file: !19, line: 42, type: !305)
!307 = !DILocation(line: 42, scope: !302)
!308 = !DILocation(line: 44, scope: !302)
!309 = !DILocation(line: 45, scope: !302)
!310 = distinct !DISubprogram(name: "printLongLongLine", scope: !19, file: !19, line: 47, type: !311, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !313}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !314, line: 21, baseType: !167)
!314 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!315 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !310, file: !19, line: 47, type: !313)
!316 = !DILocation(line: 47, scope: !310)
!317 = !DILocation(line: 49, scope: !310)
!318 = !DILocation(line: 50, scope: !310)
!319 = distinct !DISubprogram(name: "printSizeTLine", scope: !19, file: !19, line: 52, type: !320, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !322}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !323, line: 18, baseType: !76)
!323 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!324 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !319, file: !19, line: 52, type: !322)
!325 = !DILocation(line: 52, scope: !319)
!326 = !DILocation(line: 54, scope: !319)
!327 = !DILocation(line: 55, scope: !319)
!328 = distinct !DISubprogram(name: "printHexCharLine", scope: !19, file: !19, line: 57, type: !329, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !4}
!331 = !DILocalVariable(name: "charHex", arg: 1, scope: !328, file: !19, line: 57, type: !4)
!332 = !DILocation(line: 57, scope: !328)
!333 = !DILocation(line: 59, scope: !328)
!334 = !DILocation(line: 60, scope: !328)
!335 = distinct !DISubprogram(name: "printWcharLine", scope: !19, file: !19, line: 62, type: !336, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !240}
!338 = !DILocalVariable(name: "wideChar", arg: 1, scope: !335, file: !19, line: 62, type: !240)
!339 = !DILocation(line: 62, scope: !335)
!340 = !DILocalVariable(name: "s", scope: !335, file: !19, line: 66, type: !341)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 32, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 2)
!344 = !DILocation(line: 66, scope: !335)
!345 = !DILocation(line: 67, scope: !335)
!346 = !DILocation(line: 68, scope: !335)
!347 = !DILocation(line: 69, scope: !335)
!348 = !DILocation(line: 70, scope: !335)
!349 = distinct !DISubprogram(name: "printUnsignedLine", scope: !19, file: !19, line: 72, type: !350, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !109}
!352 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !349, file: !19, line: 72, type: !109)
!353 = !DILocation(line: 72, scope: !349)
!354 = !DILocation(line: 74, scope: !349)
!355 = !DILocation(line: 75, scope: !349)
!356 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !19, file: !19, line: 77, type: !357, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !73}
!359 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !356, file: !19, line: 77, type: !73)
!360 = !DILocation(line: 77, scope: !356)
!361 = !DILocation(line: 79, scope: !356)
!362 = !DILocation(line: 80, scope: !356)
!363 = distinct !DISubprogram(name: "printDoubleLine", scope: !19, file: !19, line: 82, type: !364, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366}
!366 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!367 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !363, file: !19, line: 82, type: !366)
!368 = !DILocation(line: 82, scope: !363)
!369 = !DILocation(line: 84, scope: !363)
!370 = !DILocation(line: 85, scope: !363)
!371 = distinct !DISubprogram(name: "printStructLine", scope: !19, file: !19, line: 87, type: !372, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !374}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !132, line: 100, baseType: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !132, line: 96, size: 64, elements: !378)
!378 = !{!379, !380}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !377, file: !132, line: 98, baseType: !81, size: 32)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !377, file: !132, line: 99, baseType: !81, size: 32, offset: 32)
!381 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !371, file: !19, line: 87, type: !374)
!382 = !DILocation(line: 87, scope: !371)
!383 = !DILocation(line: 89, scope: !371)
!384 = !DILocation(line: 90, scope: !371)
!385 = distinct !DISubprogram(name: "printBytesLine", scope: !19, file: !19, line: 92, type: !386, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !388, !322}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!390 = !DILocalVariable(name: "numBytes", arg: 2, scope: !385, file: !19, line: 92, type: !322)
!391 = !DILocation(line: 92, scope: !385)
!392 = !DILocalVariable(name: "bytes", arg: 1, scope: !385, file: !19, line: 92, type: !388)
!393 = !DILocalVariable(name: "i", scope: !385, file: !19, line: 94, type: !322)
!394 = !DILocation(line: 94, scope: !385)
!395 = !DILocation(line: 95, scope: !396)
!396 = distinct !DILexicalBlock(scope: !385, file: !19, line: 95)
!397 = !DILocation(line: 97, scope: !398)
!398 = distinct !DILexicalBlock(scope: !399, file: !19, line: 96)
!399 = distinct !DILexicalBlock(scope: !396, file: !19, line: 95)
!400 = !DILocation(line: 98, scope: !398)
!401 = !DILocation(line: 95, scope: !399)
!402 = distinct !{!402, !395, !403, !404}
!403 = !DILocation(line: 98, scope: !396)
!404 = !{!"llvm.loop.mustprogress"}
!405 = !DILocation(line: 99, scope: !385)
!406 = !DILocation(line: 100, scope: !385)
!407 = distinct !DISubprogram(name: "decodeHexChars", scope: !19, file: !19, line: 105, type: !408, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!408 = !DISubroutineType(types: !409)
!409 = !{!322, !410, !322, !176}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!411 = !DILocalVariable(name: "hex", arg: 3, scope: !407, file: !19, line: 105, type: !176)
!412 = !DILocation(line: 105, scope: !407)
!413 = !DILocalVariable(name: "numBytes", arg: 2, scope: !407, file: !19, line: 105, type: !322)
!414 = !DILocalVariable(name: "bytes", arg: 1, scope: !407, file: !19, line: 105, type: !410)
!415 = !DILocalVariable(name: "numWritten", scope: !407, file: !19, line: 107, type: !322)
!416 = !DILocation(line: 107, scope: !407)
!417 = !DILocation(line: 113, scope: !407)
!418 = !DILocalVariable(name: "byte", scope: !419, file: !19, line: 115, type: !81)
!419 = distinct !DILexicalBlock(scope: !407, file: !19, line: 114)
!420 = !DILocation(line: 115, scope: !419)
!421 = !DILocation(line: 116, scope: !419)
!422 = !DILocation(line: 117, scope: !419)
!423 = !DILocation(line: 118, scope: !419)
!424 = distinct !{!424, !417, !425, !404}
!425 = !DILocation(line: 119, scope: !407)
!426 = !DILocation(line: 121, scope: !407)
!427 = distinct !DISubprogram(name: "sscanf", scope: !187, file: !187, line: 2240, type: !428, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!428 = !DISubroutineType(types: !429)
!429 = !{!81, !190, !190, null}
!430 = !DILocalVariable(name: "_Format", arg: 2, scope: !427, file: !187, line: 2242, type: !190)
!431 = !DILocation(line: 2242, scope: !427)
!432 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !427, file: !187, line: 2241, type: !190)
!433 = !DILocation(line: 2241, scope: !427)
!434 = !DILocalVariable(name: "_Result", scope: !427, file: !187, line: 2248, type: !81)
!435 = !DILocation(line: 2248, scope: !427)
!436 = !DILocalVariable(name: "_ArgList", scope: !427, file: !187, line: 2249, type: !196)
!437 = !DILocation(line: 2249, scope: !427)
!438 = !DILocation(line: 2250, scope: !427)
!439 = !DILocation(line: 2251, scope: !427)
!440 = !DILocation(line: 2252, scope: !427)
!441 = !DILocation(line: 2253, scope: !427)
!442 = distinct !DISubprogram(name: "_vsscanf_l", scope: !187, file: !187, line: 2143, type: !443, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!443 = !DISubroutineType(types: !444)
!444 = !{!81, !190, !190, !213, !196}
!445 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !442, file: !187, line: 2147, type: !196)
!446 = !DILocation(line: 2147, scope: !442)
!447 = !DILocalVariable(name: "_Locale", arg: 3, scope: !442, file: !187, line: 2146, type: !213)
!448 = !DILocation(line: 2146, scope: !442)
!449 = !DILocalVariable(name: "_Format", arg: 2, scope: !442, file: !187, line: 2145, type: !190)
!450 = !DILocation(line: 2145, scope: !442)
!451 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !442, file: !187, line: 2144, type: !190)
!452 = !DILocation(line: 2144, scope: !442)
!453 = !DILocation(line: 2153, scope: !442)
!454 = !DILocation(line: 102, scope: !105)
!455 = distinct !DISubprogram(name: "decodeHexWChars", scope: !19, file: !19, line: 127, type: !456, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!456 = !DISubroutineType(types: !457)
!457 = !{!322, !410, !322, !238}
!458 = !DILocalVariable(name: "hex", arg: 3, scope: !455, file: !19, line: 127, type: !238)
!459 = !DILocation(line: 127, scope: !455)
!460 = !DILocalVariable(name: "numBytes", arg: 2, scope: !455, file: !19, line: 127, type: !322)
!461 = !DILocalVariable(name: "bytes", arg: 1, scope: !455, file: !19, line: 127, type: !410)
!462 = !DILocalVariable(name: "numWritten", scope: !455, file: !19, line: 129, type: !322)
!463 = !DILocation(line: 129, scope: !455)
!464 = !DILocation(line: 135, scope: !455)
!465 = !DILocalVariable(name: "byte", scope: !466, file: !19, line: 137, type: !81)
!466 = distinct !DILexicalBlock(scope: !455, file: !19, line: 136)
!467 = !DILocation(line: 137, scope: !466)
!468 = !DILocation(line: 138, scope: !466)
!469 = !DILocation(line: 139, scope: !466)
!470 = !DILocation(line: 140, scope: !466)
!471 = distinct !{!471, !464, !472, !404}
!472 = !DILocation(line: 141, scope: !455)
!473 = !DILocation(line: 143, scope: !455)
!474 = distinct !DISubprogram(name: "swscanf", scope: !209, file: !209, line: 2018, type: !475, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!475 = !DISubroutineType(types: !476)
!476 = !{!81, !253, !253, null}
!477 = !DILocalVariable(name: "_Format", arg: 2, scope: !474, file: !209, line: 2020, type: !253)
!478 = !DILocation(line: 2020, scope: !474)
!479 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !474, file: !209, line: 2019, type: !253)
!480 = !DILocation(line: 2019, scope: !474)
!481 = !DILocalVariable(name: "_Result", scope: !474, file: !209, line: 2026, type: !81)
!482 = !DILocation(line: 2026, scope: !474)
!483 = !DILocalVariable(name: "_ArgList", scope: !474, file: !209, line: 2027, type: !196)
!484 = !DILocation(line: 2027, scope: !474)
!485 = !DILocation(line: 2028, scope: !474)
!486 = !DILocation(line: 2029, scope: !474)
!487 = !DILocation(line: 2030, scope: !474)
!488 = !DILocation(line: 2031, scope: !474)
!489 = distinct !DISubprogram(name: "_vswscanf_l", scope: !209, file: !209, line: 1882, type: !490, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!490 = !DISubroutineType(types: !491)
!491 = !{!81, !253, !253, !213, !196}
!492 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !489, file: !209, line: 1886, type: !196)
!493 = !DILocation(line: 1886, scope: !489)
!494 = !DILocalVariable(name: "_Locale", arg: 3, scope: !489, file: !209, line: 1885, type: !213)
!495 = !DILocation(line: 1885, scope: !489)
!496 = !DILocalVariable(name: "_Format", arg: 2, scope: !489, file: !209, line: 1884, type: !253)
!497 = !DILocation(line: 1884, scope: !489)
!498 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !489, file: !209, line: 1883, type: !253)
!499 = !DILocation(line: 1883, scope: !489)
!500 = !DILocation(line: 1892, scope: !489)
!501 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !19, file: !19, line: 148, type: !146, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !69)
!502 = !DILocation(line: 150, scope: !501)
!503 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !19, file: !19, line: 153, type: !146, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !69)
!504 = !DILocation(line: 155, scope: !503)
!505 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !19, file: !19, line: 158, type: !146, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !69)
!506 = !DILocation(line: 160, scope: !505)
!507 = distinct !DISubprogram(name: "good1", scope: !19, file: !19, line: 179, type: !122, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !69)
!508 = !DILocation(line: 179, scope: !507)
!509 = distinct !DISubprogram(name: "good2", scope: !19, file: !19, line: 180, type: !122, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !69)
!510 = !DILocation(line: 180, scope: !509)
!511 = distinct !DISubprogram(name: "good3", scope: !19, file: !19, line: 181, type: !122, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !69)
!512 = !DILocation(line: 181, scope: !511)
!513 = distinct !DISubprogram(name: "good4", scope: !19, file: !19, line: 182, type: !122, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !69)
!514 = !DILocation(line: 182, scope: !513)
!515 = distinct !DISubprogram(name: "good5", scope: !19, file: !19, line: 183, type: !122, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !69)
!516 = !DILocation(line: 183, scope: !515)
!517 = distinct !DISubprogram(name: "good6", scope: !19, file: !19, line: 184, type: !122, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !69)
!518 = !DILocation(line: 184, scope: !517)
!519 = distinct !DISubprogram(name: "good7", scope: !19, file: !19, line: 185, type: !122, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !69)
!520 = !DILocation(line: 185, scope: !519)
!521 = distinct !DISubprogram(name: "good8", scope: !19, file: !19, line: 186, type: !122, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !69)
!522 = !DILocation(line: 186, scope: !521)
!523 = distinct !DISubprogram(name: "good9", scope: !19, file: !19, line: 187, type: !122, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !69)
!524 = !DILocation(line: 187, scope: !523)
!525 = distinct !DISubprogram(name: "bad1", scope: !19, file: !19, line: 190, type: !122, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !69)
!526 = !DILocation(line: 190, scope: !525)
!527 = distinct !DISubprogram(name: "bad2", scope: !19, file: !19, line: 191, type: !122, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !69)
!528 = !DILocation(line: 191, scope: !527)
!529 = distinct !DISubprogram(name: "bad3", scope: !19, file: !19, line: 192, type: !122, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !69)
!530 = !DILocation(line: 192, scope: !529)
!531 = distinct !DISubprogram(name: "bad4", scope: !19, file: !19, line: 193, type: !122, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !69)
!532 = !DILocation(line: 193, scope: !531)
!533 = distinct !DISubprogram(name: "bad5", scope: !19, file: !19, line: 194, type: !122, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !69)
!534 = !DILocation(line: 194, scope: !533)
!535 = distinct !DISubprogram(name: "bad6", scope: !19, file: !19, line: 195, type: !122, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !69)
!536 = !DILocation(line: 195, scope: !535)
!537 = distinct !DISubprogram(name: "bad7", scope: !19, file: !19, line: 196, type: !122, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !69)
!538 = !DILocation(line: 196, scope: !537)
!539 = distinct !DISubprogram(name: "bad8", scope: !19, file: !19, line: 197, type: !122, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !69)
!540 = !DILocation(line: 197, scope: !539)
!541 = distinct !DISubprogram(name: "bad9", scope: !19, file: !19, line: 198, type: !122, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !69)
!542 = !DILocation(line: 198, scope: !541)
