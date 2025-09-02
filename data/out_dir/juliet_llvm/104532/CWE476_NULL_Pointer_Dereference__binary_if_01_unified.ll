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
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_01_bad() #0 !dbg !110 {
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
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_01_good() #0 !dbg !130 {
entry:
  call void @good1.4(), !dbg !131
  ret void, !dbg !132
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.4() #0 !dbg !133 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !134, metadata !DIExpression()), !dbg !136
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !136
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !137
  %cmp = icmp ne ptr %0, null, !dbg !137
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !137

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !137
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !137
  %2 = load i32, ptr %intOne, align 4, !dbg !137
  %cmp1 = icmp eq i32 %2, 5, !dbg !137
  br i1 %cmp1, label %if.then, label %if.end, !dbg !137

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !138
  br label %if.end, !dbg !141

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !142
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !143 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !148, metadata !DIExpression()), !dbg !149
  %0 = load ptr, ptr %line.addr, align 8, !dbg !150
  %cmp = icmp ne ptr %0, null, !dbg !150
  br i1 %cmp, label %if.then, label %if.end, !dbg !150

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !151
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !151
  br label %if.end, !dbg !154

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !155
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !156 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !161, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !163, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !165, metadata !DIExpression()), !dbg !168
  call void @llvm.va_start(ptr %_ArgList), !dbg !169
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !170
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !170
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !170
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !170
  store i32 %call1, ptr %_Result, align 4, !dbg !170
  call void @llvm.va_end(ptr %_ArgList), !dbg !171
  %2 = load i32, ptr %_Result, align 4, !dbg !172
  ret i32 %2, !dbg !172
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !173 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !196, metadata !DIExpression()), !dbg !197
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !198, metadata !DIExpression()), !dbg !199
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !200, metadata !DIExpression()), !dbg !201
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !202, metadata !DIExpression()), !dbg !203
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !204
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !204
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !204
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !204
  %call = call ptr @__local_stdio_printf_options(), !dbg !204
  %4 = load i64, ptr %call, align 8, !dbg !204
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !204
  ret i32 %call1, !dbg !204
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !88 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !205
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !206 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !213, metadata !DIExpression()), !dbg !214
  %0 = load ptr, ptr %line.addr, align 8, !dbg !215
  %cmp = icmp ne ptr %0, null, !dbg !215
  br i1 %cmp, label %if.then, label %if.end, !dbg !215

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !216
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !216
  br label %if.end, !dbg !219

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !220
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !221 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.va_start(ptr %_ArgList), !dbg !234
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !235
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !235
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !235
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !235
  store i32 %call1, ptr %_Result, align 4, !dbg !235
  call void @llvm.va_end(ptr %_ArgList), !dbg !236
  %2 = load i32, ptr %_Result, align 4, !dbg !237
  ret i32 %2, !dbg !237
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !238 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !241, metadata !DIExpression()), !dbg !242
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !243, metadata !DIExpression()), !dbg !244
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !245, metadata !DIExpression()), !dbg !246
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !247, metadata !DIExpression()), !dbg !248
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !249
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !249
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !249
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !249
  %call = call ptr @__local_stdio_printf_options(), !dbg !249
  %4 = load i64, ptr %call, align 8, !dbg !249
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !249
  ret i32 %call1, !dbg !249
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !250 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !253, metadata !DIExpression()), !dbg !254
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !255
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !255
  ret void, !dbg !256
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !257 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !261, metadata !DIExpression()), !dbg !262
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !263
  %conv = sext i16 %0 to i32, !dbg !263
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !263
  ret void, !dbg !264
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !265 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !269, metadata !DIExpression()), !dbg !270
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !271
  %conv = fpext float %0 to double, !dbg !271
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !271
  ret void, !dbg !272
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !273 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !277, metadata !DIExpression()), !dbg !278
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !279
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !279
  ret void, !dbg !280
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !281 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !287, metadata !DIExpression()), !dbg !288
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !289
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !289
  ret void, !dbg !290
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !291 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !296, metadata !DIExpression()), !dbg !297
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !298
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !298
  ret void, !dbg !299
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !300 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !303, metadata !DIExpression()), !dbg !304
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !305
  %conv = sext i8 %0 to i32, !dbg !305
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !305
  ret void, !dbg !306
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !307 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata ptr %s, metadata !312, metadata !DIExpression()), !dbg !316
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !317
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !317
  store i16 %0, ptr %arrayidx, align 2, !dbg !317
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !318
  store i16 0, ptr %arrayidx1, align 2, !dbg !318
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !319
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !319
  ret void, !dbg !320
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !321 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !327
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !327
  ret void, !dbg !328
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !329 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !334
  %conv = zext i8 %0 to i32, !dbg !334
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !334
  ret void, !dbg !335
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !336 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !342
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !342
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !344 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !354, metadata !DIExpression()), !dbg !355
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !356
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !356
  %1 = load i32, ptr %intTwo, align 4, !dbg !356
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !356
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !356
  %3 = load i32, ptr %intOne, align 4, !dbg !356
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !356
  ret void, !dbg !357
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !358 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !363, metadata !DIExpression()), !dbg !364
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !365, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata ptr %i, metadata !366, metadata !DIExpression()), !dbg !367
  store i64 0, ptr %i, align 8, !dbg !368
  br label %for.cond, !dbg !368

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !368
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !368
  %cmp = icmp ult i64 %0, %1, !dbg !368
  br i1 %cmp, label %for.body, label %for.end, !dbg !368

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !370
  %3 = load i64, ptr %i, align 8, !dbg !370
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !370
  %4 = load i8, ptr %arrayidx, align 1, !dbg !370
  %conv = zext i8 %4 to i32, !dbg !370
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !370
  br label %for.inc, !dbg !373

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !374
  %inc = add i64 %5, 1, !dbg !374
  store i64 %inc, ptr %i, align 8, !dbg !374
  br label %for.cond, !dbg !374, !llvm.loop !375

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !378
  ret void, !dbg !379
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !380 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !386, metadata !DIExpression()), !dbg !385
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !387, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !388, metadata !DIExpression()), !dbg !389
  store i64 0, ptr %numWritten, align 8, !dbg !389
  br label %while.cond, !dbg !390

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !390
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !390
  %cmp = icmp ult i64 %0, %1, !dbg !390
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !390

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !390
  %3 = load i64, ptr %numWritten, align 8, !dbg !390
  %mul = mul i64 2, %3, !dbg !390
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !390
  %4 = load i8, ptr %arrayidx, align 1, !dbg !390
  %conv = sext i8 %4 to i32, !dbg !390
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !390
  %tobool = icmp ne i32 %call, 0, !dbg !390
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !390

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !390
  %6 = load i64, ptr %numWritten, align 8, !dbg !390
  %mul1 = mul i64 2, %6, !dbg !390
  %add = add i64 %mul1, 1, !dbg !390
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !390
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !390
  %conv3 = sext i8 %7 to i32, !dbg !390
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !390
  %tobool5 = icmp ne i32 %call4, 0, !dbg !390
  br label %land.end, !dbg !390

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !390
  br i1 %8, label %while.body, label %while.end, !dbg !390

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !391, metadata !DIExpression()), !dbg !393
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !394
  %10 = load i64, ptr %numWritten, align 8, !dbg !394
  %mul6 = mul i64 2, %10, !dbg !394
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !394
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !394
  %11 = load i32, ptr %byte, align 4, !dbg !395
  %conv9 = trunc i32 %11 to i8, !dbg !395
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !395
  %13 = load i64, ptr %numWritten, align 8, !dbg !395
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !395
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !395
  %14 = load i64, ptr %numWritten, align 8, !dbg !396
  %inc = add i64 %14, 1, !dbg !396
  store i64 %inc, ptr %numWritten, align 8, !dbg !396
  br label %while.cond, !dbg !390, !llvm.loop !397

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !399
  ret i64 %15, !dbg !399
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !400 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !403, metadata !DIExpression()), !dbg !404
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !405, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !407, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !409, metadata !DIExpression()), !dbg !410
  call void @llvm.va_start(ptr %_ArgList), !dbg !411
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !412
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !412
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !412
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !412
  store i32 %call, ptr %_Result, align 4, !dbg !412
  call void @llvm.va_end(ptr %_ArgList), !dbg !413
  %3 = load i32, ptr %_Result, align 4, !dbg !414
  ret i32 %3, !dbg !414
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !415 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !418, metadata !DIExpression()), !dbg !419
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !420, metadata !DIExpression()), !dbg !421
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !422, metadata !DIExpression()), !dbg !423
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !424, metadata !DIExpression()), !dbg !425
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !426
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !426
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !426
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !426
  %call = call ptr @__local_stdio_scanf_options(), !dbg !426
  %4 = load i64, ptr %call, align 8, !dbg !426
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !426
  ret i32 %call1, !dbg !426
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !95 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !427
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !428 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !431, metadata !DIExpression()), !dbg !432
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !433, metadata !DIExpression()), !dbg !432
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !434, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !435, metadata !DIExpression()), !dbg !436
  store i64 0, ptr %numWritten, align 8, !dbg !436
  br label %while.cond, !dbg !437

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !437
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !437
  %cmp = icmp ult i64 %0, %1, !dbg !437
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !437

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !437
  %3 = load i64, ptr %numWritten, align 8, !dbg !437
  %mul = mul i64 2, %3, !dbg !437
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !437
  %4 = load i16, ptr %arrayidx, align 2, !dbg !437
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !437
  %tobool = icmp ne i32 %call, 0, !dbg !437
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !437

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !437
  %6 = load i64, ptr %numWritten, align 8, !dbg !437
  %mul1 = mul i64 2, %6, !dbg !437
  %add = add i64 %mul1, 1, !dbg !437
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !437
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !437
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !437
  %tobool4 = icmp ne i32 %call3, 0, !dbg !437
  br label %land.end, !dbg !437

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !437
  br i1 %8, label %while.body, label %while.end, !dbg !437

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !438, metadata !DIExpression()), !dbg !440
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !441
  %10 = load i64, ptr %numWritten, align 8, !dbg !441
  %mul5 = mul i64 2, %10, !dbg !441
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !441
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !441
  %11 = load i32, ptr %byte, align 4, !dbg !442
  %conv = trunc i32 %11 to i8, !dbg !442
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !442
  %13 = load i64, ptr %numWritten, align 8, !dbg !442
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !442
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !442
  %14 = load i64, ptr %numWritten, align 8, !dbg !443
  %inc = add i64 %14, 1, !dbg !443
  store i64 %inc, ptr %numWritten, align 8, !dbg !443
  br label %while.cond, !dbg !437, !llvm.loop !444

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !446
  ret i64 %15, !dbg !446
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !447 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !450, metadata !DIExpression()), !dbg !451
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !452, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !456, metadata !DIExpression()), !dbg !457
  call void @llvm.va_start(ptr %_ArgList), !dbg !458
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !459
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !459
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !459
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !459
  store i32 %call, ptr %_Result, align 4, !dbg !459
  call void @llvm.va_end(ptr %_ArgList), !dbg !460
  %3 = load i32, ptr %_Result, align 4, !dbg !461
  ret i32 %3, !dbg !461
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !462 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !465, metadata !DIExpression()), !dbg !466
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !469, metadata !DIExpression()), !dbg !470
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !471, metadata !DIExpression()), !dbg !472
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !473
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !473
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !473
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !473
  %call = call ptr @__local_stdio_scanf_options(), !dbg !473
  %4 = load i64, ptr %call, align 8, !dbg !473
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !473
  ret i32 %call1, !dbg !473
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !474 {
entry:
  ret i32 1, !dbg !477
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !478 {
entry:
  ret i32 0, !dbg !479
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !480 {
entry:
  %call = call i32 @rand(), !dbg !481
  %rem = srem i32 %call, 2, !dbg !481
  ret i32 %rem, !dbg !481
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !482 {
entry:
  ret void, !dbg !483
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !484 {
entry:
  ret void, !dbg !485
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !486 {
entry:
  ret void, !dbg !487
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !488 {
entry:
  ret void, !dbg !489
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !490 {
entry:
  ret void, !dbg !491
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !492 {
entry:
  ret void, !dbg !493
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !494 {
entry:
  ret void, !dbg !495
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !496 {
entry:
  ret void, !dbg !497
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !498 {
entry:
  ret void, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !500 {
entry:
  ret void, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !502 {
entry:
  ret void, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !504 {
entry:
  ret void, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !506 {
entry:
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !508 {
entry:
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !510 {
entry:
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !512 {
entry:
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !516 {
entry:
  ret void, !dbg !517
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104532-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_01.c", directory: "", checksumkind: CSK_MD5, checksum: "ac4ef76e1c3162693e459379d2187237")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !9, line: 15, type: !10, isLocal: true, isDefinition: true)
!9 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104532-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!60 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104532-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!97 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104532-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_01.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "ac4ef76e1c3162693e459379d2187237")
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
!110 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_01_bad", scope: !2, file: !2, line: 20, type: !111, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !96, retainedNodes: !113)
!111 = !DISubroutineType(types: !112)
!112 = !{null}
!113 = !{}
!114 = !DILocalVariable(name: "twoIntsStructPointer", scope: !115, file: !2, line: 23, type: !116)
!115 = distinct !DILexicalBlock(scope: !110, file: !2, line: 22)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !118, line: 100, baseType: !119)
!118 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104532-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !118, line: 96, size: 64, elements: !120)
!120 = !{!121, !122}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !119, file: !118, line: 98, baseType: !71, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !119, file: !118, line: 99, baseType: !71, size: 32, offset: 32)
!123 = !DILocation(line: 23, scope: !115)
!124 = !DILocation(line: 26, scope: !115)
!125 = !DILocation(line: 28, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !2, line: 27)
!127 = distinct !DILexicalBlock(scope: !115, file: !2, line: 26)
!128 = !DILocation(line: 29, scope: !126)
!129 = !DILocation(line: 31, scope: !110)
!130 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_01_good", scope: !2, file: !2, line: 50, type: !111, scopeLine: 51, spFlags: DISPFlagDefinition, unit: !96)
!131 = !DILocation(line: 52, scope: !130)
!132 = !DILocation(line: 53, scope: !130)
!133 = distinct !DISubprogram(name: "good1", scope: !2, file: !2, line: 37, type: !111, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !96, retainedNodes: !113)
!134 = !DILocalVariable(name: "twoIntsStructPointer", scope: !135, file: !2, line: 40, type: !116)
!135 = distinct !DILexicalBlock(scope: !133, file: !2, line: 39)
!136 = !DILocation(line: 40, scope: !135)
!137 = !DILocation(line: 43, scope: !135)
!138 = !DILocation(line: 45, scope: !139)
!139 = distinct !DILexicalBlock(scope: !140, file: !2, line: 44)
!140 = distinct !DILexicalBlock(scope: !135, file: !2, line: 43)
!141 = !DILocation(line: 46, scope: !139)
!142 = !DILocation(line: 48, scope: !133)
!143 = distinct !DISubprogram(name: "printLine", scope: !9, file: !9, line: 11, type: !144, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !146}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!148 = !DILocalVariable(name: "line", arg: 1, scope: !143, file: !9, line: 11, type: !146)
!149 = !DILocation(line: 11, scope: !143)
!150 = !DILocation(line: 13, scope: !143)
!151 = !DILocation(line: 15, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !9, line: 14)
!153 = distinct !DILexicalBlock(scope: !143, file: !9, line: 13)
!154 = !DILocation(line: 16, scope: !152)
!155 = !DILocation(line: 17, scope: !143)
!156 = distinct !DISubprogram(name: "printf", scope: !157, file: !157, line: 950, type: !158, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!157 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!158 = !DISubroutineType(types: !159)
!159 = !{!71, !160, null}
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!161 = !DILocalVariable(name: "_Format", arg: 1, scope: !156, file: !157, line: 951, type: !160)
!162 = !DILocation(line: 951, scope: !156)
!163 = !DILocalVariable(name: "_Result", scope: !156, file: !157, line: 957, type: !71)
!164 = !DILocation(line: 957, scope: !156)
!165 = !DILocalVariable(name: "_ArgList", scope: !156, file: !157, line: 958, type: !166)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !167, line: 72, baseType: !85)
!167 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!168 = !DILocation(line: 958, scope: !156)
!169 = !DILocation(line: 959, scope: !156)
!170 = !DILocation(line: 960, scope: !156)
!171 = !DILocation(line: 961, scope: !156)
!172 = !DILocation(line: 962, scope: !156)
!173 = distinct !DISubprogram(name: "_vfprintf_l", scope: !157, file: !157, line: 635, type: !174, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!174 = !DISubroutineType(types: !175)
!175 = !{!71, !176, !160, !183, !166}
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !179, line: 31, baseType: !180)
!179 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !179, line: 28, size: 64, elements: !181)
!181 = !{!182}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !180, file: !179, line: 30, baseType: !62, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !185, line: 623, baseType: !186)
!185 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !185, line: 621, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !185, line: 617, size: 128, elements: !189)
!189 = !{!190, !193}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !188, file: !185, line: 619, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !185, line: 619, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !188, file: !185, line: 620, baseType: !194, size: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !185, line: 620, flags: DIFlagFwdDecl)
!196 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !173, file: !157, line: 639, type: !166)
!197 = !DILocation(line: 639, scope: !173)
!198 = !DILocalVariable(name: "_Locale", arg: 3, scope: !173, file: !157, line: 638, type: !183)
!199 = !DILocation(line: 638, scope: !173)
!200 = !DILocalVariable(name: "_Format", arg: 2, scope: !173, file: !157, line: 637, type: !160)
!201 = !DILocation(line: 637, scope: !173)
!202 = !DILocalVariable(name: "_Stream", arg: 1, scope: !173, file: !157, line: 636, type: !176)
!203 = !DILocation(line: 636, scope: !173)
!204 = !DILocation(line: 645, scope: !173)
!205 = !DILocation(line: 92, scope: !88)
!206 = distinct !DISubprogram(name: "printWLine", scope: !9, file: !9, line: 19, type: !207, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !209}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !212, line: 24, baseType: !16)
!212 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!213 = !DILocalVariable(name: "line", arg: 1, scope: !206, file: !9, line: 19, type: !209)
!214 = !DILocation(line: 19, scope: !206)
!215 = !DILocation(line: 21, scope: !206)
!216 = !DILocation(line: 23, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !9, line: 22)
!218 = distinct !DILexicalBlock(scope: !206, file: !9, line: 21)
!219 = !DILocation(line: 24, scope: !217)
!220 = !DILocation(line: 25, scope: !206)
!221 = distinct !DISubprogram(name: "wprintf", scope: !179, file: !179, line: 608, type: !222, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!222 = !DISubroutineType(types: !223)
!223 = !{!71, !224, null}
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !65, line: 223, baseType: !16)
!228 = !DILocalVariable(name: "_Format", arg: 1, scope: !221, file: !179, line: 609, type: !224)
!229 = !DILocation(line: 609, scope: !221)
!230 = !DILocalVariable(name: "_Result", scope: !221, file: !179, line: 615, type: !71)
!231 = !DILocation(line: 615, scope: !221)
!232 = !DILocalVariable(name: "_ArgList", scope: !221, file: !179, line: 616, type: !166)
!233 = !DILocation(line: 616, scope: !221)
!234 = !DILocation(line: 617, scope: !221)
!235 = !DILocation(line: 618, scope: !221)
!236 = !DILocation(line: 619, scope: !221)
!237 = !DILocation(line: 620, scope: !221)
!238 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !179, file: !179, line: 299, type: !239, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!239 = !DISubroutineType(types: !240)
!240 = !{!71, !176, !224, !183, !166}
!241 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !238, file: !179, line: 303, type: !166)
!242 = !DILocation(line: 303, scope: !238)
!243 = !DILocalVariable(name: "_Locale", arg: 3, scope: !238, file: !179, line: 302, type: !183)
!244 = !DILocation(line: 302, scope: !238)
!245 = !DILocalVariable(name: "_Format", arg: 2, scope: !238, file: !179, line: 301, type: !224)
!246 = !DILocation(line: 301, scope: !238)
!247 = !DILocalVariable(name: "_Stream", arg: 1, scope: !238, file: !179, line: 300, type: !176)
!248 = !DILocation(line: 300, scope: !238)
!249 = !DILocation(line: 309, scope: !238)
!250 = distinct !DISubprogram(name: "printIntLine", scope: !9, file: !9, line: 27, type: !251, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !71}
!253 = !DILocalVariable(name: "intNumber", arg: 1, scope: !250, file: !9, line: 27, type: !71)
!254 = !DILocation(line: 27, scope: !250)
!255 = !DILocation(line: 29, scope: !250)
!256 = !DILocation(line: 30, scope: !250)
!257 = distinct !DISubprogram(name: "printShortLine", scope: !9, file: !9, line: 32, type: !258, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !260}
!260 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!261 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !257, file: !9, line: 32, type: !260)
!262 = !DILocation(line: 32, scope: !257)
!263 = !DILocation(line: 34, scope: !257)
!264 = !DILocation(line: 35, scope: !257)
!265 = distinct !DISubprogram(name: "printFloatLine", scope: !9, file: !9, line: 37, type: !266, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !268}
!268 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!269 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !265, file: !9, line: 37, type: !268)
!270 = !DILocation(line: 37, scope: !265)
!271 = !DILocation(line: 39, scope: !265)
!272 = !DILocation(line: 40, scope: !265)
!273 = distinct !DISubprogram(name: "printLongLine", scope: !9, file: !9, line: 42, type: !274, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !276}
!276 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!277 = !DILocalVariable(name: "longNumber", arg: 1, scope: !273, file: !9, line: 42, type: !276)
!278 = !DILocation(line: 42, scope: !273)
!279 = !DILocation(line: 44, scope: !273)
!280 = !DILocation(line: 45, scope: !273)
!281 = distinct !DISubprogram(name: "printLongLongLine", scope: !9, file: !9, line: 47, type: !282, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !284}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !285, line: 21, baseType: !286)
!285 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!286 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!287 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !281, file: !9, line: 47, type: !284)
!288 = !DILocation(line: 47, scope: !281)
!289 = !DILocation(line: 49, scope: !281)
!290 = !DILocation(line: 50, scope: !281)
!291 = distinct !DISubprogram(name: "printSizeTLine", scope: !9, file: !9, line: 52, type: !292, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !294}
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !295, line: 18, baseType: !66)
!295 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!296 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !291, file: !9, line: 52, type: !294)
!297 = !DILocation(line: 52, scope: !291)
!298 = !DILocation(line: 54, scope: !291)
!299 = !DILocation(line: 55, scope: !291)
!300 = distinct !DISubprogram(name: "printHexCharLine", scope: !9, file: !9, line: 57, type: !301, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !4}
!303 = !DILocalVariable(name: "charHex", arg: 1, scope: !300, file: !9, line: 57, type: !4)
!304 = !DILocation(line: 57, scope: !300)
!305 = !DILocation(line: 59, scope: !300)
!306 = !DILocation(line: 60, scope: !300)
!307 = distinct !DISubprogram(name: "printWcharLine", scope: !9, file: !9, line: 62, type: !308, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !211}
!310 = !DILocalVariable(name: "wideChar", arg: 1, scope: !307, file: !9, line: 62, type: !211)
!311 = !DILocation(line: 62, scope: !307)
!312 = !DILocalVariable(name: "s", scope: !307, file: !9, line: 66, type: !313)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 32, elements: !314)
!314 = !{!315}
!315 = !DISubrange(count: 2)
!316 = !DILocation(line: 66, scope: !307)
!317 = !DILocation(line: 67, scope: !307)
!318 = !DILocation(line: 68, scope: !307)
!319 = !DILocation(line: 69, scope: !307)
!320 = !DILocation(line: 70, scope: !307)
!321 = distinct !DISubprogram(name: "printUnsignedLine", scope: !9, file: !9, line: 72, type: !322, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !324}
!324 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!325 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !321, file: !9, line: 72, type: !324)
!326 = !DILocation(line: 72, scope: !321)
!327 = !DILocation(line: 74, scope: !321)
!328 = !DILocation(line: 75, scope: !321)
!329 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !9, file: !9, line: 77, type: !330, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !63}
!332 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !329, file: !9, line: 77, type: !63)
!333 = !DILocation(line: 77, scope: !329)
!334 = !DILocation(line: 79, scope: !329)
!335 = !DILocation(line: 80, scope: !329)
!336 = distinct !DISubprogram(name: "printDoubleLine", scope: !9, file: !9, line: 82, type: !337, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339}
!339 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!340 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !336, file: !9, line: 82, type: !339)
!341 = !DILocation(line: 82, scope: !336)
!342 = !DILocation(line: 84, scope: !336)
!343 = !DILocation(line: 85, scope: !336)
!344 = distinct !DISubprogram(name: "printStructLine", scope: !9, file: !9, line: 87, type: !345, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !118, line: 100, baseType: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !118, line: 96, size: 64, elements: !351)
!351 = !{!352, !353}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !350, file: !118, line: 98, baseType: !71, size: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !350, file: !118, line: 99, baseType: !71, size: 32, offset: 32)
!354 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !344, file: !9, line: 87, type: !347)
!355 = !DILocation(line: 87, scope: !344)
!356 = !DILocation(line: 89, scope: !344)
!357 = !DILocation(line: 90, scope: !344)
!358 = distinct !DISubprogram(name: "printBytesLine", scope: !9, file: !9, line: 92, type: !359, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !361, !294}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!363 = !DILocalVariable(name: "numBytes", arg: 2, scope: !358, file: !9, line: 92, type: !294)
!364 = !DILocation(line: 92, scope: !358)
!365 = !DILocalVariable(name: "bytes", arg: 1, scope: !358, file: !9, line: 92, type: !361)
!366 = !DILocalVariable(name: "i", scope: !358, file: !9, line: 94, type: !294)
!367 = !DILocation(line: 94, scope: !358)
!368 = !DILocation(line: 95, scope: !369)
!369 = distinct !DILexicalBlock(scope: !358, file: !9, line: 95)
!370 = !DILocation(line: 97, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !9, line: 96)
!372 = distinct !DILexicalBlock(scope: !369, file: !9, line: 95)
!373 = !DILocation(line: 98, scope: !371)
!374 = !DILocation(line: 95, scope: !372)
!375 = distinct !{!375, !368, !376, !377}
!376 = !DILocation(line: 98, scope: !369)
!377 = !{!"llvm.loop.mustprogress"}
!378 = !DILocation(line: 99, scope: !358)
!379 = !DILocation(line: 100, scope: !358)
!380 = distinct !DISubprogram(name: "decodeHexChars", scope: !9, file: !9, line: 105, type: !381, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!381 = !DISubroutineType(types: !382)
!382 = !{!294, !383, !294, !146}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!384 = !DILocalVariable(name: "hex", arg: 3, scope: !380, file: !9, line: 105, type: !146)
!385 = !DILocation(line: 105, scope: !380)
!386 = !DILocalVariable(name: "numBytes", arg: 2, scope: !380, file: !9, line: 105, type: !294)
!387 = !DILocalVariable(name: "bytes", arg: 1, scope: !380, file: !9, line: 105, type: !383)
!388 = !DILocalVariable(name: "numWritten", scope: !380, file: !9, line: 107, type: !294)
!389 = !DILocation(line: 107, scope: !380)
!390 = !DILocation(line: 113, scope: !380)
!391 = !DILocalVariable(name: "byte", scope: !392, file: !9, line: 115, type: !71)
!392 = distinct !DILexicalBlock(scope: !380, file: !9, line: 114)
!393 = !DILocation(line: 115, scope: !392)
!394 = !DILocation(line: 116, scope: !392)
!395 = !DILocation(line: 117, scope: !392)
!396 = !DILocation(line: 118, scope: !392)
!397 = distinct !{!397, !390, !398, !377}
!398 = !DILocation(line: 119, scope: !380)
!399 = !DILocation(line: 121, scope: !380)
!400 = distinct !DISubprogram(name: "sscanf", scope: !157, file: !157, line: 2240, type: !401, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!401 = !DISubroutineType(types: !402)
!402 = !{!71, !160, !160, null}
!403 = !DILocalVariable(name: "_Format", arg: 2, scope: !400, file: !157, line: 2242, type: !160)
!404 = !DILocation(line: 2242, scope: !400)
!405 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !400, file: !157, line: 2241, type: !160)
!406 = !DILocation(line: 2241, scope: !400)
!407 = !DILocalVariable(name: "_Result", scope: !400, file: !157, line: 2248, type: !71)
!408 = !DILocation(line: 2248, scope: !400)
!409 = !DILocalVariable(name: "_ArgList", scope: !400, file: !157, line: 2249, type: !166)
!410 = !DILocation(line: 2249, scope: !400)
!411 = !DILocation(line: 2250, scope: !400)
!412 = !DILocation(line: 2251, scope: !400)
!413 = !DILocation(line: 2252, scope: !400)
!414 = !DILocation(line: 2253, scope: !400)
!415 = distinct !DISubprogram(name: "_vsscanf_l", scope: !157, file: !157, line: 2143, type: !416, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!416 = !DISubroutineType(types: !417)
!417 = !{!71, !160, !160, !183, !166}
!418 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !415, file: !157, line: 2147, type: !166)
!419 = !DILocation(line: 2147, scope: !415)
!420 = !DILocalVariable(name: "_Locale", arg: 3, scope: !415, file: !157, line: 2146, type: !183)
!421 = !DILocation(line: 2146, scope: !415)
!422 = !DILocalVariable(name: "_Format", arg: 2, scope: !415, file: !157, line: 2145, type: !160)
!423 = !DILocation(line: 2145, scope: !415)
!424 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !415, file: !157, line: 2144, type: !160)
!425 = !DILocation(line: 2144, scope: !415)
!426 = !DILocation(line: 2153, scope: !415)
!427 = !DILocation(line: 102, scope: !95)
!428 = distinct !DISubprogram(name: "decodeHexWChars", scope: !9, file: !9, line: 127, type: !429, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!429 = !DISubroutineType(types: !430)
!430 = !{!294, !383, !294, !209}
!431 = !DILocalVariable(name: "hex", arg: 3, scope: !428, file: !9, line: 127, type: !209)
!432 = !DILocation(line: 127, scope: !428)
!433 = !DILocalVariable(name: "numBytes", arg: 2, scope: !428, file: !9, line: 127, type: !294)
!434 = !DILocalVariable(name: "bytes", arg: 1, scope: !428, file: !9, line: 127, type: !383)
!435 = !DILocalVariable(name: "numWritten", scope: !428, file: !9, line: 129, type: !294)
!436 = !DILocation(line: 129, scope: !428)
!437 = !DILocation(line: 135, scope: !428)
!438 = !DILocalVariable(name: "byte", scope: !439, file: !9, line: 137, type: !71)
!439 = distinct !DILexicalBlock(scope: !428, file: !9, line: 136)
!440 = !DILocation(line: 137, scope: !439)
!441 = !DILocation(line: 138, scope: !439)
!442 = !DILocation(line: 139, scope: !439)
!443 = !DILocation(line: 140, scope: !439)
!444 = distinct !{!444, !437, !445, !377}
!445 = !DILocation(line: 141, scope: !428)
!446 = !DILocation(line: 143, scope: !428)
!447 = distinct !DISubprogram(name: "swscanf", scope: !179, file: !179, line: 2018, type: !448, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!448 = !DISubroutineType(types: !449)
!449 = !{!71, !224, !224, null}
!450 = !DILocalVariable(name: "_Format", arg: 2, scope: !447, file: !179, line: 2020, type: !224)
!451 = !DILocation(line: 2020, scope: !447)
!452 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !447, file: !179, line: 2019, type: !224)
!453 = !DILocation(line: 2019, scope: !447)
!454 = !DILocalVariable(name: "_Result", scope: !447, file: !179, line: 2026, type: !71)
!455 = !DILocation(line: 2026, scope: !447)
!456 = !DILocalVariable(name: "_ArgList", scope: !447, file: !179, line: 2027, type: !166)
!457 = !DILocation(line: 2027, scope: !447)
!458 = !DILocation(line: 2028, scope: !447)
!459 = !DILocation(line: 2029, scope: !447)
!460 = !DILocation(line: 2030, scope: !447)
!461 = !DILocation(line: 2031, scope: !447)
!462 = distinct !DISubprogram(name: "_vswscanf_l", scope: !179, file: !179, line: 1882, type: !463, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!463 = !DISubroutineType(types: !464)
!464 = !{!71, !224, !224, !183, !166}
!465 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !462, file: !179, line: 1886, type: !166)
!466 = !DILocation(line: 1886, scope: !462)
!467 = !DILocalVariable(name: "_Locale", arg: 3, scope: !462, file: !179, line: 1885, type: !183)
!468 = !DILocation(line: 1885, scope: !462)
!469 = !DILocalVariable(name: "_Format", arg: 2, scope: !462, file: !179, line: 1884, type: !224)
!470 = !DILocation(line: 1884, scope: !462)
!471 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !462, file: !179, line: 1883, type: !224)
!472 = !DILocation(line: 1883, scope: !462)
!473 = !DILocation(line: 1892, scope: !462)
!474 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !9, file: !9, line: 148, type: !475, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !59)
!475 = !DISubroutineType(types: !476)
!476 = !{!71}
!477 = !DILocation(line: 150, scope: !474)
!478 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !9, file: !9, line: 153, type: !475, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !59)
!479 = !DILocation(line: 155, scope: !478)
!480 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !9, file: !9, line: 158, type: !475, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !59)
!481 = !DILocation(line: 160, scope: !480)
!482 = distinct !DISubprogram(name: "good1", scope: !9, file: !9, line: 179, type: !111, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !59)
!483 = !DILocation(line: 179, scope: !482)
!484 = distinct !DISubprogram(name: "good2", scope: !9, file: !9, line: 180, type: !111, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !59)
!485 = !DILocation(line: 180, scope: !484)
!486 = distinct !DISubprogram(name: "good3", scope: !9, file: !9, line: 181, type: !111, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !59)
!487 = !DILocation(line: 181, scope: !486)
!488 = distinct !DISubprogram(name: "good4", scope: !9, file: !9, line: 182, type: !111, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !59)
!489 = !DILocation(line: 182, scope: !488)
!490 = distinct !DISubprogram(name: "good5", scope: !9, file: !9, line: 183, type: !111, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !59)
!491 = !DILocation(line: 183, scope: !490)
!492 = distinct !DISubprogram(name: "good6", scope: !9, file: !9, line: 184, type: !111, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !59)
!493 = !DILocation(line: 184, scope: !492)
!494 = distinct !DISubprogram(name: "good7", scope: !9, file: !9, line: 185, type: !111, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !59)
!495 = !DILocation(line: 185, scope: !494)
!496 = distinct !DISubprogram(name: "good8", scope: !9, file: !9, line: 186, type: !111, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !59)
!497 = !DILocation(line: 186, scope: !496)
!498 = distinct !DISubprogram(name: "good9", scope: !9, file: !9, line: 187, type: !111, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !59)
!499 = !DILocation(line: 187, scope: !498)
!500 = distinct !DISubprogram(name: "bad1", scope: !9, file: !9, line: 190, type: !111, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !59)
!501 = !DILocation(line: 190, scope: !500)
!502 = distinct !DISubprogram(name: "bad2", scope: !9, file: !9, line: 191, type: !111, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !59)
!503 = !DILocation(line: 191, scope: !502)
!504 = distinct !DISubprogram(name: "bad3", scope: !9, file: !9, line: 192, type: !111, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !59)
!505 = !DILocation(line: 192, scope: !504)
!506 = distinct !DISubprogram(name: "bad4", scope: !9, file: !9, line: 193, type: !111, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !59)
!507 = !DILocation(line: 193, scope: !506)
!508 = distinct !DISubprogram(name: "bad5", scope: !9, file: !9, line: 194, type: !111, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !59)
!509 = !DILocation(line: 194, scope: !508)
!510 = distinct !DISubprogram(name: "bad6", scope: !9, file: !9, line: 195, type: !111, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !59)
!511 = !DILocation(line: 195, scope: !510)
!512 = distinct !DISubprogram(name: "bad7", scope: !9, file: !9, line: 196, type: !111, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !59)
!513 = !DILocation(line: 196, scope: !512)
!514 = distinct !DISubprogram(name: "bad8", scope: !9, file: !9, line: 197, type: !111, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !59)
!515 = !DILocation(line: 197, scope: !514)
!516 = distinct !DISubprogram(name: "bad9", scope: !9, file: !9, line: 198, type: !111, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !59)
!517 = !DILocation(line: 198, scope: !516)
