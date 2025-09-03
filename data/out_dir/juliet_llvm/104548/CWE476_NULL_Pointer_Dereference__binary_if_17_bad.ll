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
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_17_bad() #0 !dbg !121 {
entry:
  %j = alloca i32, align 4
  %twoIntsStructPointer = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %j, metadata !125, metadata !DIExpression()), !dbg !126
  store i32 0, ptr %j, align 4, !dbg !127
  br label %for.cond, !dbg !127

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4, !dbg !127
  %cmp = icmp slt i32 %0, 1, !dbg !127
  br i1 %cmp, label %for.body, label %for.end, !dbg !127

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !129, metadata !DIExpression()), !dbg !140
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !140
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !141
  %cmp1 = icmp ne ptr %1, null, !dbg !141
  %conv = zext i1 %cmp1 to i32, !dbg !141
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !141
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !141
  %3 = load i32, ptr %intOne, align 4, !dbg !141
  %cmp2 = icmp eq i32 %3, 5, !dbg !141
  %conv3 = zext i1 %cmp2 to i32, !dbg !141
  %and = and i32 %conv, %conv3, !dbg !141
  %tobool = icmp ne i32 %and, 0, !dbg !141
  br i1 %tobool, label %if.then, label %if.end, !dbg !141

if.then:                                          ; preds = %for.body
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !142
  br label %if.end, !dbg !145

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !146

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %j, align 4, !dbg !147
  %inc = add nsw i32 %4, 1, !dbg !147
  store i32 %inc, ptr %j, align 4, !dbg !147
  br label %for.cond, !dbg !147, !llvm.loop !148

for.end:                                          ; preds = %for.cond
  ret void, !dbg !151
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !152 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !155, metadata !DIExpression()), !dbg !156
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !157, metadata !DIExpression()), !dbg !156
  %call = call i64 @time(ptr noundef null), !dbg !158
  %conv = trunc i64 %call to i32, !dbg !158
  call void @srand(i32 noundef %conv), !dbg !158
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !159
  call void @CWE476_NULL_Pointer_Dereference__binary_if_17_bad(), !dbg !160
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !161
  ret i32 0, !dbg !162
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !163 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !173, metadata !DIExpression()), !dbg !174
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !175
  %call = call i64 @_time64(ptr noundef %0), !dbg !175
  ret i64 %call, !dbg !175
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !176 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !181, metadata !DIExpression()), !dbg !182
  %0 = load ptr, ptr %line.addr, align 8, !dbg !183
  %cmp = icmp ne ptr %0, null, !dbg !183
  br i1 %cmp, label %if.then, label %if.end, !dbg !183

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !184
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !184
  br label %if.end, !dbg !187

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !188
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !189 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !194, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !196, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !198, metadata !DIExpression()), !dbg !201
  call void @llvm.va_start(ptr %_ArgList), !dbg !202
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !203
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !203
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !203
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !203
  store i32 %call1, ptr %_Result, align 4, !dbg !203
  call void @llvm.va_end(ptr %_ArgList), !dbg !204
  %2 = load i32, ptr %_Result, align 4, !dbg !205
  ret i32 %2, !dbg !205
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !206 {
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
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !236
  ret i32 %call1, !dbg !236
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !98 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !237
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !238 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !245, metadata !DIExpression()), !dbg !246
  %0 = load ptr, ptr %line.addr, align 8, !dbg !247
  %cmp = icmp ne ptr %0, null, !dbg !247
  br i1 %cmp, label %if.then, label %if.end, !dbg !247

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !248
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !248
  br label %if.end, !dbg !251

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !252
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !253 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !260, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !262, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !264, metadata !DIExpression()), !dbg !265
  call void @llvm.va_start(ptr %_ArgList), !dbg !266
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !267
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !267
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !267
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !267
  store i32 %call1, ptr %_Result, align 4, !dbg !267
  call void @llvm.va_end(ptr %_ArgList), !dbg !268
  %2 = load i32, ptr %_Result, align 4, !dbg !269
  ret i32 %2, !dbg !269
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !270 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !273, metadata !DIExpression()), !dbg !274
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !275, metadata !DIExpression()), !dbg !276
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !277, metadata !DIExpression()), !dbg !278
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !279, metadata !DIExpression()), !dbg !280
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !281
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !281
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !281
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !281
  %call = call ptr @__local_stdio_printf_options(), !dbg !281
  %4 = load i64, ptr %call, align 8, !dbg !281
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !281
  ret i32 %call1, !dbg !281
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !282 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !285, metadata !DIExpression()), !dbg !286
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !287
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !287
  ret void, !dbg !288
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !289 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !293, metadata !DIExpression()), !dbg !294
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !295
  %conv = sext i16 %0 to i32, !dbg !295
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !295
  ret void, !dbg !296
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !297 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !301, metadata !DIExpression()), !dbg !302
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !303
  %conv = fpext float %0 to double, !dbg !303
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !303
  ret void, !dbg !304
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !305 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !309, metadata !DIExpression()), !dbg !310
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !311
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !311
  ret void, !dbg !312
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !313 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !320
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !320
  ret void, !dbg !321
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !322 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !327, metadata !DIExpression()), !dbg !328
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !329
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !329
  ret void, !dbg !330
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !331 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !334, metadata !DIExpression()), !dbg !335
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !336
  %conv = sext i8 %0 to i32, !dbg !336
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !336
  ret void, !dbg !337
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !338 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !341, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata ptr %s, metadata !343, metadata !DIExpression()), !dbg !347
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !348
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !348
  store i16 %0, ptr %arrayidx, align 2, !dbg !348
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !349
  store i16 0, ptr %arrayidx1, align 2, !dbg !349
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !350
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !352 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !357
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !359 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !362, metadata !DIExpression()), !dbg !363
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !364
  %conv = zext i8 %0 to i32, !dbg !364
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !364
  ret void, !dbg !365
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !366 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !370, metadata !DIExpression()), !dbg !371
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !372
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !372
  ret void, !dbg !373
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !374 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !384, metadata !DIExpression()), !dbg !385
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !386
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !386
  %1 = load i32, ptr %intTwo, align 4, !dbg !386
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !386
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !386
  %3 = load i32, ptr %intOne, align 4, !dbg !386
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !386
  ret void, !dbg !387
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !388 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !393, metadata !DIExpression()), !dbg !394
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !395, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata ptr %i, metadata !396, metadata !DIExpression()), !dbg !397
  store i64 0, ptr %i, align 8, !dbg !398
  br label %for.cond, !dbg !398

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !398
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !398
  %cmp = icmp ult i64 %0, %1, !dbg !398
  br i1 %cmp, label %for.body, label %for.end, !dbg !398

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !400
  %3 = load i64, ptr %i, align 8, !dbg !400
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !400
  %4 = load i8, ptr %arrayidx, align 1, !dbg !400
  %conv = zext i8 %4 to i32, !dbg !400
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !400
  br label %for.inc, !dbg !403

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !404
  %inc = add i64 %5, 1, !dbg !404
  store i64 %inc, ptr %i, align 8, !dbg !404
  br label %for.cond, !dbg !404, !llvm.loop !405

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !407
  ret void, !dbg !408
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !409 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !413, metadata !DIExpression()), !dbg !414
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !415, metadata !DIExpression()), !dbg !414
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !416, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !417, metadata !DIExpression()), !dbg !418
  store i64 0, ptr %numWritten, align 8, !dbg !418
  br label %while.cond, !dbg !419

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !419
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !419
  %cmp = icmp ult i64 %0, %1, !dbg !419
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !419

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !419
  %3 = load i64, ptr %numWritten, align 8, !dbg !419
  %mul = mul i64 2, %3, !dbg !419
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !419
  %4 = load i8, ptr %arrayidx, align 1, !dbg !419
  %conv = sext i8 %4 to i32, !dbg !419
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !419
  %tobool = icmp ne i32 %call, 0, !dbg !419
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !419

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !419
  %6 = load i64, ptr %numWritten, align 8, !dbg !419
  %mul1 = mul i64 2, %6, !dbg !419
  %add = add i64 %mul1, 1, !dbg !419
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !419
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !419
  %conv3 = sext i8 %7 to i32, !dbg !419
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !419
  %tobool5 = icmp ne i32 %call4, 0, !dbg !419
  br label %land.end, !dbg !419

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !419
  br i1 %8, label %while.body, label %while.end, !dbg !419

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !420, metadata !DIExpression()), !dbg !422
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !423
  %10 = load i64, ptr %numWritten, align 8, !dbg !423
  %mul6 = mul i64 2, %10, !dbg !423
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !423
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !423
  %11 = load i32, ptr %byte, align 4, !dbg !424
  %conv9 = trunc i32 %11 to i8, !dbg !424
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !424
  %13 = load i64, ptr %numWritten, align 8, !dbg !424
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !424
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !424
  %14 = load i64, ptr %numWritten, align 8, !dbg !425
  %inc = add i64 %14, 1, !dbg !425
  store i64 %inc, ptr %numWritten, align 8, !dbg !425
  br label %while.cond, !dbg !419, !llvm.loop !426

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !428
  ret i64 %15, !dbg !428
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !429 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !432, metadata !DIExpression()), !dbg !433
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !436, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !438, metadata !DIExpression()), !dbg !439
  call void @llvm.va_start(ptr %_ArgList), !dbg !440
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !441
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !441
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !441
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !441
  store i32 %call, ptr %_Result, align 4, !dbg !441
  call void @llvm.va_end(ptr %_ArgList), !dbg !442
  %3 = load i32, ptr %_Result, align 4, !dbg !443
  ret i32 %3, !dbg !443
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !444 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !447, metadata !DIExpression()), !dbg !448
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !449, metadata !DIExpression()), !dbg !450
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !451, metadata !DIExpression()), !dbg !452
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !453, metadata !DIExpression()), !dbg !454
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !455
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !455
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !455
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !455
  %call = call ptr @__local_stdio_scanf_options(), !dbg !455
  %4 = load i64, ptr %call, align 8, !dbg !455
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !455
  ret i32 %call1, !dbg !455
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !105 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !456
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !457 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !460, metadata !DIExpression()), !dbg !461
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !462, metadata !DIExpression()), !dbg !461
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !463, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !464, metadata !DIExpression()), !dbg !465
  store i64 0, ptr %numWritten, align 8, !dbg !465
  br label %while.cond, !dbg !466

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !466
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !466
  %cmp = icmp ult i64 %0, %1, !dbg !466
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !466

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !466
  %3 = load i64, ptr %numWritten, align 8, !dbg !466
  %mul = mul i64 2, %3, !dbg !466
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !466
  %4 = load i16, ptr %arrayidx, align 2, !dbg !466
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !466
  %tobool = icmp ne i32 %call, 0, !dbg !466
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !466

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !466
  %6 = load i64, ptr %numWritten, align 8, !dbg !466
  %mul1 = mul i64 2, %6, !dbg !466
  %add = add i64 %mul1, 1, !dbg !466
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !466
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !466
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !466
  %tobool4 = icmp ne i32 %call3, 0, !dbg !466
  br label %land.end, !dbg !466

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !466
  br i1 %8, label %while.body, label %while.end, !dbg !466

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !467, metadata !DIExpression()), !dbg !469
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !470
  %10 = load i64, ptr %numWritten, align 8, !dbg !470
  %mul5 = mul i64 2, %10, !dbg !470
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !470
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !470
  %11 = load i32, ptr %byte, align 4, !dbg !471
  %conv = trunc i32 %11 to i8, !dbg !471
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !471
  %13 = load i64, ptr %numWritten, align 8, !dbg !471
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !471
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !471
  %14 = load i64, ptr %numWritten, align 8, !dbg !472
  %inc = add i64 %14, 1, !dbg !472
  store i64 %inc, ptr %numWritten, align 8, !dbg !472
  br label %while.cond, !dbg !466, !llvm.loop !473

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !475
  ret i64 %15, !dbg !475
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !476 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !479, metadata !DIExpression()), !dbg !480
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !481, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !485, metadata !DIExpression()), !dbg !486
  call void @llvm.va_start(ptr %_ArgList), !dbg !487
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !488
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !488
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !488
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !488
  store i32 %call, ptr %_Result, align 4, !dbg !488
  call void @llvm.va_end(ptr %_ArgList), !dbg !489
  %3 = load i32, ptr %_Result, align 4, !dbg !490
  ret i32 %3, !dbg !490
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !491 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !496, metadata !DIExpression()), !dbg !497
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !498, metadata !DIExpression()), !dbg !499
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !500, metadata !DIExpression()), !dbg !501
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !502
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !502
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !502
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !502
  %call = call ptr @__local_stdio_scanf_options(), !dbg !502
  %4 = load i64, ptr %call, align 8, !dbg !502
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !502
  ret i32 %call1, !dbg !502
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !503 {
entry:
  ret i32 1, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !507 {
entry:
  ret i32 0, !dbg !508
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !509 {
entry:
  %call = call i32 @rand(), !dbg !510
  %rem = srem i32 %call, 2, !dbg !510
  ret i32 %rem, !dbg !510
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !511 {
entry:
  ret void, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !513 {
entry:
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !515 {
entry:
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !545 {
entry:
  ret void, !dbg !546
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104548-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_17.c", directory: "", checksumkind: CSK_MD5, checksum: "230867be5261f5a691fc7b5275493270")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 85, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !19, line: 15, type: !20, isLocal: true, isDefinition: true)
!19 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104548-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!70 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104548-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!107 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104548-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_17.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "230867be5261f5a691fc7b5275493270")
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
!121 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_17_bad", scope: !2, file: !2, line: 20, type: !122, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !124)
!122 = !DISubroutineType(types: !123)
!123 = !{null}
!124 = !{}
!125 = !DILocalVariable(name: "j", scope: !121, file: !2, line: 22, type: !81)
!126 = !DILocation(line: 22, scope: !121)
!127 = !DILocation(line: 23, scope: !128)
!128 = distinct !DILexicalBlock(scope: !121, file: !2, line: 23)
!129 = !DILocalVariable(name: "twoIntsStructPointer", scope: !130, file: !2, line: 26, type: !133)
!130 = distinct !DILexicalBlock(scope: !131, file: !2, line: 25)
!131 = distinct !DILexicalBlock(scope: !132, file: !2, line: 24)
!132 = distinct !DILexicalBlock(scope: !128, file: !2, line: 23)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !135, line: 100, baseType: !136)
!135 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104548-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !135, line: 96, size: 64, elements: !137)
!137 = !{!138, !139}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !136, file: !135, line: 98, baseType: !81, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !136, file: !135, line: 99, baseType: !81, size: 32, offset: 32)
!140 = !DILocation(line: 26, scope: !130)
!141 = !DILocation(line: 29, scope: !130)
!142 = !DILocation(line: 31, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !2, line: 30)
!144 = distinct !DILexicalBlock(scope: !130, file: !2, line: 29)
!145 = !DILocation(line: 32, scope: !143)
!146 = !DILocation(line: 34, scope: !131)
!147 = !DILocation(line: 23, scope: !132)
!148 = distinct !{!148, !127, !149, !150}
!149 = !DILocation(line: 34, scope: !128)
!150 = !{!"llvm.loop.mustprogress"}
!151 = !DILocation(line: 35, scope: !121)
!152 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 73, type: !153, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !124)
!153 = !DISubroutineType(types: !154)
!154 = !{!81, !81, !94}
!155 = !DILocalVariable(name: "argv", arg: 2, scope: !152, file: !2, line: 73, type: !94)
!156 = !DILocation(line: 73, scope: !152)
!157 = !DILocalVariable(name: "argc", arg: 1, scope: !152, file: !2, line: 73, type: !81)
!158 = !DILocation(line: 76, scope: !152)
!159 = !DILocation(line: 83, scope: !152)
!160 = !DILocation(line: 84, scope: !152)
!161 = !DILocation(line: 85, scope: !152)
!162 = !DILocation(line: 87, scope: !152)
!163 = distinct !DISubprogram(name: "time", scope: !164, file: !164, line: 548, type: !165, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, retainedNodes: !124)
!164 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!165 = !DISubroutineType(types: !166)
!166 = !{!167, !171}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !168, line: 645, baseType: !169)
!168 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !168, line: 608, baseType: !170)
!170 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!173 = !DILocalVariable(name: "_Time", arg: 1, scope: !163, file: !164, line: 549, type: !171)
!174 = !DILocation(line: 549, scope: !163)
!175 = !DILocation(line: 552, scope: !163)
!176 = distinct !DISubprogram(name: "printLine", scope: !19, file: !19, line: 11, type: !177, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!181 = !DILocalVariable(name: "line", arg: 1, scope: !176, file: !19, line: 11, type: !179)
!182 = !DILocation(line: 11, scope: !176)
!183 = !DILocation(line: 13, scope: !176)
!184 = !DILocation(line: 15, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !19, line: 14)
!186 = distinct !DILexicalBlock(scope: !176, file: !19, line: 13)
!187 = !DILocation(line: 16, scope: !185)
!188 = !DILocation(line: 17, scope: !176)
!189 = distinct !DISubprogram(name: "printf", scope: !190, file: !190, line: 950, type: !191, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!190 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!191 = !DISubroutineType(types: !192)
!192 = !{!81, !193, null}
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!194 = !DILocalVariable(name: "_Format", arg: 1, scope: !189, file: !190, line: 951, type: !193)
!195 = !DILocation(line: 951, scope: !189)
!196 = !DILocalVariable(name: "_Result", scope: !189, file: !190, line: 957, type: !81)
!197 = !DILocation(line: 957, scope: !189)
!198 = !DILocalVariable(name: "_ArgList", scope: !189, file: !190, line: 958, type: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !200, line: 72, baseType: !95)
!200 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!201 = !DILocation(line: 958, scope: !189)
!202 = !DILocation(line: 959, scope: !189)
!203 = !DILocation(line: 960, scope: !189)
!204 = !DILocation(line: 961, scope: !189)
!205 = !DILocation(line: 962, scope: !189)
!206 = distinct !DISubprogram(name: "_vfprintf_l", scope: !190, file: !190, line: 635, type: !207, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!207 = !DISubroutineType(types: !208)
!208 = !{!81, !209, !193, !216, !199}
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !212, line: 31, baseType: !213)
!212 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !212, line: 28, size: 64, elements: !214)
!214 = !{!215}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !213, file: !212, line: 30, baseType: !72, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !168, line: 623, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !168, line: 621, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !168, line: 617, size: 128, elements: !221)
!221 = !{!222, !225}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !220, file: !168, line: 619, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !168, line: 619, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !220, file: !168, line: 620, baseType: !226, size: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !168, line: 620, flags: DIFlagFwdDecl)
!228 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !206, file: !190, line: 639, type: !199)
!229 = !DILocation(line: 639, scope: !206)
!230 = !DILocalVariable(name: "_Locale", arg: 3, scope: !206, file: !190, line: 638, type: !216)
!231 = !DILocation(line: 638, scope: !206)
!232 = !DILocalVariable(name: "_Format", arg: 2, scope: !206, file: !190, line: 637, type: !193)
!233 = !DILocation(line: 637, scope: !206)
!234 = !DILocalVariable(name: "_Stream", arg: 1, scope: !206, file: !190, line: 636, type: !209)
!235 = !DILocation(line: 636, scope: !206)
!236 = !DILocation(line: 645, scope: !206)
!237 = !DILocation(line: 92, scope: !98)
!238 = distinct !DISubprogram(name: "printWLine", scope: !19, file: !19, line: 19, type: !239, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !241}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !244, line: 24, baseType: !26)
!244 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!245 = !DILocalVariable(name: "line", arg: 1, scope: !238, file: !19, line: 19, type: !241)
!246 = !DILocation(line: 19, scope: !238)
!247 = !DILocation(line: 21, scope: !238)
!248 = !DILocation(line: 23, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !19, line: 22)
!250 = distinct !DILexicalBlock(scope: !238, file: !19, line: 21)
!251 = !DILocation(line: 24, scope: !249)
!252 = !DILocation(line: 25, scope: !238)
!253 = distinct !DISubprogram(name: "wprintf", scope: !212, file: !212, line: 608, type: !254, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!254 = !DISubroutineType(types: !255)
!255 = !{!81, !256, null}
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !75, line: 223, baseType: !26)
!260 = !DILocalVariable(name: "_Format", arg: 1, scope: !253, file: !212, line: 609, type: !256)
!261 = !DILocation(line: 609, scope: !253)
!262 = !DILocalVariable(name: "_Result", scope: !253, file: !212, line: 615, type: !81)
!263 = !DILocation(line: 615, scope: !253)
!264 = !DILocalVariable(name: "_ArgList", scope: !253, file: !212, line: 616, type: !199)
!265 = !DILocation(line: 616, scope: !253)
!266 = !DILocation(line: 617, scope: !253)
!267 = !DILocation(line: 618, scope: !253)
!268 = !DILocation(line: 619, scope: !253)
!269 = !DILocation(line: 620, scope: !253)
!270 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !212, file: !212, line: 299, type: !271, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!271 = !DISubroutineType(types: !272)
!272 = !{!81, !209, !256, !216, !199}
!273 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !270, file: !212, line: 303, type: !199)
!274 = !DILocation(line: 303, scope: !270)
!275 = !DILocalVariable(name: "_Locale", arg: 3, scope: !270, file: !212, line: 302, type: !216)
!276 = !DILocation(line: 302, scope: !270)
!277 = !DILocalVariable(name: "_Format", arg: 2, scope: !270, file: !212, line: 301, type: !256)
!278 = !DILocation(line: 301, scope: !270)
!279 = !DILocalVariable(name: "_Stream", arg: 1, scope: !270, file: !212, line: 300, type: !209)
!280 = !DILocation(line: 300, scope: !270)
!281 = !DILocation(line: 309, scope: !270)
!282 = distinct !DISubprogram(name: "printIntLine", scope: !19, file: !19, line: 27, type: !283, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !81}
!285 = !DILocalVariable(name: "intNumber", arg: 1, scope: !282, file: !19, line: 27, type: !81)
!286 = !DILocation(line: 27, scope: !282)
!287 = !DILocation(line: 29, scope: !282)
!288 = !DILocation(line: 30, scope: !282)
!289 = distinct !DISubprogram(name: "printShortLine", scope: !19, file: !19, line: 32, type: !290, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !292}
!292 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!293 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !289, file: !19, line: 32, type: !292)
!294 = !DILocation(line: 32, scope: !289)
!295 = !DILocation(line: 34, scope: !289)
!296 = !DILocation(line: 35, scope: !289)
!297 = distinct !DISubprogram(name: "printFloatLine", scope: !19, file: !19, line: 37, type: !298, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !300}
!300 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!301 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !297, file: !19, line: 37, type: !300)
!302 = !DILocation(line: 37, scope: !297)
!303 = !DILocation(line: 39, scope: !297)
!304 = !DILocation(line: 40, scope: !297)
!305 = distinct !DISubprogram(name: "printLongLine", scope: !19, file: !19, line: 42, type: !306, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !308}
!308 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!309 = !DILocalVariable(name: "longNumber", arg: 1, scope: !305, file: !19, line: 42, type: !308)
!310 = !DILocation(line: 42, scope: !305)
!311 = !DILocation(line: 44, scope: !305)
!312 = !DILocation(line: 45, scope: !305)
!313 = distinct !DISubprogram(name: "printLongLongLine", scope: !19, file: !19, line: 47, type: !314, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !316}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !317, line: 21, baseType: !170)
!317 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!318 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !313, file: !19, line: 47, type: !316)
!319 = !DILocation(line: 47, scope: !313)
!320 = !DILocation(line: 49, scope: !313)
!321 = !DILocation(line: 50, scope: !313)
!322 = distinct !DISubprogram(name: "printSizeTLine", scope: !19, file: !19, line: 52, type: !323, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !325}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !326, line: 18, baseType: !76)
!326 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!327 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !322, file: !19, line: 52, type: !325)
!328 = !DILocation(line: 52, scope: !322)
!329 = !DILocation(line: 54, scope: !322)
!330 = !DILocation(line: 55, scope: !322)
!331 = distinct !DISubprogram(name: "printHexCharLine", scope: !19, file: !19, line: 57, type: !332, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !4}
!334 = !DILocalVariable(name: "charHex", arg: 1, scope: !331, file: !19, line: 57, type: !4)
!335 = !DILocation(line: 57, scope: !331)
!336 = !DILocation(line: 59, scope: !331)
!337 = !DILocation(line: 60, scope: !331)
!338 = distinct !DISubprogram(name: "printWcharLine", scope: !19, file: !19, line: 62, type: !339, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !243}
!341 = !DILocalVariable(name: "wideChar", arg: 1, scope: !338, file: !19, line: 62, type: !243)
!342 = !DILocation(line: 62, scope: !338)
!343 = !DILocalVariable(name: "s", scope: !338, file: !19, line: 66, type: !344)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 32, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 2)
!347 = !DILocation(line: 66, scope: !338)
!348 = !DILocation(line: 67, scope: !338)
!349 = !DILocation(line: 68, scope: !338)
!350 = !DILocation(line: 69, scope: !338)
!351 = !DILocation(line: 70, scope: !338)
!352 = distinct !DISubprogram(name: "printUnsignedLine", scope: !19, file: !19, line: 72, type: !353, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !109}
!355 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !352, file: !19, line: 72, type: !109)
!356 = !DILocation(line: 72, scope: !352)
!357 = !DILocation(line: 74, scope: !352)
!358 = !DILocation(line: 75, scope: !352)
!359 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !19, file: !19, line: 77, type: !360, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !73}
!362 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !359, file: !19, line: 77, type: !73)
!363 = !DILocation(line: 77, scope: !359)
!364 = !DILocation(line: 79, scope: !359)
!365 = !DILocation(line: 80, scope: !359)
!366 = distinct !DISubprogram(name: "printDoubleLine", scope: !19, file: !19, line: 82, type: !367, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !369}
!369 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!370 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !366, file: !19, line: 82, type: !369)
!371 = !DILocation(line: 82, scope: !366)
!372 = !DILocation(line: 84, scope: !366)
!373 = !DILocation(line: 85, scope: !366)
!374 = distinct !DISubprogram(name: "printStructLine", scope: !19, file: !19, line: 87, type: !375, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !377}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !135, line: 100, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !135, line: 96, size: 64, elements: !381)
!381 = !{!382, !383}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !380, file: !135, line: 98, baseType: !81, size: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !380, file: !135, line: 99, baseType: !81, size: 32, offset: 32)
!384 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !374, file: !19, line: 87, type: !377)
!385 = !DILocation(line: 87, scope: !374)
!386 = !DILocation(line: 89, scope: !374)
!387 = !DILocation(line: 90, scope: !374)
!388 = distinct !DISubprogram(name: "printBytesLine", scope: !19, file: !19, line: 92, type: !389, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !391, !325}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!393 = !DILocalVariable(name: "numBytes", arg: 2, scope: !388, file: !19, line: 92, type: !325)
!394 = !DILocation(line: 92, scope: !388)
!395 = !DILocalVariable(name: "bytes", arg: 1, scope: !388, file: !19, line: 92, type: !391)
!396 = !DILocalVariable(name: "i", scope: !388, file: !19, line: 94, type: !325)
!397 = !DILocation(line: 94, scope: !388)
!398 = !DILocation(line: 95, scope: !399)
!399 = distinct !DILexicalBlock(scope: !388, file: !19, line: 95)
!400 = !DILocation(line: 97, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !19, line: 96)
!402 = distinct !DILexicalBlock(scope: !399, file: !19, line: 95)
!403 = !DILocation(line: 98, scope: !401)
!404 = !DILocation(line: 95, scope: !402)
!405 = distinct !{!405, !398, !406, !150}
!406 = !DILocation(line: 98, scope: !399)
!407 = !DILocation(line: 99, scope: !388)
!408 = !DILocation(line: 100, scope: !388)
!409 = distinct !DISubprogram(name: "decodeHexChars", scope: !19, file: !19, line: 105, type: !410, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!410 = !DISubroutineType(types: !411)
!411 = !{!325, !412, !325, !179}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!413 = !DILocalVariable(name: "hex", arg: 3, scope: !409, file: !19, line: 105, type: !179)
!414 = !DILocation(line: 105, scope: !409)
!415 = !DILocalVariable(name: "numBytes", arg: 2, scope: !409, file: !19, line: 105, type: !325)
!416 = !DILocalVariable(name: "bytes", arg: 1, scope: !409, file: !19, line: 105, type: !412)
!417 = !DILocalVariable(name: "numWritten", scope: !409, file: !19, line: 107, type: !325)
!418 = !DILocation(line: 107, scope: !409)
!419 = !DILocation(line: 113, scope: !409)
!420 = !DILocalVariable(name: "byte", scope: !421, file: !19, line: 115, type: !81)
!421 = distinct !DILexicalBlock(scope: !409, file: !19, line: 114)
!422 = !DILocation(line: 115, scope: !421)
!423 = !DILocation(line: 116, scope: !421)
!424 = !DILocation(line: 117, scope: !421)
!425 = !DILocation(line: 118, scope: !421)
!426 = distinct !{!426, !419, !427, !150}
!427 = !DILocation(line: 119, scope: !409)
!428 = !DILocation(line: 121, scope: !409)
!429 = distinct !DISubprogram(name: "sscanf", scope: !190, file: !190, line: 2240, type: !430, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!430 = !DISubroutineType(types: !431)
!431 = !{!81, !193, !193, null}
!432 = !DILocalVariable(name: "_Format", arg: 2, scope: !429, file: !190, line: 2242, type: !193)
!433 = !DILocation(line: 2242, scope: !429)
!434 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !429, file: !190, line: 2241, type: !193)
!435 = !DILocation(line: 2241, scope: !429)
!436 = !DILocalVariable(name: "_Result", scope: !429, file: !190, line: 2248, type: !81)
!437 = !DILocation(line: 2248, scope: !429)
!438 = !DILocalVariable(name: "_ArgList", scope: !429, file: !190, line: 2249, type: !199)
!439 = !DILocation(line: 2249, scope: !429)
!440 = !DILocation(line: 2250, scope: !429)
!441 = !DILocation(line: 2251, scope: !429)
!442 = !DILocation(line: 2252, scope: !429)
!443 = !DILocation(line: 2253, scope: !429)
!444 = distinct !DISubprogram(name: "_vsscanf_l", scope: !190, file: !190, line: 2143, type: !445, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!445 = !DISubroutineType(types: !446)
!446 = !{!81, !193, !193, !216, !199}
!447 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !444, file: !190, line: 2147, type: !199)
!448 = !DILocation(line: 2147, scope: !444)
!449 = !DILocalVariable(name: "_Locale", arg: 3, scope: !444, file: !190, line: 2146, type: !216)
!450 = !DILocation(line: 2146, scope: !444)
!451 = !DILocalVariable(name: "_Format", arg: 2, scope: !444, file: !190, line: 2145, type: !193)
!452 = !DILocation(line: 2145, scope: !444)
!453 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !444, file: !190, line: 2144, type: !193)
!454 = !DILocation(line: 2144, scope: !444)
!455 = !DILocation(line: 2153, scope: !444)
!456 = !DILocation(line: 102, scope: !105)
!457 = distinct !DISubprogram(name: "decodeHexWChars", scope: !19, file: !19, line: 127, type: !458, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!458 = !DISubroutineType(types: !459)
!459 = !{!325, !412, !325, !241}
!460 = !DILocalVariable(name: "hex", arg: 3, scope: !457, file: !19, line: 127, type: !241)
!461 = !DILocation(line: 127, scope: !457)
!462 = !DILocalVariable(name: "numBytes", arg: 2, scope: !457, file: !19, line: 127, type: !325)
!463 = !DILocalVariable(name: "bytes", arg: 1, scope: !457, file: !19, line: 127, type: !412)
!464 = !DILocalVariable(name: "numWritten", scope: !457, file: !19, line: 129, type: !325)
!465 = !DILocation(line: 129, scope: !457)
!466 = !DILocation(line: 135, scope: !457)
!467 = !DILocalVariable(name: "byte", scope: !468, file: !19, line: 137, type: !81)
!468 = distinct !DILexicalBlock(scope: !457, file: !19, line: 136)
!469 = !DILocation(line: 137, scope: !468)
!470 = !DILocation(line: 138, scope: !468)
!471 = !DILocation(line: 139, scope: !468)
!472 = !DILocation(line: 140, scope: !468)
!473 = distinct !{!473, !466, !474, !150}
!474 = !DILocation(line: 141, scope: !457)
!475 = !DILocation(line: 143, scope: !457)
!476 = distinct !DISubprogram(name: "swscanf", scope: !212, file: !212, line: 2018, type: !477, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!477 = !DISubroutineType(types: !478)
!478 = !{!81, !256, !256, null}
!479 = !DILocalVariable(name: "_Format", arg: 2, scope: !476, file: !212, line: 2020, type: !256)
!480 = !DILocation(line: 2020, scope: !476)
!481 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !476, file: !212, line: 2019, type: !256)
!482 = !DILocation(line: 2019, scope: !476)
!483 = !DILocalVariable(name: "_Result", scope: !476, file: !212, line: 2026, type: !81)
!484 = !DILocation(line: 2026, scope: !476)
!485 = !DILocalVariable(name: "_ArgList", scope: !476, file: !212, line: 2027, type: !199)
!486 = !DILocation(line: 2027, scope: !476)
!487 = !DILocation(line: 2028, scope: !476)
!488 = !DILocation(line: 2029, scope: !476)
!489 = !DILocation(line: 2030, scope: !476)
!490 = !DILocation(line: 2031, scope: !476)
!491 = distinct !DISubprogram(name: "_vswscanf_l", scope: !212, file: !212, line: 1882, type: !492, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!492 = !DISubroutineType(types: !493)
!493 = !{!81, !256, !256, !216, !199}
!494 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !491, file: !212, line: 1886, type: !199)
!495 = !DILocation(line: 1886, scope: !491)
!496 = !DILocalVariable(name: "_Locale", arg: 3, scope: !491, file: !212, line: 1885, type: !216)
!497 = !DILocation(line: 1885, scope: !491)
!498 = !DILocalVariable(name: "_Format", arg: 2, scope: !491, file: !212, line: 1884, type: !256)
!499 = !DILocation(line: 1884, scope: !491)
!500 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !491, file: !212, line: 1883, type: !256)
!501 = !DILocation(line: 1883, scope: !491)
!502 = !DILocation(line: 1892, scope: !491)
!503 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !19, file: !19, line: 148, type: !504, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !69)
!504 = !DISubroutineType(types: !505)
!505 = !{!81}
!506 = !DILocation(line: 150, scope: !503)
!507 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !19, file: !19, line: 153, type: !504, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !69)
!508 = !DILocation(line: 155, scope: !507)
!509 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !19, file: !19, line: 158, type: !504, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !69)
!510 = !DILocation(line: 160, scope: !509)
!511 = distinct !DISubprogram(name: "good1", scope: !19, file: !19, line: 179, type: !122, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !69)
!512 = !DILocation(line: 179, scope: !511)
!513 = distinct !DISubprogram(name: "good2", scope: !19, file: !19, line: 180, type: !122, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !69)
!514 = !DILocation(line: 180, scope: !513)
!515 = distinct !DISubprogram(name: "good3", scope: !19, file: !19, line: 181, type: !122, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !69)
!516 = !DILocation(line: 181, scope: !515)
!517 = distinct !DISubprogram(name: "good4", scope: !19, file: !19, line: 182, type: !122, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !69)
!518 = !DILocation(line: 182, scope: !517)
!519 = distinct !DISubprogram(name: "good5", scope: !19, file: !19, line: 183, type: !122, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !69)
!520 = !DILocation(line: 183, scope: !519)
!521 = distinct !DISubprogram(name: "good6", scope: !19, file: !19, line: 184, type: !122, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !69)
!522 = !DILocation(line: 184, scope: !521)
!523 = distinct !DISubprogram(name: "good7", scope: !19, file: !19, line: 185, type: !122, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !69)
!524 = !DILocation(line: 185, scope: !523)
!525 = distinct !DISubprogram(name: "good8", scope: !19, file: !19, line: 186, type: !122, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !69)
!526 = !DILocation(line: 186, scope: !525)
!527 = distinct !DISubprogram(name: "good9", scope: !19, file: !19, line: 187, type: !122, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !69)
!528 = !DILocation(line: 187, scope: !527)
!529 = distinct !DISubprogram(name: "bad1", scope: !19, file: !19, line: 190, type: !122, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !69)
!530 = !DILocation(line: 190, scope: !529)
!531 = distinct !DISubprogram(name: "bad2", scope: !19, file: !19, line: 191, type: !122, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !69)
!532 = !DILocation(line: 191, scope: !531)
!533 = distinct !DISubprogram(name: "bad3", scope: !19, file: !19, line: 192, type: !122, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !69)
!534 = !DILocation(line: 192, scope: !533)
!535 = distinct !DISubprogram(name: "bad4", scope: !19, file: !19, line: 193, type: !122, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !69)
!536 = !DILocation(line: 193, scope: !535)
!537 = distinct !DISubprogram(name: "bad5", scope: !19, file: !19, line: 194, type: !122, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !69)
!538 = !DILocation(line: 194, scope: !537)
!539 = distinct !DISubprogram(name: "bad6", scope: !19, file: !19, line: 195, type: !122, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !69)
!540 = !DILocation(line: 195, scope: !539)
!541 = distinct !DISubprogram(name: "bad7", scope: !19, file: !19, line: 196, type: !122, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !69)
!542 = !DILocation(line: 196, scope: !541)
!543 = distinct !DISubprogram(name: "bad8", scope: !19, file: !19, line: 197, type: !122, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !69)
!544 = !DILocation(line: 197, scope: !543)
!545 = distinct !DISubprogram(name: "bad9", scope: !19, file: !19, line: 198, type: !122, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !69)
!546 = !DILocation(line: 198, scope: !545)
