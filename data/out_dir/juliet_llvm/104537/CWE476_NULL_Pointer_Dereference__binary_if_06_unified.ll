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
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !7
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !13
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !19
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !21
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !24
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !26
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !28
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !33
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !35
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !37
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !39
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !41
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !43
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !48
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !50
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !55
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !57
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !68
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !72
@globalTrue = dso_local global i32 1, align 4, !dbg !74
@globalFalse = dso_local global i32 0, align 4, !dbg !76
@globalFive = dso_local global i32 5, align 4, !dbg !78
@globalArgc = dso_local global i32 0, align 4, !dbg !80
@globalArgv = dso_local global ptr null, align 8, !dbg !82
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !86
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !93

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_06_bad() #0 !dbg !110 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !114, metadata !DIExpression()), !dbg !125
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !125
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !126
  %cmp = icmp ne ptr %0, null, !dbg !126
  %conv = zext i1 %cmp to i32, !dbg !126
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !126
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !126
  %2 = load i32, ptr %intOne, align 4, !dbg !126
  %cmp1 = icmp eq i32 %2, 5, !dbg !126
  %conv2 = zext i1 %cmp1 to i32, !dbg !126
  %and = and i32 %conv, %conv2, !dbg !126
  %tobool = icmp ne i32 %and, 0, !dbg !126
  br i1 %tobool, label %if.then, label %if.end, !dbg !126

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !127
  br label %if.end, !dbg !130

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !131
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_06_good() #0 !dbg !132 {
entry:
  call void @good1.4(), !dbg !133
  call void @good2.6(), !dbg !134
  ret void, !dbg !135
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.4() #0 !dbg !136 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !137, metadata !DIExpression()), !dbg !141
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !141
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !142
  %cmp = icmp ne ptr %0, null, !dbg !142
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !142

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !142
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !142
  %2 = load i32, ptr %intOne, align 4, !dbg !142
  %cmp1 = icmp eq i32 %2, 5, !dbg !142
  br i1 %cmp1, label %if.then, label %if.end, !dbg !142

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !143
  br label %if.end, !dbg !146

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !147
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2.6() #0 !dbg !148 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !149, metadata !DIExpression()), !dbg !153
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !153
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !154
  %cmp = icmp ne ptr %0, null, !dbg !154
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !154

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !154
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !154
  %2 = load i32, ptr %intOne, align 4, !dbg !154
  %cmp1 = icmp eq i32 %2, 5, !dbg !154
  br i1 %cmp1, label %if.then, label %if.end, !dbg !154

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !155
  br label %if.end, !dbg !158

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !159
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !160 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !165, metadata !DIExpression()), !dbg !166
  %0 = load ptr, ptr %line.addr, align 8, !dbg !167
  %cmp = icmp ne ptr %0, null, !dbg !167
  br i1 %cmp, label %if.then, label %if.end, !dbg !167

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !168
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !168
  br label %if.end, !dbg !171

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !172
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !173 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !178, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !180, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !182, metadata !DIExpression()), !dbg !185
  call void @llvm.va_start(ptr %_ArgList), !dbg !186
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !187
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !187
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !187
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !187
  store i32 %call1, ptr %_Result, align 4, !dbg !187
  call void @llvm.va_end(ptr %_ArgList), !dbg !188
  %2 = load i32, ptr %_Result, align 4, !dbg !189
  ret i32 %2, !dbg !189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !190 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !213, metadata !DIExpression()), !dbg !214
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !215, metadata !DIExpression()), !dbg !216
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !217, metadata !DIExpression()), !dbg !218
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !219, metadata !DIExpression()), !dbg !220
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !221
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !221
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !221
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !221
  %call = call ptr @__local_stdio_printf_options(), !dbg !221
  %4 = load i64, ptr %call, align 8, !dbg !221
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !221
  ret i32 %call1, !dbg !221
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !88 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !222
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !223 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !230, metadata !DIExpression()), !dbg !231
  %0 = load ptr, ptr %line.addr, align 8, !dbg !232
  %cmp = icmp ne ptr %0, null, !dbg !232
  br i1 %cmp, label %if.then, label %if.end, !dbg !232

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !233
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !233
  br label %if.end, !dbg !236

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !237
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !238 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !245, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !247, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !249, metadata !DIExpression()), !dbg !250
  call void @llvm.va_start(ptr %_ArgList), !dbg !251
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !252
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !252
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !252
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !252
  store i32 %call1, ptr %_Result, align 4, !dbg !252
  call void @llvm.va_end(ptr %_ArgList), !dbg !253
  %2 = load i32, ptr %_Result, align 4, !dbg !254
  ret i32 %2, !dbg !254
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !255 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !258, metadata !DIExpression()), !dbg !259
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !260, metadata !DIExpression()), !dbg !261
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !262, metadata !DIExpression()), !dbg !263
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !264, metadata !DIExpression()), !dbg !265
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !266
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !266
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !266
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !266
  %call = call ptr @__local_stdio_printf_options(), !dbg !266
  %4 = load i64, ptr %call, align 8, !dbg !266
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !266
  ret i32 %call1, !dbg !266
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !267 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !270, metadata !DIExpression()), !dbg !271
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !272
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !272
  ret void, !dbg !273
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !274 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !278, metadata !DIExpression()), !dbg !279
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !280
  %conv = sext i16 %0 to i32, !dbg !280
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !280
  ret void, !dbg !281
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !282 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !288
  %conv = fpext float %0 to double, !dbg !288
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !288
  ret void, !dbg !289
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !290 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !294, metadata !DIExpression()), !dbg !295
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !296
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !296
  ret void, !dbg !297
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !298 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !304, metadata !DIExpression()), !dbg !305
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !306
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !306
  ret void, !dbg !307
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !308 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !313, metadata !DIExpression()), !dbg !314
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !315
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !315
  ret void, !dbg !316
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !317 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !320, metadata !DIExpression()), !dbg !321
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !322
  %conv = sext i8 %0 to i32, !dbg !322
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !322
  ret void, !dbg !323
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !324 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !327, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.declare(metadata ptr %s, metadata !329, metadata !DIExpression()), !dbg !333
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !334
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !334
  store i16 %0, ptr %arrayidx, align 2, !dbg !334
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !335
  store i16 0, ptr %arrayidx1, align 2, !dbg !335
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !336
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !336
  ret void, !dbg !337
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !338 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !342, metadata !DIExpression()), !dbg !343
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !344
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !344
  ret void, !dbg !345
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !346 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !349, metadata !DIExpression()), !dbg !350
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !351
  %conv = zext i8 %0 to i32, !dbg !351
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !351
  ret void, !dbg !352
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !353 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !357, metadata !DIExpression()), !dbg !358
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !359
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !359
  ret void, !dbg !360
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !361 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !371, metadata !DIExpression()), !dbg !372
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !373
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !373
  %1 = load i32, ptr %intTwo, align 4, !dbg !373
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !373
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !373
  %3 = load i32, ptr %intOne, align 4, !dbg !373
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !373
  ret void, !dbg !374
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !375 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !380, metadata !DIExpression()), !dbg !381
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !382, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.declare(metadata ptr %i, metadata !383, metadata !DIExpression()), !dbg !384
  store i64 0, ptr %i, align 8, !dbg !385
  br label %for.cond, !dbg !385

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !385
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !385
  %cmp = icmp ult i64 %0, %1, !dbg !385
  br i1 %cmp, label %for.body, label %for.end, !dbg !385

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !387
  %3 = load i64, ptr %i, align 8, !dbg !387
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !387
  %4 = load i8, ptr %arrayidx, align 1, !dbg !387
  %conv = zext i8 %4 to i32, !dbg !387
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !387
  br label %for.inc, !dbg !390

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !391
  %inc = add i64 %5, 1, !dbg !391
  store i64 %inc, ptr %i, align 8, !dbg !391
  br label %for.cond, !dbg !391, !llvm.loop !392

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !395
  ret void, !dbg !396
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !397 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !401, metadata !DIExpression()), !dbg !402
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !403, metadata !DIExpression()), !dbg !402
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !404, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !405, metadata !DIExpression()), !dbg !406
  store i64 0, ptr %numWritten, align 8, !dbg !406
  br label %while.cond, !dbg !407

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !407
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !407
  %cmp = icmp ult i64 %0, %1, !dbg !407
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !407

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !407
  %3 = load i64, ptr %numWritten, align 8, !dbg !407
  %mul = mul i64 2, %3, !dbg !407
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !407
  %4 = load i8, ptr %arrayidx, align 1, !dbg !407
  %conv = sext i8 %4 to i32, !dbg !407
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !407
  %tobool = icmp ne i32 %call, 0, !dbg !407
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !407

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !407
  %6 = load i64, ptr %numWritten, align 8, !dbg !407
  %mul1 = mul i64 2, %6, !dbg !407
  %add = add i64 %mul1, 1, !dbg !407
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !407
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !407
  %conv3 = sext i8 %7 to i32, !dbg !407
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !407
  %tobool5 = icmp ne i32 %call4, 0, !dbg !407
  br label %land.end, !dbg !407

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !407
  br i1 %8, label %while.body, label %while.end, !dbg !407

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !408, metadata !DIExpression()), !dbg !410
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !411
  %10 = load i64, ptr %numWritten, align 8, !dbg !411
  %mul6 = mul i64 2, %10, !dbg !411
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !411
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !411
  %11 = load i32, ptr %byte, align 4, !dbg !412
  %conv9 = trunc i32 %11 to i8, !dbg !412
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !412
  %13 = load i64, ptr %numWritten, align 8, !dbg !412
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !412
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !412
  %14 = load i64, ptr %numWritten, align 8, !dbg !413
  %inc = add i64 %14, 1, !dbg !413
  store i64 %inc, ptr %numWritten, align 8, !dbg !413
  br label %while.cond, !dbg !407, !llvm.loop !414

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !416
  ret i64 %15, !dbg !416
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !417 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !420, metadata !DIExpression()), !dbg !421
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !424, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !426, metadata !DIExpression()), !dbg !427
  call void @llvm.va_start(ptr %_ArgList), !dbg !428
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !429
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !429
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !429
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !429
  store i32 %call, ptr %_Result, align 4, !dbg !429
  call void @llvm.va_end(ptr %_ArgList), !dbg !430
  %3 = load i32, ptr %_Result, align 4, !dbg !431
  ret i32 %3, !dbg !431
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !432 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !437, metadata !DIExpression()), !dbg !438
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !439, metadata !DIExpression()), !dbg !440
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !441, metadata !DIExpression()), !dbg !442
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !443
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !443
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !443
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !443
  %call = call ptr @__local_stdio_scanf_options(), !dbg !443
  %4 = load i64, ptr %call, align 8, !dbg !443
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !443
  ret i32 %call1, !dbg !443
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !95 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !444
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !445 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !450, metadata !DIExpression()), !dbg !449
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !451, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !452, metadata !DIExpression()), !dbg !453
  store i64 0, ptr %numWritten, align 8, !dbg !453
  br label %while.cond, !dbg !454

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !454
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !454
  %cmp = icmp ult i64 %0, %1, !dbg !454
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !454

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !454
  %3 = load i64, ptr %numWritten, align 8, !dbg !454
  %mul = mul i64 2, %3, !dbg !454
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !454
  %4 = load i16, ptr %arrayidx, align 2, !dbg !454
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !454
  %tobool = icmp ne i32 %call, 0, !dbg !454
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !454

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !454
  %6 = load i64, ptr %numWritten, align 8, !dbg !454
  %mul1 = mul i64 2, %6, !dbg !454
  %add = add i64 %mul1, 1, !dbg !454
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !454
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !454
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !454
  %tobool4 = icmp ne i32 %call3, 0, !dbg !454
  br label %land.end, !dbg !454

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !454
  br i1 %8, label %while.body, label %while.end, !dbg !454

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !455, metadata !DIExpression()), !dbg !457
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !458
  %10 = load i64, ptr %numWritten, align 8, !dbg !458
  %mul5 = mul i64 2, %10, !dbg !458
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !458
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !458
  %11 = load i32, ptr %byte, align 4, !dbg !459
  %conv = trunc i32 %11 to i8, !dbg !459
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !459
  %13 = load i64, ptr %numWritten, align 8, !dbg !459
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !459
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !459
  %14 = load i64, ptr %numWritten, align 8, !dbg !460
  %inc = add i64 %14, 1, !dbg !460
  store i64 %inc, ptr %numWritten, align 8, !dbg !460
  br label %while.cond, !dbg !454, !llvm.loop !461

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !463
  ret i64 %15, !dbg !463
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !464 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !469, metadata !DIExpression()), !dbg !470
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !473, metadata !DIExpression()), !dbg !474
  call void @llvm.va_start(ptr %_ArgList), !dbg !475
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !476
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !476
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !476
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !476
  store i32 %call, ptr %_Result, align 4, !dbg !476
  call void @llvm.va_end(ptr %_ArgList), !dbg !477
  %3 = load i32, ptr %_Result, align 4, !dbg !478
  ret i32 %3, !dbg !478
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !479 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !484, metadata !DIExpression()), !dbg !485
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !488, metadata !DIExpression()), !dbg !489
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !490
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !490
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !490
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !490
  %call = call ptr @__local_stdio_scanf_options(), !dbg !490
  %4 = load i64, ptr %call, align 8, !dbg !490
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !490
  ret i32 %call1, !dbg !490
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !491 {
entry:
  ret i32 1, !dbg !494
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !495 {
entry:
  ret i32 0, !dbg !496
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !497 {
entry:
  %call = call i32 @rand(), !dbg !498
  %rem = srem i32 %call, 2, !dbg !498
  ret i32 %rem, !dbg !498
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !499 {
entry:
  ret void, !dbg !500
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !501 {
entry:
  ret void, !dbg !502
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !503 {
entry:
  ret void, !dbg !504
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !505 {
entry:
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !507 {
entry:
  ret void, !dbg !508
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !509 {
entry:
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !511 {
entry:
  ret void, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !513 {
entry:
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !515 {
entry:
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!96, !59}
!llvm.ident = !{!103, !103}
!llvm.module.flags = !{!104, !105, !106, !107, !108, !109}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 35, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104537-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_06.c", directory: "", checksumkind: CSK_MD5, checksum: "1ded7637f92667bdc0f55af76974e1e8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !9, line: 15, type: !10, isLocal: true, isDefinition: true)
!9 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104537-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !9, line: 23, type: !15, isLocal: true, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 80, elements: !17)
!16 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!17 = !{!18}
!18 = !DISubrange(count: 5)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !9, line: 29, type: !10, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !9, line: 34, type: !23, isLocal: true, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !17)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !9, line: 39, type: !10, isLocal: true, isDefinition: true)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(scope: null, file: !9, line: 44, type: !23, isLocal: true, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !9, line: 49, type: !30, isLocal: true, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 6)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(scope: null, file: !9, line: 54, type: !23, isLocal: true, isDefinition: true)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !9, line: 59, type: !30, isLocal: true, isDefinition: true)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !9, line: 69, type: !23, isLocal: true, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !9, line: 74, type: !10, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !9, line: 84, type: !10, isLocal: true, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !9, line: 89, type: !45, isLocal: true, isDefinition: true)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 10)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !9, line: 97, type: !23, isLocal: true, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !9, line: 99, type: !52, isLocal: true, isDefinition: true)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 1)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !9, line: 138, type: !15, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !59, file: !9, line: 166, type: !70, isLocal: false, isDefinition: true)
!59 = distinct !DICompileUnit(language: DW_LANG_C11, file: !60, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !61, globals: !67, splitDebugInlining: false, nameTableKind: None)
!60 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104537-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!61 = !{!62, !63, !64}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!63 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !65, line: 188, baseType: !66)
!65 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!66 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!67 = !{!7, !13, !19, !21, !24, !26, !28, !33, !35, !37, !39, !41, !43, !48, !50, !55, !57, !68, !72, !74, !76, !78, !80, !82, !86, !93}
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !59, file: !9, line: 167, type: !70, isLocal: false, isDefinition: true)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !59, file: !9, line: 168, type: !70, isLocal: false, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "globalTrue", scope: !59, file: !9, line: 173, type: !71, isLocal: false, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "globalFalse", scope: !59, file: !9, line: 174, type: !71, isLocal: false, isDefinition: true)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "globalFive", scope: !59, file: !9, line: 175, type: !71, isLocal: false, isDefinition: true)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "globalArgc", scope: !59, file: !9, line: 206, type: !71, isLocal: false, isDefinition: true)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "globalArgv", scope: !59, file: !9, line: 207, type: !84, isLocal: false, isDefinition: true)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !88, file: !89, line: 91, type: !66, isLocal: true, isDefinition: true)
!88 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !89, file: !89, line: 89, type: !90, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59)
!89 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!90 = !DISubroutineType(types: !91)
!91 = !{!92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !95, file: !89, line: 101, type: !66, isLocal: true, isDefinition: true)
!95 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !89, file: !89, line: 99, type: !90, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59)
!96 = distinct !DICompileUnit(language: DW_LANG_C11, file: !97, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !98, globals: !99, splitDebugInlining: false, nameTableKind: None)
!97 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104537-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_06.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "1ded7637f92667bdc0f55af76974e1e8")
!98 = !{!62, !64}
!99 = !{!0, !100}
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !102, file: !89, line: 91, type: !66, isLocal: true, isDefinition: true)
!102 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !89, file: !89, line: 89, type: !90, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !96)
!103 = !{!"clang version 18.1.8"}
!104 = !{i32 2, !"CodeView", i32 1}
!105 = !{i32 2, !"Debug Info Version", i32 3}
!106 = !{i32 1, !"wchar_size", i32 2}
!107 = !{i32 8, !"PIC Level", i32 2}
!108 = !{i32 7, !"uwtable", i32 2}
!109 = !{i32 1, !"MaxTLSAlign", i32 65536}
!110 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_06_bad", scope: !2, file: !2, line: 25, type: !111, scopeLine: 26, spFlags: DISPFlagDefinition, unit: !96, retainedNodes: !113)
!111 = !DISubroutineType(types: !112)
!112 = !{null}
!113 = !{}
!114 = !DILocalVariable(name: "twoIntsStructPointer", scope: !115, file: !2, line: 30, type: !118)
!115 = distinct !DILexicalBlock(scope: !116, file: !2, line: 29)
!116 = distinct !DILexicalBlock(scope: !117, file: !2, line: 28)
!117 = distinct !DILexicalBlock(scope: !110, file: !2, line: 27)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !120, line: 100, baseType: !121)
!120 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104537-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !120, line: 96, size: 64, elements: !122)
!122 = !{!123, !124}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !121, file: !120, line: 98, baseType: !71, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !121, file: !120, line: 99, baseType: !71, size: 32, offset: 32)
!125 = !DILocation(line: 30, scope: !115)
!126 = !DILocation(line: 33, scope: !115)
!127 = !DILocation(line: 35, scope: !128)
!128 = distinct !DILexicalBlock(scope: !129, file: !2, line: 34)
!129 = distinct !DILexicalBlock(scope: !115, file: !2, line: 33)
!130 = !DILocation(line: 36, scope: !128)
!131 = !DILocation(line: 39, scope: !110)
!132 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_06_good", scope: !2, file: !2, line: 84, type: !111, scopeLine: 85, spFlags: DISPFlagDefinition, unit: !96)
!133 = !DILocation(line: 86, scope: !132)
!134 = !DILocation(line: 87, scope: !132)
!135 = !DILocation(line: 88, scope: !132)
!136 = distinct !DISubprogram(name: "good1", scope: !2, file: !2, line: 46, type: !111, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !96, retainedNodes: !113)
!137 = !DILocalVariable(name: "twoIntsStructPointer", scope: !138, file: !2, line: 56, type: !118)
!138 = distinct !DILexicalBlock(scope: !139, file: !2, line: 55)
!139 = distinct !DILexicalBlock(scope: !140, file: !2, line: 54)
!140 = distinct !DILexicalBlock(scope: !136, file: !2, line: 48)
!141 = !DILocation(line: 56, scope: !138)
!142 = !DILocation(line: 59, scope: !138)
!143 = !DILocation(line: 61, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !2, line: 60)
!145 = distinct !DILexicalBlock(scope: !138, file: !2, line: 59)
!146 = !DILocation(line: 62, scope: !144)
!147 = !DILocation(line: 65, scope: !136)
!148 = distinct !DISubprogram(name: "good2", scope: !2, file: !2, line: 68, type: !111, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !96, retainedNodes: !113)
!149 = !DILocalVariable(name: "twoIntsStructPointer", scope: !150, file: !2, line: 73, type: !118)
!150 = distinct !DILexicalBlock(scope: !151, file: !2, line: 72)
!151 = distinct !DILexicalBlock(scope: !152, file: !2, line: 71)
!152 = distinct !DILexicalBlock(scope: !148, file: !2, line: 70)
!153 = !DILocation(line: 73, scope: !150)
!154 = !DILocation(line: 76, scope: !150)
!155 = !DILocation(line: 78, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !2, line: 77)
!157 = distinct !DILexicalBlock(scope: !150, file: !2, line: 76)
!158 = !DILocation(line: 79, scope: !156)
!159 = !DILocation(line: 82, scope: !148)
!160 = distinct !DISubprogram(name: "printLine", scope: !9, file: !9, line: 11, type: !161, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!165 = !DILocalVariable(name: "line", arg: 1, scope: !160, file: !9, line: 11, type: !163)
!166 = !DILocation(line: 11, scope: !160)
!167 = !DILocation(line: 13, scope: !160)
!168 = !DILocation(line: 15, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !9, line: 14)
!170 = distinct !DILexicalBlock(scope: !160, file: !9, line: 13)
!171 = !DILocation(line: 16, scope: !169)
!172 = !DILocation(line: 17, scope: !160)
!173 = distinct !DISubprogram(name: "printf", scope: !174, file: !174, line: 950, type: !175, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!174 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!175 = !DISubroutineType(types: !176)
!176 = !{!71, !177, null}
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!178 = !DILocalVariable(name: "_Format", arg: 1, scope: !173, file: !174, line: 951, type: !177)
!179 = !DILocation(line: 951, scope: !173)
!180 = !DILocalVariable(name: "_Result", scope: !173, file: !174, line: 957, type: !71)
!181 = !DILocation(line: 957, scope: !173)
!182 = !DILocalVariable(name: "_ArgList", scope: !173, file: !174, line: 958, type: !183)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !184, line: 72, baseType: !85)
!184 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!185 = !DILocation(line: 958, scope: !173)
!186 = !DILocation(line: 959, scope: !173)
!187 = !DILocation(line: 960, scope: !173)
!188 = !DILocation(line: 961, scope: !173)
!189 = !DILocation(line: 962, scope: !173)
!190 = distinct !DISubprogram(name: "_vfprintf_l", scope: !174, file: !174, line: 635, type: !191, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!191 = !DISubroutineType(types: !192)
!192 = !{!71, !193, !177, !200, !183}
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !196, line: 31, baseType: !197)
!196 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !196, line: 28, size: 64, elements: !198)
!198 = !{!199}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !197, file: !196, line: 30, baseType: !62, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !202, line: 623, baseType: !203)
!202 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !202, line: 621, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !202, line: 617, size: 128, elements: !206)
!206 = !{!207, !210}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !205, file: !202, line: 619, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !202, line: 619, flags: DIFlagFwdDecl)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !205, file: !202, line: 620, baseType: !211, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !202, line: 620, flags: DIFlagFwdDecl)
!213 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !190, file: !174, line: 639, type: !183)
!214 = !DILocation(line: 639, scope: !190)
!215 = !DILocalVariable(name: "_Locale", arg: 3, scope: !190, file: !174, line: 638, type: !200)
!216 = !DILocation(line: 638, scope: !190)
!217 = !DILocalVariable(name: "_Format", arg: 2, scope: !190, file: !174, line: 637, type: !177)
!218 = !DILocation(line: 637, scope: !190)
!219 = !DILocalVariable(name: "_Stream", arg: 1, scope: !190, file: !174, line: 636, type: !193)
!220 = !DILocation(line: 636, scope: !190)
!221 = !DILocation(line: 645, scope: !190)
!222 = !DILocation(line: 92, scope: !88)
!223 = distinct !DISubprogram(name: "printWLine", scope: !9, file: !9, line: 19, type: !224, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !229, line: 24, baseType: !16)
!229 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!230 = !DILocalVariable(name: "line", arg: 1, scope: !223, file: !9, line: 19, type: !226)
!231 = !DILocation(line: 19, scope: !223)
!232 = !DILocation(line: 21, scope: !223)
!233 = !DILocation(line: 23, scope: !234)
!234 = distinct !DILexicalBlock(scope: !235, file: !9, line: 22)
!235 = distinct !DILexicalBlock(scope: !223, file: !9, line: 21)
!236 = !DILocation(line: 24, scope: !234)
!237 = !DILocation(line: 25, scope: !223)
!238 = distinct !DISubprogram(name: "wprintf", scope: !196, file: !196, line: 608, type: !239, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!239 = !DISubroutineType(types: !240)
!240 = !{!71, !241, null}
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !65, line: 223, baseType: !16)
!245 = !DILocalVariable(name: "_Format", arg: 1, scope: !238, file: !196, line: 609, type: !241)
!246 = !DILocation(line: 609, scope: !238)
!247 = !DILocalVariable(name: "_Result", scope: !238, file: !196, line: 615, type: !71)
!248 = !DILocation(line: 615, scope: !238)
!249 = !DILocalVariable(name: "_ArgList", scope: !238, file: !196, line: 616, type: !183)
!250 = !DILocation(line: 616, scope: !238)
!251 = !DILocation(line: 617, scope: !238)
!252 = !DILocation(line: 618, scope: !238)
!253 = !DILocation(line: 619, scope: !238)
!254 = !DILocation(line: 620, scope: !238)
!255 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !196, file: !196, line: 299, type: !256, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!256 = !DISubroutineType(types: !257)
!257 = !{!71, !193, !241, !200, !183}
!258 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !255, file: !196, line: 303, type: !183)
!259 = !DILocation(line: 303, scope: !255)
!260 = !DILocalVariable(name: "_Locale", arg: 3, scope: !255, file: !196, line: 302, type: !200)
!261 = !DILocation(line: 302, scope: !255)
!262 = !DILocalVariable(name: "_Format", arg: 2, scope: !255, file: !196, line: 301, type: !241)
!263 = !DILocation(line: 301, scope: !255)
!264 = !DILocalVariable(name: "_Stream", arg: 1, scope: !255, file: !196, line: 300, type: !193)
!265 = !DILocation(line: 300, scope: !255)
!266 = !DILocation(line: 309, scope: !255)
!267 = distinct !DISubprogram(name: "printIntLine", scope: !9, file: !9, line: 27, type: !268, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !71}
!270 = !DILocalVariable(name: "intNumber", arg: 1, scope: !267, file: !9, line: 27, type: !71)
!271 = !DILocation(line: 27, scope: !267)
!272 = !DILocation(line: 29, scope: !267)
!273 = !DILocation(line: 30, scope: !267)
!274 = distinct !DISubprogram(name: "printShortLine", scope: !9, file: !9, line: 32, type: !275, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !277}
!277 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!278 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !274, file: !9, line: 32, type: !277)
!279 = !DILocation(line: 32, scope: !274)
!280 = !DILocation(line: 34, scope: !274)
!281 = !DILocation(line: 35, scope: !274)
!282 = distinct !DISubprogram(name: "printFloatLine", scope: !9, file: !9, line: 37, type: !283, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !285}
!285 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!286 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !282, file: !9, line: 37, type: !285)
!287 = !DILocation(line: 37, scope: !282)
!288 = !DILocation(line: 39, scope: !282)
!289 = !DILocation(line: 40, scope: !282)
!290 = distinct !DISubprogram(name: "printLongLine", scope: !9, file: !9, line: 42, type: !291, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !293}
!293 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!294 = !DILocalVariable(name: "longNumber", arg: 1, scope: !290, file: !9, line: 42, type: !293)
!295 = !DILocation(line: 42, scope: !290)
!296 = !DILocation(line: 44, scope: !290)
!297 = !DILocation(line: 45, scope: !290)
!298 = distinct !DISubprogram(name: "printLongLongLine", scope: !9, file: !9, line: 47, type: !299, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !301}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !302, line: 21, baseType: !303)
!302 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!303 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!304 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !298, file: !9, line: 47, type: !301)
!305 = !DILocation(line: 47, scope: !298)
!306 = !DILocation(line: 49, scope: !298)
!307 = !DILocation(line: 50, scope: !298)
!308 = distinct !DISubprogram(name: "printSizeTLine", scope: !9, file: !9, line: 52, type: !309, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !311}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !312, line: 18, baseType: !66)
!312 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!313 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !308, file: !9, line: 52, type: !311)
!314 = !DILocation(line: 52, scope: !308)
!315 = !DILocation(line: 54, scope: !308)
!316 = !DILocation(line: 55, scope: !308)
!317 = distinct !DISubprogram(name: "printHexCharLine", scope: !9, file: !9, line: 57, type: !318, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !4}
!320 = !DILocalVariable(name: "charHex", arg: 1, scope: !317, file: !9, line: 57, type: !4)
!321 = !DILocation(line: 57, scope: !317)
!322 = !DILocation(line: 59, scope: !317)
!323 = !DILocation(line: 60, scope: !317)
!324 = distinct !DISubprogram(name: "printWcharLine", scope: !9, file: !9, line: 62, type: !325, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !228}
!327 = !DILocalVariable(name: "wideChar", arg: 1, scope: !324, file: !9, line: 62, type: !228)
!328 = !DILocation(line: 62, scope: !324)
!329 = !DILocalVariable(name: "s", scope: !324, file: !9, line: 66, type: !330)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 32, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 2)
!333 = !DILocation(line: 66, scope: !324)
!334 = !DILocation(line: 67, scope: !324)
!335 = !DILocation(line: 68, scope: !324)
!336 = !DILocation(line: 69, scope: !324)
!337 = !DILocation(line: 70, scope: !324)
!338 = distinct !DISubprogram(name: "printUnsignedLine", scope: !9, file: !9, line: 72, type: !339, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !341}
!341 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!342 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !338, file: !9, line: 72, type: !341)
!343 = !DILocation(line: 72, scope: !338)
!344 = !DILocation(line: 74, scope: !338)
!345 = !DILocation(line: 75, scope: !338)
!346 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !9, file: !9, line: 77, type: !347, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !63}
!349 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !346, file: !9, line: 77, type: !63)
!350 = !DILocation(line: 77, scope: !346)
!351 = !DILocation(line: 79, scope: !346)
!352 = !DILocation(line: 80, scope: !346)
!353 = distinct !DISubprogram(name: "printDoubleLine", scope: !9, file: !9, line: 82, type: !354, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !356}
!356 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!357 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !353, file: !9, line: 82, type: !356)
!358 = !DILocation(line: 82, scope: !353)
!359 = !DILocation(line: 84, scope: !353)
!360 = !DILocation(line: 85, scope: !353)
!361 = distinct !DISubprogram(name: "printStructLine", scope: !9, file: !9, line: 87, type: !362, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !120, line: 100, baseType: !367)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !120, line: 96, size: 64, elements: !368)
!368 = !{!369, !370}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !367, file: !120, line: 98, baseType: !71, size: 32)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !367, file: !120, line: 99, baseType: !71, size: 32, offset: 32)
!371 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !361, file: !9, line: 87, type: !364)
!372 = !DILocation(line: 87, scope: !361)
!373 = !DILocation(line: 89, scope: !361)
!374 = !DILocation(line: 90, scope: !361)
!375 = distinct !DISubprogram(name: "printBytesLine", scope: !9, file: !9, line: 92, type: !376, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !378, !311}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!380 = !DILocalVariable(name: "numBytes", arg: 2, scope: !375, file: !9, line: 92, type: !311)
!381 = !DILocation(line: 92, scope: !375)
!382 = !DILocalVariable(name: "bytes", arg: 1, scope: !375, file: !9, line: 92, type: !378)
!383 = !DILocalVariable(name: "i", scope: !375, file: !9, line: 94, type: !311)
!384 = !DILocation(line: 94, scope: !375)
!385 = !DILocation(line: 95, scope: !386)
!386 = distinct !DILexicalBlock(scope: !375, file: !9, line: 95)
!387 = !DILocation(line: 97, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !9, line: 96)
!389 = distinct !DILexicalBlock(scope: !386, file: !9, line: 95)
!390 = !DILocation(line: 98, scope: !388)
!391 = !DILocation(line: 95, scope: !389)
!392 = distinct !{!392, !385, !393, !394}
!393 = !DILocation(line: 98, scope: !386)
!394 = !{!"llvm.loop.mustprogress"}
!395 = !DILocation(line: 99, scope: !375)
!396 = !DILocation(line: 100, scope: !375)
!397 = distinct !DISubprogram(name: "decodeHexChars", scope: !9, file: !9, line: 105, type: !398, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!398 = !DISubroutineType(types: !399)
!399 = !{!311, !400, !311, !163}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!401 = !DILocalVariable(name: "hex", arg: 3, scope: !397, file: !9, line: 105, type: !163)
!402 = !DILocation(line: 105, scope: !397)
!403 = !DILocalVariable(name: "numBytes", arg: 2, scope: !397, file: !9, line: 105, type: !311)
!404 = !DILocalVariable(name: "bytes", arg: 1, scope: !397, file: !9, line: 105, type: !400)
!405 = !DILocalVariable(name: "numWritten", scope: !397, file: !9, line: 107, type: !311)
!406 = !DILocation(line: 107, scope: !397)
!407 = !DILocation(line: 113, scope: !397)
!408 = !DILocalVariable(name: "byte", scope: !409, file: !9, line: 115, type: !71)
!409 = distinct !DILexicalBlock(scope: !397, file: !9, line: 114)
!410 = !DILocation(line: 115, scope: !409)
!411 = !DILocation(line: 116, scope: !409)
!412 = !DILocation(line: 117, scope: !409)
!413 = !DILocation(line: 118, scope: !409)
!414 = distinct !{!414, !407, !415, !394}
!415 = !DILocation(line: 119, scope: !397)
!416 = !DILocation(line: 121, scope: !397)
!417 = distinct !DISubprogram(name: "sscanf", scope: !174, file: !174, line: 2240, type: !418, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!418 = !DISubroutineType(types: !419)
!419 = !{!71, !177, !177, null}
!420 = !DILocalVariable(name: "_Format", arg: 2, scope: !417, file: !174, line: 2242, type: !177)
!421 = !DILocation(line: 2242, scope: !417)
!422 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !417, file: !174, line: 2241, type: !177)
!423 = !DILocation(line: 2241, scope: !417)
!424 = !DILocalVariable(name: "_Result", scope: !417, file: !174, line: 2248, type: !71)
!425 = !DILocation(line: 2248, scope: !417)
!426 = !DILocalVariable(name: "_ArgList", scope: !417, file: !174, line: 2249, type: !183)
!427 = !DILocation(line: 2249, scope: !417)
!428 = !DILocation(line: 2250, scope: !417)
!429 = !DILocation(line: 2251, scope: !417)
!430 = !DILocation(line: 2252, scope: !417)
!431 = !DILocation(line: 2253, scope: !417)
!432 = distinct !DISubprogram(name: "_vsscanf_l", scope: !174, file: !174, line: 2143, type: !433, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!433 = !DISubroutineType(types: !434)
!434 = !{!71, !177, !177, !200, !183}
!435 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !432, file: !174, line: 2147, type: !183)
!436 = !DILocation(line: 2147, scope: !432)
!437 = !DILocalVariable(name: "_Locale", arg: 3, scope: !432, file: !174, line: 2146, type: !200)
!438 = !DILocation(line: 2146, scope: !432)
!439 = !DILocalVariable(name: "_Format", arg: 2, scope: !432, file: !174, line: 2145, type: !177)
!440 = !DILocation(line: 2145, scope: !432)
!441 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !432, file: !174, line: 2144, type: !177)
!442 = !DILocation(line: 2144, scope: !432)
!443 = !DILocation(line: 2153, scope: !432)
!444 = !DILocation(line: 102, scope: !95)
!445 = distinct !DISubprogram(name: "decodeHexWChars", scope: !9, file: !9, line: 127, type: !446, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!446 = !DISubroutineType(types: !447)
!447 = !{!311, !400, !311, !226}
!448 = !DILocalVariable(name: "hex", arg: 3, scope: !445, file: !9, line: 127, type: !226)
!449 = !DILocation(line: 127, scope: !445)
!450 = !DILocalVariable(name: "numBytes", arg: 2, scope: !445, file: !9, line: 127, type: !311)
!451 = !DILocalVariable(name: "bytes", arg: 1, scope: !445, file: !9, line: 127, type: !400)
!452 = !DILocalVariable(name: "numWritten", scope: !445, file: !9, line: 129, type: !311)
!453 = !DILocation(line: 129, scope: !445)
!454 = !DILocation(line: 135, scope: !445)
!455 = !DILocalVariable(name: "byte", scope: !456, file: !9, line: 137, type: !71)
!456 = distinct !DILexicalBlock(scope: !445, file: !9, line: 136)
!457 = !DILocation(line: 137, scope: !456)
!458 = !DILocation(line: 138, scope: !456)
!459 = !DILocation(line: 139, scope: !456)
!460 = !DILocation(line: 140, scope: !456)
!461 = distinct !{!461, !454, !462, !394}
!462 = !DILocation(line: 141, scope: !445)
!463 = !DILocation(line: 143, scope: !445)
!464 = distinct !DISubprogram(name: "swscanf", scope: !196, file: !196, line: 2018, type: !465, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!465 = !DISubroutineType(types: !466)
!466 = !{!71, !241, !241, null}
!467 = !DILocalVariable(name: "_Format", arg: 2, scope: !464, file: !196, line: 2020, type: !241)
!468 = !DILocation(line: 2020, scope: !464)
!469 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !464, file: !196, line: 2019, type: !241)
!470 = !DILocation(line: 2019, scope: !464)
!471 = !DILocalVariable(name: "_Result", scope: !464, file: !196, line: 2026, type: !71)
!472 = !DILocation(line: 2026, scope: !464)
!473 = !DILocalVariable(name: "_ArgList", scope: !464, file: !196, line: 2027, type: !183)
!474 = !DILocation(line: 2027, scope: !464)
!475 = !DILocation(line: 2028, scope: !464)
!476 = !DILocation(line: 2029, scope: !464)
!477 = !DILocation(line: 2030, scope: !464)
!478 = !DILocation(line: 2031, scope: !464)
!479 = distinct !DISubprogram(name: "_vswscanf_l", scope: !196, file: !196, line: 1882, type: !480, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!480 = !DISubroutineType(types: !481)
!481 = !{!71, !241, !241, !200, !183}
!482 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !479, file: !196, line: 1886, type: !183)
!483 = !DILocation(line: 1886, scope: !479)
!484 = !DILocalVariable(name: "_Locale", arg: 3, scope: !479, file: !196, line: 1885, type: !200)
!485 = !DILocation(line: 1885, scope: !479)
!486 = !DILocalVariable(name: "_Format", arg: 2, scope: !479, file: !196, line: 1884, type: !241)
!487 = !DILocation(line: 1884, scope: !479)
!488 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !479, file: !196, line: 1883, type: !241)
!489 = !DILocation(line: 1883, scope: !479)
!490 = !DILocation(line: 1892, scope: !479)
!491 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !9, file: !9, line: 148, type: !492, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !59)
!492 = !DISubroutineType(types: !493)
!493 = !{!71}
!494 = !DILocation(line: 150, scope: !491)
!495 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !9, file: !9, line: 153, type: !492, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !59)
!496 = !DILocation(line: 155, scope: !495)
!497 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !9, file: !9, line: 158, type: !492, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !59)
!498 = !DILocation(line: 160, scope: !497)
!499 = distinct !DISubprogram(name: "good1", scope: !9, file: !9, line: 179, type: !111, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !59)
!500 = !DILocation(line: 179, scope: !499)
!501 = distinct !DISubprogram(name: "good2", scope: !9, file: !9, line: 180, type: !111, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !59)
!502 = !DILocation(line: 180, scope: !501)
!503 = distinct !DISubprogram(name: "good3", scope: !9, file: !9, line: 181, type: !111, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !59)
!504 = !DILocation(line: 181, scope: !503)
!505 = distinct !DISubprogram(name: "good4", scope: !9, file: !9, line: 182, type: !111, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !59)
!506 = !DILocation(line: 182, scope: !505)
!507 = distinct !DISubprogram(name: "good5", scope: !9, file: !9, line: 183, type: !111, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !59)
!508 = !DILocation(line: 183, scope: !507)
!509 = distinct !DISubprogram(name: "good6", scope: !9, file: !9, line: 184, type: !111, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !59)
!510 = !DILocation(line: 184, scope: !509)
!511 = distinct !DISubprogram(name: "good7", scope: !9, file: !9, line: 185, type: !111, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !59)
!512 = !DILocation(line: 185, scope: !511)
!513 = distinct !DISubprogram(name: "good8", scope: !9, file: !9, line: 186, type: !111, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !59)
!514 = !DILocation(line: 186, scope: !513)
!515 = distinct !DISubprogram(name: "good9", scope: !9, file: !9, line: 187, type: !111, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !59)
!516 = !DILocation(line: 187, scope: !515)
!517 = distinct !DISubprogram(name: "bad1", scope: !9, file: !9, line: 190, type: !111, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !59)
!518 = !DILocation(line: 190, scope: !517)
!519 = distinct !DISubprogram(name: "bad2", scope: !9, file: !9, line: 191, type: !111, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !59)
!520 = !DILocation(line: 191, scope: !519)
!521 = distinct !DISubprogram(name: "bad3", scope: !9, file: !9, line: 192, type: !111, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !59)
!522 = !DILocation(line: 192, scope: !521)
!523 = distinct !DISubprogram(name: "bad4", scope: !9, file: !9, line: 193, type: !111, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !59)
!524 = !DILocation(line: 193, scope: !523)
!525 = distinct !DISubprogram(name: "bad5", scope: !9, file: !9, line: 194, type: !111, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !59)
!526 = !DILocation(line: 194, scope: !525)
!527 = distinct !DISubprogram(name: "bad6", scope: !9, file: !9, line: 195, type: !111, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !59)
!528 = !DILocation(line: 195, scope: !527)
!529 = distinct !DISubprogram(name: "bad7", scope: !9, file: !9, line: 196, type: !111, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !59)
!530 = !DILocation(line: 196, scope: !529)
!531 = distinct !DISubprogram(name: "bad8", scope: !9, file: !9, line: 197, type: !111, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !59)
!532 = !DILocation(line: 197, scope: !531)
!533 = distinct !DISubprogram(name: "bad9", scope: !9, file: !9, line: 198, type: !111, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !59)
!534 = !DILocation(line: 198, scope: !533)
