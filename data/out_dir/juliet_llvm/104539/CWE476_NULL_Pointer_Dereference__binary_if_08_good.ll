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

$"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = comdat any

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
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !12
@"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"intOne == 5\00", comdat, align 1, !dbg !17
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !22
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !28
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !34
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !36
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !39
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !41
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !43
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !48
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !50
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !52
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !54
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !56
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !58
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !63
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !65
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !70
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !72
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !83
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !87
@globalTrue = dso_local global i32 1, align 4, !dbg !89
@globalFalse = dso_local global i32 0, align 4, !dbg !91
@globalFive = dso_local global i32 5, align 4, !dbg !93
@globalArgc = dso_local global i32 0, align 4, !dbg !95
@globalArgv = dso_local global ptr null, align 8, !dbg !97
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !101
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !108

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_08_good() #0 !dbg !126 {
entry:
  call void @good1.4(), !dbg !129
  call void @good2.6(), !dbg !130
  ret void, !dbg !131
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.4() #0 !dbg !132 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %call = call i32 @staticReturnsFalse(), !dbg !134
  %tobool = icmp ne i32 %call, 0, !dbg !134
  br i1 %tobool, label %if.then, label %if.else, !dbg !134

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !135
  br label %if.end3, !dbg !138

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !139, metadata !DIExpression()), !dbg !149
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !149
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !150
  %cmp = icmp ne ptr %0, null, !dbg !150
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !150

land.lhs.true:                                    ; preds = %if.else
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !150
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !150
  %2 = load i32, ptr %intOne, align 4, !dbg !150
  %cmp1 = icmp eq i32 %2, 5, !dbg !150
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !150

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !151
  br label %if.end, !dbg !154

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.else
  br label %if.end3, !dbg !155

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !156
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2.6() #0 !dbg !157 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %call = call i32 @staticReturnsTrue(), !dbg !158
  %tobool = icmp ne i32 %call, 0, !dbg !158
  br i1 %tobool, label %if.then, label %if.end3, !dbg !158

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !159, metadata !DIExpression()), !dbg !163
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !163
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !164
  %cmp = icmp ne ptr %0, null, !dbg !164
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !164

land.lhs.true:                                    ; preds = %if.then
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !164
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !164
  %2 = load i32, ptr %intOne, align 4, !dbg !164
  %cmp1 = icmp eq i32 %2, 5, !dbg !164
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !164

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !165
  br label %if.end, !dbg !168

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  br label %if.end3, !dbg !169

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !170
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !171 {
entry:
  ret i32 1, !dbg !174
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsFalse() #0 !dbg !175 {
entry:
  ret i32 0, !dbg !176
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !177 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !180, metadata !DIExpression()), !dbg !181
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !182, metadata !DIExpression()), !dbg !181
  %call = call i64 @time(ptr noundef null), !dbg !183
  %conv = trunc i64 %call to i32, !dbg !183
  call void @srand(i32 noundef %conv), !dbg !183
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !184
  call void @CWE476_NULL_Pointer_Dereference__binary_if_08_good(), !dbg !185
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !186
  ret i32 0, !dbg !187
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !188 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !198, metadata !DIExpression()), !dbg !199
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !200
  %call = call i64 @_time64(ptr noundef %0), !dbg !200
  ret i64 %call, !dbg !200
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !201 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !206, metadata !DIExpression()), !dbg !207
  %0 = load ptr, ptr %line.addr, align 8, !dbg !208
  %cmp = icmp ne ptr %0, null, !dbg !208
  br i1 %cmp, label %if.then, label %if.end, !dbg !208

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !209
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !209
  br label %if.end, !dbg !212

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !213
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !214 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !219, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !221, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !223, metadata !DIExpression()), !dbg !226
  call void @llvm.va_start(ptr %_ArgList), !dbg !227
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !228
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !228
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !228
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !228
  store i32 %call1, ptr %_Result, align 4, !dbg !228
  call void @llvm.va_end(ptr %_ArgList), !dbg !229
  %2 = load i32, ptr %_Result, align 4, !dbg !230
  ret i32 %2, !dbg !230
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !231 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !253, metadata !DIExpression()), !dbg !254
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !255, metadata !DIExpression()), !dbg !256
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !257, metadata !DIExpression()), !dbg !258
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !259, metadata !DIExpression()), !dbg !260
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !261
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !261
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !261
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !261
  %call = call ptr @__local_stdio_printf_options(), !dbg !261
  %4 = load i64, ptr %call, align 8, !dbg !261
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !261
  ret i32 %call1, !dbg !261
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !103 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !262
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !263 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !270, metadata !DIExpression()), !dbg !271
  %0 = load ptr, ptr %line.addr, align 8, !dbg !272
  %cmp = icmp ne ptr %0, null, !dbg !272
  br i1 %cmp, label %if.then, label %if.end, !dbg !272

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !273
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !273
  br label %if.end, !dbg !276

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !277
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !278 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !287, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !289, metadata !DIExpression()), !dbg !290
  call void @llvm.va_start(ptr %_ArgList), !dbg !291
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !292
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !292
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !292
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !292
  store i32 %call1, ptr %_Result, align 4, !dbg !292
  call void @llvm.va_end(ptr %_ArgList), !dbg !293
  %2 = load i32, ptr %_Result, align 4, !dbg !294
  ret i32 %2, !dbg !294
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !295 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !304, metadata !DIExpression()), !dbg !305
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !306
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !306
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !306
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !306
  %call = call ptr @__local_stdio_printf_options(), !dbg !306
  %4 = load i64, ptr %call, align 8, !dbg !306
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !306
  ret i32 %call1, !dbg !306
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !307 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !310, metadata !DIExpression()), !dbg !311
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !312
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !312
  ret void, !dbg !313
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !314 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !320
  %conv = sext i16 %0 to i32, !dbg !320
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !320
  ret void, !dbg !321
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !322 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !326, metadata !DIExpression()), !dbg !327
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !328
  %conv = fpext float %0 to double, !dbg !328
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !328
  ret void, !dbg !329
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !330 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !334, metadata !DIExpression()), !dbg !335
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !336
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !336
  ret void, !dbg !337
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !338 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !343, metadata !DIExpression()), !dbg !344
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !345
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !345
  ret void, !dbg !346
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !347 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !352, metadata !DIExpression()), !dbg !353
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !354
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !354
  ret void, !dbg !355
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !356 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !359, metadata !DIExpression()), !dbg !360
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !361
  %conv = sext i8 %0 to i32, !dbg !361
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !361
  ret void, !dbg !362
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !363 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !366, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata ptr %s, metadata !368, metadata !DIExpression()), !dbg !372
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !373
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !373
  store i16 %0, ptr %arrayidx, align 2, !dbg !373
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !374
  store i16 0, ptr %arrayidx1, align 2, !dbg !374
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !375
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !375
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !377 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !380, metadata !DIExpression()), !dbg !381
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !382
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !382
  ret void, !dbg !383
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !384 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !387, metadata !DIExpression()), !dbg !388
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !389
  %conv = zext i8 %0 to i32, !dbg !389
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !389
  ret void, !dbg !390
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !391 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !395, metadata !DIExpression()), !dbg !396
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !397
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !397
  ret void, !dbg !398
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !399 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !409, metadata !DIExpression()), !dbg !410
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !411
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !411
  %1 = load i32, ptr %intTwo, align 4, !dbg !411
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !411
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !411
  %3 = load i32, ptr %intOne, align 4, !dbg !411
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !411
  ret void, !dbg !412
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !413 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !418, metadata !DIExpression()), !dbg !419
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !420, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.declare(metadata ptr %i, metadata !421, metadata !DIExpression()), !dbg !422
  store i64 0, ptr %i, align 8, !dbg !423
  br label %for.cond, !dbg !423

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !423
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !423
  %cmp = icmp ult i64 %0, %1, !dbg !423
  br i1 %cmp, label %for.body, label %for.end, !dbg !423

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !425
  %3 = load i64, ptr %i, align 8, !dbg !425
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !425
  %4 = load i8, ptr %arrayidx, align 1, !dbg !425
  %conv = zext i8 %4 to i32, !dbg !425
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !425
  br label %for.inc, !dbg !428

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !429
  %inc = add i64 %5, 1, !dbg !429
  store i64 %inc, ptr %i, align 8, !dbg !429
  br label %for.cond, !dbg !429, !llvm.loop !430

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !433
  ret void, !dbg !434
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !435 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !439, metadata !DIExpression()), !dbg !440
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !441, metadata !DIExpression()), !dbg !440
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !442, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !443, metadata !DIExpression()), !dbg !444
  store i64 0, ptr %numWritten, align 8, !dbg !444
  br label %while.cond, !dbg !445

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !445
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !445
  %cmp = icmp ult i64 %0, %1, !dbg !445
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !445

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !445
  %3 = load i64, ptr %numWritten, align 8, !dbg !445
  %mul = mul i64 2, %3, !dbg !445
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !445
  %4 = load i8, ptr %arrayidx, align 1, !dbg !445
  %conv = sext i8 %4 to i32, !dbg !445
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !445
  %tobool = icmp ne i32 %call, 0, !dbg !445
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !445

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !445
  %6 = load i64, ptr %numWritten, align 8, !dbg !445
  %mul1 = mul i64 2, %6, !dbg !445
  %add = add i64 %mul1, 1, !dbg !445
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !445
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !445
  %conv3 = sext i8 %7 to i32, !dbg !445
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !445
  %tobool5 = icmp ne i32 %call4, 0, !dbg !445
  br label %land.end, !dbg !445

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !445
  br i1 %8, label %while.body, label %while.end, !dbg !445

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !446, metadata !DIExpression()), !dbg !448
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !449
  %10 = load i64, ptr %numWritten, align 8, !dbg !449
  %mul6 = mul i64 2, %10, !dbg !449
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !449
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !449
  %11 = load i32, ptr %byte, align 4, !dbg !450
  %conv9 = trunc i32 %11 to i8, !dbg !450
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !450
  %13 = load i64, ptr %numWritten, align 8, !dbg !450
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !450
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !450
  %14 = load i64, ptr %numWritten, align 8, !dbg !451
  %inc = add i64 %14, 1, !dbg !451
  store i64 %inc, ptr %numWritten, align 8, !dbg !451
  br label %while.cond, !dbg !445, !llvm.loop !452

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !454
  ret i64 %15, !dbg !454
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !455 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !458, metadata !DIExpression()), !dbg !459
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !460, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !462, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.va_start(ptr %_ArgList), !dbg !466
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !467
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !467
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !467
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !467
  store i32 %call, ptr %_Result, align 4, !dbg !467
  call void @llvm.va_end(ptr %_ArgList), !dbg !468
  %3 = load i32, ptr %_Result, align 4, !dbg !469
  ret i32 %3, !dbg !469
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !470 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !473, metadata !DIExpression()), !dbg !474
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !475, metadata !DIExpression()), !dbg !476
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !477, metadata !DIExpression()), !dbg !478
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !479, metadata !DIExpression()), !dbg !480
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !481
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !481
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !481
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !481
  %call = call ptr @__local_stdio_scanf_options(), !dbg !481
  %4 = load i64, ptr %call, align 8, !dbg !481
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !481
  ret i32 %call1, !dbg !481
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !110 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !482
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !483 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !488, metadata !DIExpression()), !dbg !487
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !489, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !490, metadata !DIExpression()), !dbg !491
  store i64 0, ptr %numWritten, align 8, !dbg !491
  br label %while.cond, !dbg !492

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !492
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !492
  %cmp = icmp ult i64 %0, %1, !dbg !492
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !492

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !492
  %3 = load i64, ptr %numWritten, align 8, !dbg !492
  %mul = mul i64 2, %3, !dbg !492
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !492
  %4 = load i16, ptr %arrayidx, align 2, !dbg !492
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !492
  %tobool = icmp ne i32 %call, 0, !dbg !492
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !492

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !492
  %6 = load i64, ptr %numWritten, align 8, !dbg !492
  %mul1 = mul i64 2, %6, !dbg !492
  %add = add i64 %mul1, 1, !dbg !492
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !492
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !492
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !492
  %tobool4 = icmp ne i32 %call3, 0, !dbg !492
  br label %land.end, !dbg !492

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !492
  br i1 %8, label %while.body, label %while.end, !dbg !492

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !493, metadata !DIExpression()), !dbg !495
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !496
  %10 = load i64, ptr %numWritten, align 8, !dbg !496
  %mul5 = mul i64 2, %10, !dbg !496
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !496
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !496
  %11 = load i32, ptr %byte, align 4, !dbg !497
  %conv = trunc i32 %11 to i8, !dbg !497
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !497
  %13 = load i64, ptr %numWritten, align 8, !dbg !497
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !497
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !497
  %14 = load i64, ptr %numWritten, align 8, !dbg !498
  %inc = add i64 %14, 1, !dbg !498
  store i64 %inc, ptr %numWritten, align 8, !dbg !498
  br label %while.cond, !dbg !492, !llvm.loop !499

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !501
  ret i64 %15, !dbg !501
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !502 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !505, metadata !DIExpression()), !dbg !506
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !507, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !509, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !511, metadata !DIExpression()), !dbg !512
  call void @llvm.va_start(ptr %_ArgList), !dbg !513
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !514
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !514
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !514
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !514
  store i32 %call, ptr %_Result, align 4, !dbg !514
  call void @llvm.va_end(ptr %_ArgList), !dbg !515
  %3 = load i32, ptr %_Result, align 4, !dbg !516
  ret i32 %3, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !517 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !520, metadata !DIExpression()), !dbg !521
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !522, metadata !DIExpression()), !dbg !523
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !524, metadata !DIExpression()), !dbg !525
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !526, metadata !DIExpression()), !dbg !527
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !528
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !528
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !528
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !528
  %call = call ptr @__local_stdio_scanf_options(), !dbg !528
  %4 = load i64, ptr %call, align 8, !dbg !528
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !528
  ret i32 %call1, !dbg !528
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !529 {
entry:
  ret i32 1, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !531 {
entry:
  ret i32 0, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !533 {
entry:
  %call = call i32 @rand(), !dbg !534
  %rem = srem i32 %call, 2, !dbg !534
  ret i32 %rem, !dbg !534
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !557 {
entry:
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !561 {
entry:
  ret void, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !563 {
entry:
  ret void, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !565 {
entry:
  ret void, !dbg !566
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !567 {
entry:
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !569 {
entry:
  ret void, !dbg !570
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!111, !74}
!llvm.ident = !{!119, !119}
!llvm.module.flags = !{!120, !121, !122, !123, !124, !125}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104539-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_08.c", directory: "", checksumkind: CSK_MD5, checksum: "40a5f853e935395afe11fa603f5880ca")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 114, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 21)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 12)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !24, line: 15, type: !25, isLocal: true, isDefinition: true)
!24 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104539-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 4)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !24, line: 23, type: !30, isLocal: true, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 80, elements: !32)
!31 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!32 = !{!33}
!33 = !DISubrange(count: 5)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !24, line: 29, type: !25, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !24, line: 34, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !32)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !24, line: 39, type: !25, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !24, line: 44, type: !38, isLocal: true, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !24, line: 49, type: !45, isLocal: true, isDefinition: true)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 6)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !24, line: 54, type: !38, isLocal: true, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !24, line: 59, type: !45, isLocal: true, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !24, line: 69, type: !38, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !24, line: 74, type: !25, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !24, line: 84, type: !25, isLocal: true, isDefinition: true)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !24, line: 89, type: !60, isLocal: true, isDefinition: true)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 10)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !24, line: 97, type: !38, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !24, line: 99, type: !67, isLocal: true, isDefinition: true)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 1)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !24, line: 138, type: !30, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !74, file: !24, line: 166, type: !85, isLocal: false, isDefinition: true)
!74 = distinct !DICompileUnit(language: DW_LANG_C11, file: !75, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !76, globals: !82, splitDebugInlining: false, nameTableKind: None)
!75 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104539-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!76 = !{!77, !78, !79}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!78 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !80, line: 188, baseType: !81)
!80 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!81 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!82 = !{!22, !28, !34, !36, !39, !41, !43, !48, !50, !52, !54, !56, !58, !63, !65, !70, !72, !83, !87, !89, !91, !93, !95, !97, !101, !108}
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !74, file: !24, line: 167, type: !85, isLocal: false, isDefinition: true)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!86 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !74, file: !24, line: 168, type: !85, isLocal: false, isDefinition: true)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "globalTrue", scope: !74, file: !24, line: 173, type: !86, isLocal: false, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "globalFalse", scope: !74, file: !24, line: 174, type: !86, isLocal: false, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "globalFive", scope: !74, file: !24, line: 175, type: !86, isLocal: false, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "globalArgc", scope: !74, file: !24, line: 206, type: !86, isLocal: false, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "globalArgv", scope: !74, file: !24, line: 207, type: !99, isLocal: false, isDefinition: true)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !103, file: !104, line: 91, type: !81, isLocal: true, isDefinition: true)
!103 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !104, file: !104, line: 89, type: !105, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74)
!104 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!105 = !DISubroutineType(types: !106)
!106 = !{!107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !110, file: !104, line: 101, type: !81, isLocal: true, isDefinition: true)
!110 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !104, file: !104, line: 99, type: !105, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74)
!111 = distinct !DICompileUnit(language: DW_LANG_C11, file: !112, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !113, globals: !115, splitDebugInlining: false, nameTableKind: None)
!112 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104539-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_08.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "40a5f853e935395afe11fa603f5880ca")
!113 = !{!114, !79, !77}
!114 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!115 = !{!0, !7, !116, !12, !17}
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !118, file: !104, line: 91, type: !81, isLocal: true, isDefinition: true)
!118 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !104, file: !104, line: 89, type: !105, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111)
!119 = !{!"clang version 18.1.8"}
!120 = !{i32 2, !"CodeView", i32 1}
!121 = !{i32 2, !"Debug Info Version", i32 3}
!122 = !{i32 1, !"wchar_size", i32 2}
!123 = !{i32 8, !"PIC Level", i32 2}
!124 = !{i32 7, !"uwtable", i32 2}
!125 = !{i32 1, !"MaxTLSAlign", i32 65536}
!126 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_08_good", scope: !2, file: !2, line: 92, type: !127, scopeLine: 93, spFlags: DISPFlagDefinition, unit: !111)
!127 = !DISubroutineType(types: !128)
!128 = !{null}
!129 = !DILocation(line: 94, scope: !126)
!130 = !DILocation(line: 95, scope: !126)
!131 = !DILocation(line: 96, scope: !126)
!132 = distinct !DISubprogram(name: "good1", scope: !2, file: !2, line: 54, type: !127, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !133)
!133 = !{}
!134 = !DILocation(line: 56, scope: !132)
!135 = !DILocation(line: 59, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !2, line: 57)
!137 = distinct !DILexicalBlock(scope: !132, file: !2, line: 56)
!138 = !DILocation(line: 60, scope: !136)
!139 = !DILocalVariable(name: "twoIntsStructPointer", scope: !140, file: !2, line: 64, type: !142)
!140 = distinct !DILexicalBlock(scope: !141, file: !2, line: 63)
!141 = distinct !DILexicalBlock(scope: !137, file: !2, line: 62)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !144, line: 100, baseType: !145)
!144 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104539-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !144, line: 96, size: 64, elements: !146)
!146 = !{!147, !148}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !145, file: !144, line: 98, baseType: !86, size: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !145, file: !144, line: 99, baseType: !86, size: 32, offset: 32)
!149 = !DILocation(line: 64, scope: !140)
!150 = !DILocation(line: 67, scope: !140)
!151 = !DILocation(line: 69, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !2, line: 68)
!153 = distinct !DILexicalBlock(scope: !140, file: !2, line: 67)
!154 = !DILocation(line: 70, scope: !152)
!155 = !DILocation(line: 72, scope: !141)
!156 = !DILocation(line: 73, scope: !132)
!157 = distinct !DISubprogram(name: "good2", scope: !2, file: !2, line: 76, type: !127, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !133)
!158 = !DILocation(line: 78, scope: !157)
!159 = !DILocalVariable(name: "twoIntsStructPointer", scope: !160, file: !2, line: 81, type: !142)
!160 = distinct !DILexicalBlock(scope: !161, file: !2, line: 80)
!161 = distinct !DILexicalBlock(scope: !162, file: !2, line: 79)
!162 = distinct !DILexicalBlock(scope: !157, file: !2, line: 78)
!163 = !DILocation(line: 81, scope: !160)
!164 = !DILocation(line: 84, scope: !160)
!165 = !DILocation(line: 86, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !2, line: 85)
!167 = distinct !DILexicalBlock(scope: !160, file: !2, line: 84)
!168 = !DILocation(line: 87, scope: !166)
!169 = !DILocation(line: 89, scope: !161)
!170 = !DILocation(line: 90, scope: !157)
!171 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !2, file: !2, line: 21, type: !172, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111)
!172 = !DISubroutineType(types: !173)
!173 = !{!86}
!174 = !DILocation(line: 23, scope: !171)
!175 = distinct !DISubprogram(name: "staticReturnsFalse", scope: !2, file: !2, line: 26, type: !172, scopeLine: 27, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111)
!176 = !DILocation(line: 28, scope: !175)
!177 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 107, type: !178, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !133)
!178 = !DISubroutineType(types: !179)
!179 = !{!86, !86, !99}
!180 = !DILocalVariable(name: "argv", arg: 2, scope: !177, file: !2, line: 107, type: !99)
!181 = !DILocation(line: 107, scope: !177)
!182 = !DILocalVariable(name: "argc", arg: 1, scope: !177, file: !2, line: 107, type: !86)
!183 = !DILocation(line: 110, scope: !177)
!184 = !DILocation(line: 112, scope: !177)
!185 = !DILocation(line: 113, scope: !177)
!186 = !DILocation(line: 114, scope: !177)
!187 = !DILocation(line: 121, scope: !177)
!188 = distinct !DISubprogram(name: "time", scope: !189, file: !189, line: 548, type: !190, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !133)
!189 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !196}
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !193, line: 645, baseType: !194)
!193 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !193, line: 608, baseType: !195)
!195 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!198 = !DILocalVariable(name: "_Time", arg: 1, scope: !188, file: !189, line: 549, type: !196)
!199 = !DILocation(line: 549, scope: !188)
!200 = !DILocation(line: 552, scope: !188)
!201 = distinct !DISubprogram(name: "printLine", scope: !24, file: !24, line: 11, type: !202, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!206 = !DILocalVariable(name: "line", arg: 1, scope: !201, file: !24, line: 11, type: !204)
!207 = !DILocation(line: 11, scope: !201)
!208 = !DILocation(line: 13, scope: !201)
!209 = !DILocation(line: 15, scope: !210)
!210 = distinct !DILexicalBlock(scope: !211, file: !24, line: 14)
!211 = distinct !DILexicalBlock(scope: !201, file: !24, line: 13)
!212 = !DILocation(line: 16, scope: !210)
!213 = !DILocation(line: 17, scope: !201)
!214 = distinct !DISubprogram(name: "printf", scope: !215, file: !215, line: 950, type: !216, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!215 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!216 = !DISubroutineType(types: !217)
!217 = !{!86, !218, null}
!218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!219 = !DILocalVariable(name: "_Format", arg: 1, scope: !214, file: !215, line: 951, type: !218)
!220 = !DILocation(line: 951, scope: !214)
!221 = !DILocalVariable(name: "_Result", scope: !214, file: !215, line: 957, type: !86)
!222 = !DILocation(line: 957, scope: !214)
!223 = !DILocalVariable(name: "_ArgList", scope: !214, file: !215, line: 958, type: !224)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !225, line: 72, baseType: !100)
!225 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!226 = !DILocation(line: 958, scope: !214)
!227 = !DILocation(line: 959, scope: !214)
!228 = !DILocation(line: 960, scope: !214)
!229 = !DILocation(line: 961, scope: !214)
!230 = !DILocation(line: 962, scope: !214)
!231 = distinct !DISubprogram(name: "_vfprintf_l", scope: !215, file: !215, line: 635, type: !232, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!232 = !DISubroutineType(types: !233)
!233 = !{!86, !234, !218, !241, !224}
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !237, line: 31, baseType: !238)
!237 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !237, line: 28, size: 64, elements: !239)
!239 = !{!240}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !238, file: !237, line: 30, baseType: !77, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !193, line: 623, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !193, line: 621, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !193, line: 617, size: 128, elements: !246)
!246 = !{!247, !250}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !245, file: !193, line: 619, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !193, line: 619, flags: DIFlagFwdDecl)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !245, file: !193, line: 620, baseType: !251, size: 64, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !193, line: 620, flags: DIFlagFwdDecl)
!253 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !231, file: !215, line: 639, type: !224)
!254 = !DILocation(line: 639, scope: !231)
!255 = !DILocalVariable(name: "_Locale", arg: 3, scope: !231, file: !215, line: 638, type: !241)
!256 = !DILocation(line: 638, scope: !231)
!257 = !DILocalVariable(name: "_Format", arg: 2, scope: !231, file: !215, line: 637, type: !218)
!258 = !DILocation(line: 637, scope: !231)
!259 = !DILocalVariable(name: "_Stream", arg: 1, scope: !231, file: !215, line: 636, type: !234)
!260 = !DILocation(line: 636, scope: !231)
!261 = !DILocation(line: 645, scope: !231)
!262 = !DILocation(line: 92, scope: !103)
!263 = distinct !DISubprogram(name: "printWLine", scope: !24, file: !24, line: 19, type: !264, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !269, line: 24, baseType: !31)
!269 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!270 = !DILocalVariable(name: "line", arg: 1, scope: !263, file: !24, line: 19, type: !266)
!271 = !DILocation(line: 19, scope: !263)
!272 = !DILocation(line: 21, scope: !263)
!273 = !DILocation(line: 23, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !24, line: 22)
!275 = distinct !DILexicalBlock(scope: !263, file: !24, line: 21)
!276 = !DILocation(line: 24, scope: !274)
!277 = !DILocation(line: 25, scope: !263)
!278 = distinct !DISubprogram(name: "wprintf", scope: !237, file: !237, line: 608, type: !279, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!279 = !DISubroutineType(types: !280)
!280 = !{!86, !281, null}
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !80, line: 223, baseType: !31)
!285 = !DILocalVariable(name: "_Format", arg: 1, scope: !278, file: !237, line: 609, type: !281)
!286 = !DILocation(line: 609, scope: !278)
!287 = !DILocalVariable(name: "_Result", scope: !278, file: !237, line: 615, type: !86)
!288 = !DILocation(line: 615, scope: !278)
!289 = !DILocalVariable(name: "_ArgList", scope: !278, file: !237, line: 616, type: !224)
!290 = !DILocation(line: 616, scope: !278)
!291 = !DILocation(line: 617, scope: !278)
!292 = !DILocation(line: 618, scope: !278)
!293 = !DILocation(line: 619, scope: !278)
!294 = !DILocation(line: 620, scope: !278)
!295 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !237, file: !237, line: 299, type: !296, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!296 = !DISubroutineType(types: !297)
!297 = !{!86, !234, !281, !241, !224}
!298 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !295, file: !237, line: 303, type: !224)
!299 = !DILocation(line: 303, scope: !295)
!300 = !DILocalVariable(name: "_Locale", arg: 3, scope: !295, file: !237, line: 302, type: !241)
!301 = !DILocation(line: 302, scope: !295)
!302 = !DILocalVariable(name: "_Format", arg: 2, scope: !295, file: !237, line: 301, type: !281)
!303 = !DILocation(line: 301, scope: !295)
!304 = !DILocalVariable(name: "_Stream", arg: 1, scope: !295, file: !237, line: 300, type: !234)
!305 = !DILocation(line: 300, scope: !295)
!306 = !DILocation(line: 309, scope: !295)
!307 = distinct !DISubprogram(name: "printIntLine", scope: !24, file: !24, line: 27, type: !308, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !86}
!310 = !DILocalVariable(name: "intNumber", arg: 1, scope: !307, file: !24, line: 27, type: !86)
!311 = !DILocation(line: 27, scope: !307)
!312 = !DILocation(line: 29, scope: !307)
!313 = !DILocation(line: 30, scope: !307)
!314 = distinct !DISubprogram(name: "printShortLine", scope: !24, file: !24, line: 32, type: !315, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !317}
!317 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!318 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !314, file: !24, line: 32, type: !317)
!319 = !DILocation(line: 32, scope: !314)
!320 = !DILocation(line: 34, scope: !314)
!321 = !DILocation(line: 35, scope: !314)
!322 = distinct !DISubprogram(name: "printFloatLine", scope: !24, file: !24, line: 37, type: !323, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !325}
!325 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!326 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !322, file: !24, line: 37, type: !325)
!327 = !DILocation(line: 37, scope: !322)
!328 = !DILocation(line: 39, scope: !322)
!329 = !DILocation(line: 40, scope: !322)
!330 = distinct !DISubprogram(name: "printLongLine", scope: !24, file: !24, line: 42, type: !331, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !333}
!333 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!334 = !DILocalVariable(name: "longNumber", arg: 1, scope: !330, file: !24, line: 42, type: !333)
!335 = !DILocation(line: 42, scope: !330)
!336 = !DILocation(line: 44, scope: !330)
!337 = !DILocation(line: 45, scope: !330)
!338 = distinct !DISubprogram(name: "printLongLongLine", scope: !24, file: !24, line: 47, type: !339, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !341}
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !342, line: 21, baseType: !195)
!342 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!343 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !338, file: !24, line: 47, type: !341)
!344 = !DILocation(line: 47, scope: !338)
!345 = !DILocation(line: 49, scope: !338)
!346 = !DILocation(line: 50, scope: !338)
!347 = distinct !DISubprogram(name: "printSizeTLine", scope: !24, file: !24, line: 52, type: !348, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !350}
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !351, line: 18, baseType: !81)
!351 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!352 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !347, file: !24, line: 52, type: !350)
!353 = !DILocation(line: 52, scope: !347)
!354 = !DILocation(line: 54, scope: !347)
!355 = !DILocation(line: 55, scope: !347)
!356 = distinct !DISubprogram(name: "printHexCharLine", scope: !24, file: !24, line: 57, type: !357, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !4}
!359 = !DILocalVariable(name: "charHex", arg: 1, scope: !356, file: !24, line: 57, type: !4)
!360 = !DILocation(line: 57, scope: !356)
!361 = !DILocation(line: 59, scope: !356)
!362 = !DILocation(line: 60, scope: !356)
!363 = distinct !DISubprogram(name: "printWcharLine", scope: !24, file: !24, line: 62, type: !364, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !268}
!366 = !DILocalVariable(name: "wideChar", arg: 1, scope: !363, file: !24, line: 62, type: !268)
!367 = !DILocation(line: 62, scope: !363)
!368 = !DILocalVariable(name: "s", scope: !363, file: !24, line: 66, type: !369)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 32, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 2)
!372 = !DILocation(line: 66, scope: !363)
!373 = !DILocation(line: 67, scope: !363)
!374 = !DILocation(line: 68, scope: !363)
!375 = !DILocation(line: 69, scope: !363)
!376 = !DILocation(line: 70, scope: !363)
!377 = distinct !DISubprogram(name: "printUnsignedLine", scope: !24, file: !24, line: 72, type: !378, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !114}
!380 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !377, file: !24, line: 72, type: !114)
!381 = !DILocation(line: 72, scope: !377)
!382 = !DILocation(line: 74, scope: !377)
!383 = !DILocation(line: 75, scope: !377)
!384 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !24, file: !24, line: 77, type: !385, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !78}
!387 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !384, file: !24, line: 77, type: !78)
!388 = !DILocation(line: 77, scope: !384)
!389 = !DILocation(line: 79, scope: !384)
!390 = !DILocation(line: 80, scope: !384)
!391 = distinct !DISubprogram(name: "printDoubleLine", scope: !24, file: !24, line: 82, type: !392, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !394}
!394 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!395 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !391, file: !24, line: 82, type: !394)
!396 = !DILocation(line: 82, scope: !391)
!397 = !DILocation(line: 84, scope: !391)
!398 = !DILocation(line: 85, scope: !391)
!399 = distinct !DISubprogram(name: "printStructLine", scope: !24, file: !24, line: 87, type: !400, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !144, line: 100, baseType: !405)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !144, line: 96, size: 64, elements: !406)
!406 = !{!407, !408}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !405, file: !144, line: 98, baseType: !86, size: 32)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !405, file: !144, line: 99, baseType: !86, size: 32, offset: 32)
!409 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !399, file: !24, line: 87, type: !402)
!410 = !DILocation(line: 87, scope: !399)
!411 = !DILocation(line: 89, scope: !399)
!412 = !DILocation(line: 90, scope: !399)
!413 = distinct !DISubprogram(name: "printBytesLine", scope: !24, file: !24, line: 92, type: !414, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !416, !350}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!418 = !DILocalVariable(name: "numBytes", arg: 2, scope: !413, file: !24, line: 92, type: !350)
!419 = !DILocation(line: 92, scope: !413)
!420 = !DILocalVariable(name: "bytes", arg: 1, scope: !413, file: !24, line: 92, type: !416)
!421 = !DILocalVariable(name: "i", scope: !413, file: !24, line: 94, type: !350)
!422 = !DILocation(line: 94, scope: !413)
!423 = !DILocation(line: 95, scope: !424)
!424 = distinct !DILexicalBlock(scope: !413, file: !24, line: 95)
!425 = !DILocation(line: 97, scope: !426)
!426 = distinct !DILexicalBlock(scope: !427, file: !24, line: 96)
!427 = distinct !DILexicalBlock(scope: !424, file: !24, line: 95)
!428 = !DILocation(line: 98, scope: !426)
!429 = !DILocation(line: 95, scope: !427)
!430 = distinct !{!430, !423, !431, !432}
!431 = !DILocation(line: 98, scope: !424)
!432 = !{!"llvm.loop.mustprogress"}
!433 = !DILocation(line: 99, scope: !413)
!434 = !DILocation(line: 100, scope: !413)
!435 = distinct !DISubprogram(name: "decodeHexChars", scope: !24, file: !24, line: 105, type: !436, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!436 = !DISubroutineType(types: !437)
!437 = !{!350, !438, !350, !204}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!439 = !DILocalVariable(name: "hex", arg: 3, scope: !435, file: !24, line: 105, type: !204)
!440 = !DILocation(line: 105, scope: !435)
!441 = !DILocalVariable(name: "numBytes", arg: 2, scope: !435, file: !24, line: 105, type: !350)
!442 = !DILocalVariable(name: "bytes", arg: 1, scope: !435, file: !24, line: 105, type: !438)
!443 = !DILocalVariable(name: "numWritten", scope: !435, file: !24, line: 107, type: !350)
!444 = !DILocation(line: 107, scope: !435)
!445 = !DILocation(line: 113, scope: !435)
!446 = !DILocalVariable(name: "byte", scope: !447, file: !24, line: 115, type: !86)
!447 = distinct !DILexicalBlock(scope: !435, file: !24, line: 114)
!448 = !DILocation(line: 115, scope: !447)
!449 = !DILocation(line: 116, scope: !447)
!450 = !DILocation(line: 117, scope: !447)
!451 = !DILocation(line: 118, scope: !447)
!452 = distinct !{!452, !445, !453, !432}
!453 = !DILocation(line: 119, scope: !435)
!454 = !DILocation(line: 121, scope: !435)
!455 = distinct !DISubprogram(name: "sscanf", scope: !215, file: !215, line: 2240, type: !456, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!456 = !DISubroutineType(types: !457)
!457 = !{!86, !218, !218, null}
!458 = !DILocalVariable(name: "_Format", arg: 2, scope: !455, file: !215, line: 2242, type: !218)
!459 = !DILocation(line: 2242, scope: !455)
!460 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !455, file: !215, line: 2241, type: !218)
!461 = !DILocation(line: 2241, scope: !455)
!462 = !DILocalVariable(name: "_Result", scope: !455, file: !215, line: 2248, type: !86)
!463 = !DILocation(line: 2248, scope: !455)
!464 = !DILocalVariable(name: "_ArgList", scope: !455, file: !215, line: 2249, type: !224)
!465 = !DILocation(line: 2249, scope: !455)
!466 = !DILocation(line: 2250, scope: !455)
!467 = !DILocation(line: 2251, scope: !455)
!468 = !DILocation(line: 2252, scope: !455)
!469 = !DILocation(line: 2253, scope: !455)
!470 = distinct !DISubprogram(name: "_vsscanf_l", scope: !215, file: !215, line: 2143, type: !471, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!471 = !DISubroutineType(types: !472)
!472 = !{!86, !218, !218, !241, !224}
!473 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !470, file: !215, line: 2147, type: !224)
!474 = !DILocation(line: 2147, scope: !470)
!475 = !DILocalVariable(name: "_Locale", arg: 3, scope: !470, file: !215, line: 2146, type: !241)
!476 = !DILocation(line: 2146, scope: !470)
!477 = !DILocalVariable(name: "_Format", arg: 2, scope: !470, file: !215, line: 2145, type: !218)
!478 = !DILocation(line: 2145, scope: !470)
!479 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !470, file: !215, line: 2144, type: !218)
!480 = !DILocation(line: 2144, scope: !470)
!481 = !DILocation(line: 2153, scope: !470)
!482 = !DILocation(line: 102, scope: !110)
!483 = distinct !DISubprogram(name: "decodeHexWChars", scope: !24, file: !24, line: 127, type: !484, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!484 = !DISubroutineType(types: !485)
!485 = !{!350, !438, !350, !266}
!486 = !DILocalVariable(name: "hex", arg: 3, scope: !483, file: !24, line: 127, type: !266)
!487 = !DILocation(line: 127, scope: !483)
!488 = !DILocalVariable(name: "numBytes", arg: 2, scope: !483, file: !24, line: 127, type: !350)
!489 = !DILocalVariable(name: "bytes", arg: 1, scope: !483, file: !24, line: 127, type: !438)
!490 = !DILocalVariable(name: "numWritten", scope: !483, file: !24, line: 129, type: !350)
!491 = !DILocation(line: 129, scope: !483)
!492 = !DILocation(line: 135, scope: !483)
!493 = !DILocalVariable(name: "byte", scope: !494, file: !24, line: 137, type: !86)
!494 = distinct !DILexicalBlock(scope: !483, file: !24, line: 136)
!495 = !DILocation(line: 137, scope: !494)
!496 = !DILocation(line: 138, scope: !494)
!497 = !DILocation(line: 139, scope: !494)
!498 = !DILocation(line: 140, scope: !494)
!499 = distinct !{!499, !492, !500, !432}
!500 = !DILocation(line: 141, scope: !483)
!501 = !DILocation(line: 143, scope: !483)
!502 = distinct !DISubprogram(name: "swscanf", scope: !237, file: !237, line: 2018, type: !503, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!503 = !DISubroutineType(types: !504)
!504 = !{!86, !281, !281, null}
!505 = !DILocalVariable(name: "_Format", arg: 2, scope: !502, file: !237, line: 2020, type: !281)
!506 = !DILocation(line: 2020, scope: !502)
!507 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !502, file: !237, line: 2019, type: !281)
!508 = !DILocation(line: 2019, scope: !502)
!509 = !DILocalVariable(name: "_Result", scope: !502, file: !237, line: 2026, type: !86)
!510 = !DILocation(line: 2026, scope: !502)
!511 = !DILocalVariable(name: "_ArgList", scope: !502, file: !237, line: 2027, type: !224)
!512 = !DILocation(line: 2027, scope: !502)
!513 = !DILocation(line: 2028, scope: !502)
!514 = !DILocation(line: 2029, scope: !502)
!515 = !DILocation(line: 2030, scope: !502)
!516 = !DILocation(line: 2031, scope: !502)
!517 = distinct !DISubprogram(name: "_vswscanf_l", scope: !237, file: !237, line: 1882, type: !518, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!518 = !DISubroutineType(types: !519)
!519 = !{!86, !281, !281, !241, !224}
!520 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !517, file: !237, line: 1886, type: !224)
!521 = !DILocation(line: 1886, scope: !517)
!522 = !DILocalVariable(name: "_Locale", arg: 3, scope: !517, file: !237, line: 1885, type: !241)
!523 = !DILocation(line: 1885, scope: !517)
!524 = !DILocalVariable(name: "_Format", arg: 2, scope: !517, file: !237, line: 1884, type: !281)
!525 = !DILocation(line: 1884, scope: !517)
!526 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !517, file: !237, line: 1883, type: !281)
!527 = !DILocation(line: 1883, scope: !517)
!528 = !DILocation(line: 1892, scope: !517)
!529 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !24, file: !24, line: 148, type: !172, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !74)
!530 = !DILocation(line: 150, scope: !529)
!531 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !24, file: !24, line: 153, type: !172, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !74)
!532 = !DILocation(line: 155, scope: !531)
!533 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !24, file: !24, line: 158, type: !172, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !74)
!534 = !DILocation(line: 160, scope: !533)
!535 = distinct !DISubprogram(name: "good1", scope: !24, file: !24, line: 179, type: !127, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !74)
!536 = !DILocation(line: 179, scope: !535)
!537 = distinct !DISubprogram(name: "good2", scope: !24, file: !24, line: 180, type: !127, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !74)
!538 = !DILocation(line: 180, scope: !537)
!539 = distinct !DISubprogram(name: "good3", scope: !24, file: !24, line: 181, type: !127, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !74)
!540 = !DILocation(line: 181, scope: !539)
!541 = distinct !DISubprogram(name: "good4", scope: !24, file: !24, line: 182, type: !127, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !74)
!542 = !DILocation(line: 182, scope: !541)
!543 = distinct !DISubprogram(name: "good5", scope: !24, file: !24, line: 183, type: !127, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !74)
!544 = !DILocation(line: 183, scope: !543)
!545 = distinct !DISubprogram(name: "good6", scope: !24, file: !24, line: 184, type: !127, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !74)
!546 = !DILocation(line: 184, scope: !545)
!547 = distinct !DISubprogram(name: "good7", scope: !24, file: !24, line: 185, type: !127, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !74)
!548 = !DILocation(line: 185, scope: !547)
!549 = distinct !DISubprogram(name: "good8", scope: !24, file: !24, line: 186, type: !127, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !74)
!550 = !DILocation(line: 186, scope: !549)
!551 = distinct !DISubprogram(name: "good9", scope: !24, file: !24, line: 187, type: !127, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !74)
!552 = !DILocation(line: 187, scope: !551)
!553 = distinct !DISubprogram(name: "bad1", scope: !24, file: !24, line: 190, type: !127, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !74)
!554 = !DILocation(line: 190, scope: !553)
!555 = distinct !DISubprogram(name: "bad2", scope: !24, file: !24, line: 191, type: !127, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !74)
!556 = !DILocation(line: 191, scope: !555)
!557 = distinct !DISubprogram(name: "bad3", scope: !24, file: !24, line: 192, type: !127, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !74)
!558 = !DILocation(line: 192, scope: !557)
!559 = distinct !DISubprogram(name: "bad4", scope: !24, file: !24, line: 193, type: !127, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !74)
!560 = !DILocation(line: 193, scope: !559)
!561 = distinct !DISubprogram(name: "bad5", scope: !24, file: !24, line: 194, type: !127, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !74)
!562 = !DILocation(line: 194, scope: !561)
!563 = distinct !DISubprogram(name: "bad6", scope: !24, file: !24, line: 195, type: !127, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !74)
!564 = !DILocation(line: 195, scope: !563)
!565 = distinct !DISubprogram(name: "bad7", scope: !24, file: !24, line: 196, type: !127, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !74)
!566 = !DILocation(line: 196, scope: !565)
!567 = distinct !DISubprogram(name: "bad8", scope: !24, file: !24, line: 197, type: !127, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !74)
!568 = !DILocation(line: 197, scope: !567)
!569 = distinct !DISubprogram(name: "bad9", scope: !24, file: !24, line: 198, type: !127, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !74)
!570 = !DILocation(line: 198, scope: !569)
