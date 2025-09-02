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
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_15_bad() #0 !dbg !110 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !114, metadata !DIExpression()), !dbg !123
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !123
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !124
  %cmp = icmp ne ptr %0, null, !dbg !124
  %conv = zext i1 %cmp to i32, !dbg !124
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !124
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !124
  %2 = load i32, ptr %intOne, align 4, !dbg !124
  %cmp1 = icmp eq i32 %2, 5, !dbg !124
  %conv2 = zext i1 %cmp1 to i32, !dbg !124
  %and = and i32 %conv, %conv2, !dbg !124
  %tobool = icmp ne i32 %and, 0, !dbg !124
  br i1 %tobool, label %if.then, label %if.end, !dbg !124

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !125
  br label %if.end, !dbg !128

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !129
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_15_good() #0 !dbg !130 {
entry:
  call void @good1.4(), !dbg !131
  call void @good2.6(), !dbg !132
  ret void, !dbg !133
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.4() #0 !dbg !134 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !135, metadata !DIExpression()), !dbg !137
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

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2.6() #0 !dbg !144 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !145, metadata !DIExpression()), !dbg !147
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !147
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !148
  %cmp = icmp ne ptr %0, null, !dbg !148
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !148

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !148
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !148
  %2 = load i32, ptr %intOne, align 4, !dbg !148
  %cmp1 = icmp eq i32 %2, 5, !dbg !148
  br i1 %cmp1, label %if.then, label %if.end, !dbg !148

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !149
  br label %if.end, !dbg !152

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !154 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !159, metadata !DIExpression()), !dbg !160
  %0 = load ptr, ptr %line.addr, align 8, !dbg !161
  %cmp = icmp ne ptr %0, null, !dbg !161
  br i1 %cmp, label %if.then, label %if.end, !dbg !161

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !162
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !162
  br label %if.end, !dbg !165

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !166
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !167 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !172, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !174, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !176, metadata !DIExpression()), !dbg !179
  call void @llvm.va_start(ptr %_ArgList), !dbg !180
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !181
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !181
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !181
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !181
  store i32 %call1, ptr %_Result, align 4, !dbg !181
  call void @llvm.va_end(ptr %_ArgList), !dbg !182
  %2 = load i32, ptr %_Result, align 4, !dbg !183
  ret i32 %2, !dbg !183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !184 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !207, metadata !DIExpression()), !dbg !208
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !209, metadata !DIExpression()), !dbg !210
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !211, metadata !DIExpression()), !dbg !212
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !213, metadata !DIExpression()), !dbg !214
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !215
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !215
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !215
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !215
  %call = call ptr @__local_stdio_printf_options(), !dbg !215
  %4 = load i64, ptr %call, align 8, !dbg !215
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !215
  ret i32 %call1, !dbg !215
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !88 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !216
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !217 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !224, metadata !DIExpression()), !dbg !225
  %0 = load ptr, ptr %line.addr, align 8, !dbg !226
  %cmp = icmp ne ptr %0, null, !dbg !226
  br i1 %cmp, label %if.then, label %if.end, !dbg !226

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !227
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !227
  br label %if.end, !dbg !230

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !231
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !232 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !243, metadata !DIExpression()), !dbg !244
  call void @llvm.va_start(ptr %_ArgList), !dbg !245
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !246
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !246
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !246
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !246
  store i32 %call1, ptr %_Result, align 4, !dbg !246
  call void @llvm.va_end(ptr %_ArgList), !dbg !247
  %2 = load i32, ptr %_Result, align 4, !dbg !248
  ret i32 %2, !dbg !248
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !249 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !252, metadata !DIExpression()), !dbg !253
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !254, metadata !DIExpression()), !dbg !255
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !256, metadata !DIExpression()), !dbg !257
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !258, metadata !DIExpression()), !dbg !259
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !260
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !260
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !260
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !260
  %call = call ptr @__local_stdio_printf_options(), !dbg !260
  %4 = load i64, ptr %call, align 8, !dbg !260
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !260
  ret i32 %call1, !dbg !260
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !261 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !264, metadata !DIExpression()), !dbg !265
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !266
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !266
  ret void, !dbg !267
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !268 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !272, metadata !DIExpression()), !dbg !273
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !274
  %conv = sext i16 %0 to i32, !dbg !274
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !274
  ret void, !dbg !275
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !276 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !280, metadata !DIExpression()), !dbg !281
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !282
  %conv = fpext float %0 to double, !dbg !282
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !282
  ret void, !dbg !283
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !284 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !288, metadata !DIExpression()), !dbg !289
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !290
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !290
  ret void, !dbg !291
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !292 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !300
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !300
  ret void, !dbg !301
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !302 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !309
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !309
  ret void, !dbg !310
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !311 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !314, metadata !DIExpression()), !dbg !315
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !316
  %conv = sext i8 %0 to i32, !dbg !316
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !316
  ret void, !dbg !317
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !318 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !321, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.declare(metadata ptr %s, metadata !323, metadata !DIExpression()), !dbg !327
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !328
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !328
  store i16 %0, ptr %arrayidx, align 2, !dbg !328
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !329
  store i16 0, ptr %arrayidx1, align 2, !dbg !329
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !330
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !330
  ret void, !dbg !331
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !332 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !336, metadata !DIExpression()), !dbg !337
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !338
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !338
  ret void, !dbg !339
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !340 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !343, metadata !DIExpression()), !dbg !344
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !345
  %conv = zext i8 %0 to i32, !dbg !345
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !345
  ret void, !dbg !346
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !347 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !351, metadata !DIExpression()), !dbg !352
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !353
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !353
  ret void, !dbg !354
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !355 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !367
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !367
  %1 = load i32, ptr %intTwo, align 4, !dbg !367
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !367
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !367
  %3 = load i32, ptr %intOne, align 4, !dbg !367
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !369 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !374, metadata !DIExpression()), !dbg !375
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !376, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.declare(metadata ptr %i, metadata !377, metadata !DIExpression()), !dbg !378
  store i64 0, ptr %i, align 8, !dbg !379
  br label %for.cond, !dbg !379

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !379
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !379
  %cmp = icmp ult i64 %0, %1, !dbg !379
  br i1 %cmp, label %for.body, label %for.end, !dbg !379

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !381
  %3 = load i64, ptr %i, align 8, !dbg !381
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !381
  %4 = load i8, ptr %arrayidx, align 1, !dbg !381
  %conv = zext i8 %4 to i32, !dbg !381
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !381
  br label %for.inc, !dbg !384

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !385
  %inc = add i64 %5, 1, !dbg !385
  store i64 %inc, ptr %i, align 8, !dbg !385
  br label %for.cond, !dbg !385, !llvm.loop !386

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !389
  ret void, !dbg !390
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !391 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !395, metadata !DIExpression()), !dbg !396
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !397, metadata !DIExpression()), !dbg !396
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !398, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !399, metadata !DIExpression()), !dbg !400
  store i64 0, ptr %numWritten, align 8, !dbg !400
  br label %while.cond, !dbg !401

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !401
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !401
  %cmp = icmp ult i64 %0, %1, !dbg !401
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !401

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !401
  %3 = load i64, ptr %numWritten, align 8, !dbg !401
  %mul = mul i64 2, %3, !dbg !401
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !401
  %4 = load i8, ptr %arrayidx, align 1, !dbg !401
  %conv = sext i8 %4 to i32, !dbg !401
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !401
  %tobool = icmp ne i32 %call, 0, !dbg !401
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !401

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !401
  %6 = load i64, ptr %numWritten, align 8, !dbg !401
  %mul1 = mul i64 2, %6, !dbg !401
  %add = add i64 %mul1, 1, !dbg !401
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !401
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !401
  %conv3 = sext i8 %7 to i32, !dbg !401
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !401
  %tobool5 = icmp ne i32 %call4, 0, !dbg !401
  br label %land.end, !dbg !401

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !401
  br i1 %8, label %while.body, label %while.end, !dbg !401

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !402, metadata !DIExpression()), !dbg !404
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !405
  %10 = load i64, ptr %numWritten, align 8, !dbg !405
  %mul6 = mul i64 2, %10, !dbg !405
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !405
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !405
  %11 = load i32, ptr %byte, align 4, !dbg !406
  %conv9 = trunc i32 %11 to i8, !dbg !406
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !406
  %13 = load i64, ptr %numWritten, align 8, !dbg !406
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !406
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !406
  %14 = load i64, ptr %numWritten, align 8, !dbg !407
  %inc = add i64 %14, 1, !dbg !407
  store i64 %inc, ptr %numWritten, align 8, !dbg !407
  br label %while.cond, !dbg !401, !llvm.loop !408

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !410
  ret i64 %15, !dbg !410
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !411 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !414, metadata !DIExpression()), !dbg !415
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !416, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !418, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.va_start(ptr %_ArgList), !dbg !422
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !423
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !423
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !423
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !423
  store i32 %call, ptr %_Result, align 4, !dbg !423
  call void @llvm.va_end(ptr %_ArgList), !dbg !424
  %3 = load i32, ptr %_Result, align 4, !dbg !425
  ret i32 %3, !dbg !425
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !426 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !429, metadata !DIExpression()), !dbg !430
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !431, metadata !DIExpression()), !dbg !432
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !435, metadata !DIExpression()), !dbg !436
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !437
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !437
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !437
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !437
  %call = call ptr @__local_stdio_scanf_options(), !dbg !437
  %4 = load i64, ptr %call, align 8, !dbg !437
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !437
  ret i32 %call1, !dbg !437
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !95 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !438
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !439 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !444, metadata !DIExpression()), !dbg !443
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !445, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !446, metadata !DIExpression()), !dbg !447
  store i64 0, ptr %numWritten, align 8, !dbg !447
  br label %while.cond, !dbg !448

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !448
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !448
  %cmp = icmp ult i64 %0, %1, !dbg !448
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !448

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !448
  %3 = load i64, ptr %numWritten, align 8, !dbg !448
  %mul = mul i64 2, %3, !dbg !448
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !448
  %4 = load i16, ptr %arrayidx, align 2, !dbg !448
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !448
  %tobool = icmp ne i32 %call, 0, !dbg !448
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !448

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !448
  %6 = load i64, ptr %numWritten, align 8, !dbg !448
  %mul1 = mul i64 2, %6, !dbg !448
  %add = add i64 %mul1, 1, !dbg !448
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !448
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !448
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !448
  %tobool4 = icmp ne i32 %call3, 0, !dbg !448
  br label %land.end, !dbg !448

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !448
  br i1 %8, label %while.body, label %while.end, !dbg !448

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !449, metadata !DIExpression()), !dbg !451
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !452
  %10 = load i64, ptr %numWritten, align 8, !dbg !452
  %mul5 = mul i64 2, %10, !dbg !452
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !452
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !452
  %11 = load i32, ptr %byte, align 4, !dbg !453
  %conv = trunc i32 %11 to i8, !dbg !453
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !453
  %13 = load i64, ptr %numWritten, align 8, !dbg !453
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !453
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !453
  %14 = load i64, ptr %numWritten, align 8, !dbg !454
  %inc = add i64 %14, 1, !dbg !454
  store i64 %inc, ptr %numWritten, align 8, !dbg !454
  br label %while.cond, !dbg !448, !llvm.loop !455

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !457
  ret i64 %15, !dbg !457
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !458 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !461, metadata !DIExpression()), !dbg !462
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !463, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.va_start(ptr %_ArgList), !dbg !469
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !470
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !470
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !470
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !470
  store i32 %call, ptr %_Result, align 4, !dbg !470
  call void @llvm.va_end(ptr %_ArgList), !dbg !471
  %3 = load i32, ptr %_Result, align 4, !dbg !472
  ret i32 %3, !dbg !472
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !473 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !482, metadata !DIExpression()), !dbg !483
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !484
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !484
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !484
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !484
  %call = call ptr @__local_stdio_scanf_options(), !dbg !484
  %4 = load i64, ptr %call, align 8, !dbg !484
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !484
  ret i32 %call1, !dbg !484
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !485 {
entry:
  ret i32 1, !dbg !488
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !489 {
entry:
  ret i32 0, !dbg !490
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !491 {
entry:
  %call = call i32 @rand(), !dbg !492
  %rem = srem i32 %call, 2, !dbg !492
  ret i32 %rem, !dbg !492
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !493 {
entry:
  ret void, !dbg !494
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !495 {
entry:
  ret void, !dbg !496
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !497 {
entry:
  ret void, !dbg !498
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !499 {
entry:
  ret void, !dbg !500
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !501 {
entry:
  ret void, !dbg !502
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !503 {
entry:
  ret void, !dbg !504
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !505 {
entry:
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !507 {
entry:
  ret void, !dbg !508
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !509 {
entry:
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !511 {
entry:
  ret void, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !513 {
entry:
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !515 {
entry:
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !527 {
entry:
  ret void, !dbg !528
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104546-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_15.c", directory: "", checksumkind: CSK_MD5, checksum: "731e78e9b74ecb1619e9699b3a95c133")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !9, line: 15, type: !10, isLocal: true, isDefinition: true)
!9 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104546-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!60 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104546-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!97 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104546-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_15.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "731e78e9b74ecb1619e9699b3a95c133")
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
!110 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_15_bad", scope: !2, file: !2, line: 20, type: !111, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !96, retainedNodes: !113)
!111 = !DISubroutineType(types: !112)
!112 = !{null}
!113 = !{}
!114 = !DILocalVariable(name: "twoIntsStructPointer", scope: !115, file: !2, line: 26, type: !116)
!115 = distinct !DILexicalBlock(scope: !110, file: !2, line: 25)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !118, line: 100, baseType: !119)
!118 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104546-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !118, line: 96, size: 64, elements: !120)
!120 = !{!121, !122}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !119, file: !118, line: 98, baseType: !71, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !119, file: !118, line: 99, baseType: !71, size: 32, offset: 32)
!123 = !DILocation(line: 26, scope: !115)
!124 = !DILocation(line: 29, scope: !115)
!125 = !DILocation(line: 31, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !2, line: 30)
!127 = distinct !DILexicalBlock(scope: !115, file: !2, line: 29)
!128 = !DILocation(line: 32, scope: !126)
!129 = !DILocation(line: 40, scope: !110)
!130 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_15_good", scope: !2, file: !2, line: 92, type: !111, scopeLine: 93, spFlags: DISPFlagDefinition, unit: !96)
!131 = !DILocation(line: 94, scope: !130)
!132 = !DILocation(line: 95, scope: !130)
!133 = !DILocation(line: 96, scope: !130)
!134 = distinct !DISubprogram(name: "good1", scope: !2, file: !2, line: 47, type: !111, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !96, retainedNodes: !113)
!135 = !DILocalVariable(name: "twoIntsStructPointer", scope: !136, file: !2, line: 57, type: !116)
!136 = distinct !DILexicalBlock(scope: !134, file: !2, line: 56)
!137 = !DILocation(line: 57, scope: !136)
!138 = !DILocation(line: 60, scope: !136)
!139 = !DILocation(line: 62, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !2, line: 61)
!141 = distinct !DILexicalBlock(scope: !136, file: !2, line: 60)
!142 = !DILocation(line: 63, scope: !140)
!143 = !DILocation(line: 67, scope: !134)
!144 = distinct !DISubprogram(name: "good2", scope: !2, file: !2, line: 70, type: !111, scopeLine: 71, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !96, retainedNodes: !113)
!145 = !DILocalVariable(name: "twoIntsStructPointer", scope: !146, file: !2, line: 76, type: !116)
!146 = distinct !DILexicalBlock(scope: !144, file: !2, line: 75)
!147 = !DILocation(line: 76, scope: !146)
!148 = !DILocation(line: 79, scope: !146)
!149 = !DILocation(line: 81, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !2, line: 80)
!151 = distinct !DILexicalBlock(scope: !146, file: !2, line: 79)
!152 = !DILocation(line: 82, scope: !150)
!153 = !DILocation(line: 90, scope: !144)
!154 = distinct !DISubprogram(name: "printLine", scope: !9, file: !9, line: 11, type: !155, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!159 = !DILocalVariable(name: "line", arg: 1, scope: !154, file: !9, line: 11, type: !157)
!160 = !DILocation(line: 11, scope: !154)
!161 = !DILocation(line: 13, scope: !154)
!162 = !DILocation(line: 15, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !9, line: 14)
!164 = distinct !DILexicalBlock(scope: !154, file: !9, line: 13)
!165 = !DILocation(line: 16, scope: !163)
!166 = !DILocation(line: 17, scope: !154)
!167 = distinct !DISubprogram(name: "printf", scope: !168, file: !168, line: 950, type: !169, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!168 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!169 = !DISubroutineType(types: !170)
!170 = !{!71, !171, null}
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!172 = !DILocalVariable(name: "_Format", arg: 1, scope: !167, file: !168, line: 951, type: !171)
!173 = !DILocation(line: 951, scope: !167)
!174 = !DILocalVariable(name: "_Result", scope: !167, file: !168, line: 957, type: !71)
!175 = !DILocation(line: 957, scope: !167)
!176 = !DILocalVariable(name: "_ArgList", scope: !167, file: !168, line: 958, type: !177)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !178, line: 72, baseType: !85)
!178 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!179 = !DILocation(line: 958, scope: !167)
!180 = !DILocation(line: 959, scope: !167)
!181 = !DILocation(line: 960, scope: !167)
!182 = !DILocation(line: 961, scope: !167)
!183 = !DILocation(line: 962, scope: !167)
!184 = distinct !DISubprogram(name: "_vfprintf_l", scope: !168, file: !168, line: 635, type: !185, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!185 = !DISubroutineType(types: !186)
!186 = !{!71, !187, !171, !194, !177}
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !190, line: 31, baseType: !191)
!190 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !190, line: 28, size: 64, elements: !192)
!192 = !{!193}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !191, file: !190, line: 30, baseType: !62, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !196, line: 623, baseType: !197)
!196 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !196, line: 621, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !196, line: 617, size: 128, elements: !200)
!200 = !{!201, !204}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !199, file: !196, line: 619, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !196, line: 619, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !199, file: !196, line: 620, baseType: !205, size: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !196, line: 620, flags: DIFlagFwdDecl)
!207 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !184, file: !168, line: 639, type: !177)
!208 = !DILocation(line: 639, scope: !184)
!209 = !DILocalVariable(name: "_Locale", arg: 3, scope: !184, file: !168, line: 638, type: !194)
!210 = !DILocation(line: 638, scope: !184)
!211 = !DILocalVariable(name: "_Format", arg: 2, scope: !184, file: !168, line: 637, type: !171)
!212 = !DILocation(line: 637, scope: !184)
!213 = !DILocalVariable(name: "_Stream", arg: 1, scope: !184, file: !168, line: 636, type: !187)
!214 = !DILocation(line: 636, scope: !184)
!215 = !DILocation(line: 645, scope: !184)
!216 = !DILocation(line: 92, scope: !88)
!217 = distinct !DISubprogram(name: "printWLine", scope: !9, file: !9, line: 19, type: !218, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !223, line: 24, baseType: !16)
!223 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!224 = !DILocalVariable(name: "line", arg: 1, scope: !217, file: !9, line: 19, type: !220)
!225 = !DILocation(line: 19, scope: !217)
!226 = !DILocation(line: 21, scope: !217)
!227 = !DILocation(line: 23, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !9, line: 22)
!229 = distinct !DILexicalBlock(scope: !217, file: !9, line: 21)
!230 = !DILocation(line: 24, scope: !228)
!231 = !DILocation(line: 25, scope: !217)
!232 = distinct !DISubprogram(name: "wprintf", scope: !190, file: !190, line: 608, type: !233, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!233 = !DISubroutineType(types: !234)
!234 = !{!71, !235, null}
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !65, line: 223, baseType: !16)
!239 = !DILocalVariable(name: "_Format", arg: 1, scope: !232, file: !190, line: 609, type: !235)
!240 = !DILocation(line: 609, scope: !232)
!241 = !DILocalVariable(name: "_Result", scope: !232, file: !190, line: 615, type: !71)
!242 = !DILocation(line: 615, scope: !232)
!243 = !DILocalVariable(name: "_ArgList", scope: !232, file: !190, line: 616, type: !177)
!244 = !DILocation(line: 616, scope: !232)
!245 = !DILocation(line: 617, scope: !232)
!246 = !DILocation(line: 618, scope: !232)
!247 = !DILocation(line: 619, scope: !232)
!248 = !DILocation(line: 620, scope: !232)
!249 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !190, file: !190, line: 299, type: !250, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!250 = !DISubroutineType(types: !251)
!251 = !{!71, !187, !235, !194, !177}
!252 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !249, file: !190, line: 303, type: !177)
!253 = !DILocation(line: 303, scope: !249)
!254 = !DILocalVariable(name: "_Locale", arg: 3, scope: !249, file: !190, line: 302, type: !194)
!255 = !DILocation(line: 302, scope: !249)
!256 = !DILocalVariable(name: "_Format", arg: 2, scope: !249, file: !190, line: 301, type: !235)
!257 = !DILocation(line: 301, scope: !249)
!258 = !DILocalVariable(name: "_Stream", arg: 1, scope: !249, file: !190, line: 300, type: !187)
!259 = !DILocation(line: 300, scope: !249)
!260 = !DILocation(line: 309, scope: !249)
!261 = distinct !DISubprogram(name: "printIntLine", scope: !9, file: !9, line: 27, type: !262, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !71}
!264 = !DILocalVariable(name: "intNumber", arg: 1, scope: !261, file: !9, line: 27, type: !71)
!265 = !DILocation(line: 27, scope: !261)
!266 = !DILocation(line: 29, scope: !261)
!267 = !DILocation(line: 30, scope: !261)
!268 = distinct !DISubprogram(name: "printShortLine", scope: !9, file: !9, line: 32, type: !269, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !271}
!271 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!272 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !268, file: !9, line: 32, type: !271)
!273 = !DILocation(line: 32, scope: !268)
!274 = !DILocation(line: 34, scope: !268)
!275 = !DILocation(line: 35, scope: !268)
!276 = distinct !DISubprogram(name: "printFloatLine", scope: !9, file: !9, line: 37, type: !277, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !279}
!279 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!280 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !276, file: !9, line: 37, type: !279)
!281 = !DILocation(line: 37, scope: !276)
!282 = !DILocation(line: 39, scope: !276)
!283 = !DILocation(line: 40, scope: !276)
!284 = distinct !DISubprogram(name: "printLongLine", scope: !9, file: !9, line: 42, type: !285, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !287}
!287 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!288 = !DILocalVariable(name: "longNumber", arg: 1, scope: !284, file: !9, line: 42, type: !287)
!289 = !DILocation(line: 42, scope: !284)
!290 = !DILocation(line: 44, scope: !284)
!291 = !DILocation(line: 45, scope: !284)
!292 = distinct !DISubprogram(name: "printLongLongLine", scope: !9, file: !9, line: 47, type: !293, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !295}
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !296, line: 21, baseType: !297)
!296 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!297 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!298 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !292, file: !9, line: 47, type: !295)
!299 = !DILocation(line: 47, scope: !292)
!300 = !DILocation(line: 49, scope: !292)
!301 = !DILocation(line: 50, scope: !292)
!302 = distinct !DISubprogram(name: "printSizeTLine", scope: !9, file: !9, line: 52, type: !303, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !306, line: 18, baseType: !66)
!306 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!307 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !302, file: !9, line: 52, type: !305)
!308 = !DILocation(line: 52, scope: !302)
!309 = !DILocation(line: 54, scope: !302)
!310 = !DILocation(line: 55, scope: !302)
!311 = distinct !DISubprogram(name: "printHexCharLine", scope: !9, file: !9, line: 57, type: !312, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !4}
!314 = !DILocalVariable(name: "charHex", arg: 1, scope: !311, file: !9, line: 57, type: !4)
!315 = !DILocation(line: 57, scope: !311)
!316 = !DILocation(line: 59, scope: !311)
!317 = !DILocation(line: 60, scope: !311)
!318 = distinct !DISubprogram(name: "printWcharLine", scope: !9, file: !9, line: 62, type: !319, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !222}
!321 = !DILocalVariable(name: "wideChar", arg: 1, scope: !318, file: !9, line: 62, type: !222)
!322 = !DILocation(line: 62, scope: !318)
!323 = !DILocalVariable(name: "s", scope: !318, file: !9, line: 66, type: !324)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !222, size: 32, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 2)
!327 = !DILocation(line: 66, scope: !318)
!328 = !DILocation(line: 67, scope: !318)
!329 = !DILocation(line: 68, scope: !318)
!330 = !DILocation(line: 69, scope: !318)
!331 = !DILocation(line: 70, scope: !318)
!332 = distinct !DISubprogram(name: "printUnsignedLine", scope: !9, file: !9, line: 72, type: !333, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !335}
!335 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!336 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !332, file: !9, line: 72, type: !335)
!337 = !DILocation(line: 72, scope: !332)
!338 = !DILocation(line: 74, scope: !332)
!339 = !DILocation(line: 75, scope: !332)
!340 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !9, file: !9, line: 77, type: !341, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !63}
!343 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !340, file: !9, line: 77, type: !63)
!344 = !DILocation(line: 77, scope: !340)
!345 = !DILocation(line: 79, scope: !340)
!346 = !DILocation(line: 80, scope: !340)
!347 = distinct !DISubprogram(name: "printDoubleLine", scope: !9, file: !9, line: 82, type: !348, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !350}
!350 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!351 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !347, file: !9, line: 82, type: !350)
!352 = !DILocation(line: 82, scope: !347)
!353 = !DILocation(line: 84, scope: !347)
!354 = !DILocation(line: 85, scope: !347)
!355 = distinct !DISubprogram(name: "printStructLine", scope: !9, file: !9, line: 87, type: !356, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !118, line: 100, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !118, line: 96, size: 64, elements: !362)
!362 = !{!363, !364}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !361, file: !118, line: 98, baseType: !71, size: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !361, file: !118, line: 99, baseType: !71, size: 32, offset: 32)
!365 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !355, file: !9, line: 87, type: !358)
!366 = !DILocation(line: 87, scope: !355)
!367 = !DILocation(line: 89, scope: !355)
!368 = !DILocation(line: 90, scope: !355)
!369 = distinct !DISubprogram(name: "printBytesLine", scope: !9, file: !9, line: 92, type: !370, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372, !305}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!374 = !DILocalVariable(name: "numBytes", arg: 2, scope: !369, file: !9, line: 92, type: !305)
!375 = !DILocation(line: 92, scope: !369)
!376 = !DILocalVariable(name: "bytes", arg: 1, scope: !369, file: !9, line: 92, type: !372)
!377 = !DILocalVariable(name: "i", scope: !369, file: !9, line: 94, type: !305)
!378 = !DILocation(line: 94, scope: !369)
!379 = !DILocation(line: 95, scope: !380)
!380 = distinct !DILexicalBlock(scope: !369, file: !9, line: 95)
!381 = !DILocation(line: 97, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !9, line: 96)
!383 = distinct !DILexicalBlock(scope: !380, file: !9, line: 95)
!384 = !DILocation(line: 98, scope: !382)
!385 = !DILocation(line: 95, scope: !383)
!386 = distinct !{!386, !379, !387, !388}
!387 = !DILocation(line: 98, scope: !380)
!388 = !{!"llvm.loop.mustprogress"}
!389 = !DILocation(line: 99, scope: !369)
!390 = !DILocation(line: 100, scope: !369)
!391 = distinct !DISubprogram(name: "decodeHexChars", scope: !9, file: !9, line: 105, type: !392, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!392 = !DISubroutineType(types: !393)
!393 = !{!305, !394, !305, !157}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!395 = !DILocalVariable(name: "hex", arg: 3, scope: !391, file: !9, line: 105, type: !157)
!396 = !DILocation(line: 105, scope: !391)
!397 = !DILocalVariable(name: "numBytes", arg: 2, scope: !391, file: !9, line: 105, type: !305)
!398 = !DILocalVariable(name: "bytes", arg: 1, scope: !391, file: !9, line: 105, type: !394)
!399 = !DILocalVariable(name: "numWritten", scope: !391, file: !9, line: 107, type: !305)
!400 = !DILocation(line: 107, scope: !391)
!401 = !DILocation(line: 113, scope: !391)
!402 = !DILocalVariable(name: "byte", scope: !403, file: !9, line: 115, type: !71)
!403 = distinct !DILexicalBlock(scope: !391, file: !9, line: 114)
!404 = !DILocation(line: 115, scope: !403)
!405 = !DILocation(line: 116, scope: !403)
!406 = !DILocation(line: 117, scope: !403)
!407 = !DILocation(line: 118, scope: !403)
!408 = distinct !{!408, !401, !409, !388}
!409 = !DILocation(line: 119, scope: !391)
!410 = !DILocation(line: 121, scope: !391)
!411 = distinct !DISubprogram(name: "sscanf", scope: !168, file: !168, line: 2240, type: !412, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!412 = !DISubroutineType(types: !413)
!413 = !{!71, !171, !171, null}
!414 = !DILocalVariable(name: "_Format", arg: 2, scope: !411, file: !168, line: 2242, type: !171)
!415 = !DILocation(line: 2242, scope: !411)
!416 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !411, file: !168, line: 2241, type: !171)
!417 = !DILocation(line: 2241, scope: !411)
!418 = !DILocalVariable(name: "_Result", scope: !411, file: !168, line: 2248, type: !71)
!419 = !DILocation(line: 2248, scope: !411)
!420 = !DILocalVariable(name: "_ArgList", scope: !411, file: !168, line: 2249, type: !177)
!421 = !DILocation(line: 2249, scope: !411)
!422 = !DILocation(line: 2250, scope: !411)
!423 = !DILocation(line: 2251, scope: !411)
!424 = !DILocation(line: 2252, scope: !411)
!425 = !DILocation(line: 2253, scope: !411)
!426 = distinct !DISubprogram(name: "_vsscanf_l", scope: !168, file: !168, line: 2143, type: !427, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!427 = !DISubroutineType(types: !428)
!428 = !{!71, !171, !171, !194, !177}
!429 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !426, file: !168, line: 2147, type: !177)
!430 = !DILocation(line: 2147, scope: !426)
!431 = !DILocalVariable(name: "_Locale", arg: 3, scope: !426, file: !168, line: 2146, type: !194)
!432 = !DILocation(line: 2146, scope: !426)
!433 = !DILocalVariable(name: "_Format", arg: 2, scope: !426, file: !168, line: 2145, type: !171)
!434 = !DILocation(line: 2145, scope: !426)
!435 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !426, file: !168, line: 2144, type: !171)
!436 = !DILocation(line: 2144, scope: !426)
!437 = !DILocation(line: 2153, scope: !426)
!438 = !DILocation(line: 102, scope: !95)
!439 = distinct !DISubprogram(name: "decodeHexWChars", scope: !9, file: !9, line: 127, type: !440, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!440 = !DISubroutineType(types: !441)
!441 = !{!305, !394, !305, !220}
!442 = !DILocalVariable(name: "hex", arg: 3, scope: !439, file: !9, line: 127, type: !220)
!443 = !DILocation(line: 127, scope: !439)
!444 = !DILocalVariable(name: "numBytes", arg: 2, scope: !439, file: !9, line: 127, type: !305)
!445 = !DILocalVariable(name: "bytes", arg: 1, scope: !439, file: !9, line: 127, type: !394)
!446 = !DILocalVariable(name: "numWritten", scope: !439, file: !9, line: 129, type: !305)
!447 = !DILocation(line: 129, scope: !439)
!448 = !DILocation(line: 135, scope: !439)
!449 = !DILocalVariable(name: "byte", scope: !450, file: !9, line: 137, type: !71)
!450 = distinct !DILexicalBlock(scope: !439, file: !9, line: 136)
!451 = !DILocation(line: 137, scope: !450)
!452 = !DILocation(line: 138, scope: !450)
!453 = !DILocation(line: 139, scope: !450)
!454 = !DILocation(line: 140, scope: !450)
!455 = distinct !{!455, !448, !456, !388}
!456 = !DILocation(line: 141, scope: !439)
!457 = !DILocation(line: 143, scope: !439)
!458 = distinct !DISubprogram(name: "swscanf", scope: !190, file: !190, line: 2018, type: !459, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!459 = !DISubroutineType(types: !460)
!460 = !{!71, !235, !235, null}
!461 = !DILocalVariable(name: "_Format", arg: 2, scope: !458, file: !190, line: 2020, type: !235)
!462 = !DILocation(line: 2020, scope: !458)
!463 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !458, file: !190, line: 2019, type: !235)
!464 = !DILocation(line: 2019, scope: !458)
!465 = !DILocalVariable(name: "_Result", scope: !458, file: !190, line: 2026, type: !71)
!466 = !DILocation(line: 2026, scope: !458)
!467 = !DILocalVariable(name: "_ArgList", scope: !458, file: !190, line: 2027, type: !177)
!468 = !DILocation(line: 2027, scope: !458)
!469 = !DILocation(line: 2028, scope: !458)
!470 = !DILocation(line: 2029, scope: !458)
!471 = !DILocation(line: 2030, scope: !458)
!472 = !DILocation(line: 2031, scope: !458)
!473 = distinct !DISubprogram(name: "_vswscanf_l", scope: !190, file: !190, line: 1882, type: !474, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!474 = !DISubroutineType(types: !475)
!475 = !{!71, !235, !235, !194, !177}
!476 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !473, file: !190, line: 1886, type: !177)
!477 = !DILocation(line: 1886, scope: !473)
!478 = !DILocalVariable(name: "_Locale", arg: 3, scope: !473, file: !190, line: 1885, type: !194)
!479 = !DILocation(line: 1885, scope: !473)
!480 = !DILocalVariable(name: "_Format", arg: 2, scope: !473, file: !190, line: 1884, type: !235)
!481 = !DILocation(line: 1884, scope: !473)
!482 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !473, file: !190, line: 1883, type: !235)
!483 = !DILocation(line: 1883, scope: !473)
!484 = !DILocation(line: 1892, scope: !473)
!485 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !9, file: !9, line: 148, type: !486, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !59)
!486 = !DISubroutineType(types: !487)
!487 = !{!71}
!488 = !DILocation(line: 150, scope: !485)
!489 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !9, file: !9, line: 153, type: !486, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !59)
!490 = !DILocation(line: 155, scope: !489)
!491 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !9, file: !9, line: 158, type: !486, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !59)
!492 = !DILocation(line: 160, scope: !491)
!493 = distinct !DISubprogram(name: "good1", scope: !9, file: !9, line: 179, type: !111, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !59)
!494 = !DILocation(line: 179, scope: !493)
!495 = distinct !DISubprogram(name: "good2", scope: !9, file: !9, line: 180, type: !111, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !59)
!496 = !DILocation(line: 180, scope: !495)
!497 = distinct !DISubprogram(name: "good3", scope: !9, file: !9, line: 181, type: !111, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !59)
!498 = !DILocation(line: 181, scope: !497)
!499 = distinct !DISubprogram(name: "good4", scope: !9, file: !9, line: 182, type: !111, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !59)
!500 = !DILocation(line: 182, scope: !499)
!501 = distinct !DISubprogram(name: "good5", scope: !9, file: !9, line: 183, type: !111, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !59)
!502 = !DILocation(line: 183, scope: !501)
!503 = distinct !DISubprogram(name: "good6", scope: !9, file: !9, line: 184, type: !111, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !59)
!504 = !DILocation(line: 184, scope: !503)
!505 = distinct !DISubprogram(name: "good7", scope: !9, file: !9, line: 185, type: !111, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !59)
!506 = !DILocation(line: 185, scope: !505)
!507 = distinct !DISubprogram(name: "good8", scope: !9, file: !9, line: 186, type: !111, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !59)
!508 = !DILocation(line: 186, scope: !507)
!509 = distinct !DISubprogram(name: "good9", scope: !9, file: !9, line: 187, type: !111, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !59)
!510 = !DILocation(line: 187, scope: !509)
!511 = distinct !DISubprogram(name: "bad1", scope: !9, file: !9, line: 190, type: !111, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !59)
!512 = !DILocation(line: 190, scope: !511)
!513 = distinct !DISubprogram(name: "bad2", scope: !9, file: !9, line: 191, type: !111, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !59)
!514 = !DILocation(line: 191, scope: !513)
!515 = distinct !DISubprogram(name: "bad3", scope: !9, file: !9, line: 192, type: !111, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !59)
!516 = !DILocation(line: 192, scope: !515)
!517 = distinct !DISubprogram(name: "bad4", scope: !9, file: !9, line: 193, type: !111, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !59)
!518 = !DILocation(line: 193, scope: !517)
!519 = distinct !DISubprogram(name: "bad5", scope: !9, file: !9, line: 194, type: !111, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !59)
!520 = !DILocation(line: 194, scope: !519)
!521 = distinct !DISubprogram(name: "bad6", scope: !9, file: !9, line: 195, type: !111, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !59)
!522 = !DILocation(line: 195, scope: !521)
!523 = distinct !DISubprogram(name: "bad7", scope: !9, file: !9, line: 196, type: !111, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !59)
!524 = !DILocation(line: 196, scope: !523)
!525 = distinct !DISubprogram(name: "bad8", scope: !9, file: !9, line: 197, type: !111, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !59)
!526 = !DILocation(line: 197, scope: !525)
!527 = distinct !DISubprogram(name: "bad9", scope: !9, file: !9, line: 198, type: !111, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !59)
!528 = !DILocation(line: 198, scope: !527)
