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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_01_good() #0 !dbg !129 {
entry:
  call void @goodG2B(), !dbg !132
  call void @goodB2G(), !dbg !133
  ret void, !dbg !134
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !135 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !137, metadata !DIExpression()), !dbg !138
  store i8 32, ptr %data, align 1, !dbg !139
  store i8 2, ptr %data, align 1, !dbg !140
  call void @llvm.dbg.declare(metadata ptr %result, metadata !141, metadata !DIExpression()), !dbg !143
  %0 = load i8, ptr %data, align 1, !dbg !143
  %conv = sext i8 %0 to i32, !dbg !143
  %add = add nsw i32 %conv, 1, !dbg !143
  %conv1 = trunc i32 %add to i8, !dbg !143
  store i8 %conv1, ptr %result, align 1, !dbg !143
  %1 = load i8, ptr %result, align 1, !dbg !144
  call void @printHexCharLine(i8 noundef %1), !dbg !144
  ret void, !dbg !145
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !146 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !147, metadata !DIExpression()), !dbg !148
  store i8 32, ptr %data, align 1, !dbg !149
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !150
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !150
  %0 = load i8, ptr %data, align 1, !dbg !151
  %conv = sext i8 %0 to i32, !dbg !151
  %cmp = icmp slt i32 %conv, 127, !dbg !151
  br i1 %cmp, label %if.then, label %if.else, !dbg !151

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !152, metadata !DIExpression()), !dbg !155
  %1 = load i8, ptr %data, align 1, !dbg !155
  %conv3 = sext i8 %1 to i32, !dbg !155
  %add = add nsw i32 %conv3, 1, !dbg !155
  %conv4 = trunc i32 %add to i8, !dbg !155
  store i8 %conv4, ptr %result, align 1, !dbg !155
  %2 = load i8, ptr %result, align 1, !dbg !156
  call void @printHexCharLine(i8 noundef %2), !dbg !156
  br label %if.end, !dbg !157

if.else:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !158
  br label %if.end, !dbg !160

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !161
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !162 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !176, metadata !DIExpression()), !dbg !177
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !178, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !180, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !182, metadata !DIExpression()), !dbg !185
  call void @llvm.va_start(ptr %_ArgList), !dbg !186
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !187
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !187
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !187
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !187
  store i32 %call, ptr %_Result, align 4, !dbg !187
  call void @llvm.va_end(ptr %_ArgList), !dbg !188
  %3 = load i32, ptr %_Result, align 4, !dbg !189
  ret i32 %3, !dbg !189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !190 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !206, metadata !DIExpression()), !dbg !207
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !208, metadata !DIExpression()), !dbg !209
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !210, metadata !DIExpression()), !dbg !211
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !212, metadata !DIExpression()), !dbg !213
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !214
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !214
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !214
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !214
  %call = call ptr @__local_stdio_scanf_options(), !dbg !214
  %4 = load i64, ptr %call, align 8, !dbg !214
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !214
  ret i32 %call1, !dbg !214
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !24 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !215
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !216 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !219, metadata !DIExpression()), !dbg !220
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !221, metadata !DIExpression()), !dbg !220
  %call = call i64 @time(ptr noundef null), !dbg !222
  %conv = trunc i64 %call to i32, !dbg !222
  call void @srand(i32 noundef %conv), !dbg !222
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !223
  call void @CWE190_Integer_Overflow__char_fscanf_add_01_good(), !dbg !224
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !225
  ret i32 0, !dbg !226
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !227 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !236, metadata !DIExpression()), !dbg !237
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !238
  %call = call i64 @_time64(ptr noundef %0), !dbg !238
  ret i64 %call, !dbg !238
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !239 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !242, metadata !DIExpression()), !dbg !243
  %0 = load ptr, ptr %line.addr, align 8, !dbg !244
  %cmp = icmp ne ptr %0, null, !dbg !244
  br i1 %cmp, label %if.then, label %if.end, !dbg !244

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !245
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !245
  br label %if.end, !dbg !248

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !249
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !250 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.va_start(ptr %_ArgList), !dbg !259
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !260
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !260
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !260
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !260
  store i32 %call1, ptr %_Result, align 4, !dbg !260
  call void @llvm.va_end(ptr %_ArgList), !dbg !261
  %2 = load i32, ptr %_Result, align 4, !dbg !262
  ret i32 %2, !dbg !262
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !263 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !280, metadata !DIExpression()), !dbg !281
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !282, metadata !DIExpression()), !dbg !283
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !284, metadata !DIExpression()), !dbg !285
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !288
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !288
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !288
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !288
  %call = call ptr @__local_stdio_printf_options(), !dbg !288
  %4 = load i64, ptr %call, align 8, !dbg !288
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !288
  ret i32 %call1, !dbg !288
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !118 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !289
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !290 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !297, metadata !DIExpression()), !dbg !298
  %0 = load ptr, ptr %line.addr, align 8, !dbg !299
  %cmp = icmp ne ptr %0, null, !dbg !299
  br i1 %cmp, label %if.then, label %if.end, !dbg !299

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !300
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !300
  br label %if.end, !dbg !303

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !304
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !305 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !314, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !316, metadata !DIExpression()), !dbg !317
  call void @llvm.va_start(ptr %_ArgList), !dbg !318
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !319
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !319
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !319
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !319
  store i32 %call1, ptr %_Result, align 4, !dbg !319
  call void @llvm.va_end(ptr %_ArgList), !dbg !320
  %2 = load i32, ptr %_Result, align 4, !dbg !321
  ret i32 %2, !dbg !321
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !322 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !325, metadata !DIExpression()), !dbg !326
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !327, metadata !DIExpression()), !dbg !328
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !329, metadata !DIExpression()), !dbg !330
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !333
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !333
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !333
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !333
  %call = call ptr @__local_stdio_printf_options(), !dbg !333
  %4 = load i64, ptr %call, align 8, !dbg !333
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !333
  ret i32 %call1, !dbg !333
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !334 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !339
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !339
  ret void, !dbg !340
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !341 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !345, metadata !DIExpression()), !dbg !346
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !347
  %conv = sext i16 %0 to i32, !dbg !347
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !347
  ret void, !dbg !348
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !349 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !355
  %conv = fpext float %0 to double, !dbg !355
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !355
  ret void, !dbg !356
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !357 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !363
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !365 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !370, metadata !DIExpression()), !dbg !371
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !372
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !372
  ret void, !dbg !373
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !374 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !379, metadata !DIExpression()), !dbg !380
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !381
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !381
  ret void, !dbg !382
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !383 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !386, metadata !DIExpression()), !dbg !387
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !388
  %conv = sext i8 %0 to i32, !dbg !388
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !388
  ret void, !dbg !389
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !390 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata ptr %s, metadata !395, metadata !DIExpression()), !dbg !399
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !400
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !400
  store i16 %0, ptr %arrayidx, align 2, !dbg !400
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !401
  store i16 0, ptr %arrayidx1, align 2, !dbg !401
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !402
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !402
  ret void, !dbg !403
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !404 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !407, metadata !DIExpression()), !dbg !408
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !409
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !409
  ret void, !dbg !410
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !411 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !414, metadata !DIExpression()), !dbg !415
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !416
  %conv = zext i8 %0 to i32, !dbg !416
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !416
  ret void, !dbg !417
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !418 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !422, metadata !DIExpression()), !dbg !423
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !424
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !424
  ret void, !dbg !425
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !426 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !437, metadata !DIExpression()), !dbg !438
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !439
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !439
  %1 = load i32, ptr %intTwo, align 4, !dbg !439
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !439
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !439
  %3 = load i32, ptr %intOne, align 4, !dbg !439
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !439
  ret void, !dbg !440
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !441 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !448, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.declare(metadata ptr %i, metadata !449, metadata !DIExpression()), !dbg !450
  store i64 0, ptr %i, align 8, !dbg !451
  br label %for.cond, !dbg !451

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !451
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !451
  %cmp = icmp ult i64 %0, %1, !dbg !451
  br i1 %cmp, label %for.body, label %for.end, !dbg !451

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !453
  %3 = load i64, ptr %i, align 8, !dbg !453
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !453
  %4 = load i8, ptr %arrayidx, align 1, !dbg !453
  %conv = zext i8 %4 to i32, !dbg !453
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !453
  br label %for.inc, !dbg !456

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !457
  %inc = add i64 %5, 1, !dbg !457
  store i64 %inc, ptr %i, align 8, !dbg !457
  br label %for.cond, !dbg !457, !llvm.loop !458

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !461
  ret void, !dbg !462
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !463 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !469, metadata !DIExpression()), !dbg !468
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !470, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !471, metadata !DIExpression()), !dbg !472
  store i64 0, ptr %numWritten, align 8, !dbg !472
  br label %while.cond, !dbg !473

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !473
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !473
  %cmp = icmp ult i64 %0, %1, !dbg !473
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !473

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !473
  %3 = load i64, ptr %numWritten, align 8, !dbg !473
  %mul = mul i64 2, %3, !dbg !473
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !473
  %4 = load i8, ptr %arrayidx, align 1, !dbg !473
  %conv = sext i8 %4 to i32, !dbg !473
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !473
  %tobool = icmp ne i32 %call, 0, !dbg !473
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !473

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !473
  %6 = load i64, ptr %numWritten, align 8, !dbg !473
  %mul1 = mul i64 2, %6, !dbg !473
  %add = add i64 %mul1, 1, !dbg !473
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !473
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !473
  %conv3 = sext i8 %7 to i32, !dbg !473
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !473
  %tobool5 = icmp ne i32 %call4, 0, !dbg !473
  br label %land.end, !dbg !473

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !473
  br i1 %8, label %while.body, label %while.end, !dbg !473

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !474, metadata !DIExpression()), !dbg !476
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !477
  %10 = load i64, ptr %numWritten, align 8, !dbg !477
  %mul6 = mul i64 2, %10, !dbg !477
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !477
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !477
  %11 = load i32, ptr %byte, align 4, !dbg !478
  %conv9 = trunc i32 %11 to i8, !dbg !478
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !478
  %13 = load i64, ptr %numWritten, align 8, !dbg !478
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !478
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !478
  %14 = load i64, ptr %numWritten, align 8, !dbg !479
  %inc = add i64 %14, 1, !dbg !479
  store i64 %inc, ptr %numWritten, align 8, !dbg !479
  br label %while.cond, !dbg !473, !llvm.loop !480

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !482
  ret i64 %15, !dbg !482
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !483 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.va_start(ptr %_ArgList), !dbg !494
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !495
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !495
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !495
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !495
  store i32 %call, ptr %_Result, align 4, !dbg !495
  call void @llvm.va_end(ptr %_ArgList), !dbg !496
  %3 = load i32, ptr %_Result, align 4, !dbg !497
  ret i32 %3, !dbg !497
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !498 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !501, metadata !DIExpression()), !dbg !502
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !503, metadata !DIExpression()), !dbg !504
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !505, metadata !DIExpression()), !dbg !506
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !507, metadata !DIExpression()), !dbg !508
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !509
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !509
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !509
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !509
  %call = call ptr @__local_stdio_scanf_options(), !dbg !509
  %4 = load i64, ptr %call, align 8, !dbg !509
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !509
  ret i32 %call1, !dbg !509
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !510 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !513, metadata !DIExpression()), !dbg !514
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !515, metadata !DIExpression()), !dbg !514
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !516, metadata !DIExpression()), !dbg !514
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !517, metadata !DIExpression()), !dbg !518
  store i64 0, ptr %numWritten, align 8, !dbg !518
  br label %while.cond, !dbg !519

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !519
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !519
  %cmp = icmp ult i64 %0, %1, !dbg !519
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !519

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !519
  %3 = load i64, ptr %numWritten, align 8, !dbg !519
  %mul = mul i64 2, %3, !dbg !519
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !519
  %4 = load i16, ptr %arrayidx, align 2, !dbg !519
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !519
  %tobool = icmp ne i32 %call, 0, !dbg !519
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !519

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !519
  %6 = load i64, ptr %numWritten, align 8, !dbg !519
  %mul1 = mul i64 2, %6, !dbg !519
  %add = add i64 %mul1, 1, !dbg !519
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !519
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !519
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !519
  %tobool4 = icmp ne i32 %call3, 0, !dbg !519
  br label %land.end, !dbg !519

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !519
  br i1 %8, label %while.body, label %while.end, !dbg !519

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !520, metadata !DIExpression()), !dbg !522
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !523
  %10 = load i64, ptr %numWritten, align 8, !dbg !523
  %mul5 = mul i64 2, %10, !dbg !523
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !523
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !523
  %11 = load i32, ptr %byte, align 4, !dbg !524
  %conv = trunc i32 %11 to i8, !dbg !524
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !524
  %13 = load i64, ptr %numWritten, align 8, !dbg !524
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !524
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !524
  %14 = load i64, ptr %numWritten, align 8, !dbg !525
  %inc = add i64 %14, 1, !dbg !525
  store i64 %inc, ptr %numWritten, align 8, !dbg !525
  br label %while.cond, !dbg !519, !llvm.loop !526

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !528
  ret i64 %15, !dbg !528
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !529 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !532, metadata !DIExpression()), !dbg !533
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !534, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !538, metadata !DIExpression()), !dbg !539
  call void @llvm.va_start(ptr %_ArgList), !dbg !540
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !541
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !541
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !541
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !541
  store i32 %call, ptr %_Result, align 4, !dbg !541
  call void @llvm.va_end(ptr %_ArgList), !dbg !542
  %3 = load i32, ptr %_Result, align 4, !dbg !543
  ret i32 %3, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !544 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !551, metadata !DIExpression()), !dbg !552
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !553, metadata !DIExpression()), !dbg !554
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !555
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !555
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !555
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !555
  %call = call ptr @__local_stdio_scanf_options(), !dbg !555
  %4 = load i64, ptr %call, align 8, !dbg !555
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !555
  ret i32 %call1, !dbg !555
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !556 {
entry:
  ret i32 1, !dbg !559
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !560 {
entry:
  ret i32 0, !dbg !561
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !562 {
entry:
  %call = call i32 @rand(), !dbg !563
  %rem = srem i32 %call, 2, !dbg !563
  ret i32 %rem, !dbg !563
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !564 {
entry:
  ret void, !dbg !565
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !566 {
entry:
  ret void, !dbg !567
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !568 {
entry:
  ret void, !dbg !569
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !570 {
entry:
  ret void, !dbg !571
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !572 {
entry:
  ret void, !dbg !573
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !574 {
entry:
  ret void, !dbg !575
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !576 {
entry:
  ret void, !dbg !577
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !578 {
entry:
  ret void, !dbg !579
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !580 {
entry:
  ret void, !dbg !581
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !582 {
entry:
  ret void, !dbg !583
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !584 {
entry:
  ret void, !dbg !585
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !586 {
entry:
  ret void, !dbg !587
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !588 {
entry:
  ret void, !dbg !589
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !590 {
entry:
  ret void, !dbg !591
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !592 {
entry:
  ret void, !dbg !593
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !594 {
entry:
  ret void, !dbg !595
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !596 {
entry:
  ret void, !dbg !597
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !598 {
entry:
  ret void, !dbg !599
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 92, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82110-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_01.c", directory: "", checksumkind: CSK_MD5, checksum: "e69f1d09e45991a9fba410535c58f9d3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 68, type: !19, isLocal: true, isDefinition: true)
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
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82110-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_01.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "e69f1d09e45991a9fba410535c58f9d3")
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
!42 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82110-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!93 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82110-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!129 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_01_good", scope: !2, file: !2, line: 72, type: !130, scopeLine: 73, spFlags: DISPFlagDefinition, unit: !30)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !DILocation(line: 74, scope: !129)
!133 = !DILocation(line: 75, scope: !129)
!134 = !DILocation(line: 76, scope: !129)
!135 = distinct !DISubprogram(name: "goodG2B", scope: !2, file: !2, line: 40, type: !130, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!136 = !{}
!137 = !DILocalVariable(name: "data", scope: !135, file: !2, line: 42, type: !4)
!138 = !DILocation(line: 42, scope: !135)
!139 = !DILocation(line: 43, scope: !135)
!140 = !DILocation(line: 45, scope: !135)
!141 = !DILocalVariable(name: "result", scope: !142, file: !2, line: 48, type: !4)
!142 = distinct !DILexicalBlock(scope: !135, file: !2, line: 46)
!143 = !DILocation(line: 48, scope: !142)
!144 = !DILocation(line: 49, scope: !142)
!145 = !DILocation(line: 51, scope: !135)
!146 = distinct !DISubprogram(name: "goodB2G", scope: !2, file: !2, line: 54, type: !130, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!147 = !DILocalVariable(name: "data", scope: !146, file: !2, line: 56, type: !4)
!148 = !DILocation(line: 56, scope: !146)
!149 = !DILocation(line: 57, scope: !146)
!150 = !DILocation(line: 59, scope: !146)
!151 = !DILocation(line: 61, scope: !146)
!152 = !DILocalVariable(name: "result", scope: !153, file: !2, line: 63, type: !4)
!153 = distinct !DILexicalBlock(scope: !154, file: !2, line: 62)
!154 = distinct !DILexicalBlock(scope: !146, file: !2, line: 61)
!155 = !DILocation(line: 63, scope: !153)
!156 = !DILocation(line: 64, scope: !153)
!157 = !DILocation(line: 65, scope: !153)
!158 = !DILocation(line: 68, scope: !159)
!159 = distinct !DILexicalBlock(scope: !154, file: !2, line: 67)
!160 = !DILocation(line: 69, scope: !159)
!161 = !DILocation(line: 70, scope: !146)
!162 = distinct !DISubprogram(name: "fscanf", scope: !163, file: !163, line: 1199, type: !164, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!163 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!164 = !DISubroutineType(types: !165)
!165 = !{!101, !166, !173, null}
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !169, line: 31, baseType: !170)
!169 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !169, line: 28, size: 64, elements: !171)
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !170, file: !169, line: 30, baseType: !95, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!176 = !DILocalVariable(name: "_Format", arg: 2, scope: !162, file: !163, line: 1201, type: !173)
!177 = !DILocation(line: 1201, scope: !162)
!178 = !DILocalVariable(name: "_Stream", arg: 1, scope: !162, file: !163, line: 1200, type: !166)
!179 = !DILocation(line: 1200, scope: !162)
!180 = !DILocalVariable(name: "_Result", scope: !162, file: !163, line: 1207, type: !101)
!181 = !DILocation(line: 1207, scope: !162)
!182 = !DILocalVariable(name: "_ArgList", scope: !162, file: !163, line: 1208, type: !183)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !184, line: 72, baseType: !115)
!184 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!185 = !DILocation(line: 1208, scope: !162)
!186 = !DILocation(line: 1209, scope: !162)
!187 = !DILocation(line: 1210, scope: !162)
!188 = !DILocation(line: 1211, scope: !162)
!189 = !DILocation(line: 1212, scope: !162)
!190 = distinct !DISubprogram(name: "_vfscanf_l", scope: !163, file: !163, line: 1055, type: !191, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!191 = !DISubroutineType(types: !192)
!192 = !{!101, !166, !173, !193, !183}
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !195, line: 623, baseType: !196)
!195 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !195, line: 621, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !195, line: 617, size: 128, elements: !199)
!199 = !{!200, !203}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !198, file: !195, line: 619, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !195, line: 619, flags: DIFlagFwdDecl)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !198, file: !195, line: 620, baseType: !204, size: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !195, line: 620, flags: DIFlagFwdDecl)
!206 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !190, file: !163, line: 1059, type: !183)
!207 = !DILocation(line: 1059, scope: !190)
!208 = !DILocalVariable(name: "_Locale", arg: 3, scope: !190, file: !163, line: 1058, type: !193)
!209 = !DILocation(line: 1058, scope: !190)
!210 = !DILocalVariable(name: "_Format", arg: 2, scope: !190, file: !163, line: 1057, type: !173)
!211 = !DILocation(line: 1057, scope: !190)
!212 = !DILocalVariable(name: "_Stream", arg: 1, scope: !190, file: !163, line: 1056, type: !166)
!213 = !DILocation(line: 1056, scope: !190)
!214 = !DILocation(line: 1065, scope: !190)
!215 = !DILocation(line: 102, scope: !24)
!216 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 87, type: !217, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!217 = !DISubroutineType(types: !218)
!218 = !{!101, !101, !114}
!219 = !DILocalVariable(name: "argv", arg: 2, scope: !216, file: !2, line: 87, type: !114)
!220 = !DILocation(line: 87, scope: !216)
!221 = !DILocalVariable(name: "argc", arg: 1, scope: !216, file: !2, line: 87, type: !101)
!222 = !DILocation(line: 90, scope: !216)
!223 = !DILocation(line: 92, scope: !216)
!224 = !DILocation(line: 93, scope: !216)
!225 = !DILocation(line: 94, scope: !216)
!226 = !DILocation(line: 101, scope: !216)
!227 = distinct !DISubprogram(name: "time", scope: !228, file: !228, line: 548, type: !229, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!228 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !234}
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !195, line: 645, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !195, line: 608, baseType: !233)
!233 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!236 = !DILocalVariable(name: "_Time", arg: 1, scope: !227, file: !228, line: 549, type: !234)
!237 = !DILocation(line: 549, scope: !227)
!238 = !DILocation(line: 552, scope: !227)
!239 = distinct !DISubprogram(name: "printLine", scope: !42, file: !42, line: 11, type: !240, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !174}
!242 = !DILocalVariable(name: "line", arg: 1, scope: !239, file: !42, line: 11, type: !174)
!243 = !DILocation(line: 11, scope: !239)
!244 = !DILocation(line: 13, scope: !239)
!245 = !DILocation(line: 15, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !42, line: 14)
!247 = distinct !DILexicalBlock(scope: !239, file: !42, line: 13)
!248 = !DILocation(line: 16, scope: !246)
!249 = !DILocation(line: 17, scope: !239)
!250 = distinct !DISubprogram(name: "printf", scope: !163, file: !163, line: 950, type: !251, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!251 = !DISubroutineType(types: !252)
!252 = !{!101, !173, null}
!253 = !DILocalVariable(name: "_Format", arg: 1, scope: !250, file: !163, line: 951, type: !173)
!254 = !DILocation(line: 951, scope: !250)
!255 = !DILocalVariable(name: "_Result", scope: !250, file: !163, line: 957, type: !101)
!256 = !DILocation(line: 957, scope: !250)
!257 = !DILocalVariable(name: "_ArgList", scope: !250, file: !163, line: 958, type: !183)
!258 = !DILocation(line: 958, scope: !250)
!259 = !DILocation(line: 959, scope: !250)
!260 = !DILocation(line: 960, scope: !250)
!261 = !DILocation(line: 961, scope: !250)
!262 = !DILocation(line: 962, scope: !250)
!263 = distinct !DISubprogram(name: "_vfprintf_l", scope: !163, file: !163, line: 635, type: !264, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!264 = !DISubroutineType(types: !265)
!265 = !{!101, !266, !173, !272, !183}
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !169, line: 31, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !169, line: 28, size: 64, elements: !270)
!270 = !{!271}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !269, file: !169, line: 30, baseType: !95, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !195, line: 623, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !195, line: 621, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !195, line: 617, size: 128, elements: !277)
!277 = !{!278, !279}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !276, file: !195, line: 619, baseType: !201, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !276, file: !195, line: 620, baseType: !204, size: 64, offset: 64)
!280 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !263, file: !163, line: 639, type: !183)
!281 = !DILocation(line: 639, scope: !263)
!282 = !DILocalVariable(name: "_Locale", arg: 3, scope: !263, file: !163, line: 638, type: !272)
!283 = !DILocation(line: 638, scope: !263)
!284 = !DILocalVariable(name: "_Format", arg: 2, scope: !263, file: !163, line: 637, type: !173)
!285 = !DILocation(line: 637, scope: !263)
!286 = !DILocalVariable(name: "_Stream", arg: 1, scope: !263, file: !163, line: 636, type: !266)
!287 = !DILocation(line: 636, scope: !263)
!288 = !DILocation(line: 645, scope: !263)
!289 = !DILocation(line: 92, scope: !118)
!290 = distinct !DISubprogram(name: "printWLine", scope: !42, file: !42, line: 19, type: !291, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !293}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !296, line: 24, baseType: !49)
!296 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!297 = !DILocalVariable(name: "line", arg: 1, scope: !290, file: !42, line: 19, type: !293)
!298 = !DILocation(line: 19, scope: !290)
!299 = !DILocation(line: 21, scope: !290)
!300 = !DILocation(line: 23, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !42, line: 22)
!302 = distinct !DILexicalBlock(scope: !290, file: !42, line: 21)
!303 = !DILocation(line: 24, scope: !301)
!304 = !DILocation(line: 25, scope: !290)
!305 = distinct !DISubprogram(name: "wprintf", scope: !169, file: !169, line: 608, type: !306, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!306 = !DISubroutineType(types: !307)
!307 = !{!101, !308, null}
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !35, line: 223, baseType: !49)
!312 = !DILocalVariable(name: "_Format", arg: 1, scope: !305, file: !169, line: 609, type: !308)
!313 = !DILocation(line: 609, scope: !305)
!314 = !DILocalVariable(name: "_Result", scope: !305, file: !169, line: 615, type: !101)
!315 = !DILocation(line: 615, scope: !305)
!316 = !DILocalVariable(name: "_ArgList", scope: !305, file: !169, line: 616, type: !183)
!317 = !DILocation(line: 616, scope: !305)
!318 = !DILocation(line: 617, scope: !305)
!319 = !DILocation(line: 618, scope: !305)
!320 = !DILocation(line: 619, scope: !305)
!321 = !DILocation(line: 620, scope: !305)
!322 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !169, file: !169, line: 299, type: !323, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!323 = !DISubroutineType(types: !324)
!324 = !{!101, !266, !308, !272, !183}
!325 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !322, file: !169, line: 303, type: !183)
!326 = !DILocation(line: 303, scope: !322)
!327 = !DILocalVariable(name: "_Locale", arg: 3, scope: !322, file: !169, line: 302, type: !272)
!328 = !DILocation(line: 302, scope: !322)
!329 = !DILocalVariable(name: "_Format", arg: 2, scope: !322, file: !169, line: 301, type: !308)
!330 = !DILocation(line: 301, scope: !322)
!331 = !DILocalVariable(name: "_Stream", arg: 1, scope: !322, file: !169, line: 300, type: !266)
!332 = !DILocation(line: 300, scope: !322)
!333 = !DILocation(line: 309, scope: !322)
!334 = distinct !DISubprogram(name: "printIntLine", scope: !42, file: !42, line: 27, type: !335, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !101}
!337 = !DILocalVariable(name: "intNumber", arg: 1, scope: !334, file: !42, line: 27, type: !101)
!338 = !DILocation(line: 27, scope: !334)
!339 = !DILocation(line: 29, scope: !334)
!340 = !DILocation(line: 30, scope: !334)
!341 = distinct !DISubprogram(name: "printShortLine", scope: !42, file: !42, line: 32, type: !342, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !344}
!344 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!345 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !341, file: !42, line: 32, type: !344)
!346 = !DILocation(line: 32, scope: !341)
!347 = !DILocation(line: 34, scope: !341)
!348 = !DILocation(line: 35, scope: !341)
!349 = distinct !DISubprogram(name: "printFloatLine", scope: !42, file: !42, line: 37, type: !350, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !352}
!352 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!353 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !349, file: !42, line: 37, type: !352)
!354 = !DILocation(line: 37, scope: !349)
!355 = !DILocation(line: 39, scope: !349)
!356 = !DILocation(line: 40, scope: !349)
!357 = distinct !DISubprogram(name: "printLongLine", scope: !42, file: !42, line: 42, type: !358, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !360}
!360 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!361 = !DILocalVariable(name: "longNumber", arg: 1, scope: !357, file: !42, line: 42, type: !360)
!362 = !DILocation(line: 42, scope: !357)
!363 = !DILocation(line: 44, scope: !357)
!364 = !DILocation(line: 45, scope: !357)
!365 = distinct !DISubprogram(name: "printLongLongLine", scope: !42, file: !42, line: 47, type: !366, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !368}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !369, line: 21, baseType: !233)
!369 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!370 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !365, file: !42, line: 47, type: !368)
!371 = !DILocation(line: 47, scope: !365)
!372 = !DILocation(line: 49, scope: !365)
!373 = !DILocation(line: 50, scope: !365)
!374 = distinct !DISubprogram(name: "printSizeTLine", scope: !42, file: !42, line: 52, type: !375, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !377}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !378, line: 18, baseType: !29)
!378 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!379 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !374, file: !42, line: 52, type: !377)
!380 = !DILocation(line: 52, scope: !374)
!381 = !DILocation(line: 54, scope: !374)
!382 = !DILocation(line: 55, scope: !374)
!383 = distinct !DISubprogram(name: "printHexCharLine", scope: !42, file: !42, line: 57, type: !384, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !4}
!386 = !DILocalVariable(name: "charHex", arg: 1, scope: !383, file: !42, line: 57, type: !4)
!387 = !DILocation(line: 57, scope: !383)
!388 = !DILocation(line: 59, scope: !383)
!389 = !DILocation(line: 60, scope: !383)
!390 = distinct !DISubprogram(name: "printWcharLine", scope: !42, file: !42, line: 62, type: !391, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !295}
!393 = !DILocalVariable(name: "wideChar", arg: 1, scope: !390, file: !42, line: 62, type: !295)
!394 = !DILocation(line: 62, scope: !390)
!395 = !DILocalVariable(name: "s", scope: !390, file: !42, line: 66, type: !396)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !295, size: 32, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 2)
!399 = !DILocation(line: 66, scope: !390)
!400 = !DILocation(line: 67, scope: !390)
!401 = !DILocation(line: 68, scope: !390)
!402 = !DILocation(line: 69, scope: !390)
!403 = !DILocation(line: 70, scope: !390)
!404 = distinct !DISubprogram(name: "printUnsignedLine", scope: !42, file: !42, line: 72, type: !405, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !33}
!407 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !404, file: !42, line: 72, type: !33)
!408 = !DILocation(line: 72, scope: !404)
!409 = !DILocation(line: 74, scope: !404)
!410 = !DILocation(line: 75, scope: !404)
!411 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !42, file: !42, line: 77, type: !412, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !96}
!414 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !411, file: !42, line: 77, type: !96)
!415 = !DILocation(line: 77, scope: !411)
!416 = !DILocation(line: 79, scope: !411)
!417 = !DILocation(line: 80, scope: !411)
!418 = distinct !DISubprogram(name: "printDoubleLine", scope: !42, file: !42, line: 82, type: !419, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !421}
!421 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!422 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !418, file: !42, line: 82, type: !421)
!423 = !DILocation(line: 82, scope: !418)
!424 = !DILocation(line: 84, scope: !418)
!425 = !DILocation(line: 85, scope: !418)
!426 = distinct !DISubprogram(name: "printStructLine", scope: !42, file: !42, line: 87, type: !427, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !429}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !432, line: 100, baseType: !433)
!432 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82110-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !432, line: 96, size: 64, elements: !434)
!434 = !{!435, !436}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !433, file: !432, line: 98, baseType: !101, size: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !433, file: !432, line: 99, baseType: !101, size: 32, offset: 32)
!437 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !426, file: !42, line: 87, type: !429)
!438 = !DILocation(line: 87, scope: !426)
!439 = !DILocation(line: 89, scope: !426)
!440 = !DILocation(line: 90, scope: !426)
!441 = distinct !DISubprogram(name: "printBytesLine", scope: !42, file: !42, line: 92, type: !442, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !444, !377}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!446 = !DILocalVariable(name: "numBytes", arg: 2, scope: !441, file: !42, line: 92, type: !377)
!447 = !DILocation(line: 92, scope: !441)
!448 = !DILocalVariable(name: "bytes", arg: 1, scope: !441, file: !42, line: 92, type: !444)
!449 = !DILocalVariable(name: "i", scope: !441, file: !42, line: 94, type: !377)
!450 = !DILocation(line: 94, scope: !441)
!451 = !DILocation(line: 95, scope: !452)
!452 = distinct !DILexicalBlock(scope: !441, file: !42, line: 95)
!453 = !DILocation(line: 97, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !42, line: 96)
!455 = distinct !DILexicalBlock(scope: !452, file: !42, line: 95)
!456 = !DILocation(line: 98, scope: !454)
!457 = !DILocation(line: 95, scope: !455)
!458 = distinct !{!458, !451, !459, !460}
!459 = !DILocation(line: 98, scope: !452)
!460 = !{!"llvm.loop.mustprogress"}
!461 = !DILocation(line: 99, scope: !441)
!462 = !DILocation(line: 100, scope: !441)
!463 = distinct !DISubprogram(name: "decodeHexChars", scope: !42, file: !42, line: 105, type: !464, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!464 = !DISubroutineType(types: !465)
!465 = !{!377, !466, !377, !174}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!467 = !DILocalVariable(name: "hex", arg: 3, scope: !463, file: !42, line: 105, type: !174)
!468 = !DILocation(line: 105, scope: !463)
!469 = !DILocalVariable(name: "numBytes", arg: 2, scope: !463, file: !42, line: 105, type: !377)
!470 = !DILocalVariable(name: "bytes", arg: 1, scope: !463, file: !42, line: 105, type: !466)
!471 = !DILocalVariable(name: "numWritten", scope: !463, file: !42, line: 107, type: !377)
!472 = !DILocation(line: 107, scope: !463)
!473 = !DILocation(line: 113, scope: !463)
!474 = !DILocalVariable(name: "byte", scope: !475, file: !42, line: 115, type: !101)
!475 = distinct !DILexicalBlock(scope: !463, file: !42, line: 114)
!476 = !DILocation(line: 115, scope: !475)
!477 = !DILocation(line: 116, scope: !475)
!478 = !DILocation(line: 117, scope: !475)
!479 = !DILocation(line: 118, scope: !475)
!480 = distinct !{!480, !473, !481, !460}
!481 = !DILocation(line: 119, scope: !463)
!482 = !DILocation(line: 121, scope: !463)
!483 = distinct !DISubprogram(name: "sscanf", scope: !163, file: !163, line: 2240, type: !484, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!484 = !DISubroutineType(types: !485)
!485 = !{!101, !173, !173, null}
!486 = !DILocalVariable(name: "_Format", arg: 2, scope: !483, file: !163, line: 2242, type: !173)
!487 = !DILocation(line: 2242, scope: !483)
!488 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !483, file: !163, line: 2241, type: !173)
!489 = !DILocation(line: 2241, scope: !483)
!490 = !DILocalVariable(name: "_Result", scope: !483, file: !163, line: 2248, type: !101)
!491 = !DILocation(line: 2248, scope: !483)
!492 = !DILocalVariable(name: "_ArgList", scope: !483, file: !163, line: 2249, type: !183)
!493 = !DILocation(line: 2249, scope: !483)
!494 = !DILocation(line: 2250, scope: !483)
!495 = !DILocation(line: 2251, scope: !483)
!496 = !DILocation(line: 2252, scope: !483)
!497 = !DILocation(line: 2253, scope: !483)
!498 = distinct !DISubprogram(name: "_vsscanf_l", scope: !163, file: !163, line: 2143, type: !499, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!499 = !DISubroutineType(types: !500)
!500 = !{!101, !173, !173, !272, !183}
!501 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !498, file: !163, line: 2147, type: !183)
!502 = !DILocation(line: 2147, scope: !498)
!503 = !DILocalVariable(name: "_Locale", arg: 3, scope: !498, file: !163, line: 2146, type: !272)
!504 = !DILocation(line: 2146, scope: !498)
!505 = !DILocalVariable(name: "_Format", arg: 2, scope: !498, file: !163, line: 2145, type: !173)
!506 = !DILocation(line: 2145, scope: !498)
!507 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !498, file: !163, line: 2144, type: !173)
!508 = !DILocation(line: 2144, scope: !498)
!509 = !DILocation(line: 2153, scope: !498)
!510 = distinct !DISubprogram(name: "decodeHexWChars", scope: !42, file: !42, line: 127, type: !511, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!511 = !DISubroutineType(types: !512)
!512 = !{!377, !466, !377, !293}
!513 = !DILocalVariable(name: "hex", arg: 3, scope: !510, file: !42, line: 127, type: !293)
!514 = !DILocation(line: 127, scope: !510)
!515 = !DILocalVariable(name: "numBytes", arg: 2, scope: !510, file: !42, line: 127, type: !377)
!516 = !DILocalVariable(name: "bytes", arg: 1, scope: !510, file: !42, line: 127, type: !466)
!517 = !DILocalVariable(name: "numWritten", scope: !510, file: !42, line: 129, type: !377)
!518 = !DILocation(line: 129, scope: !510)
!519 = !DILocation(line: 135, scope: !510)
!520 = !DILocalVariable(name: "byte", scope: !521, file: !42, line: 137, type: !101)
!521 = distinct !DILexicalBlock(scope: !510, file: !42, line: 136)
!522 = !DILocation(line: 137, scope: !521)
!523 = !DILocation(line: 138, scope: !521)
!524 = !DILocation(line: 139, scope: !521)
!525 = !DILocation(line: 140, scope: !521)
!526 = distinct !{!526, !519, !527, !460}
!527 = !DILocation(line: 141, scope: !510)
!528 = !DILocation(line: 143, scope: !510)
!529 = distinct !DISubprogram(name: "swscanf", scope: !169, file: !169, line: 2018, type: !530, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!530 = !DISubroutineType(types: !531)
!531 = !{!101, !308, !308, null}
!532 = !DILocalVariable(name: "_Format", arg: 2, scope: !529, file: !169, line: 2020, type: !308)
!533 = !DILocation(line: 2020, scope: !529)
!534 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !529, file: !169, line: 2019, type: !308)
!535 = !DILocation(line: 2019, scope: !529)
!536 = !DILocalVariable(name: "_Result", scope: !529, file: !169, line: 2026, type: !101)
!537 = !DILocation(line: 2026, scope: !529)
!538 = !DILocalVariable(name: "_ArgList", scope: !529, file: !169, line: 2027, type: !183)
!539 = !DILocation(line: 2027, scope: !529)
!540 = !DILocation(line: 2028, scope: !529)
!541 = !DILocation(line: 2029, scope: !529)
!542 = !DILocation(line: 2030, scope: !529)
!543 = !DILocation(line: 2031, scope: !529)
!544 = distinct !DISubprogram(name: "_vswscanf_l", scope: !169, file: !169, line: 1882, type: !545, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!545 = !DISubroutineType(types: !546)
!546 = !{!101, !308, !308, !272, !183}
!547 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !544, file: !169, line: 1886, type: !183)
!548 = !DILocation(line: 1886, scope: !544)
!549 = !DILocalVariable(name: "_Locale", arg: 3, scope: !544, file: !169, line: 1885, type: !272)
!550 = !DILocation(line: 1885, scope: !544)
!551 = !DILocalVariable(name: "_Format", arg: 2, scope: !544, file: !169, line: 1884, type: !308)
!552 = !DILocation(line: 1884, scope: !544)
!553 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !544, file: !169, line: 1883, type: !308)
!554 = !DILocation(line: 1883, scope: !544)
!555 = !DILocation(line: 1892, scope: !544)
!556 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !42, file: !42, line: 148, type: !557, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !92)
!557 = !DISubroutineType(types: !558)
!558 = !{!101}
!559 = !DILocation(line: 150, scope: !556)
!560 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !42, file: !42, line: 153, type: !557, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !92)
!561 = !DILocation(line: 155, scope: !560)
!562 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !42, file: !42, line: 158, type: !557, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !92)
!563 = !DILocation(line: 160, scope: !562)
!564 = distinct !DISubprogram(name: "good1", scope: !42, file: !42, line: 179, type: !130, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !92)
!565 = !DILocation(line: 179, scope: !564)
!566 = distinct !DISubprogram(name: "good2", scope: !42, file: !42, line: 180, type: !130, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !92)
!567 = !DILocation(line: 180, scope: !566)
!568 = distinct !DISubprogram(name: "good3", scope: !42, file: !42, line: 181, type: !130, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !92)
!569 = !DILocation(line: 181, scope: !568)
!570 = distinct !DISubprogram(name: "good4", scope: !42, file: !42, line: 182, type: !130, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !92)
!571 = !DILocation(line: 182, scope: !570)
!572 = distinct !DISubprogram(name: "good5", scope: !42, file: !42, line: 183, type: !130, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !92)
!573 = !DILocation(line: 183, scope: !572)
!574 = distinct !DISubprogram(name: "good6", scope: !42, file: !42, line: 184, type: !130, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !92)
!575 = !DILocation(line: 184, scope: !574)
!576 = distinct !DISubprogram(name: "good7", scope: !42, file: !42, line: 185, type: !130, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !92)
!577 = !DILocation(line: 185, scope: !576)
!578 = distinct !DISubprogram(name: "good8", scope: !42, file: !42, line: 186, type: !130, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !92)
!579 = !DILocation(line: 186, scope: !578)
!580 = distinct !DISubprogram(name: "good9", scope: !42, file: !42, line: 187, type: !130, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !92)
!581 = !DILocation(line: 187, scope: !580)
!582 = distinct !DISubprogram(name: "bad1", scope: !42, file: !42, line: 190, type: !130, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !92)
!583 = !DILocation(line: 190, scope: !582)
!584 = distinct !DISubprogram(name: "bad2", scope: !42, file: !42, line: 191, type: !130, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !92)
!585 = !DILocation(line: 191, scope: !584)
!586 = distinct !DISubprogram(name: "bad3", scope: !42, file: !42, line: 192, type: !130, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !92)
!587 = !DILocation(line: 192, scope: !586)
!588 = distinct !DISubprogram(name: "bad4", scope: !42, file: !42, line: 193, type: !130, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !92)
!589 = !DILocation(line: 193, scope: !588)
!590 = distinct !DISubprogram(name: "bad5", scope: !42, file: !42, line: 194, type: !130, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !92)
!591 = !DILocation(line: 194, scope: !590)
!592 = distinct !DISubprogram(name: "bad6", scope: !42, file: !42, line: 195, type: !130, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !92)
!593 = !DILocation(line: 195, scope: !592)
!594 = distinct !DISubprogram(name: "bad7", scope: !42, file: !42, line: 196, type: !130, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !92)
!595 = !DILocation(line: 196, scope: !594)
!596 = distinct !DISubprogram(name: "bad8", scope: !42, file: !42, line: 197, type: !130, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !92)
!597 = !DILocation(line: 197, scope: !596)
!598 = distinct !DISubprogram(name: "bad9", scope: !42, file: !42, line: 198, type: !130, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !92)
!599 = !DILocation(line: 198, scope: !598)
