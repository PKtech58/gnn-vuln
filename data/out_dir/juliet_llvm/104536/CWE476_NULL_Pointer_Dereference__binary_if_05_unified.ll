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

@staticTrue = internal global i32 1, align 4, !dbg !0
@"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"intOne == 5\00", comdat, align 1, !dbg !10
@staticFalse = internal global i32 0, align 4, !dbg !29
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !24
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !32
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !38
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !44
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !46
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !49
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !51
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !53
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !58
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !60
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !62
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !64
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !66
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !68
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !73
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !75
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !80
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !82
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !89
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !92
@globalTrue = dso_local global i32 1, align 4, !dbg !94
@globalFalse = dso_local global i32 0, align 4, !dbg !96
@globalFive = dso_local global i32 5, align 4, !dbg !98
@globalArgc = dso_local global i32 0, align 4, !dbg !100
@globalArgv = dso_local global ptr null, align 8, !dbg !102
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !106
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !109

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_05_bad() #0 !dbg !119 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %0 = load i32, ptr @staticTrue, align 4, !dbg !123
  %tobool = icmp ne i32 %0, 0, !dbg !123
  br i1 %tobool, label %if.then, label %if.end5, !dbg !123

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !124, metadata !DIExpression()), !dbg !135
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !135
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !136
  %cmp = icmp ne ptr %1, null, !dbg !136
  %conv = zext i1 %cmp to i32, !dbg !136
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !136
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !136
  %3 = load i32, ptr %intOne, align 4, !dbg !136
  %cmp1 = icmp eq i32 %3, 5, !dbg !136
  %conv2 = zext i1 %cmp1 to i32, !dbg !136
  %and = and i32 %conv, %conv2, !dbg !136
  %tobool3 = icmp ne i32 %and, 0, !dbg !136
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !136

if.then4:                                         ; preds = %if.then
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !137
  br label %if.end, !dbg !140

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !141

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !142
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_05_good() #0 !dbg !143 {
entry:
  call void @good1.4(), !dbg !144
  call void @good2.6(), !dbg !145
  ret void, !dbg !146
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.4() #0 !dbg !147 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %0 = load i32, ptr @staticFalse, align 4, !dbg !148
  %tobool = icmp ne i32 %0, 0, !dbg !148
  br i1 %tobool, label %if.then, label %if.else, !dbg !148

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !149
  br label %if.end3, !dbg !152

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !153, metadata !DIExpression()), !dbg !156
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !156
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !157
  %cmp = icmp ne ptr %1, null, !dbg !157
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !157

land.lhs.true:                                    ; preds = %if.else
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !157
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !157
  %3 = load i32, ptr %intOne, align 4, !dbg !157
  %cmp1 = icmp eq i32 %3, 5, !dbg !157
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !157

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !158
  br label %if.end, !dbg !161

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.else
  br label %if.end3, !dbg !162

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !163
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2.6() #0 !dbg !164 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %0 = load i32, ptr @staticTrue, align 4, !dbg !165
  %tobool = icmp ne i32 %0, 0, !dbg !165
  br i1 %tobool, label %if.then, label %if.end3, !dbg !165

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !166, metadata !DIExpression()), !dbg !170
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !170
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !171
  %cmp = icmp ne ptr %1, null, !dbg !171
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !171

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !171
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !171
  %3 = load i32, ptr %intOne, align 4, !dbg !171
  %cmp1 = icmp eq i32 %3, 5, !dbg !171
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !171

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !172
  br label %if.end, !dbg !175

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  br label %if.end3, !dbg !176

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !177
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !178 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !183, metadata !DIExpression()), !dbg !184
  %0 = load ptr, ptr %line.addr, align 8, !dbg !185
  %cmp = icmp ne ptr %0, null, !dbg !185
  br i1 %cmp, label %if.then, label %if.end, !dbg !185

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !186
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !186
  br label %if.end, !dbg !189

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !190
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !191 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !196, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !198, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !200, metadata !DIExpression()), !dbg !203
  call void @llvm.va_start(ptr %_ArgList), !dbg !204
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !205
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !205
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !205
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !205
  store i32 %call1, ptr %_Result, align 4, !dbg !205
  call void @llvm.va_end(ptr %_ArgList), !dbg !206
  %2 = load i32, ptr %_Result, align 4, !dbg !207
  ret i32 %2, !dbg !207
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !208 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !233, metadata !DIExpression()), !dbg !234
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !235, metadata !DIExpression()), !dbg !236
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !237, metadata !DIExpression()), !dbg !238
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !239
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !239
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !239
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !239
  %call = call ptr @__local_stdio_printf_options(), !dbg !239
  %4 = load i64, ptr %call, align 8, !dbg !239
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !239
  ret i32 %call1, !dbg !239
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !108 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !240
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !241 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !248, metadata !DIExpression()), !dbg !249
  %0 = load ptr, ptr %line.addr, align 8, !dbg !250
  %cmp = icmp ne ptr %0, null, !dbg !250
  br i1 %cmp, label %if.then, label %if.end, !dbg !250

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !251
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !251
  br label %if.end, !dbg !254

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !255
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !256 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !265, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !267, metadata !DIExpression()), !dbg !268
  call void @llvm.va_start(ptr %_ArgList), !dbg !269
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !270
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !270
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !270
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !270
  store i32 %call1, ptr %_Result, align 4, !dbg !270
  call void @llvm.va_end(ptr %_ArgList), !dbg !271
  %2 = load i32, ptr %_Result, align 4, !dbg !272
  ret i32 %2, !dbg !272
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !273 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !276, metadata !DIExpression()), !dbg !277
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !278, metadata !DIExpression()), !dbg !279
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !280, metadata !DIExpression()), !dbg !281
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !282, metadata !DIExpression()), !dbg !283
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !284
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !284
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !284
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !284
  %call = call ptr @__local_stdio_printf_options(), !dbg !284
  %4 = load i64, ptr %call, align 8, !dbg !284
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !284
  ret i32 %call1, !dbg !284
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !285 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !288, metadata !DIExpression()), !dbg !289
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !290
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !290
  ret void, !dbg !291
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !292 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !296, metadata !DIExpression()), !dbg !297
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !298
  %conv = sext i16 %0 to i32, !dbg !298
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !298
  ret void, !dbg !299
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !300 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !304, metadata !DIExpression()), !dbg !305
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !306
  %conv = fpext float %0 to double, !dbg !306
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !306
  ret void, !dbg !307
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !308 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !314
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !314
  ret void, !dbg !315
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !316 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !322, metadata !DIExpression()), !dbg !323
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !324
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !324
  ret void, !dbg !325
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !326 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !333
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !333
  ret void, !dbg !334
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !335 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !338, metadata !DIExpression()), !dbg !339
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !340
  %conv = sext i8 %0 to i32, !dbg !340
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !340
  ret void, !dbg !341
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !342 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !345, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.declare(metadata ptr %s, metadata !347, metadata !DIExpression()), !dbg !351
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !352
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !352
  store i16 %0, ptr %arrayidx, align 2, !dbg !352
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !353
  store i16 0, ptr %arrayidx1, align 2, !dbg !353
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !354
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !354
  ret void, !dbg !355
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !356 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !360, metadata !DIExpression()), !dbg !361
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !362
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !362
  ret void, !dbg !363
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !364 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !367, metadata !DIExpression()), !dbg !368
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !369
  %conv = zext i8 %0 to i32, !dbg !369
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !369
  ret void, !dbg !370
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !371 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !377
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !377
  ret void, !dbg !378
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !379 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !389, metadata !DIExpression()), !dbg !390
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !391
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !391
  %1 = load i32, ptr %intTwo, align 4, !dbg !391
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !391
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !391
  %3 = load i32, ptr %intOne, align 4, !dbg !391
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !391
  ret void, !dbg !392
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !393 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !398, metadata !DIExpression()), !dbg !399
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !400, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata ptr %i, metadata !401, metadata !DIExpression()), !dbg !402
  store i64 0, ptr %i, align 8, !dbg !403
  br label %for.cond, !dbg !403

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !403
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !403
  %cmp = icmp ult i64 %0, %1, !dbg !403
  br i1 %cmp, label %for.body, label %for.end, !dbg !403

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !405
  %3 = load i64, ptr %i, align 8, !dbg !405
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !405
  %4 = load i8, ptr %arrayidx, align 1, !dbg !405
  %conv = zext i8 %4 to i32, !dbg !405
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !405
  br label %for.inc, !dbg !408

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !409
  %inc = add i64 %5, 1, !dbg !409
  store i64 %inc, ptr %i, align 8, !dbg !409
  br label %for.cond, !dbg !409, !llvm.loop !410

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !413
  ret void, !dbg !414
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !415 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !419, metadata !DIExpression()), !dbg !420
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !421, metadata !DIExpression()), !dbg !420
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !422, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !423, metadata !DIExpression()), !dbg !424
  store i64 0, ptr %numWritten, align 8, !dbg !424
  br label %while.cond, !dbg !425

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !425
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !425
  %cmp = icmp ult i64 %0, %1, !dbg !425
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !425

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !425
  %3 = load i64, ptr %numWritten, align 8, !dbg !425
  %mul = mul i64 2, %3, !dbg !425
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !425
  %4 = load i8, ptr %arrayidx, align 1, !dbg !425
  %conv = sext i8 %4 to i32, !dbg !425
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !425
  %tobool = icmp ne i32 %call, 0, !dbg !425
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !425

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !425
  %6 = load i64, ptr %numWritten, align 8, !dbg !425
  %mul1 = mul i64 2, %6, !dbg !425
  %add = add i64 %mul1, 1, !dbg !425
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !425
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !425
  %conv3 = sext i8 %7 to i32, !dbg !425
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !425
  %tobool5 = icmp ne i32 %call4, 0, !dbg !425
  br label %land.end, !dbg !425

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !425
  br i1 %8, label %while.body, label %while.end, !dbg !425

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !426, metadata !DIExpression()), !dbg !428
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !429
  %10 = load i64, ptr %numWritten, align 8, !dbg !429
  %mul6 = mul i64 2, %10, !dbg !429
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !429
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !429
  %11 = load i32, ptr %byte, align 4, !dbg !430
  %conv9 = trunc i32 %11 to i8, !dbg !430
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !430
  %13 = load i64, ptr %numWritten, align 8, !dbg !430
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !430
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !430
  %14 = load i64, ptr %numWritten, align 8, !dbg !431
  %inc = add i64 %14, 1, !dbg !431
  store i64 %inc, ptr %numWritten, align 8, !dbg !431
  br label %while.cond, !dbg !425, !llvm.loop !432

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !434
  ret i64 %15, !dbg !434
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !435 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.va_start(ptr %_ArgList), !dbg !446
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !447
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !447
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !447
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !447
  store i32 %call, ptr %_Result, align 4, !dbg !447
  call void @llvm.va_end(ptr %_ArgList), !dbg !448
  %3 = load i32, ptr %_Result, align 4, !dbg !449
  ret i32 %3, !dbg !449
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !450 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !453, metadata !DIExpression()), !dbg !454
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !457, metadata !DIExpression()), !dbg !458
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !459, metadata !DIExpression()), !dbg !460
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !461
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !461
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !461
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !461
  %call = call ptr @__local_stdio_scanf_options(), !dbg !461
  %4 = load i64, ptr %call, align 8, !dbg !461
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !461
  ret i32 %call1, !dbg !461
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !111 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !462
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !463 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !466, metadata !DIExpression()), !dbg !467
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !468, metadata !DIExpression()), !dbg !467
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !469, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !470, metadata !DIExpression()), !dbg !471
  store i64 0, ptr %numWritten, align 8, !dbg !471
  br label %while.cond, !dbg !472

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !472
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !472
  %cmp = icmp ult i64 %0, %1, !dbg !472
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !472

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !472
  %3 = load i64, ptr %numWritten, align 8, !dbg !472
  %mul = mul i64 2, %3, !dbg !472
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !472
  %4 = load i16, ptr %arrayidx, align 2, !dbg !472
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !472
  %tobool = icmp ne i32 %call, 0, !dbg !472
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !472

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !472
  %6 = load i64, ptr %numWritten, align 8, !dbg !472
  %mul1 = mul i64 2, %6, !dbg !472
  %add = add i64 %mul1, 1, !dbg !472
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !472
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !472
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !472
  %tobool4 = icmp ne i32 %call3, 0, !dbg !472
  br label %land.end, !dbg !472

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !472
  br i1 %8, label %while.body, label %while.end, !dbg !472

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !473, metadata !DIExpression()), !dbg !475
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !476
  %10 = load i64, ptr %numWritten, align 8, !dbg !476
  %mul5 = mul i64 2, %10, !dbg !476
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !476
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !476
  %11 = load i32, ptr %byte, align 4, !dbg !477
  %conv = trunc i32 %11 to i8, !dbg !477
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !477
  %13 = load i64, ptr %numWritten, align 8, !dbg !477
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !477
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !477
  %14 = load i64, ptr %numWritten, align 8, !dbg !478
  %inc = add i64 %14, 1, !dbg !478
  store i64 %inc, ptr %numWritten, align 8, !dbg !478
  br label %while.cond, !dbg !472, !llvm.loop !479

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !481
  ret i64 %15, !dbg !481
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !482 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.va_start(ptr %_ArgList), !dbg !493
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !494
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !494
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !494
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !494
  store i32 %call, ptr %_Result, align 4, !dbg !494
  call void @llvm.va_end(ptr %_ArgList), !dbg !495
  %3 = load i32, ptr %_Result, align 4, !dbg !496
  ret i32 %3, !dbg !496
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !497 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !500, metadata !DIExpression()), !dbg !501
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !506, metadata !DIExpression()), !dbg !507
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !508
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !508
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !508
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !508
  %call = call ptr @__local_stdio_scanf_options(), !dbg !508
  %4 = load i64, ptr %call, align 8, !dbg !508
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !508
  ret i32 %call1, !dbg !508
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !509 {
entry:
  ret i32 1, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !513 {
entry:
  ret i32 0, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !515 {
entry:
  %call = call i32 @rand(), !dbg !516
  %rem = srem i32 %call, 2, !dbg !516
  ret i32 %rem, !dbg !516
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !84}
!llvm.ident = !{!112, !112}
!llvm.module.flags = !{!113, !114, !115, !116, !117, !118}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticTrue", scope: !2, file: !12, line: 21, type: !31, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104536-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_05.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "20658fd2e84221b86d604b0a3d895e9d")
!4 = !{!5, !6}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !{!10, !17, !0, !24, !29}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(scope: null, file: !12, line: 36, type: !13, isLocal: true, isDefinition: true)
!12 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104536-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_05.c", directory: "", checksumkind: CSK_MD5, checksum: "20658fd2e84221b86d604b0a3d895e9d")
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 96, elements: !15)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!15 = !{!16}
!16 = !DISubrange(count: 12)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !19, file: !20, line: 91, type: !8, isLocal: true, isDefinition: true)
!19 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !20, file: !20, line: 89, type: !21, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!20 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!21 = !DISubroutineType(types: !22)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !12, line: 52, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 168, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 21)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "staticFalse", scope: !2, file: !12, line: 22, type: !31, isLocal: true, isDefinition: true)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !34, line: 15, type: !35, isLocal: true, isDefinition: true)
!34 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104536-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !34, line: 23, type: !40, isLocal: true, isDefinition: true)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 80, elements: !42)
!41 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!42 = !{!43}
!43 = !DISubrange(count: 5)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !34, line: 29, type: !35, isLocal: true, isDefinition: true)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !34, line: 34, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !42)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !34, line: 39, type: !35, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !34, line: 44, type: !48, isLocal: true, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !34, line: 49, type: !55, isLocal: true, isDefinition: true)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 6)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !34, line: 54, type: !48, isLocal: true, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !34, line: 59, type: !55, isLocal: true, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !34, line: 69, type: !48, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !34, line: 74, type: !35, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !34, line: 84, type: !35, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !34, line: 89, type: !70, isLocal: true, isDefinition: true)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 80, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 10)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !34, line: 97, type: !48, isLocal: true, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(scope: null, file: !34, line: 99, type: !77, isLocal: true, isDefinition: true)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 1)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(scope: null, file: !34, line: 138, type: !40, isLocal: true, isDefinition: true)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !84, file: !34, line: 166, type: !91, isLocal: false, isDefinition: true)
!84 = distinct !DICompileUnit(language: DW_LANG_C11, file: !85, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !86, globals: !88, splitDebugInlining: false, nameTableKind: None)
!85 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104536-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!86 = !{!5, !87, !6}
!87 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!88 = !{!32, !38, !44, !46, !49, !51, !53, !58, !60, !62, !64, !66, !68, !73, !75, !80, !82, !89, !92, !94, !96, !98, !100, !102, !106, !109}
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !84, file: !34, line: 167, type: !91, isLocal: false, isDefinition: true)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !84, file: !34, line: 168, type: !91, isLocal: false, isDefinition: true)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "globalTrue", scope: !84, file: !34, line: 173, type: !31, isLocal: false, isDefinition: true)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "globalFalse", scope: !84, file: !34, line: 174, type: !31, isLocal: false, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "globalFive", scope: !84, file: !34, line: 175, type: !31, isLocal: false, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "globalArgc", scope: !84, file: !34, line: 206, type: !31, isLocal: false, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "globalArgv", scope: !84, file: !34, line: 207, type: !104, isLocal: false, isDefinition: true)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !108, file: !20, line: 91, type: !8, isLocal: true, isDefinition: true)
!108 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !20, file: !20, line: 89, type: !21, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !111, file: !20, line: 101, type: !8, isLocal: true, isDefinition: true)
!111 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !20, file: !20, line: 99, type: !21, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84)
!112 = !{!"clang version 18.1.8"}
!113 = !{i32 2, !"CodeView", i32 1}
!114 = !{i32 2, !"Debug Info Version", i32 3}
!115 = !{i32 1, !"wchar_size", i32 2}
!116 = !{i32 8, !"PIC Level", i32 2}
!117 = !{i32 7, !"uwtable", i32 2}
!118 = !{i32 1, !"MaxTLSAlign", i32 65536}
!119 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_05_bad", scope: !12, file: !12, line: 26, type: !120, scopeLine: 27, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !122)
!120 = !DISubroutineType(types: !121)
!121 = !{null}
!122 = !{}
!123 = !DILocation(line: 28, scope: !119)
!124 = !DILocalVariable(name: "twoIntsStructPointer", scope: !125, file: !12, line: 31, type: !128)
!125 = distinct !DILexicalBlock(scope: !126, file: !12, line: 30)
!126 = distinct !DILexicalBlock(scope: !127, file: !12, line: 29)
!127 = distinct !DILexicalBlock(scope: !119, file: !12, line: 28)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !130, line: 100, baseType: !131)
!130 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104536-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !130, line: 96, size: 64, elements: !132)
!132 = !{!133, !134}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !131, file: !130, line: 98, baseType: !31, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !131, file: !130, line: 99, baseType: !31, size: 32, offset: 32)
!135 = !DILocation(line: 31, scope: !125)
!136 = !DILocation(line: 34, scope: !125)
!137 = !DILocation(line: 36, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !12, line: 35)
!139 = distinct !DILexicalBlock(scope: !125, file: !12, line: 34)
!140 = !DILocation(line: 37, scope: !138)
!141 = !DILocation(line: 39, scope: !126)
!142 = !DILocation(line: 40, scope: !119)
!143 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_05_good", scope: !12, file: !12, line: 85, type: !120, scopeLine: 86, spFlags: DISPFlagDefinition, unit: !2)
!144 = !DILocation(line: 87, scope: !143)
!145 = !DILocation(line: 88, scope: !143)
!146 = !DILocation(line: 89, scope: !143)
!147 = distinct !DISubprogram(name: "good1", scope: !12, file: !12, line: 47, type: !120, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !122)
!148 = !DILocation(line: 49, scope: !147)
!149 = !DILocation(line: 52, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !12, line: 50)
!151 = distinct !DILexicalBlock(scope: !147, file: !12, line: 49)
!152 = !DILocation(line: 53, scope: !150)
!153 = !DILocalVariable(name: "twoIntsStructPointer", scope: !154, file: !12, line: 57, type: !128)
!154 = distinct !DILexicalBlock(scope: !155, file: !12, line: 56)
!155 = distinct !DILexicalBlock(scope: !151, file: !12, line: 55)
!156 = !DILocation(line: 57, scope: !154)
!157 = !DILocation(line: 60, scope: !154)
!158 = !DILocation(line: 62, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !12, line: 61)
!160 = distinct !DILexicalBlock(scope: !154, file: !12, line: 60)
!161 = !DILocation(line: 63, scope: !159)
!162 = !DILocation(line: 65, scope: !155)
!163 = !DILocation(line: 66, scope: !147)
!164 = distinct !DISubprogram(name: "good2", scope: !12, file: !12, line: 69, type: !120, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !122)
!165 = !DILocation(line: 71, scope: !164)
!166 = !DILocalVariable(name: "twoIntsStructPointer", scope: !167, file: !12, line: 74, type: !128)
!167 = distinct !DILexicalBlock(scope: !168, file: !12, line: 73)
!168 = distinct !DILexicalBlock(scope: !169, file: !12, line: 72)
!169 = distinct !DILexicalBlock(scope: !164, file: !12, line: 71)
!170 = !DILocation(line: 74, scope: !167)
!171 = !DILocation(line: 77, scope: !167)
!172 = !DILocation(line: 79, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !12, line: 78)
!174 = distinct !DILexicalBlock(scope: !167, file: !12, line: 77)
!175 = !DILocation(line: 80, scope: !173)
!176 = !DILocation(line: 82, scope: !168)
!177 = !DILocation(line: 83, scope: !164)
!178 = distinct !DISubprogram(name: "printLine", scope: !34, file: !34, line: 11, type: !179, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!183 = !DILocalVariable(name: "line", arg: 1, scope: !178, file: !34, line: 11, type: !181)
!184 = !DILocation(line: 11, scope: !178)
!185 = !DILocation(line: 13, scope: !178)
!186 = !DILocation(line: 15, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !34, line: 14)
!188 = distinct !DILexicalBlock(scope: !178, file: !34, line: 13)
!189 = !DILocation(line: 16, scope: !187)
!190 = !DILocation(line: 17, scope: !178)
!191 = distinct !DISubprogram(name: "printf", scope: !192, file: !192, line: 950, type: !193, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!192 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!193 = !DISubroutineType(types: !194)
!194 = !{!31, !195, null}
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!196 = !DILocalVariable(name: "_Format", arg: 1, scope: !191, file: !192, line: 951, type: !195)
!197 = !DILocation(line: 951, scope: !191)
!198 = !DILocalVariable(name: "_Result", scope: !191, file: !192, line: 957, type: !31)
!199 = !DILocation(line: 957, scope: !191)
!200 = !DILocalVariable(name: "_ArgList", scope: !191, file: !192, line: 958, type: !201)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !202, line: 72, baseType: !105)
!202 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!203 = !DILocation(line: 958, scope: !191)
!204 = !DILocation(line: 959, scope: !191)
!205 = !DILocation(line: 960, scope: !191)
!206 = !DILocation(line: 961, scope: !191)
!207 = !DILocation(line: 962, scope: !191)
!208 = distinct !DISubprogram(name: "_vfprintf_l", scope: !192, file: !192, line: 635, type: !209, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!209 = !DISubroutineType(types: !210)
!210 = !{!31, !211, !195, !218, !201}
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !214, line: 31, baseType: !215)
!214 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !214, line: 28, size: 64, elements: !216)
!216 = !{!217}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !215, file: !214, line: 30, baseType: !5, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !220, line: 623, baseType: !221)
!220 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !220, line: 621, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !220, line: 617, size: 128, elements: !224)
!224 = !{!225, !228}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !223, file: !220, line: 619, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !220, line: 619, flags: DIFlagFwdDecl)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !223, file: !220, line: 620, baseType: !229, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !220, line: 620, flags: DIFlagFwdDecl)
!231 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !208, file: !192, line: 639, type: !201)
!232 = !DILocation(line: 639, scope: !208)
!233 = !DILocalVariable(name: "_Locale", arg: 3, scope: !208, file: !192, line: 638, type: !218)
!234 = !DILocation(line: 638, scope: !208)
!235 = !DILocalVariable(name: "_Format", arg: 2, scope: !208, file: !192, line: 637, type: !195)
!236 = !DILocation(line: 637, scope: !208)
!237 = !DILocalVariable(name: "_Stream", arg: 1, scope: !208, file: !192, line: 636, type: !211)
!238 = !DILocation(line: 636, scope: !208)
!239 = !DILocation(line: 645, scope: !208)
!240 = !DILocation(line: 92, scope: !108)
!241 = distinct !DISubprogram(name: "printWLine", scope: !34, file: !34, line: 19, type: !242, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !244}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !247, line: 24, baseType: !41)
!247 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!248 = !DILocalVariable(name: "line", arg: 1, scope: !241, file: !34, line: 19, type: !244)
!249 = !DILocation(line: 19, scope: !241)
!250 = !DILocation(line: 21, scope: !241)
!251 = !DILocation(line: 23, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !34, line: 22)
!253 = distinct !DILexicalBlock(scope: !241, file: !34, line: 21)
!254 = !DILocation(line: 24, scope: !252)
!255 = !DILocation(line: 25, scope: !241)
!256 = distinct !DISubprogram(name: "wprintf", scope: !214, file: !214, line: 608, type: !257, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!257 = !DISubroutineType(types: !258)
!258 = !{!31, !259, null}
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !41)
!263 = !DILocalVariable(name: "_Format", arg: 1, scope: !256, file: !214, line: 609, type: !259)
!264 = !DILocation(line: 609, scope: !256)
!265 = !DILocalVariable(name: "_Result", scope: !256, file: !214, line: 615, type: !31)
!266 = !DILocation(line: 615, scope: !256)
!267 = !DILocalVariable(name: "_ArgList", scope: !256, file: !214, line: 616, type: !201)
!268 = !DILocation(line: 616, scope: !256)
!269 = !DILocation(line: 617, scope: !256)
!270 = !DILocation(line: 618, scope: !256)
!271 = !DILocation(line: 619, scope: !256)
!272 = !DILocation(line: 620, scope: !256)
!273 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !214, file: !214, line: 299, type: !274, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!274 = !DISubroutineType(types: !275)
!275 = !{!31, !211, !259, !218, !201}
!276 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !273, file: !214, line: 303, type: !201)
!277 = !DILocation(line: 303, scope: !273)
!278 = !DILocalVariable(name: "_Locale", arg: 3, scope: !273, file: !214, line: 302, type: !218)
!279 = !DILocation(line: 302, scope: !273)
!280 = !DILocalVariable(name: "_Format", arg: 2, scope: !273, file: !214, line: 301, type: !259)
!281 = !DILocation(line: 301, scope: !273)
!282 = !DILocalVariable(name: "_Stream", arg: 1, scope: !273, file: !214, line: 300, type: !211)
!283 = !DILocation(line: 300, scope: !273)
!284 = !DILocation(line: 309, scope: !273)
!285 = distinct !DISubprogram(name: "printIntLine", scope: !34, file: !34, line: 27, type: !286, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !31}
!288 = !DILocalVariable(name: "intNumber", arg: 1, scope: !285, file: !34, line: 27, type: !31)
!289 = !DILocation(line: 27, scope: !285)
!290 = !DILocation(line: 29, scope: !285)
!291 = !DILocation(line: 30, scope: !285)
!292 = distinct !DISubprogram(name: "printShortLine", scope: !34, file: !34, line: 32, type: !293, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !295}
!295 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!296 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !292, file: !34, line: 32, type: !295)
!297 = !DILocation(line: 32, scope: !292)
!298 = !DILocation(line: 34, scope: !292)
!299 = !DILocation(line: 35, scope: !292)
!300 = distinct !DISubprogram(name: "printFloatLine", scope: !34, file: !34, line: 37, type: !301, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !303}
!303 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!304 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !300, file: !34, line: 37, type: !303)
!305 = !DILocation(line: 37, scope: !300)
!306 = !DILocation(line: 39, scope: !300)
!307 = !DILocation(line: 40, scope: !300)
!308 = distinct !DISubprogram(name: "printLongLine", scope: !34, file: !34, line: 42, type: !309, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !311}
!311 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!312 = !DILocalVariable(name: "longNumber", arg: 1, scope: !308, file: !34, line: 42, type: !311)
!313 = !DILocation(line: 42, scope: !308)
!314 = !DILocation(line: 44, scope: !308)
!315 = !DILocation(line: 45, scope: !308)
!316 = distinct !DISubprogram(name: "printLongLongLine", scope: !34, file: !34, line: 47, type: !317, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !319}
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !320, line: 21, baseType: !321)
!320 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!321 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!322 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !316, file: !34, line: 47, type: !319)
!323 = !DILocation(line: 47, scope: !316)
!324 = !DILocation(line: 49, scope: !316)
!325 = !DILocation(line: 50, scope: !316)
!326 = distinct !DISubprogram(name: "printSizeTLine", scope: !34, file: !34, line: 52, type: !327, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !329}
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !330, line: 18, baseType: !8)
!330 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!331 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !326, file: !34, line: 52, type: !329)
!332 = !DILocation(line: 52, scope: !326)
!333 = !DILocation(line: 54, scope: !326)
!334 = !DILocation(line: 55, scope: !326)
!335 = distinct !DISubprogram(name: "printHexCharLine", scope: !34, file: !34, line: 57, type: !336, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !14}
!338 = !DILocalVariable(name: "charHex", arg: 1, scope: !335, file: !34, line: 57, type: !14)
!339 = !DILocation(line: 57, scope: !335)
!340 = !DILocation(line: 59, scope: !335)
!341 = !DILocation(line: 60, scope: !335)
!342 = distinct !DISubprogram(name: "printWcharLine", scope: !34, file: !34, line: 62, type: !343, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !246}
!345 = !DILocalVariable(name: "wideChar", arg: 1, scope: !342, file: !34, line: 62, type: !246)
!346 = !DILocation(line: 62, scope: !342)
!347 = !DILocalVariable(name: "s", scope: !342, file: !34, line: 66, type: !348)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 32, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 2)
!351 = !DILocation(line: 66, scope: !342)
!352 = !DILocation(line: 67, scope: !342)
!353 = !DILocation(line: 68, scope: !342)
!354 = !DILocation(line: 69, scope: !342)
!355 = !DILocation(line: 70, scope: !342)
!356 = distinct !DISubprogram(name: "printUnsignedLine", scope: !34, file: !34, line: 72, type: !357, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !359}
!359 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!360 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !356, file: !34, line: 72, type: !359)
!361 = !DILocation(line: 72, scope: !356)
!362 = !DILocation(line: 74, scope: !356)
!363 = !DILocation(line: 75, scope: !356)
!364 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !34, file: !34, line: 77, type: !365, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !87}
!367 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !364, file: !34, line: 77, type: !87)
!368 = !DILocation(line: 77, scope: !364)
!369 = !DILocation(line: 79, scope: !364)
!370 = !DILocation(line: 80, scope: !364)
!371 = distinct !DISubprogram(name: "printDoubleLine", scope: !34, file: !34, line: 82, type: !372, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !374}
!374 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!375 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !371, file: !34, line: 82, type: !374)
!376 = !DILocation(line: 82, scope: !371)
!377 = !DILocation(line: 84, scope: !371)
!378 = !DILocation(line: 85, scope: !371)
!379 = distinct !DISubprogram(name: "printStructLine", scope: !34, file: !34, line: 87, type: !380, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !130, line: 100, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !130, line: 96, size: 64, elements: !386)
!386 = !{!387, !388}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !385, file: !130, line: 98, baseType: !31, size: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !385, file: !130, line: 99, baseType: !31, size: 32, offset: 32)
!389 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !379, file: !34, line: 87, type: !382)
!390 = !DILocation(line: 87, scope: !379)
!391 = !DILocation(line: 89, scope: !379)
!392 = !DILocation(line: 90, scope: !379)
!393 = distinct !DISubprogram(name: "printBytesLine", scope: !34, file: !34, line: 92, type: !394, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !396, !329}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!398 = !DILocalVariable(name: "numBytes", arg: 2, scope: !393, file: !34, line: 92, type: !329)
!399 = !DILocation(line: 92, scope: !393)
!400 = !DILocalVariable(name: "bytes", arg: 1, scope: !393, file: !34, line: 92, type: !396)
!401 = !DILocalVariable(name: "i", scope: !393, file: !34, line: 94, type: !329)
!402 = !DILocation(line: 94, scope: !393)
!403 = !DILocation(line: 95, scope: !404)
!404 = distinct !DILexicalBlock(scope: !393, file: !34, line: 95)
!405 = !DILocation(line: 97, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !34, line: 96)
!407 = distinct !DILexicalBlock(scope: !404, file: !34, line: 95)
!408 = !DILocation(line: 98, scope: !406)
!409 = !DILocation(line: 95, scope: !407)
!410 = distinct !{!410, !403, !411, !412}
!411 = !DILocation(line: 98, scope: !404)
!412 = !{!"llvm.loop.mustprogress"}
!413 = !DILocation(line: 99, scope: !393)
!414 = !DILocation(line: 100, scope: !393)
!415 = distinct !DISubprogram(name: "decodeHexChars", scope: !34, file: !34, line: 105, type: !416, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!416 = !DISubroutineType(types: !417)
!417 = !{!329, !418, !329, !181}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!419 = !DILocalVariable(name: "hex", arg: 3, scope: !415, file: !34, line: 105, type: !181)
!420 = !DILocation(line: 105, scope: !415)
!421 = !DILocalVariable(name: "numBytes", arg: 2, scope: !415, file: !34, line: 105, type: !329)
!422 = !DILocalVariable(name: "bytes", arg: 1, scope: !415, file: !34, line: 105, type: !418)
!423 = !DILocalVariable(name: "numWritten", scope: !415, file: !34, line: 107, type: !329)
!424 = !DILocation(line: 107, scope: !415)
!425 = !DILocation(line: 113, scope: !415)
!426 = !DILocalVariable(name: "byte", scope: !427, file: !34, line: 115, type: !31)
!427 = distinct !DILexicalBlock(scope: !415, file: !34, line: 114)
!428 = !DILocation(line: 115, scope: !427)
!429 = !DILocation(line: 116, scope: !427)
!430 = !DILocation(line: 117, scope: !427)
!431 = !DILocation(line: 118, scope: !427)
!432 = distinct !{!432, !425, !433, !412}
!433 = !DILocation(line: 119, scope: !415)
!434 = !DILocation(line: 121, scope: !415)
!435 = distinct !DISubprogram(name: "sscanf", scope: !192, file: !192, line: 2240, type: !436, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!436 = !DISubroutineType(types: !437)
!437 = !{!31, !195, !195, null}
!438 = !DILocalVariable(name: "_Format", arg: 2, scope: !435, file: !192, line: 2242, type: !195)
!439 = !DILocation(line: 2242, scope: !435)
!440 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !435, file: !192, line: 2241, type: !195)
!441 = !DILocation(line: 2241, scope: !435)
!442 = !DILocalVariable(name: "_Result", scope: !435, file: !192, line: 2248, type: !31)
!443 = !DILocation(line: 2248, scope: !435)
!444 = !DILocalVariable(name: "_ArgList", scope: !435, file: !192, line: 2249, type: !201)
!445 = !DILocation(line: 2249, scope: !435)
!446 = !DILocation(line: 2250, scope: !435)
!447 = !DILocation(line: 2251, scope: !435)
!448 = !DILocation(line: 2252, scope: !435)
!449 = !DILocation(line: 2253, scope: !435)
!450 = distinct !DISubprogram(name: "_vsscanf_l", scope: !192, file: !192, line: 2143, type: !451, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!451 = !DISubroutineType(types: !452)
!452 = !{!31, !195, !195, !218, !201}
!453 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !450, file: !192, line: 2147, type: !201)
!454 = !DILocation(line: 2147, scope: !450)
!455 = !DILocalVariable(name: "_Locale", arg: 3, scope: !450, file: !192, line: 2146, type: !218)
!456 = !DILocation(line: 2146, scope: !450)
!457 = !DILocalVariable(name: "_Format", arg: 2, scope: !450, file: !192, line: 2145, type: !195)
!458 = !DILocation(line: 2145, scope: !450)
!459 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !450, file: !192, line: 2144, type: !195)
!460 = !DILocation(line: 2144, scope: !450)
!461 = !DILocation(line: 2153, scope: !450)
!462 = !DILocation(line: 102, scope: !111)
!463 = distinct !DISubprogram(name: "decodeHexWChars", scope: !34, file: !34, line: 127, type: !464, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!464 = !DISubroutineType(types: !465)
!465 = !{!329, !418, !329, !244}
!466 = !DILocalVariable(name: "hex", arg: 3, scope: !463, file: !34, line: 127, type: !244)
!467 = !DILocation(line: 127, scope: !463)
!468 = !DILocalVariable(name: "numBytes", arg: 2, scope: !463, file: !34, line: 127, type: !329)
!469 = !DILocalVariable(name: "bytes", arg: 1, scope: !463, file: !34, line: 127, type: !418)
!470 = !DILocalVariable(name: "numWritten", scope: !463, file: !34, line: 129, type: !329)
!471 = !DILocation(line: 129, scope: !463)
!472 = !DILocation(line: 135, scope: !463)
!473 = !DILocalVariable(name: "byte", scope: !474, file: !34, line: 137, type: !31)
!474 = distinct !DILexicalBlock(scope: !463, file: !34, line: 136)
!475 = !DILocation(line: 137, scope: !474)
!476 = !DILocation(line: 138, scope: !474)
!477 = !DILocation(line: 139, scope: !474)
!478 = !DILocation(line: 140, scope: !474)
!479 = distinct !{!479, !472, !480, !412}
!480 = !DILocation(line: 141, scope: !463)
!481 = !DILocation(line: 143, scope: !463)
!482 = distinct !DISubprogram(name: "swscanf", scope: !214, file: !214, line: 2018, type: !483, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!483 = !DISubroutineType(types: !484)
!484 = !{!31, !259, !259, null}
!485 = !DILocalVariable(name: "_Format", arg: 2, scope: !482, file: !214, line: 2020, type: !259)
!486 = !DILocation(line: 2020, scope: !482)
!487 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !482, file: !214, line: 2019, type: !259)
!488 = !DILocation(line: 2019, scope: !482)
!489 = !DILocalVariable(name: "_Result", scope: !482, file: !214, line: 2026, type: !31)
!490 = !DILocation(line: 2026, scope: !482)
!491 = !DILocalVariable(name: "_ArgList", scope: !482, file: !214, line: 2027, type: !201)
!492 = !DILocation(line: 2027, scope: !482)
!493 = !DILocation(line: 2028, scope: !482)
!494 = !DILocation(line: 2029, scope: !482)
!495 = !DILocation(line: 2030, scope: !482)
!496 = !DILocation(line: 2031, scope: !482)
!497 = distinct !DISubprogram(name: "_vswscanf_l", scope: !214, file: !214, line: 1882, type: !498, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !122)
!498 = !DISubroutineType(types: !499)
!499 = !{!31, !259, !259, !218, !201}
!500 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !497, file: !214, line: 1886, type: !201)
!501 = !DILocation(line: 1886, scope: !497)
!502 = !DILocalVariable(name: "_Locale", arg: 3, scope: !497, file: !214, line: 1885, type: !218)
!503 = !DILocation(line: 1885, scope: !497)
!504 = !DILocalVariable(name: "_Format", arg: 2, scope: !497, file: !214, line: 1884, type: !259)
!505 = !DILocation(line: 1884, scope: !497)
!506 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !497, file: !214, line: 1883, type: !259)
!507 = !DILocation(line: 1883, scope: !497)
!508 = !DILocation(line: 1892, scope: !497)
!509 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !34, file: !34, line: 148, type: !510, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !84)
!510 = !DISubroutineType(types: !511)
!511 = !{!31}
!512 = !DILocation(line: 150, scope: !509)
!513 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !34, file: !34, line: 153, type: !510, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !84)
!514 = !DILocation(line: 155, scope: !513)
!515 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !34, file: !34, line: 158, type: !510, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !84)
!516 = !DILocation(line: 160, scope: !515)
!517 = distinct !DISubprogram(name: "good1", scope: !34, file: !34, line: 179, type: !120, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !84)
!518 = !DILocation(line: 179, scope: !517)
!519 = distinct !DISubprogram(name: "good2", scope: !34, file: !34, line: 180, type: !120, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !84)
!520 = !DILocation(line: 180, scope: !519)
!521 = distinct !DISubprogram(name: "good3", scope: !34, file: !34, line: 181, type: !120, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !84)
!522 = !DILocation(line: 181, scope: !521)
!523 = distinct !DISubprogram(name: "good4", scope: !34, file: !34, line: 182, type: !120, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !84)
!524 = !DILocation(line: 182, scope: !523)
!525 = distinct !DISubprogram(name: "good5", scope: !34, file: !34, line: 183, type: !120, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !84)
!526 = !DILocation(line: 183, scope: !525)
!527 = distinct !DISubprogram(name: "good6", scope: !34, file: !34, line: 184, type: !120, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !84)
!528 = !DILocation(line: 184, scope: !527)
!529 = distinct !DISubprogram(name: "good7", scope: !34, file: !34, line: 185, type: !120, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !84)
!530 = !DILocation(line: 185, scope: !529)
!531 = distinct !DISubprogram(name: "good8", scope: !34, file: !34, line: 186, type: !120, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !84)
!532 = !DILocation(line: 186, scope: !531)
!533 = distinct !DISubprogram(name: "good9", scope: !34, file: !34, line: 187, type: !120, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !84)
!534 = !DILocation(line: 187, scope: !533)
!535 = distinct !DISubprogram(name: "bad1", scope: !34, file: !34, line: 190, type: !120, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !84)
!536 = !DILocation(line: 190, scope: !535)
!537 = distinct !DISubprogram(name: "bad2", scope: !34, file: !34, line: 191, type: !120, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !84)
!538 = !DILocation(line: 191, scope: !537)
!539 = distinct !DISubprogram(name: "bad3", scope: !34, file: !34, line: 192, type: !120, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !84)
!540 = !DILocation(line: 192, scope: !539)
!541 = distinct !DISubprogram(name: "bad4", scope: !34, file: !34, line: 193, type: !120, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !84)
!542 = !DILocation(line: 193, scope: !541)
!543 = distinct !DISubprogram(name: "bad5", scope: !34, file: !34, line: 194, type: !120, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !84)
!544 = !DILocation(line: 194, scope: !543)
!545 = distinct !DISubprogram(name: "bad6", scope: !34, file: !34, line: 195, type: !120, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !84)
!546 = !DILocation(line: 195, scope: !545)
!547 = distinct !DISubprogram(name: "bad7", scope: !34, file: !34, line: 196, type: !120, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !84)
!548 = !DILocation(line: 196, scope: !547)
!549 = distinct !DISubprogram(name: "bad8", scope: !34, file: !34, line: 197, type: !120, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !84)
!550 = !DILocation(line: 197, scope: !549)
!551 = distinct !DISubprogram(name: "bad9", scope: !34, file: !34, line: 198, type: !120, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !84)
!552 = !DILocation(line: 198, scope: !551)
