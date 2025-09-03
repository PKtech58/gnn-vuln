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
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_13_good() #0 !dbg !126 {
entry:
  call void @good1.6(), !dbg !129
  call void @good2.8(), !dbg !130
  ret void, !dbg !131
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.6() #0 !dbg !132 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !134
  %cmp = icmp ne i32 %0, 5, !dbg !134
  br i1 %cmp, label %if.then, label %if.else, !dbg !134

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !135
  br label %if.end4, !dbg !138

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !139, metadata !DIExpression()), !dbg !149
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !149
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !150
  %cmp1 = icmp ne ptr %1, null, !dbg !150
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !150

land.lhs.true:                                    ; preds = %if.else
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !150
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !150
  %3 = load i32, ptr %intOne, align 4, !dbg !150
  %cmp2 = icmp eq i32 %3, 5, !dbg !150
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !150

if.then3:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !151
  br label %if.end, !dbg !154

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.else
  br label %if.end4, !dbg !155

if.end4:                                          ; preds = %if.end, %if.then
  ret void, !dbg !156
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2.8() #0 !dbg !157 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !158
  %cmp = icmp eq i32 %0, 5, !dbg !158
  br i1 %cmp, label %if.then, label %if.end4, !dbg !158

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !159, metadata !DIExpression()), !dbg !163
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !163
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !164
  %cmp1 = icmp ne ptr %1, null, !dbg !164
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !164

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !164
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !164
  %3 = load i32, ptr %intOne, align 4, !dbg !164
  %cmp2 = icmp eq i32 %3, 5, !dbg !164
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !164

if.then3:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !165
  br label %if.end, !dbg !168

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  br label %if.end4, !dbg !169

if.end4:                                          ; preds = %if.end, %entry
  ret void, !dbg !170
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !171 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !174, metadata !DIExpression()), !dbg !175
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !176, metadata !DIExpression()), !dbg !175
  %call = call i64 @time(ptr noundef null), !dbg !177
  %conv = trunc i64 %call to i32, !dbg !177
  call void @srand(i32 noundef %conv), !dbg !177
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !178
  call void @CWE476_NULL_Pointer_Dereference__binary_if_13_good(), !dbg !179
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !180
  ret i32 0, !dbg !181
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !182 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !192, metadata !DIExpression()), !dbg !193
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !194
  %call = call i64 @_time64(ptr noundef %0), !dbg !194
  ret i64 %call, !dbg !194
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !195 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !200, metadata !DIExpression()), !dbg !201
  %0 = load ptr, ptr %line.addr, align 8, !dbg !202
  %cmp = icmp ne ptr %0, null, !dbg !202
  br i1 %cmp, label %if.then, label %if.end, !dbg !202

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !203
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !203
  br label %if.end, !dbg !206

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !207
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !208 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !213, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !215, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !217, metadata !DIExpression()), !dbg !220
  call void @llvm.va_start(ptr %_ArgList), !dbg !221
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !222
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !222
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !222
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !222
  store i32 %call1, ptr %_Result, align 4, !dbg !222
  call void @llvm.va_end(ptr %_ArgList), !dbg !223
  %2 = load i32, ptr %_Result, align 4, !dbg !224
  ret i32 %2, !dbg !224
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !225 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !247, metadata !DIExpression()), !dbg !248
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !249, metadata !DIExpression()), !dbg !250
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !251, metadata !DIExpression()), !dbg !252
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !253, metadata !DIExpression()), !dbg !254
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !255
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !255
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !255
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !255
  %call = call ptr @__local_stdio_printf_options(), !dbg !255
  %4 = load i64, ptr %call, align 8, !dbg !255
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !255
  ret i32 %call1, !dbg !255
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !103 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !256
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !257 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !264, metadata !DIExpression()), !dbg !265
  %0 = load ptr, ptr %line.addr, align 8, !dbg !266
  %cmp = icmp ne ptr %0, null, !dbg !266
  br i1 %cmp, label %if.then, label %if.end, !dbg !266

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !267
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !267
  br label %if.end, !dbg !270

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !271
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !272 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !279, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !281, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !283, metadata !DIExpression()), !dbg !284
  call void @llvm.va_start(ptr %_ArgList), !dbg !285
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !286
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !286
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !286
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !286
  store i32 %call1, ptr %_Result, align 4, !dbg !286
  call void @llvm.va_end(ptr %_ArgList), !dbg !287
  %2 = load i32, ptr %_Result, align 4, !dbg !288
  ret i32 %2, !dbg !288
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !289 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !292, metadata !DIExpression()), !dbg !293
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !300
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !300
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !300
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !300
  %call = call ptr @__local_stdio_printf_options(), !dbg !300
  %4 = load i64, ptr %call, align 8, !dbg !300
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !300
  ret i32 %call1, !dbg !300
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !301 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !304, metadata !DIExpression()), !dbg !305
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !306
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !306
  ret void, !dbg !307
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !308 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !314
  %conv = sext i16 %0 to i32, !dbg !314
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !314
  ret void, !dbg !315
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !316 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !320, metadata !DIExpression()), !dbg !321
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !322
  %conv = fpext float %0 to double, !dbg !322
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !322
  ret void, !dbg !323
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !324 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !328, metadata !DIExpression()), !dbg !329
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !330
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !330
  ret void, !dbg !331
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !332 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !339
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !339
  ret void, !dbg !340
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !341 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !346, metadata !DIExpression()), !dbg !347
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !348
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !348
  ret void, !dbg !349
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !350 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !355
  %conv = sext i8 %0 to i32, !dbg !355
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !355
  ret void, !dbg !356
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !357 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !360, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata ptr %s, metadata !362, metadata !DIExpression()), !dbg !366
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !367
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !367
  store i16 %0, ptr %arrayidx, align 2, !dbg !367
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !368
  store i16 0, ptr %arrayidx1, align 2, !dbg !368
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !369
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !369
  ret void, !dbg !370
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !371 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !374, metadata !DIExpression()), !dbg !375
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !376
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !376
  ret void, !dbg !377
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !378 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !381, metadata !DIExpression()), !dbg !382
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !383
  %conv = zext i8 %0 to i32, !dbg !383
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !383
  ret void, !dbg !384
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !385 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !389, metadata !DIExpression()), !dbg !390
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !391
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !391
  ret void, !dbg !392
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !393 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !403, metadata !DIExpression()), !dbg !404
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !405
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !405
  %1 = load i32, ptr %intTwo, align 4, !dbg !405
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !405
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !405
  %3 = load i32, ptr %intOne, align 4, !dbg !405
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !405
  ret void, !dbg !406
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !407 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !412, metadata !DIExpression()), !dbg !413
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !414, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata ptr %i, metadata !415, metadata !DIExpression()), !dbg !416
  store i64 0, ptr %i, align 8, !dbg !417
  br label %for.cond, !dbg !417

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !417
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !417
  %cmp = icmp ult i64 %0, %1, !dbg !417
  br i1 %cmp, label %for.body, label %for.end, !dbg !417

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !419
  %3 = load i64, ptr %i, align 8, !dbg !419
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !419
  %4 = load i8, ptr %arrayidx, align 1, !dbg !419
  %conv = zext i8 %4 to i32, !dbg !419
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !419
  br label %for.inc, !dbg !422

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !423
  %inc = add i64 %5, 1, !dbg !423
  store i64 %inc, ptr %i, align 8, !dbg !423
  br label %for.cond, !dbg !423, !llvm.loop !424

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !427
  ret void, !dbg !428
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !429 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !435, metadata !DIExpression()), !dbg !434
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !436, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !437, metadata !DIExpression()), !dbg !438
  store i64 0, ptr %numWritten, align 8, !dbg !438
  br label %while.cond, !dbg !439

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !439
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !439
  %cmp = icmp ult i64 %0, %1, !dbg !439
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !439

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !439
  %3 = load i64, ptr %numWritten, align 8, !dbg !439
  %mul = mul i64 2, %3, !dbg !439
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !439
  %4 = load i8, ptr %arrayidx, align 1, !dbg !439
  %conv = sext i8 %4 to i32, !dbg !439
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !439
  %tobool = icmp ne i32 %call, 0, !dbg !439
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !439

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !439
  %6 = load i64, ptr %numWritten, align 8, !dbg !439
  %mul1 = mul i64 2, %6, !dbg !439
  %add = add i64 %mul1, 1, !dbg !439
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !439
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !439
  %conv3 = sext i8 %7 to i32, !dbg !439
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !439
  %tobool5 = icmp ne i32 %call4, 0, !dbg !439
  br label %land.end, !dbg !439

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !439
  br i1 %8, label %while.body, label %while.end, !dbg !439

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !440, metadata !DIExpression()), !dbg !442
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !443
  %10 = load i64, ptr %numWritten, align 8, !dbg !443
  %mul6 = mul i64 2, %10, !dbg !443
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !443
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !443
  %11 = load i32, ptr %byte, align 4, !dbg !444
  %conv9 = trunc i32 %11 to i8, !dbg !444
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !444
  %13 = load i64, ptr %numWritten, align 8, !dbg !444
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !444
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !444
  %14 = load i64, ptr %numWritten, align 8, !dbg !445
  %inc = add i64 %14, 1, !dbg !445
  store i64 %inc, ptr %numWritten, align 8, !dbg !445
  br label %while.cond, !dbg !439, !llvm.loop !446

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !448
  ret i64 %15, !dbg !448
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !449 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !452, metadata !DIExpression()), !dbg !453
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !456, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.va_start(ptr %_ArgList), !dbg !460
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !461
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !461
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !461
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !461
  store i32 %call, ptr %_Result, align 4, !dbg !461
  call void @llvm.va_end(ptr %_ArgList), !dbg !462
  %3 = load i32, ptr %_Result, align 4, !dbg !463
  ret i32 %3, !dbg !463
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !464 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !469, metadata !DIExpression()), !dbg !470
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !471, metadata !DIExpression()), !dbg !472
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !473, metadata !DIExpression()), !dbg !474
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !475
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !475
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !475
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !475
  %call = call ptr @__local_stdio_scanf_options(), !dbg !475
  %4 = load i64, ptr %call, align 8, !dbg !475
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !475
  ret i32 %call1, !dbg !475
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !110 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !476
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !477 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !482, metadata !DIExpression()), !dbg !481
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !483, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !484, metadata !DIExpression()), !dbg !485
  store i64 0, ptr %numWritten, align 8, !dbg !485
  br label %while.cond, !dbg !486

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !486
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !486
  %cmp = icmp ult i64 %0, %1, !dbg !486
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !486

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !486
  %3 = load i64, ptr %numWritten, align 8, !dbg !486
  %mul = mul i64 2, %3, !dbg !486
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !486
  %4 = load i16, ptr %arrayidx, align 2, !dbg !486
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !486
  %tobool = icmp ne i32 %call, 0, !dbg !486
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !486

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !486
  %6 = load i64, ptr %numWritten, align 8, !dbg !486
  %mul1 = mul i64 2, %6, !dbg !486
  %add = add i64 %mul1, 1, !dbg !486
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !486
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !486
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !486
  %tobool4 = icmp ne i32 %call3, 0, !dbg !486
  br label %land.end, !dbg !486

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !486
  br i1 %8, label %while.body, label %while.end, !dbg !486

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !487, metadata !DIExpression()), !dbg !489
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !490
  %10 = load i64, ptr %numWritten, align 8, !dbg !490
  %mul5 = mul i64 2, %10, !dbg !490
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !490
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !490
  %11 = load i32, ptr %byte, align 4, !dbg !491
  %conv = trunc i32 %11 to i8, !dbg !491
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !491
  %13 = load i64, ptr %numWritten, align 8, !dbg !491
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !491
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !491
  %14 = load i64, ptr %numWritten, align 8, !dbg !492
  %inc = add i64 %14, 1, !dbg !492
  store i64 %inc, ptr %numWritten, align 8, !dbg !492
  br label %while.cond, !dbg !486, !llvm.loop !493

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !495
  ret i64 %15, !dbg !495
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !496 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !499, metadata !DIExpression()), !dbg !500
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !501, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !503, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !505, metadata !DIExpression()), !dbg !506
  call void @llvm.va_start(ptr %_ArgList), !dbg !507
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !508
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !508
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !508
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !508
  store i32 %call, ptr %_Result, align 4, !dbg !508
  call void @llvm.va_end(ptr %_ArgList), !dbg !509
  %3 = load i32, ptr %_Result, align 4, !dbg !510
  ret i32 %3, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !511 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !514, metadata !DIExpression()), !dbg !515
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !516, metadata !DIExpression()), !dbg !517
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !518, metadata !DIExpression()), !dbg !519
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !520, metadata !DIExpression()), !dbg !521
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !522
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !522
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !522
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !522
  %call = call ptr @__local_stdio_scanf_options(), !dbg !522
  %4 = load i64, ptr %call, align 8, !dbg !522
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !522
  ret i32 %call1, !dbg !522
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !523 {
entry:
  ret i32 1, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !527 {
entry:
  ret i32 0, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !529 {
entry:
  %call = call i32 @rand(), !dbg !530
  %rem = srem i32 %call, 2, !dbg !530
  ret i32 %rem, !dbg !530
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !557 {
entry:
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !561 {
entry:
  ret void, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !563 {
entry:
  ret void, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !565 {
entry:
  ret void, !dbg !566
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104544-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_13.c", directory: "", checksumkind: CSK_MD5, checksum: "7f7b73cc3ddb1672bb29cfb167298ab9")
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
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 21)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 12)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !24, line: 15, type: !25, isLocal: true, isDefinition: true)
!24 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104544-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!75 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104544-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!112 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104544-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_13.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "7f7b73cc3ddb1672bb29cfb167298ab9")
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
!126 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_13_good", scope: !2, file: !2, line: 79, type: !127, scopeLine: 80, spFlags: DISPFlagDefinition, unit: !111)
!127 = !DISubroutineType(types: !128)
!128 = !{null}
!129 = !DILocation(line: 81, scope: !126)
!130 = !DILocation(line: 82, scope: !126)
!131 = !DILocation(line: 83, scope: !126)
!132 = distinct !DISubprogram(name: "good1", scope: !2, file: !2, line: 41, type: !127, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !133)
!133 = !{}
!134 = !DILocation(line: 43, scope: !132)
!135 = !DILocation(line: 46, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !2, line: 44)
!137 = distinct !DILexicalBlock(scope: !132, file: !2, line: 43)
!138 = !DILocation(line: 47, scope: !136)
!139 = !DILocalVariable(name: "twoIntsStructPointer", scope: !140, file: !2, line: 51, type: !142)
!140 = distinct !DILexicalBlock(scope: !141, file: !2, line: 50)
!141 = distinct !DILexicalBlock(scope: !137, file: !2, line: 49)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !144, line: 100, baseType: !145)
!144 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104544-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !144, line: 96, size: 64, elements: !146)
!146 = !{!147, !148}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !145, file: !144, line: 98, baseType: !86, size: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !145, file: !144, line: 99, baseType: !86, size: 32, offset: 32)
!149 = !DILocation(line: 51, scope: !140)
!150 = !DILocation(line: 54, scope: !140)
!151 = !DILocation(line: 56, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !2, line: 55)
!153 = distinct !DILexicalBlock(scope: !140, file: !2, line: 54)
!154 = !DILocation(line: 57, scope: !152)
!155 = !DILocation(line: 59, scope: !141)
!156 = !DILocation(line: 60, scope: !132)
!157 = distinct !DISubprogram(name: "good2", scope: !2, file: !2, line: 63, type: !127, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !133)
!158 = !DILocation(line: 65, scope: !157)
!159 = !DILocalVariable(name: "twoIntsStructPointer", scope: !160, file: !2, line: 68, type: !142)
!160 = distinct !DILexicalBlock(scope: !161, file: !2, line: 67)
!161 = distinct !DILexicalBlock(scope: !162, file: !2, line: 66)
!162 = distinct !DILexicalBlock(scope: !157, file: !2, line: 65)
!163 = !DILocation(line: 68, scope: !160)
!164 = !DILocation(line: 71, scope: !160)
!165 = !DILocation(line: 73, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !2, line: 72)
!167 = distinct !DILexicalBlock(scope: !160, file: !2, line: 71)
!168 = !DILocation(line: 74, scope: !166)
!169 = !DILocation(line: 76, scope: !161)
!170 = !DILocation(line: 77, scope: !157)
!171 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 94, type: !172, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, retainedNodes: !133)
!172 = !DISubroutineType(types: !173)
!173 = !{!86, !86, !99}
!174 = !DILocalVariable(name: "argv", arg: 2, scope: !171, file: !2, line: 94, type: !99)
!175 = !DILocation(line: 94, scope: !171)
!176 = !DILocalVariable(name: "argc", arg: 1, scope: !171, file: !2, line: 94, type: !86)
!177 = !DILocation(line: 97, scope: !171)
!178 = !DILocation(line: 99, scope: !171)
!179 = !DILocation(line: 100, scope: !171)
!180 = !DILocation(line: 101, scope: !171)
!181 = !DILocation(line: 108, scope: !171)
!182 = distinct !DISubprogram(name: "time", scope: !183, file: !183, line: 548, type: !184, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !111, retainedNodes: !133)
!183 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !190}
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !187, line: 645, baseType: !188)
!187 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !187, line: 608, baseType: !189)
!189 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!192 = !DILocalVariable(name: "_Time", arg: 1, scope: !182, file: !183, line: 549, type: !190)
!193 = !DILocation(line: 549, scope: !182)
!194 = !DILocation(line: 552, scope: !182)
!195 = distinct !DISubprogram(name: "printLine", scope: !24, file: !24, line: 11, type: !196, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!200 = !DILocalVariable(name: "line", arg: 1, scope: !195, file: !24, line: 11, type: !198)
!201 = !DILocation(line: 11, scope: !195)
!202 = !DILocation(line: 13, scope: !195)
!203 = !DILocation(line: 15, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !24, line: 14)
!205 = distinct !DILexicalBlock(scope: !195, file: !24, line: 13)
!206 = !DILocation(line: 16, scope: !204)
!207 = !DILocation(line: 17, scope: !195)
!208 = distinct !DISubprogram(name: "printf", scope: !209, file: !209, line: 950, type: !210, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!209 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!210 = !DISubroutineType(types: !211)
!211 = !{!86, !212, null}
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!213 = !DILocalVariable(name: "_Format", arg: 1, scope: !208, file: !209, line: 951, type: !212)
!214 = !DILocation(line: 951, scope: !208)
!215 = !DILocalVariable(name: "_Result", scope: !208, file: !209, line: 957, type: !86)
!216 = !DILocation(line: 957, scope: !208)
!217 = !DILocalVariable(name: "_ArgList", scope: !208, file: !209, line: 958, type: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !219, line: 72, baseType: !100)
!219 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!220 = !DILocation(line: 958, scope: !208)
!221 = !DILocation(line: 959, scope: !208)
!222 = !DILocation(line: 960, scope: !208)
!223 = !DILocation(line: 961, scope: !208)
!224 = !DILocation(line: 962, scope: !208)
!225 = distinct !DISubprogram(name: "_vfprintf_l", scope: !209, file: !209, line: 635, type: !226, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!226 = !DISubroutineType(types: !227)
!227 = !{!86, !228, !212, !235, !218}
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !231, line: 31, baseType: !232)
!231 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !231, line: 28, size: 64, elements: !233)
!233 = !{!234}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !232, file: !231, line: 30, baseType: !77, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !187, line: 623, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !187, line: 621, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !187, line: 617, size: 128, elements: !240)
!240 = !{!241, !244}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !239, file: !187, line: 619, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !187, line: 619, flags: DIFlagFwdDecl)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !239, file: !187, line: 620, baseType: !245, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !187, line: 620, flags: DIFlagFwdDecl)
!247 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !225, file: !209, line: 639, type: !218)
!248 = !DILocation(line: 639, scope: !225)
!249 = !DILocalVariable(name: "_Locale", arg: 3, scope: !225, file: !209, line: 638, type: !235)
!250 = !DILocation(line: 638, scope: !225)
!251 = !DILocalVariable(name: "_Format", arg: 2, scope: !225, file: !209, line: 637, type: !212)
!252 = !DILocation(line: 637, scope: !225)
!253 = !DILocalVariable(name: "_Stream", arg: 1, scope: !225, file: !209, line: 636, type: !228)
!254 = !DILocation(line: 636, scope: !225)
!255 = !DILocation(line: 645, scope: !225)
!256 = !DILocation(line: 92, scope: !103)
!257 = distinct !DISubprogram(name: "printWLine", scope: !24, file: !24, line: 19, type: !258, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !263, line: 24, baseType: !31)
!263 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!264 = !DILocalVariable(name: "line", arg: 1, scope: !257, file: !24, line: 19, type: !260)
!265 = !DILocation(line: 19, scope: !257)
!266 = !DILocation(line: 21, scope: !257)
!267 = !DILocation(line: 23, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !24, line: 22)
!269 = distinct !DILexicalBlock(scope: !257, file: !24, line: 21)
!270 = !DILocation(line: 24, scope: !268)
!271 = !DILocation(line: 25, scope: !257)
!272 = distinct !DISubprogram(name: "wprintf", scope: !231, file: !231, line: 608, type: !273, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!273 = !DISubroutineType(types: !274)
!274 = !{!86, !275, null}
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !80, line: 223, baseType: !31)
!279 = !DILocalVariable(name: "_Format", arg: 1, scope: !272, file: !231, line: 609, type: !275)
!280 = !DILocation(line: 609, scope: !272)
!281 = !DILocalVariable(name: "_Result", scope: !272, file: !231, line: 615, type: !86)
!282 = !DILocation(line: 615, scope: !272)
!283 = !DILocalVariable(name: "_ArgList", scope: !272, file: !231, line: 616, type: !218)
!284 = !DILocation(line: 616, scope: !272)
!285 = !DILocation(line: 617, scope: !272)
!286 = !DILocation(line: 618, scope: !272)
!287 = !DILocation(line: 619, scope: !272)
!288 = !DILocation(line: 620, scope: !272)
!289 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !231, file: !231, line: 299, type: !290, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!290 = !DISubroutineType(types: !291)
!291 = !{!86, !228, !275, !235, !218}
!292 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !289, file: !231, line: 303, type: !218)
!293 = !DILocation(line: 303, scope: !289)
!294 = !DILocalVariable(name: "_Locale", arg: 3, scope: !289, file: !231, line: 302, type: !235)
!295 = !DILocation(line: 302, scope: !289)
!296 = !DILocalVariable(name: "_Format", arg: 2, scope: !289, file: !231, line: 301, type: !275)
!297 = !DILocation(line: 301, scope: !289)
!298 = !DILocalVariable(name: "_Stream", arg: 1, scope: !289, file: !231, line: 300, type: !228)
!299 = !DILocation(line: 300, scope: !289)
!300 = !DILocation(line: 309, scope: !289)
!301 = distinct !DISubprogram(name: "printIntLine", scope: !24, file: !24, line: 27, type: !302, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !86}
!304 = !DILocalVariable(name: "intNumber", arg: 1, scope: !301, file: !24, line: 27, type: !86)
!305 = !DILocation(line: 27, scope: !301)
!306 = !DILocation(line: 29, scope: !301)
!307 = !DILocation(line: 30, scope: !301)
!308 = distinct !DISubprogram(name: "printShortLine", scope: !24, file: !24, line: 32, type: !309, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !311}
!311 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!312 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !308, file: !24, line: 32, type: !311)
!313 = !DILocation(line: 32, scope: !308)
!314 = !DILocation(line: 34, scope: !308)
!315 = !DILocation(line: 35, scope: !308)
!316 = distinct !DISubprogram(name: "printFloatLine", scope: !24, file: !24, line: 37, type: !317, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !319}
!319 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!320 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !316, file: !24, line: 37, type: !319)
!321 = !DILocation(line: 37, scope: !316)
!322 = !DILocation(line: 39, scope: !316)
!323 = !DILocation(line: 40, scope: !316)
!324 = distinct !DISubprogram(name: "printLongLine", scope: !24, file: !24, line: 42, type: !325, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!328 = !DILocalVariable(name: "longNumber", arg: 1, scope: !324, file: !24, line: 42, type: !327)
!329 = !DILocation(line: 42, scope: !324)
!330 = !DILocation(line: 44, scope: !324)
!331 = !DILocation(line: 45, scope: !324)
!332 = distinct !DISubprogram(name: "printLongLongLine", scope: !24, file: !24, line: 47, type: !333, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !335}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !336, line: 21, baseType: !189)
!336 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!337 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !332, file: !24, line: 47, type: !335)
!338 = !DILocation(line: 47, scope: !332)
!339 = !DILocation(line: 49, scope: !332)
!340 = !DILocation(line: 50, scope: !332)
!341 = distinct !DISubprogram(name: "printSizeTLine", scope: !24, file: !24, line: 52, type: !342, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !344}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !345, line: 18, baseType: !81)
!345 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!346 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !341, file: !24, line: 52, type: !344)
!347 = !DILocation(line: 52, scope: !341)
!348 = !DILocation(line: 54, scope: !341)
!349 = !DILocation(line: 55, scope: !341)
!350 = distinct !DISubprogram(name: "printHexCharLine", scope: !24, file: !24, line: 57, type: !351, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !4}
!353 = !DILocalVariable(name: "charHex", arg: 1, scope: !350, file: !24, line: 57, type: !4)
!354 = !DILocation(line: 57, scope: !350)
!355 = !DILocation(line: 59, scope: !350)
!356 = !DILocation(line: 60, scope: !350)
!357 = distinct !DISubprogram(name: "printWcharLine", scope: !24, file: !24, line: 62, type: !358, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !262}
!360 = !DILocalVariable(name: "wideChar", arg: 1, scope: !357, file: !24, line: 62, type: !262)
!361 = !DILocation(line: 62, scope: !357)
!362 = !DILocalVariable(name: "s", scope: !357, file: !24, line: 66, type: !363)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 32, elements: !364)
!364 = !{!365}
!365 = !DISubrange(count: 2)
!366 = !DILocation(line: 66, scope: !357)
!367 = !DILocation(line: 67, scope: !357)
!368 = !DILocation(line: 68, scope: !357)
!369 = !DILocation(line: 69, scope: !357)
!370 = !DILocation(line: 70, scope: !357)
!371 = distinct !DISubprogram(name: "printUnsignedLine", scope: !24, file: !24, line: 72, type: !372, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !114}
!374 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !371, file: !24, line: 72, type: !114)
!375 = !DILocation(line: 72, scope: !371)
!376 = !DILocation(line: 74, scope: !371)
!377 = !DILocation(line: 75, scope: !371)
!378 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !24, file: !24, line: 77, type: !379, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !78}
!381 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !378, file: !24, line: 77, type: !78)
!382 = !DILocation(line: 77, scope: !378)
!383 = !DILocation(line: 79, scope: !378)
!384 = !DILocation(line: 80, scope: !378)
!385 = distinct !DISubprogram(name: "printDoubleLine", scope: !24, file: !24, line: 82, type: !386, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !388}
!388 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!389 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !385, file: !24, line: 82, type: !388)
!390 = !DILocation(line: 82, scope: !385)
!391 = !DILocation(line: 84, scope: !385)
!392 = !DILocation(line: 85, scope: !385)
!393 = distinct !DISubprogram(name: "printStructLine", scope: !24, file: !24, line: 87, type: !394, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !396}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !144, line: 100, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !144, line: 96, size: 64, elements: !400)
!400 = !{!401, !402}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !399, file: !144, line: 98, baseType: !86, size: 32)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !399, file: !144, line: 99, baseType: !86, size: 32, offset: 32)
!403 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !393, file: !24, line: 87, type: !396)
!404 = !DILocation(line: 87, scope: !393)
!405 = !DILocation(line: 89, scope: !393)
!406 = !DILocation(line: 90, scope: !393)
!407 = distinct !DISubprogram(name: "printBytesLine", scope: !24, file: !24, line: 92, type: !408, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !410, !344}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!412 = !DILocalVariable(name: "numBytes", arg: 2, scope: !407, file: !24, line: 92, type: !344)
!413 = !DILocation(line: 92, scope: !407)
!414 = !DILocalVariable(name: "bytes", arg: 1, scope: !407, file: !24, line: 92, type: !410)
!415 = !DILocalVariable(name: "i", scope: !407, file: !24, line: 94, type: !344)
!416 = !DILocation(line: 94, scope: !407)
!417 = !DILocation(line: 95, scope: !418)
!418 = distinct !DILexicalBlock(scope: !407, file: !24, line: 95)
!419 = !DILocation(line: 97, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !24, line: 96)
!421 = distinct !DILexicalBlock(scope: !418, file: !24, line: 95)
!422 = !DILocation(line: 98, scope: !420)
!423 = !DILocation(line: 95, scope: !421)
!424 = distinct !{!424, !417, !425, !426}
!425 = !DILocation(line: 98, scope: !418)
!426 = !{!"llvm.loop.mustprogress"}
!427 = !DILocation(line: 99, scope: !407)
!428 = !DILocation(line: 100, scope: !407)
!429 = distinct !DISubprogram(name: "decodeHexChars", scope: !24, file: !24, line: 105, type: !430, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!430 = !DISubroutineType(types: !431)
!431 = !{!344, !432, !344, !198}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!433 = !DILocalVariable(name: "hex", arg: 3, scope: !429, file: !24, line: 105, type: !198)
!434 = !DILocation(line: 105, scope: !429)
!435 = !DILocalVariable(name: "numBytes", arg: 2, scope: !429, file: !24, line: 105, type: !344)
!436 = !DILocalVariable(name: "bytes", arg: 1, scope: !429, file: !24, line: 105, type: !432)
!437 = !DILocalVariable(name: "numWritten", scope: !429, file: !24, line: 107, type: !344)
!438 = !DILocation(line: 107, scope: !429)
!439 = !DILocation(line: 113, scope: !429)
!440 = !DILocalVariable(name: "byte", scope: !441, file: !24, line: 115, type: !86)
!441 = distinct !DILexicalBlock(scope: !429, file: !24, line: 114)
!442 = !DILocation(line: 115, scope: !441)
!443 = !DILocation(line: 116, scope: !441)
!444 = !DILocation(line: 117, scope: !441)
!445 = !DILocation(line: 118, scope: !441)
!446 = distinct !{!446, !439, !447, !426}
!447 = !DILocation(line: 119, scope: !429)
!448 = !DILocation(line: 121, scope: !429)
!449 = distinct !DISubprogram(name: "sscanf", scope: !209, file: !209, line: 2240, type: !450, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!450 = !DISubroutineType(types: !451)
!451 = !{!86, !212, !212, null}
!452 = !DILocalVariable(name: "_Format", arg: 2, scope: !449, file: !209, line: 2242, type: !212)
!453 = !DILocation(line: 2242, scope: !449)
!454 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !449, file: !209, line: 2241, type: !212)
!455 = !DILocation(line: 2241, scope: !449)
!456 = !DILocalVariable(name: "_Result", scope: !449, file: !209, line: 2248, type: !86)
!457 = !DILocation(line: 2248, scope: !449)
!458 = !DILocalVariable(name: "_ArgList", scope: !449, file: !209, line: 2249, type: !218)
!459 = !DILocation(line: 2249, scope: !449)
!460 = !DILocation(line: 2250, scope: !449)
!461 = !DILocation(line: 2251, scope: !449)
!462 = !DILocation(line: 2252, scope: !449)
!463 = !DILocation(line: 2253, scope: !449)
!464 = distinct !DISubprogram(name: "_vsscanf_l", scope: !209, file: !209, line: 2143, type: !465, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!465 = !DISubroutineType(types: !466)
!466 = !{!86, !212, !212, !235, !218}
!467 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !464, file: !209, line: 2147, type: !218)
!468 = !DILocation(line: 2147, scope: !464)
!469 = !DILocalVariable(name: "_Locale", arg: 3, scope: !464, file: !209, line: 2146, type: !235)
!470 = !DILocation(line: 2146, scope: !464)
!471 = !DILocalVariable(name: "_Format", arg: 2, scope: !464, file: !209, line: 2145, type: !212)
!472 = !DILocation(line: 2145, scope: !464)
!473 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !464, file: !209, line: 2144, type: !212)
!474 = !DILocation(line: 2144, scope: !464)
!475 = !DILocation(line: 2153, scope: !464)
!476 = !DILocation(line: 102, scope: !110)
!477 = distinct !DISubprogram(name: "decodeHexWChars", scope: !24, file: !24, line: 127, type: !478, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!478 = !DISubroutineType(types: !479)
!479 = !{!344, !432, !344, !260}
!480 = !DILocalVariable(name: "hex", arg: 3, scope: !477, file: !24, line: 127, type: !260)
!481 = !DILocation(line: 127, scope: !477)
!482 = !DILocalVariable(name: "numBytes", arg: 2, scope: !477, file: !24, line: 127, type: !344)
!483 = !DILocalVariable(name: "bytes", arg: 1, scope: !477, file: !24, line: 127, type: !432)
!484 = !DILocalVariable(name: "numWritten", scope: !477, file: !24, line: 129, type: !344)
!485 = !DILocation(line: 129, scope: !477)
!486 = !DILocation(line: 135, scope: !477)
!487 = !DILocalVariable(name: "byte", scope: !488, file: !24, line: 137, type: !86)
!488 = distinct !DILexicalBlock(scope: !477, file: !24, line: 136)
!489 = !DILocation(line: 137, scope: !488)
!490 = !DILocation(line: 138, scope: !488)
!491 = !DILocation(line: 139, scope: !488)
!492 = !DILocation(line: 140, scope: !488)
!493 = distinct !{!493, !486, !494, !426}
!494 = !DILocation(line: 141, scope: !477)
!495 = !DILocation(line: 143, scope: !477)
!496 = distinct !DISubprogram(name: "swscanf", scope: !231, file: !231, line: 2018, type: !497, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!497 = !DISubroutineType(types: !498)
!498 = !{!86, !275, !275, null}
!499 = !DILocalVariable(name: "_Format", arg: 2, scope: !496, file: !231, line: 2020, type: !275)
!500 = !DILocation(line: 2020, scope: !496)
!501 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !496, file: !231, line: 2019, type: !275)
!502 = !DILocation(line: 2019, scope: !496)
!503 = !DILocalVariable(name: "_Result", scope: !496, file: !231, line: 2026, type: !86)
!504 = !DILocation(line: 2026, scope: !496)
!505 = !DILocalVariable(name: "_ArgList", scope: !496, file: !231, line: 2027, type: !218)
!506 = !DILocation(line: 2027, scope: !496)
!507 = !DILocation(line: 2028, scope: !496)
!508 = !DILocation(line: 2029, scope: !496)
!509 = !DILocation(line: 2030, scope: !496)
!510 = !DILocation(line: 2031, scope: !496)
!511 = distinct !DISubprogram(name: "_vswscanf_l", scope: !231, file: !231, line: 1882, type: !512, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !74, retainedNodes: !133)
!512 = !DISubroutineType(types: !513)
!513 = !{!86, !275, !275, !235, !218}
!514 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !511, file: !231, line: 1886, type: !218)
!515 = !DILocation(line: 1886, scope: !511)
!516 = !DILocalVariable(name: "_Locale", arg: 3, scope: !511, file: !231, line: 1885, type: !235)
!517 = !DILocation(line: 1885, scope: !511)
!518 = !DILocalVariable(name: "_Format", arg: 2, scope: !511, file: !231, line: 1884, type: !275)
!519 = !DILocation(line: 1884, scope: !511)
!520 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !511, file: !231, line: 1883, type: !275)
!521 = !DILocation(line: 1883, scope: !511)
!522 = !DILocation(line: 1892, scope: !511)
!523 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !24, file: !24, line: 148, type: !524, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !74)
!524 = !DISubroutineType(types: !525)
!525 = !{!86}
!526 = !DILocation(line: 150, scope: !523)
!527 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !24, file: !24, line: 153, type: !524, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !74)
!528 = !DILocation(line: 155, scope: !527)
!529 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !24, file: !24, line: 158, type: !524, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !74)
!530 = !DILocation(line: 160, scope: !529)
!531 = distinct !DISubprogram(name: "good1", scope: !24, file: !24, line: 179, type: !127, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !74)
!532 = !DILocation(line: 179, scope: !531)
!533 = distinct !DISubprogram(name: "good2", scope: !24, file: !24, line: 180, type: !127, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !74)
!534 = !DILocation(line: 180, scope: !533)
!535 = distinct !DISubprogram(name: "good3", scope: !24, file: !24, line: 181, type: !127, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !74)
!536 = !DILocation(line: 181, scope: !535)
!537 = distinct !DISubprogram(name: "good4", scope: !24, file: !24, line: 182, type: !127, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !74)
!538 = !DILocation(line: 182, scope: !537)
!539 = distinct !DISubprogram(name: "good5", scope: !24, file: !24, line: 183, type: !127, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !74)
!540 = !DILocation(line: 183, scope: !539)
!541 = distinct !DISubprogram(name: "good6", scope: !24, file: !24, line: 184, type: !127, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !74)
!542 = !DILocation(line: 184, scope: !541)
!543 = distinct !DISubprogram(name: "good7", scope: !24, file: !24, line: 185, type: !127, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !74)
!544 = !DILocation(line: 185, scope: !543)
!545 = distinct !DISubprogram(name: "good8", scope: !24, file: !24, line: 186, type: !127, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !74)
!546 = !DILocation(line: 186, scope: !545)
!547 = distinct !DISubprogram(name: "good9", scope: !24, file: !24, line: 187, type: !127, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !74)
!548 = !DILocation(line: 187, scope: !547)
!549 = distinct !DISubprogram(name: "bad1", scope: !24, file: !24, line: 190, type: !127, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !74)
!550 = !DILocation(line: 190, scope: !549)
!551 = distinct !DISubprogram(name: "bad2", scope: !24, file: !24, line: 191, type: !127, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !74)
!552 = !DILocation(line: 191, scope: !551)
!553 = distinct !DISubprogram(name: "bad3", scope: !24, file: !24, line: 192, type: !127, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !74)
!554 = !DILocation(line: 192, scope: !553)
!555 = distinct !DISubprogram(name: "bad4", scope: !24, file: !24, line: 193, type: !127, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !74)
!556 = !DILocation(line: 193, scope: !555)
!557 = distinct !DISubprogram(name: "bad5", scope: !24, file: !24, line: 194, type: !127, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !74)
!558 = !DILocation(line: 194, scope: !557)
!559 = distinct !DISubprogram(name: "bad6", scope: !24, file: !24, line: 195, type: !127, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !74)
!560 = !DILocation(line: 195, scope: !559)
!561 = distinct !DISubprogram(name: "bad7", scope: !24, file: !24, line: 196, type: !127, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !74)
!562 = !DILocation(line: 196, scope: !561)
!563 = distinct !DISubprogram(name: "bad8", scope: !24, file: !24, line: 197, type: !127, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !74)
!564 = !DILocation(line: 197, scope: !563)
!565 = distinct !DISubprogram(name: "bad9", scope: !24, file: !24, line: 198, type: !127, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !74)
!566 = !DILocation(line: 198, scope: !565)
