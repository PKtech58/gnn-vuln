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
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_16_bad() #0 !dbg !110 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  br label %while.body, !dbg !114

while.body:                                       ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !115, metadata !DIExpression()), !dbg !125
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

if.then:                                          ; preds = %while.body
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !127
  br label %if.end, !dbg !130

if.end:                                           ; preds = %if.then, %while.body
  br label %while.end, !dbg !131

while.end:                                        ; preds = %if.end
  ret void, !dbg !132
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_16_good() #0 !dbg !133 {
entry:
  call void @good1.4(), !dbg !134
  ret void, !dbg !135
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.4() #0 !dbg !136 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  br label %while.body, !dbg !137

while.body:                                       ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !138, metadata !DIExpression()), !dbg !141
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !141
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !142
  %cmp = icmp ne ptr %0, null, !dbg !142
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !142

land.lhs.true:                                    ; preds = %while.body
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !142
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !142
  %2 = load i32, ptr %intOne, align 4, !dbg !142
  %cmp1 = icmp eq i32 %2, 5, !dbg !142
  br i1 %cmp1, label %if.then, label %if.end, !dbg !142

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !143
  br label %if.end, !dbg !146

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  br label %while.end, !dbg !147

while.end:                                        ; preds = %if.end
  ret void, !dbg !148
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !149 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !154, metadata !DIExpression()), !dbg !155
  %0 = load ptr, ptr %line.addr, align 8, !dbg !156
  %cmp = icmp ne ptr %0, null, !dbg !156
  br i1 %cmp, label %if.then, label %if.end, !dbg !156

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !157
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !157
  br label %if.end, !dbg !160

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !161
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !162 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !169, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !171, metadata !DIExpression()), !dbg !174
  call void @llvm.va_start(ptr %_ArgList), !dbg !175
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !176
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !176
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !176
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !176
  store i32 %call1, ptr %_Result, align 4, !dbg !176
  call void @llvm.va_end(ptr %_ArgList), !dbg !177
  %2 = load i32, ptr %_Result, align 4, !dbg !178
  ret i32 %2, !dbg !178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !179 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !202, metadata !DIExpression()), !dbg !203
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !204, metadata !DIExpression()), !dbg !205
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !206, metadata !DIExpression()), !dbg !207
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !208, metadata !DIExpression()), !dbg !209
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !210
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !210
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !210
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !210
  %call = call ptr @__local_stdio_printf_options(), !dbg !210
  %4 = load i64, ptr %call, align 8, !dbg !210
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !210
  ret i32 %call1, !dbg !210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !88 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !211
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !212 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !219, metadata !DIExpression()), !dbg !220
  %0 = load ptr, ptr %line.addr, align 8, !dbg !221
  %cmp = icmp ne ptr %0, null, !dbg !221
  br i1 %cmp, label %if.then, label %if.end, !dbg !221

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !222
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !222
  br label %if.end, !dbg !225

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !226
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !227 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !234, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !238, metadata !DIExpression()), !dbg !239
  call void @llvm.va_start(ptr %_ArgList), !dbg !240
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !241
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !241
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !241
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !241
  store i32 %call1, ptr %_Result, align 4, !dbg !241
  call void @llvm.va_end(ptr %_ArgList), !dbg !242
  %2 = load i32, ptr %_Result, align 4, !dbg !243
  ret i32 %2, !dbg !243
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !244 {
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
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !255
  ret i32 %call1, !dbg !255
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !256 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !259, metadata !DIExpression()), !dbg !260
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !261
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !261
  ret void, !dbg !262
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !263 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !267, metadata !DIExpression()), !dbg !268
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !269
  %conv = sext i16 %0 to i32, !dbg !269
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !269
  ret void, !dbg !270
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !271 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !275, metadata !DIExpression()), !dbg !276
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !277
  %conv = fpext float %0 to double, !dbg !277
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !277
  ret void, !dbg !278
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !279 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !283, metadata !DIExpression()), !dbg !284
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !285
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !285
  ret void, !dbg !286
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !287 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !293, metadata !DIExpression()), !dbg !294
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !295
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !295
  ret void, !dbg !296
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !297 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !304
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !304
  ret void, !dbg !305
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !306 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !309, metadata !DIExpression()), !dbg !310
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !311
  %conv = sext i8 %0 to i32, !dbg !311
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !311
  ret void, !dbg !312
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !313 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !316, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.declare(metadata ptr %s, metadata !318, metadata !DIExpression()), !dbg !322
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !323
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !323
  store i16 %0, ptr %arrayidx, align 2, !dbg !323
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !324
  store i16 0, ptr %arrayidx1, align 2, !dbg !324
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !325
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !325
  ret void, !dbg !326
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !327 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !333
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !333
  ret void, !dbg !334
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !335 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !338, metadata !DIExpression()), !dbg !339
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !340
  %conv = zext i8 %0 to i32, !dbg !340
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !340
  ret void, !dbg !341
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !342 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !346, metadata !DIExpression()), !dbg !347
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !348
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !348
  ret void, !dbg !349
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !350 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !360, metadata !DIExpression()), !dbg !361
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !362
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !362
  %1 = load i32, ptr %intTwo, align 4, !dbg !362
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !362
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !362
  %3 = load i32, ptr %intOne, align 4, !dbg !362
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !362
  ret void, !dbg !363
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !364 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !369, metadata !DIExpression()), !dbg !370
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !371, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata ptr %i, metadata !372, metadata !DIExpression()), !dbg !373
  store i64 0, ptr %i, align 8, !dbg !374
  br label %for.cond, !dbg !374

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !374
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !374
  %cmp = icmp ult i64 %0, %1, !dbg !374
  br i1 %cmp, label %for.body, label %for.end, !dbg !374

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !376
  %3 = load i64, ptr %i, align 8, !dbg !376
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !376
  %4 = load i8, ptr %arrayidx, align 1, !dbg !376
  %conv = zext i8 %4 to i32, !dbg !376
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !376
  br label %for.inc, !dbg !379

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !380
  %inc = add i64 %5, 1, !dbg !380
  store i64 %inc, ptr %i, align 8, !dbg !380
  br label %for.cond, !dbg !380, !llvm.loop !381

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !384
  ret void, !dbg !385
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !386 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !390, metadata !DIExpression()), !dbg !391
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !392, metadata !DIExpression()), !dbg !391
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !393, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !394, metadata !DIExpression()), !dbg !395
  store i64 0, ptr %numWritten, align 8, !dbg !395
  br label %while.cond, !dbg !396

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !396
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !396
  %cmp = icmp ult i64 %0, %1, !dbg !396
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !396

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !396
  %3 = load i64, ptr %numWritten, align 8, !dbg !396
  %mul = mul i64 2, %3, !dbg !396
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !396
  %4 = load i8, ptr %arrayidx, align 1, !dbg !396
  %conv = sext i8 %4 to i32, !dbg !396
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !396
  %tobool = icmp ne i32 %call, 0, !dbg !396
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !396

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !396
  %6 = load i64, ptr %numWritten, align 8, !dbg !396
  %mul1 = mul i64 2, %6, !dbg !396
  %add = add i64 %mul1, 1, !dbg !396
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !396
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !396
  %conv3 = sext i8 %7 to i32, !dbg !396
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !396
  %tobool5 = icmp ne i32 %call4, 0, !dbg !396
  br label %land.end, !dbg !396

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !396
  br i1 %8, label %while.body, label %while.end, !dbg !396

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !397, metadata !DIExpression()), !dbg !399
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !400
  %10 = load i64, ptr %numWritten, align 8, !dbg !400
  %mul6 = mul i64 2, %10, !dbg !400
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !400
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !400
  %11 = load i32, ptr %byte, align 4, !dbg !401
  %conv9 = trunc i32 %11 to i8, !dbg !401
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !401
  %13 = load i64, ptr %numWritten, align 8, !dbg !401
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !401
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !401
  %14 = load i64, ptr %numWritten, align 8, !dbg !402
  %inc = add i64 %14, 1, !dbg !402
  store i64 %inc, ptr %numWritten, align 8, !dbg !402
  br label %while.cond, !dbg !396, !llvm.loop !403

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !405
  ret i64 %15, !dbg !405
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !406 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !409, metadata !DIExpression()), !dbg !410
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !411, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !413, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !415, metadata !DIExpression()), !dbg !416
  call void @llvm.va_start(ptr %_ArgList), !dbg !417
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !418
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !418
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !418
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !418
  store i32 %call, ptr %_Result, align 4, !dbg !418
  call void @llvm.va_end(ptr %_ArgList), !dbg !419
  %3 = load i32, ptr %_Result, align 4, !dbg !420
  ret i32 %3, !dbg !420
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !421 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !424, metadata !DIExpression()), !dbg !425
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !426, metadata !DIExpression()), !dbg !427
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !428, metadata !DIExpression()), !dbg !429
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !430, metadata !DIExpression()), !dbg !431
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !432
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !432
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !432
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !432
  %call = call ptr @__local_stdio_scanf_options(), !dbg !432
  %4 = load i64, ptr %call, align 8, !dbg !432
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !432
  ret i32 %call1, !dbg !432
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !95 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !433
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !434 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !437, metadata !DIExpression()), !dbg !438
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !439, metadata !DIExpression()), !dbg !438
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !440, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !441, metadata !DIExpression()), !dbg !442
  store i64 0, ptr %numWritten, align 8, !dbg !442
  br label %while.cond, !dbg !443

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !443
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !443
  %cmp = icmp ult i64 %0, %1, !dbg !443
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !443

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !443
  %3 = load i64, ptr %numWritten, align 8, !dbg !443
  %mul = mul i64 2, %3, !dbg !443
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !443
  %4 = load i16, ptr %arrayidx, align 2, !dbg !443
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !443
  %tobool = icmp ne i32 %call, 0, !dbg !443
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !443

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !443
  %6 = load i64, ptr %numWritten, align 8, !dbg !443
  %mul1 = mul i64 2, %6, !dbg !443
  %add = add i64 %mul1, 1, !dbg !443
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !443
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !443
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !443
  %tobool4 = icmp ne i32 %call3, 0, !dbg !443
  br label %land.end, !dbg !443

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !443
  br i1 %8, label %while.body, label %while.end, !dbg !443

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !444, metadata !DIExpression()), !dbg !446
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !447
  %10 = load i64, ptr %numWritten, align 8, !dbg !447
  %mul5 = mul i64 2, %10, !dbg !447
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !447
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !447
  %11 = load i32, ptr %byte, align 4, !dbg !448
  %conv = trunc i32 %11 to i8, !dbg !448
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !448
  %13 = load i64, ptr %numWritten, align 8, !dbg !448
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !448
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !448
  %14 = load i64, ptr %numWritten, align 8, !dbg !449
  %inc = add i64 %14, 1, !dbg !449
  store i64 %inc, ptr %numWritten, align 8, !dbg !449
  br label %while.cond, !dbg !443, !llvm.loop !450

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !452
  ret i64 %15, !dbg !452
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !453 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !456, metadata !DIExpression()), !dbg !457
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !460, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !462, metadata !DIExpression()), !dbg !463
  call void @llvm.va_start(ptr %_ArgList), !dbg !464
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !465
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !465
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !465
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !465
  store i32 %call, ptr %_Result, align 4, !dbg !465
  call void @llvm.va_end(ptr %_ArgList), !dbg !466
  %3 = load i32, ptr %_Result, align 4, !dbg !467
  ret i32 %3, !dbg !467
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !468 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !471, metadata !DIExpression()), !dbg !472
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !473, metadata !DIExpression()), !dbg !474
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !475, metadata !DIExpression()), !dbg !476
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !477, metadata !DIExpression()), !dbg !478
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !479
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !479
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !479
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !479
  %call = call ptr @__local_stdio_scanf_options(), !dbg !479
  %4 = load i64, ptr %call, align 8, !dbg !479
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !479
  ret i32 %call1, !dbg !479
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !480 {
entry:
  ret i32 1, !dbg !483
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !484 {
entry:
  ret i32 0, !dbg !485
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !486 {
entry:
  %call = call i32 @rand(), !dbg !487
  %rem = srem i32 %call, 2, !dbg !487
  ret i32 %rem, !dbg !487
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !488 {
entry:
  ret void, !dbg !489
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !490 {
entry:
  ret void, !dbg !491
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !492 {
entry:
  ret void, !dbg !493
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !494 {
entry:
  ret void, !dbg !495
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !496 {
entry:
  ret void, !dbg !497
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !498 {
entry:
  ret void, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !500 {
entry:
  ret void, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !502 {
entry:
  ret void, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !504 {
entry:
  ret void, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !506 {
entry:
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !508 {
entry:
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !510 {
entry:
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !512 {
entry:
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !516 {
entry:
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !522 {
entry:
  ret void, !dbg !523
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104547-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_16.c", directory: "", checksumkind: CSK_MD5, checksum: "00505c96b47538729813fb19bb7c2b1d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !9, line: 15, type: !10, isLocal: true, isDefinition: true)
!9 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104547-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!60 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104547-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!97 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104547-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_16.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "00505c96b47538729813fb19bb7c2b1d")
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
!110 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_16_bad", scope: !2, file: !2, line: 20, type: !111, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !96, retainedNodes: !113)
!111 = !DISubroutineType(types: !112)
!112 = !{null}
!113 = !{}
!114 = !DILocation(line: 22, scope: !110)
!115 = !DILocalVariable(name: "twoIntsStructPointer", scope: !116, file: !2, line: 25, type: !118)
!116 = distinct !DILexicalBlock(scope: !117, file: !2, line: 24)
!117 = distinct !DILexicalBlock(scope: !110, file: !2, line: 23)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !120, line: 100, baseType: !121)
!120 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104547-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !120, line: 96, size: 64, elements: !122)
!122 = !{!123, !124}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !121, file: !120, line: 98, baseType: !71, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !121, file: !120, line: 99, baseType: !71, size: 32, offset: 32)
!125 = !DILocation(line: 25, scope: !116)
!126 = !DILocation(line: 28, scope: !116)
!127 = !DILocation(line: 30, scope: !128)
!128 = distinct !DILexicalBlock(scope: !129, file: !2, line: 29)
!129 = distinct !DILexicalBlock(scope: !116, file: !2, line: 28)
!130 = !DILocation(line: 31, scope: !128)
!131 = !DILocation(line: 33, scope: !117)
!132 = !DILocation(line: 35, scope: !110)
!133 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_16_good", scope: !2, file: !2, line: 59, type: !111, scopeLine: 60, spFlags: DISPFlagDefinition, unit: !96)
!134 = !DILocation(line: 61, scope: !133)
!135 = !DILocation(line: 62, scope: !133)
!136 = distinct !DISubprogram(name: "good1", scope: !2, file: !2, line: 42, type: !111, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !96, retainedNodes: !113)
!137 = !DILocation(line: 44, scope: !136)
!138 = !DILocalVariable(name: "twoIntsStructPointer", scope: !139, file: !2, line: 47, type: !118)
!139 = distinct !DILexicalBlock(scope: !140, file: !2, line: 46)
!140 = distinct !DILexicalBlock(scope: !136, file: !2, line: 45)
!141 = !DILocation(line: 47, scope: !139)
!142 = !DILocation(line: 50, scope: !139)
!143 = !DILocation(line: 52, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !2, line: 51)
!145 = distinct !DILexicalBlock(scope: !139, file: !2, line: 50)
!146 = !DILocation(line: 53, scope: !144)
!147 = !DILocation(line: 55, scope: !140)
!148 = !DILocation(line: 57, scope: !136)
!149 = distinct !DISubprogram(name: "printLine", scope: !9, file: !9, line: 11, type: !150, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!154 = !DILocalVariable(name: "line", arg: 1, scope: !149, file: !9, line: 11, type: !152)
!155 = !DILocation(line: 11, scope: !149)
!156 = !DILocation(line: 13, scope: !149)
!157 = !DILocation(line: 15, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !9, line: 14)
!159 = distinct !DILexicalBlock(scope: !149, file: !9, line: 13)
!160 = !DILocation(line: 16, scope: !158)
!161 = !DILocation(line: 17, scope: !149)
!162 = distinct !DISubprogram(name: "printf", scope: !163, file: !163, line: 950, type: !164, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!163 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!164 = !DISubroutineType(types: !165)
!165 = !{!71, !166, null}
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!167 = !DILocalVariable(name: "_Format", arg: 1, scope: !162, file: !163, line: 951, type: !166)
!168 = !DILocation(line: 951, scope: !162)
!169 = !DILocalVariable(name: "_Result", scope: !162, file: !163, line: 957, type: !71)
!170 = !DILocation(line: 957, scope: !162)
!171 = !DILocalVariable(name: "_ArgList", scope: !162, file: !163, line: 958, type: !172)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !173, line: 72, baseType: !85)
!173 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!174 = !DILocation(line: 958, scope: !162)
!175 = !DILocation(line: 959, scope: !162)
!176 = !DILocation(line: 960, scope: !162)
!177 = !DILocation(line: 961, scope: !162)
!178 = !DILocation(line: 962, scope: !162)
!179 = distinct !DISubprogram(name: "_vfprintf_l", scope: !163, file: !163, line: 635, type: !180, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!180 = !DISubroutineType(types: !181)
!181 = !{!71, !182, !166, !189, !172}
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !185, line: 31, baseType: !186)
!185 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !185, line: 28, size: 64, elements: !187)
!187 = !{!188}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !186, file: !185, line: 30, baseType: !62, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !191, line: 623, baseType: !192)
!191 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !191, line: 621, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !191, line: 617, size: 128, elements: !195)
!195 = !{!196, !199}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !194, file: !191, line: 619, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !191, line: 619, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !194, file: !191, line: 620, baseType: !200, size: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !191, line: 620, flags: DIFlagFwdDecl)
!202 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !179, file: !163, line: 639, type: !172)
!203 = !DILocation(line: 639, scope: !179)
!204 = !DILocalVariable(name: "_Locale", arg: 3, scope: !179, file: !163, line: 638, type: !189)
!205 = !DILocation(line: 638, scope: !179)
!206 = !DILocalVariable(name: "_Format", arg: 2, scope: !179, file: !163, line: 637, type: !166)
!207 = !DILocation(line: 637, scope: !179)
!208 = !DILocalVariable(name: "_Stream", arg: 1, scope: !179, file: !163, line: 636, type: !182)
!209 = !DILocation(line: 636, scope: !179)
!210 = !DILocation(line: 645, scope: !179)
!211 = !DILocation(line: 92, scope: !88)
!212 = distinct !DISubprogram(name: "printWLine", scope: !9, file: !9, line: 19, type: !213, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !215}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !218, line: 24, baseType: !16)
!218 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!219 = !DILocalVariable(name: "line", arg: 1, scope: !212, file: !9, line: 19, type: !215)
!220 = !DILocation(line: 19, scope: !212)
!221 = !DILocation(line: 21, scope: !212)
!222 = !DILocation(line: 23, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !9, line: 22)
!224 = distinct !DILexicalBlock(scope: !212, file: !9, line: 21)
!225 = !DILocation(line: 24, scope: !223)
!226 = !DILocation(line: 25, scope: !212)
!227 = distinct !DISubprogram(name: "wprintf", scope: !185, file: !185, line: 608, type: !228, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!228 = !DISubroutineType(types: !229)
!229 = !{!71, !230, null}
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !65, line: 223, baseType: !16)
!234 = !DILocalVariable(name: "_Format", arg: 1, scope: !227, file: !185, line: 609, type: !230)
!235 = !DILocation(line: 609, scope: !227)
!236 = !DILocalVariable(name: "_Result", scope: !227, file: !185, line: 615, type: !71)
!237 = !DILocation(line: 615, scope: !227)
!238 = !DILocalVariable(name: "_ArgList", scope: !227, file: !185, line: 616, type: !172)
!239 = !DILocation(line: 616, scope: !227)
!240 = !DILocation(line: 617, scope: !227)
!241 = !DILocation(line: 618, scope: !227)
!242 = !DILocation(line: 619, scope: !227)
!243 = !DILocation(line: 620, scope: !227)
!244 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !185, file: !185, line: 299, type: !245, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!245 = !DISubroutineType(types: !246)
!246 = !{!71, !182, !230, !189, !172}
!247 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !244, file: !185, line: 303, type: !172)
!248 = !DILocation(line: 303, scope: !244)
!249 = !DILocalVariable(name: "_Locale", arg: 3, scope: !244, file: !185, line: 302, type: !189)
!250 = !DILocation(line: 302, scope: !244)
!251 = !DILocalVariable(name: "_Format", arg: 2, scope: !244, file: !185, line: 301, type: !230)
!252 = !DILocation(line: 301, scope: !244)
!253 = !DILocalVariable(name: "_Stream", arg: 1, scope: !244, file: !185, line: 300, type: !182)
!254 = !DILocation(line: 300, scope: !244)
!255 = !DILocation(line: 309, scope: !244)
!256 = distinct !DISubprogram(name: "printIntLine", scope: !9, file: !9, line: 27, type: !257, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !71}
!259 = !DILocalVariable(name: "intNumber", arg: 1, scope: !256, file: !9, line: 27, type: !71)
!260 = !DILocation(line: 27, scope: !256)
!261 = !DILocation(line: 29, scope: !256)
!262 = !DILocation(line: 30, scope: !256)
!263 = distinct !DISubprogram(name: "printShortLine", scope: !9, file: !9, line: 32, type: !264, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266}
!266 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!267 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !263, file: !9, line: 32, type: !266)
!268 = !DILocation(line: 32, scope: !263)
!269 = !DILocation(line: 34, scope: !263)
!270 = !DILocation(line: 35, scope: !263)
!271 = distinct !DISubprogram(name: "printFloatLine", scope: !9, file: !9, line: 37, type: !272, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !274}
!274 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!275 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !271, file: !9, line: 37, type: !274)
!276 = !DILocation(line: 37, scope: !271)
!277 = !DILocation(line: 39, scope: !271)
!278 = !DILocation(line: 40, scope: !271)
!279 = distinct !DISubprogram(name: "printLongLine", scope: !9, file: !9, line: 42, type: !280, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !282}
!282 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!283 = !DILocalVariable(name: "longNumber", arg: 1, scope: !279, file: !9, line: 42, type: !282)
!284 = !DILocation(line: 42, scope: !279)
!285 = !DILocation(line: 44, scope: !279)
!286 = !DILocation(line: 45, scope: !279)
!287 = distinct !DISubprogram(name: "printLongLongLine", scope: !9, file: !9, line: 47, type: !288, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !290}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !291, line: 21, baseType: !292)
!291 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!292 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!293 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !287, file: !9, line: 47, type: !290)
!294 = !DILocation(line: 47, scope: !287)
!295 = !DILocation(line: 49, scope: !287)
!296 = !DILocation(line: 50, scope: !287)
!297 = distinct !DISubprogram(name: "printSizeTLine", scope: !9, file: !9, line: 52, type: !298, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !300}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !301, line: 18, baseType: !66)
!301 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!302 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !297, file: !9, line: 52, type: !300)
!303 = !DILocation(line: 52, scope: !297)
!304 = !DILocation(line: 54, scope: !297)
!305 = !DILocation(line: 55, scope: !297)
!306 = distinct !DISubprogram(name: "printHexCharLine", scope: !9, file: !9, line: 57, type: !307, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !4}
!309 = !DILocalVariable(name: "charHex", arg: 1, scope: !306, file: !9, line: 57, type: !4)
!310 = !DILocation(line: 57, scope: !306)
!311 = !DILocation(line: 59, scope: !306)
!312 = !DILocation(line: 60, scope: !306)
!313 = distinct !DISubprogram(name: "printWcharLine", scope: !9, file: !9, line: 62, type: !314, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !217}
!316 = !DILocalVariable(name: "wideChar", arg: 1, scope: !313, file: !9, line: 62, type: !217)
!317 = !DILocation(line: 62, scope: !313)
!318 = !DILocalVariable(name: "s", scope: !313, file: !9, line: 66, type: !319)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 32, elements: !320)
!320 = !{!321}
!321 = !DISubrange(count: 2)
!322 = !DILocation(line: 66, scope: !313)
!323 = !DILocation(line: 67, scope: !313)
!324 = !DILocation(line: 68, scope: !313)
!325 = !DILocation(line: 69, scope: !313)
!326 = !DILocation(line: 70, scope: !313)
!327 = distinct !DISubprogram(name: "printUnsignedLine", scope: !9, file: !9, line: 72, type: !328, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !330}
!330 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!331 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !327, file: !9, line: 72, type: !330)
!332 = !DILocation(line: 72, scope: !327)
!333 = !DILocation(line: 74, scope: !327)
!334 = !DILocation(line: 75, scope: !327)
!335 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !9, file: !9, line: 77, type: !336, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !63}
!338 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !335, file: !9, line: 77, type: !63)
!339 = !DILocation(line: 77, scope: !335)
!340 = !DILocation(line: 79, scope: !335)
!341 = !DILocation(line: 80, scope: !335)
!342 = distinct !DISubprogram(name: "printDoubleLine", scope: !9, file: !9, line: 82, type: !343, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !345}
!345 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!346 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !342, file: !9, line: 82, type: !345)
!347 = !DILocation(line: 82, scope: !342)
!348 = !DILocation(line: 84, scope: !342)
!349 = !DILocation(line: 85, scope: !342)
!350 = distinct !DISubprogram(name: "printStructLine", scope: !9, file: !9, line: 87, type: !351, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !120, line: 100, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !120, line: 96, size: 64, elements: !357)
!357 = !{!358, !359}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !356, file: !120, line: 98, baseType: !71, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !356, file: !120, line: 99, baseType: !71, size: 32, offset: 32)
!360 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !350, file: !9, line: 87, type: !353)
!361 = !DILocation(line: 87, scope: !350)
!362 = !DILocation(line: 89, scope: !350)
!363 = !DILocation(line: 90, scope: !350)
!364 = distinct !DISubprogram(name: "printBytesLine", scope: !9, file: !9, line: 92, type: !365, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !367, !300}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!369 = !DILocalVariable(name: "numBytes", arg: 2, scope: !364, file: !9, line: 92, type: !300)
!370 = !DILocation(line: 92, scope: !364)
!371 = !DILocalVariable(name: "bytes", arg: 1, scope: !364, file: !9, line: 92, type: !367)
!372 = !DILocalVariable(name: "i", scope: !364, file: !9, line: 94, type: !300)
!373 = !DILocation(line: 94, scope: !364)
!374 = !DILocation(line: 95, scope: !375)
!375 = distinct !DILexicalBlock(scope: !364, file: !9, line: 95)
!376 = !DILocation(line: 97, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !9, line: 96)
!378 = distinct !DILexicalBlock(scope: !375, file: !9, line: 95)
!379 = !DILocation(line: 98, scope: !377)
!380 = !DILocation(line: 95, scope: !378)
!381 = distinct !{!381, !374, !382, !383}
!382 = !DILocation(line: 98, scope: !375)
!383 = !{!"llvm.loop.mustprogress"}
!384 = !DILocation(line: 99, scope: !364)
!385 = !DILocation(line: 100, scope: !364)
!386 = distinct !DISubprogram(name: "decodeHexChars", scope: !9, file: !9, line: 105, type: !387, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!387 = !DISubroutineType(types: !388)
!388 = !{!300, !389, !300, !152}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!390 = !DILocalVariable(name: "hex", arg: 3, scope: !386, file: !9, line: 105, type: !152)
!391 = !DILocation(line: 105, scope: !386)
!392 = !DILocalVariable(name: "numBytes", arg: 2, scope: !386, file: !9, line: 105, type: !300)
!393 = !DILocalVariable(name: "bytes", arg: 1, scope: !386, file: !9, line: 105, type: !389)
!394 = !DILocalVariable(name: "numWritten", scope: !386, file: !9, line: 107, type: !300)
!395 = !DILocation(line: 107, scope: !386)
!396 = !DILocation(line: 113, scope: !386)
!397 = !DILocalVariable(name: "byte", scope: !398, file: !9, line: 115, type: !71)
!398 = distinct !DILexicalBlock(scope: !386, file: !9, line: 114)
!399 = !DILocation(line: 115, scope: !398)
!400 = !DILocation(line: 116, scope: !398)
!401 = !DILocation(line: 117, scope: !398)
!402 = !DILocation(line: 118, scope: !398)
!403 = distinct !{!403, !396, !404, !383}
!404 = !DILocation(line: 119, scope: !386)
!405 = !DILocation(line: 121, scope: !386)
!406 = distinct !DISubprogram(name: "sscanf", scope: !163, file: !163, line: 2240, type: !407, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!407 = !DISubroutineType(types: !408)
!408 = !{!71, !166, !166, null}
!409 = !DILocalVariable(name: "_Format", arg: 2, scope: !406, file: !163, line: 2242, type: !166)
!410 = !DILocation(line: 2242, scope: !406)
!411 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !406, file: !163, line: 2241, type: !166)
!412 = !DILocation(line: 2241, scope: !406)
!413 = !DILocalVariable(name: "_Result", scope: !406, file: !163, line: 2248, type: !71)
!414 = !DILocation(line: 2248, scope: !406)
!415 = !DILocalVariable(name: "_ArgList", scope: !406, file: !163, line: 2249, type: !172)
!416 = !DILocation(line: 2249, scope: !406)
!417 = !DILocation(line: 2250, scope: !406)
!418 = !DILocation(line: 2251, scope: !406)
!419 = !DILocation(line: 2252, scope: !406)
!420 = !DILocation(line: 2253, scope: !406)
!421 = distinct !DISubprogram(name: "_vsscanf_l", scope: !163, file: !163, line: 2143, type: !422, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!422 = !DISubroutineType(types: !423)
!423 = !{!71, !166, !166, !189, !172}
!424 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !421, file: !163, line: 2147, type: !172)
!425 = !DILocation(line: 2147, scope: !421)
!426 = !DILocalVariable(name: "_Locale", arg: 3, scope: !421, file: !163, line: 2146, type: !189)
!427 = !DILocation(line: 2146, scope: !421)
!428 = !DILocalVariable(name: "_Format", arg: 2, scope: !421, file: !163, line: 2145, type: !166)
!429 = !DILocation(line: 2145, scope: !421)
!430 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !421, file: !163, line: 2144, type: !166)
!431 = !DILocation(line: 2144, scope: !421)
!432 = !DILocation(line: 2153, scope: !421)
!433 = !DILocation(line: 102, scope: !95)
!434 = distinct !DISubprogram(name: "decodeHexWChars", scope: !9, file: !9, line: 127, type: !435, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!435 = !DISubroutineType(types: !436)
!436 = !{!300, !389, !300, !215}
!437 = !DILocalVariable(name: "hex", arg: 3, scope: !434, file: !9, line: 127, type: !215)
!438 = !DILocation(line: 127, scope: !434)
!439 = !DILocalVariable(name: "numBytes", arg: 2, scope: !434, file: !9, line: 127, type: !300)
!440 = !DILocalVariable(name: "bytes", arg: 1, scope: !434, file: !9, line: 127, type: !389)
!441 = !DILocalVariable(name: "numWritten", scope: !434, file: !9, line: 129, type: !300)
!442 = !DILocation(line: 129, scope: !434)
!443 = !DILocation(line: 135, scope: !434)
!444 = !DILocalVariable(name: "byte", scope: !445, file: !9, line: 137, type: !71)
!445 = distinct !DILexicalBlock(scope: !434, file: !9, line: 136)
!446 = !DILocation(line: 137, scope: !445)
!447 = !DILocation(line: 138, scope: !445)
!448 = !DILocation(line: 139, scope: !445)
!449 = !DILocation(line: 140, scope: !445)
!450 = distinct !{!450, !443, !451, !383}
!451 = !DILocation(line: 141, scope: !434)
!452 = !DILocation(line: 143, scope: !434)
!453 = distinct !DISubprogram(name: "swscanf", scope: !185, file: !185, line: 2018, type: !454, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!454 = !DISubroutineType(types: !455)
!455 = !{!71, !230, !230, null}
!456 = !DILocalVariable(name: "_Format", arg: 2, scope: !453, file: !185, line: 2020, type: !230)
!457 = !DILocation(line: 2020, scope: !453)
!458 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !453, file: !185, line: 2019, type: !230)
!459 = !DILocation(line: 2019, scope: !453)
!460 = !DILocalVariable(name: "_Result", scope: !453, file: !185, line: 2026, type: !71)
!461 = !DILocation(line: 2026, scope: !453)
!462 = !DILocalVariable(name: "_ArgList", scope: !453, file: !185, line: 2027, type: !172)
!463 = !DILocation(line: 2027, scope: !453)
!464 = !DILocation(line: 2028, scope: !453)
!465 = !DILocation(line: 2029, scope: !453)
!466 = !DILocation(line: 2030, scope: !453)
!467 = !DILocation(line: 2031, scope: !453)
!468 = distinct !DISubprogram(name: "_vswscanf_l", scope: !185, file: !185, line: 1882, type: !469, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!469 = !DISubroutineType(types: !470)
!470 = !{!71, !230, !230, !189, !172}
!471 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !468, file: !185, line: 1886, type: !172)
!472 = !DILocation(line: 1886, scope: !468)
!473 = !DILocalVariable(name: "_Locale", arg: 3, scope: !468, file: !185, line: 1885, type: !189)
!474 = !DILocation(line: 1885, scope: !468)
!475 = !DILocalVariable(name: "_Format", arg: 2, scope: !468, file: !185, line: 1884, type: !230)
!476 = !DILocation(line: 1884, scope: !468)
!477 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !468, file: !185, line: 1883, type: !230)
!478 = !DILocation(line: 1883, scope: !468)
!479 = !DILocation(line: 1892, scope: !468)
!480 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !9, file: !9, line: 148, type: !481, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !59)
!481 = !DISubroutineType(types: !482)
!482 = !{!71}
!483 = !DILocation(line: 150, scope: !480)
!484 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !9, file: !9, line: 153, type: !481, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !59)
!485 = !DILocation(line: 155, scope: !484)
!486 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !9, file: !9, line: 158, type: !481, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !59)
!487 = !DILocation(line: 160, scope: !486)
!488 = distinct !DISubprogram(name: "good1", scope: !9, file: !9, line: 179, type: !111, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !59)
!489 = !DILocation(line: 179, scope: !488)
!490 = distinct !DISubprogram(name: "good2", scope: !9, file: !9, line: 180, type: !111, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !59)
!491 = !DILocation(line: 180, scope: !490)
!492 = distinct !DISubprogram(name: "good3", scope: !9, file: !9, line: 181, type: !111, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !59)
!493 = !DILocation(line: 181, scope: !492)
!494 = distinct !DISubprogram(name: "good4", scope: !9, file: !9, line: 182, type: !111, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !59)
!495 = !DILocation(line: 182, scope: !494)
!496 = distinct !DISubprogram(name: "good5", scope: !9, file: !9, line: 183, type: !111, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !59)
!497 = !DILocation(line: 183, scope: !496)
!498 = distinct !DISubprogram(name: "good6", scope: !9, file: !9, line: 184, type: !111, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !59)
!499 = !DILocation(line: 184, scope: !498)
!500 = distinct !DISubprogram(name: "good7", scope: !9, file: !9, line: 185, type: !111, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !59)
!501 = !DILocation(line: 185, scope: !500)
!502 = distinct !DISubprogram(name: "good8", scope: !9, file: !9, line: 186, type: !111, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !59)
!503 = !DILocation(line: 186, scope: !502)
!504 = distinct !DISubprogram(name: "good9", scope: !9, file: !9, line: 187, type: !111, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !59)
!505 = !DILocation(line: 187, scope: !504)
!506 = distinct !DISubprogram(name: "bad1", scope: !9, file: !9, line: 190, type: !111, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !59)
!507 = !DILocation(line: 190, scope: !506)
!508 = distinct !DISubprogram(name: "bad2", scope: !9, file: !9, line: 191, type: !111, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !59)
!509 = !DILocation(line: 191, scope: !508)
!510 = distinct !DISubprogram(name: "bad3", scope: !9, file: !9, line: 192, type: !111, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !59)
!511 = !DILocation(line: 192, scope: !510)
!512 = distinct !DISubprogram(name: "bad4", scope: !9, file: !9, line: 193, type: !111, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !59)
!513 = !DILocation(line: 193, scope: !512)
!514 = distinct !DISubprogram(name: "bad5", scope: !9, file: !9, line: 194, type: !111, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !59)
!515 = !DILocation(line: 194, scope: !514)
!516 = distinct !DISubprogram(name: "bad6", scope: !9, file: !9, line: 195, type: !111, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !59)
!517 = !DILocation(line: 195, scope: !516)
!518 = distinct !DISubprogram(name: "bad7", scope: !9, file: !9, line: 196, type: !111, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !59)
!519 = !DILocation(line: 196, scope: !518)
!520 = distinct !DISubprogram(name: "bad8", scope: !9, file: !9, line: 197, type: !111, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !59)
!521 = !DILocation(line: 197, scope: !520)
!522 = distinct !DISubprogram(name: "bad9", scope: !9, file: !9, line: 198, type: !111, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !59)
!523 = !DILocation(line: 198, scope: !522)
