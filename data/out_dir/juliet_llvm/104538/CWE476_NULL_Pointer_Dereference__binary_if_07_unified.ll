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

@staticFive = internal global i32 5, align 4, !dbg !0
@"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"intOne == 5\00", comdat, align 1, !dbg !10
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !24
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !30
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !36
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !42
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !44
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !47
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !49
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !51
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !56
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !58
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !60
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !62
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !64
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !66
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !71
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !73
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !78
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !80
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !87
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !90
@globalTrue = dso_local global i32 1, align 4, !dbg !92
@globalFalse = dso_local global i32 0, align 4, !dbg !94
@globalFive = dso_local global i32 5, align 4, !dbg !96
@globalArgc = dso_local global i32 0, align 4, !dbg !98
@globalArgv = dso_local global ptr null, align 8, !dbg !100
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !104
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !107

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_07_bad() #0 !dbg !117 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %0 = load i32, ptr @staticFive, align 4, !dbg !121
  %cmp = icmp eq i32 %0, 5, !dbg !121
  br i1 %cmp, label %if.then, label %if.end5, !dbg !121

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !122, metadata !DIExpression()), !dbg !133
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !133
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !134
  %cmp1 = icmp ne ptr %1, null, !dbg !134
  %conv = zext i1 %cmp1 to i32, !dbg !134
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !134
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !134
  %3 = load i32, ptr %intOne, align 4, !dbg !134
  %cmp2 = icmp eq i32 %3, 5, !dbg !134
  %conv3 = zext i1 %cmp2 to i32, !dbg !134
  %and = and i32 %conv, %conv3, !dbg !134
  %tobool = icmp ne i32 %and, 0, !dbg !134
  br i1 %tobool, label %if.then4, label %if.end, !dbg !134

if.then4:                                         ; preds = %if.then
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !135
  br label %if.end, !dbg !138

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !139

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !140
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_07_good() #0 !dbg !141 {
entry:
  call void @good1.4(), !dbg !142
  call void @good2.6(), !dbg !143
  ret void, !dbg !144
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.4() #0 !dbg !145 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %0 = load i32, ptr @staticFive, align 4, !dbg !146
  %cmp = icmp ne i32 %0, 5, !dbg !146
  br i1 %cmp, label %if.then, label %if.else, !dbg !146

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !147
  br label %if.end4, !dbg !150

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !151, metadata !DIExpression()), !dbg !154
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !154
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !155
  %cmp1 = icmp ne ptr %1, null, !dbg !155
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !155

land.lhs.true:                                    ; preds = %if.else
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !155
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !155
  %3 = load i32, ptr %intOne, align 4, !dbg !155
  %cmp2 = icmp eq i32 %3, 5, !dbg !155
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !155

if.then3:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !156
  br label %if.end, !dbg !159

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.else
  br label %if.end4, !dbg !160

if.end4:                                          ; preds = %if.end, %if.then
  ret void, !dbg !161
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2.6() #0 !dbg !162 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %0 = load i32, ptr @staticFive, align 4, !dbg !163
  %cmp = icmp eq i32 %0, 5, !dbg !163
  br i1 %cmp, label %if.then, label %if.end4, !dbg !163

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !164, metadata !DIExpression()), !dbg !168
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !168
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !169
  %cmp1 = icmp ne ptr %1, null, !dbg !169
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !169

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !169
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !169
  %3 = load i32, ptr %intOne, align 4, !dbg !169
  %cmp2 = icmp eq i32 %3, 5, !dbg !169
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !169

if.then3:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !170
  br label %if.end, !dbg !173

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  br label %if.end4, !dbg !174

if.end4:                                          ; preds = %if.end, %entry
  ret void, !dbg !175
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !176 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !181, metadata !DIExpression()), !dbg !182
  %0 = load ptr, ptr %line.addr, align 8, !dbg !183
  %cmp = icmp ne ptr %0, null, !dbg !183
  br i1 %cmp, label %if.then, label %if.end, !dbg !183

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !184
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !184
  br label %if.end, !dbg !187

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !188
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !189 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !194, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !196, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !198, metadata !DIExpression()), !dbg !201
  call void @llvm.va_start(ptr %_ArgList), !dbg !202
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !203
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !203
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !203
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !203
  store i32 %call1, ptr %_Result, align 4, !dbg !203
  call void @llvm.va_end(ptr %_ArgList), !dbg !204
  %2 = load i32, ptr %_Result, align 4, !dbg !205
  ret i32 %2, !dbg !205
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !206 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !229, metadata !DIExpression()), !dbg !230
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !233, metadata !DIExpression()), !dbg !234
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !235, metadata !DIExpression()), !dbg !236
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !237
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !237
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !237
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !237
  %call = call ptr @__local_stdio_printf_options(), !dbg !237
  %4 = load i64, ptr %call, align 8, !dbg !237
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !237
  ret i32 %call1, !dbg !237
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !106 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !238
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !239 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !246, metadata !DIExpression()), !dbg !247
  %0 = load ptr, ptr %line.addr, align 8, !dbg !248
  %cmp = icmp ne ptr %0, null, !dbg !248
  br i1 %cmp, label %if.then, label %if.end, !dbg !248

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !249
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !249
  br label %if.end, !dbg !252

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !253
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !254 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !261, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !265, metadata !DIExpression()), !dbg !266
  call void @llvm.va_start(ptr %_ArgList), !dbg !267
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !268
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !268
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !268
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !268
  store i32 %call1, ptr %_Result, align 4, !dbg !268
  call void @llvm.va_end(ptr %_ArgList), !dbg !269
  %2 = load i32, ptr %_Result, align 4, !dbg !270
  ret i32 %2, !dbg !270
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !271 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !274, metadata !DIExpression()), !dbg !275
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !276, metadata !DIExpression()), !dbg !277
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !278, metadata !DIExpression()), !dbg !279
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !280, metadata !DIExpression()), !dbg !281
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !282
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !282
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !282
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !282
  %call = call ptr @__local_stdio_printf_options(), !dbg !282
  %4 = load i64, ptr %call, align 8, !dbg !282
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !282
  ret i32 %call1, !dbg !282
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !283 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !288
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !288
  ret void, !dbg !289
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !290 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !294, metadata !DIExpression()), !dbg !295
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !296
  %conv = sext i16 %0 to i32, !dbg !296
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !296
  ret void, !dbg !297
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !298 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !304
  %conv = fpext float %0 to double, !dbg !304
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !304
  ret void, !dbg !305
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !306 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !310, metadata !DIExpression()), !dbg !311
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !312
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !312
  ret void, !dbg !313
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !314 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !320, metadata !DIExpression()), !dbg !321
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !322
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !322
  ret void, !dbg !323
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !324 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !329, metadata !DIExpression()), !dbg !330
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !331
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !331
  ret void, !dbg !332
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !333 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !336, metadata !DIExpression()), !dbg !337
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !338
  %conv = sext i8 %0 to i32, !dbg !338
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !338
  ret void, !dbg !339
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !340 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !343, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.declare(metadata ptr %s, metadata !345, metadata !DIExpression()), !dbg !349
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !350
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !350
  store i16 %0, ptr %arrayidx, align 2, !dbg !350
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !351
  store i16 0, ptr %arrayidx1, align 2, !dbg !351
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !352
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !352
  ret void, !dbg !353
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !354 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !358, metadata !DIExpression()), !dbg !359
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !360
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !360
  ret void, !dbg !361
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !362 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !367
  %conv = zext i8 %0 to i32, !dbg !367
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !369 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !375
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !375
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !377 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !387, metadata !DIExpression()), !dbg !388
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !389
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !389
  %1 = load i32, ptr %intTwo, align 4, !dbg !389
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !389
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !389
  %3 = load i32, ptr %intOne, align 4, !dbg !389
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !389
  ret void, !dbg !390
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !391 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !398, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.declare(metadata ptr %i, metadata !399, metadata !DIExpression()), !dbg !400
  store i64 0, ptr %i, align 8, !dbg !401
  br label %for.cond, !dbg !401

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !401
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !401
  %cmp = icmp ult i64 %0, %1, !dbg !401
  br i1 %cmp, label %for.body, label %for.end, !dbg !401

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !403
  %3 = load i64, ptr %i, align 8, !dbg !403
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !403
  %4 = load i8, ptr %arrayidx, align 1, !dbg !403
  %conv = zext i8 %4 to i32, !dbg !403
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !403
  br label %for.inc, !dbg !406

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !407
  %inc = add i64 %5, 1, !dbg !407
  store i64 %inc, ptr %i, align 8, !dbg !407
  br label %for.cond, !dbg !407, !llvm.loop !408

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !411
  ret void, !dbg !412
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !413 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !417, metadata !DIExpression()), !dbg !418
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !419, metadata !DIExpression()), !dbg !418
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !420, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !421, metadata !DIExpression()), !dbg !422
  store i64 0, ptr %numWritten, align 8, !dbg !422
  br label %while.cond, !dbg !423

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !423
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !423
  %cmp = icmp ult i64 %0, %1, !dbg !423
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !423

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !423
  %3 = load i64, ptr %numWritten, align 8, !dbg !423
  %mul = mul i64 2, %3, !dbg !423
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !423
  %4 = load i8, ptr %arrayidx, align 1, !dbg !423
  %conv = sext i8 %4 to i32, !dbg !423
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !423
  %tobool = icmp ne i32 %call, 0, !dbg !423
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !423

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !423
  %6 = load i64, ptr %numWritten, align 8, !dbg !423
  %mul1 = mul i64 2, %6, !dbg !423
  %add = add i64 %mul1, 1, !dbg !423
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !423
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !423
  %conv3 = sext i8 %7 to i32, !dbg !423
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !423
  %tobool5 = icmp ne i32 %call4, 0, !dbg !423
  br label %land.end, !dbg !423

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !423
  br i1 %8, label %while.body, label %while.end, !dbg !423

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !424, metadata !DIExpression()), !dbg !426
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !427
  %10 = load i64, ptr %numWritten, align 8, !dbg !427
  %mul6 = mul i64 2, %10, !dbg !427
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !427
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !427
  %11 = load i32, ptr %byte, align 4, !dbg !428
  %conv9 = trunc i32 %11 to i8, !dbg !428
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !428
  %13 = load i64, ptr %numWritten, align 8, !dbg !428
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !428
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !428
  %14 = load i64, ptr %numWritten, align 8, !dbg !429
  %inc = add i64 %14, 1, !dbg !429
  store i64 %inc, ptr %numWritten, align 8, !dbg !429
  br label %while.cond, !dbg !423, !llvm.loop !430

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !432
  ret i64 %15, !dbg !432
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !433 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !436, metadata !DIExpression()), !dbg !437
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !438, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.va_start(ptr %_ArgList), !dbg !444
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !445
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !445
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !445
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !445
  store i32 %call, ptr %_Result, align 4, !dbg !445
  call void @llvm.va_end(ptr %_ArgList), !dbg !446
  %3 = load i32, ptr %_Result, align 4, !dbg !447
  ret i32 %3, !dbg !447
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !448 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !451, metadata !DIExpression()), !dbg !452
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !453, metadata !DIExpression()), !dbg !454
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !457, metadata !DIExpression()), !dbg !458
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !459
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !459
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !459
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !459
  %call = call ptr @__local_stdio_scanf_options(), !dbg !459
  %4 = load i64, ptr %call, align 8, !dbg !459
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !459
  ret i32 %call1, !dbg !459
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !109 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !460
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !461 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !464, metadata !DIExpression()), !dbg !465
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !466, metadata !DIExpression()), !dbg !465
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !467, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !468, metadata !DIExpression()), !dbg !469
  store i64 0, ptr %numWritten, align 8, !dbg !469
  br label %while.cond, !dbg !470

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !470
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !470
  %cmp = icmp ult i64 %0, %1, !dbg !470
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !470

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !470
  %3 = load i64, ptr %numWritten, align 8, !dbg !470
  %mul = mul i64 2, %3, !dbg !470
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !470
  %4 = load i16, ptr %arrayidx, align 2, !dbg !470
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !470
  %tobool = icmp ne i32 %call, 0, !dbg !470
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !470

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !470
  %6 = load i64, ptr %numWritten, align 8, !dbg !470
  %mul1 = mul i64 2, %6, !dbg !470
  %add = add i64 %mul1, 1, !dbg !470
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !470
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !470
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !470
  %tobool4 = icmp ne i32 %call3, 0, !dbg !470
  br label %land.end, !dbg !470

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !470
  br i1 %8, label %while.body, label %while.end, !dbg !470

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !471, metadata !DIExpression()), !dbg !473
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !474
  %10 = load i64, ptr %numWritten, align 8, !dbg !474
  %mul5 = mul i64 2, %10, !dbg !474
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !474
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !474
  %11 = load i32, ptr %byte, align 4, !dbg !475
  %conv = trunc i32 %11 to i8, !dbg !475
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !475
  %13 = load i64, ptr %numWritten, align 8, !dbg !475
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !475
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !475
  %14 = load i64, ptr %numWritten, align 8, !dbg !476
  %inc = add i64 %14, 1, !dbg !476
  store i64 %inc, ptr %numWritten, align 8, !dbg !476
  br label %while.cond, !dbg !470, !llvm.loop !477

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !479
  ret i64 %15, !dbg !479
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !480 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !483, metadata !DIExpression()), !dbg !484
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !485, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.va_start(ptr %_ArgList), !dbg !491
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !492
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !492
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !492
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !492
  store i32 %call, ptr %_Result, align 4, !dbg !492
  call void @llvm.va_end(ptr %_ArgList), !dbg !493
  %3 = load i32, ptr %_Result, align 4, !dbg !494
  ret i32 %3, !dbg !494
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !495 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !498, metadata !DIExpression()), !dbg !499
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !500, metadata !DIExpression()), !dbg !501
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !504, metadata !DIExpression()), !dbg !505
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !506
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !506
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !506
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !506
  %call = call ptr @__local_stdio_scanf_options(), !dbg !506
  %4 = load i64, ptr %call, align 8, !dbg !506
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !506
  ret i32 %call1, !dbg !506
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !507 {
entry:
  ret i32 1, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !511 {
entry:
  ret i32 0, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !513 {
entry:
  %call = call i32 @rand(), !dbg !514
  %rem = srem i32 %call, 2, !dbg !514
  ret i32 %rem, !dbg !514
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !515 {
entry:
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !82}
!llvm.ident = !{!110, !110}
!llvm.module.flags = !{!111, !112, !113, !114, !115, !116}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticFive", scope: !2, file: !12, line: 21, type: !29, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104538-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_07.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "20c4f04e40530ca54a24da511af1d71f")
!4 = !{!5, !6}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !{!10, !17, !0, !24}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(scope: null, file: !12, line: 35, type: !13, isLocal: true, isDefinition: true)
!12 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104538-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_07.c", directory: "", checksumkind: CSK_MD5, checksum: "20c4f04e40530ca54a24da511af1d71f")
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
!25 = distinct !DIGlobalVariable(scope: null, file: !12, line: 51, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 168, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 21)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !32, line: 15, type: !33, isLocal: true, isDefinition: true)
!32 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104538-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !32, line: 23, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 80, elements: !40)
!39 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!40 = !{!41}
!41 = !DISubrange(count: 5)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !32, line: 29, type: !33, isLocal: true, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !32, line: 34, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !40)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !32, line: 39, type: !33, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !32, line: 44, type: !46, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !32, line: 49, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 6)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !32, line: 54, type: !46, isLocal: true, isDefinition: true)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !32, line: 59, type: !53, isLocal: true, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !32, line: 69, type: !46, isLocal: true, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !32, line: 74, type: !33, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !32, line: 84, type: !33, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !32, line: 89, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 80, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 10)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !32, line: 97, type: !46, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !32, line: 99, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 1)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !32, line: 138, type: !38, isLocal: true, isDefinition: true)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !82, file: !32, line: 166, type: !89, isLocal: false, isDefinition: true)
!82 = distinct !DICompileUnit(language: DW_LANG_C11, file: !83, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !84, globals: !86, splitDebugInlining: false, nameTableKind: None)
!83 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104538-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!84 = !{!5, !85, !6}
!85 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!86 = !{!30, !36, !42, !44, !47, !49, !51, !56, !58, !60, !62, !64, !66, !71, !73, !78, !80, !87, !90, !92, !94, !96, !98, !100, !104, !107}
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !82, file: !32, line: 167, type: !89, isLocal: false, isDefinition: true)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !82, file: !32, line: 168, type: !89, isLocal: false, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "globalTrue", scope: !82, file: !32, line: 173, type: !29, isLocal: false, isDefinition: true)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "globalFalse", scope: !82, file: !32, line: 174, type: !29, isLocal: false, isDefinition: true)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "globalFive", scope: !82, file: !32, line: 175, type: !29, isLocal: false, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "globalArgc", scope: !82, file: !32, line: 206, type: !29, isLocal: false, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "globalArgv", scope: !82, file: !32, line: 207, type: !102, isLocal: false, isDefinition: true)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !106, file: !20, line: 91, type: !8, isLocal: true, isDefinition: true)
!106 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !20, file: !20, line: 89, type: !21, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !109, file: !20, line: 101, type: !8, isLocal: true, isDefinition: true)
!109 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !20, file: !20, line: 99, type: !21, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82)
!110 = !{!"clang version 18.1.8"}
!111 = !{i32 2, !"CodeView", i32 1}
!112 = !{i32 2, !"Debug Info Version", i32 3}
!113 = !{i32 1, !"wchar_size", i32 2}
!114 = !{i32 8, !"PIC Level", i32 2}
!115 = !{i32 7, !"uwtable", i32 2}
!116 = !{i32 1, !"MaxTLSAlign", i32 65536}
!117 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_07_bad", scope: !12, file: !12, line: 25, type: !118, scopeLine: 26, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !120)
!118 = !DISubroutineType(types: !119)
!119 = !{null}
!120 = !{}
!121 = !DILocation(line: 27, scope: !117)
!122 = !DILocalVariable(name: "twoIntsStructPointer", scope: !123, file: !12, line: 30, type: !126)
!123 = distinct !DILexicalBlock(scope: !124, file: !12, line: 29)
!124 = distinct !DILexicalBlock(scope: !125, file: !12, line: 28)
!125 = distinct !DILexicalBlock(scope: !117, file: !12, line: 27)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !128, line: 100, baseType: !129)
!128 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104538-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !128, line: 96, size: 64, elements: !130)
!130 = !{!131, !132}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !129, file: !128, line: 98, baseType: !29, size: 32)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !129, file: !128, line: 99, baseType: !29, size: 32, offset: 32)
!133 = !DILocation(line: 30, scope: !123)
!134 = !DILocation(line: 33, scope: !123)
!135 = !DILocation(line: 35, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !12, line: 34)
!137 = distinct !DILexicalBlock(scope: !123, file: !12, line: 33)
!138 = !DILocation(line: 36, scope: !136)
!139 = !DILocation(line: 38, scope: !124)
!140 = !DILocation(line: 39, scope: !117)
!141 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_07_good", scope: !12, file: !12, line: 84, type: !118, scopeLine: 85, spFlags: DISPFlagDefinition, unit: !2)
!142 = !DILocation(line: 86, scope: !141)
!143 = !DILocation(line: 87, scope: !141)
!144 = !DILocation(line: 88, scope: !141)
!145 = distinct !DISubprogram(name: "good1", scope: !12, file: !12, line: 46, type: !118, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !120)
!146 = !DILocation(line: 48, scope: !145)
!147 = !DILocation(line: 51, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !12, line: 49)
!149 = distinct !DILexicalBlock(scope: !145, file: !12, line: 48)
!150 = !DILocation(line: 52, scope: !148)
!151 = !DILocalVariable(name: "twoIntsStructPointer", scope: !152, file: !12, line: 56, type: !126)
!152 = distinct !DILexicalBlock(scope: !153, file: !12, line: 55)
!153 = distinct !DILexicalBlock(scope: !149, file: !12, line: 54)
!154 = !DILocation(line: 56, scope: !152)
!155 = !DILocation(line: 59, scope: !152)
!156 = !DILocation(line: 61, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !12, line: 60)
!158 = distinct !DILexicalBlock(scope: !152, file: !12, line: 59)
!159 = !DILocation(line: 62, scope: !157)
!160 = !DILocation(line: 64, scope: !153)
!161 = !DILocation(line: 65, scope: !145)
!162 = distinct !DISubprogram(name: "good2", scope: !12, file: !12, line: 68, type: !118, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !120)
!163 = !DILocation(line: 70, scope: !162)
!164 = !DILocalVariable(name: "twoIntsStructPointer", scope: !165, file: !12, line: 73, type: !126)
!165 = distinct !DILexicalBlock(scope: !166, file: !12, line: 72)
!166 = distinct !DILexicalBlock(scope: !167, file: !12, line: 71)
!167 = distinct !DILexicalBlock(scope: !162, file: !12, line: 70)
!168 = !DILocation(line: 73, scope: !165)
!169 = !DILocation(line: 76, scope: !165)
!170 = !DILocation(line: 78, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !12, line: 77)
!172 = distinct !DILexicalBlock(scope: !165, file: !12, line: 76)
!173 = !DILocation(line: 79, scope: !171)
!174 = !DILocation(line: 81, scope: !166)
!175 = !DILocation(line: 82, scope: !162)
!176 = distinct !DISubprogram(name: "printLine", scope: !32, file: !32, line: 11, type: !177, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!181 = !DILocalVariable(name: "line", arg: 1, scope: !176, file: !32, line: 11, type: !179)
!182 = !DILocation(line: 11, scope: !176)
!183 = !DILocation(line: 13, scope: !176)
!184 = !DILocation(line: 15, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !32, line: 14)
!186 = distinct !DILexicalBlock(scope: !176, file: !32, line: 13)
!187 = !DILocation(line: 16, scope: !185)
!188 = !DILocation(line: 17, scope: !176)
!189 = distinct !DISubprogram(name: "printf", scope: !190, file: !190, line: 950, type: !191, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!190 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!191 = !DISubroutineType(types: !192)
!192 = !{!29, !193, null}
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!194 = !DILocalVariable(name: "_Format", arg: 1, scope: !189, file: !190, line: 951, type: !193)
!195 = !DILocation(line: 951, scope: !189)
!196 = !DILocalVariable(name: "_Result", scope: !189, file: !190, line: 957, type: !29)
!197 = !DILocation(line: 957, scope: !189)
!198 = !DILocalVariable(name: "_ArgList", scope: !189, file: !190, line: 958, type: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !200, line: 72, baseType: !103)
!200 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!201 = !DILocation(line: 958, scope: !189)
!202 = !DILocation(line: 959, scope: !189)
!203 = !DILocation(line: 960, scope: !189)
!204 = !DILocation(line: 961, scope: !189)
!205 = !DILocation(line: 962, scope: !189)
!206 = distinct !DISubprogram(name: "_vfprintf_l", scope: !190, file: !190, line: 635, type: !207, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!207 = !DISubroutineType(types: !208)
!208 = !{!29, !209, !193, !216, !199}
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !212, line: 31, baseType: !213)
!212 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !212, line: 28, size: 64, elements: !214)
!214 = !{!215}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !213, file: !212, line: 30, baseType: !5, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !218, line: 623, baseType: !219)
!218 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !218, line: 621, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !218, line: 617, size: 128, elements: !222)
!222 = !{!223, !226}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !221, file: !218, line: 619, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !218, line: 619, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !221, file: !218, line: 620, baseType: !227, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !218, line: 620, flags: DIFlagFwdDecl)
!229 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !206, file: !190, line: 639, type: !199)
!230 = !DILocation(line: 639, scope: !206)
!231 = !DILocalVariable(name: "_Locale", arg: 3, scope: !206, file: !190, line: 638, type: !216)
!232 = !DILocation(line: 638, scope: !206)
!233 = !DILocalVariable(name: "_Format", arg: 2, scope: !206, file: !190, line: 637, type: !193)
!234 = !DILocation(line: 637, scope: !206)
!235 = !DILocalVariable(name: "_Stream", arg: 1, scope: !206, file: !190, line: 636, type: !209)
!236 = !DILocation(line: 636, scope: !206)
!237 = !DILocation(line: 645, scope: !206)
!238 = !DILocation(line: 92, scope: !106)
!239 = distinct !DISubprogram(name: "printWLine", scope: !32, file: !32, line: 19, type: !240, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !245, line: 24, baseType: !39)
!245 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!246 = !DILocalVariable(name: "line", arg: 1, scope: !239, file: !32, line: 19, type: !242)
!247 = !DILocation(line: 19, scope: !239)
!248 = !DILocation(line: 21, scope: !239)
!249 = !DILocation(line: 23, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !32, line: 22)
!251 = distinct !DILexicalBlock(scope: !239, file: !32, line: 21)
!252 = !DILocation(line: 24, scope: !250)
!253 = !DILocation(line: 25, scope: !239)
!254 = distinct !DISubprogram(name: "wprintf", scope: !212, file: !212, line: 608, type: !255, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!255 = !DISubroutineType(types: !256)
!256 = !{!29, !257, null}
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !39)
!261 = !DILocalVariable(name: "_Format", arg: 1, scope: !254, file: !212, line: 609, type: !257)
!262 = !DILocation(line: 609, scope: !254)
!263 = !DILocalVariable(name: "_Result", scope: !254, file: !212, line: 615, type: !29)
!264 = !DILocation(line: 615, scope: !254)
!265 = !DILocalVariable(name: "_ArgList", scope: !254, file: !212, line: 616, type: !199)
!266 = !DILocation(line: 616, scope: !254)
!267 = !DILocation(line: 617, scope: !254)
!268 = !DILocation(line: 618, scope: !254)
!269 = !DILocation(line: 619, scope: !254)
!270 = !DILocation(line: 620, scope: !254)
!271 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !212, file: !212, line: 299, type: !272, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!272 = !DISubroutineType(types: !273)
!273 = !{!29, !209, !257, !216, !199}
!274 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !271, file: !212, line: 303, type: !199)
!275 = !DILocation(line: 303, scope: !271)
!276 = !DILocalVariable(name: "_Locale", arg: 3, scope: !271, file: !212, line: 302, type: !216)
!277 = !DILocation(line: 302, scope: !271)
!278 = !DILocalVariable(name: "_Format", arg: 2, scope: !271, file: !212, line: 301, type: !257)
!279 = !DILocation(line: 301, scope: !271)
!280 = !DILocalVariable(name: "_Stream", arg: 1, scope: !271, file: !212, line: 300, type: !209)
!281 = !DILocation(line: 300, scope: !271)
!282 = !DILocation(line: 309, scope: !271)
!283 = distinct !DISubprogram(name: "printIntLine", scope: !32, file: !32, line: 27, type: !284, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !29}
!286 = !DILocalVariable(name: "intNumber", arg: 1, scope: !283, file: !32, line: 27, type: !29)
!287 = !DILocation(line: 27, scope: !283)
!288 = !DILocation(line: 29, scope: !283)
!289 = !DILocation(line: 30, scope: !283)
!290 = distinct !DISubprogram(name: "printShortLine", scope: !32, file: !32, line: 32, type: !291, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !293}
!293 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!294 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !290, file: !32, line: 32, type: !293)
!295 = !DILocation(line: 32, scope: !290)
!296 = !DILocation(line: 34, scope: !290)
!297 = !DILocation(line: 35, scope: !290)
!298 = distinct !DISubprogram(name: "printFloatLine", scope: !32, file: !32, line: 37, type: !299, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !301}
!301 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!302 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !298, file: !32, line: 37, type: !301)
!303 = !DILocation(line: 37, scope: !298)
!304 = !DILocation(line: 39, scope: !298)
!305 = !DILocation(line: 40, scope: !298)
!306 = distinct !DISubprogram(name: "printLongLine", scope: !32, file: !32, line: 42, type: !307, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !309}
!309 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!310 = !DILocalVariable(name: "longNumber", arg: 1, scope: !306, file: !32, line: 42, type: !309)
!311 = !DILocation(line: 42, scope: !306)
!312 = !DILocation(line: 44, scope: !306)
!313 = !DILocation(line: 45, scope: !306)
!314 = distinct !DISubprogram(name: "printLongLongLine", scope: !32, file: !32, line: 47, type: !315, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !317}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !318, line: 21, baseType: !319)
!318 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!319 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!320 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !314, file: !32, line: 47, type: !317)
!321 = !DILocation(line: 47, scope: !314)
!322 = !DILocation(line: 49, scope: !314)
!323 = !DILocation(line: 50, scope: !314)
!324 = distinct !DISubprogram(name: "printSizeTLine", scope: !32, file: !32, line: 52, type: !325, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !328, line: 18, baseType: !8)
!328 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!329 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !324, file: !32, line: 52, type: !327)
!330 = !DILocation(line: 52, scope: !324)
!331 = !DILocation(line: 54, scope: !324)
!332 = !DILocation(line: 55, scope: !324)
!333 = distinct !DISubprogram(name: "printHexCharLine", scope: !32, file: !32, line: 57, type: !334, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !14}
!336 = !DILocalVariable(name: "charHex", arg: 1, scope: !333, file: !32, line: 57, type: !14)
!337 = !DILocation(line: 57, scope: !333)
!338 = !DILocation(line: 59, scope: !333)
!339 = !DILocation(line: 60, scope: !333)
!340 = distinct !DISubprogram(name: "printWcharLine", scope: !32, file: !32, line: 62, type: !341, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !244}
!343 = !DILocalVariable(name: "wideChar", arg: 1, scope: !340, file: !32, line: 62, type: !244)
!344 = !DILocation(line: 62, scope: !340)
!345 = !DILocalVariable(name: "s", scope: !340, file: !32, line: 66, type: !346)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 32, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 2)
!349 = !DILocation(line: 66, scope: !340)
!350 = !DILocation(line: 67, scope: !340)
!351 = !DILocation(line: 68, scope: !340)
!352 = !DILocation(line: 69, scope: !340)
!353 = !DILocation(line: 70, scope: !340)
!354 = distinct !DISubprogram(name: "printUnsignedLine", scope: !32, file: !32, line: 72, type: !355, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !357}
!357 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!358 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !354, file: !32, line: 72, type: !357)
!359 = !DILocation(line: 72, scope: !354)
!360 = !DILocation(line: 74, scope: !354)
!361 = !DILocation(line: 75, scope: !354)
!362 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !32, file: !32, line: 77, type: !363, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !85}
!365 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !362, file: !32, line: 77, type: !85)
!366 = !DILocation(line: 77, scope: !362)
!367 = !DILocation(line: 79, scope: !362)
!368 = !DILocation(line: 80, scope: !362)
!369 = distinct !DISubprogram(name: "printDoubleLine", scope: !32, file: !32, line: 82, type: !370, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372}
!372 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!373 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !369, file: !32, line: 82, type: !372)
!374 = !DILocation(line: 82, scope: !369)
!375 = !DILocation(line: 84, scope: !369)
!376 = !DILocation(line: 85, scope: !369)
!377 = distinct !DISubprogram(name: "printStructLine", scope: !32, file: !32, line: 87, type: !378, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !128, line: 100, baseType: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !128, line: 96, size: 64, elements: !384)
!384 = !{!385, !386}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !383, file: !128, line: 98, baseType: !29, size: 32)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !383, file: !128, line: 99, baseType: !29, size: 32, offset: 32)
!387 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !377, file: !32, line: 87, type: !380)
!388 = !DILocation(line: 87, scope: !377)
!389 = !DILocation(line: 89, scope: !377)
!390 = !DILocation(line: 90, scope: !377)
!391 = distinct !DISubprogram(name: "printBytesLine", scope: !32, file: !32, line: 92, type: !392, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !394, !327}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!396 = !DILocalVariable(name: "numBytes", arg: 2, scope: !391, file: !32, line: 92, type: !327)
!397 = !DILocation(line: 92, scope: !391)
!398 = !DILocalVariable(name: "bytes", arg: 1, scope: !391, file: !32, line: 92, type: !394)
!399 = !DILocalVariable(name: "i", scope: !391, file: !32, line: 94, type: !327)
!400 = !DILocation(line: 94, scope: !391)
!401 = !DILocation(line: 95, scope: !402)
!402 = distinct !DILexicalBlock(scope: !391, file: !32, line: 95)
!403 = !DILocation(line: 97, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !32, line: 96)
!405 = distinct !DILexicalBlock(scope: !402, file: !32, line: 95)
!406 = !DILocation(line: 98, scope: !404)
!407 = !DILocation(line: 95, scope: !405)
!408 = distinct !{!408, !401, !409, !410}
!409 = !DILocation(line: 98, scope: !402)
!410 = !{!"llvm.loop.mustprogress"}
!411 = !DILocation(line: 99, scope: !391)
!412 = !DILocation(line: 100, scope: !391)
!413 = distinct !DISubprogram(name: "decodeHexChars", scope: !32, file: !32, line: 105, type: !414, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!414 = !DISubroutineType(types: !415)
!415 = !{!327, !416, !327, !179}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!417 = !DILocalVariable(name: "hex", arg: 3, scope: !413, file: !32, line: 105, type: !179)
!418 = !DILocation(line: 105, scope: !413)
!419 = !DILocalVariable(name: "numBytes", arg: 2, scope: !413, file: !32, line: 105, type: !327)
!420 = !DILocalVariable(name: "bytes", arg: 1, scope: !413, file: !32, line: 105, type: !416)
!421 = !DILocalVariable(name: "numWritten", scope: !413, file: !32, line: 107, type: !327)
!422 = !DILocation(line: 107, scope: !413)
!423 = !DILocation(line: 113, scope: !413)
!424 = !DILocalVariable(name: "byte", scope: !425, file: !32, line: 115, type: !29)
!425 = distinct !DILexicalBlock(scope: !413, file: !32, line: 114)
!426 = !DILocation(line: 115, scope: !425)
!427 = !DILocation(line: 116, scope: !425)
!428 = !DILocation(line: 117, scope: !425)
!429 = !DILocation(line: 118, scope: !425)
!430 = distinct !{!430, !423, !431, !410}
!431 = !DILocation(line: 119, scope: !413)
!432 = !DILocation(line: 121, scope: !413)
!433 = distinct !DISubprogram(name: "sscanf", scope: !190, file: !190, line: 2240, type: !434, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!434 = !DISubroutineType(types: !435)
!435 = !{!29, !193, !193, null}
!436 = !DILocalVariable(name: "_Format", arg: 2, scope: !433, file: !190, line: 2242, type: !193)
!437 = !DILocation(line: 2242, scope: !433)
!438 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !433, file: !190, line: 2241, type: !193)
!439 = !DILocation(line: 2241, scope: !433)
!440 = !DILocalVariable(name: "_Result", scope: !433, file: !190, line: 2248, type: !29)
!441 = !DILocation(line: 2248, scope: !433)
!442 = !DILocalVariable(name: "_ArgList", scope: !433, file: !190, line: 2249, type: !199)
!443 = !DILocation(line: 2249, scope: !433)
!444 = !DILocation(line: 2250, scope: !433)
!445 = !DILocation(line: 2251, scope: !433)
!446 = !DILocation(line: 2252, scope: !433)
!447 = !DILocation(line: 2253, scope: !433)
!448 = distinct !DISubprogram(name: "_vsscanf_l", scope: !190, file: !190, line: 2143, type: !449, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!449 = !DISubroutineType(types: !450)
!450 = !{!29, !193, !193, !216, !199}
!451 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !448, file: !190, line: 2147, type: !199)
!452 = !DILocation(line: 2147, scope: !448)
!453 = !DILocalVariable(name: "_Locale", arg: 3, scope: !448, file: !190, line: 2146, type: !216)
!454 = !DILocation(line: 2146, scope: !448)
!455 = !DILocalVariable(name: "_Format", arg: 2, scope: !448, file: !190, line: 2145, type: !193)
!456 = !DILocation(line: 2145, scope: !448)
!457 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !448, file: !190, line: 2144, type: !193)
!458 = !DILocation(line: 2144, scope: !448)
!459 = !DILocation(line: 2153, scope: !448)
!460 = !DILocation(line: 102, scope: !109)
!461 = distinct !DISubprogram(name: "decodeHexWChars", scope: !32, file: !32, line: 127, type: !462, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!462 = !DISubroutineType(types: !463)
!463 = !{!327, !416, !327, !242}
!464 = !DILocalVariable(name: "hex", arg: 3, scope: !461, file: !32, line: 127, type: !242)
!465 = !DILocation(line: 127, scope: !461)
!466 = !DILocalVariable(name: "numBytes", arg: 2, scope: !461, file: !32, line: 127, type: !327)
!467 = !DILocalVariable(name: "bytes", arg: 1, scope: !461, file: !32, line: 127, type: !416)
!468 = !DILocalVariable(name: "numWritten", scope: !461, file: !32, line: 129, type: !327)
!469 = !DILocation(line: 129, scope: !461)
!470 = !DILocation(line: 135, scope: !461)
!471 = !DILocalVariable(name: "byte", scope: !472, file: !32, line: 137, type: !29)
!472 = distinct !DILexicalBlock(scope: !461, file: !32, line: 136)
!473 = !DILocation(line: 137, scope: !472)
!474 = !DILocation(line: 138, scope: !472)
!475 = !DILocation(line: 139, scope: !472)
!476 = !DILocation(line: 140, scope: !472)
!477 = distinct !{!477, !470, !478, !410}
!478 = !DILocation(line: 141, scope: !461)
!479 = !DILocation(line: 143, scope: !461)
!480 = distinct !DISubprogram(name: "swscanf", scope: !212, file: !212, line: 2018, type: !481, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!481 = !DISubroutineType(types: !482)
!482 = !{!29, !257, !257, null}
!483 = !DILocalVariable(name: "_Format", arg: 2, scope: !480, file: !212, line: 2020, type: !257)
!484 = !DILocation(line: 2020, scope: !480)
!485 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !480, file: !212, line: 2019, type: !257)
!486 = !DILocation(line: 2019, scope: !480)
!487 = !DILocalVariable(name: "_Result", scope: !480, file: !212, line: 2026, type: !29)
!488 = !DILocation(line: 2026, scope: !480)
!489 = !DILocalVariable(name: "_ArgList", scope: !480, file: !212, line: 2027, type: !199)
!490 = !DILocation(line: 2027, scope: !480)
!491 = !DILocation(line: 2028, scope: !480)
!492 = !DILocation(line: 2029, scope: !480)
!493 = !DILocation(line: 2030, scope: !480)
!494 = !DILocation(line: 2031, scope: !480)
!495 = distinct !DISubprogram(name: "_vswscanf_l", scope: !212, file: !212, line: 1882, type: !496, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !82, retainedNodes: !120)
!496 = !DISubroutineType(types: !497)
!497 = !{!29, !257, !257, !216, !199}
!498 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !495, file: !212, line: 1886, type: !199)
!499 = !DILocation(line: 1886, scope: !495)
!500 = !DILocalVariable(name: "_Locale", arg: 3, scope: !495, file: !212, line: 1885, type: !216)
!501 = !DILocation(line: 1885, scope: !495)
!502 = !DILocalVariable(name: "_Format", arg: 2, scope: !495, file: !212, line: 1884, type: !257)
!503 = !DILocation(line: 1884, scope: !495)
!504 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !495, file: !212, line: 1883, type: !257)
!505 = !DILocation(line: 1883, scope: !495)
!506 = !DILocation(line: 1892, scope: !495)
!507 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !32, file: !32, line: 148, type: !508, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !82)
!508 = !DISubroutineType(types: !509)
!509 = !{!29}
!510 = !DILocation(line: 150, scope: !507)
!511 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !32, file: !32, line: 153, type: !508, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !82)
!512 = !DILocation(line: 155, scope: !511)
!513 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !32, file: !32, line: 158, type: !508, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !82)
!514 = !DILocation(line: 160, scope: !513)
!515 = distinct !DISubprogram(name: "good1", scope: !32, file: !32, line: 179, type: !118, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !82)
!516 = !DILocation(line: 179, scope: !515)
!517 = distinct !DISubprogram(name: "good2", scope: !32, file: !32, line: 180, type: !118, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !82)
!518 = !DILocation(line: 180, scope: !517)
!519 = distinct !DISubprogram(name: "good3", scope: !32, file: !32, line: 181, type: !118, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !82)
!520 = !DILocation(line: 181, scope: !519)
!521 = distinct !DISubprogram(name: "good4", scope: !32, file: !32, line: 182, type: !118, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !82)
!522 = !DILocation(line: 182, scope: !521)
!523 = distinct !DISubprogram(name: "good5", scope: !32, file: !32, line: 183, type: !118, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !82)
!524 = !DILocation(line: 183, scope: !523)
!525 = distinct !DISubprogram(name: "good6", scope: !32, file: !32, line: 184, type: !118, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !82)
!526 = !DILocation(line: 184, scope: !525)
!527 = distinct !DISubprogram(name: "good7", scope: !32, file: !32, line: 185, type: !118, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !82)
!528 = !DILocation(line: 185, scope: !527)
!529 = distinct !DISubprogram(name: "good8", scope: !32, file: !32, line: 186, type: !118, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !82)
!530 = !DILocation(line: 186, scope: !529)
!531 = distinct !DISubprogram(name: "good9", scope: !32, file: !32, line: 187, type: !118, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !82)
!532 = !DILocation(line: 187, scope: !531)
!533 = distinct !DISubprogram(name: "bad1", scope: !32, file: !32, line: 190, type: !118, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !82)
!534 = !DILocation(line: 190, scope: !533)
!535 = distinct !DISubprogram(name: "bad2", scope: !32, file: !32, line: 191, type: !118, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !82)
!536 = !DILocation(line: 191, scope: !535)
!537 = distinct !DISubprogram(name: "bad3", scope: !32, file: !32, line: 192, type: !118, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !82)
!538 = !DILocation(line: 192, scope: !537)
!539 = distinct !DISubprogram(name: "bad4", scope: !32, file: !32, line: 193, type: !118, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !82)
!540 = !DILocation(line: 193, scope: !539)
!541 = distinct !DISubprogram(name: "bad5", scope: !32, file: !32, line: 194, type: !118, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !82)
!542 = !DILocation(line: 194, scope: !541)
!543 = distinct !DISubprogram(name: "bad6", scope: !32, file: !32, line: 195, type: !118, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !82)
!544 = !DILocation(line: 195, scope: !543)
!545 = distinct !DISubprogram(name: "bad7", scope: !32, file: !32, line: 196, type: !118, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !82)
!546 = !DILocation(line: 196, scope: !545)
!547 = distinct !DISubprogram(name: "bad8", scope: !32, file: !32, line: 197, type: !118, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !82)
!548 = !DILocation(line: 197, scope: !547)
!549 = distinct !DISubprogram(name: "bad9", scope: !32, file: !32, line: 198, type: !118, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !82)
!550 = !DILocation(line: 198, scope: !549)
