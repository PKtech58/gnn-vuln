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
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_17_bad() #0 !dbg !110 {
entry:
  %j = alloca i32, align 4
  %twoIntsStructPointer = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %j, metadata !114, metadata !DIExpression()), !dbg !115
  store i32 0, ptr %j, align 4, !dbg !116
  br label %for.cond, !dbg !116

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4, !dbg !116
  %cmp = icmp slt i32 %0, 1, !dbg !116
  br i1 %cmp, label %for.body, label %for.end, !dbg !116

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !118, metadata !DIExpression()), !dbg !129
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !129
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !130
  %cmp1 = icmp ne ptr %1, null, !dbg !130
  %conv = zext i1 %cmp1 to i32, !dbg !130
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !130
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !130
  %3 = load i32, ptr %intOne, align 4, !dbg !130
  %cmp2 = icmp eq i32 %3, 5, !dbg !130
  %conv3 = zext i1 %cmp2 to i32, !dbg !130
  %and = and i32 %conv, %conv3, !dbg !130
  %tobool = icmp ne i32 %and, 0, !dbg !130
  br i1 %tobool, label %if.then, label %if.end, !dbg !130

if.then:                                          ; preds = %for.body
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !131
  br label %if.end, !dbg !134

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !135

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %j, align 4, !dbg !136
  %inc = add nsw i32 %4, 1, !dbg !136
  store i32 %inc, ptr %j, align 4, !dbg !136
  br label %for.cond, !dbg !136, !llvm.loop !137

for.end:                                          ; preds = %for.cond
  ret void, !dbg !140
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_17_good() #0 !dbg !141 {
entry:
  call void @good1.4(), !dbg !142
  ret void, !dbg !143
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.4() #0 !dbg !144 {
entry:
  %k = alloca i32, align 4
  %twoIntsStructPointer = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %k, metadata !145, metadata !DIExpression()), !dbg !146
  store i32 0, ptr %k, align 4, !dbg !147
  br label %for.cond, !dbg !147

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %k, align 4, !dbg !147
  %cmp = icmp slt i32 %0, 1, !dbg !147
  br i1 %cmp, label %for.body, label %for.end, !dbg !147

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !149, metadata !DIExpression()), !dbg !153
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !153
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !154
  %cmp1 = icmp ne ptr %1, null, !dbg !154
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !154

land.lhs.true:                                    ; preds = %for.body
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !154
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !154
  %3 = load i32, ptr %intOne, align 4, !dbg !154
  %cmp2 = icmp eq i32 %3, 5, !dbg !154
  br i1 %cmp2, label %if.then, label %if.end, !dbg !154

if.then:                                          ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !155
  br label %if.end, !dbg !158

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !159

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %k, align 4, !dbg !160
  %inc = add nsw i32 %4, 1, !dbg !160
  store i32 %inc, ptr %k, align 4, !dbg !160
  br label %for.cond, !dbg !160, !llvm.loop !161

for.end:                                          ; preds = %for.cond
  ret void, !dbg !163
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !164 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !169, metadata !DIExpression()), !dbg !170
  %0 = load ptr, ptr %line.addr, align 8, !dbg !171
  %cmp = icmp ne ptr %0, null, !dbg !171
  br i1 %cmp, label %if.then, label %if.end, !dbg !171

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !172
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !172
  br label %if.end, !dbg !175

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !176
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !177 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !182, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !184, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !186, metadata !DIExpression()), !dbg !189
  call void @llvm.va_start(ptr %_ArgList), !dbg !190
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !191
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !191
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !191
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !191
  store i32 %call1, ptr %_Result, align 4, !dbg !191
  call void @llvm.va_end(ptr %_ArgList), !dbg !192
  %2 = load i32, ptr %_Result, align 4, !dbg !193
  ret i32 %2, !dbg !193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !194 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !217, metadata !DIExpression()), !dbg !218
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !219, metadata !DIExpression()), !dbg !220
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !221, metadata !DIExpression()), !dbg !222
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !223, metadata !DIExpression()), !dbg !224
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !225
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !225
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !225
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !225
  %call = call ptr @__local_stdio_printf_options(), !dbg !225
  %4 = load i64, ptr %call, align 8, !dbg !225
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !225
  ret i32 %call1, !dbg !225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !88 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !226
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !227 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !234, metadata !DIExpression()), !dbg !235
  %0 = load ptr, ptr %line.addr, align 8, !dbg !236
  %cmp = icmp ne ptr %0, null, !dbg !236
  br i1 %cmp, label %if.then, label %if.end, !dbg !236

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !237
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !237
  br label %if.end, !dbg !240

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !241
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !242 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !249, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.va_start(ptr %_ArgList), !dbg !255
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !256
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !256
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !256
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !256
  store i32 %call1, ptr %_Result, align 4, !dbg !256
  call void @llvm.va_end(ptr %_ArgList), !dbg !257
  %2 = load i32, ptr %_Result, align 4, !dbg !258
  ret i32 %2, !dbg !258
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !259 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !262, metadata !DIExpression()), !dbg !263
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !264, metadata !DIExpression()), !dbg !265
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !266, metadata !DIExpression()), !dbg !267
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !268, metadata !DIExpression()), !dbg !269
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !270
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !270
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !270
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !270
  %call = call ptr @__local_stdio_printf_options(), !dbg !270
  %4 = load i64, ptr %call, align 8, !dbg !270
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !270
  ret i32 %call1, !dbg !270
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !271 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !274, metadata !DIExpression()), !dbg !275
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !276
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !276
  ret void, !dbg !277
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !278 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !282, metadata !DIExpression()), !dbg !283
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !284
  %conv = sext i16 %0 to i32, !dbg !284
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !284
  ret void, !dbg !285
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !286 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !290, metadata !DIExpression()), !dbg !291
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !292
  %conv = fpext float %0 to double, !dbg !292
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !292
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !294 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !300
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !300
  ret void, !dbg !301
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !302 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !310
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !310
  ret void, !dbg !311
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !312 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !317, metadata !DIExpression()), !dbg !318
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !319
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !319
  ret void, !dbg !320
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !321 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !326
  %conv = sext i8 %0 to i32, !dbg !326
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !326
  ret void, !dbg !327
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !328 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !331, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.declare(metadata ptr %s, metadata !333, metadata !DIExpression()), !dbg !337
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !338
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !338
  store i16 %0, ptr %arrayidx, align 2, !dbg !338
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !339
  store i16 0, ptr %arrayidx1, align 2, !dbg !339
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !340
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !340
  ret void, !dbg !341
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !342 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !346, metadata !DIExpression()), !dbg !347
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !348
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !348
  ret void, !dbg !349
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !350 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !355
  %conv = zext i8 %0 to i32, !dbg !355
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !355
  ret void, !dbg !356
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !357 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !363
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !365 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !377
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !377
  %1 = load i32, ptr %intTwo, align 4, !dbg !377
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !377
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !377
  %3 = load i32, ptr %intOne, align 4, !dbg !377
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !377
  ret void, !dbg !378
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !379 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !386, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.declare(metadata ptr %i, metadata !387, metadata !DIExpression()), !dbg !388
  store i64 0, ptr %i, align 8, !dbg !389
  br label %for.cond, !dbg !389

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !389
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !389
  %cmp = icmp ult i64 %0, %1, !dbg !389
  br i1 %cmp, label %for.body, label %for.end, !dbg !389

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !391
  %3 = load i64, ptr %i, align 8, !dbg !391
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !391
  %4 = load i8, ptr %arrayidx, align 1, !dbg !391
  %conv = zext i8 %4 to i32, !dbg !391
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !391
  br label %for.inc, !dbg !394

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !395
  %inc = add i64 %5, 1, !dbg !395
  store i64 %inc, ptr %i, align 8, !dbg !395
  br label %for.cond, !dbg !395, !llvm.loop !396

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !398
  ret void, !dbg !399
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !400 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !404, metadata !DIExpression()), !dbg !405
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !406, metadata !DIExpression()), !dbg !405
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !407, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !408, metadata !DIExpression()), !dbg !409
  store i64 0, ptr %numWritten, align 8, !dbg !409
  br label %while.cond, !dbg !410

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !410
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !410
  %cmp = icmp ult i64 %0, %1, !dbg !410
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !410

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !410
  %3 = load i64, ptr %numWritten, align 8, !dbg !410
  %mul = mul i64 2, %3, !dbg !410
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !410
  %4 = load i8, ptr %arrayidx, align 1, !dbg !410
  %conv = sext i8 %4 to i32, !dbg !410
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !410
  %tobool = icmp ne i32 %call, 0, !dbg !410
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !410

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !410
  %6 = load i64, ptr %numWritten, align 8, !dbg !410
  %mul1 = mul i64 2, %6, !dbg !410
  %add = add i64 %mul1, 1, !dbg !410
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !410
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !410
  %conv3 = sext i8 %7 to i32, !dbg !410
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !410
  %tobool5 = icmp ne i32 %call4, 0, !dbg !410
  br label %land.end, !dbg !410

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !410
  br i1 %8, label %while.body, label %while.end, !dbg !410

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !411, metadata !DIExpression()), !dbg !413
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !414
  %10 = load i64, ptr %numWritten, align 8, !dbg !414
  %mul6 = mul i64 2, %10, !dbg !414
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !414
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !414
  %11 = load i32, ptr %byte, align 4, !dbg !415
  %conv9 = trunc i32 %11 to i8, !dbg !415
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !415
  %13 = load i64, ptr %numWritten, align 8, !dbg !415
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !415
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !415
  %14 = load i64, ptr %numWritten, align 8, !dbg !416
  %inc = add i64 %14, 1, !dbg !416
  store i64 %inc, ptr %numWritten, align 8, !dbg !416
  br label %while.cond, !dbg !410, !llvm.loop !417

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !419
  ret i64 %15, !dbg !419
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !420 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !423, metadata !DIExpression()), !dbg !424
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !425, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !427, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !429, metadata !DIExpression()), !dbg !430
  call void @llvm.va_start(ptr %_ArgList), !dbg !431
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !432
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !432
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !432
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !432
  store i32 %call, ptr %_Result, align 4, !dbg !432
  call void @llvm.va_end(ptr %_ArgList), !dbg !433
  %3 = load i32, ptr %_Result, align 4, !dbg !434
  ret i32 %3, !dbg !434
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !435 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !444, metadata !DIExpression()), !dbg !445
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !446
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !446
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !446
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !446
  %call = call ptr @__local_stdio_scanf_options(), !dbg !446
  %4 = load i64, ptr %call, align 8, !dbg !446
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !446
  ret i32 %call1, !dbg !446
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !95 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !447
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !448 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !451, metadata !DIExpression()), !dbg !452
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !453, metadata !DIExpression()), !dbg !452
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !454, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !455, metadata !DIExpression()), !dbg !456
  store i64 0, ptr %numWritten, align 8, !dbg !456
  br label %while.cond, !dbg !457

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !457
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !457
  %cmp = icmp ult i64 %0, %1, !dbg !457
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !457

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !457
  %3 = load i64, ptr %numWritten, align 8, !dbg !457
  %mul = mul i64 2, %3, !dbg !457
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !457
  %4 = load i16, ptr %arrayidx, align 2, !dbg !457
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !457
  %tobool = icmp ne i32 %call, 0, !dbg !457
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !457

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !457
  %6 = load i64, ptr %numWritten, align 8, !dbg !457
  %mul1 = mul i64 2, %6, !dbg !457
  %add = add i64 %mul1, 1, !dbg !457
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !457
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !457
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !457
  %tobool4 = icmp ne i32 %call3, 0, !dbg !457
  br label %land.end, !dbg !457

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !457
  br i1 %8, label %while.body, label %while.end, !dbg !457

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !458, metadata !DIExpression()), !dbg !460
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !461
  %10 = load i64, ptr %numWritten, align 8, !dbg !461
  %mul5 = mul i64 2, %10, !dbg !461
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !461
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !461
  %11 = load i32, ptr %byte, align 4, !dbg !462
  %conv = trunc i32 %11 to i8, !dbg !462
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !462
  %13 = load i64, ptr %numWritten, align 8, !dbg !462
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !462
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !462
  %14 = load i64, ptr %numWritten, align 8, !dbg !463
  %inc = add i64 %14, 1, !dbg !463
  store i64 %inc, ptr %numWritten, align 8, !dbg !463
  br label %while.cond, !dbg !457, !llvm.loop !464

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !466
  ret i64 %15, !dbg !466
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !467 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !470, metadata !DIExpression()), !dbg !471
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !472, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.va_start(ptr %_ArgList), !dbg !478
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !479
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !479
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !479
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !479
  store i32 %call, ptr %_Result, align 4, !dbg !479
  call void @llvm.va_end(ptr %_ArgList), !dbg !480
  %3 = load i32, ptr %_Result, align 4, !dbg !481
  ret i32 %3, !dbg !481
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !482 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !491, metadata !DIExpression()), !dbg !492
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !493
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !493
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !493
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !493
  %call = call ptr @__local_stdio_scanf_options(), !dbg !493
  %4 = load i64, ptr %call, align 8, !dbg !493
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !493
  ret i32 %call1, !dbg !493
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !494 {
entry:
  ret i32 1, !dbg !497
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !498 {
entry:
  ret i32 0, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !500 {
entry:
  %call = call i32 @rand(), !dbg !501
  %rem = srem i32 %call, 2, !dbg !501
  ret i32 %rem, !dbg !501
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !502 {
entry:
  ret void, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !504 {
entry:
  ret void, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !506 {
entry:
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !508 {
entry:
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !510 {
entry:
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !512 {
entry:
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !516 {
entry:
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !536 {
entry:
  ret void, !dbg !537
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
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104548-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_17.c", directory: "", checksumkind: CSK_MD5, checksum: "230867be5261f5a691fc7b5275493270")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !9, line: 15, type: !10, isLocal: true, isDefinition: true)
!9 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104548-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!60 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104548-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!97 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104548-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_17.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "230867be5261f5a691fc7b5275493270")
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
!110 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_17_bad", scope: !2, file: !2, line: 20, type: !111, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !96, retainedNodes: !113)
!111 = !DISubroutineType(types: !112)
!112 = !{null}
!113 = !{}
!114 = !DILocalVariable(name: "j", scope: !110, file: !2, line: 22, type: !71)
!115 = !DILocation(line: 22, scope: !110)
!116 = !DILocation(line: 23, scope: !117)
!117 = distinct !DILexicalBlock(scope: !110, file: !2, line: 23)
!118 = !DILocalVariable(name: "twoIntsStructPointer", scope: !119, file: !2, line: 26, type: !122)
!119 = distinct !DILexicalBlock(scope: !120, file: !2, line: 25)
!120 = distinct !DILexicalBlock(scope: !121, file: !2, line: 24)
!121 = distinct !DILexicalBlock(scope: !117, file: !2, line: 23)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !124, line: 100, baseType: !125)
!124 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104548-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !124, line: 96, size: 64, elements: !126)
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !125, file: !124, line: 98, baseType: !71, size: 32)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !125, file: !124, line: 99, baseType: !71, size: 32, offset: 32)
!129 = !DILocation(line: 26, scope: !119)
!130 = !DILocation(line: 29, scope: !119)
!131 = !DILocation(line: 31, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !2, line: 30)
!133 = distinct !DILexicalBlock(scope: !119, file: !2, line: 29)
!134 = !DILocation(line: 32, scope: !132)
!135 = !DILocation(line: 34, scope: !120)
!136 = !DILocation(line: 23, scope: !121)
!137 = distinct !{!137, !116, !138, !139}
!138 = !DILocation(line: 34, scope: !117)
!139 = !{!"llvm.loop.mustprogress"}
!140 = !DILocation(line: 35, scope: !110)
!141 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_17_good", scope: !2, file: !2, line: 59, type: !111, scopeLine: 60, spFlags: DISPFlagDefinition, unit: !96)
!142 = !DILocation(line: 61, scope: !141)
!143 = !DILocation(line: 62, scope: !141)
!144 = distinct !DISubprogram(name: "good1", scope: !2, file: !2, line: 42, type: !111, scopeLine: 43, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !96, retainedNodes: !113)
!145 = !DILocalVariable(name: "k", scope: !144, file: !2, line: 44, type: !71)
!146 = !DILocation(line: 44, scope: !144)
!147 = !DILocation(line: 45, scope: !148)
!148 = distinct !DILexicalBlock(scope: !144, file: !2, line: 45)
!149 = !DILocalVariable(name: "twoIntsStructPointer", scope: !150, file: !2, line: 48, type: !122)
!150 = distinct !DILexicalBlock(scope: !151, file: !2, line: 47)
!151 = distinct !DILexicalBlock(scope: !152, file: !2, line: 46)
!152 = distinct !DILexicalBlock(scope: !148, file: !2, line: 45)
!153 = !DILocation(line: 48, scope: !150)
!154 = !DILocation(line: 51, scope: !150)
!155 = !DILocation(line: 53, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !2, line: 52)
!157 = distinct !DILexicalBlock(scope: !150, file: !2, line: 51)
!158 = !DILocation(line: 54, scope: !156)
!159 = !DILocation(line: 56, scope: !151)
!160 = !DILocation(line: 45, scope: !152)
!161 = distinct !{!161, !147, !162, !139}
!162 = !DILocation(line: 56, scope: !148)
!163 = !DILocation(line: 57, scope: !144)
!164 = distinct !DISubprogram(name: "printLine", scope: !9, file: !9, line: 11, type: !165, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!169 = !DILocalVariable(name: "line", arg: 1, scope: !164, file: !9, line: 11, type: !167)
!170 = !DILocation(line: 11, scope: !164)
!171 = !DILocation(line: 13, scope: !164)
!172 = !DILocation(line: 15, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !9, line: 14)
!174 = distinct !DILexicalBlock(scope: !164, file: !9, line: 13)
!175 = !DILocation(line: 16, scope: !173)
!176 = !DILocation(line: 17, scope: !164)
!177 = distinct !DISubprogram(name: "printf", scope: !178, file: !178, line: 950, type: !179, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!178 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!179 = !DISubroutineType(types: !180)
!180 = !{!71, !181, null}
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!182 = !DILocalVariable(name: "_Format", arg: 1, scope: !177, file: !178, line: 951, type: !181)
!183 = !DILocation(line: 951, scope: !177)
!184 = !DILocalVariable(name: "_Result", scope: !177, file: !178, line: 957, type: !71)
!185 = !DILocation(line: 957, scope: !177)
!186 = !DILocalVariable(name: "_ArgList", scope: !177, file: !178, line: 958, type: !187)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !188, line: 72, baseType: !85)
!188 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!189 = !DILocation(line: 958, scope: !177)
!190 = !DILocation(line: 959, scope: !177)
!191 = !DILocation(line: 960, scope: !177)
!192 = !DILocation(line: 961, scope: !177)
!193 = !DILocation(line: 962, scope: !177)
!194 = distinct !DISubprogram(name: "_vfprintf_l", scope: !178, file: !178, line: 635, type: !195, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!195 = !DISubroutineType(types: !196)
!196 = !{!71, !197, !181, !204, !187}
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !200, line: 31, baseType: !201)
!200 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !200, line: 28, size: 64, elements: !202)
!202 = !{!203}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !201, file: !200, line: 30, baseType: !62, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !206, line: 623, baseType: !207)
!206 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !206, line: 621, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !206, line: 617, size: 128, elements: !210)
!210 = !{!211, !214}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !209, file: !206, line: 619, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !206, line: 619, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !209, file: !206, line: 620, baseType: !215, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !206, line: 620, flags: DIFlagFwdDecl)
!217 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !194, file: !178, line: 639, type: !187)
!218 = !DILocation(line: 639, scope: !194)
!219 = !DILocalVariable(name: "_Locale", arg: 3, scope: !194, file: !178, line: 638, type: !204)
!220 = !DILocation(line: 638, scope: !194)
!221 = !DILocalVariable(name: "_Format", arg: 2, scope: !194, file: !178, line: 637, type: !181)
!222 = !DILocation(line: 637, scope: !194)
!223 = !DILocalVariable(name: "_Stream", arg: 1, scope: !194, file: !178, line: 636, type: !197)
!224 = !DILocation(line: 636, scope: !194)
!225 = !DILocation(line: 645, scope: !194)
!226 = !DILocation(line: 92, scope: !88)
!227 = distinct !DISubprogram(name: "printWLine", scope: !9, file: !9, line: 19, type: !228, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !233, line: 24, baseType: !16)
!233 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!234 = !DILocalVariable(name: "line", arg: 1, scope: !227, file: !9, line: 19, type: !230)
!235 = !DILocation(line: 19, scope: !227)
!236 = !DILocation(line: 21, scope: !227)
!237 = !DILocation(line: 23, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !9, line: 22)
!239 = distinct !DILexicalBlock(scope: !227, file: !9, line: 21)
!240 = !DILocation(line: 24, scope: !238)
!241 = !DILocation(line: 25, scope: !227)
!242 = distinct !DISubprogram(name: "wprintf", scope: !200, file: !200, line: 608, type: !243, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!243 = !DISubroutineType(types: !244)
!244 = !{!71, !245, null}
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !65, line: 223, baseType: !16)
!249 = !DILocalVariable(name: "_Format", arg: 1, scope: !242, file: !200, line: 609, type: !245)
!250 = !DILocation(line: 609, scope: !242)
!251 = !DILocalVariable(name: "_Result", scope: !242, file: !200, line: 615, type: !71)
!252 = !DILocation(line: 615, scope: !242)
!253 = !DILocalVariable(name: "_ArgList", scope: !242, file: !200, line: 616, type: !187)
!254 = !DILocation(line: 616, scope: !242)
!255 = !DILocation(line: 617, scope: !242)
!256 = !DILocation(line: 618, scope: !242)
!257 = !DILocation(line: 619, scope: !242)
!258 = !DILocation(line: 620, scope: !242)
!259 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !200, file: !200, line: 299, type: !260, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!260 = !DISubroutineType(types: !261)
!261 = !{!71, !197, !245, !204, !187}
!262 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !259, file: !200, line: 303, type: !187)
!263 = !DILocation(line: 303, scope: !259)
!264 = !DILocalVariable(name: "_Locale", arg: 3, scope: !259, file: !200, line: 302, type: !204)
!265 = !DILocation(line: 302, scope: !259)
!266 = !DILocalVariable(name: "_Format", arg: 2, scope: !259, file: !200, line: 301, type: !245)
!267 = !DILocation(line: 301, scope: !259)
!268 = !DILocalVariable(name: "_Stream", arg: 1, scope: !259, file: !200, line: 300, type: !197)
!269 = !DILocation(line: 300, scope: !259)
!270 = !DILocation(line: 309, scope: !259)
!271 = distinct !DISubprogram(name: "printIntLine", scope: !9, file: !9, line: 27, type: !272, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !71}
!274 = !DILocalVariable(name: "intNumber", arg: 1, scope: !271, file: !9, line: 27, type: !71)
!275 = !DILocation(line: 27, scope: !271)
!276 = !DILocation(line: 29, scope: !271)
!277 = !DILocation(line: 30, scope: !271)
!278 = distinct !DISubprogram(name: "printShortLine", scope: !9, file: !9, line: 32, type: !279, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281}
!281 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!282 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !278, file: !9, line: 32, type: !281)
!283 = !DILocation(line: 32, scope: !278)
!284 = !DILocation(line: 34, scope: !278)
!285 = !DILocation(line: 35, scope: !278)
!286 = distinct !DISubprogram(name: "printFloatLine", scope: !9, file: !9, line: 37, type: !287, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !289}
!289 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!290 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !286, file: !9, line: 37, type: !289)
!291 = !DILocation(line: 37, scope: !286)
!292 = !DILocation(line: 39, scope: !286)
!293 = !DILocation(line: 40, scope: !286)
!294 = distinct !DISubprogram(name: "printLongLine", scope: !9, file: !9, line: 42, type: !295, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !297}
!297 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!298 = !DILocalVariable(name: "longNumber", arg: 1, scope: !294, file: !9, line: 42, type: !297)
!299 = !DILocation(line: 42, scope: !294)
!300 = !DILocation(line: 44, scope: !294)
!301 = !DILocation(line: 45, scope: !294)
!302 = distinct !DISubprogram(name: "printLongLongLine", scope: !9, file: !9, line: 47, type: !303, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !306, line: 21, baseType: !307)
!306 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!307 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!308 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !302, file: !9, line: 47, type: !305)
!309 = !DILocation(line: 47, scope: !302)
!310 = !DILocation(line: 49, scope: !302)
!311 = !DILocation(line: 50, scope: !302)
!312 = distinct !DISubprogram(name: "printSizeTLine", scope: !9, file: !9, line: 52, type: !313, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !315}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !316, line: 18, baseType: !66)
!316 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!317 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !312, file: !9, line: 52, type: !315)
!318 = !DILocation(line: 52, scope: !312)
!319 = !DILocation(line: 54, scope: !312)
!320 = !DILocation(line: 55, scope: !312)
!321 = distinct !DISubprogram(name: "printHexCharLine", scope: !9, file: !9, line: 57, type: !322, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !4}
!324 = !DILocalVariable(name: "charHex", arg: 1, scope: !321, file: !9, line: 57, type: !4)
!325 = !DILocation(line: 57, scope: !321)
!326 = !DILocation(line: 59, scope: !321)
!327 = !DILocation(line: 60, scope: !321)
!328 = distinct !DISubprogram(name: "printWcharLine", scope: !9, file: !9, line: 62, type: !329, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !232}
!331 = !DILocalVariable(name: "wideChar", arg: 1, scope: !328, file: !9, line: 62, type: !232)
!332 = !DILocation(line: 62, scope: !328)
!333 = !DILocalVariable(name: "s", scope: !328, file: !9, line: 66, type: !334)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 32, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 2)
!337 = !DILocation(line: 66, scope: !328)
!338 = !DILocation(line: 67, scope: !328)
!339 = !DILocation(line: 68, scope: !328)
!340 = !DILocation(line: 69, scope: !328)
!341 = !DILocation(line: 70, scope: !328)
!342 = distinct !DISubprogram(name: "printUnsignedLine", scope: !9, file: !9, line: 72, type: !343, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !345}
!345 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!346 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !342, file: !9, line: 72, type: !345)
!347 = !DILocation(line: 72, scope: !342)
!348 = !DILocation(line: 74, scope: !342)
!349 = !DILocation(line: 75, scope: !342)
!350 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !9, file: !9, line: 77, type: !351, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !63}
!353 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !350, file: !9, line: 77, type: !63)
!354 = !DILocation(line: 77, scope: !350)
!355 = !DILocation(line: 79, scope: !350)
!356 = !DILocation(line: 80, scope: !350)
!357 = distinct !DISubprogram(name: "printDoubleLine", scope: !9, file: !9, line: 82, type: !358, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !360}
!360 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!361 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !357, file: !9, line: 82, type: !360)
!362 = !DILocation(line: 82, scope: !357)
!363 = !DILocation(line: 84, scope: !357)
!364 = !DILocation(line: 85, scope: !357)
!365 = distinct !DISubprogram(name: "printStructLine", scope: !9, file: !9, line: 87, type: !366, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !368}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !124, line: 100, baseType: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !124, line: 96, size: 64, elements: !372)
!372 = !{!373, !374}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !371, file: !124, line: 98, baseType: !71, size: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !371, file: !124, line: 99, baseType: !71, size: 32, offset: 32)
!375 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !365, file: !9, line: 87, type: !368)
!376 = !DILocation(line: 87, scope: !365)
!377 = !DILocation(line: 89, scope: !365)
!378 = !DILocation(line: 90, scope: !365)
!379 = distinct !DISubprogram(name: "printBytesLine", scope: !9, file: !9, line: 92, type: !380, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382, !315}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!384 = !DILocalVariable(name: "numBytes", arg: 2, scope: !379, file: !9, line: 92, type: !315)
!385 = !DILocation(line: 92, scope: !379)
!386 = !DILocalVariable(name: "bytes", arg: 1, scope: !379, file: !9, line: 92, type: !382)
!387 = !DILocalVariable(name: "i", scope: !379, file: !9, line: 94, type: !315)
!388 = !DILocation(line: 94, scope: !379)
!389 = !DILocation(line: 95, scope: !390)
!390 = distinct !DILexicalBlock(scope: !379, file: !9, line: 95)
!391 = !DILocation(line: 97, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !9, line: 96)
!393 = distinct !DILexicalBlock(scope: !390, file: !9, line: 95)
!394 = !DILocation(line: 98, scope: !392)
!395 = !DILocation(line: 95, scope: !393)
!396 = distinct !{!396, !389, !397, !139}
!397 = !DILocation(line: 98, scope: !390)
!398 = !DILocation(line: 99, scope: !379)
!399 = !DILocation(line: 100, scope: !379)
!400 = distinct !DISubprogram(name: "decodeHexChars", scope: !9, file: !9, line: 105, type: !401, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!401 = !DISubroutineType(types: !402)
!402 = !{!315, !403, !315, !167}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!404 = !DILocalVariable(name: "hex", arg: 3, scope: !400, file: !9, line: 105, type: !167)
!405 = !DILocation(line: 105, scope: !400)
!406 = !DILocalVariable(name: "numBytes", arg: 2, scope: !400, file: !9, line: 105, type: !315)
!407 = !DILocalVariable(name: "bytes", arg: 1, scope: !400, file: !9, line: 105, type: !403)
!408 = !DILocalVariable(name: "numWritten", scope: !400, file: !9, line: 107, type: !315)
!409 = !DILocation(line: 107, scope: !400)
!410 = !DILocation(line: 113, scope: !400)
!411 = !DILocalVariable(name: "byte", scope: !412, file: !9, line: 115, type: !71)
!412 = distinct !DILexicalBlock(scope: !400, file: !9, line: 114)
!413 = !DILocation(line: 115, scope: !412)
!414 = !DILocation(line: 116, scope: !412)
!415 = !DILocation(line: 117, scope: !412)
!416 = !DILocation(line: 118, scope: !412)
!417 = distinct !{!417, !410, !418, !139}
!418 = !DILocation(line: 119, scope: !400)
!419 = !DILocation(line: 121, scope: !400)
!420 = distinct !DISubprogram(name: "sscanf", scope: !178, file: !178, line: 2240, type: !421, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!421 = !DISubroutineType(types: !422)
!422 = !{!71, !181, !181, null}
!423 = !DILocalVariable(name: "_Format", arg: 2, scope: !420, file: !178, line: 2242, type: !181)
!424 = !DILocation(line: 2242, scope: !420)
!425 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !420, file: !178, line: 2241, type: !181)
!426 = !DILocation(line: 2241, scope: !420)
!427 = !DILocalVariable(name: "_Result", scope: !420, file: !178, line: 2248, type: !71)
!428 = !DILocation(line: 2248, scope: !420)
!429 = !DILocalVariable(name: "_ArgList", scope: !420, file: !178, line: 2249, type: !187)
!430 = !DILocation(line: 2249, scope: !420)
!431 = !DILocation(line: 2250, scope: !420)
!432 = !DILocation(line: 2251, scope: !420)
!433 = !DILocation(line: 2252, scope: !420)
!434 = !DILocation(line: 2253, scope: !420)
!435 = distinct !DISubprogram(name: "_vsscanf_l", scope: !178, file: !178, line: 2143, type: !436, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!436 = !DISubroutineType(types: !437)
!437 = !{!71, !181, !181, !204, !187}
!438 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !435, file: !178, line: 2147, type: !187)
!439 = !DILocation(line: 2147, scope: !435)
!440 = !DILocalVariable(name: "_Locale", arg: 3, scope: !435, file: !178, line: 2146, type: !204)
!441 = !DILocation(line: 2146, scope: !435)
!442 = !DILocalVariable(name: "_Format", arg: 2, scope: !435, file: !178, line: 2145, type: !181)
!443 = !DILocation(line: 2145, scope: !435)
!444 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !435, file: !178, line: 2144, type: !181)
!445 = !DILocation(line: 2144, scope: !435)
!446 = !DILocation(line: 2153, scope: !435)
!447 = !DILocation(line: 102, scope: !95)
!448 = distinct !DISubprogram(name: "decodeHexWChars", scope: !9, file: !9, line: 127, type: !449, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!449 = !DISubroutineType(types: !450)
!450 = !{!315, !403, !315, !230}
!451 = !DILocalVariable(name: "hex", arg: 3, scope: !448, file: !9, line: 127, type: !230)
!452 = !DILocation(line: 127, scope: !448)
!453 = !DILocalVariable(name: "numBytes", arg: 2, scope: !448, file: !9, line: 127, type: !315)
!454 = !DILocalVariable(name: "bytes", arg: 1, scope: !448, file: !9, line: 127, type: !403)
!455 = !DILocalVariable(name: "numWritten", scope: !448, file: !9, line: 129, type: !315)
!456 = !DILocation(line: 129, scope: !448)
!457 = !DILocation(line: 135, scope: !448)
!458 = !DILocalVariable(name: "byte", scope: !459, file: !9, line: 137, type: !71)
!459 = distinct !DILexicalBlock(scope: !448, file: !9, line: 136)
!460 = !DILocation(line: 137, scope: !459)
!461 = !DILocation(line: 138, scope: !459)
!462 = !DILocation(line: 139, scope: !459)
!463 = !DILocation(line: 140, scope: !459)
!464 = distinct !{!464, !457, !465, !139}
!465 = !DILocation(line: 141, scope: !448)
!466 = !DILocation(line: 143, scope: !448)
!467 = distinct !DISubprogram(name: "swscanf", scope: !200, file: !200, line: 2018, type: !468, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!468 = !DISubroutineType(types: !469)
!469 = !{!71, !245, !245, null}
!470 = !DILocalVariable(name: "_Format", arg: 2, scope: !467, file: !200, line: 2020, type: !245)
!471 = !DILocation(line: 2020, scope: !467)
!472 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !467, file: !200, line: 2019, type: !245)
!473 = !DILocation(line: 2019, scope: !467)
!474 = !DILocalVariable(name: "_Result", scope: !467, file: !200, line: 2026, type: !71)
!475 = !DILocation(line: 2026, scope: !467)
!476 = !DILocalVariable(name: "_ArgList", scope: !467, file: !200, line: 2027, type: !187)
!477 = !DILocation(line: 2027, scope: !467)
!478 = !DILocation(line: 2028, scope: !467)
!479 = !DILocation(line: 2029, scope: !467)
!480 = !DILocation(line: 2030, scope: !467)
!481 = !DILocation(line: 2031, scope: !467)
!482 = distinct !DISubprogram(name: "_vswscanf_l", scope: !200, file: !200, line: 1882, type: !483, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!483 = !DISubroutineType(types: !484)
!484 = !{!71, !245, !245, !204, !187}
!485 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !482, file: !200, line: 1886, type: !187)
!486 = !DILocation(line: 1886, scope: !482)
!487 = !DILocalVariable(name: "_Locale", arg: 3, scope: !482, file: !200, line: 1885, type: !204)
!488 = !DILocation(line: 1885, scope: !482)
!489 = !DILocalVariable(name: "_Format", arg: 2, scope: !482, file: !200, line: 1884, type: !245)
!490 = !DILocation(line: 1884, scope: !482)
!491 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !482, file: !200, line: 1883, type: !245)
!492 = !DILocation(line: 1883, scope: !482)
!493 = !DILocation(line: 1892, scope: !482)
!494 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !9, file: !9, line: 148, type: !495, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !59)
!495 = !DISubroutineType(types: !496)
!496 = !{!71}
!497 = !DILocation(line: 150, scope: !494)
!498 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !9, file: !9, line: 153, type: !495, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !59)
!499 = !DILocation(line: 155, scope: !498)
!500 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !9, file: !9, line: 158, type: !495, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !59)
!501 = !DILocation(line: 160, scope: !500)
!502 = distinct !DISubprogram(name: "good1", scope: !9, file: !9, line: 179, type: !111, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !59)
!503 = !DILocation(line: 179, scope: !502)
!504 = distinct !DISubprogram(name: "good2", scope: !9, file: !9, line: 180, type: !111, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !59)
!505 = !DILocation(line: 180, scope: !504)
!506 = distinct !DISubprogram(name: "good3", scope: !9, file: !9, line: 181, type: !111, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !59)
!507 = !DILocation(line: 181, scope: !506)
!508 = distinct !DISubprogram(name: "good4", scope: !9, file: !9, line: 182, type: !111, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !59)
!509 = !DILocation(line: 182, scope: !508)
!510 = distinct !DISubprogram(name: "good5", scope: !9, file: !9, line: 183, type: !111, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !59)
!511 = !DILocation(line: 183, scope: !510)
!512 = distinct !DISubprogram(name: "good6", scope: !9, file: !9, line: 184, type: !111, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !59)
!513 = !DILocation(line: 184, scope: !512)
!514 = distinct !DISubprogram(name: "good7", scope: !9, file: !9, line: 185, type: !111, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !59)
!515 = !DILocation(line: 185, scope: !514)
!516 = distinct !DISubprogram(name: "good8", scope: !9, file: !9, line: 186, type: !111, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !59)
!517 = !DILocation(line: 186, scope: !516)
!518 = distinct !DISubprogram(name: "good9", scope: !9, file: !9, line: 187, type: !111, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !59)
!519 = !DILocation(line: 187, scope: !518)
!520 = distinct !DISubprogram(name: "bad1", scope: !9, file: !9, line: 190, type: !111, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !59)
!521 = !DILocation(line: 190, scope: !520)
!522 = distinct !DISubprogram(name: "bad2", scope: !9, file: !9, line: 191, type: !111, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !59)
!523 = !DILocation(line: 191, scope: !522)
!524 = distinct !DISubprogram(name: "bad3", scope: !9, file: !9, line: 192, type: !111, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !59)
!525 = !DILocation(line: 192, scope: !524)
!526 = distinct !DISubprogram(name: "bad4", scope: !9, file: !9, line: 193, type: !111, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !59)
!527 = !DILocation(line: 193, scope: !526)
!528 = distinct !DISubprogram(name: "bad5", scope: !9, file: !9, line: 194, type: !111, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !59)
!529 = !DILocation(line: 194, scope: !528)
!530 = distinct !DISubprogram(name: "bad6", scope: !9, file: !9, line: 195, type: !111, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !59)
!531 = !DILocation(line: 195, scope: !530)
!532 = distinct !DISubprogram(name: "bad7", scope: !9, file: !9, line: 196, type: !111, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !59)
!533 = !DILocation(line: 196, scope: !532)
!534 = distinct !DISubprogram(name: "bad8", scope: !9, file: !9, line: 197, type: !111, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !59)
!535 = !DILocation(line: 197, scope: !534)
!536 = distinct !DISubprogram(name: "bad9", scope: !9, file: !9, line: 198, type: !111, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !59)
!537 = !DILocation(line: 198, scope: !536)
