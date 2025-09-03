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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_31_good() #0 !dbg !129 {
entry:
  call void @goodG2B(), !dbg !132
  call void @goodB2G(), !dbg !133
  ret void, !dbg !134
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !135 {
entry:
  %data = alloca i8, align 1
  %dataCopy = alloca i8, align 1
  %data1 = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !137, metadata !DIExpression()), !dbg !138
  store i8 32, ptr %data, align 1, !dbg !139
  store i8 2, ptr %data, align 1, !dbg !140
  call void @llvm.dbg.declare(metadata ptr %dataCopy, metadata !141, metadata !DIExpression()), !dbg !143
  %0 = load i8, ptr %data, align 1, !dbg !143
  store i8 %0, ptr %dataCopy, align 1, !dbg !143
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !144, metadata !DIExpression()), !dbg !145
  %1 = load i8, ptr %dataCopy, align 1, !dbg !145
  store i8 %1, ptr %data1, align 1, !dbg !145
  call void @llvm.dbg.declare(metadata ptr %result, metadata !146, metadata !DIExpression()), !dbg !148
  %2 = load i8, ptr %data1, align 1, !dbg !148
  %conv = sext i8 %2 to i32, !dbg !148
  %add = add nsw i32 %conv, 1, !dbg !148
  %conv2 = trunc i32 %add to i8, !dbg !148
  store i8 %conv2, ptr %result, align 1, !dbg !148
  %3 = load i8, ptr %result, align 1, !dbg !149
  call void @printHexCharLine(i8 noundef %3), !dbg !149
  ret void, !dbg !150
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !151 {
entry:
  %data = alloca i8, align 1
  %dataCopy = alloca i8, align 1
  %data2 = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !152, metadata !DIExpression()), !dbg !153
  store i8 32, ptr %data, align 1, !dbg !154
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !155
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !155
  call void @llvm.dbg.declare(metadata ptr %dataCopy, metadata !156, metadata !DIExpression()), !dbg !158
  %0 = load i8, ptr %data, align 1, !dbg !158
  store i8 %0, ptr %dataCopy, align 1, !dbg !158
  call void @llvm.dbg.declare(metadata ptr %data2, metadata !159, metadata !DIExpression()), !dbg !160
  %1 = load i8, ptr %dataCopy, align 1, !dbg !160
  store i8 %1, ptr %data2, align 1, !dbg !160
  %2 = load i8, ptr %data2, align 1, !dbg !161
  %conv = sext i8 %2 to i32, !dbg !161
  %cmp = icmp slt i32 %conv, 127, !dbg !161
  br i1 %cmp, label %if.then, label %if.else, !dbg !161

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !162, metadata !DIExpression()), !dbg !165
  %3 = load i8, ptr %data2, align 1, !dbg !165
  %conv4 = sext i8 %3 to i32, !dbg !165
  %add = add nsw i32 %conv4, 1, !dbg !165
  %conv5 = trunc i32 %add to i8, !dbg !165
  store i8 %conv5, ptr %result, align 1, !dbg !165
  %4 = load i8, ptr %result, align 1, !dbg !166
  call void @printHexCharLine(i8 noundef %4), !dbg !166
  br label %if.end, !dbg !167

if.else:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !168
  br label %if.end, !dbg !170

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !171
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !172 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !186, metadata !DIExpression()), !dbg !187
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !188, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !190, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !192, metadata !DIExpression()), !dbg !195
  call void @llvm.va_start(ptr %_ArgList), !dbg !196
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !197
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !197
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !197
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !197
  store i32 %call, ptr %_Result, align 4, !dbg !197
  call void @llvm.va_end(ptr %_ArgList), !dbg !198
  %3 = load i32, ptr %_Result, align 4, !dbg !199
  ret i32 %3, !dbg !199
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !200 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !216, metadata !DIExpression()), !dbg !217
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !218, metadata !DIExpression()), !dbg !219
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !220, metadata !DIExpression()), !dbg !221
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !222, metadata !DIExpression()), !dbg !223
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !224
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !224
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !224
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !224
  %call = call ptr @__local_stdio_scanf_options(), !dbg !224
  %4 = load i64, ptr %call, align 8, !dbg !224
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !224
  ret i32 %call1, !dbg !224
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !24 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !225
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !226 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !229, metadata !DIExpression()), !dbg !230
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !231, metadata !DIExpression()), !dbg !230
  %call = call i64 @time(ptr noundef null), !dbg !232
  %conv = trunc i64 %call to i32, !dbg !232
  call void @srand(i32 noundef %conv), !dbg !232
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !233
  call void @CWE190_Integer_Overflow__char_fscanf_add_31_good(), !dbg !234
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !235
  ret i32 0, !dbg !236
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !237 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !246, metadata !DIExpression()), !dbg !247
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !248
  %call = call i64 @_time64(ptr noundef %0), !dbg !248
  ret i64 %call, !dbg !248
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !249 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !252, metadata !DIExpression()), !dbg !253
  %0 = load ptr, ptr %line.addr, align 8, !dbg !254
  %cmp = icmp ne ptr %0, null, !dbg !254
  br i1 %cmp, label %if.then, label %if.end, !dbg !254

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !255
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !255
  br label %if.end, !dbg !258

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !259
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !260 {
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
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !270
  store i32 %call1, ptr %_Result, align 4, !dbg !270
  call void @llvm.va_end(ptr %_ArgList), !dbg !271
  %2 = load i32, ptr %_Result, align 4, !dbg !272
  ret i32 %2, !dbg !272
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !273 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !290, metadata !DIExpression()), !dbg !291
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !292, metadata !DIExpression()), !dbg !293
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !296, metadata !DIExpression()), !dbg !297
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !298
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !298
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !298
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !298
  %call = call ptr @__local_stdio_printf_options(), !dbg !298
  %4 = load i64, ptr %call, align 8, !dbg !298
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !298
  ret i32 %call1, !dbg !298
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !118 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !299
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !300 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load ptr, ptr %line.addr, align 8, !dbg !309
  %cmp = icmp ne ptr %0, null, !dbg !309
  br i1 %cmp, label %if.then, label %if.end, !dbg !309

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !310
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !310
  br label %if.end, !dbg !313

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !314
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !315 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !322, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !324, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.va_start(ptr %_ArgList), !dbg !328
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !329
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !329
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !329
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !329
  store i32 %call1, ptr %_Result, align 4, !dbg !329
  call void @llvm.va_end(ptr %_ArgList), !dbg !330
  %2 = load i32, ptr %_Result, align 4, !dbg !331
  ret i32 %2, !dbg !331
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !332 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !335, metadata !DIExpression()), !dbg !336
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !337, metadata !DIExpression()), !dbg !338
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !339, metadata !DIExpression()), !dbg !340
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !343
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !343
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !343
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !343
  %call = call ptr @__local_stdio_printf_options(), !dbg !343
  %4 = load i64, ptr %call, align 8, !dbg !343
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !343
  ret i32 %call1, !dbg !343
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !344 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !349
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !351 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !357
  %conv = sext i16 %0 to i32, !dbg !357
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !359 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !363, metadata !DIExpression()), !dbg !364
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !365
  %conv = fpext float %0 to double, !dbg !365
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !365
  ret void, !dbg !366
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !367 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !371, metadata !DIExpression()), !dbg !372
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !373
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !373
  ret void, !dbg !374
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !375 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !380, metadata !DIExpression()), !dbg !381
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !382
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !382
  ret void, !dbg !383
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !384 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !389, metadata !DIExpression()), !dbg !390
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !391
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !391
  ret void, !dbg !392
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !393 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !398
  %conv = sext i8 %0 to i32, !dbg !398
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !398
  ret void, !dbg !399
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !400 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !403, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.declare(metadata ptr %s, metadata !405, metadata !DIExpression()), !dbg !409
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !410
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !410
  store i16 %0, ptr %arrayidx, align 2, !dbg !410
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !411
  store i16 0, ptr %arrayidx1, align 2, !dbg !411
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !412
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !412
  ret void, !dbg !413
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !414 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !417, metadata !DIExpression()), !dbg !418
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !419
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !419
  ret void, !dbg !420
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !421 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !424, metadata !DIExpression()), !dbg !425
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !426
  %conv = zext i8 %0 to i32, !dbg !426
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !426
  ret void, !dbg !427
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !428 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !432, metadata !DIExpression()), !dbg !433
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !434
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !434
  ret void, !dbg !435
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !436 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !447, metadata !DIExpression()), !dbg !448
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !449
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !449
  %1 = load i32, ptr %intTwo, align 4, !dbg !449
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !449
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !449
  %3 = load i32, ptr %intOne, align 4, !dbg !449
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !449
  ret void, !dbg !450
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !451 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !456, metadata !DIExpression()), !dbg !457
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !458, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata ptr %i, metadata !459, metadata !DIExpression()), !dbg !460
  store i64 0, ptr %i, align 8, !dbg !461
  br label %for.cond, !dbg !461

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !461
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !461
  %cmp = icmp ult i64 %0, %1, !dbg !461
  br i1 %cmp, label %for.body, label %for.end, !dbg !461

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !463
  %3 = load i64, ptr %i, align 8, !dbg !463
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !463
  %4 = load i8, ptr %arrayidx, align 1, !dbg !463
  %conv = zext i8 %4 to i32, !dbg !463
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !463
  br label %for.inc, !dbg !466

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !467
  %inc = add i64 %5, 1, !dbg !467
  store i64 %inc, ptr %i, align 8, !dbg !467
  br label %for.cond, !dbg !467, !llvm.loop !468

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !471
  ret void, !dbg !472
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !473 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !477, metadata !DIExpression()), !dbg !478
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !479, metadata !DIExpression()), !dbg !478
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !480, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !481, metadata !DIExpression()), !dbg !482
  store i64 0, ptr %numWritten, align 8, !dbg !482
  br label %while.cond, !dbg !483

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !483
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !483
  %cmp = icmp ult i64 %0, %1, !dbg !483
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !483

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !483
  %3 = load i64, ptr %numWritten, align 8, !dbg !483
  %mul = mul i64 2, %3, !dbg !483
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !483
  %4 = load i8, ptr %arrayidx, align 1, !dbg !483
  %conv = sext i8 %4 to i32, !dbg !483
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !483
  %tobool = icmp ne i32 %call, 0, !dbg !483
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !483

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !483
  %6 = load i64, ptr %numWritten, align 8, !dbg !483
  %mul1 = mul i64 2, %6, !dbg !483
  %add = add i64 %mul1, 1, !dbg !483
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !483
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !483
  %conv3 = sext i8 %7 to i32, !dbg !483
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !483
  %tobool5 = icmp ne i32 %call4, 0, !dbg !483
  br label %land.end, !dbg !483

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !483
  br i1 %8, label %while.body, label %while.end, !dbg !483

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !484, metadata !DIExpression()), !dbg !486
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !487
  %10 = load i64, ptr %numWritten, align 8, !dbg !487
  %mul6 = mul i64 2, %10, !dbg !487
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !487
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !487
  %11 = load i32, ptr %byte, align 4, !dbg !488
  %conv9 = trunc i32 %11 to i8, !dbg !488
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !488
  %13 = load i64, ptr %numWritten, align 8, !dbg !488
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !488
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !488
  %14 = load i64, ptr %numWritten, align 8, !dbg !489
  %inc = add i64 %14, 1, !dbg !489
  store i64 %inc, ptr %numWritten, align 8, !dbg !489
  br label %while.cond, !dbg !483, !llvm.loop !490

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !492
  ret i64 %15, !dbg !492
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !493 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !496, metadata !DIExpression()), !dbg !497
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !502, metadata !DIExpression()), !dbg !503
  call void @llvm.va_start(ptr %_ArgList), !dbg !504
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !505
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !505
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !505
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !505
  store i32 %call, ptr %_Result, align 4, !dbg !505
  call void @llvm.va_end(ptr %_ArgList), !dbg !506
  %3 = load i32, ptr %_Result, align 4, !dbg !507
  ret i32 %3, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !508 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !511, metadata !DIExpression()), !dbg !512
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !513, metadata !DIExpression()), !dbg !514
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !515, metadata !DIExpression()), !dbg !516
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !517, metadata !DIExpression()), !dbg !518
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !519
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !519
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !519
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !519
  %call = call ptr @__local_stdio_scanf_options(), !dbg !519
  %4 = load i64, ptr %call, align 8, !dbg !519
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !519
  ret i32 %call1, !dbg !519
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !520 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !523, metadata !DIExpression()), !dbg !524
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !525, metadata !DIExpression()), !dbg !524
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !526, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !527, metadata !DIExpression()), !dbg !528
  store i64 0, ptr %numWritten, align 8, !dbg !528
  br label %while.cond, !dbg !529

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !529
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !529
  %cmp = icmp ult i64 %0, %1, !dbg !529
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !529

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !529
  %3 = load i64, ptr %numWritten, align 8, !dbg !529
  %mul = mul i64 2, %3, !dbg !529
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !529
  %4 = load i16, ptr %arrayidx, align 2, !dbg !529
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !529
  %tobool = icmp ne i32 %call, 0, !dbg !529
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !529

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !529
  %6 = load i64, ptr %numWritten, align 8, !dbg !529
  %mul1 = mul i64 2, %6, !dbg !529
  %add = add i64 %mul1, 1, !dbg !529
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !529
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !529
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !529
  %tobool4 = icmp ne i32 %call3, 0, !dbg !529
  br label %land.end, !dbg !529

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !529
  br i1 %8, label %while.body, label %while.end, !dbg !529

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !530, metadata !DIExpression()), !dbg !532
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !533
  %10 = load i64, ptr %numWritten, align 8, !dbg !533
  %mul5 = mul i64 2, %10, !dbg !533
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !533
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !533
  %11 = load i32, ptr %byte, align 4, !dbg !534
  %conv = trunc i32 %11 to i8, !dbg !534
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !534
  %13 = load i64, ptr %numWritten, align 8, !dbg !534
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !534
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !534
  %14 = load i64, ptr %numWritten, align 8, !dbg !535
  %inc = add i64 %14, 1, !dbg !535
  store i64 %inc, ptr %numWritten, align 8, !dbg !535
  br label %while.cond, !dbg !529, !llvm.loop !536

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !538
  ret i64 %15, !dbg !538
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !539 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !542, metadata !DIExpression()), !dbg !543
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !544, metadata !DIExpression()), !dbg !545
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !546, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !548, metadata !DIExpression()), !dbg !549
  call void @llvm.va_start(ptr %_ArgList), !dbg !550
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !551
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !551
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !551
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !551
  store i32 %call, ptr %_Result, align 4, !dbg !551
  call void @llvm.va_end(ptr %_ArgList), !dbg !552
  %3 = load i32, ptr %_Result, align 4, !dbg !553
  ret i32 %3, !dbg !553
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !554 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !557, metadata !DIExpression()), !dbg !558
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !559, metadata !DIExpression()), !dbg !560
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !561, metadata !DIExpression()), !dbg !562
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !563, metadata !DIExpression()), !dbg !564
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !565
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !565
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !565
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !565
  %call = call ptr @__local_stdio_scanf_options(), !dbg !565
  %4 = load i64, ptr %call, align 8, !dbg !565
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !565
  ret i32 %call1, !dbg !565
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !566 {
entry:
  ret i32 1, !dbg !569
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !570 {
entry:
  ret i32 0, !dbg !571
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !572 {
entry:
  %call = call i32 @rand(), !dbg !573
  %rem = srem i32 %call, 2, !dbg !573
  ret i32 %rem, !dbg !573
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !574 {
entry:
  ret void, !dbg !575
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !576 {
entry:
  ret void, !dbg !577
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !578 {
entry:
  ret void, !dbg !579
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !580 {
entry:
  ret void, !dbg !581
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !582 {
entry:
  ret void, !dbg !583
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !584 {
entry:
  ret void, !dbg !585
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !586 {
entry:
  ret void, !dbg !587
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !588 {
entry:
  ret void, !dbg !589
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !590 {
entry:
  ret void, !dbg !591
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !592 {
entry:
  ret void, !dbg !593
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !594 {
entry:
  ret void, !dbg !595
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !596 {
entry:
  ret void, !dbg !597
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !598 {
entry:
  ret void, !dbg !599
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !600 {
entry:
  ret void, !dbg !601
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !602 {
entry:
  ret void, !dbg !603
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !604 {
entry:
  ret void, !dbg !605
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !606 {
entry:
  ret void, !dbg !607
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !608 {
entry:
  ret void, !dbg !609
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 103, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82130-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_31.c", directory: "", checksumkind: CSK_MD5, checksum: "dd5fb31124151e0e264bbed3f8af8d03")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 79, type: !19, isLocal: true, isDefinition: true)
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
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82130-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_31.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "dd5fb31124151e0e264bbed3f8af8d03")
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
!42 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82130-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!93 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82130-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!129 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_31_good", scope: !2, file: !2, line: 84, type: !130, scopeLine: 85, spFlags: DISPFlagDefinition, unit: !30)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !DILocation(line: 86, scope: !129)
!133 = !DILocation(line: 87, scope: !129)
!134 = !DILocation(line: 88, scope: !129)
!135 = distinct !DISubprogram(name: "goodG2B", scope: !2, file: !2, line: 44, type: !130, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!136 = !{}
!137 = !DILocalVariable(name: "data", scope: !135, file: !2, line: 46, type: !4)
!138 = !DILocation(line: 46, scope: !135)
!139 = !DILocation(line: 47, scope: !135)
!140 = !DILocation(line: 49, scope: !135)
!141 = !DILocalVariable(name: "dataCopy", scope: !142, file: !2, line: 51, type: !4)
!142 = distinct !DILexicalBlock(scope: !135, file: !2, line: 50)
!143 = !DILocation(line: 51, scope: !142)
!144 = !DILocalVariable(name: "data", scope: !142, file: !2, line: 52, type: !4)
!145 = !DILocation(line: 52, scope: !142)
!146 = !DILocalVariable(name: "result", scope: !147, file: !2, line: 55, type: !4)
!147 = distinct !DILexicalBlock(scope: !142, file: !2, line: 53)
!148 = !DILocation(line: 55, scope: !147)
!149 = !DILocation(line: 56, scope: !147)
!150 = !DILocation(line: 59, scope: !135)
!151 = distinct !DISubprogram(name: "goodB2G", scope: !2, file: !2, line: 62, type: !130, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!152 = !DILocalVariable(name: "data", scope: !151, file: !2, line: 64, type: !4)
!153 = !DILocation(line: 64, scope: !151)
!154 = !DILocation(line: 65, scope: !151)
!155 = !DILocation(line: 67, scope: !151)
!156 = !DILocalVariable(name: "dataCopy", scope: !157, file: !2, line: 69, type: !4)
!157 = distinct !DILexicalBlock(scope: !151, file: !2, line: 68)
!158 = !DILocation(line: 69, scope: !157)
!159 = !DILocalVariable(name: "data", scope: !157, file: !2, line: 70, type: !4)
!160 = !DILocation(line: 70, scope: !157)
!161 = !DILocation(line: 72, scope: !157)
!162 = !DILocalVariable(name: "result", scope: !163, file: !2, line: 74, type: !4)
!163 = distinct !DILexicalBlock(scope: !164, file: !2, line: 73)
!164 = distinct !DILexicalBlock(scope: !157, file: !2, line: 72)
!165 = !DILocation(line: 74, scope: !163)
!166 = !DILocation(line: 75, scope: !163)
!167 = !DILocation(line: 76, scope: !163)
!168 = !DILocation(line: 79, scope: !169)
!169 = distinct !DILexicalBlock(scope: !164, file: !2, line: 78)
!170 = !DILocation(line: 80, scope: !169)
!171 = !DILocation(line: 82, scope: !151)
!172 = distinct !DISubprogram(name: "fscanf", scope: !173, file: !173, line: 1199, type: !174, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!173 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!174 = !DISubroutineType(types: !175)
!175 = !{!101, !176, !183, null}
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !179, line: 31, baseType: !180)
!179 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !179, line: 28, size: 64, elements: !181)
!181 = !{!182}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !180, file: !179, line: 30, baseType: !95, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!186 = !DILocalVariable(name: "_Format", arg: 2, scope: !172, file: !173, line: 1201, type: !183)
!187 = !DILocation(line: 1201, scope: !172)
!188 = !DILocalVariable(name: "_Stream", arg: 1, scope: !172, file: !173, line: 1200, type: !176)
!189 = !DILocation(line: 1200, scope: !172)
!190 = !DILocalVariable(name: "_Result", scope: !172, file: !173, line: 1207, type: !101)
!191 = !DILocation(line: 1207, scope: !172)
!192 = !DILocalVariable(name: "_ArgList", scope: !172, file: !173, line: 1208, type: !193)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !194, line: 72, baseType: !115)
!194 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!195 = !DILocation(line: 1208, scope: !172)
!196 = !DILocation(line: 1209, scope: !172)
!197 = !DILocation(line: 1210, scope: !172)
!198 = !DILocation(line: 1211, scope: !172)
!199 = !DILocation(line: 1212, scope: !172)
!200 = distinct !DISubprogram(name: "_vfscanf_l", scope: !173, file: !173, line: 1055, type: !201, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!201 = !DISubroutineType(types: !202)
!202 = !{!101, !176, !183, !203, !193}
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !205, line: 623, baseType: !206)
!205 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !205, line: 621, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !205, line: 617, size: 128, elements: !209)
!209 = !{!210, !213}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !208, file: !205, line: 619, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !205, line: 619, flags: DIFlagFwdDecl)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !208, file: !205, line: 620, baseType: !214, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !205, line: 620, flags: DIFlagFwdDecl)
!216 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !200, file: !173, line: 1059, type: !193)
!217 = !DILocation(line: 1059, scope: !200)
!218 = !DILocalVariable(name: "_Locale", arg: 3, scope: !200, file: !173, line: 1058, type: !203)
!219 = !DILocation(line: 1058, scope: !200)
!220 = !DILocalVariable(name: "_Format", arg: 2, scope: !200, file: !173, line: 1057, type: !183)
!221 = !DILocation(line: 1057, scope: !200)
!222 = !DILocalVariable(name: "_Stream", arg: 1, scope: !200, file: !173, line: 1056, type: !176)
!223 = !DILocation(line: 1056, scope: !200)
!224 = !DILocation(line: 1065, scope: !200)
!225 = !DILocation(line: 102, scope: !24)
!226 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 98, type: !227, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!227 = !DISubroutineType(types: !228)
!228 = !{!101, !101, !114}
!229 = !DILocalVariable(name: "argv", arg: 2, scope: !226, file: !2, line: 98, type: !114)
!230 = !DILocation(line: 98, scope: !226)
!231 = !DILocalVariable(name: "argc", arg: 1, scope: !226, file: !2, line: 98, type: !101)
!232 = !DILocation(line: 101, scope: !226)
!233 = !DILocation(line: 103, scope: !226)
!234 = !DILocation(line: 104, scope: !226)
!235 = !DILocation(line: 105, scope: !226)
!236 = !DILocation(line: 112, scope: !226)
!237 = distinct !DISubprogram(name: "time", scope: !238, file: !238, line: 548, type: !239, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!238 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!239 = !DISubroutineType(types: !240)
!240 = !{!241, !244}
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !205, line: 645, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !205, line: 608, baseType: !243)
!243 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!246 = !DILocalVariable(name: "_Time", arg: 1, scope: !237, file: !238, line: 549, type: !244)
!247 = !DILocation(line: 549, scope: !237)
!248 = !DILocation(line: 552, scope: !237)
!249 = distinct !DISubprogram(name: "printLine", scope: !42, file: !42, line: 11, type: !250, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !184}
!252 = !DILocalVariable(name: "line", arg: 1, scope: !249, file: !42, line: 11, type: !184)
!253 = !DILocation(line: 11, scope: !249)
!254 = !DILocation(line: 13, scope: !249)
!255 = !DILocation(line: 15, scope: !256)
!256 = distinct !DILexicalBlock(scope: !257, file: !42, line: 14)
!257 = distinct !DILexicalBlock(scope: !249, file: !42, line: 13)
!258 = !DILocation(line: 16, scope: !256)
!259 = !DILocation(line: 17, scope: !249)
!260 = distinct !DISubprogram(name: "printf", scope: !173, file: !173, line: 950, type: !261, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!261 = !DISubroutineType(types: !262)
!262 = !{!101, !183, null}
!263 = !DILocalVariable(name: "_Format", arg: 1, scope: !260, file: !173, line: 951, type: !183)
!264 = !DILocation(line: 951, scope: !260)
!265 = !DILocalVariable(name: "_Result", scope: !260, file: !173, line: 957, type: !101)
!266 = !DILocation(line: 957, scope: !260)
!267 = !DILocalVariable(name: "_ArgList", scope: !260, file: !173, line: 958, type: !193)
!268 = !DILocation(line: 958, scope: !260)
!269 = !DILocation(line: 959, scope: !260)
!270 = !DILocation(line: 960, scope: !260)
!271 = !DILocation(line: 961, scope: !260)
!272 = !DILocation(line: 962, scope: !260)
!273 = distinct !DISubprogram(name: "_vfprintf_l", scope: !173, file: !173, line: 635, type: !274, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!274 = !DISubroutineType(types: !275)
!275 = !{!101, !276, !183, !282, !193}
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !179, line: 31, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !179, line: 28, size: 64, elements: !280)
!280 = !{!281}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !279, file: !179, line: 30, baseType: !95, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !205, line: 623, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !205, line: 621, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !205, line: 617, size: 128, elements: !287)
!287 = !{!288, !289}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !286, file: !205, line: 619, baseType: !211, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !286, file: !205, line: 620, baseType: !214, size: 64, offset: 64)
!290 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !273, file: !173, line: 639, type: !193)
!291 = !DILocation(line: 639, scope: !273)
!292 = !DILocalVariable(name: "_Locale", arg: 3, scope: !273, file: !173, line: 638, type: !282)
!293 = !DILocation(line: 638, scope: !273)
!294 = !DILocalVariable(name: "_Format", arg: 2, scope: !273, file: !173, line: 637, type: !183)
!295 = !DILocation(line: 637, scope: !273)
!296 = !DILocalVariable(name: "_Stream", arg: 1, scope: !273, file: !173, line: 636, type: !276)
!297 = !DILocation(line: 636, scope: !273)
!298 = !DILocation(line: 645, scope: !273)
!299 = !DILocation(line: 92, scope: !118)
!300 = distinct !DISubprogram(name: "printWLine", scope: !42, file: !42, line: 19, type: !301, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !306, line: 24, baseType: !49)
!306 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!307 = !DILocalVariable(name: "line", arg: 1, scope: !300, file: !42, line: 19, type: !303)
!308 = !DILocation(line: 19, scope: !300)
!309 = !DILocation(line: 21, scope: !300)
!310 = !DILocation(line: 23, scope: !311)
!311 = distinct !DILexicalBlock(scope: !312, file: !42, line: 22)
!312 = distinct !DILexicalBlock(scope: !300, file: !42, line: 21)
!313 = !DILocation(line: 24, scope: !311)
!314 = !DILocation(line: 25, scope: !300)
!315 = distinct !DISubprogram(name: "wprintf", scope: !179, file: !179, line: 608, type: !316, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!316 = !DISubroutineType(types: !317)
!317 = !{!101, !318, null}
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !35, line: 223, baseType: !49)
!322 = !DILocalVariable(name: "_Format", arg: 1, scope: !315, file: !179, line: 609, type: !318)
!323 = !DILocation(line: 609, scope: !315)
!324 = !DILocalVariable(name: "_Result", scope: !315, file: !179, line: 615, type: !101)
!325 = !DILocation(line: 615, scope: !315)
!326 = !DILocalVariable(name: "_ArgList", scope: !315, file: !179, line: 616, type: !193)
!327 = !DILocation(line: 616, scope: !315)
!328 = !DILocation(line: 617, scope: !315)
!329 = !DILocation(line: 618, scope: !315)
!330 = !DILocation(line: 619, scope: !315)
!331 = !DILocation(line: 620, scope: !315)
!332 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !179, file: !179, line: 299, type: !333, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!333 = !DISubroutineType(types: !334)
!334 = !{!101, !276, !318, !282, !193}
!335 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !332, file: !179, line: 303, type: !193)
!336 = !DILocation(line: 303, scope: !332)
!337 = !DILocalVariable(name: "_Locale", arg: 3, scope: !332, file: !179, line: 302, type: !282)
!338 = !DILocation(line: 302, scope: !332)
!339 = !DILocalVariable(name: "_Format", arg: 2, scope: !332, file: !179, line: 301, type: !318)
!340 = !DILocation(line: 301, scope: !332)
!341 = !DILocalVariable(name: "_Stream", arg: 1, scope: !332, file: !179, line: 300, type: !276)
!342 = !DILocation(line: 300, scope: !332)
!343 = !DILocation(line: 309, scope: !332)
!344 = distinct !DISubprogram(name: "printIntLine", scope: !42, file: !42, line: 27, type: !345, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !101}
!347 = !DILocalVariable(name: "intNumber", arg: 1, scope: !344, file: !42, line: 27, type: !101)
!348 = !DILocation(line: 27, scope: !344)
!349 = !DILocation(line: 29, scope: !344)
!350 = !DILocation(line: 30, scope: !344)
!351 = distinct !DISubprogram(name: "printShortLine", scope: !42, file: !42, line: 32, type: !352, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354}
!354 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!355 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !351, file: !42, line: 32, type: !354)
!356 = !DILocation(line: 32, scope: !351)
!357 = !DILocation(line: 34, scope: !351)
!358 = !DILocation(line: 35, scope: !351)
!359 = distinct !DISubprogram(name: "printFloatLine", scope: !42, file: !42, line: 37, type: !360, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !362}
!362 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!363 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !359, file: !42, line: 37, type: !362)
!364 = !DILocation(line: 37, scope: !359)
!365 = !DILocation(line: 39, scope: !359)
!366 = !DILocation(line: 40, scope: !359)
!367 = distinct !DISubprogram(name: "printLongLine", scope: !42, file: !42, line: 42, type: !368, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !370}
!370 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!371 = !DILocalVariable(name: "longNumber", arg: 1, scope: !367, file: !42, line: 42, type: !370)
!372 = !DILocation(line: 42, scope: !367)
!373 = !DILocation(line: 44, scope: !367)
!374 = !DILocation(line: 45, scope: !367)
!375 = distinct !DISubprogram(name: "printLongLongLine", scope: !42, file: !42, line: 47, type: !376, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !378}
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !379, line: 21, baseType: !243)
!379 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!380 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !375, file: !42, line: 47, type: !378)
!381 = !DILocation(line: 47, scope: !375)
!382 = !DILocation(line: 49, scope: !375)
!383 = !DILocation(line: 50, scope: !375)
!384 = distinct !DISubprogram(name: "printSizeTLine", scope: !42, file: !42, line: 52, type: !385, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !387}
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !388, line: 18, baseType: !29)
!388 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!389 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !384, file: !42, line: 52, type: !387)
!390 = !DILocation(line: 52, scope: !384)
!391 = !DILocation(line: 54, scope: !384)
!392 = !DILocation(line: 55, scope: !384)
!393 = distinct !DISubprogram(name: "printHexCharLine", scope: !42, file: !42, line: 57, type: !394, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !4}
!396 = !DILocalVariable(name: "charHex", arg: 1, scope: !393, file: !42, line: 57, type: !4)
!397 = !DILocation(line: 57, scope: !393)
!398 = !DILocation(line: 59, scope: !393)
!399 = !DILocation(line: 60, scope: !393)
!400 = distinct !DISubprogram(name: "printWcharLine", scope: !42, file: !42, line: 62, type: !401, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !305}
!403 = !DILocalVariable(name: "wideChar", arg: 1, scope: !400, file: !42, line: 62, type: !305)
!404 = !DILocation(line: 62, scope: !400)
!405 = !DILocalVariable(name: "s", scope: !400, file: !42, line: 66, type: !406)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 32, elements: !407)
!407 = !{!408}
!408 = !DISubrange(count: 2)
!409 = !DILocation(line: 66, scope: !400)
!410 = !DILocation(line: 67, scope: !400)
!411 = !DILocation(line: 68, scope: !400)
!412 = !DILocation(line: 69, scope: !400)
!413 = !DILocation(line: 70, scope: !400)
!414 = distinct !DISubprogram(name: "printUnsignedLine", scope: !42, file: !42, line: 72, type: !415, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !33}
!417 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !414, file: !42, line: 72, type: !33)
!418 = !DILocation(line: 72, scope: !414)
!419 = !DILocation(line: 74, scope: !414)
!420 = !DILocation(line: 75, scope: !414)
!421 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !42, file: !42, line: 77, type: !422, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !96}
!424 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !421, file: !42, line: 77, type: !96)
!425 = !DILocation(line: 77, scope: !421)
!426 = !DILocation(line: 79, scope: !421)
!427 = !DILocation(line: 80, scope: !421)
!428 = distinct !DISubprogram(name: "printDoubleLine", scope: !42, file: !42, line: 82, type: !429, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !431}
!431 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!432 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !428, file: !42, line: 82, type: !431)
!433 = !DILocation(line: 82, scope: !428)
!434 = !DILocation(line: 84, scope: !428)
!435 = !DILocation(line: 85, scope: !428)
!436 = distinct !DISubprogram(name: "printStructLine", scope: !42, file: !42, line: 87, type: !437, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !442, line: 100, baseType: !443)
!442 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82130-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !442, line: 96, size: 64, elements: !444)
!444 = !{!445, !446}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !443, file: !442, line: 98, baseType: !101, size: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !443, file: !442, line: 99, baseType: !101, size: 32, offset: 32)
!447 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !436, file: !42, line: 87, type: !439)
!448 = !DILocation(line: 87, scope: !436)
!449 = !DILocation(line: 89, scope: !436)
!450 = !DILocation(line: 90, scope: !436)
!451 = distinct !DISubprogram(name: "printBytesLine", scope: !42, file: !42, line: 92, type: !452, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !454, !387}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!456 = !DILocalVariable(name: "numBytes", arg: 2, scope: !451, file: !42, line: 92, type: !387)
!457 = !DILocation(line: 92, scope: !451)
!458 = !DILocalVariable(name: "bytes", arg: 1, scope: !451, file: !42, line: 92, type: !454)
!459 = !DILocalVariable(name: "i", scope: !451, file: !42, line: 94, type: !387)
!460 = !DILocation(line: 94, scope: !451)
!461 = !DILocation(line: 95, scope: !462)
!462 = distinct !DILexicalBlock(scope: !451, file: !42, line: 95)
!463 = !DILocation(line: 97, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !42, line: 96)
!465 = distinct !DILexicalBlock(scope: !462, file: !42, line: 95)
!466 = !DILocation(line: 98, scope: !464)
!467 = !DILocation(line: 95, scope: !465)
!468 = distinct !{!468, !461, !469, !470}
!469 = !DILocation(line: 98, scope: !462)
!470 = !{!"llvm.loop.mustprogress"}
!471 = !DILocation(line: 99, scope: !451)
!472 = !DILocation(line: 100, scope: !451)
!473 = distinct !DISubprogram(name: "decodeHexChars", scope: !42, file: !42, line: 105, type: !474, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!474 = !DISubroutineType(types: !475)
!475 = !{!387, !476, !387, !184}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!477 = !DILocalVariable(name: "hex", arg: 3, scope: !473, file: !42, line: 105, type: !184)
!478 = !DILocation(line: 105, scope: !473)
!479 = !DILocalVariable(name: "numBytes", arg: 2, scope: !473, file: !42, line: 105, type: !387)
!480 = !DILocalVariable(name: "bytes", arg: 1, scope: !473, file: !42, line: 105, type: !476)
!481 = !DILocalVariable(name: "numWritten", scope: !473, file: !42, line: 107, type: !387)
!482 = !DILocation(line: 107, scope: !473)
!483 = !DILocation(line: 113, scope: !473)
!484 = !DILocalVariable(name: "byte", scope: !485, file: !42, line: 115, type: !101)
!485 = distinct !DILexicalBlock(scope: !473, file: !42, line: 114)
!486 = !DILocation(line: 115, scope: !485)
!487 = !DILocation(line: 116, scope: !485)
!488 = !DILocation(line: 117, scope: !485)
!489 = !DILocation(line: 118, scope: !485)
!490 = distinct !{!490, !483, !491, !470}
!491 = !DILocation(line: 119, scope: !473)
!492 = !DILocation(line: 121, scope: !473)
!493 = distinct !DISubprogram(name: "sscanf", scope: !173, file: !173, line: 2240, type: !494, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!494 = !DISubroutineType(types: !495)
!495 = !{!101, !183, !183, null}
!496 = !DILocalVariable(name: "_Format", arg: 2, scope: !493, file: !173, line: 2242, type: !183)
!497 = !DILocation(line: 2242, scope: !493)
!498 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !493, file: !173, line: 2241, type: !183)
!499 = !DILocation(line: 2241, scope: !493)
!500 = !DILocalVariable(name: "_Result", scope: !493, file: !173, line: 2248, type: !101)
!501 = !DILocation(line: 2248, scope: !493)
!502 = !DILocalVariable(name: "_ArgList", scope: !493, file: !173, line: 2249, type: !193)
!503 = !DILocation(line: 2249, scope: !493)
!504 = !DILocation(line: 2250, scope: !493)
!505 = !DILocation(line: 2251, scope: !493)
!506 = !DILocation(line: 2252, scope: !493)
!507 = !DILocation(line: 2253, scope: !493)
!508 = distinct !DISubprogram(name: "_vsscanf_l", scope: !173, file: !173, line: 2143, type: !509, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!509 = !DISubroutineType(types: !510)
!510 = !{!101, !183, !183, !282, !193}
!511 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !508, file: !173, line: 2147, type: !193)
!512 = !DILocation(line: 2147, scope: !508)
!513 = !DILocalVariable(name: "_Locale", arg: 3, scope: !508, file: !173, line: 2146, type: !282)
!514 = !DILocation(line: 2146, scope: !508)
!515 = !DILocalVariable(name: "_Format", arg: 2, scope: !508, file: !173, line: 2145, type: !183)
!516 = !DILocation(line: 2145, scope: !508)
!517 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !508, file: !173, line: 2144, type: !183)
!518 = !DILocation(line: 2144, scope: !508)
!519 = !DILocation(line: 2153, scope: !508)
!520 = distinct !DISubprogram(name: "decodeHexWChars", scope: !42, file: !42, line: 127, type: !521, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!521 = !DISubroutineType(types: !522)
!522 = !{!387, !476, !387, !303}
!523 = !DILocalVariable(name: "hex", arg: 3, scope: !520, file: !42, line: 127, type: !303)
!524 = !DILocation(line: 127, scope: !520)
!525 = !DILocalVariable(name: "numBytes", arg: 2, scope: !520, file: !42, line: 127, type: !387)
!526 = !DILocalVariable(name: "bytes", arg: 1, scope: !520, file: !42, line: 127, type: !476)
!527 = !DILocalVariable(name: "numWritten", scope: !520, file: !42, line: 129, type: !387)
!528 = !DILocation(line: 129, scope: !520)
!529 = !DILocation(line: 135, scope: !520)
!530 = !DILocalVariable(name: "byte", scope: !531, file: !42, line: 137, type: !101)
!531 = distinct !DILexicalBlock(scope: !520, file: !42, line: 136)
!532 = !DILocation(line: 137, scope: !531)
!533 = !DILocation(line: 138, scope: !531)
!534 = !DILocation(line: 139, scope: !531)
!535 = !DILocation(line: 140, scope: !531)
!536 = distinct !{!536, !529, !537, !470}
!537 = !DILocation(line: 141, scope: !520)
!538 = !DILocation(line: 143, scope: !520)
!539 = distinct !DISubprogram(name: "swscanf", scope: !179, file: !179, line: 2018, type: !540, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!540 = !DISubroutineType(types: !541)
!541 = !{!101, !318, !318, null}
!542 = !DILocalVariable(name: "_Format", arg: 2, scope: !539, file: !179, line: 2020, type: !318)
!543 = !DILocation(line: 2020, scope: !539)
!544 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !539, file: !179, line: 2019, type: !318)
!545 = !DILocation(line: 2019, scope: !539)
!546 = !DILocalVariable(name: "_Result", scope: !539, file: !179, line: 2026, type: !101)
!547 = !DILocation(line: 2026, scope: !539)
!548 = !DILocalVariable(name: "_ArgList", scope: !539, file: !179, line: 2027, type: !193)
!549 = !DILocation(line: 2027, scope: !539)
!550 = !DILocation(line: 2028, scope: !539)
!551 = !DILocation(line: 2029, scope: !539)
!552 = !DILocation(line: 2030, scope: !539)
!553 = !DILocation(line: 2031, scope: !539)
!554 = distinct !DISubprogram(name: "_vswscanf_l", scope: !179, file: !179, line: 1882, type: !555, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!555 = !DISubroutineType(types: !556)
!556 = !{!101, !318, !318, !282, !193}
!557 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !554, file: !179, line: 1886, type: !193)
!558 = !DILocation(line: 1886, scope: !554)
!559 = !DILocalVariable(name: "_Locale", arg: 3, scope: !554, file: !179, line: 1885, type: !282)
!560 = !DILocation(line: 1885, scope: !554)
!561 = !DILocalVariable(name: "_Format", arg: 2, scope: !554, file: !179, line: 1884, type: !318)
!562 = !DILocation(line: 1884, scope: !554)
!563 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !554, file: !179, line: 1883, type: !318)
!564 = !DILocation(line: 1883, scope: !554)
!565 = !DILocation(line: 1892, scope: !554)
!566 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !42, file: !42, line: 148, type: !567, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !92)
!567 = !DISubroutineType(types: !568)
!568 = !{!101}
!569 = !DILocation(line: 150, scope: !566)
!570 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !42, file: !42, line: 153, type: !567, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !92)
!571 = !DILocation(line: 155, scope: !570)
!572 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !42, file: !42, line: 158, type: !567, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !92)
!573 = !DILocation(line: 160, scope: !572)
!574 = distinct !DISubprogram(name: "good1", scope: !42, file: !42, line: 179, type: !130, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !92)
!575 = !DILocation(line: 179, scope: !574)
!576 = distinct !DISubprogram(name: "good2", scope: !42, file: !42, line: 180, type: !130, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !92)
!577 = !DILocation(line: 180, scope: !576)
!578 = distinct !DISubprogram(name: "good3", scope: !42, file: !42, line: 181, type: !130, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !92)
!579 = !DILocation(line: 181, scope: !578)
!580 = distinct !DISubprogram(name: "good4", scope: !42, file: !42, line: 182, type: !130, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !92)
!581 = !DILocation(line: 182, scope: !580)
!582 = distinct !DISubprogram(name: "good5", scope: !42, file: !42, line: 183, type: !130, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !92)
!583 = !DILocation(line: 183, scope: !582)
!584 = distinct !DISubprogram(name: "good6", scope: !42, file: !42, line: 184, type: !130, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !92)
!585 = !DILocation(line: 184, scope: !584)
!586 = distinct !DISubprogram(name: "good7", scope: !42, file: !42, line: 185, type: !130, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !92)
!587 = !DILocation(line: 185, scope: !586)
!588 = distinct !DISubprogram(name: "good8", scope: !42, file: !42, line: 186, type: !130, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !92)
!589 = !DILocation(line: 186, scope: !588)
!590 = distinct !DISubprogram(name: "good9", scope: !42, file: !42, line: 187, type: !130, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !92)
!591 = !DILocation(line: 187, scope: !590)
!592 = distinct !DISubprogram(name: "bad1", scope: !42, file: !42, line: 190, type: !130, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !92)
!593 = !DILocation(line: 190, scope: !592)
!594 = distinct !DISubprogram(name: "bad2", scope: !42, file: !42, line: 191, type: !130, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !92)
!595 = !DILocation(line: 191, scope: !594)
!596 = distinct !DISubprogram(name: "bad3", scope: !42, file: !42, line: 192, type: !130, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !92)
!597 = !DILocation(line: 192, scope: !596)
!598 = distinct !DISubprogram(name: "bad4", scope: !42, file: !42, line: 193, type: !130, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !92)
!599 = !DILocation(line: 193, scope: !598)
!600 = distinct !DISubprogram(name: "bad5", scope: !42, file: !42, line: 194, type: !130, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !92)
!601 = !DILocation(line: 194, scope: !600)
!602 = distinct !DISubprogram(name: "bad6", scope: !42, file: !42, line: 195, type: !130, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !92)
!603 = !DILocation(line: 195, scope: !602)
!604 = distinct !DISubprogram(name: "bad7", scope: !42, file: !42, line: 196, type: !130, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !92)
!605 = !DILocation(line: 196, scope: !604)
!606 = distinct !DISubprogram(name: "bad8", scope: !42, file: !42, line: 197, type: !130, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !92)
!607 = !DILocation(line: 197, scope: !606)
!608 = distinct !DISubprogram(name: "bad9", scope: !42, file: !42, line: 198, type: !130, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !92)
!609 = !DILocation(line: 198, scope: !608)
