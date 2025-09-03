; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35214"

%struct._twoIntsStruct = type { i32, i32 }

$fscanf = comdat any

$_vfscanf_l = comdat any

$__local_stdio_scanf_options = comdat any

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$wprintf = comdat any

$_vfwprintf_l = comdat any

$sscanf = comdat any

$_vsscanf_l = comdat any

$swscanf = comdat any

$_vswscanf_l = comdat any

$"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@" = comdat any

$"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@" = comdat any

$"??_C@_02HAOIJKIC@?$CFc?$AA@" = comdat any

$"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = comdat any

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
@"??_C@_02HAOIJKIC@?$CFc?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%c\00", comdat, align 1, !dbg !12
@"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = linkonce_odr dso_local unnamed_addr constant [54 x i8] c"data value is too large to perform arithmetic safely.\00", comdat, align 1, !dbg !17
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !22
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !40
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !46
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !52
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !54
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !57
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !59
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !61
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !66
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !68
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !70
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !72
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !74
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !76
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !81
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !83
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !88
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !90
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !98
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !102
@globalTrue = dso_local global i32 1, align 4, !dbg !104
@globalFalse = dso_local global i32 0, align 4, !dbg !106
@globalFive = dso_local global i32 5, align 4, !dbg !108
@globalArgc = dso_local global i32 0, align 4, !dbg !110
@globalArgv = dso_local global ptr null, align 8, !dbg !112
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !116

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_02_good() #0 !dbg !129 {
entry:
  call void @goodB2G1(), !dbg !132
  call void @goodB2G2(), !dbg !133
  call void @goodG2B1(), !dbg !134
  call void @goodG2B2(), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !137 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !139, metadata !DIExpression()), !dbg !140
  store i8 32, ptr %data, align 1, !dbg !141
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !142
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !142
  %0 = load i8, ptr %data, align 1, !dbg !145
  %conv = sext i8 %0 to i32, !dbg !145
  %cmp = icmp slt i32 %conv, 127, !dbg !145
  br i1 %cmp, label %if.then, label %if.else, !dbg !145

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !148, metadata !DIExpression()), !dbg !151
  %1 = load i8, ptr %data, align 1, !dbg !151
  %conv3 = sext i8 %1 to i32, !dbg !151
  %add = add nsw i32 %conv3, 1, !dbg !151
  %conv4 = trunc i32 %add to i8, !dbg !151
  store i8 %conv4, ptr %result, align 1, !dbg !151
  %2 = load i8, ptr %result, align 1, !dbg !152
  call void @printHexCharLine(i8 noundef %2), !dbg !152
  br label %if.end, !dbg !153

if.else:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !154
  br label %if.end, !dbg !156

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !157
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !158 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !159, metadata !DIExpression()), !dbg !160
  store i8 32, ptr %data, align 1, !dbg !161
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !162
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !162
  %0 = load i8, ptr %data, align 1, !dbg !165
  %conv = sext i8 %0 to i32, !dbg !165
  %cmp = icmp slt i32 %conv, 127, !dbg !165
  br i1 %cmp, label %if.then, label %if.else, !dbg !165

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !168, metadata !DIExpression()), !dbg !171
  %1 = load i8, ptr %data, align 1, !dbg !171
  %conv3 = sext i8 %1 to i32, !dbg !171
  %add = add nsw i32 %conv3, 1, !dbg !171
  %conv4 = trunc i32 %add to i8, !dbg !171
  store i8 %conv4, ptr %result, align 1, !dbg !171
  %2 = load i8, ptr %result, align 1, !dbg !172
  call void @printHexCharLine(i8 noundef %2), !dbg !172
  br label %if.end, !dbg !173

if.else:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !174
  br label %if.end, !dbg !176

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !177
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !178 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !179, metadata !DIExpression()), !dbg !180
  store i8 32, ptr %data, align 1, !dbg !181
  store i8 2, ptr %data, align 1, !dbg !182
  call void @llvm.dbg.declare(metadata ptr %result, metadata !185, metadata !DIExpression()), !dbg !189
  %0 = load i8, ptr %data, align 1, !dbg !189
  %conv = sext i8 %0 to i32, !dbg !189
  %add = add nsw i32 %conv, 1, !dbg !189
  %conv1 = trunc i32 %add to i8, !dbg !189
  store i8 %conv1, ptr %result, align 1, !dbg !189
  %1 = load i8, ptr %result, align 1, !dbg !190
  call void @printHexCharLine(i8 noundef %1), !dbg !190
  ret void, !dbg !191
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !192 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !193, metadata !DIExpression()), !dbg !194
  store i8 32, ptr %data, align 1, !dbg !195
  store i8 2, ptr %data, align 1, !dbg !196
  call void @llvm.dbg.declare(metadata ptr %result, metadata !199, metadata !DIExpression()), !dbg !203
  %0 = load i8, ptr %data, align 1, !dbg !203
  %conv = sext i8 %0 to i32, !dbg !203
  %add = add nsw i32 %conv, 1, !dbg !203
  %conv1 = trunc i32 %add to i8, !dbg !203
  store i8 %conv1, ptr %result, align 1, !dbg !203
  %1 = load i8, ptr %result, align 1, !dbg !204
  call void @printHexCharLine(i8 noundef %1), !dbg !204
  ret void, !dbg !205
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !206 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !220, metadata !DIExpression()), !dbg !221
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !222, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !224, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !226, metadata !DIExpression()), !dbg !229
  call void @llvm.va_start(ptr %_ArgList), !dbg !230
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !231
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !231
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !231
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !231
  store i32 %call, ptr %_Result, align 4, !dbg !231
  call void @llvm.va_end(ptr %_ArgList), !dbg !232
  %3 = load i32, ptr %_Result, align 4, !dbg !233
  ret i32 %3, !dbg !233
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !234 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !250, metadata !DIExpression()), !dbg !251
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !252, metadata !DIExpression()), !dbg !253
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !254, metadata !DIExpression()), !dbg !255
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !256, metadata !DIExpression()), !dbg !257
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !258
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !258
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !258
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !258
  %call = call ptr @__local_stdio_scanf_options(), !dbg !258
  %4 = load i64, ptr %call, align 8, !dbg !258
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !258
  ret i32 %call1, !dbg !258
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !24 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !259
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !260 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !263, metadata !DIExpression()), !dbg !264
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !265, metadata !DIExpression()), !dbg !264
  %call = call i64 @time(ptr noundef null), !dbg !266
  %conv = trunc i64 %call to i32, !dbg !266
  call void @srand(i32 noundef %conv), !dbg !266
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !267
  call void @CWE190_Integer_Overflow__char_fscanf_add_02_good(), !dbg !268
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !269
  ret i32 0, !dbg !270
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !271 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !280, metadata !DIExpression()), !dbg !281
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !282
  %call = call i64 @_time64(ptr noundef %0), !dbg !282
  ret i64 %call, !dbg !282
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !283 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load ptr, ptr %line.addr, align 8, !dbg !288
  %cmp = icmp ne ptr %0, null, !dbg !288
  br i1 %cmp, label %if.then, label %if.end, !dbg !288

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !289
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !289
  br label %if.end, !dbg !292

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !294 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !297, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !299, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.va_start(ptr %_ArgList), !dbg !303
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !304
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !304
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !304
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !304
  store i32 %call1, ptr %_Result, align 4, !dbg !304
  call void @llvm.va_end(ptr %_ArgList), !dbg !305
  %2 = load i32, ptr %_Result, align 4, !dbg !306
  ret i32 %2, !dbg !306
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !307 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !324, metadata !DIExpression()), !dbg !325
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !326, metadata !DIExpression()), !dbg !327
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !328, metadata !DIExpression()), !dbg !329
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !330, metadata !DIExpression()), !dbg !331
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !332
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !332
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !332
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !332
  %call = call ptr @__local_stdio_printf_options(), !dbg !332
  %4 = load i64, ptr %call, align 8, !dbg !332
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !332
  ret i32 %call1, !dbg !332
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !118 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !333
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !334 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load ptr, ptr %line.addr, align 8, !dbg !343
  %cmp = icmp ne ptr %0, null, !dbg !343
  br i1 %cmp, label %if.then, label %if.end, !dbg !343

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !344
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !344
  br label %if.end, !dbg !347

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !348
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !349 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !356, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !358, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !360, metadata !DIExpression()), !dbg !361
  call void @llvm.va_start(ptr %_ArgList), !dbg !362
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !363
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !363
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !363
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !363
  store i32 %call1, ptr %_Result, align 4, !dbg !363
  call void @llvm.va_end(ptr %_ArgList), !dbg !364
  %2 = load i32, ptr %_Result, align 4, !dbg !365
  ret i32 %2, !dbg !365
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !366 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !369, metadata !DIExpression()), !dbg !370
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !371, metadata !DIExpression()), !dbg !372
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !373, metadata !DIExpression()), !dbg !374
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !377
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !377
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !377
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !377
  %call = call ptr @__local_stdio_printf_options(), !dbg !377
  %4 = load i64, ptr %call, align 8, !dbg !377
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !377
  ret i32 %call1, !dbg !377
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !378 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !381, metadata !DIExpression()), !dbg !382
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !383
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !383
  ret void, !dbg !384
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !385 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !389, metadata !DIExpression()), !dbg !390
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !391
  %conv = sext i16 %0 to i32, !dbg !391
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !391
  ret void, !dbg !392
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !393 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !397, metadata !DIExpression()), !dbg !398
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !399
  %conv = fpext float %0 to double, !dbg !399
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !399
  ret void, !dbg !400
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !401 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !405, metadata !DIExpression()), !dbg !406
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !407
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !407
  ret void, !dbg !408
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !409 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !414, metadata !DIExpression()), !dbg !415
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !416
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !416
  ret void, !dbg !417
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !418 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !423, metadata !DIExpression()), !dbg !424
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !425
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !425
  ret void, !dbg !426
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !427 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !430, metadata !DIExpression()), !dbg !431
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !432
  %conv = sext i8 %0 to i32, !dbg !432
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !432
  ret void, !dbg !433
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !434 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata ptr %s, metadata !439, metadata !DIExpression()), !dbg !443
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !444
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !444
  store i16 %0, ptr %arrayidx, align 2, !dbg !444
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !445
  store i16 0, ptr %arrayidx1, align 2, !dbg !445
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !446
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !446
  ret void, !dbg !447
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !448 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !451, metadata !DIExpression()), !dbg !452
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !453
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !453
  ret void, !dbg !454
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !455 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !458, metadata !DIExpression()), !dbg !459
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !460
  %conv = zext i8 %0 to i32, !dbg !460
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !460
  ret void, !dbg !461
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !462 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !466, metadata !DIExpression()), !dbg !467
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !468
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !468
  ret void, !dbg !469
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !470 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !481, metadata !DIExpression()), !dbg !482
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !483
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !483
  %1 = load i32, ptr %intTwo, align 4, !dbg !483
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !483
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !483
  %3 = load i32, ptr %intOne, align 4, !dbg !483
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !483
  ret void, !dbg !484
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !485 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !492, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata ptr %i, metadata !493, metadata !DIExpression()), !dbg !494
  store i64 0, ptr %i, align 8, !dbg !495
  br label %for.cond, !dbg !495

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !495
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !495
  %cmp = icmp ult i64 %0, %1, !dbg !495
  br i1 %cmp, label %for.body, label %for.end, !dbg !495

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !497
  %3 = load i64, ptr %i, align 8, !dbg !497
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !497
  %4 = load i8, ptr %arrayidx, align 1, !dbg !497
  %conv = zext i8 %4 to i32, !dbg !497
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !497
  br label %for.inc, !dbg !500

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !501
  %inc = add i64 %5, 1, !dbg !501
  store i64 %inc, ptr %i, align 8, !dbg !501
  br label %for.cond, !dbg !501, !llvm.loop !502

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !505
  ret void, !dbg !506
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !507 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !511, metadata !DIExpression()), !dbg !512
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !513, metadata !DIExpression()), !dbg !512
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !514, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !515, metadata !DIExpression()), !dbg !516
  store i64 0, ptr %numWritten, align 8, !dbg !516
  br label %while.cond, !dbg !517

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !517
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !517
  %cmp = icmp ult i64 %0, %1, !dbg !517
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !517

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !517
  %3 = load i64, ptr %numWritten, align 8, !dbg !517
  %mul = mul i64 2, %3, !dbg !517
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !517
  %4 = load i8, ptr %arrayidx, align 1, !dbg !517
  %conv = sext i8 %4 to i32, !dbg !517
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !517
  %tobool = icmp ne i32 %call, 0, !dbg !517
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !517

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !517
  %6 = load i64, ptr %numWritten, align 8, !dbg !517
  %mul1 = mul i64 2, %6, !dbg !517
  %add = add i64 %mul1, 1, !dbg !517
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !517
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !517
  %conv3 = sext i8 %7 to i32, !dbg !517
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !517
  %tobool5 = icmp ne i32 %call4, 0, !dbg !517
  br label %land.end, !dbg !517

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !517
  br i1 %8, label %while.body, label %while.end, !dbg !517

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !518, metadata !DIExpression()), !dbg !520
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !521
  %10 = load i64, ptr %numWritten, align 8, !dbg !521
  %mul6 = mul i64 2, %10, !dbg !521
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !521
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !521
  %11 = load i32, ptr %byte, align 4, !dbg !522
  %conv9 = trunc i32 %11 to i8, !dbg !522
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !522
  %13 = load i64, ptr %numWritten, align 8, !dbg !522
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !522
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !522
  %14 = load i64, ptr %numWritten, align 8, !dbg !523
  %inc = add i64 %14, 1, !dbg !523
  store i64 %inc, ptr %numWritten, align 8, !dbg !523
  br label %while.cond, !dbg !517, !llvm.loop !524

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !526
  ret i64 %15, !dbg !526
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !527 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !530, metadata !DIExpression()), !dbg !531
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !532, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !534, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.va_start(ptr %_ArgList), !dbg !538
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !539
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !539
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !539
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !539
  store i32 %call, ptr %_Result, align 4, !dbg !539
  call void @llvm.va_end(ptr %_ArgList), !dbg !540
  %3 = load i32, ptr %_Result, align 4, !dbg !541
  ret i32 %3, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !542 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !545, metadata !DIExpression()), !dbg !546
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !551, metadata !DIExpression()), !dbg !552
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !553
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !553
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !553
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !553
  %call = call ptr @__local_stdio_scanf_options(), !dbg !553
  %4 = load i64, ptr %call, align 8, !dbg !553
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !553
  ret i32 %call1, !dbg !553
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !554 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !557, metadata !DIExpression()), !dbg !558
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !559, metadata !DIExpression()), !dbg !558
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !560, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !561, metadata !DIExpression()), !dbg !562
  store i64 0, ptr %numWritten, align 8, !dbg !562
  br label %while.cond, !dbg !563

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !563
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !563
  %cmp = icmp ult i64 %0, %1, !dbg !563
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !563

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !563
  %3 = load i64, ptr %numWritten, align 8, !dbg !563
  %mul = mul i64 2, %3, !dbg !563
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !563
  %4 = load i16, ptr %arrayidx, align 2, !dbg !563
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !563
  %tobool = icmp ne i32 %call, 0, !dbg !563
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !563

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !563
  %6 = load i64, ptr %numWritten, align 8, !dbg !563
  %mul1 = mul i64 2, %6, !dbg !563
  %add = add i64 %mul1, 1, !dbg !563
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !563
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !563
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !563
  %tobool4 = icmp ne i32 %call3, 0, !dbg !563
  br label %land.end, !dbg !563

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !563
  br i1 %8, label %while.body, label %while.end, !dbg !563

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !564, metadata !DIExpression()), !dbg !566
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !567
  %10 = load i64, ptr %numWritten, align 8, !dbg !567
  %mul5 = mul i64 2, %10, !dbg !567
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !567
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !567
  %11 = load i32, ptr %byte, align 4, !dbg !568
  %conv = trunc i32 %11 to i8, !dbg !568
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !568
  %13 = load i64, ptr %numWritten, align 8, !dbg !568
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !568
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !568
  %14 = load i64, ptr %numWritten, align 8, !dbg !569
  %inc = add i64 %14, 1, !dbg !569
  store i64 %inc, ptr %numWritten, align 8, !dbg !569
  br label %while.cond, !dbg !563, !llvm.loop !570

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !572
  ret i64 %15, !dbg !572
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !573 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !578, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !580, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !582, metadata !DIExpression()), !dbg !583
  call void @llvm.va_start(ptr %_ArgList), !dbg !584
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !585
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !585
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !585
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !585
  store i32 %call, ptr %_Result, align 4, !dbg !585
  call void @llvm.va_end(ptr %_ArgList), !dbg !586
  %3 = load i32, ptr %_Result, align 4, !dbg !587
  ret i32 %3, !dbg !587
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !588 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !591, metadata !DIExpression()), !dbg !592
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !593, metadata !DIExpression()), !dbg !594
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !595, metadata !DIExpression()), !dbg !596
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !597, metadata !DIExpression()), !dbg !598
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !599
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !599
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !599
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !599
  %call = call ptr @__local_stdio_scanf_options(), !dbg !599
  %4 = load i64, ptr %call, align 8, !dbg !599
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !599
  ret i32 %call1, !dbg !599
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !600 {
entry:
  ret i32 1, !dbg !603
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !604 {
entry:
  ret i32 0, !dbg !605
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !606 {
entry:
  %call = call i32 @rand(), !dbg !607
  %rem = srem i32 %call, 2, !dbg !607
  ret i32 %rem, !dbg !607
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !608 {
entry:
  ret void, !dbg !609
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !610 {
entry:
  ret void, !dbg !611
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !612 {
entry:
  ret void, !dbg !613
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !614 {
entry:
  ret void, !dbg !615
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !616 {
entry:
  ret void, !dbg !617
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !618 {
entry:
  ret void, !dbg !619
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !620 {
entry:
  ret void, !dbg !621
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !622 {
entry:
  ret void, !dbg !623
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !624 {
entry:
  ret void, !dbg !625
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !626 {
entry:
  ret void, !dbg !627
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !628 {
entry:
  ret void, !dbg !629
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !630 {
entry:
  ret void, !dbg !631
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !632 {
entry:
  ret void, !dbg !633
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !634 {
entry:
  ret void, !dbg !635
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !636 {
entry:
  ret void, !dbg !637
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !638 {
entry:
  ret void, !dbg !639
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !640 {
entry:
  ret void, !dbg !641
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !642 {
entry:
  ret void, !dbg !643
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!30, !92}
!llvm.ident = !{!122, !122}
!llvm.module.flags = !{!123, !124, !125, !126, !127, !128}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 167, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82111-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_02.c", directory: "", checksumkind: CSK_MD5, checksum: "0701f86923e9ff6232165af0d1593a79")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 169, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 54)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !24, file: !25, line: 101, type: !29, isLocal: true, isDefinition: true)
!24 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !25, file: !25, line: 99, type: !26, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30)
!25 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!26 = !DISubroutineType(types: !27)
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!30 = distinct !DICompileUnit(language: DW_LANG_C11, file: !31, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !32, globals: !36, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82111-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_02.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "0701f86923e9ff6232165af0d1593a79")
!32 = !{!33, !34}
!33 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !35, line: 188, baseType: !29)
!35 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!36 = !{!0, !7, !37, !12, !17, !22}
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !39, file: !25, line: 91, type: !29, isLocal: true, isDefinition: true)
!39 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !25, file: !25, line: 89, type: !26, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(scope: null, file: !42, line: 15, type: !43, isLocal: true, isDefinition: true)
!42 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82111-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 4)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !42, line: 23, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 80, elements: !50)
!49 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!50 = !{!51}
!51 = !DISubrange(count: 5)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !42, line: 29, type: !43, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !42, line: 34, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !50)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !42, line: 39, type: !43, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !42, line: 44, type: !56, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !42, line: 49, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 6)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !42, line: 54, type: !56, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !42, line: 59, type: !63, isLocal: true, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !42, line: 69, type: !56, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !42, line: 74, type: !43, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !42, line: 84, type: !43, isLocal: true, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !42, line: 89, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 10)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !42, line: 97, type: !56, isLocal: true, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !42, line: 99, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 1)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !42, line: 138, type: !48, isLocal: true, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !92, file: !42, line: 166, type: !100, isLocal: false, isDefinition: true)
!92 = distinct !DICompileUnit(language: DW_LANG_C11, file: !93, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !94, globals: !97, splitDebugInlining: false, nameTableKind: None)
!93 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82111-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!94 = !{!95, !96, !34}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!96 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!97 = !{!40, !46, !52, !54, !57, !59, !61, !66, !68, !70, !72, !74, !76, !81, !83, !88, !90, !98, !102, !104, !106, !108, !110, !112, !116, !119}
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !92, file: !42, line: 167, type: !100, isLocal: false, isDefinition: true)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !92, file: !42, line: 168, type: !100, isLocal: false, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "globalTrue", scope: !92, file: !42, line: 173, type: !101, isLocal: false, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "globalFalse", scope: !92, file: !42, line: 174, type: !101, isLocal: false, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "globalFive", scope: !92, file: !42, line: 175, type: !101, isLocal: false, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "globalArgc", scope: !92, file: !42, line: 206, type: !101, isLocal: false, isDefinition: true)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "globalArgv", scope: !92, file: !42, line: 207, type: !114, isLocal: false, isDefinition: true)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !118, file: !25, line: 91, type: !29, isLocal: true, isDefinition: true)
!118 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !25, file: !25, line: 89, type: !26, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !121, file: !25, line: 101, type: !29, isLocal: true, isDefinition: true)
!121 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !25, file: !25, line: 99, type: !26, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92)
!122 = !{!"clang version 18.1.8"}
!123 = !{i32 2, !"CodeView", i32 1}
!124 = !{i32 2, !"Debug Info Version", i32 3}
!125 = !{i32 1, !"wchar_size", i32 2}
!126 = !{i32 8, !"PIC Level", i32 2}
!127 = !{i32 7, !"uwtable", i32 2}
!128 = !{i32 1, !"MaxTLSAlign", i32 65536}
!129 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_02_good", scope: !2, file: !2, line: 145, type: !130, scopeLine: 146, spFlags: DISPFlagDefinition, unit: !30)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !DILocation(line: 147, scope: !129)
!133 = !DILocation(line: 148, scope: !129)
!134 = !DILocation(line: 149, scope: !129)
!135 = !DILocation(line: 150, scope: !129)
!136 = !DILocation(line: 151, scope: !129)
!137 = distinct !DISubprogram(name: "goodB2G1", scope: !2, file: !2, line: 46, type: !130, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !138)
!138 = !{}
!139 = !DILocalVariable(name: "data", scope: !137, file: !2, line: 48, type: !4)
!140 = !DILocation(line: 48, scope: !137)
!141 = !DILocation(line: 49, scope: !137)
!142 = !DILocation(line: 53, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !2, line: 51)
!144 = distinct !DILexicalBlock(scope: !137, file: !2, line: 50)
!145 = !DILocation(line: 63, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !2, line: 61)
!147 = distinct !DILexicalBlock(scope: !137, file: !2, line: 55)
!148 = !DILocalVariable(name: "result", scope: !149, file: !2, line: 65, type: !4)
!149 = distinct !DILexicalBlock(scope: !150, file: !2, line: 64)
!150 = distinct !DILexicalBlock(scope: !146, file: !2, line: 63)
!151 = !DILocation(line: 65, scope: !149)
!152 = !DILocation(line: 66, scope: !149)
!153 = !DILocation(line: 67, scope: !149)
!154 = !DILocation(line: 70, scope: !155)
!155 = distinct !DILexicalBlock(scope: !150, file: !2, line: 69)
!156 = !DILocation(line: 71, scope: !155)
!157 = !DILocation(line: 73, scope: !137)
!158 = distinct !DISubprogram(name: "goodB2G2", scope: !2, file: !2, line: 76, type: !130, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !138)
!159 = !DILocalVariable(name: "data", scope: !158, file: !2, line: 78, type: !4)
!160 = !DILocation(line: 78, scope: !158)
!161 = !DILocation(line: 79, scope: !158)
!162 = !DILocation(line: 83, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !2, line: 81)
!164 = distinct !DILexicalBlock(scope: !158, file: !2, line: 80)
!165 = !DILocation(line: 88, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !2, line: 86)
!167 = distinct !DILexicalBlock(scope: !158, file: !2, line: 85)
!168 = !DILocalVariable(name: "result", scope: !169, file: !2, line: 90, type: !4)
!169 = distinct !DILexicalBlock(scope: !170, file: !2, line: 89)
!170 = distinct !DILexicalBlock(scope: !166, file: !2, line: 88)
!171 = !DILocation(line: 90, scope: !169)
!172 = !DILocation(line: 91, scope: !169)
!173 = !DILocation(line: 92, scope: !169)
!174 = !DILocation(line: 95, scope: !175)
!175 = distinct !DILexicalBlock(scope: !170, file: !2, line: 94)
!176 = !DILocation(line: 96, scope: !175)
!177 = !DILocation(line: 98, scope: !158)
!178 = distinct !DISubprogram(name: "goodG2B1", scope: !2, file: !2, line: 101, type: !130, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !138)
!179 = !DILocalVariable(name: "data", scope: !178, file: !2, line: 103, type: !4)
!180 = !DILocation(line: 103, scope: !178)
!181 = !DILocation(line: 104, scope: !178)
!182 = !DILocation(line: 113, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !2, line: 111)
!184 = distinct !DILexicalBlock(scope: !178, file: !2, line: 105)
!185 = !DILocalVariable(name: "result", scope: !186, file: !2, line: 119, type: !4)
!186 = distinct !DILexicalBlock(scope: !187, file: !2, line: 117)
!187 = distinct !DILexicalBlock(scope: !188, file: !2, line: 116)
!188 = distinct !DILexicalBlock(scope: !178, file: !2, line: 115)
!189 = !DILocation(line: 119, scope: !186)
!190 = !DILocation(line: 120, scope: !186)
!191 = !DILocation(line: 123, scope: !178)
!192 = distinct !DISubprogram(name: "goodG2B2", scope: !2, file: !2, line: 126, type: !130, scopeLine: 127, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !138)
!193 = !DILocalVariable(name: "data", scope: !192, file: !2, line: 128, type: !4)
!194 = !DILocation(line: 128, scope: !192)
!195 = !DILocation(line: 129, scope: !192)
!196 = !DILocation(line: 133, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !2, line: 131)
!198 = distinct !DILexicalBlock(scope: !192, file: !2, line: 130)
!199 = !DILocalVariable(name: "result", scope: !200, file: !2, line: 139, type: !4)
!200 = distinct !DILexicalBlock(scope: !201, file: !2, line: 137)
!201 = distinct !DILexicalBlock(scope: !202, file: !2, line: 136)
!202 = distinct !DILexicalBlock(scope: !192, file: !2, line: 135)
!203 = !DILocation(line: 139, scope: !200)
!204 = !DILocation(line: 140, scope: !200)
!205 = !DILocation(line: 143, scope: !192)
!206 = distinct !DISubprogram(name: "fscanf", scope: !207, file: !207, line: 1199, type: !208, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !138)
!207 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!208 = !DISubroutineType(types: !209)
!209 = !{!101, !210, !217, null}
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !213, line: 31, baseType: !214)
!213 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !213, line: 28, size: 64, elements: !215)
!215 = !{!216}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !214, file: !213, line: 30, baseType: !95, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!220 = !DILocalVariable(name: "_Format", arg: 2, scope: !206, file: !207, line: 1201, type: !217)
!221 = !DILocation(line: 1201, scope: !206)
!222 = !DILocalVariable(name: "_Stream", arg: 1, scope: !206, file: !207, line: 1200, type: !210)
!223 = !DILocation(line: 1200, scope: !206)
!224 = !DILocalVariable(name: "_Result", scope: !206, file: !207, line: 1207, type: !101)
!225 = !DILocation(line: 1207, scope: !206)
!226 = !DILocalVariable(name: "_ArgList", scope: !206, file: !207, line: 1208, type: !227)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !228, line: 72, baseType: !115)
!228 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!229 = !DILocation(line: 1208, scope: !206)
!230 = !DILocation(line: 1209, scope: !206)
!231 = !DILocation(line: 1210, scope: !206)
!232 = !DILocation(line: 1211, scope: !206)
!233 = !DILocation(line: 1212, scope: !206)
!234 = distinct !DISubprogram(name: "_vfscanf_l", scope: !207, file: !207, line: 1055, type: !235, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !138)
!235 = !DISubroutineType(types: !236)
!236 = !{!101, !210, !217, !237, !227}
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !239, line: 623, baseType: !240)
!239 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !239, line: 621, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !239, line: 617, size: 128, elements: !243)
!243 = !{!244, !247}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !242, file: !239, line: 619, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !239, line: 619, flags: DIFlagFwdDecl)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !242, file: !239, line: 620, baseType: !248, size: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !239, line: 620, flags: DIFlagFwdDecl)
!250 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !234, file: !207, line: 1059, type: !227)
!251 = !DILocation(line: 1059, scope: !234)
!252 = !DILocalVariable(name: "_Locale", arg: 3, scope: !234, file: !207, line: 1058, type: !237)
!253 = !DILocation(line: 1058, scope: !234)
!254 = !DILocalVariable(name: "_Format", arg: 2, scope: !234, file: !207, line: 1057, type: !217)
!255 = !DILocation(line: 1057, scope: !234)
!256 = !DILocalVariable(name: "_Stream", arg: 1, scope: !234, file: !207, line: 1056, type: !210)
!257 = !DILocation(line: 1056, scope: !234)
!258 = !DILocation(line: 1065, scope: !234)
!259 = !DILocation(line: 102, scope: !24)
!260 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 162, type: !261, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !138)
!261 = !DISubroutineType(types: !262)
!262 = !{!101, !101, !114}
!263 = !DILocalVariable(name: "argv", arg: 2, scope: !260, file: !2, line: 162, type: !114)
!264 = !DILocation(line: 162, scope: !260)
!265 = !DILocalVariable(name: "argc", arg: 1, scope: !260, file: !2, line: 162, type: !101)
!266 = !DILocation(line: 165, scope: !260)
!267 = !DILocation(line: 167, scope: !260)
!268 = !DILocation(line: 168, scope: !260)
!269 = !DILocation(line: 169, scope: !260)
!270 = !DILocation(line: 176, scope: !260)
!271 = distinct !DISubprogram(name: "time", scope: !272, file: !272, line: 548, type: !273, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !138)
!272 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !278}
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !239, line: 645, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !239, line: 608, baseType: !277)
!277 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!280 = !DILocalVariable(name: "_Time", arg: 1, scope: !271, file: !272, line: 549, type: !278)
!281 = !DILocation(line: 549, scope: !271)
!282 = !DILocation(line: 552, scope: !271)
!283 = distinct !DISubprogram(name: "printLine", scope: !42, file: !42, line: 11, type: !284, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !218}
!286 = !DILocalVariable(name: "line", arg: 1, scope: !283, file: !42, line: 11, type: !218)
!287 = !DILocation(line: 11, scope: !283)
!288 = !DILocation(line: 13, scope: !283)
!289 = !DILocation(line: 15, scope: !290)
!290 = distinct !DILexicalBlock(scope: !291, file: !42, line: 14)
!291 = distinct !DILexicalBlock(scope: !283, file: !42, line: 13)
!292 = !DILocation(line: 16, scope: !290)
!293 = !DILocation(line: 17, scope: !283)
!294 = distinct !DISubprogram(name: "printf", scope: !207, file: !207, line: 950, type: !295, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!295 = !DISubroutineType(types: !296)
!296 = !{!101, !217, null}
!297 = !DILocalVariable(name: "_Format", arg: 1, scope: !294, file: !207, line: 951, type: !217)
!298 = !DILocation(line: 951, scope: !294)
!299 = !DILocalVariable(name: "_Result", scope: !294, file: !207, line: 957, type: !101)
!300 = !DILocation(line: 957, scope: !294)
!301 = !DILocalVariable(name: "_ArgList", scope: !294, file: !207, line: 958, type: !227)
!302 = !DILocation(line: 958, scope: !294)
!303 = !DILocation(line: 959, scope: !294)
!304 = !DILocation(line: 960, scope: !294)
!305 = !DILocation(line: 961, scope: !294)
!306 = !DILocation(line: 962, scope: !294)
!307 = distinct !DISubprogram(name: "_vfprintf_l", scope: !207, file: !207, line: 635, type: !308, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!308 = !DISubroutineType(types: !309)
!309 = !{!101, !310, !217, !316, !227}
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !213, line: 31, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !213, line: 28, size: 64, elements: !314)
!314 = !{!315}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !313, file: !213, line: 30, baseType: !95, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !239, line: 623, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !239, line: 621, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !239, line: 617, size: 128, elements: !321)
!321 = !{!322, !323}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !320, file: !239, line: 619, baseType: !245, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !320, file: !239, line: 620, baseType: !248, size: 64, offset: 64)
!324 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !307, file: !207, line: 639, type: !227)
!325 = !DILocation(line: 639, scope: !307)
!326 = !DILocalVariable(name: "_Locale", arg: 3, scope: !307, file: !207, line: 638, type: !316)
!327 = !DILocation(line: 638, scope: !307)
!328 = !DILocalVariable(name: "_Format", arg: 2, scope: !307, file: !207, line: 637, type: !217)
!329 = !DILocation(line: 637, scope: !307)
!330 = !DILocalVariable(name: "_Stream", arg: 1, scope: !307, file: !207, line: 636, type: !310)
!331 = !DILocation(line: 636, scope: !307)
!332 = !DILocation(line: 645, scope: !307)
!333 = !DILocation(line: 92, scope: !118)
!334 = distinct !DISubprogram(name: "printWLine", scope: !42, file: !42, line: 19, type: !335, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !337}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !340, line: 24, baseType: !49)
!340 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!341 = !DILocalVariable(name: "line", arg: 1, scope: !334, file: !42, line: 19, type: !337)
!342 = !DILocation(line: 19, scope: !334)
!343 = !DILocation(line: 21, scope: !334)
!344 = !DILocation(line: 23, scope: !345)
!345 = distinct !DILexicalBlock(scope: !346, file: !42, line: 22)
!346 = distinct !DILexicalBlock(scope: !334, file: !42, line: 21)
!347 = !DILocation(line: 24, scope: !345)
!348 = !DILocation(line: 25, scope: !334)
!349 = distinct !DISubprogram(name: "wprintf", scope: !213, file: !213, line: 608, type: !350, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!350 = !DISubroutineType(types: !351)
!351 = !{!101, !352, null}
!352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !35, line: 223, baseType: !49)
!356 = !DILocalVariable(name: "_Format", arg: 1, scope: !349, file: !213, line: 609, type: !352)
!357 = !DILocation(line: 609, scope: !349)
!358 = !DILocalVariable(name: "_Result", scope: !349, file: !213, line: 615, type: !101)
!359 = !DILocation(line: 615, scope: !349)
!360 = !DILocalVariable(name: "_ArgList", scope: !349, file: !213, line: 616, type: !227)
!361 = !DILocation(line: 616, scope: !349)
!362 = !DILocation(line: 617, scope: !349)
!363 = !DILocation(line: 618, scope: !349)
!364 = !DILocation(line: 619, scope: !349)
!365 = !DILocation(line: 620, scope: !349)
!366 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !213, file: !213, line: 299, type: !367, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!367 = !DISubroutineType(types: !368)
!368 = !{!101, !310, !352, !316, !227}
!369 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !366, file: !213, line: 303, type: !227)
!370 = !DILocation(line: 303, scope: !366)
!371 = !DILocalVariable(name: "_Locale", arg: 3, scope: !366, file: !213, line: 302, type: !316)
!372 = !DILocation(line: 302, scope: !366)
!373 = !DILocalVariable(name: "_Format", arg: 2, scope: !366, file: !213, line: 301, type: !352)
!374 = !DILocation(line: 301, scope: !366)
!375 = !DILocalVariable(name: "_Stream", arg: 1, scope: !366, file: !213, line: 300, type: !310)
!376 = !DILocation(line: 300, scope: !366)
!377 = !DILocation(line: 309, scope: !366)
!378 = distinct !DISubprogram(name: "printIntLine", scope: !42, file: !42, line: 27, type: !379, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !101}
!381 = !DILocalVariable(name: "intNumber", arg: 1, scope: !378, file: !42, line: 27, type: !101)
!382 = !DILocation(line: 27, scope: !378)
!383 = !DILocation(line: 29, scope: !378)
!384 = !DILocation(line: 30, scope: !378)
!385 = distinct !DISubprogram(name: "printShortLine", scope: !42, file: !42, line: 32, type: !386, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !388}
!388 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!389 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !385, file: !42, line: 32, type: !388)
!390 = !DILocation(line: 32, scope: !385)
!391 = !DILocation(line: 34, scope: !385)
!392 = !DILocation(line: 35, scope: !385)
!393 = distinct !DISubprogram(name: "printFloatLine", scope: !42, file: !42, line: 37, type: !394, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !396}
!396 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!397 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !393, file: !42, line: 37, type: !396)
!398 = !DILocation(line: 37, scope: !393)
!399 = !DILocation(line: 39, scope: !393)
!400 = !DILocation(line: 40, scope: !393)
!401 = distinct !DISubprogram(name: "printLongLine", scope: !42, file: !42, line: 42, type: !402, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !404}
!404 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!405 = !DILocalVariable(name: "longNumber", arg: 1, scope: !401, file: !42, line: 42, type: !404)
!406 = !DILocation(line: 42, scope: !401)
!407 = !DILocation(line: 44, scope: !401)
!408 = !DILocation(line: 45, scope: !401)
!409 = distinct !DISubprogram(name: "printLongLongLine", scope: !42, file: !42, line: 47, type: !410, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !413, line: 21, baseType: !277)
!413 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!414 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !409, file: !42, line: 47, type: !412)
!415 = !DILocation(line: 47, scope: !409)
!416 = !DILocation(line: 49, scope: !409)
!417 = !DILocation(line: 50, scope: !409)
!418 = distinct !DISubprogram(name: "printSizeTLine", scope: !42, file: !42, line: 52, type: !419, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !421}
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !422, line: 18, baseType: !29)
!422 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!423 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !418, file: !42, line: 52, type: !421)
!424 = !DILocation(line: 52, scope: !418)
!425 = !DILocation(line: 54, scope: !418)
!426 = !DILocation(line: 55, scope: !418)
!427 = distinct !DISubprogram(name: "printHexCharLine", scope: !42, file: !42, line: 57, type: !428, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !4}
!430 = !DILocalVariable(name: "charHex", arg: 1, scope: !427, file: !42, line: 57, type: !4)
!431 = !DILocation(line: 57, scope: !427)
!432 = !DILocation(line: 59, scope: !427)
!433 = !DILocation(line: 60, scope: !427)
!434 = distinct !DISubprogram(name: "printWcharLine", scope: !42, file: !42, line: 62, type: !435, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !339}
!437 = !DILocalVariable(name: "wideChar", arg: 1, scope: !434, file: !42, line: 62, type: !339)
!438 = !DILocation(line: 62, scope: !434)
!439 = !DILocalVariable(name: "s", scope: !434, file: !42, line: 66, type: !440)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !339, size: 32, elements: !441)
!441 = !{!442}
!442 = !DISubrange(count: 2)
!443 = !DILocation(line: 66, scope: !434)
!444 = !DILocation(line: 67, scope: !434)
!445 = !DILocation(line: 68, scope: !434)
!446 = !DILocation(line: 69, scope: !434)
!447 = !DILocation(line: 70, scope: !434)
!448 = distinct !DISubprogram(name: "printUnsignedLine", scope: !42, file: !42, line: 72, type: !449, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !33}
!451 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !448, file: !42, line: 72, type: !33)
!452 = !DILocation(line: 72, scope: !448)
!453 = !DILocation(line: 74, scope: !448)
!454 = !DILocation(line: 75, scope: !448)
!455 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !42, file: !42, line: 77, type: !456, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !96}
!458 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !455, file: !42, line: 77, type: !96)
!459 = !DILocation(line: 77, scope: !455)
!460 = !DILocation(line: 79, scope: !455)
!461 = !DILocation(line: 80, scope: !455)
!462 = distinct !DISubprogram(name: "printDoubleLine", scope: !42, file: !42, line: 82, type: !463, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !465}
!465 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!466 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !462, file: !42, line: 82, type: !465)
!467 = !DILocation(line: 82, scope: !462)
!468 = !DILocation(line: 84, scope: !462)
!469 = !DILocation(line: 85, scope: !462)
!470 = distinct !DISubprogram(name: "printStructLine", scope: !42, file: !42, line: 87, type: !471, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !473}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !476, line: 100, baseType: !477)
!476 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82111-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !476, line: 96, size: 64, elements: !478)
!478 = !{!479, !480}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !477, file: !476, line: 98, baseType: !101, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !477, file: !476, line: 99, baseType: !101, size: 32, offset: 32)
!481 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !470, file: !42, line: 87, type: !473)
!482 = !DILocation(line: 87, scope: !470)
!483 = !DILocation(line: 89, scope: !470)
!484 = !DILocation(line: 90, scope: !470)
!485 = distinct !DISubprogram(name: "printBytesLine", scope: !42, file: !42, line: 92, type: !486, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !488, !421}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!490 = !DILocalVariable(name: "numBytes", arg: 2, scope: !485, file: !42, line: 92, type: !421)
!491 = !DILocation(line: 92, scope: !485)
!492 = !DILocalVariable(name: "bytes", arg: 1, scope: !485, file: !42, line: 92, type: !488)
!493 = !DILocalVariable(name: "i", scope: !485, file: !42, line: 94, type: !421)
!494 = !DILocation(line: 94, scope: !485)
!495 = !DILocation(line: 95, scope: !496)
!496 = distinct !DILexicalBlock(scope: !485, file: !42, line: 95)
!497 = !DILocation(line: 97, scope: !498)
!498 = distinct !DILexicalBlock(scope: !499, file: !42, line: 96)
!499 = distinct !DILexicalBlock(scope: !496, file: !42, line: 95)
!500 = !DILocation(line: 98, scope: !498)
!501 = !DILocation(line: 95, scope: !499)
!502 = distinct !{!502, !495, !503, !504}
!503 = !DILocation(line: 98, scope: !496)
!504 = !{!"llvm.loop.mustprogress"}
!505 = !DILocation(line: 99, scope: !485)
!506 = !DILocation(line: 100, scope: !485)
!507 = distinct !DISubprogram(name: "decodeHexChars", scope: !42, file: !42, line: 105, type: !508, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!508 = !DISubroutineType(types: !509)
!509 = !{!421, !510, !421, !218}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!511 = !DILocalVariable(name: "hex", arg: 3, scope: !507, file: !42, line: 105, type: !218)
!512 = !DILocation(line: 105, scope: !507)
!513 = !DILocalVariable(name: "numBytes", arg: 2, scope: !507, file: !42, line: 105, type: !421)
!514 = !DILocalVariable(name: "bytes", arg: 1, scope: !507, file: !42, line: 105, type: !510)
!515 = !DILocalVariable(name: "numWritten", scope: !507, file: !42, line: 107, type: !421)
!516 = !DILocation(line: 107, scope: !507)
!517 = !DILocation(line: 113, scope: !507)
!518 = !DILocalVariable(name: "byte", scope: !519, file: !42, line: 115, type: !101)
!519 = distinct !DILexicalBlock(scope: !507, file: !42, line: 114)
!520 = !DILocation(line: 115, scope: !519)
!521 = !DILocation(line: 116, scope: !519)
!522 = !DILocation(line: 117, scope: !519)
!523 = !DILocation(line: 118, scope: !519)
!524 = distinct !{!524, !517, !525, !504}
!525 = !DILocation(line: 119, scope: !507)
!526 = !DILocation(line: 121, scope: !507)
!527 = distinct !DISubprogram(name: "sscanf", scope: !207, file: !207, line: 2240, type: !528, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!528 = !DISubroutineType(types: !529)
!529 = !{!101, !217, !217, null}
!530 = !DILocalVariable(name: "_Format", arg: 2, scope: !527, file: !207, line: 2242, type: !217)
!531 = !DILocation(line: 2242, scope: !527)
!532 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !527, file: !207, line: 2241, type: !217)
!533 = !DILocation(line: 2241, scope: !527)
!534 = !DILocalVariable(name: "_Result", scope: !527, file: !207, line: 2248, type: !101)
!535 = !DILocation(line: 2248, scope: !527)
!536 = !DILocalVariable(name: "_ArgList", scope: !527, file: !207, line: 2249, type: !227)
!537 = !DILocation(line: 2249, scope: !527)
!538 = !DILocation(line: 2250, scope: !527)
!539 = !DILocation(line: 2251, scope: !527)
!540 = !DILocation(line: 2252, scope: !527)
!541 = !DILocation(line: 2253, scope: !527)
!542 = distinct !DISubprogram(name: "_vsscanf_l", scope: !207, file: !207, line: 2143, type: !543, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!543 = !DISubroutineType(types: !544)
!544 = !{!101, !217, !217, !316, !227}
!545 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !542, file: !207, line: 2147, type: !227)
!546 = !DILocation(line: 2147, scope: !542)
!547 = !DILocalVariable(name: "_Locale", arg: 3, scope: !542, file: !207, line: 2146, type: !316)
!548 = !DILocation(line: 2146, scope: !542)
!549 = !DILocalVariable(name: "_Format", arg: 2, scope: !542, file: !207, line: 2145, type: !217)
!550 = !DILocation(line: 2145, scope: !542)
!551 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !542, file: !207, line: 2144, type: !217)
!552 = !DILocation(line: 2144, scope: !542)
!553 = !DILocation(line: 2153, scope: !542)
!554 = distinct !DISubprogram(name: "decodeHexWChars", scope: !42, file: !42, line: 127, type: !555, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!555 = !DISubroutineType(types: !556)
!556 = !{!421, !510, !421, !337}
!557 = !DILocalVariable(name: "hex", arg: 3, scope: !554, file: !42, line: 127, type: !337)
!558 = !DILocation(line: 127, scope: !554)
!559 = !DILocalVariable(name: "numBytes", arg: 2, scope: !554, file: !42, line: 127, type: !421)
!560 = !DILocalVariable(name: "bytes", arg: 1, scope: !554, file: !42, line: 127, type: !510)
!561 = !DILocalVariable(name: "numWritten", scope: !554, file: !42, line: 129, type: !421)
!562 = !DILocation(line: 129, scope: !554)
!563 = !DILocation(line: 135, scope: !554)
!564 = !DILocalVariable(name: "byte", scope: !565, file: !42, line: 137, type: !101)
!565 = distinct !DILexicalBlock(scope: !554, file: !42, line: 136)
!566 = !DILocation(line: 137, scope: !565)
!567 = !DILocation(line: 138, scope: !565)
!568 = !DILocation(line: 139, scope: !565)
!569 = !DILocation(line: 140, scope: !565)
!570 = distinct !{!570, !563, !571, !504}
!571 = !DILocation(line: 141, scope: !554)
!572 = !DILocation(line: 143, scope: !554)
!573 = distinct !DISubprogram(name: "swscanf", scope: !213, file: !213, line: 2018, type: !574, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!574 = !DISubroutineType(types: !575)
!575 = !{!101, !352, !352, null}
!576 = !DILocalVariable(name: "_Format", arg: 2, scope: !573, file: !213, line: 2020, type: !352)
!577 = !DILocation(line: 2020, scope: !573)
!578 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !573, file: !213, line: 2019, type: !352)
!579 = !DILocation(line: 2019, scope: !573)
!580 = !DILocalVariable(name: "_Result", scope: !573, file: !213, line: 2026, type: !101)
!581 = !DILocation(line: 2026, scope: !573)
!582 = !DILocalVariable(name: "_ArgList", scope: !573, file: !213, line: 2027, type: !227)
!583 = !DILocation(line: 2027, scope: !573)
!584 = !DILocation(line: 2028, scope: !573)
!585 = !DILocation(line: 2029, scope: !573)
!586 = !DILocation(line: 2030, scope: !573)
!587 = !DILocation(line: 2031, scope: !573)
!588 = distinct !DISubprogram(name: "_vswscanf_l", scope: !213, file: !213, line: 1882, type: !589, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!589 = !DISubroutineType(types: !590)
!590 = !{!101, !352, !352, !316, !227}
!591 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !588, file: !213, line: 1886, type: !227)
!592 = !DILocation(line: 1886, scope: !588)
!593 = !DILocalVariable(name: "_Locale", arg: 3, scope: !588, file: !213, line: 1885, type: !316)
!594 = !DILocation(line: 1885, scope: !588)
!595 = !DILocalVariable(name: "_Format", arg: 2, scope: !588, file: !213, line: 1884, type: !352)
!596 = !DILocation(line: 1884, scope: !588)
!597 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !588, file: !213, line: 1883, type: !352)
!598 = !DILocation(line: 1883, scope: !588)
!599 = !DILocation(line: 1892, scope: !588)
!600 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !42, file: !42, line: 148, type: !601, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !92)
!601 = !DISubroutineType(types: !602)
!602 = !{!101}
!603 = !DILocation(line: 150, scope: !600)
!604 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !42, file: !42, line: 153, type: !601, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !92)
!605 = !DILocation(line: 155, scope: !604)
!606 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !42, file: !42, line: 158, type: !601, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !92)
!607 = !DILocation(line: 160, scope: !606)
!608 = distinct !DISubprogram(name: "good1", scope: !42, file: !42, line: 179, type: !130, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !92)
!609 = !DILocation(line: 179, scope: !608)
!610 = distinct !DISubprogram(name: "good2", scope: !42, file: !42, line: 180, type: !130, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !92)
!611 = !DILocation(line: 180, scope: !610)
!612 = distinct !DISubprogram(name: "good3", scope: !42, file: !42, line: 181, type: !130, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !92)
!613 = !DILocation(line: 181, scope: !612)
!614 = distinct !DISubprogram(name: "good4", scope: !42, file: !42, line: 182, type: !130, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !92)
!615 = !DILocation(line: 182, scope: !614)
!616 = distinct !DISubprogram(name: "good5", scope: !42, file: !42, line: 183, type: !130, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !92)
!617 = !DILocation(line: 183, scope: !616)
!618 = distinct !DISubprogram(name: "good6", scope: !42, file: !42, line: 184, type: !130, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !92)
!619 = !DILocation(line: 184, scope: !618)
!620 = distinct !DISubprogram(name: "good7", scope: !42, file: !42, line: 185, type: !130, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !92)
!621 = !DILocation(line: 185, scope: !620)
!622 = distinct !DISubprogram(name: "good8", scope: !42, file: !42, line: 186, type: !130, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !92)
!623 = !DILocation(line: 186, scope: !622)
!624 = distinct !DISubprogram(name: "good9", scope: !42, file: !42, line: 187, type: !130, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !92)
!625 = !DILocation(line: 187, scope: !624)
!626 = distinct !DISubprogram(name: "bad1", scope: !42, file: !42, line: 190, type: !130, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !92)
!627 = !DILocation(line: 190, scope: !626)
!628 = distinct !DISubprogram(name: "bad2", scope: !42, file: !42, line: 191, type: !130, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !92)
!629 = !DILocation(line: 191, scope: !628)
!630 = distinct !DISubprogram(name: "bad3", scope: !42, file: !42, line: 192, type: !130, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !92)
!631 = !DILocation(line: 192, scope: !630)
!632 = distinct !DISubprogram(name: "bad4", scope: !42, file: !42, line: 193, type: !130, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !92)
!633 = !DILocation(line: 193, scope: !632)
!634 = distinct !DISubprogram(name: "bad5", scope: !42, file: !42, line: 194, type: !130, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !92)
!635 = !DILocation(line: 194, scope: !634)
!636 = distinct !DISubprogram(name: "bad6", scope: !42, file: !42, line: 195, type: !130, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !92)
!637 = !DILocation(line: 195, scope: !636)
!638 = distinct !DISubprogram(name: "bad7", scope: !42, file: !42, line: 196, type: !130, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !92)
!639 = !DILocation(line: 196, scope: !638)
!640 = distinct !DISubprogram(name: "bad8", scope: !42, file: !42, line: 197, type: !130, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !92)
!641 = !DILocation(line: 197, scope: !640)
!642 = distinct !DISubprogram(name: "bad9", scope: !42, file: !42, line: 198, type: !130, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !92)
!643 = !DILocation(line: 198, scope: !642)
