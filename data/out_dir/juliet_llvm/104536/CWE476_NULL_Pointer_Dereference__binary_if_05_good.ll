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
@staticFalse = internal global i32 0, align 4, !dbg !12
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !30
@"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"intOne == 5\00", comdat, align 1, !dbg !35
@staticTrue = internal global i32 1, align 4, !dbg !40
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !43
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !49
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !55
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !57
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !60
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !62
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !64
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !69
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !71
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !73
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !75
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !77
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !79
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !84
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !86
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !91
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !93
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !100
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !103
@globalTrue = dso_local global i32 1, align 4, !dbg !105
@globalFalse = dso_local global i32 0, align 4, !dbg !107
@globalFive = dso_local global i32 5, align 4, !dbg !109
@globalArgc = dso_local global i32 0, align 4, !dbg !111
@globalArgv = dso_local global ptr null, align 8, !dbg !113
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !117
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !120

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_05_good() #0 !dbg !130 {
entry:
  call void @good1.4(), !dbg !133
  call void @good2.6(), !dbg !134
  ret void, !dbg !135
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.4() #0 !dbg !136 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %0 = load i32, ptr @staticFalse, align 4, !dbg !138
  %tobool = icmp ne i32 %0, 0, !dbg !138
  br i1 %tobool, label %if.then, label %if.else, !dbg !138

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !139
  br label %if.end3, !dbg !142

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !143, metadata !DIExpression()), !dbg !153
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !153
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !154
  %cmp = icmp ne ptr %1, null, !dbg !154
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !154

land.lhs.true:                                    ; preds = %if.else
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !154
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !154
  %3 = load i32, ptr %intOne, align 4, !dbg !154
  %cmp1 = icmp eq i32 %3, 5, !dbg !154
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !154

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !155
  br label %if.end, !dbg !158

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.else
  br label %if.end3, !dbg !159

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !160
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2.6() #0 !dbg !161 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %0 = load i32, ptr @staticTrue, align 4, !dbg !162
  %tobool = icmp ne i32 %0, 0, !dbg !162
  br i1 %tobool, label %if.then, label %if.end3, !dbg !162

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !163, metadata !DIExpression()), !dbg !167
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !167
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !168
  %cmp = icmp ne ptr %1, null, !dbg !168
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !168

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !168
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !168
  %3 = load i32, ptr %intOne, align 4, !dbg !168
  %cmp1 = icmp eq i32 %3, 5, !dbg !168
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !168

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !169
  br label %if.end, !dbg !172

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  br label %if.end3, !dbg !173

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !174
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !175 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !178, metadata !DIExpression()), !dbg !179
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !180, metadata !DIExpression()), !dbg !179
  %call = call i64 @time(ptr noundef null), !dbg !181
  %conv = trunc i64 %call to i32, !dbg !181
  call void @srand(i32 noundef %conv), !dbg !181
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !182
  call void @CWE476_NULL_Pointer_Dereference__binary_if_05_good(), !dbg !183
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !184
  ret i32 0, !dbg !185
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !186 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !196, metadata !DIExpression()), !dbg !197
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !198
  %call = call i64 @_time64(ptr noundef %0), !dbg !198
  ret i64 %call, !dbg !198
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !199 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !204, metadata !DIExpression()), !dbg !205
  %0 = load ptr, ptr %line.addr, align 8, !dbg !206
  %cmp = icmp ne ptr %0, null, !dbg !206
  br i1 %cmp, label %if.then, label %if.end, !dbg !206

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !207
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !207
  br label %if.end, !dbg !210

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !211
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !212 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !217, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !219, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !221, metadata !DIExpression()), !dbg !224
  call void @llvm.va_start(ptr %_ArgList), !dbg !225
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !226
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !226
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !226
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !226
  store i32 %call1, ptr %_Result, align 4, !dbg !226
  call void @llvm.va_end(ptr %_ArgList), !dbg !227
  %2 = load i32, ptr %_Result, align 4, !dbg !228
  ret i32 %2, !dbg !228
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !229 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !251, metadata !DIExpression()), !dbg !252
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !253, metadata !DIExpression()), !dbg !254
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !255, metadata !DIExpression()), !dbg !256
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !257, metadata !DIExpression()), !dbg !258
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !259
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !259
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !259
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !259
  %call = call ptr @__local_stdio_printf_options(), !dbg !259
  %4 = load i64, ptr %call, align 8, !dbg !259
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !259
  ret i32 %call1, !dbg !259
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !119 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !260
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !261 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !268, metadata !DIExpression()), !dbg !269
  %0 = load ptr, ptr %line.addr, align 8, !dbg !270
  %cmp = icmp ne ptr %0, null, !dbg !270
  br i1 %cmp, label %if.then, label %if.end, !dbg !270

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !271
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !271
  br label %if.end, !dbg !274

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !275
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !276 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !283, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !287, metadata !DIExpression()), !dbg !288
  call void @llvm.va_start(ptr %_ArgList), !dbg !289
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !290
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !290
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !290
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !290
  store i32 %call1, ptr %_Result, align 4, !dbg !290
  call void @llvm.va_end(ptr %_ArgList), !dbg !291
  %2 = load i32, ptr %_Result, align 4, !dbg !292
  ret i32 %2, !dbg !292
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !293 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !304
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !304
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !304
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !304
  %call = call ptr @__local_stdio_printf_options(), !dbg !304
  %4 = load i64, ptr %call, align 8, !dbg !304
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !304
  ret i32 %call1, !dbg !304
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !305 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !310
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !310
  ret void, !dbg !311
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !312 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !316, metadata !DIExpression()), !dbg !317
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !318
  %conv = sext i16 %0 to i32, !dbg !318
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !318
  ret void, !dbg !319
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !320 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !326
  %conv = fpext float %0 to double, !dbg !326
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !326
  ret void, !dbg !327
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !328 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !334
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !334
  ret void, !dbg !335
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !336 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !343
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !343
  ret void, !dbg !344
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !345 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !350, metadata !DIExpression()), !dbg !351
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !352
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !352
  ret void, !dbg !353
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !354 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !357, metadata !DIExpression()), !dbg !358
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !359
  %conv = sext i8 %0 to i32, !dbg !359
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !359
  ret void, !dbg !360
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !361 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !364, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.declare(metadata ptr %s, metadata !366, metadata !DIExpression()), !dbg !370
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !371
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !371
  store i16 %0, ptr %arrayidx, align 2, !dbg !371
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !372
  store i16 0, ptr %arrayidx1, align 2, !dbg !372
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !373
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !373
  ret void, !dbg !374
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !375 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !378, metadata !DIExpression()), !dbg !379
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !380
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !380
  ret void, !dbg !381
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !382 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !385, metadata !DIExpression()), !dbg !386
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !387
  %conv = zext i8 %0 to i32, !dbg !387
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !387
  ret void, !dbg !388
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !389 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !393, metadata !DIExpression()), !dbg !394
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !395
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !395
  ret void, !dbg !396
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !397 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !407, metadata !DIExpression()), !dbg !408
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !409
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !409
  %1 = load i32, ptr %intTwo, align 4, !dbg !409
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !409
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !409
  %3 = load i32, ptr %intOne, align 4, !dbg !409
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !409
  ret void, !dbg !410
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !411 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !416, metadata !DIExpression()), !dbg !417
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !418, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.declare(metadata ptr %i, metadata !419, metadata !DIExpression()), !dbg !420
  store i64 0, ptr %i, align 8, !dbg !421
  br label %for.cond, !dbg !421

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !421
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !421
  %cmp = icmp ult i64 %0, %1, !dbg !421
  br i1 %cmp, label %for.body, label %for.end, !dbg !421

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !423
  %3 = load i64, ptr %i, align 8, !dbg !423
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !423
  %4 = load i8, ptr %arrayidx, align 1, !dbg !423
  %conv = zext i8 %4 to i32, !dbg !423
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !423
  br label %for.inc, !dbg !426

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !427
  %inc = add i64 %5, 1, !dbg !427
  store i64 %inc, ptr %i, align 8, !dbg !427
  br label %for.cond, !dbg !427, !llvm.loop !428

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !431
  ret void, !dbg !432
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !433 {
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
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !443
  %4 = load i8, ptr %arrayidx, align 1, !dbg !443
  %conv = sext i8 %4 to i32, !dbg !443
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !443
  %tobool = icmp ne i32 %call, 0, !dbg !443
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !443

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !443
  %6 = load i64, ptr %numWritten, align 8, !dbg !443
  %mul1 = mul i64 2, %6, !dbg !443
  %add = add i64 %mul1, 1, !dbg !443
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !443
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !443
  %conv3 = sext i8 %7 to i32, !dbg !443
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !443
  %tobool5 = icmp ne i32 %call4, 0, !dbg !443
  br label %land.end, !dbg !443

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !443
  br i1 %8, label %while.body, label %while.end, !dbg !443

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !444, metadata !DIExpression()), !dbg !446
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !447
  %10 = load i64, ptr %numWritten, align 8, !dbg !447
  %mul6 = mul i64 2, %10, !dbg !447
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !447
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !447
  %11 = load i32, ptr %byte, align 4, !dbg !448
  %conv9 = trunc i32 %11 to i8, !dbg !448
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !448
  %13 = load i64, ptr %numWritten, align 8, !dbg !448
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !448
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !448
  %14 = load i64, ptr %numWritten, align 8, !dbg !449
  %inc = add i64 %14, 1, !dbg !449
  store i64 %inc, ptr %numWritten, align 8, !dbg !449
  br label %while.cond, !dbg !443, !llvm.loop !450

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !452
  ret i64 %15, !dbg !452
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !453 {
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
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !465
  store i32 %call, ptr %_Result, align 4, !dbg !465
  call void @llvm.va_end(ptr %_ArgList), !dbg !466
  %3 = load i32, ptr %_Result, align 4, !dbg !467
  ret i32 %3, !dbg !467
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !468 {
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
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !479
  ret i32 %call1, !dbg !479
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !122 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !480
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !481 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !484, metadata !DIExpression()), !dbg !485
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !486, metadata !DIExpression()), !dbg !485
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !487, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !488, metadata !DIExpression()), !dbg !489
  store i64 0, ptr %numWritten, align 8, !dbg !489
  br label %while.cond, !dbg !490

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !490
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !490
  %cmp = icmp ult i64 %0, %1, !dbg !490
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !490

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !490
  %3 = load i64, ptr %numWritten, align 8, !dbg !490
  %mul = mul i64 2, %3, !dbg !490
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !490
  %4 = load i16, ptr %arrayidx, align 2, !dbg !490
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !490
  %tobool = icmp ne i32 %call, 0, !dbg !490
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !490

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !490
  %6 = load i64, ptr %numWritten, align 8, !dbg !490
  %mul1 = mul i64 2, %6, !dbg !490
  %add = add i64 %mul1, 1, !dbg !490
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !490
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !490
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !490
  %tobool4 = icmp ne i32 %call3, 0, !dbg !490
  br label %land.end, !dbg !490

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !490
  br i1 %8, label %while.body, label %while.end, !dbg !490

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !491, metadata !DIExpression()), !dbg !493
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !494
  %10 = load i64, ptr %numWritten, align 8, !dbg !494
  %mul5 = mul i64 2, %10, !dbg !494
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !494
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !494
  %11 = load i32, ptr %byte, align 4, !dbg !495
  %conv = trunc i32 %11 to i8, !dbg !495
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !495
  %13 = load i64, ptr %numWritten, align 8, !dbg !495
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !495
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !495
  %14 = load i64, ptr %numWritten, align 8, !dbg !496
  %inc = add i64 %14, 1, !dbg !496
  store i64 %inc, ptr %numWritten, align 8, !dbg !496
  br label %while.cond, !dbg !490, !llvm.loop !497

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !499
  ret i64 %15, !dbg !499
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !500 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !503, metadata !DIExpression()), !dbg !504
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !505, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !507, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !509, metadata !DIExpression()), !dbg !510
  call void @llvm.va_start(ptr %_ArgList), !dbg !511
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !512
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !512
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !512
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !512
  store i32 %call, ptr %_Result, align 4, !dbg !512
  call void @llvm.va_end(ptr %_ArgList), !dbg !513
  %3 = load i32, ptr %_Result, align 4, !dbg !514
  ret i32 %3, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !515 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !518, metadata !DIExpression()), !dbg !519
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !520, metadata !DIExpression()), !dbg !521
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !522, metadata !DIExpression()), !dbg !523
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !524, metadata !DIExpression()), !dbg !525
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !526
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !526
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !526
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !526
  %call = call ptr @__local_stdio_scanf_options(), !dbg !526
  %4 = load i64, ptr %call, align 8, !dbg !526
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !526
  ret i32 %call1, !dbg !526
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !527 {
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

!llvm.dbg.cu = !{!14, !95}
!llvm.ident = !{!123, !123}
!llvm.module.flags = !{!124, !125, !126, !127, !128, !129}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104536-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_05.c", directory: "", checksumkind: CSK_MD5, checksum: "20658fd2e84221b86d604b0a3d895e9d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "staticFalse", scope: !14, file: !2, line: 22, type: !42, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !15, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !16, globals: !22, splitDebugInlining: false, nameTableKind: None)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104536-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_05.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "20658fd2e84221b86d604b0a3d895e9d")
!16 = !{!17, !18, !21}
!17 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 188, baseType: !20)
!19 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!20 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!22 = !{!0, !7, !23, !30, !35, !12, !40}
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !25, file: !26, line: 91, type: !20, isLocal: true, isDefinition: true)
!25 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !26, file: !26, line: 89, type: !27, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14)
!26 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !32, isLocal: true, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 21)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !37, isLocal: true, isDefinition: true)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 12)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "staticTrue", scope: !14, file: !2, line: 21, type: !42, isLocal: true, isDefinition: true)
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !45, line: 15, type: !46, isLocal: true, isDefinition: true)
!45 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104536-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !45, line: 23, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 80, elements: !53)
!52 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!53 = !{!54}
!54 = !DISubrange(count: 5)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !45, line: 29, type: !46, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !45, line: 34, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !53)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !45, line: 39, type: !46, isLocal: true, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !45, line: 44, type: !59, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !45, line: 49, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 6)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !45, line: 54, type: !59, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !45, line: 59, type: !66, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !45, line: 69, type: !59, isLocal: true, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(scope: null, file: !45, line: 74, type: !46, isLocal: true, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !45, line: 84, type: !46, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !45, line: 89, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 10)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !45, line: 97, type: !59, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !45, line: 99, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 1)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !45, line: 138, type: !51, isLocal: true, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !95, file: !45, line: 166, type: !102, isLocal: false, isDefinition: true)
!95 = distinct !DICompileUnit(language: DW_LANG_C11, file: !96, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !97, globals: !99, splitDebugInlining: false, nameTableKind: None)
!96 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104536-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!97 = !{!21, !98, !18}
!98 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!99 = !{!43, !49, !55, !57, !60, !62, !64, !69, !71, !73, !75, !77, !79, !84, !86, !91, !93, !100, !103, !105, !107, !109, !111, !113, !117, !120}
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !95, file: !45, line: 167, type: !102, isLocal: false, isDefinition: true)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !95, file: !45, line: 168, type: !102, isLocal: false, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "globalTrue", scope: !95, file: !45, line: 173, type: !42, isLocal: false, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "globalFalse", scope: !95, file: !45, line: 174, type: !42, isLocal: false, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "globalFive", scope: !95, file: !45, line: 175, type: !42, isLocal: false, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "globalArgc", scope: !95, file: !45, line: 206, type: !42, isLocal: false, isDefinition: true)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "globalArgv", scope: !95, file: !45, line: 207, type: !115, isLocal: false, isDefinition: true)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !119, file: !26, line: 91, type: !20, isLocal: true, isDefinition: true)
!119 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !26, file: !26, line: 89, type: !27, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !122, file: !26, line: 101, type: !20, isLocal: true, isDefinition: true)
!122 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !26, file: !26, line: 99, type: !27, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95)
!123 = !{!"clang version 18.1.8"}
!124 = !{i32 2, !"CodeView", i32 1}
!125 = !{i32 2, !"Debug Info Version", i32 3}
!126 = !{i32 1, !"wchar_size", i32 2}
!127 = !{i32 8, !"PIC Level", i32 2}
!128 = !{i32 7, !"uwtable", i32 2}
!129 = !{i32 1, !"MaxTLSAlign", i32 65536}
!130 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_05_good", scope: !2, file: !2, line: 85, type: !131, scopeLine: 86, spFlags: DISPFlagDefinition, unit: !14)
!131 = !DISubroutineType(types: !132)
!132 = !{null}
!133 = !DILocation(line: 87, scope: !130)
!134 = !DILocation(line: 88, scope: !130)
!135 = !DILocation(line: 89, scope: !130)
!136 = distinct !DISubprogram(name: "good1", scope: !2, file: !2, line: 47, type: !131, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !137)
!137 = !{}
!138 = !DILocation(line: 49, scope: !136)
!139 = !DILocation(line: 52, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !2, line: 50)
!141 = distinct !DILexicalBlock(scope: !136, file: !2, line: 49)
!142 = !DILocation(line: 53, scope: !140)
!143 = !DILocalVariable(name: "twoIntsStructPointer", scope: !144, file: !2, line: 57, type: !146)
!144 = distinct !DILexicalBlock(scope: !145, file: !2, line: 56)
!145 = distinct !DILexicalBlock(scope: !141, file: !2, line: 55)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !148, line: 100, baseType: !149)
!148 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104536-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !148, line: 96, size: 64, elements: !150)
!150 = !{!151, !152}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !149, file: !148, line: 98, baseType: !42, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !149, file: !148, line: 99, baseType: !42, size: 32, offset: 32)
!153 = !DILocation(line: 57, scope: !144)
!154 = !DILocation(line: 60, scope: !144)
!155 = !DILocation(line: 62, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !2, line: 61)
!157 = distinct !DILexicalBlock(scope: !144, file: !2, line: 60)
!158 = !DILocation(line: 63, scope: !156)
!159 = !DILocation(line: 65, scope: !145)
!160 = !DILocation(line: 66, scope: !136)
!161 = distinct !DISubprogram(name: "good2", scope: !2, file: !2, line: 69, type: !131, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !137)
!162 = !DILocation(line: 71, scope: !161)
!163 = !DILocalVariable(name: "twoIntsStructPointer", scope: !164, file: !2, line: 74, type: !146)
!164 = distinct !DILexicalBlock(scope: !165, file: !2, line: 73)
!165 = distinct !DILexicalBlock(scope: !166, file: !2, line: 72)
!166 = distinct !DILexicalBlock(scope: !161, file: !2, line: 71)
!167 = !DILocation(line: 74, scope: !164)
!168 = !DILocation(line: 77, scope: !164)
!169 = !DILocation(line: 79, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !2, line: 78)
!171 = distinct !DILexicalBlock(scope: !164, file: !2, line: 77)
!172 = !DILocation(line: 80, scope: !170)
!173 = !DILocation(line: 82, scope: !165)
!174 = !DILocation(line: 83, scope: !161)
!175 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 100, type: !176, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !137)
!176 = !DISubroutineType(types: !177)
!177 = !{!42, !42, !115}
!178 = !DILocalVariable(name: "argv", arg: 2, scope: !175, file: !2, line: 100, type: !115)
!179 = !DILocation(line: 100, scope: !175)
!180 = !DILocalVariable(name: "argc", arg: 1, scope: !175, file: !2, line: 100, type: !42)
!181 = !DILocation(line: 103, scope: !175)
!182 = !DILocation(line: 105, scope: !175)
!183 = !DILocation(line: 106, scope: !175)
!184 = !DILocation(line: 107, scope: !175)
!185 = !DILocation(line: 114, scope: !175)
!186 = distinct !DISubprogram(name: "time", scope: !187, file: !187, line: 548, type: !188, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !137)
!187 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !194}
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !191, line: 645, baseType: !192)
!191 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !191, line: 608, baseType: !193)
!193 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!196 = !DILocalVariable(name: "_Time", arg: 1, scope: !186, file: !187, line: 549, type: !194)
!197 = !DILocation(line: 549, scope: !186)
!198 = !DILocation(line: 552, scope: !186)
!199 = distinct !DISubprogram(name: "printLine", scope: !45, file: !45, line: 11, type: !200, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !202}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!204 = !DILocalVariable(name: "line", arg: 1, scope: !199, file: !45, line: 11, type: !202)
!205 = !DILocation(line: 11, scope: !199)
!206 = !DILocation(line: 13, scope: !199)
!207 = !DILocation(line: 15, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !45, line: 14)
!209 = distinct !DILexicalBlock(scope: !199, file: !45, line: 13)
!210 = !DILocation(line: 16, scope: !208)
!211 = !DILocation(line: 17, scope: !199)
!212 = distinct !DISubprogram(name: "printf", scope: !213, file: !213, line: 950, type: !214, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!213 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!214 = !DISubroutineType(types: !215)
!215 = !{!42, !216, null}
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!217 = !DILocalVariable(name: "_Format", arg: 1, scope: !212, file: !213, line: 951, type: !216)
!218 = !DILocation(line: 951, scope: !212)
!219 = !DILocalVariable(name: "_Result", scope: !212, file: !213, line: 957, type: !42)
!220 = !DILocation(line: 957, scope: !212)
!221 = !DILocalVariable(name: "_ArgList", scope: !212, file: !213, line: 958, type: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !223, line: 72, baseType: !116)
!223 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!224 = !DILocation(line: 958, scope: !212)
!225 = !DILocation(line: 959, scope: !212)
!226 = !DILocation(line: 960, scope: !212)
!227 = !DILocation(line: 961, scope: !212)
!228 = !DILocation(line: 962, scope: !212)
!229 = distinct !DISubprogram(name: "_vfprintf_l", scope: !213, file: !213, line: 635, type: !230, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!230 = !DISubroutineType(types: !231)
!231 = !{!42, !232, !216, !239, !222}
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !235, line: 31, baseType: !236)
!235 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !235, line: 28, size: 64, elements: !237)
!237 = !{!238}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !236, file: !235, line: 30, baseType: !21, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !191, line: 623, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !191, line: 621, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !191, line: 617, size: 128, elements: !244)
!244 = !{!245, !248}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !243, file: !191, line: 619, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !191, line: 619, flags: DIFlagFwdDecl)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !243, file: !191, line: 620, baseType: !249, size: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !191, line: 620, flags: DIFlagFwdDecl)
!251 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !229, file: !213, line: 639, type: !222)
!252 = !DILocation(line: 639, scope: !229)
!253 = !DILocalVariable(name: "_Locale", arg: 3, scope: !229, file: !213, line: 638, type: !239)
!254 = !DILocation(line: 638, scope: !229)
!255 = !DILocalVariable(name: "_Format", arg: 2, scope: !229, file: !213, line: 637, type: !216)
!256 = !DILocation(line: 637, scope: !229)
!257 = !DILocalVariable(name: "_Stream", arg: 1, scope: !229, file: !213, line: 636, type: !232)
!258 = !DILocation(line: 636, scope: !229)
!259 = !DILocation(line: 645, scope: !229)
!260 = !DILocation(line: 92, scope: !119)
!261 = distinct !DISubprogram(name: "printWLine", scope: !45, file: !45, line: 19, type: !262, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !264}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !267, line: 24, baseType: !52)
!267 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!268 = !DILocalVariable(name: "line", arg: 1, scope: !261, file: !45, line: 19, type: !264)
!269 = !DILocation(line: 19, scope: !261)
!270 = !DILocation(line: 21, scope: !261)
!271 = !DILocation(line: 23, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !45, line: 22)
!273 = distinct !DILexicalBlock(scope: !261, file: !45, line: 21)
!274 = !DILocation(line: 24, scope: !272)
!275 = !DILocation(line: 25, scope: !261)
!276 = distinct !DISubprogram(name: "wprintf", scope: !235, file: !235, line: 608, type: !277, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!277 = !DISubroutineType(types: !278)
!278 = !{!42, !279, null}
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !19, line: 223, baseType: !52)
!283 = !DILocalVariable(name: "_Format", arg: 1, scope: !276, file: !235, line: 609, type: !279)
!284 = !DILocation(line: 609, scope: !276)
!285 = !DILocalVariable(name: "_Result", scope: !276, file: !235, line: 615, type: !42)
!286 = !DILocation(line: 615, scope: !276)
!287 = !DILocalVariable(name: "_ArgList", scope: !276, file: !235, line: 616, type: !222)
!288 = !DILocation(line: 616, scope: !276)
!289 = !DILocation(line: 617, scope: !276)
!290 = !DILocation(line: 618, scope: !276)
!291 = !DILocation(line: 619, scope: !276)
!292 = !DILocation(line: 620, scope: !276)
!293 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !235, file: !235, line: 299, type: !294, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!294 = !DISubroutineType(types: !295)
!295 = !{!42, !232, !279, !239, !222}
!296 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !293, file: !235, line: 303, type: !222)
!297 = !DILocation(line: 303, scope: !293)
!298 = !DILocalVariable(name: "_Locale", arg: 3, scope: !293, file: !235, line: 302, type: !239)
!299 = !DILocation(line: 302, scope: !293)
!300 = !DILocalVariable(name: "_Format", arg: 2, scope: !293, file: !235, line: 301, type: !279)
!301 = !DILocation(line: 301, scope: !293)
!302 = !DILocalVariable(name: "_Stream", arg: 1, scope: !293, file: !235, line: 300, type: !232)
!303 = !DILocation(line: 300, scope: !293)
!304 = !DILocation(line: 309, scope: !293)
!305 = distinct !DISubprogram(name: "printIntLine", scope: !45, file: !45, line: 27, type: !306, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !42}
!308 = !DILocalVariable(name: "intNumber", arg: 1, scope: !305, file: !45, line: 27, type: !42)
!309 = !DILocation(line: 27, scope: !305)
!310 = !DILocation(line: 29, scope: !305)
!311 = !DILocation(line: 30, scope: !305)
!312 = distinct !DISubprogram(name: "printShortLine", scope: !45, file: !45, line: 32, type: !313, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !315}
!315 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!316 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !312, file: !45, line: 32, type: !315)
!317 = !DILocation(line: 32, scope: !312)
!318 = !DILocation(line: 34, scope: !312)
!319 = !DILocation(line: 35, scope: !312)
!320 = distinct !DISubprogram(name: "printFloatLine", scope: !45, file: !45, line: 37, type: !321, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !323}
!323 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!324 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !320, file: !45, line: 37, type: !323)
!325 = !DILocation(line: 37, scope: !320)
!326 = !DILocation(line: 39, scope: !320)
!327 = !DILocation(line: 40, scope: !320)
!328 = distinct !DISubprogram(name: "printLongLine", scope: !45, file: !45, line: 42, type: !329, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !331}
!331 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!332 = !DILocalVariable(name: "longNumber", arg: 1, scope: !328, file: !45, line: 42, type: !331)
!333 = !DILocation(line: 42, scope: !328)
!334 = !DILocation(line: 44, scope: !328)
!335 = !DILocation(line: 45, scope: !328)
!336 = distinct !DISubprogram(name: "printLongLongLine", scope: !45, file: !45, line: 47, type: !337, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339}
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !340, line: 21, baseType: !193)
!340 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!341 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !336, file: !45, line: 47, type: !339)
!342 = !DILocation(line: 47, scope: !336)
!343 = !DILocation(line: 49, scope: !336)
!344 = !DILocation(line: 50, scope: !336)
!345 = distinct !DISubprogram(name: "printSizeTLine", scope: !45, file: !45, line: 52, type: !346, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !348}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !349, line: 18, baseType: !20)
!349 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!350 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !345, file: !45, line: 52, type: !348)
!351 = !DILocation(line: 52, scope: !345)
!352 = !DILocation(line: 54, scope: !345)
!353 = !DILocation(line: 55, scope: !345)
!354 = distinct !DISubprogram(name: "printHexCharLine", scope: !45, file: !45, line: 57, type: !355, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !4}
!357 = !DILocalVariable(name: "charHex", arg: 1, scope: !354, file: !45, line: 57, type: !4)
!358 = !DILocation(line: 57, scope: !354)
!359 = !DILocation(line: 59, scope: !354)
!360 = !DILocation(line: 60, scope: !354)
!361 = distinct !DISubprogram(name: "printWcharLine", scope: !45, file: !45, line: 62, type: !362, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !266}
!364 = !DILocalVariable(name: "wideChar", arg: 1, scope: !361, file: !45, line: 62, type: !266)
!365 = !DILocation(line: 62, scope: !361)
!366 = !DILocalVariable(name: "s", scope: !361, file: !45, line: 66, type: !367)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 32, elements: !368)
!368 = !{!369}
!369 = !DISubrange(count: 2)
!370 = !DILocation(line: 66, scope: !361)
!371 = !DILocation(line: 67, scope: !361)
!372 = !DILocation(line: 68, scope: !361)
!373 = !DILocation(line: 69, scope: !361)
!374 = !DILocation(line: 70, scope: !361)
!375 = distinct !DISubprogram(name: "printUnsignedLine", scope: !45, file: !45, line: 72, type: !376, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !17}
!378 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !375, file: !45, line: 72, type: !17)
!379 = !DILocation(line: 72, scope: !375)
!380 = !DILocation(line: 74, scope: !375)
!381 = !DILocation(line: 75, scope: !375)
!382 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !45, file: !45, line: 77, type: !383, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !98}
!385 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !382, file: !45, line: 77, type: !98)
!386 = !DILocation(line: 77, scope: !382)
!387 = !DILocation(line: 79, scope: !382)
!388 = !DILocation(line: 80, scope: !382)
!389 = distinct !DISubprogram(name: "printDoubleLine", scope: !45, file: !45, line: 82, type: !390, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !392}
!392 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!393 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !389, file: !45, line: 82, type: !392)
!394 = !DILocation(line: 82, scope: !389)
!395 = !DILocation(line: 84, scope: !389)
!396 = !DILocation(line: 85, scope: !389)
!397 = distinct !DISubprogram(name: "printStructLine", scope: !45, file: !45, line: 87, type: !398, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !148, line: 100, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !148, line: 96, size: 64, elements: !404)
!404 = !{!405, !406}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !403, file: !148, line: 98, baseType: !42, size: 32)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !403, file: !148, line: 99, baseType: !42, size: 32, offset: 32)
!407 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !397, file: !45, line: 87, type: !400)
!408 = !DILocation(line: 87, scope: !397)
!409 = !DILocation(line: 89, scope: !397)
!410 = !DILocation(line: 90, scope: !397)
!411 = distinct !DISubprogram(name: "printBytesLine", scope: !45, file: !45, line: 92, type: !412, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !414, !348}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!416 = !DILocalVariable(name: "numBytes", arg: 2, scope: !411, file: !45, line: 92, type: !348)
!417 = !DILocation(line: 92, scope: !411)
!418 = !DILocalVariable(name: "bytes", arg: 1, scope: !411, file: !45, line: 92, type: !414)
!419 = !DILocalVariable(name: "i", scope: !411, file: !45, line: 94, type: !348)
!420 = !DILocation(line: 94, scope: !411)
!421 = !DILocation(line: 95, scope: !422)
!422 = distinct !DILexicalBlock(scope: !411, file: !45, line: 95)
!423 = !DILocation(line: 97, scope: !424)
!424 = distinct !DILexicalBlock(scope: !425, file: !45, line: 96)
!425 = distinct !DILexicalBlock(scope: !422, file: !45, line: 95)
!426 = !DILocation(line: 98, scope: !424)
!427 = !DILocation(line: 95, scope: !425)
!428 = distinct !{!428, !421, !429, !430}
!429 = !DILocation(line: 98, scope: !422)
!430 = !{!"llvm.loop.mustprogress"}
!431 = !DILocation(line: 99, scope: !411)
!432 = !DILocation(line: 100, scope: !411)
!433 = distinct !DISubprogram(name: "decodeHexChars", scope: !45, file: !45, line: 105, type: !434, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!434 = !DISubroutineType(types: !435)
!435 = !{!348, !436, !348, !202}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!437 = !DILocalVariable(name: "hex", arg: 3, scope: !433, file: !45, line: 105, type: !202)
!438 = !DILocation(line: 105, scope: !433)
!439 = !DILocalVariable(name: "numBytes", arg: 2, scope: !433, file: !45, line: 105, type: !348)
!440 = !DILocalVariable(name: "bytes", arg: 1, scope: !433, file: !45, line: 105, type: !436)
!441 = !DILocalVariable(name: "numWritten", scope: !433, file: !45, line: 107, type: !348)
!442 = !DILocation(line: 107, scope: !433)
!443 = !DILocation(line: 113, scope: !433)
!444 = !DILocalVariable(name: "byte", scope: !445, file: !45, line: 115, type: !42)
!445 = distinct !DILexicalBlock(scope: !433, file: !45, line: 114)
!446 = !DILocation(line: 115, scope: !445)
!447 = !DILocation(line: 116, scope: !445)
!448 = !DILocation(line: 117, scope: !445)
!449 = !DILocation(line: 118, scope: !445)
!450 = distinct !{!450, !443, !451, !430}
!451 = !DILocation(line: 119, scope: !433)
!452 = !DILocation(line: 121, scope: !433)
!453 = distinct !DISubprogram(name: "sscanf", scope: !213, file: !213, line: 2240, type: !454, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!454 = !DISubroutineType(types: !455)
!455 = !{!42, !216, !216, null}
!456 = !DILocalVariable(name: "_Format", arg: 2, scope: !453, file: !213, line: 2242, type: !216)
!457 = !DILocation(line: 2242, scope: !453)
!458 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !453, file: !213, line: 2241, type: !216)
!459 = !DILocation(line: 2241, scope: !453)
!460 = !DILocalVariable(name: "_Result", scope: !453, file: !213, line: 2248, type: !42)
!461 = !DILocation(line: 2248, scope: !453)
!462 = !DILocalVariable(name: "_ArgList", scope: !453, file: !213, line: 2249, type: !222)
!463 = !DILocation(line: 2249, scope: !453)
!464 = !DILocation(line: 2250, scope: !453)
!465 = !DILocation(line: 2251, scope: !453)
!466 = !DILocation(line: 2252, scope: !453)
!467 = !DILocation(line: 2253, scope: !453)
!468 = distinct !DISubprogram(name: "_vsscanf_l", scope: !213, file: !213, line: 2143, type: !469, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!469 = !DISubroutineType(types: !470)
!470 = !{!42, !216, !216, !239, !222}
!471 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !468, file: !213, line: 2147, type: !222)
!472 = !DILocation(line: 2147, scope: !468)
!473 = !DILocalVariable(name: "_Locale", arg: 3, scope: !468, file: !213, line: 2146, type: !239)
!474 = !DILocation(line: 2146, scope: !468)
!475 = !DILocalVariable(name: "_Format", arg: 2, scope: !468, file: !213, line: 2145, type: !216)
!476 = !DILocation(line: 2145, scope: !468)
!477 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !468, file: !213, line: 2144, type: !216)
!478 = !DILocation(line: 2144, scope: !468)
!479 = !DILocation(line: 2153, scope: !468)
!480 = !DILocation(line: 102, scope: !122)
!481 = distinct !DISubprogram(name: "decodeHexWChars", scope: !45, file: !45, line: 127, type: !482, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!482 = !DISubroutineType(types: !483)
!483 = !{!348, !436, !348, !264}
!484 = !DILocalVariable(name: "hex", arg: 3, scope: !481, file: !45, line: 127, type: !264)
!485 = !DILocation(line: 127, scope: !481)
!486 = !DILocalVariable(name: "numBytes", arg: 2, scope: !481, file: !45, line: 127, type: !348)
!487 = !DILocalVariable(name: "bytes", arg: 1, scope: !481, file: !45, line: 127, type: !436)
!488 = !DILocalVariable(name: "numWritten", scope: !481, file: !45, line: 129, type: !348)
!489 = !DILocation(line: 129, scope: !481)
!490 = !DILocation(line: 135, scope: !481)
!491 = !DILocalVariable(name: "byte", scope: !492, file: !45, line: 137, type: !42)
!492 = distinct !DILexicalBlock(scope: !481, file: !45, line: 136)
!493 = !DILocation(line: 137, scope: !492)
!494 = !DILocation(line: 138, scope: !492)
!495 = !DILocation(line: 139, scope: !492)
!496 = !DILocation(line: 140, scope: !492)
!497 = distinct !{!497, !490, !498, !430}
!498 = !DILocation(line: 141, scope: !481)
!499 = !DILocation(line: 143, scope: !481)
!500 = distinct !DISubprogram(name: "swscanf", scope: !235, file: !235, line: 2018, type: !501, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!501 = !DISubroutineType(types: !502)
!502 = !{!42, !279, !279, null}
!503 = !DILocalVariable(name: "_Format", arg: 2, scope: !500, file: !235, line: 2020, type: !279)
!504 = !DILocation(line: 2020, scope: !500)
!505 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !500, file: !235, line: 2019, type: !279)
!506 = !DILocation(line: 2019, scope: !500)
!507 = !DILocalVariable(name: "_Result", scope: !500, file: !235, line: 2026, type: !42)
!508 = !DILocation(line: 2026, scope: !500)
!509 = !DILocalVariable(name: "_ArgList", scope: !500, file: !235, line: 2027, type: !222)
!510 = !DILocation(line: 2027, scope: !500)
!511 = !DILocation(line: 2028, scope: !500)
!512 = !DILocation(line: 2029, scope: !500)
!513 = !DILocation(line: 2030, scope: !500)
!514 = !DILocation(line: 2031, scope: !500)
!515 = distinct !DISubprogram(name: "_vswscanf_l", scope: !235, file: !235, line: 1882, type: !516, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !137)
!516 = !DISubroutineType(types: !517)
!517 = !{!42, !279, !279, !239, !222}
!518 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !515, file: !235, line: 1886, type: !222)
!519 = !DILocation(line: 1886, scope: !515)
!520 = !DILocalVariable(name: "_Locale", arg: 3, scope: !515, file: !235, line: 1885, type: !239)
!521 = !DILocation(line: 1885, scope: !515)
!522 = !DILocalVariable(name: "_Format", arg: 2, scope: !515, file: !235, line: 1884, type: !279)
!523 = !DILocation(line: 1884, scope: !515)
!524 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !515, file: !235, line: 1883, type: !279)
!525 = !DILocation(line: 1883, scope: !515)
!526 = !DILocation(line: 1892, scope: !515)
!527 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !45, file: !45, line: 148, type: !528, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !95)
!528 = !DISubroutineType(types: !529)
!529 = !{!42}
!530 = !DILocation(line: 150, scope: !527)
!531 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !45, file: !45, line: 153, type: !528, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !95)
!532 = !DILocation(line: 155, scope: !531)
!533 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !45, file: !45, line: 158, type: !528, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !95)
!534 = !DILocation(line: 160, scope: !533)
!535 = distinct !DISubprogram(name: "good1", scope: !45, file: !45, line: 179, type: !131, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !95)
!536 = !DILocation(line: 179, scope: !535)
!537 = distinct !DISubprogram(name: "good2", scope: !45, file: !45, line: 180, type: !131, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !95)
!538 = !DILocation(line: 180, scope: !537)
!539 = distinct !DISubprogram(name: "good3", scope: !45, file: !45, line: 181, type: !131, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !95)
!540 = !DILocation(line: 181, scope: !539)
!541 = distinct !DISubprogram(name: "good4", scope: !45, file: !45, line: 182, type: !131, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !95)
!542 = !DILocation(line: 182, scope: !541)
!543 = distinct !DISubprogram(name: "good5", scope: !45, file: !45, line: 183, type: !131, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !95)
!544 = !DILocation(line: 183, scope: !543)
!545 = distinct !DISubprogram(name: "good6", scope: !45, file: !45, line: 184, type: !131, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !95)
!546 = !DILocation(line: 184, scope: !545)
!547 = distinct !DISubprogram(name: "good7", scope: !45, file: !45, line: 185, type: !131, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !95)
!548 = !DILocation(line: 185, scope: !547)
!549 = distinct !DISubprogram(name: "good8", scope: !45, file: !45, line: 186, type: !131, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !95)
!550 = !DILocation(line: 186, scope: !549)
!551 = distinct !DISubprogram(name: "good9", scope: !45, file: !45, line: 187, type: !131, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !95)
!552 = !DILocation(line: 187, scope: !551)
!553 = distinct !DISubprogram(name: "bad1", scope: !45, file: !45, line: 190, type: !131, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !95)
!554 = !DILocation(line: 190, scope: !553)
!555 = distinct !DISubprogram(name: "bad2", scope: !45, file: !45, line: 191, type: !131, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !95)
!556 = !DILocation(line: 191, scope: !555)
!557 = distinct !DISubprogram(name: "bad3", scope: !45, file: !45, line: 192, type: !131, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !95)
!558 = !DILocation(line: 192, scope: !557)
!559 = distinct !DISubprogram(name: "bad4", scope: !45, file: !45, line: 193, type: !131, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !95)
!560 = !DILocation(line: 193, scope: !559)
!561 = distinct !DISubprogram(name: "bad5", scope: !45, file: !45, line: 194, type: !131, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !95)
!562 = !DILocation(line: 194, scope: !561)
!563 = distinct !DISubprogram(name: "bad6", scope: !45, file: !45, line: 195, type: !131, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !95)
!564 = !DILocation(line: 195, scope: !563)
!565 = distinct !DISubprogram(name: "bad7", scope: !45, file: !45, line: 196, type: !131, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !95)
!566 = !DILocation(line: 196, scope: !565)
!567 = distinct !DISubprogram(name: "bad8", scope: !45, file: !45, line: 197, type: !131, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !95)
!568 = !DILocation(line: 197, scope: !567)
!569 = distinct !DISubprogram(name: "bad9", scope: !45, file: !45, line: 198, type: !131, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !95)
!570 = !DILocation(line: 198, scope: !569)
