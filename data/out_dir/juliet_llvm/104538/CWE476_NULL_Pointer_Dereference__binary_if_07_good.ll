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
@staticFive = internal global i32 5, align 4, !dbg !12
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !30
@"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"intOne == 5\00", comdat, align 1, !dbg !35
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !41
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !47
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !53
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !55
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !58
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !60
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !62
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !67
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !69
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !71
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !73
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !75
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !77
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !82
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !84
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !89
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !91
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !98
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !101
@globalTrue = dso_local global i32 1, align 4, !dbg !103
@globalFalse = dso_local global i32 0, align 4, !dbg !105
@globalFive = dso_local global i32 5, align 4, !dbg !107
@globalArgc = dso_local global i32 0, align 4, !dbg !109
@globalArgv = dso_local global ptr null, align 8, !dbg !111
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !115
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !118

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_07_good() #0 !dbg !128 {
entry:
  call void @good1.4(), !dbg !131
  call void @good2.6(), !dbg !132
  ret void, !dbg !133
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.4() #0 !dbg !134 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %0 = load i32, ptr @staticFive, align 4, !dbg !136
  %cmp = icmp ne i32 %0, 5, !dbg !136
  br i1 %cmp, label %if.then, label %if.else, !dbg !136

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !137
  br label %if.end4, !dbg !140

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !141, metadata !DIExpression()), !dbg !151
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !151
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !152
  %cmp1 = icmp ne ptr %1, null, !dbg !152
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !152

land.lhs.true:                                    ; preds = %if.else
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !152
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !152
  %3 = load i32, ptr %intOne, align 4, !dbg !152
  %cmp2 = icmp eq i32 %3, 5, !dbg !152
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !152

if.then3:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !153
  br label %if.end, !dbg !156

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.else
  br label %if.end4, !dbg !157

if.end4:                                          ; preds = %if.end, %if.then
  ret void, !dbg !158
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2.6() #0 !dbg !159 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %0 = load i32, ptr @staticFive, align 4, !dbg !160
  %cmp = icmp eq i32 %0, 5, !dbg !160
  br i1 %cmp, label %if.then, label %if.end4, !dbg !160

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !161, metadata !DIExpression()), !dbg !165
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !165
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !166
  %cmp1 = icmp ne ptr %1, null, !dbg !166
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !166

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !166
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !166
  %3 = load i32, ptr %intOne, align 4, !dbg !166
  %cmp2 = icmp eq i32 %3, 5, !dbg !166
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !166

if.then3:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !167
  br label %if.end, !dbg !170

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  br label %if.end4, !dbg !171

if.end4:                                          ; preds = %if.end, %entry
  ret void, !dbg !172
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !173 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !176, metadata !DIExpression()), !dbg !177
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !178, metadata !DIExpression()), !dbg !177
  %call = call i64 @time(ptr noundef null), !dbg !179
  %conv = trunc i64 %call to i32, !dbg !179
  call void @srand(i32 noundef %conv), !dbg !179
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !180
  call void @CWE476_NULL_Pointer_Dereference__binary_if_07_good(), !dbg !181
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !182
  ret i32 0, !dbg !183
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !184 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !194, metadata !DIExpression()), !dbg !195
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !196
  %call = call i64 @_time64(ptr noundef %0), !dbg !196
  ret i64 %call, !dbg !196
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !197 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !202, metadata !DIExpression()), !dbg !203
  %0 = load ptr, ptr %line.addr, align 8, !dbg !204
  %cmp = icmp ne ptr %0, null, !dbg !204
  br i1 %cmp, label %if.then, label %if.end, !dbg !204

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !205
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !205
  br label %if.end, !dbg !208

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !209
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !210 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !215, metadata !DIExpression()), !dbg !216
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !217, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !219, metadata !DIExpression()), !dbg !222
  call void @llvm.va_start(ptr %_ArgList), !dbg !223
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !224
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !224
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !224
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !224
  store i32 %call1, ptr %_Result, align 4, !dbg !224
  call void @llvm.va_end(ptr %_ArgList), !dbg !225
  %2 = load i32, ptr %_Result, align 4, !dbg !226
  ret i32 %2, !dbg !226
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !227 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !249, metadata !DIExpression()), !dbg !250
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !251, metadata !DIExpression()), !dbg !252
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !253, metadata !DIExpression()), !dbg !254
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !255, metadata !DIExpression()), !dbg !256
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !257
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !257
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !257
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !257
  %call = call ptr @__local_stdio_printf_options(), !dbg !257
  %4 = load i64, ptr %call, align 8, !dbg !257
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !257
  ret i32 %call1, !dbg !257
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !117 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !258
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !259 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !266, metadata !DIExpression()), !dbg !267
  %0 = load ptr, ptr %line.addr, align 8, !dbg !268
  %cmp = icmp ne ptr %0, null, !dbg !268
  br i1 %cmp, label %if.then, label %if.end, !dbg !268

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !269
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !269
  br label %if.end, !dbg !272

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !273
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !274 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !281, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !283, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.va_start(ptr %_ArgList), !dbg !287
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !288
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !288
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !288
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !288
  store i32 %call1, ptr %_Result, align 4, !dbg !288
  call void @llvm.va_end(ptr %_ArgList), !dbg !289
  %2 = load i32, ptr %_Result, align 4, !dbg !290
  ret i32 %2, !dbg !290
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !291 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !302
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !302
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !302
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !302
  %call = call ptr @__local_stdio_printf_options(), !dbg !302
  %4 = load i64, ptr %call, align 8, !dbg !302
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !302
  ret i32 %call1, !dbg !302
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !303 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !308
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !308
  ret void, !dbg !309
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !310 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !314, metadata !DIExpression()), !dbg !315
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !316
  %conv = sext i16 %0 to i32, !dbg !316
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !316
  ret void, !dbg !317
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !318 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !322, metadata !DIExpression()), !dbg !323
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !324
  %conv = fpext float %0 to double, !dbg !324
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !324
  ret void, !dbg !325
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !326 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !330, metadata !DIExpression()), !dbg !331
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !332
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !332
  ret void, !dbg !333
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !334 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !339, metadata !DIExpression()), !dbg !340
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !341
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !341
  ret void, !dbg !342
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !343 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !350
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !352 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !357
  %conv = sext i8 %0 to i32, !dbg !357
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !359 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !362, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.declare(metadata ptr %s, metadata !364, metadata !DIExpression()), !dbg !368
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !369
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !369
  store i16 %0, ptr %arrayidx, align 2, !dbg !369
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !370
  store i16 0, ptr %arrayidx1, align 2, !dbg !370
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !371
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !371
  ret void, !dbg !372
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !373 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !376, metadata !DIExpression()), !dbg !377
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !378
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !378
  ret void, !dbg !379
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !380 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !383, metadata !DIExpression()), !dbg !384
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !385
  %conv = zext i8 %0 to i32, !dbg !385
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !385
  ret void, !dbg !386
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !387 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !391, metadata !DIExpression()), !dbg !392
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !393
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !393
  ret void, !dbg !394
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !395 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !405, metadata !DIExpression()), !dbg !406
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !407
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !407
  %1 = load i32, ptr %intTwo, align 4, !dbg !407
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !407
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !407
  %3 = load i32, ptr %intOne, align 4, !dbg !407
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !407
  ret void, !dbg !408
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !409 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !414, metadata !DIExpression()), !dbg !415
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !416, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.declare(metadata ptr %i, metadata !417, metadata !DIExpression()), !dbg !418
  store i64 0, ptr %i, align 8, !dbg !419
  br label %for.cond, !dbg !419

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !419
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !419
  %cmp = icmp ult i64 %0, %1, !dbg !419
  br i1 %cmp, label %for.body, label %for.end, !dbg !419

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !421
  %3 = load i64, ptr %i, align 8, !dbg !421
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !421
  %4 = load i8, ptr %arrayidx, align 1, !dbg !421
  %conv = zext i8 %4 to i32, !dbg !421
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !421
  br label %for.inc, !dbg !424

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !425
  %inc = add i64 %5, 1, !dbg !425
  store i64 %inc, ptr %i, align 8, !dbg !425
  br label %for.cond, !dbg !425, !llvm.loop !426

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !429
  ret void, !dbg !430
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !431 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !437, metadata !DIExpression()), !dbg !436
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !438, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !439, metadata !DIExpression()), !dbg !440
  store i64 0, ptr %numWritten, align 8, !dbg !440
  br label %while.cond, !dbg !441

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !441
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !441
  %cmp = icmp ult i64 %0, %1, !dbg !441
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !441

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !441
  %3 = load i64, ptr %numWritten, align 8, !dbg !441
  %mul = mul i64 2, %3, !dbg !441
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !441
  %4 = load i8, ptr %arrayidx, align 1, !dbg !441
  %conv = sext i8 %4 to i32, !dbg !441
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !441
  %tobool = icmp ne i32 %call, 0, !dbg !441
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !441

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !441
  %6 = load i64, ptr %numWritten, align 8, !dbg !441
  %mul1 = mul i64 2, %6, !dbg !441
  %add = add i64 %mul1, 1, !dbg !441
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !441
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !441
  %conv3 = sext i8 %7 to i32, !dbg !441
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !441
  %tobool5 = icmp ne i32 %call4, 0, !dbg !441
  br label %land.end, !dbg !441

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !441
  br i1 %8, label %while.body, label %while.end, !dbg !441

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !442, metadata !DIExpression()), !dbg !444
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !445
  %10 = load i64, ptr %numWritten, align 8, !dbg !445
  %mul6 = mul i64 2, %10, !dbg !445
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !445
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !445
  %11 = load i32, ptr %byte, align 4, !dbg !446
  %conv9 = trunc i32 %11 to i8, !dbg !446
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !446
  %13 = load i64, ptr %numWritten, align 8, !dbg !446
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !446
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !446
  %14 = load i64, ptr %numWritten, align 8, !dbg !447
  %inc = add i64 %14, 1, !dbg !447
  store i64 %inc, ptr %numWritten, align 8, !dbg !447
  br label %while.cond, !dbg !441, !llvm.loop !448

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !450
  ret i64 %15, !dbg !450
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !451 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !456, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !460, metadata !DIExpression()), !dbg !461
  call void @llvm.va_start(ptr %_ArgList), !dbg !462
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !463
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !463
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !463
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !463
  store i32 %call, ptr %_Result, align 4, !dbg !463
  call void @llvm.va_end(ptr %_ArgList), !dbg !464
  %3 = load i32, ptr %_Result, align 4, !dbg !465
  ret i32 %3, !dbg !465
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !466 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !469, metadata !DIExpression()), !dbg !470
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !471, metadata !DIExpression()), !dbg !472
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !473, metadata !DIExpression()), !dbg !474
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !475, metadata !DIExpression()), !dbg !476
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !477
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !477
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !477
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !477
  %call = call ptr @__local_stdio_scanf_options(), !dbg !477
  %4 = load i64, ptr %call, align 8, !dbg !477
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !477
  ret i32 %call1, !dbg !477
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !120 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !478
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !479 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !484, metadata !DIExpression()), !dbg !483
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !485, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !486, metadata !DIExpression()), !dbg !487
  store i64 0, ptr %numWritten, align 8, !dbg !487
  br label %while.cond, !dbg !488

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !488
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !488
  %cmp = icmp ult i64 %0, %1, !dbg !488
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !488

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !488
  %3 = load i64, ptr %numWritten, align 8, !dbg !488
  %mul = mul i64 2, %3, !dbg !488
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !488
  %4 = load i16, ptr %arrayidx, align 2, !dbg !488
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !488
  %tobool = icmp ne i32 %call, 0, !dbg !488
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !488

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !488
  %6 = load i64, ptr %numWritten, align 8, !dbg !488
  %mul1 = mul i64 2, %6, !dbg !488
  %add = add i64 %mul1, 1, !dbg !488
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !488
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !488
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !488
  %tobool4 = icmp ne i32 %call3, 0, !dbg !488
  br label %land.end, !dbg !488

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !488
  br i1 %8, label %while.body, label %while.end, !dbg !488

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !489, metadata !DIExpression()), !dbg !491
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !492
  %10 = load i64, ptr %numWritten, align 8, !dbg !492
  %mul5 = mul i64 2, %10, !dbg !492
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !492
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !492
  %11 = load i32, ptr %byte, align 4, !dbg !493
  %conv = trunc i32 %11 to i8, !dbg !493
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !493
  %13 = load i64, ptr %numWritten, align 8, !dbg !493
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !493
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !493
  %14 = load i64, ptr %numWritten, align 8, !dbg !494
  %inc = add i64 %14, 1, !dbg !494
  store i64 %inc, ptr %numWritten, align 8, !dbg !494
  br label %while.cond, !dbg !488, !llvm.loop !495

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !497
  ret i64 %15, !dbg !497
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !498 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !501, metadata !DIExpression()), !dbg !502
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !503, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !505, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !507, metadata !DIExpression()), !dbg !508
  call void @llvm.va_start(ptr %_ArgList), !dbg !509
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !510
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !510
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !510
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !510
  store i32 %call, ptr %_Result, align 4, !dbg !510
  call void @llvm.va_end(ptr %_ArgList), !dbg !511
  %3 = load i32, ptr %_Result, align 4, !dbg !512
  ret i32 %3, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !513 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !516, metadata !DIExpression()), !dbg !517
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !518, metadata !DIExpression()), !dbg !519
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !520, metadata !DIExpression()), !dbg !521
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !522, metadata !DIExpression()), !dbg !523
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !524
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !524
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !524
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !524
  %call = call ptr @__local_stdio_scanf_options(), !dbg !524
  %4 = load i64, ptr %call, align 8, !dbg !524
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !524
  ret i32 %call1, !dbg !524
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !525 {
entry:
  ret i32 1, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !529 {
entry:
  ret i32 0, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !531 {
entry:
  %call = call i32 @rand(), !dbg !532
  %rem = srem i32 %call, 2, !dbg !532
  ret i32 %rem, !dbg !532
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !557 {
entry:
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !561 {
entry:
  ret void, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !563 {
entry:
  ret void, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !565 {
entry:
  ret void, !dbg !566
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !567 {
entry:
  ret void, !dbg !568
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14, !93}
!llvm.ident = !{!121, !121}
!llvm.module.flags = !{!122, !123, !124, !125, !126, !127}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104538-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_07.c", directory: "", checksumkind: CSK_MD5, checksum: "20c4f04e40530ca54a24da511af1d71f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "staticFive", scope: !14, file: !2, line: 21, type: !40, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !15, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !16, globals: !22, splitDebugInlining: false, nameTableKind: None)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104538-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_07.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "20c4f04e40530ca54a24da511af1d71f")
!16 = !{!17, !18, !21}
!17 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 188, baseType: !20)
!19 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!20 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!22 = !{!0, !7, !23, !30, !35, !12}
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !25, file: !26, line: 91, type: !20, isLocal: true, isDefinition: true)
!25 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !26, file: !26, line: 89, type: !27, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14)
!26 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !32, isLocal: true, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 21)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !37, isLocal: true, isDefinition: true)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 12)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !43, line: 15, type: !44, isLocal: true, isDefinition: true)
!43 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104538-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !43, line: 23, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 80, elements: !51)
!50 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!51 = !{!52}
!52 = !DISubrange(count: 5)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !43, line: 29, type: !44, isLocal: true, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !43, line: 34, type: !57, isLocal: true, isDefinition: true)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !51)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !43, line: 39, type: !44, isLocal: true, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !43, line: 44, type: !57, isLocal: true, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !43, line: 49, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 6)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !43, line: 54, type: !57, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !43, line: 59, type: !64, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !43, line: 69, type: !57, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !43, line: 74, type: !44, isLocal: true, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(scope: null, file: !43, line: 84, type: !44, isLocal: true, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !43, line: 89, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 10)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !43, line: 97, type: !57, isLocal: true, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !43, line: 99, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 1)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !43, line: 138, type: !49, isLocal: true, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !93, file: !43, line: 166, type: !100, isLocal: false, isDefinition: true)
!93 = distinct !DICompileUnit(language: DW_LANG_C11, file: !94, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !95, globals: !97, splitDebugInlining: false, nameTableKind: None)
!94 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104538-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!95 = !{!21, !96, !18}
!96 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!97 = !{!41, !47, !53, !55, !58, !60, !62, !67, !69, !71, !73, !75, !77, !82, !84, !89, !91, !98, !101, !103, !105, !107, !109, !111, !115, !118}
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !93, file: !43, line: 167, type: !100, isLocal: false, isDefinition: true)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !93, file: !43, line: 168, type: !100, isLocal: false, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "globalTrue", scope: !93, file: !43, line: 173, type: !40, isLocal: false, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "globalFalse", scope: !93, file: !43, line: 174, type: !40, isLocal: false, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "globalFive", scope: !93, file: !43, line: 175, type: !40, isLocal: false, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "globalArgc", scope: !93, file: !43, line: 206, type: !40, isLocal: false, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "globalArgv", scope: !93, file: !43, line: 207, type: !113, isLocal: false, isDefinition: true)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !117, file: !26, line: 91, type: !20, isLocal: true, isDefinition: true)
!117 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !26, file: !26, line: 89, type: !27, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !120, file: !26, line: 101, type: !20, isLocal: true, isDefinition: true)
!120 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !26, file: !26, line: 99, type: !27, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93)
!121 = !{!"clang version 18.1.8"}
!122 = !{i32 2, !"CodeView", i32 1}
!123 = !{i32 2, !"Debug Info Version", i32 3}
!124 = !{i32 1, !"wchar_size", i32 2}
!125 = !{i32 8, !"PIC Level", i32 2}
!126 = !{i32 7, !"uwtable", i32 2}
!127 = !{i32 1, !"MaxTLSAlign", i32 65536}
!128 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_07_good", scope: !2, file: !2, line: 84, type: !129, scopeLine: 85, spFlags: DISPFlagDefinition, unit: !14)
!129 = !DISubroutineType(types: !130)
!130 = !{null}
!131 = !DILocation(line: 86, scope: !128)
!132 = !DILocation(line: 87, scope: !128)
!133 = !DILocation(line: 88, scope: !128)
!134 = distinct !DISubprogram(name: "good1", scope: !2, file: !2, line: 46, type: !129, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !135)
!135 = !{}
!136 = !DILocation(line: 48, scope: !134)
!137 = !DILocation(line: 51, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !2, line: 49)
!139 = distinct !DILexicalBlock(scope: !134, file: !2, line: 48)
!140 = !DILocation(line: 52, scope: !138)
!141 = !DILocalVariable(name: "twoIntsStructPointer", scope: !142, file: !2, line: 56, type: !144)
!142 = distinct !DILexicalBlock(scope: !143, file: !2, line: 55)
!143 = distinct !DILexicalBlock(scope: !139, file: !2, line: 54)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !146, line: 100, baseType: !147)
!146 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104538-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !146, line: 96, size: 64, elements: !148)
!148 = !{!149, !150}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !147, file: !146, line: 98, baseType: !40, size: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !147, file: !146, line: 99, baseType: !40, size: 32, offset: 32)
!151 = !DILocation(line: 56, scope: !142)
!152 = !DILocation(line: 59, scope: !142)
!153 = !DILocation(line: 61, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !2, line: 60)
!155 = distinct !DILexicalBlock(scope: !142, file: !2, line: 59)
!156 = !DILocation(line: 62, scope: !154)
!157 = !DILocation(line: 64, scope: !143)
!158 = !DILocation(line: 65, scope: !134)
!159 = distinct !DISubprogram(name: "good2", scope: !2, file: !2, line: 68, type: !129, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !135)
!160 = !DILocation(line: 70, scope: !159)
!161 = !DILocalVariable(name: "twoIntsStructPointer", scope: !162, file: !2, line: 73, type: !144)
!162 = distinct !DILexicalBlock(scope: !163, file: !2, line: 72)
!163 = distinct !DILexicalBlock(scope: !164, file: !2, line: 71)
!164 = distinct !DILexicalBlock(scope: !159, file: !2, line: 70)
!165 = !DILocation(line: 73, scope: !162)
!166 = !DILocation(line: 76, scope: !162)
!167 = !DILocation(line: 78, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !2, line: 77)
!169 = distinct !DILexicalBlock(scope: !162, file: !2, line: 76)
!170 = !DILocation(line: 79, scope: !168)
!171 = !DILocation(line: 81, scope: !163)
!172 = !DILocation(line: 82, scope: !159)
!173 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 99, type: !174, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !135)
!174 = !DISubroutineType(types: !175)
!175 = !{!40, !40, !113}
!176 = !DILocalVariable(name: "argv", arg: 2, scope: !173, file: !2, line: 99, type: !113)
!177 = !DILocation(line: 99, scope: !173)
!178 = !DILocalVariable(name: "argc", arg: 1, scope: !173, file: !2, line: 99, type: !40)
!179 = !DILocation(line: 102, scope: !173)
!180 = !DILocation(line: 104, scope: !173)
!181 = !DILocation(line: 105, scope: !173)
!182 = !DILocation(line: 106, scope: !173)
!183 = !DILocation(line: 113, scope: !173)
!184 = distinct !DISubprogram(name: "time", scope: !185, file: !185, line: 548, type: !186, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !135)
!185 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !192}
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !189, line: 645, baseType: !190)
!189 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !189, line: 608, baseType: !191)
!191 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!194 = !DILocalVariable(name: "_Time", arg: 1, scope: !184, file: !185, line: 549, type: !192)
!195 = !DILocation(line: 549, scope: !184)
!196 = !DILocation(line: 552, scope: !184)
!197 = distinct !DISubprogram(name: "printLine", scope: !43, file: !43, line: 11, type: !198, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!202 = !DILocalVariable(name: "line", arg: 1, scope: !197, file: !43, line: 11, type: !200)
!203 = !DILocation(line: 11, scope: !197)
!204 = !DILocation(line: 13, scope: !197)
!205 = !DILocation(line: 15, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !43, line: 14)
!207 = distinct !DILexicalBlock(scope: !197, file: !43, line: 13)
!208 = !DILocation(line: 16, scope: !206)
!209 = !DILocation(line: 17, scope: !197)
!210 = distinct !DISubprogram(name: "printf", scope: !211, file: !211, line: 950, type: !212, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!211 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!212 = !DISubroutineType(types: !213)
!213 = !{!40, !214, null}
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!215 = !DILocalVariable(name: "_Format", arg: 1, scope: !210, file: !211, line: 951, type: !214)
!216 = !DILocation(line: 951, scope: !210)
!217 = !DILocalVariable(name: "_Result", scope: !210, file: !211, line: 957, type: !40)
!218 = !DILocation(line: 957, scope: !210)
!219 = !DILocalVariable(name: "_ArgList", scope: !210, file: !211, line: 958, type: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !221, line: 72, baseType: !114)
!221 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!222 = !DILocation(line: 958, scope: !210)
!223 = !DILocation(line: 959, scope: !210)
!224 = !DILocation(line: 960, scope: !210)
!225 = !DILocation(line: 961, scope: !210)
!226 = !DILocation(line: 962, scope: !210)
!227 = distinct !DISubprogram(name: "_vfprintf_l", scope: !211, file: !211, line: 635, type: !228, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!228 = !DISubroutineType(types: !229)
!229 = !{!40, !230, !214, !237, !220}
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !233, line: 31, baseType: !234)
!233 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !233, line: 28, size: 64, elements: !235)
!235 = !{!236}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !234, file: !233, line: 30, baseType: !21, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !189, line: 623, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !189, line: 621, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !189, line: 617, size: 128, elements: !242)
!242 = !{!243, !246}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !241, file: !189, line: 619, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !189, line: 619, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !241, file: !189, line: 620, baseType: !247, size: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !189, line: 620, flags: DIFlagFwdDecl)
!249 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !227, file: !211, line: 639, type: !220)
!250 = !DILocation(line: 639, scope: !227)
!251 = !DILocalVariable(name: "_Locale", arg: 3, scope: !227, file: !211, line: 638, type: !237)
!252 = !DILocation(line: 638, scope: !227)
!253 = !DILocalVariable(name: "_Format", arg: 2, scope: !227, file: !211, line: 637, type: !214)
!254 = !DILocation(line: 637, scope: !227)
!255 = !DILocalVariable(name: "_Stream", arg: 1, scope: !227, file: !211, line: 636, type: !230)
!256 = !DILocation(line: 636, scope: !227)
!257 = !DILocation(line: 645, scope: !227)
!258 = !DILocation(line: 92, scope: !117)
!259 = distinct !DISubprogram(name: "printWLine", scope: !43, file: !43, line: 19, type: !260, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !262}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !265, line: 24, baseType: !50)
!265 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!266 = !DILocalVariable(name: "line", arg: 1, scope: !259, file: !43, line: 19, type: !262)
!267 = !DILocation(line: 19, scope: !259)
!268 = !DILocation(line: 21, scope: !259)
!269 = !DILocation(line: 23, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !43, line: 22)
!271 = distinct !DILexicalBlock(scope: !259, file: !43, line: 21)
!272 = !DILocation(line: 24, scope: !270)
!273 = !DILocation(line: 25, scope: !259)
!274 = distinct !DISubprogram(name: "wprintf", scope: !233, file: !233, line: 608, type: !275, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!275 = !DISubroutineType(types: !276)
!276 = !{!40, !277, null}
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !19, line: 223, baseType: !50)
!281 = !DILocalVariable(name: "_Format", arg: 1, scope: !274, file: !233, line: 609, type: !277)
!282 = !DILocation(line: 609, scope: !274)
!283 = !DILocalVariable(name: "_Result", scope: !274, file: !233, line: 615, type: !40)
!284 = !DILocation(line: 615, scope: !274)
!285 = !DILocalVariable(name: "_ArgList", scope: !274, file: !233, line: 616, type: !220)
!286 = !DILocation(line: 616, scope: !274)
!287 = !DILocation(line: 617, scope: !274)
!288 = !DILocation(line: 618, scope: !274)
!289 = !DILocation(line: 619, scope: !274)
!290 = !DILocation(line: 620, scope: !274)
!291 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !233, file: !233, line: 299, type: !292, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!292 = !DISubroutineType(types: !293)
!293 = !{!40, !230, !277, !237, !220}
!294 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !291, file: !233, line: 303, type: !220)
!295 = !DILocation(line: 303, scope: !291)
!296 = !DILocalVariable(name: "_Locale", arg: 3, scope: !291, file: !233, line: 302, type: !237)
!297 = !DILocation(line: 302, scope: !291)
!298 = !DILocalVariable(name: "_Format", arg: 2, scope: !291, file: !233, line: 301, type: !277)
!299 = !DILocation(line: 301, scope: !291)
!300 = !DILocalVariable(name: "_Stream", arg: 1, scope: !291, file: !233, line: 300, type: !230)
!301 = !DILocation(line: 300, scope: !291)
!302 = !DILocation(line: 309, scope: !291)
!303 = distinct !DISubprogram(name: "printIntLine", scope: !43, file: !43, line: 27, type: !304, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !40}
!306 = !DILocalVariable(name: "intNumber", arg: 1, scope: !303, file: !43, line: 27, type: !40)
!307 = !DILocation(line: 27, scope: !303)
!308 = !DILocation(line: 29, scope: !303)
!309 = !DILocation(line: 30, scope: !303)
!310 = distinct !DISubprogram(name: "printShortLine", scope: !43, file: !43, line: 32, type: !311, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !313}
!313 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!314 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !310, file: !43, line: 32, type: !313)
!315 = !DILocation(line: 32, scope: !310)
!316 = !DILocation(line: 34, scope: !310)
!317 = !DILocation(line: 35, scope: !310)
!318 = distinct !DISubprogram(name: "printFloatLine", scope: !43, file: !43, line: 37, type: !319, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !321}
!321 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!322 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !318, file: !43, line: 37, type: !321)
!323 = !DILocation(line: 37, scope: !318)
!324 = !DILocation(line: 39, scope: !318)
!325 = !DILocation(line: 40, scope: !318)
!326 = distinct !DISubprogram(name: "printLongLine", scope: !43, file: !43, line: 42, type: !327, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !329}
!329 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!330 = !DILocalVariable(name: "longNumber", arg: 1, scope: !326, file: !43, line: 42, type: !329)
!331 = !DILocation(line: 42, scope: !326)
!332 = !DILocation(line: 44, scope: !326)
!333 = !DILocation(line: 45, scope: !326)
!334 = distinct !DISubprogram(name: "printLongLongLine", scope: !43, file: !43, line: 47, type: !335, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !337}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !338, line: 21, baseType: !191)
!338 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!339 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !334, file: !43, line: 47, type: !337)
!340 = !DILocation(line: 47, scope: !334)
!341 = !DILocation(line: 49, scope: !334)
!342 = !DILocation(line: 50, scope: !334)
!343 = distinct !DISubprogram(name: "printSizeTLine", scope: !43, file: !43, line: 52, type: !344, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !346}
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !347, line: 18, baseType: !20)
!347 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!348 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !343, file: !43, line: 52, type: !346)
!349 = !DILocation(line: 52, scope: !343)
!350 = !DILocation(line: 54, scope: !343)
!351 = !DILocation(line: 55, scope: !343)
!352 = distinct !DISubprogram(name: "printHexCharLine", scope: !43, file: !43, line: 57, type: !353, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !4}
!355 = !DILocalVariable(name: "charHex", arg: 1, scope: !352, file: !43, line: 57, type: !4)
!356 = !DILocation(line: 57, scope: !352)
!357 = !DILocation(line: 59, scope: !352)
!358 = !DILocation(line: 60, scope: !352)
!359 = distinct !DISubprogram(name: "printWcharLine", scope: !43, file: !43, line: 62, type: !360, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !264}
!362 = !DILocalVariable(name: "wideChar", arg: 1, scope: !359, file: !43, line: 62, type: !264)
!363 = !DILocation(line: 62, scope: !359)
!364 = !DILocalVariable(name: "s", scope: !359, file: !43, line: 66, type: !365)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !264, size: 32, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 2)
!368 = !DILocation(line: 66, scope: !359)
!369 = !DILocation(line: 67, scope: !359)
!370 = !DILocation(line: 68, scope: !359)
!371 = !DILocation(line: 69, scope: !359)
!372 = !DILocation(line: 70, scope: !359)
!373 = distinct !DISubprogram(name: "printUnsignedLine", scope: !43, file: !43, line: 72, type: !374, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !17}
!376 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !373, file: !43, line: 72, type: !17)
!377 = !DILocation(line: 72, scope: !373)
!378 = !DILocation(line: 74, scope: !373)
!379 = !DILocation(line: 75, scope: !373)
!380 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !43, file: !43, line: 77, type: !381, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !96}
!383 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !380, file: !43, line: 77, type: !96)
!384 = !DILocation(line: 77, scope: !380)
!385 = !DILocation(line: 79, scope: !380)
!386 = !DILocation(line: 80, scope: !380)
!387 = distinct !DISubprogram(name: "printDoubleLine", scope: !43, file: !43, line: 82, type: !388, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !390}
!390 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!391 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !387, file: !43, line: 82, type: !390)
!392 = !DILocation(line: 82, scope: !387)
!393 = !DILocation(line: 84, scope: !387)
!394 = !DILocation(line: 85, scope: !387)
!395 = distinct !DISubprogram(name: "printStructLine", scope: !43, file: !43, line: 87, type: !396, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !146, line: 100, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !146, line: 96, size: 64, elements: !402)
!402 = !{!403, !404}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !401, file: !146, line: 98, baseType: !40, size: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !401, file: !146, line: 99, baseType: !40, size: 32, offset: 32)
!405 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !395, file: !43, line: 87, type: !398)
!406 = !DILocation(line: 87, scope: !395)
!407 = !DILocation(line: 89, scope: !395)
!408 = !DILocation(line: 90, scope: !395)
!409 = distinct !DISubprogram(name: "printBytesLine", scope: !43, file: !43, line: 92, type: !410, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412, !346}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!414 = !DILocalVariable(name: "numBytes", arg: 2, scope: !409, file: !43, line: 92, type: !346)
!415 = !DILocation(line: 92, scope: !409)
!416 = !DILocalVariable(name: "bytes", arg: 1, scope: !409, file: !43, line: 92, type: !412)
!417 = !DILocalVariable(name: "i", scope: !409, file: !43, line: 94, type: !346)
!418 = !DILocation(line: 94, scope: !409)
!419 = !DILocation(line: 95, scope: !420)
!420 = distinct !DILexicalBlock(scope: !409, file: !43, line: 95)
!421 = !DILocation(line: 97, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !43, line: 96)
!423 = distinct !DILexicalBlock(scope: !420, file: !43, line: 95)
!424 = !DILocation(line: 98, scope: !422)
!425 = !DILocation(line: 95, scope: !423)
!426 = distinct !{!426, !419, !427, !428}
!427 = !DILocation(line: 98, scope: !420)
!428 = !{!"llvm.loop.mustprogress"}
!429 = !DILocation(line: 99, scope: !409)
!430 = !DILocation(line: 100, scope: !409)
!431 = distinct !DISubprogram(name: "decodeHexChars", scope: !43, file: !43, line: 105, type: !432, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!432 = !DISubroutineType(types: !433)
!433 = !{!346, !434, !346, !200}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!435 = !DILocalVariable(name: "hex", arg: 3, scope: !431, file: !43, line: 105, type: !200)
!436 = !DILocation(line: 105, scope: !431)
!437 = !DILocalVariable(name: "numBytes", arg: 2, scope: !431, file: !43, line: 105, type: !346)
!438 = !DILocalVariable(name: "bytes", arg: 1, scope: !431, file: !43, line: 105, type: !434)
!439 = !DILocalVariable(name: "numWritten", scope: !431, file: !43, line: 107, type: !346)
!440 = !DILocation(line: 107, scope: !431)
!441 = !DILocation(line: 113, scope: !431)
!442 = !DILocalVariable(name: "byte", scope: !443, file: !43, line: 115, type: !40)
!443 = distinct !DILexicalBlock(scope: !431, file: !43, line: 114)
!444 = !DILocation(line: 115, scope: !443)
!445 = !DILocation(line: 116, scope: !443)
!446 = !DILocation(line: 117, scope: !443)
!447 = !DILocation(line: 118, scope: !443)
!448 = distinct !{!448, !441, !449, !428}
!449 = !DILocation(line: 119, scope: !431)
!450 = !DILocation(line: 121, scope: !431)
!451 = distinct !DISubprogram(name: "sscanf", scope: !211, file: !211, line: 2240, type: !452, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!452 = !DISubroutineType(types: !453)
!453 = !{!40, !214, !214, null}
!454 = !DILocalVariable(name: "_Format", arg: 2, scope: !451, file: !211, line: 2242, type: !214)
!455 = !DILocation(line: 2242, scope: !451)
!456 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !451, file: !211, line: 2241, type: !214)
!457 = !DILocation(line: 2241, scope: !451)
!458 = !DILocalVariable(name: "_Result", scope: !451, file: !211, line: 2248, type: !40)
!459 = !DILocation(line: 2248, scope: !451)
!460 = !DILocalVariable(name: "_ArgList", scope: !451, file: !211, line: 2249, type: !220)
!461 = !DILocation(line: 2249, scope: !451)
!462 = !DILocation(line: 2250, scope: !451)
!463 = !DILocation(line: 2251, scope: !451)
!464 = !DILocation(line: 2252, scope: !451)
!465 = !DILocation(line: 2253, scope: !451)
!466 = distinct !DISubprogram(name: "_vsscanf_l", scope: !211, file: !211, line: 2143, type: !467, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!467 = !DISubroutineType(types: !468)
!468 = !{!40, !214, !214, !237, !220}
!469 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !466, file: !211, line: 2147, type: !220)
!470 = !DILocation(line: 2147, scope: !466)
!471 = !DILocalVariable(name: "_Locale", arg: 3, scope: !466, file: !211, line: 2146, type: !237)
!472 = !DILocation(line: 2146, scope: !466)
!473 = !DILocalVariable(name: "_Format", arg: 2, scope: !466, file: !211, line: 2145, type: !214)
!474 = !DILocation(line: 2145, scope: !466)
!475 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !466, file: !211, line: 2144, type: !214)
!476 = !DILocation(line: 2144, scope: !466)
!477 = !DILocation(line: 2153, scope: !466)
!478 = !DILocation(line: 102, scope: !120)
!479 = distinct !DISubprogram(name: "decodeHexWChars", scope: !43, file: !43, line: 127, type: !480, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!480 = !DISubroutineType(types: !481)
!481 = !{!346, !434, !346, !262}
!482 = !DILocalVariable(name: "hex", arg: 3, scope: !479, file: !43, line: 127, type: !262)
!483 = !DILocation(line: 127, scope: !479)
!484 = !DILocalVariable(name: "numBytes", arg: 2, scope: !479, file: !43, line: 127, type: !346)
!485 = !DILocalVariable(name: "bytes", arg: 1, scope: !479, file: !43, line: 127, type: !434)
!486 = !DILocalVariable(name: "numWritten", scope: !479, file: !43, line: 129, type: !346)
!487 = !DILocation(line: 129, scope: !479)
!488 = !DILocation(line: 135, scope: !479)
!489 = !DILocalVariable(name: "byte", scope: !490, file: !43, line: 137, type: !40)
!490 = distinct !DILexicalBlock(scope: !479, file: !43, line: 136)
!491 = !DILocation(line: 137, scope: !490)
!492 = !DILocation(line: 138, scope: !490)
!493 = !DILocation(line: 139, scope: !490)
!494 = !DILocation(line: 140, scope: !490)
!495 = distinct !{!495, !488, !496, !428}
!496 = !DILocation(line: 141, scope: !479)
!497 = !DILocation(line: 143, scope: !479)
!498 = distinct !DISubprogram(name: "swscanf", scope: !233, file: !233, line: 2018, type: !499, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!499 = !DISubroutineType(types: !500)
!500 = !{!40, !277, !277, null}
!501 = !DILocalVariable(name: "_Format", arg: 2, scope: !498, file: !233, line: 2020, type: !277)
!502 = !DILocation(line: 2020, scope: !498)
!503 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !498, file: !233, line: 2019, type: !277)
!504 = !DILocation(line: 2019, scope: !498)
!505 = !DILocalVariable(name: "_Result", scope: !498, file: !233, line: 2026, type: !40)
!506 = !DILocation(line: 2026, scope: !498)
!507 = !DILocalVariable(name: "_ArgList", scope: !498, file: !233, line: 2027, type: !220)
!508 = !DILocation(line: 2027, scope: !498)
!509 = !DILocation(line: 2028, scope: !498)
!510 = !DILocation(line: 2029, scope: !498)
!511 = !DILocation(line: 2030, scope: !498)
!512 = !DILocation(line: 2031, scope: !498)
!513 = distinct !DISubprogram(name: "_vswscanf_l", scope: !233, file: !233, line: 1882, type: !514, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !135)
!514 = !DISubroutineType(types: !515)
!515 = !{!40, !277, !277, !237, !220}
!516 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !513, file: !233, line: 1886, type: !220)
!517 = !DILocation(line: 1886, scope: !513)
!518 = !DILocalVariable(name: "_Locale", arg: 3, scope: !513, file: !233, line: 1885, type: !237)
!519 = !DILocation(line: 1885, scope: !513)
!520 = !DILocalVariable(name: "_Format", arg: 2, scope: !513, file: !233, line: 1884, type: !277)
!521 = !DILocation(line: 1884, scope: !513)
!522 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !513, file: !233, line: 1883, type: !277)
!523 = !DILocation(line: 1883, scope: !513)
!524 = !DILocation(line: 1892, scope: !513)
!525 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !43, file: !43, line: 148, type: !526, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !93)
!526 = !DISubroutineType(types: !527)
!527 = !{!40}
!528 = !DILocation(line: 150, scope: !525)
!529 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !43, file: !43, line: 153, type: !526, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !93)
!530 = !DILocation(line: 155, scope: !529)
!531 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !43, file: !43, line: 158, type: !526, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !93)
!532 = !DILocation(line: 160, scope: !531)
!533 = distinct !DISubprogram(name: "good1", scope: !43, file: !43, line: 179, type: !129, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !93)
!534 = !DILocation(line: 179, scope: !533)
!535 = distinct !DISubprogram(name: "good2", scope: !43, file: !43, line: 180, type: !129, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !93)
!536 = !DILocation(line: 180, scope: !535)
!537 = distinct !DISubprogram(name: "good3", scope: !43, file: !43, line: 181, type: !129, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !93)
!538 = !DILocation(line: 181, scope: !537)
!539 = distinct !DISubprogram(name: "good4", scope: !43, file: !43, line: 182, type: !129, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !93)
!540 = !DILocation(line: 182, scope: !539)
!541 = distinct !DISubprogram(name: "good5", scope: !43, file: !43, line: 183, type: !129, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !93)
!542 = !DILocation(line: 183, scope: !541)
!543 = distinct !DISubprogram(name: "good6", scope: !43, file: !43, line: 184, type: !129, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !93)
!544 = !DILocation(line: 184, scope: !543)
!545 = distinct !DISubprogram(name: "good7", scope: !43, file: !43, line: 185, type: !129, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !93)
!546 = !DILocation(line: 185, scope: !545)
!547 = distinct !DISubprogram(name: "good8", scope: !43, file: !43, line: 186, type: !129, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !93)
!548 = !DILocation(line: 186, scope: !547)
!549 = distinct !DISubprogram(name: "good9", scope: !43, file: !43, line: 187, type: !129, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !93)
!550 = !DILocation(line: 187, scope: !549)
!551 = distinct !DISubprogram(name: "bad1", scope: !43, file: !43, line: 190, type: !129, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !93)
!552 = !DILocation(line: 190, scope: !551)
!553 = distinct !DISubprogram(name: "bad2", scope: !43, file: !43, line: 191, type: !129, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !93)
!554 = !DILocation(line: 191, scope: !553)
!555 = distinct !DISubprogram(name: "bad3", scope: !43, file: !43, line: 192, type: !129, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !93)
!556 = !DILocation(line: 192, scope: !555)
!557 = distinct !DISubprogram(name: "bad4", scope: !43, file: !43, line: 193, type: !129, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !93)
!558 = !DILocation(line: 193, scope: !557)
!559 = distinct !DISubprogram(name: "bad5", scope: !43, file: !43, line: 194, type: !129, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !93)
!560 = !DILocation(line: 194, scope: !559)
!561 = distinct !DISubprogram(name: "bad6", scope: !43, file: !43, line: 195, type: !129, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !93)
!562 = !DILocation(line: 195, scope: !561)
!563 = distinct !DISubprogram(name: "bad7", scope: !43, file: !43, line: 196, type: !129, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !93)
!564 = !DILocation(line: 196, scope: !563)
!565 = distinct !DISubprogram(name: "bad8", scope: !43, file: !43, line: 197, type: !129, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !93)
!566 = !DILocation(line: 197, scope: !565)
!567 = distinct !DISubprogram(name: "bad9", scope: !43, file: !43, line: 198, type: !129, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !93)
!568 = !DILocation(line: 198, scope: !567)
