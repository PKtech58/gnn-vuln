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

$"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = comdat any

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
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !7
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !12
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !18
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !24
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !26
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !29
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !31
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !33
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !38
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !40
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !42
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !44
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !46
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !48
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !53
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !55
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !60
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !62
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !73
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !77
@globalTrue = dso_local global i32 1, align 4, !dbg !79
@globalFalse = dso_local global i32 0, align 4, !dbg !81
@globalFive = dso_local global i32 5, align 4, !dbg !83
@globalArgc = dso_local global i32 0, align 4, !dbg !85
@globalArgv = dso_local global ptr null, align 8, !dbg !87
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !91
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !98

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_09_bad() #0 !dbg !115 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %0 = load i32, ptr @GLOBAL_CONST_TRUE, align 4, !dbg !119
  %tobool = icmp ne i32 %0, 0, !dbg !119
  br i1 %tobool, label %if.then, label %if.end5, !dbg !119

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !120, metadata !DIExpression()), !dbg !131
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !131
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !132
  %cmp = icmp ne ptr %1, null, !dbg !132
  %conv = zext i1 %cmp to i32, !dbg !132
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !132
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !132
  %3 = load i32, ptr %intOne, align 4, !dbg !132
  %cmp1 = icmp eq i32 %3, 5, !dbg !132
  %conv2 = zext i1 %cmp1 to i32, !dbg !132
  %and = and i32 %conv, %conv2, !dbg !132
  %tobool3 = icmp ne i32 %and, 0, !dbg !132
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !132

if.then4:                                         ; preds = %if.then
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !133
  br label %if.end, !dbg !136

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !137

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !138
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_09_good() #0 !dbg !139 {
entry:
  call void @good1.8(), !dbg !140
  call void @good2.10(), !dbg !141
  ret void, !dbg !142
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.8() #0 !dbg !143 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %0 = load i32, ptr @GLOBAL_CONST_FALSE, align 4, !dbg !144
  %tobool = icmp ne i32 %0, 0, !dbg !144
  br i1 %tobool, label %if.then, label %if.else, !dbg !144

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !145
  br label %if.end3, !dbg !148

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !149, metadata !DIExpression()), !dbg !152
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !152
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !153
  %cmp = icmp ne ptr %1, null, !dbg !153
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !153

land.lhs.true:                                    ; preds = %if.else
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !153
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !153
  %3 = load i32, ptr %intOne, align 4, !dbg !153
  %cmp1 = icmp eq i32 %3, 5, !dbg !153
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !153

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !154
  br label %if.end, !dbg !157

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.else
  br label %if.end3, !dbg !158

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !159
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2.10() #0 !dbg !160 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %0 = load i32, ptr @GLOBAL_CONST_TRUE, align 4, !dbg !161
  %tobool = icmp ne i32 %0, 0, !dbg !161
  br i1 %tobool, label %if.then, label %if.end3, !dbg !161

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !162, metadata !DIExpression()), !dbg !166
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !166
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !167
  %cmp = icmp ne ptr %1, null, !dbg !167
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !167

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !167
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !167
  %3 = load i32, ptr %intOne, align 4, !dbg !167
  %cmp1 = icmp eq i32 %3, 5, !dbg !167
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !167

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !168
  br label %if.end, !dbg !171

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  br label %if.end3, !dbg !172

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !173
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !174 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !179, metadata !DIExpression()), !dbg !180
  %0 = load ptr, ptr %line.addr, align 8, !dbg !181
  %cmp = icmp ne ptr %0, null, !dbg !181
  br i1 %cmp, label %if.then, label %if.end, !dbg !181

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !182
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !182
  br label %if.end, !dbg !185

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !186
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !187 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !192, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !194, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !196, metadata !DIExpression()), !dbg !199
  call void @llvm.va_start(ptr %_ArgList), !dbg !200
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !201
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !201
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !201
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !201
  store i32 %call1, ptr %_Result, align 4, !dbg !201
  call void @llvm.va_end(ptr %_ArgList), !dbg !202
  %2 = load i32, ptr %_Result, align 4, !dbg !203
  ret i32 %2, !dbg !203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !204 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !227, metadata !DIExpression()), !dbg !228
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !229, metadata !DIExpression()), !dbg !230
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !233, metadata !DIExpression()), !dbg !234
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !235
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !235
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !235
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !235
  %call = call ptr @__local_stdio_printf_options(), !dbg !235
  %4 = load i64, ptr %call, align 8, !dbg !235
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !235
  ret i32 %call1, !dbg !235
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !93 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !236
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !237 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !244, metadata !DIExpression()), !dbg !245
  %0 = load ptr, ptr %line.addr, align 8, !dbg !246
  %cmp = icmp ne ptr %0, null, !dbg !246
  br i1 %cmp, label %if.then, label %if.end, !dbg !246

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !247
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !247
  br label %if.end, !dbg !250

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !251
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !252 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !261, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.va_start(ptr %_ArgList), !dbg !265
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !266
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !266
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !266
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !266
  store i32 %call1, ptr %_Result, align 4, !dbg !266
  call void @llvm.va_end(ptr %_ArgList), !dbg !267
  %2 = load i32, ptr %_Result, align 4, !dbg !268
  ret i32 %2, !dbg !268
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !269 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !272, metadata !DIExpression()), !dbg !273
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !274, metadata !DIExpression()), !dbg !275
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !276, metadata !DIExpression()), !dbg !277
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !278, metadata !DIExpression()), !dbg !279
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !280
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !280
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !280
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !280
  %call = call ptr @__local_stdio_printf_options(), !dbg !280
  %4 = load i64, ptr %call, align 8, !dbg !280
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !280
  ret i32 %call1, !dbg !280
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !281 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !284, metadata !DIExpression()), !dbg !285
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !286
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !286
  ret void, !dbg !287
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !288 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !294
  %conv = sext i16 %0 to i32, !dbg !294
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !294
  ret void, !dbg !295
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !296 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !302
  %conv = fpext float %0 to double, !dbg !302
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !302
  ret void, !dbg !303
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !304 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !310
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !310
  ret void, !dbg !311
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !312 {
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
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !358
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !358
  ret void, !dbg !359
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !360 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !363, metadata !DIExpression()), !dbg !364
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !365
  %conv = zext i8 %0 to i32, !dbg !365
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !365
  ret void, !dbg !366
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !367 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !371, metadata !DIExpression()), !dbg !372
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !373
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !373
  ret void, !dbg !374
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !375 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !385, metadata !DIExpression()), !dbg !386
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !387
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !387
  %1 = load i32, ptr %intTwo, align 4, !dbg !387
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !387
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !387
  %3 = load i32, ptr %intOne, align 4, !dbg !387
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !387
  ret void, !dbg !388
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !389 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !396, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.declare(metadata ptr %i, metadata !397, metadata !DIExpression()), !dbg !398
  store i64 0, ptr %i, align 8, !dbg !399
  br label %for.cond, !dbg !399

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !399
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !399
  %cmp = icmp ult i64 %0, %1, !dbg !399
  br i1 %cmp, label %for.body, label %for.end, !dbg !399

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !401
  %3 = load i64, ptr %i, align 8, !dbg !401
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !401
  %4 = load i8, ptr %arrayidx, align 1, !dbg !401
  %conv = zext i8 %4 to i32, !dbg !401
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !401
  br label %for.inc, !dbg !404

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !405
  %inc = add i64 %5, 1, !dbg !405
  store i64 %inc, ptr %i, align 8, !dbg !405
  br label %for.cond, !dbg !405, !llvm.loop !406

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !409
  ret void, !dbg !410
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !411 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !415, metadata !DIExpression()), !dbg !416
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !417, metadata !DIExpression()), !dbg !416
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !418, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !419, metadata !DIExpression()), !dbg !420
  store i64 0, ptr %numWritten, align 8, !dbg !420
  br label %while.cond, !dbg !421

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !421
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !421
  %cmp = icmp ult i64 %0, %1, !dbg !421
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !421

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !421
  %3 = load i64, ptr %numWritten, align 8, !dbg !421
  %mul = mul i64 2, %3, !dbg !421
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !421
  %4 = load i8, ptr %arrayidx, align 1, !dbg !421
  %conv = sext i8 %4 to i32, !dbg !421
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !421
  %tobool = icmp ne i32 %call, 0, !dbg !421
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !421

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !421
  %6 = load i64, ptr %numWritten, align 8, !dbg !421
  %mul1 = mul i64 2, %6, !dbg !421
  %add = add i64 %mul1, 1, !dbg !421
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !421
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !421
  %conv3 = sext i8 %7 to i32, !dbg !421
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !421
  %tobool5 = icmp ne i32 %call4, 0, !dbg !421
  br label %land.end, !dbg !421

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !421
  br i1 %8, label %while.body, label %while.end, !dbg !421

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !422, metadata !DIExpression()), !dbg !424
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !425
  %10 = load i64, ptr %numWritten, align 8, !dbg !425
  %mul6 = mul i64 2, %10, !dbg !425
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !425
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !425
  %11 = load i32, ptr %byte, align 4, !dbg !426
  %conv9 = trunc i32 %11 to i8, !dbg !426
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !426
  %13 = load i64, ptr %numWritten, align 8, !dbg !426
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !426
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !426
  %14 = load i64, ptr %numWritten, align 8, !dbg !427
  %inc = add i64 %14, 1, !dbg !427
  store i64 %inc, ptr %numWritten, align 8, !dbg !427
  br label %while.cond, !dbg !421, !llvm.loop !428

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !430
  ret i64 %15, !dbg !430
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !431 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !434, metadata !DIExpression()), !dbg !435
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !436, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !438, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.va_start(ptr %_ArgList), !dbg !442
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !443
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !443
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !443
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !443
  store i32 %call, ptr %_Result, align 4, !dbg !443
  call void @llvm.va_end(ptr %_ArgList), !dbg !444
  %3 = load i32, ptr %_Result, align 4, !dbg !445
  ret i32 %3, !dbg !445
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !446 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !449, metadata !DIExpression()), !dbg !450
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !451, metadata !DIExpression()), !dbg !452
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !453, metadata !DIExpression()), !dbg !454
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !455, metadata !DIExpression()), !dbg !456
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !457
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !457
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !457
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !457
  %call = call ptr @__local_stdio_scanf_options(), !dbg !457
  %4 = load i64, ptr %call, align 8, !dbg !457
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !457
  ret i32 %call1, !dbg !457
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !100 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !458
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !459 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !464, metadata !DIExpression()), !dbg !463
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !465, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !466, metadata !DIExpression()), !dbg !467
  store i64 0, ptr %numWritten, align 8, !dbg !467
  br label %while.cond, !dbg !468

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !468
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !468
  %cmp = icmp ult i64 %0, %1, !dbg !468
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !468

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !468
  %3 = load i64, ptr %numWritten, align 8, !dbg !468
  %mul = mul i64 2, %3, !dbg !468
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !468
  %4 = load i16, ptr %arrayidx, align 2, !dbg !468
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !468
  %tobool = icmp ne i32 %call, 0, !dbg !468
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !468

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !468
  %6 = load i64, ptr %numWritten, align 8, !dbg !468
  %mul1 = mul i64 2, %6, !dbg !468
  %add = add i64 %mul1, 1, !dbg !468
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !468
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !468
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !468
  %tobool4 = icmp ne i32 %call3, 0, !dbg !468
  br label %land.end, !dbg !468

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !468
  br i1 %8, label %while.body, label %while.end, !dbg !468

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !469, metadata !DIExpression()), !dbg !471
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !472
  %10 = load i64, ptr %numWritten, align 8, !dbg !472
  %mul5 = mul i64 2, %10, !dbg !472
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !472
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !472
  %11 = load i32, ptr %byte, align 4, !dbg !473
  %conv = trunc i32 %11 to i8, !dbg !473
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !473
  %13 = load i64, ptr %numWritten, align 8, !dbg !473
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !473
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !473
  %14 = load i64, ptr %numWritten, align 8, !dbg !474
  %inc = add i64 %14, 1, !dbg !474
  store i64 %inc, ptr %numWritten, align 8, !dbg !474
  br label %while.cond, !dbg !468, !llvm.loop !475

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !477
  ret i64 %15, !dbg !477
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !478 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !481, metadata !DIExpression()), !dbg !482
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !485, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.va_start(ptr %_ArgList), !dbg !489
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !490
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !490
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !490
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !490
  store i32 %call, ptr %_Result, align 4, !dbg !490
  call void @llvm.va_end(ptr %_ArgList), !dbg !491
  %3 = load i32, ptr %_Result, align 4, !dbg !492
  ret i32 %3, !dbg !492
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !493 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !496, metadata !DIExpression()), !dbg !497
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !498, metadata !DIExpression()), !dbg !499
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !500, metadata !DIExpression()), !dbg !501
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !502, metadata !DIExpression()), !dbg !503
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !504
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !504
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !504
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !504
  %call = call ptr @__local_stdio_scanf_options(), !dbg !504
  %4 = load i64, ptr %call, align 8, !dbg !504
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !504
  ret i32 %call1, !dbg !504
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !505 {
entry:
  ret i32 1, !dbg !508
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !509 {
entry:
  ret i32 0, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !511 {
entry:
  %call = call i32 @rand(), !dbg !512
  %rem = srem i32 %call, 2, !dbg !512
  ret i32 %rem, !dbg !512
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !513 {
entry:
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !515 {
entry:
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!101, !64}
!llvm.ident = !{!108, !108}
!llvm.module.flags = !{!109, !110, !111, !112, !113, !114}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104540-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_09.c", directory: "", checksumkind: CSK_MD5, checksum: "7e5e3a8d70a27d6cdb738fbb539f81c5")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 21)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !14, line: 15, type: !15, isLocal: true, isDefinition: true)
!14 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104540-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !14, line: 23, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 80, elements: !22)
!21 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!22 = !{!23}
!23 = !DISubrange(count: 5)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !14, line: 29, type: !15, isLocal: true, isDefinition: true)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(scope: null, file: !14, line: 34, type: !28, isLocal: true, isDefinition: true)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !22)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !14, line: 39, type: !15, isLocal: true, isDefinition: true)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !14, line: 44, type: !28, isLocal: true, isDefinition: true)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(scope: null, file: !14, line: 49, type: !35, isLocal: true, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 6)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !14, line: 54, type: !28, isLocal: true, isDefinition: true)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(scope: null, file: !14, line: 59, type: !35, isLocal: true, isDefinition: true)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !14, line: 69, type: !28, isLocal: true, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !14, line: 74, type: !15, isLocal: true, isDefinition: true)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !14, line: 84, type: !15, isLocal: true, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !14, line: 89, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 10)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !14, line: 97, type: !28, isLocal: true, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !14, line: 99, type: !57, isLocal: true, isDefinition: true)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 1)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !14, line: 138, type: !20, isLocal: true, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !64, file: !14, line: 166, type: !75, isLocal: false, isDefinition: true)
!64 = distinct !DICompileUnit(language: DW_LANG_C11, file: !65, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !66, globals: !72, splitDebugInlining: false, nameTableKind: None)
!65 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104540-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!66 = !{!67, !68, !69}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!68 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !70, line: 188, baseType: !71)
!70 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!71 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!72 = !{!12, !18, !24, !26, !29, !31, !33, !38, !40, !42, !44, !46, !48, !53, !55, !60, !62, !73, !77, !79, !81, !83, !85, !87, !91, !98}
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !64, file: !14, line: 167, type: !75, isLocal: false, isDefinition: true)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !64, file: !14, line: 168, type: !75, isLocal: false, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "globalTrue", scope: !64, file: !14, line: 173, type: !76, isLocal: false, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "globalFalse", scope: !64, file: !14, line: 174, type: !76, isLocal: false, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "globalFive", scope: !64, file: !14, line: 175, type: !76, isLocal: false, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "globalArgc", scope: !64, file: !14, line: 206, type: !76, isLocal: false, isDefinition: true)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "globalArgv", scope: !64, file: !14, line: 207, type: !89, isLocal: false, isDefinition: true)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !93, file: !94, line: 91, type: !71, isLocal: true, isDefinition: true)
!93 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !94, file: !94, line: 89, type: !95, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64)
!94 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!95 = !DISubroutineType(types: !96)
!96 = !{!97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !100, file: !94, line: 101, type: !71, isLocal: true, isDefinition: true)
!100 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !94, file: !94, line: 99, type: !95, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64)
!101 = distinct !DICompileUnit(language: DW_LANG_C11, file: !102, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !103, globals: !104, splitDebugInlining: false, nameTableKind: None)
!102 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104540-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_09.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "7e5e3a8d70a27d6cdb738fbb539f81c5")
!103 = !{!67, !69}
!104 = !{!0, !105, !7}
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !107, file: !94, line: 91, type: !71, isLocal: true, isDefinition: true)
!107 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !94, file: !94, line: 89, type: !95, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !101)
!108 = !{!"clang version 18.1.8"}
!109 = !{i32 2, !"CodeView", i32 1}
!110 = !{i32 2, !"Debug Info Version", i32 3}
!111 = !{i32 1, !"wchar_size", i32 2}
!112 = !{i32 8, !"PIC Level", i32 2}
!113 = !{i32 7, !"uwtable", i32 2}
!114 = !{i32 1, !"MaxTLSAlign", i32 65536}
!115 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_09_bad", scope: !2, file: !2, line: 20, type: !116, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !101, retainedNodes: !118)
!116 = !DISubroutineType(types: !117)
!117 = !{null}
!118 = !{}
!119 = !DILocation(line: 22, scope: !115)
!120 = !DILocalVariable(name: "twoIntsStructPointer", scope: !121, file: !2, line: 25, type: !124)
!121 = distinct !DILexicalBlock(scope: !122, file: !2, line: 24)
!122 = distinct !DILexicalBlock(scope: !123, file: !2, line: 23)
!123 = distinct !DILexicalBlock(scope: !115, file: !2, line: 22)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !126, line: 100, baseType: !127)
!126 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104540-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !126, line: 96, size: 64, elements: !128)
!128 = !{!129, !130}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !127, file: !126, line: 98, baseType: !76, size: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !127, file: !126, line: 99, baseType: !76, size: 32, offset: 32)
!131 = !DILocation(line: 25, scope: !121)
!132 = !DILocation(line: 28, scope: !121)
!133 = !DILocation(line: 30, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !2, line: 29)
!135 = distinct !DILexicalBlock(scope: !121, file: !2, line: 28)
!136 = !DILocation(line: 31, scope: !134)
!137 = !DILocation(line: 33, scope: !122)
!138 = !DILocation(line: 34, scope: !115)
!139 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_09_good", scope: !2, file: !2, line: 79, type: !116, scopeLine: 80, spFlags: DISPFlagDefinition, unit: !101)
!140 = !DILocation(line: 81, scope: !139)
!141 = !DILocation(line: 82, scope: !139)
!142 = !DILocation(line: 83, scope: !139)
!143 = distinct !DISubprogram(name: "good1", scope: !2, file: !2, line: 41, type: !116, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101, retainedNodes: !118)
!144 = !DILocation(line: 43, scope: !143)
!145 = !DILocation(line: 46, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !2, line: 44)
!147 = distinct !DILexicalBlock(scope: !143, file: !2, line: 43)
!148 = !DILocation(line: 47, scope: !146)
!149 = !DILocalVariable(name: "twoIntsStructPointer", scope: !150, file: !2, line: 51, type: !124)
!150 = distinct !DILexicalBlock(scope: !151, file: !2, line: 50)
!151 = distinct !DILexicalBlock(scope: !147, file: !2, line: 49)
!152 = !DILocation(line: 51, scope: !150)
!153 = !DILocation(line: 54, scope: !150)
!154 = !DILocation(line: 56, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !2, line: 55)
!156 = distinct !DILexicalBlock(scope: !150, file: !2, line: 54)
!157 = !DILocation(line: 57, scope: !155)
!158 = !DILocation(line: 59, scope: !151)
!159 = !DILocation(line: 60, scope: !143)
!160 = distinct !DISubprogram(name: "good2", scope: !2, file: !2, line: 63, type: !116, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101, retainedNodes: !118)
!161 = !DILocation(line: 65, scope: !160)
!162 = !DILocalVariable(name: "twoIntsStructPointer", scope: !163, file: !2, line: 68, type: !124)
!163 = distinct !DILexicalBlock(scope: !164, file: !2, line: 67)
!164 = distinct !DILexicalBlock(scope: !165, file: !2, line: 66)
!165 = distinct !DILexicalBlock(scope: !160, file: !2, line: 65)
!166 = !DILocation(line: 68, scope: !163)
!167 = !DILocation(line: 71, scope: !163)
!168 = !DILocation(line: 73, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !2, line: 72)
!170 = distinct !DILexicalBlock(scope: !163, file: !2, line: 71)
!171 = !DILocation(line: 74, scope: !169)
!172 = !DILocation(line: 76, scope: !164)
!173 = !DILocation(line: 77, scope: !160)
!174 = distinct !DISubprogram(name: "printLine", scope: !14, file: !14, line: 11, type: !175, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!179 = !DILocalVariable(name: "line", arg: 1, scope: !174, file: !14, line: 11, type: !177)
!180 = !DILocation(line: 11, scope: !174)
!181 = !DILocation(line: 13, scope: !174)
!182 = !DILocation(line: 15, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !14, line: 14)
!184 = distinct !DILexicalBlock(scope: !174, file: !14, line: 13)
!185 = !DILocation(line: 16, scope: !183)
!186 = !DILocation(line: 17, scope: !174)
!187 = distinct !DISubprogram(name: "printf", scope: !188, file: !188, line: 950, type: !189, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!188 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!189 = !DISubroutineType(types: !190)
!190 = !{!76, !191, null}
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!192 = !DILocalVariable(name: "_Format", arg: 1, scope: !187, file: !188, line: 951, type: !191)
!193 = !DILocation(line: 951, scope: !187)
!194 = !DILocalVariable(name: "_Result", scope: !187, file: !188, line: 957, type: !76)
!195 = !DILocation(line: 957, scope: !187)
!196 = !DILocalVariable(name: "_ArgList", scope: !187, file: !188, line: 958, type: !197)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !198, line: 72, baseType: !90)
!198 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!199 = !DILocation(line: 958, scope: !187)
!200 = !DILocation(line: 959, scope: !187)
!201 = !DILocation(line: 960, scope: !187)
!202 = !DILocation(line: 961, scope: !187)
!203 = !DILocation(line: 962, scope: !187)
!204 = distinct !DISubprogram(name: "_vfprintf_l", scope: !188, file: !188, line: 635, type: !205, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!205 = !DISubroutineType(types: !206)
!206 = !{!76, !207, !191, !214, !197}
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !210, line: 31, baseType: !211)
!210 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !210, line: 28, size: 64, elements: !212)
!212 = !{!213}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !211, file: !210, line: 30, baseType: !67, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !216, line: 623, baseType: !217)
!216 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !216, line: 621, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !216, line: 617, size: 128, elements: !220)
!220 = !{!221, !224}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !219, file: !216, line: 619, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !216, line: 619, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !219, file: !216, line: 620, baseType: !225, size: 64, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !216, line: 620, flags: DIFlagFwdDecl)
!227 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !204, file: !188, line: 639, type: !197)
!228 = !DILocation(line: 639, scope: !204)
!229 = !DILocalVariable(name: "_Locale", arg: 3, scope: !204, file: !188, line: 638, type: !214)
!230 = !DILocation(line: 638, scope: !204)
!231 = !DILocalVariable(name: "_Format", arg: 2, scope: !204, file: !188, line: 637, type: !191)
!232 = !DILocation(line: 637, scope: !204)
!233 = !DILocalVariable(name: "_Stream", arg: 1, scope: !204, file: !188, line: 636, type: !207)
!234 = !DILocation(line: 636, scope: !204)
!235 = !DILocation(line: 645, scope: !204)
!236 = !DILocation(line: 92, scope: !93)
!237 = distinct !DISubprogram(name: "printWLine", scope: !14, file: !14, line: 19, type: !238, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !243, line: 24, baseType: !21)
!243 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!244 = !DILocalVariable(name: "line", arg: 1, scope: !237, file: !14, line: 19, type: !240)
!245 = !DILocation(line: 19, scope: !237)
!246 = !DILocation(line: 21, scope: !237)
!247 = !DILocation(line: 23, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !14, line: 22)
!249 = distinct !DILexicalBlock(scope: !237, file: !14, line: 21)
!250 = !DILocation(line: 24, scope: !248)
!251 = !DILocation(line: 25, scope: !237)
!252 = distinct !DISubprogram(name: "wprintf", scope: !210, file: !210, line: 608, type: !253, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!253 = !DISubroutineType(types: !254)
!254 = !{!76, !255, null}
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !70, line: 223, baseType: !21)
!259 = !DILocalVariable(name: "_Format", arg: 1, scope: !252, file: !210, line: 609, type: !255)
!260 = !DILocation(line: 609, scope: !252)
!261 = !DILocalVariable(name: "_Result", scope: !252, file: !210, line: 615, type: !76)
!262 = !DILocation(line: 615, scope: !252)
!263 = !DILocalVariable(name: "_ArgList", scope: !252, file: !210, line: 616, type: !197)
!264 = !DILocation(line: 616, scope: !252)
!265 = !DILocation(line: 617, scope: !252)
!266 = !DILocation(line: 618, scope: !252)
!267 = !DILocation(line: 619, scope: !252)
!268 = !DILocation(line: 620, scope: !252)
!269 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !210, file: !210, line: 299, type: !270, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!270 = !DISubroutineType(types: !271)
!271 = !{!76, !207, !255, !214, !197}
!272 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !269, file: !210, line: 303, type: !197)
!273 = !DILocation(line: 303, scope: !269)
!274 = !DILocalVariable(name: "_Locale", arg: 3, scope: !269, file: !210, line: 302, type: !214)
!275 = !DILocation(line: 302, scope: !269)
!276 = !DILocalVariable(name: "_Format", arg: 2, scope: !269, file: !210, line: 301, type: !255)
!277 = !DILocation(line: 301, scope: !269)
!278 = !DILocalVariable(name: "_Stream", arg: 1, scope: !269, file: !210, line: 300, type: !207)
!279 = !DILocation(line: 300, scope: !269)
!280 = !DILocation(line: 309, scope: !269)
!281 = distinct !DISubprogram(name: "printIntLine", scope: !14, file: !14, line: 27, type: !282, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !76}
!284 = !DILocalVariable(name: "intNumber", arg: 1, scope: !281, file: !14, line: 27, type: !76)
!285 = !DILocation(line: 27, scope: !281)
!286 = !DILocation(line: 29, scope: !281)
!287 = !DILocation(line: 30, scope: !281)
!288 = distinct !DISubprogram(name: "printShortLine", scope: !14, file: !14, line: 32, type: !289, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !291}
!291 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!292 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !288, file: !14, line: 32, type: !291)
!293 = !DILocation(line: 32, scope: !288)
!294 = !DILocation(line: 34, scope: !288)
!295 = !DILocation(line: 35, scope: !288)
!296 = distinct !DISubprogram(name: "printFloatLine", scope: !14, file: !14, line: 37, type: !297, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!300 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !296, file: !14, line: 37, type: !299)
!301 = !DILocation(line: 37, scope: !296)
!302 = !DILocation(line: 39, scope: !296)
!303 = !DILocation(line: 40, scope: !296)
!304 = distinct !DISubprogram(name: "printLongLine", scope: !14, file: !14, line: 42, type: !305, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !307}
!307 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!308 = !DILocalVariable(name: "longNumber", arg: 1, scope: !304, file: !14, line: 42, type: !307)
!309 = !DILocation(line: 42, scope: !304)
!310 = !DILocation(line: 44, scope: !304)
!311 = !DILocation(line: 45, scope: !304)
!312 = distinct !DISubprogram(name: "printLongLongLine", scope: !14, file: !14, line: 47, type: !313, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !315}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !316, line: 21, baseType: !317)
!316 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!317 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!318 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !312, file: !14, line: 47, type: !315)
!319 = !DILocation(line: 47, scope: !312)
!320 = !DILocation(line: 49, scope: !312)
!321 = !DILocation(line: 50, scope: !312)
!322 = distinct !DISubprogram(name: "printSizeTLine", scope: !14, file: !14, line: 52, type: !323, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !325}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !326, line: 18, baseType: !71)
!326 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!327 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !322, file: !14, line: 52, type: !325)
!328 = !DILocation(line: 52, scope: !322)
!329 = !DILocation(line: 54, scope: !322)
!330 = !DILocation(line: 55, scope: !322)
!331 = distinct !DISubprogram(name: "printHexCharLine", scope: !14, file: !14, line: 57, type: !332, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !4}
!334 = !DILocalVariable(name: "charHex", arg: 1, scope: !331, file: !14, line: 57, type: !4)
!335 = !DILocation(line: 57, scope: !331)
!336 = !DILocation(line: 59, scope: !331)
!337 = !DILocation(line: 60, scope: !331)
!338 = distinct !DISubprogram(name: "printWcharLine", scope: !14, file: !14, line: 62, type: !339, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !242}
!341 = !DILocalVariable(name: "wideChar", arg: 1, scope: !338, file: !14, line: 62, type: !242)
!342 = !DILocation(line: 62, scope: !338)
!343 = !DILocalVariable(name: "s", scope: !338, file: !14, line: 66, type: !344)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 32, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 2)
!347 = !DILocation(line: 66, scope: !338)
!348 = !DILocation(line: 67, scope: !338)
!349 = !DILocation(line: 68, scope: !338)
!350 = !DILocation(line: 69, scope: !338)
!351 = !DILocation(line: 70, scope: !338)
!352 = distinct !DISubprogram(name: "printUnsignedLine", scope: !14, file: !14, line: 72, type: !353, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !355}
!355 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!356 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !352, file: !14, line: 72, type: !355)
!357 = !DILocation(line: 72, scope: !352)
!358 = !DILocation(line: 74, scope: !352)
!359 = !DILocation(line: 75, scope: !352)
!360 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !14, file: !14, line: 77, type: !361, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !68}
!363 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !360, file: !14, line: 77, type: !68)
!364 = !DILocation(line: 77, scope: !360)
!365 = !DILocation(line: 79, scope: !360)
!366 = !DILocation(line: 80, scope: !360)
!367 = distinct !DISubprogram(name: "printDoubleLine", scope: !14, file: !14, line: 82, type: !368, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !370}
!370 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!371 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !367, file: !14, line: 82, type: !370)
!372 = !DILocation(line: 82, scope: !367)
!373 = !DILocation(line: 84, scope: !367)
!374 = !DILocation(line: 85, scope: !367)
!375 = distinct !DISubprogram(name: "printStructLine", scope: !14, file: !14, line: 87, type: !376, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !126, line: 100, baseType: !381)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !126, line: 96, size: 64, elements: !382)
!382 = !{!383, !384}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !381, file: !126, line: 98, baseType: !76, size: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !381, file: !126, line: 99, baseType: !76, size: 32, offset: 32)
!385 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !375, file: !14, line: 87, type: !378)
!386 = !DILocation(line: 87, scope: !375)
!387 = !DILocation(line: 89, scope: !375)
!388 = !DILocation(line: 90, scope: !375)
!389 = distinct !DISubprogram(name: "printBytesLine", scope: !14, file: !14, line: 92, type: !390, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !392, !325}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!394 = !DILocalVariable(name: "numBytes", arg: 2, scope: !389, file: !14, line: 92, type: !325)
!395 = !DILocation(line: 92, scope: !389)
!396 = !DILocalVariable(name: "bytes", arg: 1, scope: !389, file: !14, line: 92, type: !392)
!397 = !DILocalVariable(name: "i", scope: !389, file: !14, line: 94, type: !325)
!398 = !DILocation(line: 94, scope: !389)
!399 = !DILocation(line: 95, scope: !400)
!400 = distinct !DILexicalBlock(scope: !389, file: !14, line: 95)
!401 = !DILocation(line: 97, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !14, line: 96)
!403 = distinct !DILexicalBlock(scope: !400, file: !14, line: 95)
!404 = !DILocation(line: 98, scope: !402)
!405 = !DILocation(line: 95, scope: !403)
!406 = distinct !{!406, !399, !407, !408}
!407 = !DILocation(line: 98, scope: !400)
!408 = !{!"llvm.loop.mustprogress"}
!409 = !DILocation(line: 99, scope: !389)
!410 = !DILocation(line: 100, scope: !389)
!411 = distinct !DISubprogram(name: "decodeHexChars", scope: !14, file: !14, line: 105, type: !412, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!412 = !DISubroutineType(types: !413)
!413 = !{!325, !414, !325, !177}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!415 = !DILocalVariable(name: "hex", arg: 3, scope: !411, file: !14, line: 105, type: !177)
!416 = !DILocation(line: 105, scope: !411)
!417 = !DILocalVariable(name: "numBytes", arg: 2, scope: !411, file: !14, line: 105, type: !325)
!418 = !DILocalVariable(name: "bytes", arg: 1, scope: !411, file: !14, line: 105, type: !414)
!419 = !DILocalVariable(name: "numWritten", scope: !411, file: !14, line: 107, type: !325)
!420 = !DILocation(line: 107, scope: !411)
!421 = !DILocation(line: 113, scope: !411)
!422 = !DILocalVariable(name: "byte", scope: !423, file: !14, line: 115, type: !76)
!423 = distinct !DILexicalBlock(scope: !411, file: !14, line: 114)
!424 = !DILocation(line: 115, scope: !423)
!425 = !DILocation(line: 116, scope: !423)
!426 = !DILocation(line: 117, scope: !423)
!427 = !DILocation(line: 118, scope: !423)
!428 = distinct !{!428, !421, !429, !408}
!429 = !DILocation(line: 119, scope: !411)
!430 = !DILocation(line: 121, scope: !411)
!431 = distinct !DISubprogram(name: "sscanf", scope: !188, file: !188, line: 2240, type: !432, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!432 = !DISubroutineType(types: !433)
!433 = !{!76, !191, !191, null}
!434 = !DILocalVariable(name: "_Format", arg: 2, scope: !431, file: !188, line: 2242, type: !191)
!435 = !DILocation(line: 2242, scope: !431)
!436 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !431, file: !188, line: 2241, type: !191)
!437 = !DILocation(line: 2241, scope: !431)
!438 = !DILocalVariable(name: "_Result", scope: !431, file: !188, line: 2248, type: !76)
!439 = !DILocation(line: 2248, scope: !431)
!440 = !DILocalVariable(name: "_ArgList", scope: !431, file: !188, line: 2249, type: !197)
!441 = !DILocation(line: 2249, scope: !431)
!442 = !DILocation(line: 2250, scope: !431)
!443 = !DILocation(line: 2251, scope: !431)
!444 = !DILocation(line: 2252, scope: !431)
!445 = !DILocation(line: 2253, scope: !431)
!446 = distinct !DISubprogram(name: "_vsscanf_l", scope: !188, file: !188, line: 2143, type: !447, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!447 = !DISubroutineType(types: !448)
!448 = !{!76, !191, !191, !214, !197}
!449 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !446, file: !188, line: 2147, type: !197)
!450 = !DILocation(line: 2147, scope: !446)
!451 = !DILocalVariable(name: "_Locale", arg: 3, scope: !446, file: !188, line: 2146, type: !214)
!452 = !DILocation(line: 2146, scope: !446)
!453 = !DILocalVariable(name: "_Format", arg: 2, scope: !446, file: !188, line: 2145, type: !191)
!454 = !DILocation(line: 2145, scope: !446)
!455 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !446, file: !188, line: 2144, type: !191)
!456 = !DILocation(line: 2144, scope: !446)
!457 = !DILocation(line: 2153, scope: !446)
!458 = !DILocation(line: 102, scope: !100)
!459 = distinct !DISubprogram(name: "decodeHexWChars", scope: !14, file: !14, line: 127, type: !460, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!460 = !DISubroutineType(types: !461)
!461 = !{!325, !414, !325, !240}
!462 = !DILocalVariable(name: "hex", arg: 3, scope: !459, file: !14, line: 127, type: !240)
!463 = !DILocation(line: 127, scope: !459)
!464 = !DILocalVariable(name: "numBytes", arg: 2, scope: !459, file: !14, line: 127, type: !325)
!465 = !DILocalVariable(name: "bytes", arg: 1, scope: !459, file: !14, line: 127, type: !414)
!466 = !DILocalVariable(name: "numWritten", scope: !459, file: !14, line: 129, type: !325)
!467 = !DILocation(line: 129, scope: !459)
!468 = !DILocation(line: 135, scope: !459)
!469 = !DILocalVariable(name: "byte", scope: !470, file: !14, line: 137, type: !76)
!470 = distinct !DILexicalBlock(scope: !459, file: !14, line: 136)
!471 = !DILocation(line: 137, scope: !470)
!472 = !DILocation(line: 138, scope: !470)
!473 = !DILocation(line: 139, scope: !470)
!474 = !DILocation(line: 140, scope: !470)
!475 = distinct !{!475, !468, !476, !408}
!476 = !DILocation(line: 141, scope: !459)
!477 = !DILocation(line: 143, scope: !459)
!478 = distinct !DISubprogram(name: "swscanf", scope: !210, file: !210, line: 2018, type: !479, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!479 = !DISubroutineType(types: !480)
!480 = !{!76, !255, !255, null}
!481 = !DILocalVariable(name: "_Format", arg: 2, scope: !478, file: !210, line: 2020, type: !255)
!482 = !DILocation(line: 2020, scope: !478)
!483 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !478, file: !210, line: 2019, type: !255)
!484 = !DILocation(line: 2019, scope: !478)
!485 = !DILocalVariable(name: "_Result", scope: !478, file: !210, line: 2026, type: !76)
!486 = !DILocation(line: 2026, scope: !478)
!487 = !DILocalVariable(name: "_ArgList", scope: !478, file: !210, line: 2027, type: !197)
!488 = !DILocation(line: 2027, scope: !478)
!489 = !DILocation(line: 2028, scope: !478)
!490 = !DILocation(line: 2029, scope: !478)
!491 = !DILocation(line: 2030, scope: !478)
!492 = !DILocation(line: 2031, scope: !478)
!493 = distinct !DISubprogram(name: "_vswscanf_l", scope: !210, file: !210, line: 1882, type: !494, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!494 = !DISubroutineType(types: !495)
!495 = !{!76, !255, !255, !214, !197}
!496 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !493, file: !210, line: 1886, type: !197)
!497 = !DILocation(line: 1886, scope: !493)
!498 = !DILocalVariable(name: "_Locale", arg: 3, scope: !493, file: !210, line: 1885, type: !214)
!499 = !DILocation(line: 1885, scope: !493)
!500 = !DILocalVariable(name: "_Format", arg: 2, scope: !493, file: !210, line: 1884, type: !255)
!501 = !DILocation(line: 1884, scope: !493)
!502 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !493, file: !210, line: 1883, type: !255)
!503 = !DILocation(line: 1883, scope: !493)
!504 = !DILocation(line: 1892, scope: !493)
!505 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !14, file: !14, line: 148, type: !506, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !64)
!506 = !DISubroutineType(types: !507)
!507 = !{!76}
!508 = !DILocation(line: 150, scope: !505)
!509 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !14, file: !14, line: 153, type: !506, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !64)
!510 = !DILocation(line: 155, scope: !509)
!511 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !14, file: !14, line: 158, type: !506, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !64)
!512 = !DILocation(line: 160, scope: !511)
!513 = distinct !DISubprogram(name: "good1", scope: !14, file: !14, line: 179, type: !116, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !64)
!514 = !DILocation(line: 179, scope: !513)
!515 = distinct !DISubprogram(name: "good2", scope: !14, file: !14, line: 180, type: !116, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !64)
!516 = !DILocation(line: 180, scope: !515)
!517 = distinct !DISubprogram(name: "good3", scope: !14, file: !14, line: 181, type: !116, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !64)
!518 = !DILocation(line: 181, scope: !517)
!519 = distinct !DISubprogram(name: "good4", scope: !14, file: !14, line: 182, type: !116, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !64)
!520 = !DILocation(line: 182, scope: !519)
!521 = distinct !DISubprogram(name: "good5", scope: !14, file: !14, line: 183, type: !116, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !64)
!522 = !DILocation(line: 183, scope: !521)
!523 = distinct !DISubprogram(name: "good6", scope: !14, file: !14, line: 184, type: !116, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !64)
!524 = !DILocation(line: 184, scope: !523)
!525 = distinct !DISubprogram(name: "good7", scope: !14, file: !14, line: 185, type: !116, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !64)
!526 = !DILocation(line: 185, scope: !525)
!527 = distinct !DISubprogram(name: "good8", scope: !14, file: !14, line: 186, type: !116, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !64)
!528 = !DILocation(line: 186, scope: !527)
!529 = distinct !DISubprogram(name: "good9", scope: !14, file: !14, line: 187, type: !116, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !64)
!530 = !DILocation(line: 187, scope: !529)
!531 = distinct !DISubprogram(name: "bad1", scope: !14, file: !14, line: 190, type: !116, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !64)
!532 = !DILocation(line: 190, scope: !531)
!533 = distinct !DISubprogram(name: "bad2", scope: !14, file: !14, line: 191, type: !116, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !64)
!534 = !DILocation(line: 191, scope: !533)
!535 = distinct !DISubprogram(name: "bad3", scope: !14, file: !14, line: 192, type: !116, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !64)
!536 = !DILocation(line: 192, scope: !535)
!537 = distinct !DISubprogram(name: "bad4", scope: !14, file: !14, line: 193, type: !116, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !64)
!538 = !DILocation(line: 193, scope: !537)
!539 = distinct !DISubprogram(name: "bad5", scope: !14, file: !14, line: 194, type: !116, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !64)
!540 = !DILocation(line: 194, scope: !539)
!541 = distinct !DISubprogram(name: "bad6", scope: !14, file: !14, line: 195, type: !116, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !64)
!542 = !DILocation(line: 195, scope: !541)
!543 = distinct !DISubprogram(name: "bad7", scope: !14, file: !14, line: 196, type: !116, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !64)
!544 = !DILocation(line: 196, scope: !543)
!545 = distinct !DISubprogram(name: "bad8", scope: !14, file: !14, line: 197, type: !116, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !64)
!546 = !DILocation(line: 197, scope: !545)
!547 = distinct !DISubprogram(name: "bad9", scope: !14, file: !14, line: 198, type: !116, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !64)
!548 = !DILocation(line: 198, scope: !547)
