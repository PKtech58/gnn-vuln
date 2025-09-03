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
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_03_good() #0 !dbg !121 {
entry:
  call void @good1.4(), !dbg !124
  call void @good2.6(), !dbg !125
  ret void, !dbg !126
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.4() #0 !dbg !127 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !129, metadata !DIExpression()), !dbg !140
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !140
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !141
  %cmp = icmp ne ptr %0, null, !dbg !141
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !141

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !141
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !141
  %2 = load i32, ptr %intOne, align 4, !dbg !141
  %cmp1 = icmp eq i32 %2, 5, !dbg !141
  br i1 %cmp1, label %if.then, label %if.end, !dbg !141

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !142
  br label %if.end, !dbg !145

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !146
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2.6() #0 !dbg !147 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !148, metadata !DIExpression()), !dbg !152
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !152
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !153
  %cmp = icmp ne ptr %0, null, !dbg !153
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !153

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !153
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !153
  %2 = load i32, ptr %intOne, align 4, !dbg !153
  %cmp1 = icmp eq i32 %2, 5, !dbg !153
  br i1 %cmp1, label %if.then, label %if.end, !dbg !153

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !154
  br label %if.end, !dbg !157

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !158
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !159 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !162, metadata !DIExpression()), !dbg !163
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !164, metadata !DIExpression()), !dbg !163
  %call = call i64 @time(ptr noundef null), !dbg !165
  %conv = trunc i64 %call to i32, !dbg !165
  call void @srand(i32 noundef %conv), !dbg !165
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !166
  call void @CWE476_NULL_Pointer_Dereference__binary_if_03_good(), !dbg !167
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !168
  ret i32 0, !dbg !169
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !170 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !180, metadata !DIExpression()), !dbg !181
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !182
  %call = call i64 @_time64(ptr noundef %0), !dbg !182
  ret i64 %call, !dbg !182
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !183 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !188, metadata !DIExpression()), !dbg !189
  %0 = load ptr, ptr %line.addr, align 8, !dbg !190
  %cmp = icmp ne ptr %0, null, !dbg !190
  br i1 %cmp, label %if.then, label %if.end, !dbg !190

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !191
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !191
  br label %if.end, !dbg !194

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !195
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !196 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !201, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !205, metadata !DIExpression()), !dbg !208
  call void @llvm.va_start(ptr %_ArgList), !dbg !209
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !210
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !210
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !210
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !210
  store i32 %call1, ptr %_Result, align 4, !dbg !210
  call void @llvm.va_end(ptr %_ArgList), !dbg !211
  %2 = load i32, ptr %_Result, align 4, !dbg !212
  ret i32 %2, !dbg !212
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !213 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !235, metadata !DIExpression()), !dbg !236
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !237, metadata !DIExpression()), !dbg !238
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !239, metadata !DIExpression()), !dbg !240
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !241, metadata !DIExpression()), !dbg !242
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !243
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !243
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !243
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !243
  %call = call ptr @__local_stdio_printf_options(), !dbg !243
  %4 = load i64, ptr %call, align 8, !dbg !243
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !243
  ret i32 %call1, !dbg !243
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !98 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !244
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !245 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !252, metadata !DIExpression()), !dbg !253
  %0 = load ptr, ptr %line.addr, align 8, !dbg !254
  %cmp = icmp ne ptr %0, null, !dbg !254
  br i1 %cmp, label %if.then, label %if.end, !dbg !254

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !255
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !255
  br label %if.end, !dbg !258

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !259
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !260 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !267, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !269, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !271, metadata !DIExpression()), !dbg !272
  call void @llvm.va_start(ptr %_ArgList), !dbg !273
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !274
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !274
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !274
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !274
  store i32 %call1, ptr %_Result, align 4, !dbg !274
  call void @llvm.va_end(ptr %_ArgList), !dbg !275
  %2 = load i32, ptr %_Result, align 4, !dbg !276
  ret i32 %2, !dbg !276
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !277 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !280, metadata !DIExpression()), !dbg !281
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !282, metadata !DIExpression()), !dbg !283
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !284, metadata !DIExpression()), !dbg !285
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !288
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !288
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !288
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !288
  %call = call ptr @__local_stdio_printf_options(), !dbg !288
  %4 = load i64, ptr %call, align 8, !dbg !288
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !288
  ret i32 %call1, !dbg !288
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !289 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !294
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !294
  ret void, !dbg !295
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !296 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !302
  %conv = sext i16 %0 to i32, !dbg !302
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !302
  ret void, !dbg !303
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !304 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !310
  %conv = fpext float %0 to double, !dbg !310
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !310
  ret void, !dbg !311
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !312 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !316, metadata !DIExpression()), !dbg !317
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !318
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !318
  ret void, !dbg !319
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !320 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !327
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !327
  ret void, !dbg !328
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !329 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !334, metadata !DIExpression()), !dbg !335
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !336
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !336
  ret void, !dbg !337
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !338 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !343
  %conv = sext i8 %0 to i32, !dbg !343
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !343
  ret void, !dbg !344
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !345 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !348, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.declare(metadata ptr %s, metadata !350, metadata !DIExpression()), !dbg !354
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !355
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !355
  store i16 %0, ptr %arrayidx, align 2, !dbg !355
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !356
  store i16 0, ptr %arrayidx1, align 2, !dbg !356
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !357
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !359 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !362, metadata !DIExpression()), !dbg !363
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !364
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !364
  ret void, !dbg !365
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !366 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !369, metadata !DIExpression()), !dbg !370
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !371
  %conv = zext i8 %0 to i32, !dbg !371
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !371
  ret void, !dbg !372
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !373 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !377, metadata !DIExpression()), !dbg !378
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !379
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !379
  ret void, !dbg !380
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !381 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !391, metadata !DIExpression()), !dbg !392
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !393
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !393
  %1 = load i32, ptr %intTwo, align 4, !dbg !393
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !393
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !393
  %3 = load i32, ptr %intOne, align 4, !dbg !393
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !393
  ret void, !dbg !394
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !395 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !400, metadata !DIExpression()), !dbg !401
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !402, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.declare(metadata ptr %i, metadata !403, metadata !DIExpression()), !dbg !404
  store i64 0, ptr %i, align 8, !dbg !405
  br label %for.cond, !dbg !405

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !405
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !405
  %cmp = icmp ult i64 %0, %1, !dbg !405
  br i1 %cmp, label %for.body, label %for.end, !dbg !405

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !407
  %3 = load i64, ptr %i, align 8, !dbg !407
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !407
  %4 = load i8, ptr %arrayidx, align 1, !dbg !407
  %conv = zext i8 %4 to i32, !dbg !407
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !407
  br label %for.inc, !dbg !410

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !411
  %inc = add i64 %5, 1, !dbg !411
  store i64 %inc, ptr %i, align 8, !dbg !411
  br label %for.cond, !dbg !411, !llvm.loop !412

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !415
  ret void, !dbg !416
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !417 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !421, metadata !DIExpression()), !dbg !422
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !423, metadata !DIExpression()), !dbg !422
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !424, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !425, metadata !DIExpression()), !dbg !426
  store i64 0, ptr %numWritten, align 8, !dbg !426
  br label %while.cond, !dbg !427

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !427
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !427
  %cmp = icmp ult i64 %0, %1, !dbg !427
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !427

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !427
  %3 = load i64, ptr %numWritten, align 8, !dbg !427
  %mul = mul i64 2, %3, !dbg !427
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !427
  %4 = load i8, ptr %arrayidx, align 1, !dbg !427
  %conv = sext i8 %4 to i32, !dbg !427
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !427
  %tobool = icmp ne i32 %call, 0, !dbg !427
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !427

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !427
  %6 = load i64, ptr %numWritten, align 8, !dbg !427
  %mul1 = mul i64 2, %6, !dbg !427
  %add = add i64 %mul1, 1, !dbg !427
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !427
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !427
  %conv3 = sext i8 %7 to i32, !dbg !427
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !427
  %tobool5 = icmp ne i32 %call4, 0, !dbg !427
  br label %land.end, !dbg !427

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !427
  br i1 %8, label %while.body, label %while.end, !dbg !427

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !428, metadata !DIExpression()), !dbg !430
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !431
  %10 = load i64, ptr %numWritten, align 8, !dbg !431
  %mul6 = mul i64 2, %10, !dbg !431
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !431
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !431
  %11 = load i32, ptr %byte, align 4, !dbg !432
  %conv9 = trunc i32 %11 to i8, !dbg !432
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !432
  %13 = load i64, ptr %numWritten, align 8, !dbg !432
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !432
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !432
  %14 = load i64, ptr %numWritten, align 8, !dbg !433
  %inc = add i64 %14, 1, !dbg !433
  store i64 %inc, ptr %numWritten, align 8, !dbg !433
  br label %while.cond, !dbg !427, !llvm.loop !434

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !436
  ret i64 %15, !dbg !436
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !437 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.va_start(ptr %_ArgList), !dbg !448
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !449
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !449
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !449
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !449
  store i32 %call, ptr %_Result, align 4, !dbg !449
  call void @llvm.va_end(ptr %_ArgList), !dbg !450
  %3 = load i32, ptr %_Result, align 4, !dbg !451
  ret i32 %3, !dbg !451
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !452 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !457, metadata !DIExpression()), !dbg !458
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !459, metadata !DIExpression()), !dbg !460
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !461, metadata !DIExpression()), !dbg !462
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !463
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !463
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !463
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !463
  %call = call ptr @__local_stdio_scanf_options(), !dbg !463
  %4 = load i64, ptr %call, align 8, !dbg !463
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !463
  ret i32 %call1, !dbg !463
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !105 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !464
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !465 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !468, metadata !DIExpression()), !dbg !469
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !470, metadata !DIExpression()), !dbg !469
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !471, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !472, metadata !DIExpression()), !dbg !473
  store i64 0, ptr %numWritten, align 8, !dbg !473
  br label %while.cond, !dbg !474

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !474
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !474
  %cmp = icmp ult i64 %0, %1, !dbg !474
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !474

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !474
  %3 = load i64, ptr %numWritten, align 8, !dbg !474
  %mul = mul i64 2, %3, !dbg !474
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !474
  %4 = load i16, ptr %arrayidx, align 2, !dbg !474
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !474
  %tobool = icmp ne i32 %call, 0, !dbg !474
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !474

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !474
  %6 = load i64, ptr %numWritten, align 8, !dbg !474
  %mul1 = mul i64 2, %6, !dbg !474
  %add = add i64 %mul1, 1, !dbg !474
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !474
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !474
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !474
  %tobool4 = icmp ne i32 %call3, 0, !dbg !474
  br label %land.end, !dbg !474

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !474
  br i1 %8, label %while.body, label %while.end, !dbg !474

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !475, metadata !DIExpression()), !dbg !477
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !478
  %10 = load i64, ptr %numWritten, align 8, !dbg !478
  %mul5 = mul i64 2, %10, !dbg !478
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !478
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !478
  %11 = load i32, ptr %byte, align 4, !dbg !479
  %conv = trunc i32 %11 to i8, !dbg !479
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !479
  %13 = load i64, ptr %numWritten, align 8, !dbg !479
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !479
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !479
  %14 = load i64, ptr %numWritten, align 8, !dbg !480
  %inc = add i64 %14, 1, !dbg !480
  store i64 %inc, ptr %numWritten, align 8, !dbg !480
  br label %while.cond, !dbg !474, !llvm.loop !481

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !483
  ret i64 %15, !dbg !483
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !484 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.va_start(ptr %_ArgList), !dbg !495
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !496
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !496
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !496
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !496
  store i32 %call, ptr %_Result, align 4, !dbg !496
  call void @llvm.va_end(ptr %_ArgList), !dbg !497
  %3 = load i32, ptr %_Result, align 4, !dbg !498
  ret i32 %3, !dbg !498
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !499 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !508, metadata !DIExpression()), !dbg !509
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !510
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !510
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !510
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !510
  %call = call ptr @__local_stdio_scanf_options(), !dbg !510
  %4 = load i64, ptr %call, align 8, !dbg !510
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !510
  ret i32 %call1, !dbg !510
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !511 {
entry:
  ret i32 1, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !515 {
entry:
  ret i32 0, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !517 {
entry:
  %call = call i32 @rand(), !dbg !518
  %rem = srem i32 %call, 2, !dbg !518
  ret i32 %rem, !dbg !518
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !553 {
entry:
  ret void, !dbg !554
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104534-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_03.c", directory: "", checksumkind: CSK_MD5, checksum: "09b29197dfc9e49b35a1f90ee8d095e7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 101, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 12)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !19, line: 15, type: !20, isLocal: true, isDefinition: true)
!19 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104534-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!70 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104534-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!107 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104534-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_03.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "09b29197dfc9e49b35a1f90ee8d095e7")
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
!121 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_03_good", scope: !2, file: !2, line: 79, type: !122, scopeLine: 80, spFlags: DISPFlagDefinition, unit: !106)
!122 = !DISubroutineType(types: !123)
!123 = !{null}
!124 = !DILocation(line: 81, scope: !121)
!125 = !DILocation(line: 82, scope: !121)
!126 = !DILocation(line: 83, scope: !121)
!127 = distinct !DISubprogram(name: "good1", scope: !2, file: !2, line: 41, type: !122, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, retainedNodes: !128)
!128 = !{}
!129 = !DILocalVariable(name: "twoIntsStructPointer", scope: !130, file: !2, line: 51, type: !133)
!130 = distinct !DILexicalBlock(scope: !131, file: !2, line: 50)
!131 = distinct !DILexicalBlock(scope: !132, file: !2, line: 49)
!132 = distinct !DILexicalBlock(scope: !127, file: !2, line: 43)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !135, line: 100, baseType: !136)
!135 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104534-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !135, line: 96, size: 64, elements: !137)
!137 = !{!138, !139}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !136, file: !135, line: 98, baseType: !81, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !136, file: !135, line: 99, baseType: !81, size: 32, offset: 32)
!140 = !DILocation(line: 51, scope: !130)
!141 = !DILocation(line: 54, scope: !130)
!142 = !DILocation(line: 56, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !2, line: 55)
!144 = distinct !DILexicalBlock(scope: !130, file: !2, line: 54)
!145 = !DILocation(line: 57, scope: !143)
!146 = !DILocation(line: 60, scope: !127)
!147 = distinct !DISubprogram(name: "good2", scope: !2, file: !2, line: 63, type: !122, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, retainedNodes: !128)
!148 = !DILocalVariable(name: "twoIntsStructPointer", scope: !149, file: !2, line: 68, type: !133)
!149 = distinct !DILexicalBlock(scope: !150, file: !2, line: 67)
!150 = distinct !DILexicalBlock(scope: !151, file: !2, line: 66)
!151 = distinct !DILexicalBlock(scope: !147, file: !2, line: 65)
!152 = !DILocation(line: 68, scope: !149)
!153 = !DILocation(line: 71, scope: !149)
!154 = !DILocation(line: 73, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !2, line: 72)
!156 = distinct !DILexicalBlock(scope: !149, file: !2, line: 71)
!157 = !DILocation(line: 74, scope: !155)
!158 = !DILocation(line: 77, scope: !147)
!159 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 94, type: !160, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !128)
!160 = !DISubroutineType(types: !161)
!161 = !{!81, !81, !94}
!162 = !DILocalVariable(name: "argv", arg: 2, scope: !159, file: !2, line: 94, type: !94)
!163 = !DILocation(line: 94, scope: !159)
!164 = !DILocalVariable(name: "argc", arg: 1, scope: !159, file: !2, line: 94, type: !81)
!165 = !DILocation(line: 97, scope: !159)
!166 = !DILocation(line: 99, scope: !159)
!167 = !DILocation(line: 100, scope: !159)
!168 = !DILocation(line: 101, scope: !159)
!169 = !DILocation(line: 108, scope: !159)
!170 = distinct !DISubprogram(name: "time", scope: !171, file: !171, line: 548, type: !172, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, retainedNodes: !128)
!171 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !178}
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !175, line: 645, baseType: !176)
!175 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !175, line: 608, baseType: !177)
!177 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!180 = !DILocalVariable(name: "_Time", arg: 1, scope: !170, file: !171, line: 549, type: !178)
!181 = !DILocation(line: 549, scope: !170)
!182 = !DILocation(line: 552, scope: !170)
!183 = distinct !DISubprogram(name: "printLine", scope: !19, file: !19, line: 11, type: !184, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!188 = !DILocalVariable(name: "line", arg: 1, scope: !183, file: !19, line: 11, type: !186)
!189 = !DILocation(line: 11, scope: !183)
!190 = !DILocation(line: 13, scope: !183)
!191 = !DILocation(line: 15, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !19, line: 14)
!193 = distinct !DILexicalBlock(scope: !183, file: !19, line: 13)
!194 = !DILocation(line: 16, scope: !192)
!195 = !DILocation(line: 17, scope: !183)
!196 = distinct !DISubprogram(name: "printf", scope: !197, file: !197, line: 950, type: !198, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!197 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!198 = !DISubroutineType(types: !199)
!199 = !{!81, !200, null}
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!201 = !DILocalVariable(name: "_Format", arg: 1, scope: !196, file: !197, line: 951, type: !200)
!202 = !DILocation(line: 951, scope: !196)
!203 = !DILocalVariable(name: "_Result", scope: !196, file: !197, line: 957, type: !81)
!204 = !DILocation(line: 957, scope: !196)
!205 = !DILocalVariable(name: "_ArgList", scope: !196, file: !197, line: 958, type: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !207, line: 72, baseType: !95)
!207 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!208 = !DILocation(line: 958, scope: !196)
!209 = !DILocation(line: 959, scope: !196)
!210 = !DILocation(line: 960, scope: !196)
!211 = !DILocation(line: 961, scope: !196)
!212 = !DILocation(line: 962, scope: !196)
!213 = distinct !DISubprogram(name: "_vfprintf_l", scope: !197, file: !197, line: 635, type: !214, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!214 = !DISubroutineType(types: !215)
!215 = !{!81, !216, !200, !223, !206}
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !219, line: 31, baseType: !220)
!219 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !219, line: 28, size: 64, elements: !221)
!221 = !{!222}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !220, file: !219, line: 30, baseType: !72, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !175, line: 623, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !175, line: 621, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !175, line: 617, size: 128, elements: !228)
!228 = !{!229, !232}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !227, file: !175, line: 619, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !175, line: 619, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !227, file: !175, line: 620, baseType: !233, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !175, line: 620, flags: DIFlagFwdDecl)
!235 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !213, file: !197, line: 639, type: !206)
!236 = !DILocation(line: 639, scope: !213)
!237 = !DILocalVariable(name: "_Locale", arg: 3, scope: !213, file: !197, line: 638, type: !223)
!238 = !DILocation(line: 638, scope: !213)
!239 = !DILocalVariable(name: "_Format", arg: 2, scope: !213, file: !197, line: 637, type: !200)
!240 = !DILocation(line: 637, scope: !213)
!241 = !DILocalVariable(name: "_Stream", arg: 1, scope: !213, file: !197, line: 636, type: !216)
!242 = !DILocation(line: 636, scope: !213)
!243 = !DILocation(line: 645, scope: !213)
!244 = !DILocation(line: 92, scope: !98)
!245 = distinct !DISubprogram(name: "printWLine", scope: !19, file: !19, line: 19, type: !246, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !251, line: 24, baseType: !26)
!251 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!252 = !DILocalVariable(name: "line", arg: 1, scope: !245, file: !19, line: 19, type: !248)
!253 = !DILocation(line: 19, scope: !245)
!254 = !DILocation(line: 21, scope: !245)
!255 = !DILocation(line: 23, scope: !256)
!256 = distinct !DILexicalBlock(scope: !257, file: !19, line: 22)
!257 = distinct !DILexicalBlock(scope: !245, file: !19, line: 21)
!258 = !DILocation(line: 24, scope: !256)
!259 = !DILocation(line: 25, scope: !245)
!260 = distinct !DISubprogram(name: "wprintf", scope: !219, file: !219, line: 608, type: !261, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!261 = !DISubroutineType(types: !262)
!262 = !{!81, !263, null}
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !75, line: 223, baseType: !26)
!267 = !DILocalVariable(name: "_Format", arg: 1, scope: !260, file: !219, line: 609, type: !263)
!268 = !DILocation(line: 609, scope: !260)
!269 = !DILocalVariable(name: "_Result", scope: !260, file: !219, line: 615, type: !81)
!270 = !DILocation(line: 615, scope: !260)
!271 = !DILocalVariable(name: "_ArgList", scope: !260, file: !219, line: 616, type: !206)
!272 = !DILocation(line: 616, scope: !260)
!273 = !DILocation(line: 617, scope: !260)
!274 = !DILocation(line: 618, scope: !260)
!275 = !DILocation(line: 619, scope: !260)
!276 = !DILocation(line: 620, scope: !260)
!277 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !219, file: !219, line: 299, type: !278, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!278 = !DISubroutineType(types: !279)
!279 = !{!81, !216, !263, !223, !206}
!280 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !277, file: !219, line: 303, type: !206)
!281 = !DILocation(line: 303, scope: !277)
!282 = !DILocalVariable(name: "_Locale", arg: 3, scope: !277, file: !219, line: 302, type: !223)
!283 = !DILocation(line: 302, scope: !277)
!284 = !DILocalVariable(name: "_Format", arg: 2, scope: !277, file: !219, line: 301, type: !263)
!285 = !DILocation(line: 301, scope: !277)
!286 = !DILocalVariable(name: "_Stream", arg: 1, scope: !277, file: !219, line: 300, type: !216)
!287 = !DILocation(line: 300, scope: !277)
!288 = !DILocation(line: 309, scope: !277)
!289 = distinct !DISubprogram(name: "printIntLine", scope: !19, file: !19, line: 27, type: !290, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !81}
!292 = !DILocalVariable(name: "intNumber", arg: 1, scope: !289, file: !19, line: 27, type: !81)
!293 = !DILocation(line: 27, scope: !289)
!294 = !DILocation(line: 29, scope: !289)
!295 = !DILocation(line: 30, scope: !289)
!296 = distinct !DISubprogram(name: "printShortLine", scope: !19, file: !19, line: 32, type: !297, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!300 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !296, file: !19, line: 32, type: !299)
!301 = !DILocation(line: 32, scope: !296)
!302 = !DILocation(line: 34, scope: !296)
!303 = !DILocation(line: 35, scope: !296)
!304 = distinct !DISubprogram(name: "printFloatLine", scope: !19, file: !19, line: 37, type: !305, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !307}
!307 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!308 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !304, file: !19, line: 37, type: !307)
!309 = !DILocation(line: 37, scope: !304)
!310 = !DILocation(line: 39, scope: !304)
!311 = !DILocation(line: 40, scope: !304)
!312 = distinct !DISubprogram(name: "printLongLine", scope: !19, file: !19, line: 42, type: !313, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !315}
!315 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!316 = !DILocalVariable(name: "longNumber", arg: 1, scope: !312, file: !19, line: 42, type: !315)
!317 = !DILocation(line: 42, scope: !312)
!318 = !DILocation(line: 44, scope: !312)
!319 = !DILocation(line: 45, scope: !312)
!320 = distinct !DISubprogram(name: "printLongLongLine", scope: !19, file: !19, line: 47, type: !321, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !323}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !324, line: 21, baseType: !177)
!324 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!325 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !320, file: !19, line: 47, type: !323)
!326 = !DILocation(line: 47, scope: !320)
!327 = !DILocation(line: 49, scope: !320)
!328 = !DILocation(line: 50, scope: !320)
!329 = distinct !DISubprogram(name: "printSizeTLine", scope: !19, file: !19, line: 52, type: !330, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !332}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !333, line: 18, baseType: !76)
!333 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!334 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !329, file: !19, line: 52, type: !332)
!335 = !DILocation(line: 52, scope: !329)
!336 = !DILocation(line: 54, scope: !329)
!337 = !DILocation(line: 55, scope: !329)
!338 = distinct !DISubprogram(name: "printHexCharLine", scope: !19, file: !19, line: 57, type: !339, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !4}
!341 = !DILocalVariable(name: "charHex", arg: 1, scope: !338, file: !19, line: 57, type: !4)
!342 = !DILocation(line: 57, scope: !338)
!343 = !DILocation(line: 59, scope: !338)
!344 = !DILocation(line: 60, scope: !338)
!345 = distinct !DISubprogram(name: "printWcharLine", scope: !19, file: !19, line: 62, type: !346, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !250}
!348 = !DILocalVariable(name: "wideChar", arg: 1, scope: !345, file: !19, line: 62, type: !250)
!349 = !DILocation(line: 62, scope: !345)
!350 = !DILocalVariable(name: "s", scope: !345, file: !19, line: 66, type: !351)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 32, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 2)
!354 = !DILocation(line: 66, scope: !345)
!355 = !DILocation(line: 67, scope: !345)
!356 = !DILocation(line: 68, scope: !345)
!357 = !DILocation(line: 69, scope: !345)
!358 = !DILocation(line: 70, scope: !345)
!359 = distinct !DISubprogram(name: "printUnsignedLine", scope: !19, file: !19, line: 72, type: !360, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !109}
!362 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !359, file: !19, line: 72, type: !109)
!363 = !DILocation(line: 72, scope: !359)
!364 = !DILocation(line: 74, scope: !359)
!365 = !DILocation(line: 75, scope: !359)
!366 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !19, file: !19, line: 77, type: !367, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !73}
!369 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !366, file: !19, line: 77, type: !73)
!370 = !DILocation(line: 77, scope: !366)
!371 = !DILocation(line: 79, scope: !366)
!372 = !DILocation(line: 80, scope: !366)
!373 = distinct !DISubprogram(name: "printDoubleLine", scope: !19, file: !19, line: 82, type: !374, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !376}
!376 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!377 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !373, file: !19, line: 82, type: !376)
!378 = !DILocation(line: 82, scope: !373)
!379 = !DILocation(line: 84, scope: !373)
!380 = !DILocation(line: 85, scope: !373)
!381 = distinct !DISubprogram(name: "printStructLine", scope: !19, file: !19, line: 87, type: !382, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !135, line: 100, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !135, line: 96, size: 64, elements: !388)
!388 = !{!389, !390}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !387, file: !135, line: 98, baseType: !81, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !387, file: !135, line: 99, baseType: !81, size: 32, offset: 32)
!391 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !381, file: !19, line: 87, type: !384)
!392 = !DILocation(line: 87, scope: !381)
!393 = !DILocation(line: 89, scope: !381)
!394 = !DILocation(line: 90, scope: !381)
!395 = distinct !DISubprogram(name: "printBytesLine", scope: !19, file: !19, line: 92, type: !396, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !398, !332}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!400 = !DILocalVariable(name: "numBytes", arg: 2, scope: !395, file: !19, line: 92, type: !332)
!401 = !DILocation(line: 92, scope: !395)
!402 = !DILocalVariable(name: "bytes", arg: 1, scope: !395, file: !19, line: 92, type: !398)
!403 = !DILocalVariable(name: "i", scope: !395, file: !19, line: 94, type: !332)
!404 = !DILocation(line: 94, scope: !395)
!405 = !DILocation(line: 95, scope: !406)
!406 = distinct !DILexicalBlock(scope: !395, file: !19, line: 95)
!407 = !DILocation(line: 97, scope: !408)
!408 = distinct !DILexicalBlock(scope: !409, file: !19, line: 96)
!409 = distinct !DILexicalBlock(scope: !406, file: !19, line: 95)
!410 = !DILocation(line: 98, scope: !408)
!411 = !DILocation(line: 95, scope: !409)
!412 = distinct !{!412, !405, !413, !414}
!413 = !DILocation(line: 98, scope: !406)
!414 = !{!"llvm.loop.mustprogress"}
!415 = !DILocation(line: 99, scope: !395)
!416 = !DILocation(line: 100, scope: !395)
!417 = distinct !DISubprogram(name: "decodeHexChars", scope: !19, file: !19, line: 105, type: !418, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!418 = !DISubroutineType(types: !419)
!419 = !{!332, !420, !332, !186}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!421 = !DILocalVariable(name: "hex", arg: 3, scope: !417, file: !19, line: 105, type: !186)
!422 = !DILocation(line: 105, scope: !417)
!423 = !DILocalVariable(name: "numBytes", arg: 2, scope: !417, file: !19, line: 105, type: !332)
!424 = !DILocalVariable(name: "bytes", arg: 1, scope: !417, file: !19, line: 105, type: !420)
!425 = !DILocalVariable(name: "numWritten", scope: !417, file: !19, line: 107, type: !332)
!426 = !DILocation(line: 107, scope: !417)
!427 = !DILocation(line: 113, scope: !417)
!428 = !DILocalVariable(name: "byte", scope: !429, file: !19, line: 115, type: !81)
!429 = distinct !DILexicalBlock(scope: !417, file: !19, line: 114)
!430 = !DILocation(line: 115, scope: !429)
!431 = !DILocation(line: 116, scope: !429)
!432 = !DILocation(line: 117, scope: !429)
!433 = !DILocation(line: 118, scope: !429)
!434 = distinct !{!434, !427, !435, !414}
!435 = !DILocation(line: 119, scope: !417)
!436 = !DILocation(line: 121, scope: !417)
!437 = distinct !DISubprogram(name: "sscanf", scope: !197, file: !197, line: 2240, type: !438, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!438 = !DISubroutineType(types: !439)
!439 = !{!81, !200, !200, null}
!440 = !DILocalVariable(name: "_Format", arg: 2, scope: !437, file: !197, line: 2242, type: !200)
!441 = !DILocation(line: 2242, scope: !437)
!442 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !437, file: !197, line: 2241, type: !200)
!443 = !DILocation(line: 2241, scope: !437)
!444 = !DILocalVariable(name: "_Result", scope: !437, file: !197, line: 2248, type: !81)
!445 = !DILocation(line: 2248, scope: !437)
!446 = !DILocalVariable(name: "_ArgList", scope: !437, file: !197, line: 2249, type: !206)
!447 = !DILocation(line: 2249, scope: !437)
!448 = !DILocation(line: 2250, scope: !437)
!449 = !DILocation(line: 2251, scope: !437)
!450 = !DILocation(line: 2252, scope: !437)
!451 = !DILocation(line: 2253, scope: !437)
!452 = distinct !DISubprogram(name: "_vsscanf_l", scope: !197, file: !197, line: 2143, type: !453, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!453 = !DISubroutineType(types: !454)
!454 = !{!81, !200, !200, !223, !206}
!455 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !452, file: !197, line: 2147, type: !206)
!456 = !DILocation(line: 2147, scope: !452)
!457 = !DILocalVariable(name: "_Locale", arg: 3, scope: !452, file: !197, line: 2146, type: !223)
!458 = !DILocation(line: 2146, scope: !452)
!459 = !DILocalVariable(name: "_Format", arg: 2, scope: !452, file: !197, line: 2145, type: !200)
!460 = !DILocation(line: 2145, scope: !452)
!461 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !452, file: !197, line: 2144, type: !200)
!462 = !DILocation(line: 2144, scope: !452)
!463 = !DILocation(line: 2153, scope: !452)
!464 = !DILocation(line: 102, scope: !105)
!465 = distinct !DISubprogram(name: "decodeHexWChars", scope: !19, file: !19, line: 127, type: !466, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!466 = !DISubroutineType(types: !467)
!467 = !{!332, !420, !332, !248}
!468 = !DILocalVariable(name: "hex", arg: 3, scope: !465, file: !19, line: 127, type: !248)
!469 = !DILocation(line: 127, scope: !465)
!470 = !DILocalVariable(name: "numBytes", arg: 2, scope: !465, file: !19, line: 127, type: !332)
!471 = !DILocalVariable(name: "bytes", arg: 1, scope: !465, file: !19, line: 127, type: !420)
!472 = !DILocalVariable(name: "numWritten", scope: !465, file: !19, line: 129, type: !332)
!473 = !DILocation(line: 129, scope: !465)
!474 = !DILocation(line: 135, scope: !465)
!475 = !DILocalVariable(name: "byte", scope: !476, file: !19, line: 137, type: !81)
!476 = distinct !DILexicalBlock(scope: !465, file: !19, line: 136)
!477 = !DILocation(line: 137, scope: !476)
!478 = !DILocation(line: 138, scope: !476)
!479 = !DILocation(line: 139, scope: !476)
!480 = !DILocation(line: 140, scope: !476)
!481 = distinct !{!481, !474, !482, !414}
!482 = !DILocation(line: 141, scope: !465)
!483 = !DILocation(line: 143, scope: !465)
!484 = distinct !DISubprogram(name: "swscanf", scope: !219, file: !219, line: 2018, type: !485, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!485 = !DISubroutineType(types: !486)
!486 = !{!81, !263, !263, null}
!487 = !DILocalVariable(name: "_Format", arg: 2, scope: !484, file: !219, line: 2020, type: !263)
!488 = !DILocation(line: 2020, scope: !484)
!489 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !484, file: !219, line: 2019, type: !263)
!490 = !DILocation(line: 2019, scope: !484)
!491 = !DILocalVariable(name: "_Result", scope: !484, file: !219, line: 2026, type: !81)
!492 = !DILocation(line: 2026, scope: !484)
!493 = !DILocalVariable(name: "_ArgList", scope: !484, file: !219, line: 2027, type: !206)
!494 = !DILocation(line: 2027, scope: !484)
!495 = !DILocation(line: 2028, scope: !484)
!496 = !DILocation(line: 2029, scope: !484)
!497 = !DILocation(line: 2030, scope: !484)
!498 = !DILocation(line: 2031, scope: !484)
!499 = distinct !DISubprogram(name: "_vswscanf_l", scope: !219, file: !219, line: 1882, type: !500, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !128)
!500 = !DISubroutineType(types: !501)
!501 = !{!81, !263, !263, !223, !206}
!502 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !499, file: !219, line: 1886, type: !206)
!503 = !DILocation(line: 1886, scope: !499)
!504 = !DILocalVariable(name: "_Locale", arg: 3, scope: !499, file: !219, line: 1885, type: !223)
!505 = !DILocation(line: 1885, scope: !499)
!506 = !DILocalVariable(name: "_Format", arg: 2, scope: !499, file: !219, line: 1884, type: !263)
!507 = !DILocation(line: 1884, scope: !499)
!508 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !499, file: !219, line: 1883, type: !263)
!509 = !DILocation(line: 1883, scope: !499)
!510 = !DILocation(line: 1892, scope: !499)
!511 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !19, file: !19, line: 148, type: !512, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !69)
!512 = !DISubroutineType(types: !513)
!513 = !{!81}
!514 = !DILocation(line: 150, scope: !511)
!515 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !19, file: !19, line: 153, type: !512, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !69)
!516 = !DILocation(line: 155, scope: !515)
!517 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !19, file: !19, line: 158, type: !512, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !69)
!518 = !DILocation(line: 160, scope: !517)
!519 = distinct !DISubprogram(name: "good1", scope: !19, file: !19, line: 179, type: !122, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !69)
!520 = !DILocation(line: 179, scope: !519)
!521 = distinct !DISubprogram(name: "good2", scope: !19, file: !19, line: 180, type: !122, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !69)
!522 = !DILocation(line: 180, scope: !521)
!523 = distinct !DISubprogram(name: "good3", scope: !19, file: !19, line: 181, type: !122, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !69)
!524 = !DILocation(line: 181, scope: !523)
!525 = distinct !DISubprogram(name: "good4", scope: !19, file: !19, line: 182, type: !122, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !69)
!526 = !DILocation(line: 182, scope: !525)
!527 = distinct !DISubprogram(name: "good5", scope: !19, file: !19, line: 183, type: !122, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !69)
!528 = !DILocation(line: 183, scope: !527)
!529 = distinct !DISubprogram(name: "good6", scope: !19, file: !19, line: 184, type: !122, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !69)
!530 = !DILocation(line: 184, scope: !529)
!531 = distinct !DISubprogram(name: "good7", scope: !19, file: !19, line: 185, type: !122, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !69)
!532 = !DILocation(line: 185, scope: !531)
!533 = distinct !DISubprogram(name: "good8", scope: !19, file: !19, line: 186, type: !122, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !69)
!534 = !DILocation(line: 186, scope: !533)
!535 = distinct !DISubprogram(name: "good9", scope: !19, file: !19, line: 187, type: !122, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !69)
!536 = !DILocation(line: 187, scope: !535)
!537 = distinct !DISubprogram(name: "bad1", scope: !19, file: !19, line: 190, type: !122, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !69)
!538 = !DILocation(line: 190, scope: !537)
!539 = distinct !DISubprogram(name: "bad2", scope: !19, file: !19, line: 191, type: !122, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !69)
!540 = !DILocation(line: 191, scope: !539)
!541 = distinct !DISubprogram(name: "bad3", scope: !19, file: !19, line: 192, type: !122, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !69)
!542 = !DILocation(line: 192, scope: !541)
!543 = distinct !DISubprogram(name: "bad4", scope: !19, file: !19, line: 193, type: !122, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !69)
!544 = !DILocation(line: 193, scope: !543)
!545 = distinct !DISubprogram(name: "bad5", scope: !19, file: !19, line: 194, type: !122, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !69)
!546 = !DILocation(line: 194, scope: !545)
!547 = distinct !DISubprogram(name: "bad6", scope: !19, file: !19, line: 195, type: !122, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !69)
!548 = !DILocation(line: 195, scope: !547)
!549 = distinct !DISubprogram(name: "bad7", scope: !19, file: !19, line: 196, type: !122, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !69)
!550 = !DILocation(line: 196, scope: !549)
!551 = distinct !DISubprogram(name: "bad8", scope: !19, file: !19, line: 197, type: !122, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !69)
!552 = !DILocation(line: 197, scope: !551)
!553 = distinct !DISubprogram(name: "bad9", scope: !19, file: !19, line: 198, type: !122, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !69)
!554 = !DILocation(line: 198, scope: !553)
