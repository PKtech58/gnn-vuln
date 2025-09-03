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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_18_good() #0 !dbg !129 {
entry:
  call void @goodB2G(), !dbg !132
  call void @goodG2B(), !dbg !133
  ret void, !dbg !134
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !135 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !137, metadata !DIExpression()), !dbg !138
  store i8 32, ptr %data, align 1, !dbg !139
  br label %source, !dbg !140

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !141), !dbg !142
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !143
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !143
  br label %sink, !dbg !144

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !145), !dbg !146
  %0 = load i8, ptr %data, align 1, !dbg !147
  %conv = sext i8 %0 to i32, !dbg !147
  %cmp = icmp slt i32 %conv, 127, !dbg !147
  br i1 %cmp, label %if.then, label %if.else, !dbg !147

if.then:                                          ; preds = %sink
  call void @llvm.dbg.declare(metadata ptr %result, metadata !148, metadata !DIExpression()), !dbg !151
  %1 = load i8, ptr %data, align 1, !dbg !151
  %conv3 = sext i8 %1 to i32, !dbg !151
  %add = add nsw i32 %conv3, 1, !dbg !151
  %conv4 = trunc i32 %add to i8, !dbg !151
  store i8 %conv4, ptr %result, align 1, !dbg !151
  %2 = load i8, ptr %result, align 1, !dbg !152
  call void @printHexCharLine(i8 noundef %2), !dbg !152
  br label %if.end, !dbg !153

if.else:                                          ; preds = %sink
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !154
  br label %if.end, !dbg !156

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !157
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !158 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !159, metadata !DIExpression()), !dbg !160
  store i8 32, ptr %data, align 1, !dbg !161
  br label %source, !dbg !162

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !163), !dbg !164
  store i8 2, ptr %data, align 1, !dbg !165
  br label %sink, !dbg !166

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !167), !dbg !168
  call void @llvm.dbg.declare(metadata ptr %result, metadata !169, metadata !DIExpression()), !dbg !171
  %0 = load i8, ptr %data, align 1, !dbg !171
  %conv = sext i8 %0 to i32, !dbg !171
  %add = add nsw i32 %conv, 1, !dbg !171
  %conv1 = trunc i32 %add to i8, !dbg !171
  store i8 %conv1, ptr %result, align 1, !dbg !171
  %1 = load i8, ptr %result, align 1, !dbg !172
  call void @printHexCharLine(i8 noundef %1), !dbg !172
  ret void, !dbg !173
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !174 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !188, metadata !DIExpression()), !dbg !189
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !190, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !192, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !194, metadata !DIExpression()), !dbg !197
  call void @llvm.va_start(ptr %_ArgList), !dbg !198
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !199
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !199
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !199
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !199
  store i32 %call, ptr %_Result, align 4, !dbg !199
  call void @llvm.va_end(ptr %_ArgList), !dbg !200
  %3 = load i32, ptr %_Result, align 4, !dbg !201
  ret i32 %3, !dbg !201
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !202 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !218, metadata !DIExpression()), !dbg !219
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !220, metadata !DIExpression()), !dbg !221
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !222, metadata !DIExpression()), !dbg !223
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !224, metadata !DIExpression()), !dbg !225
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !226
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !226
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !226
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !226
  %call = call ptr @__local_stdio_scanf_options(), !dbg !226
  %4 = load i64, ptr %call, align 8, !dbg !226
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !226
  ret i32 %call1, !dbg !226
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !24 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !227
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !228 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !233, metadata !DIExpression()), !dbg !232
  %call = call i64 @time(ptr noundef null), !dbg !234
  %conv = trunc i64 %call to i32, !dbg !234
  call void @srand(i32 noundef %conv), !dbg !234
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !235
  call void @CWE190_Integer_Overflow__char_fscanf_add_18_good(), !dbg !236
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !237
  ret i32 0, !dbg !238
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !239 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !248, metadata !DIExpression()), !dbg !249
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !250
  %call = call i64 @_time64(ptr noundef %0), !dbg !250
  ret i64 %call, !dbg !250
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !251 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !254, metadata !DIExpression()), !dbg !255
  %0 = load ptr, ptr %line.addr, align 8, !dbg !256
  %cmp = icmp ne ptr %0, null, !dbg !256
  br i1 %cmp, label %if.then, label %if.end, !dbg !256

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !257
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !257
  br label %if.end, !dbg !260

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !261
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !262 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !265, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !267, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !269, metadata !DIExpression()), !dbg !270
  call void @llvm.va_start(ptr %_ArgList), !dbg !271
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !272
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !272
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !272
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !272
  store i32 %call1, ptr %_Result, align 4, !dbg !272
  call void @llvm.va_end(ptr %_ArgList), !dbg !273
  %2 = load i32, ptr %_Result, align 4, !dbg !274
  ret i32 %2, !dbg !274
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !275 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !292, metadata !DIExpression()), !dbg !293
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !300
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !300
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !300
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !300
  %call = call ptr @__local_stdio_printf_options(), !dbg !300
  %4 = load i64, ptr %call, align 8, !dbg !300
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !300
  ret i32 %call1, !dbg !300
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !118 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !301
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !302 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !309, metadata !DIExpression()), !dbg !310
  %0 = load ptr, ptr %line.addr, align 8, !dbg !311
  %cmp = icmp ne ptr %0, null, !dbg !311
  br i1 %cmp, label %if.then, label %if.end, !dbg !311

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !312
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !312
  br label %if.end, !dbg !315

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !316
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !317 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !324, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !328, metadata !DIExpression()), !dbg !329
  call void @llvm.va_start(ptr %_ArgList), !dbg !330
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !331
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !331
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !331
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !331
  store i32 %call1, ptr %_Result, align 4, !dbg !331
  call void @llvm.va_end(ptr %_ArgList), !dbg !332
  %2 = load i32, ptr %_Result, align 4, !dbg !333
  ret i32 %2, !dbg !333
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !334 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !337, metadata !DIExpression()), !dbg !338
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !339, metadata !DIExpression()), !dbg !340
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !341, metadata !DIExpression()), !dbg !342
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !343, metadata !DIExpression()), !dbg !344
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !345
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !345
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !345
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !345
  %call = call ptr @__local_stdio_printf_options(), !dbg !345
  %4 = load i64, ptr %call, align 8, !dbg !345
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !345
  ret i32 %call1, !dbg !345
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !346 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !349, metadata !DIExpression()), !dbg !350
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !351
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !351
  ret void, !dbg !352
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !353 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !357, metadata !DIExpression()), !dbg !358
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !359
  %conv = sext i16 %0 to i32, !dbg !359
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !359
  ret void, !dbg !360
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !361 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !367
  %conv = fpext float %0 to double, !dbg !367
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !369 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !375
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !375
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !377 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !382, metadata !DIExpression()), !dbg !383
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !384
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !384
  ret void, !dbg !385
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !386 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !391, metadata !DIExpression()), !dbg !392
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !393
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !393
  ret void, !dbg !394
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !395 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !400
  %conv = sext i8 %0 to i32, !dbg !400
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !400
  ret void, !dbg !401
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !402 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !405, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.declare(metadata ptr %s, metadata !407, metadata !DIExpression()), !dbg !411
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !412
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !412
  store i16 %0, ptr %arrayidx, align 2, !dbg !412
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !413
  store i16 0, ptr %arrayidx1, align 2, !dbg !413
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !414
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !414
  ret void, !dbg !415
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !416 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !419, metadata !DIExpression()), !dbg !420
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !421
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !421
  ret void, !dbg !422
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !423 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !426, metadata !DIExpression()), !dbg !427
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !428
  %conv = zext i8 %0 to i32, !dbg !428
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !428
  ret void, !dbg !429
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !430 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !434, metadata !DIExpression()), !dbg !435
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !436
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !436
  ret void, !dbg !437
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !438 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !449, metadata !DIExpression()), !dbg !450
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !451
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !451
  %1 = load i32, ptr %intTwo, align 4, !dbg !451
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !451
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !451
  %3 = load i32, ptr %intOne, align 4, !dbg !451
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !451
  ret void, !dbg !452
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !453 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !458, metadata !DIExpression()), !dbg !459
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !460, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata ptr %i, metadata !461, metadata !DIExpression()), !dbg !462
  store i64 0, ptr %i, align 8, !dbg !463
  br label %for.cond, !dbg !463

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !463
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !463
  %cmp = icmp ult i64 %0, %1, !dbg !463
  br i1 %cmp, label %for.body, label %for.end, !dbg !463

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !465
  %3 = load i64, ptr %i, align 8, !dbg !465
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !465
  %4 = load i8, ptr %arrayidx, align 1, !dbg !465
  %conv = zext i8 %4 to i32, !dbg !465
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !465
  br label %for.inc, !dbg !468

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !469
  %inc = add i64 %5, 1, !dbg !469
  store i64 %inc, ptr %i, align 8, !dbg !469
  br label %for.cond, !dbg !469, !llvm.loop !470

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !473
  ret void, !dbg !474
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !475 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !479, metadata !DIExpression()), !dbg !480
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !481, metadata !DIExpression()), !dbg !480
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !482, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !483, metadata !DIExpression()), !dbg !484
  store i64 0, ptr %numWritten, align 8, !dbg !484
  br label %while.cond, !dbg !485

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !485
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !485
  %cmp = icmp ult i64 %0, %1, !dbg !485
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !485

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !485
  %3 = load i64, ptr %numWritten, align 8, !dbg !485
  %mul = mul i64 2, %3, !dbg !485
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !485
  %4 = load i8, ptr %arrayidx, align 1, !dbg !485
  %conv = sext i8 %4 to i32, !dbg !485
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !485
  %tobool = icmp ne i32 %call, 0, !dbg !485
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !485

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !485
  %6 = load i64, ptr %numWritten, align 8, !dbg !485
  %mul1 = mul i64 2, %6, !dbg !485
  %add = add i64 %mul1, 1, !dbg !485
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !485
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !485
  %conv3 = sext i8 %7 to i32, !dbg !485
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !485
  %tobool5 = icmp ne i32 %call4, 0, !dbg !485
  br label %land.end, !dbg !485

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !485
  br i1 %8, label %while.body, label %while.end, !dbg !485

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !486, metadata !DIExpression()), !dbg !488
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !489
  %10 = load i64, ptr %numWritten, align 8, !dbg !489
  %mul6 = mul i64 2, %10, !dbg !489
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !489
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !489
  %11 = load i32, ptr %byte, align 4, !dbg !490
  %conv9 = trunc i32 %11 to i8, !dbg !490
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !490
  %13 = load i64, ptr %numWritten, align 8, !dbg !490
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !490
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !490
  %14 = load i64, ptr %numWritten, align 8, !dbg !491
  %inc = add i64 %14, 1, !dbg !491
  store i64 %inc, ptr %numWritten, align 8, !dbg !491
  br label %while.cond, !dbg !485, !llvm.loop !492

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !494
  ret i64 %15, !dbg !494
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !495 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !498, metadata !DIExpression()), !dbg !499
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !502, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !504, metadata !DIExpression()), !dbg !505
  call void @llvm.va_start(ptr %_ArgList), !dbg !506
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !507
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !507
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !507
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !507
  store i32 %call, ptr %_Result, align 4, !dbg !507
  call void @llvm.va_end(ptr %_ArgList), !dbg !508
  %3 = load i32, ptr %_Result, align 4, !dbg !509
  ret i32 %3, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !510 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !513, metadata !DIExpression()), !dbg !514
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !515, metadata !DIExpression()), !dbg !516
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !519, metadata !DIExpression()), !dbg !520
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !521
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !521
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !521
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !521
  %call = call ptr @__local_stdio_scanf_options(), !dbg !521
  %4 = load i64, ptr %call, align 8, !dbg !521
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !521
  ret i32 %call1, !dbg !521
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !522 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !525, metadata !DIExpression()), !dbg !526
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !527, metadata !DIExpression()), !dbg !526
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !528, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !529, metadata !DIExpression()), !dbg !530
  store i64 0, ptr %numWritten, align 8, !dbg !530
  br label %while.cond, !dbg !531

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !531
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !531
  %cmp = icmp ult i64 %0, %1, !dbg !531
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !531

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !531
  %3 = load i64, ptr %numWritten, align 8, !dbg !531
  %mul = mul i64 2, %3, !dbg !531
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !531
  %4 = load i16, ptr %arrayidx, align 2, !dbg !531
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !531
  %tobool = icmp ne i32 %call, 0, !dbg !531
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !531

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !531
  %6 = load i64, ptr %numWritten, align 8, !dbg !531
  %mul1 = mul i64 2, %6, !dbg !531
  %add = add i64 %mul1, 1, !dbg !531
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !531
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !531
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !531
  %tobool4 = icmp ne i32 %call3, 0, !dbg !531
  br label %land.end, !dbg !531

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !531
  br i1 %8, label %while.body, label %while.end, !dbg !531

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !532, metadata !DIExpression()), !dbg !534
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !535
  %10 = load i64, ptr %numWritten, align 8, !dbg !535
  %mul5 = mul i64 2, %10, !dbg !535
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !535
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !535
  %11 = load i32, ptr %byte, align 4, !dbg !536
  %conv = trunc i32 %11 to i8, !dbg !536
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !536
  %13 = load i64, ptr %numWritten, align 8, !dbg !536
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !536
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !536
  %14 = load i64, ptr %numWritten, align 8, !dbg !537
  %inc = add i64 %14, 1, !dbg !537
  store i64 %inc, ptr %numWritten, align 8, !dbg !537
  br label %while.cond, !dbg !531, !llvm.loop !538

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !540
  ret i64 %15, !dbg !540
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !541 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !544, metadata !DIExpression()), !dbg !545
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !546, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !548, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !550, metadata !DIExpression()), !dbg !551
  call void @llvm.va_start(ptr %_ArgList), !dbg !552
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !553
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !553
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !553
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !553
  store i32 %call, ptr %_Result, align 4, !dbg !553
  call void @llvm.va_end(ptr %_ArgList), !dbg !554
  %3 = load i32, ptr %_Result, align 4, !dbg !555
  ret i32 %3, !dbg !555
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !556 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !559, metadata !DIExpression()), !dbg !560
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !561, metadata !DIExpression()), !dbg !562
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !563, metadata !DIExpression()), !dbg !564
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !565, metadata !DIExpression()), !dbg !566
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !567
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !567
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !567
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !567
  %call = call ptr @__local_stdio_scanf_options(), !dbg !567
  %4 = load i64, ptr %call, align 8, !dbg !567
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !567
  ret i32 %call1, !dbg !567
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !568 {
entry:
  ret i32 1, !dbg !571
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !572 {
entry:
  ret i32 0, !dbg !573
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !574 {
entry:
  %call = call i32 @rand(), !dbg !575
  %rem = srem i32 %call, 2, !dbg !575
  ret i32 %rem, !dbg !575
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !576 {
entry:
  ret void, !dbg !577
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !578 {
entry:
  ret void, !dbg !579
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !580 {
entry:
  ret void, !dbg !581
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !582 {
entry:
  ret void, !dbg !583
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !584 {
entry:
  ret void, !dbg !585
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !586 {
entry:
  ret void, !dbg !587
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !588 {
entry:
  ret void, !dbg !589
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !590 {
entry:
  ret void, !dbg !591
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !592 {
entry:
  ret void, !dbg !593
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !594 {
entry:
  ret void, !dbg !595
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !596 {
entry:
  ret void, !dbg !597
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !598 {
entry:
  ret void, !dbg !599
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !600 {
entry:
  ret void, !dbg !601
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !602 {
entry:
  ret void, !dbg !603
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !604 {
entry:
  ret void, !dbg !605
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !606 {
entry:
  ret void, !dbg !607
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !608 {
entry:
  ret void, !dbg !609
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !610 {
entry:
  ret void, !dbg !611
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82127-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_18.c", directory: "", checksumkind: CSK_MD5, checksum: "a5e9762e1fc0ce3812b5cb0f04eda6ec")
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
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !19, isLocal: true, isDefinition: true)
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
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82127-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_18.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "a5e9762e1fc0ce3812b5cb0f04eda6ec")
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
!42 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82127-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!93 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82127-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!129 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_18_good", scope: !2, file: !2, line: 84, type: !130, scopeLine: 85, spFlags: DISPFlagDefinition, unit: !30)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !DILocation(line: 86, scope: !129)
!133 = !DILocation(line: 87, scope: !129)
!134 = !DILocation(line: 88, scope: !129)
!135 = distinct !DISubprogram(name: "goodB2G", scope: !2, file: !2, line: 44, type: !130, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!136 = !{}
!137 = !DILocalVariable(name: "data", scope: !135, file: !2, line: 46, type: !4)
!138 = !DILocation(line: 46, scope: !135)
!139 = !DILocation(line: 47, scope: !135)
!140 = !DILocation(line: 48, scope: !135)
!141 = !DILabel(scope: !135, name: "source", file: !2, line: 49)
!142 = !DILocation(line: 49, scope: !135)
!143 = !DILocation(line: 51, scope: !135)
!144 = !DILocation(line: 52, scope: !135)
!145 = !DILabel(scope: !135, name: "sink", file: !2, line: 53)
!146 = !DILocation(line: 53, scope: !135)
!147 = !DILocation(line: 55, scope: !135)
!148 = !DILocalVariable(name: "result", scope: !149, file: !2, line: 57, type: !4)
!149 = distinct !DILexicalBlock(scope: !150, file: !2, line: 56)
!150 = distinct !DILexicalBlock(scope: !135, file: !2, line: 55)
!151 = !DILocation(line: 57, scope: !149)
!152 = !DILocation(line: 58, scope: !149)
!153 = !DILocation(line: 59, scope: !149)
!154 = !DILocation(line: 62, scope: !155)
!155 = distinct !DILexicalBlock(scope: !150, file: !2, line: 61)
!156 = !DILocation(line: 63, scope: !155)
!157 = !DILocation(line: 64, scope: !135)
!158 = distinct !DISubprogram(name: "goodG2B", scope: !2, file: !2, line: 67, type: !130, scopeLine: 68, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!159 = !DILocalVariable(name: "data", scope: !158, file: !2, line: 69, type: !4)
!160 = !DILocation(line: 69, scope: !158)
!161 = !DILocation(line: 70, scope: !158)
!162 = !DILocation(line: 71, scope: !158)
!163 = !DILabel(scope: !158, name: "source", file: !2, line: 72)
!164 = !DILocation(line: 72, scope: !158)
!165 = !DILocation(line: 74, scope: !158)
!166 = !DILocation(line: 75, scope: !158)
!167 = !DILabel(scope: !158, name: "sink", file: !2, line: 76)
!168 = !DILocation(line: 76, scope: !158)
!169 = !DILocalVariable(name: "result", scope: !170, file: !2, line: 79, type: !4)
!170 = distinct !DILexicalBlock(scope: !158, file: !2, line: 77)
!171 = !DILocation(line: 79, scope: !170)
!172 = !DILocation(line: 80, scope: !170)
!173 = !DILocation(line: 82, scope: !158)
!174 = distinct !DISubprogram(name: "fscanf", scope: !175, file: !175, line: 1199, type: !176, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!175 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!176 = !DISubroutineType(types: !177)
!177 = !{!101, !178, !185, null}
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !181, line: 31, baseType: !182)
!181 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !181, line: 28, size: 64, elements: !183)
!183 = !{!184}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !182, file: !181, line: 30, baseType: !95, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!188 = !DILocalVariable(name: "_Format", arg: 2, scope: !174, file: !175, line: 1201, type: !185)
!189 = !DILocation(line: 1201, scope: !174)
!190 = !DILocalVariable(name: "_Stream", arg: 1, scope: !174, file: !175, line: 1200, type: !178)
!191 = !DILocation(line: 1200, scope: !174)
!192 = !DILocalVariable(name: "_Result", scope: !174, file: !175, line: 1207, type: !101)
!193 = !DILocation(line: 1207, scope: !174)
!194 = !DILocalVariable(name: "_ArgList", scope: !174, file: !175, line: 1208, type: !195)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !196, line: 72, baseType: !115)
!196 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!197 = !DILocation(line: 1208, scope: !174)
!198 = !DILocation(line: 1209, scope: !174)
!199 = !DILocation(line: 1210, scope: !174)
!200 = !DILocation(line: 1211, scope: !174)
!201 = !DILocation(line: 1212, scope: !174)
!202 = distinct !DISubprogram(name: "_vfscanf_l", scope: !175, file: !175, line: 1055, type: !203, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!203 = !DISubroutineType(types: !204)
!204 = !{!101, !178, !185, !205, !195}
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !207, line: 623, baseType: !208)
!207 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !207, line: 621, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !207, line: 617, size: 128, elements: !211)
!211 = !{!212, !215}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !210, file: !207, line: 619, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !207, line: 619, flags: DIFlagFwdDecl)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !210, file: !207, line: 620, baseType: !216, size: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !207, line: 620, flags: DIFlagFwdDecl)
!218 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !202, file: !175, line: 1059, type: !195)
!219 = !DILocation(line: 1059, scope: !202)
!220 = !DILocalVariable(name: "_Locale", arg: 3, scope: !202, file: !175, line: 1058, type: !205)
!221 = !DILocation(line: 1058, scope: !202)
!222 = !DILocalVariable(name: "_Format", arg: 2, scope: !202, file: !175, line: 1057, type: !185)
!223 = !DILocation(line: 1057, scope: !202)
!224 = !DILocalVariable(name: "_Stream", arg: 1, scope: !202, file: !175, line: 1056, type: !178)
!225 = !DILocation(line: 1056, scope: !202)
!226 = !DILocation(line: 1065, scope: !202)
!227 = !DILocation(line: 102, scope: !24)
!228 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 99, type: !229, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!229 = !DISubroutineType(types: !230)
!230 = !{!101, !101, !114}
!231 = !DILocalVariable(name: "argv", arg: 2, scope: !228, file: !2, line: 99, type: !114)
!232 = !DILocation(line: 99, scope: !228)
!233 = !DILocalVariable(name: "argc", arg: 1, scope: !228, file: !2, line: 99, type: !101)
!234 = !DILocation(line: 102, scope: !228)
!235 = !DILocation(line: 104, scope: !228)
!236 = !DILocation(line: 105, scope: !228)
!237 = !DILocation(line: 106, scope: !228)
!238 = !DILocation(line: 113, scope: !228)
!239 = distinct !DISubprogram(name: "time", scope: !240, file: !240, line: 548, type: !241, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!240 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !246}
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !207, line: 645, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !207, line: 608, baseType: !245)
!245 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!248 = !DILocalVariable(name: "_Time", arg: 1, scope: !239, file: !240, line: 549, type: !246)
!249 = !DILocation(line: 549, scope: !239)
!250 = !DILocation(line: 552, scope: !239)
!251 = distinct !DISubprogram(name: "printLine", scope: !42, file: !42, line: 11, type: !252, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !186}
!254 = !DILocalVariable(name: "line", arg: 1, scope: !251, file: !42, line: 11, type: !186)
!255 = !DILocation(line: 11, scope: !251)
!256 = !DILocation(line: 13, scope: !251)
!257 = !DILocation(line: 15, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !42, line: 14)
!259 = distinct !DILexicalBlock(scope: !251, file: !42, line: 13)
!260 = !DILocation(line: 16, scope: !258)
!261 = !DILocation(line: 17, scope: !251)
!262 = distinct !DISubprogram(name: "printf", scope: !175, file: !175, line: 950, type: !263, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!263 = !DISubroutineType(types: !264)
!264 = !{!101, !185, null}
!265 = !DILocalVariable(name: "_Format", arg: 1, scope: !262, file: !175, line: 951, type: !185)
!266 = !DILocation(line: 951, scope: !262)
!267 = !DILocalVariable(name: "_Result", scope: !262, file: !175, line: 957, type: !101)
!268 = !DILocation(line: 957, scope: !262)
!269 = !DILocalVariable(name: "_ArgList", scope: !262, file: !175, line: 958, type: !195)
!270 = !DILocation(line: 958, scope: !262)
!271 = !DILocation(line: 959, scope: !262)
!272 = !DILocation(line: 960, scope: !262)
!273 = !DILocation(line: 961, scope: !262)
!274 = !DILocation(line: 962, scope: !262)
!275 = distinct !DISubprogram(name: "_vfprintf_l", scope: !175, file: !175, line: 635, type: !276, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!276 = !DISubroutineType(types: !277)
!277 = !{!101, !278, !185, !284, !195}
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !181, line: 31, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !181, line: 28, size: 64, elements: !282)
!282 = !{!283}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !281, file: !181, line: 30, baseType: !95, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !207, line: 623, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !207, line: 621, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !207, line: 617, size: 128, elements: !289)
!289 = !{!290, !291}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !288, file: !207, line: 619, baseType: !213, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !288, file: !207, line: 620, baseType: !216, size: 64, offset: 64)
!292 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !275, file: !175, line: 639, type: !195)
!293 = !DILocation(line: 639, scope: !275)
!294 = !DILocalVariable(name: "_Locale", arg: 3, scope: !275, file: !175, line: 638, type: !284)
!295 = !DILocation(line: 638, scope: !275)
!296 = !DILocalVariable(name: "_Format", arg: 2, scope: !275, file: !175, line: 637, type: !185)
!297 = !DILocation(line: 637, scope: !275)
!298 = !DILocalVariable(name: "_Stream", arg: 1, scope: !275, file: !175, line: 636, type: !278)
!299 = !DILocation(line: 636, scope: !275)
!300 = !DILocation(line: 645, scope: !275)
!301 = !DILocation(line: 92, scope: !118)
!302 = distinct !DISubprogram(name: "printWLine", scope: !42, file: !42, line: 19, type: !303, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !308, line: 24, baseType: !49)
!308 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!309 = !DILocalVariable(name: "line", arg: 1, scope: !302, file: !42, line: 19, type: !305)
!310 = !DILocation(line: 19, scope: !302)
!311 = !DILocation(line: 21, scope: !302)
!312 = !DILocation(line: 23, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !42, line: 22)
!314 = distinct !DILexicalBlock(scope: !302, file: !42, line: 21)
!315 = !DILocation(line: 24, scope: !313)
!316 = !DILocation(line: 25, scope: !302)
!317 = distinct !DISubprogram(name: "wprintf", scope: !181, file: !181, line: 608, type: !318, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!318 = !DISubroutineType(types: !319)
!319 = !{!101, !320, null}
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !35, line: 223, baseType: !49)
!324 = !DILocalVariable(name: "_Format", arg: 1, scope: !317, file: !181, line: 609, type: !320)
!325 = !DILocation(line: 609, scope: !317)
!326 = !DILocalVariable(name: "_Result", scope: !317, file: !181, line: 615, type: !101)
!327 = !DILocation(line: 615, scope: !317)
!328 = !DILocalVariable(name: "_ArgList", scope: !317, file: !181, line: 616, type: !195)
!329 = !DILocation(line: 616, scope: !317)
!330 = !DILocation(line: 617, scope: !317)
!331 = !DILocation(line: 618, scope: !317)
!332 = !DILocation(line: 619, scope: !317)
!333 = !DILocation(line: 620, scope: !317)
!334 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !181, file: !181, line: 299, type: !335, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!335 = !DISubroutineType(types: !336)
!336 = !{!101, !278, !320, !284, !195}
!337 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !334, file: !181, line: 303, type: !195)
!338 = !DILocation(line: 303, scope: !334)
!339 = !DILocalVariable(name: "_Locale", arg: 3, scope: !334, file: !181, line: 302, type: !284)
!340 = !DILocation(line: 302, scope: !334)
!341 = !DILocalVariable(name: "_Format", arg: 2, scope: !334, file: !181, line: 301, type: !320)
!342 = !DILocation(line: 301, scope: !334)
!343 = !DILocalVariable(name: "_Stream", arg: 1, scope: !334, file: !181, line: 300, type: !278)
!344 = !DILocation(line: 300, scope: !334)
!345 = !DILocation(line: 309, scope: !334)
!346 = distinct !DISubprogram(name: "printIntLine", scope: !42, file: !42, line: 27, type: !347, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !101}
!349 = !DILocalVariable(name: "intNumber", arg: 1, scope: !346, file: !42, line: 27, type: !101)
!350 = !DILocation(line: 27, scope: !346)
!351 = !DILocation(line: 29, scope: !346)
!352 = !DILocation(line: 30, scope: !346)
!353 = distinct !DISubprogram(name: "printShortLine", scope: !42, file: !42, line: 32, type: !354, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !356}
!356 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!357 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !353, file: !42, line: 32, type: !356)
!358 = !DILocation(line: 32, scope: !353)
!359 = !DILocation(line: 34, scope: !353)
!360 = !DILocation(line: 35, scope: !353)
!361 = distinct !DISubprogram(name: "printFloatLine", scope: !42, file: !42, line: 37, type: !362, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !364}
!364 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!365 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !361, file: !42, line: 37, type: !364)
!366 = !DILocation(line: 37, scope: !361)
!367 = !DILocation(line: 39, scope: !361)
!368 = !DILocation(line: 40, scope: !361)
!369 = distinct !DISubprogram(name: "printLongLine", scope: !42, file: !42, line: 42, type: !370, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372}
!372 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!373 = !DILocalVariable(name: "longNumber", arg: 1, scope: !369, file: !42, line: 42, type: !372)
!374 = !DILocation(line: 42, scope: !369)
!375 = !DILocation(line: 44, scope: !369)
!376 = !DILocation(line: 45, scope: !369)
!377 = distinct !DISubprogram(name: "printLongLongLine", scope: !42, file: !42, line: 47, type: !378, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !380}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !381, line: 21, baseType: !245)
!381 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!382 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !377, file: !42, line: 47, type: !380)
!383 = !DILocation(line: 47, scope: !377)
!384 = !DILocation(line: 49, scope: !377)
!385 = !DILocation(line: 50, scope: !377)
!386 = distinct !DISubprogram(name: "printSizeTLine", scope: !42, file: !42, line: 52, type: !387, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !389}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !390, line: 18, baseType: !29)
!390 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!391 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !386, file: !42, line: 52, type: !389)
!392 = !DILocation(line: 52, scope: !386)
!393 = !DILocation(line: 54, scope: !386)
!394 = !DILocation(line: 55, scope: !386)
!395 = distinct !DISubprogram(name: "printHexCharLine", scope: !42, file: !42, line: 57, type: !396, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !4}
!398 = !DILocalVariable(name: "charHex", arg: 1, scope: !395, file: !42, line: 57, type: !4)
!399 = !DILocation(line: 57, scope: !395)
!400 = !DILocation(line: 59, scope: !395)
!401 = !DILocation(line: 60, scope: !395)
!402 = distinct !DISubprogram(name: "printWcharLine", scope: !42, file: !42, line: 62, type: !403, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !307}
!405 = !DILocalVariable(name: "wideChar", arg: 1, scope: !402, file: !42, line: 62, type: !307)
!406 = !DILocation(line: 62, scope: !402)
!407 = !DILocalVariable(name: "s", scope: !402, file: !42, line: 66, type: !408)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 32, elements: !409)
!409 = !{!410}
!410 = !DISubrange(count: 2)
!411 = !DILocation(line: 66, scope: !402)
!412 = !DILocation(line: 67, scope: !402)
!413 = !DILocation(line: 68, scope: !402)
!414 = !DILocation(line: 69, scope: !402)
!415 = !DILocation(line: 70, scope: !402)
!416 = distinct !DISubprogram(name: "printUnsignedLine", scope: !42, file: !42, line: 72, type: !417, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !33}
!419 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !416, file: !42, line: 72, type: !33)
!420 = !DILocation(line: 72, scope: !416)
!421 = !DILocation(line: 74, scope: !416)
!422 = !DILocation(line: 75, scope: !416)
!423 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !42, file: !42, line: 77, type: !424, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !96}
!426 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !423, file: !42, line: 77, type: !96)
!427 = !DILocation(line: 77, scope: !423)
!428 = !DILocation(line: 79, scope: !423)
!429 = !DILocation(line: 80, scope: !423)
!430 = distinct !DISubprogram(name: "printDoubleLine", scope: !42, file: !42, line: 82, type: !431, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !433}
!433 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!434 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !430, file: !42, line: 82, type: !433)
!435 = !DILocation(line: 82, scope: !430)
!436 = !DILocation(line: 84, scope: !430)
!437 = !DILocation(line: 85, scope: !430)
!438 = distinct !DISubprogram(name: "printStructLine", scope: !42, file: !42, line: 87, type: !439, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !444, line: 100, baseType: !445)
!444 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82127-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !444, line: 96, size: 64, elements: !446)
!446 = !{!447, !448}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !445, file: !444, line: 98, baseType: !101, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !445, file: !444, line: 99, baseType: !101, size: 32, offset: 32)
!449 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !438, file: !42, line: 87, type: !441)
!450 = !DILocation(line: 87, scope: !438)
!451 = !DILocation(line: 89, scope: !438)
!452 = !DILocation(line: 90, scope: !438)
!453 = distinct !DISubprogram(name: "printBytesLine", scope: !42, file: !42, line: 92, type: !454, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !456, !389}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!458 = !DILocalVariable(name: "numBytes", arg: 2, scope: !453, file: !42, line: 92, type: !389)
!459 = !DILocation(line: 92, scope: !453)
!460 = !DILocalVariable(name: "bytes", arg: 1, scope: !453, file: !42, line: 92, type: !456)
!461 = !DILocalVariable(name: "i", scope: !453, file: !42, line: 94, type: !389)
!462 = !DILocation(line: 94, scope: !453)
!463 = !DILocation(line: 95, scope: !464)
!464 = distinct !DILexicalBlock(scope: !453, file: !42, line: 95)
!465 = !DILocation(line: 97, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !42, line: 96)
!467 = distinct !DILexicalBlock(scope: !464, file: !42, line: 95)
!468 = !DILocation(line: 98, scope: !466)
!469 = !DILocation(line: 95, scope: !467)
!470 = distinct !{!470, !463, !471, !472}
!471 = !DILocation(line: 98, scope: !464)
!472 = !{!"llvm.loop.mustprogress"}
!473 = !DILocation(line: 99, scope: !453)
!474 = !DILocation(line: 100, scope: !453)
!475 = distinct !DISubprogram(name: "decodeHexChars", scope: !42, file: !42, line: 105, type: !476, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!476 = !DISubroutineType(types: !477)
!477 = !{!389, !478, !389, !186}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!479 = !DILocalVariable(name: "hex", arg: 3, scope: !475, file: !42, line: 105, type: !186)
!480 = !DILocation(line: 105, scope: !475)
!481 = !DILocalVariable(name: "numBytes", arg: 2, scope: !475, file: !42, line: 105, type: !389)
!482 = !DILocalVariable(name: "bytes", arg: 1, scope: !475, file: !42, line: 105, type: !478)
!483 = !DILocalVariable(name: "numWritten", scope: !475, file: !42, line: 107, type: !389)
!484 = !DILocation(line: 107, scope: !475)
!485 = !DILocation(line: 113, scope: !475)
!486 = !DILocalVariable(name: "byte", scope: !487, file: !42, line: 115, type: !101)
!487 = distinct !DILexicalBlock(scope: !475, file: !42, line: 114)
!488 = !DILocation(line: 115, scope: !487)
!489 = !DILocation(line: 116, scope: !487)
!490 = !DILocation(line: 117, scope: !487)
!491 = !DILocation(line: 118, scope: !487)
!492 = distinct !{!492, !485, !493, !472}
!493 = !DILocation(line: 119, scope: !475)
!494 = !DILocation(line: 121, scope: !475)
!495 = distinct !DISubprogram(name: "sscanf", scope: !175, file: !175, line: 2240, type: !496, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!496 = !DISubroutineType(types: !497)
!497 = !{!101, !185, !185, null}
!498 = !DILocalVariable(name: "_Format", arg: 2, scope: !495, file: !175, line: 2242, type: !185)
!499 = !DILocation(line: 2242, scope: !495)
!500 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !495, file: !175, line: 2241, type: !185)
!501 = !DILocation(line: 2241, scope: !495)
!502 = !DILocalVariable(name: "_Result", scope: !495, file: !175, line: 2248, type: !101)
!503 = !DILocation(line: 2248, scope: !495)
!504 = !DILocalVariable(name: "_ArgList", scope: !495, file: !175, line: 2249, type: !195)
!505 = !DILocation(line: 2249, scope: !495)
!506 = !DILocation(line: 2250, scope: !495)
!507 = !DILocation(line: 2251, scope: !495)
!508 = !DILocation(line: 2252, scope: !495)
!509 = !DILocation(line: 2253, scope: !495)
!510 = distinct !DISubprogram(name: "_vsscanf_l", scope: !175, file: !175, line: 2143, type: !511, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!511 = !DISubroutineType(types: !512)
!512 = !{!101, !185, !185, !284, !195}
!513 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !510, file: !175, line: 2147, type: !195)
!514 = !DILocation(line: 2147, scope: !510)
!515 = !DILocalVariable(name: "_Locale", arg: 3, scope: !510, file: !175, line: 2146, type: !284)
!516 = !DILocation(line: 2146, scope: !510)
!517 = !DILocalVariable(name: "_Format", arg: 2, scope: !510, file: !175, line: 2145, type: !185)
!518 = !DILocation(line: 2145, scope: !510)
!519 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !510, file: !175, line: 2144, type: !185)
!520 = !DILocation(line: 2144, scope: !510)
!521 = !DILocation(line: 2153, scope: !510)
!522 = distinct !DISubprogram(name: "decodeHexWChars", scope: !42, file: !42, line: 127, type: !523, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!523 = !DISubroutineType(types: !524)
!524 = !{!389, !478, !389, !305}
!525 = !DILocalVariable(name: "hex", arg: 3, scope: !522, file: !42, line: 127, type: !305)
!526 = !DILocation(line: 127, scope: !522)
!527 = !DILocalVariable(name: "numBytes", arg: 2, scope: !522, file: !42, line: 127, type: !389)
!528 = !DILocalVariable(name: "bytes", arg: 1, scope: !522, file: !42, line: 127, type: !478)
!529 = !DILocalVariable(name: "numWritten", scope: !522, file: !42, line: 129, type: !389)
!530 = !DILocation(line: 129, scope: !522)
!531 = !DILocation(line: 135, scope: !522)
!532 = !DILocalVariable(name: "byte", scope: !533, file: !42, line: 137, type: !101)
!533 = distinct !DILexicalBlock(scope: !522, file: !42, line: 136)
!534 = !DILocation(line: 137, scope: !533)
!535 = !DILocation(line: 138, scope: !533)
!536 = !DILocation(line: 139, scope: !533)
!537 = !DILocation(line: 140, scope: !533)
!538 = distinct !{!538, !531, !539, !472}
!539 = !DILocation(line: 141, scope: !522)
!540 = !DILocation(line: 143, scope: !522)
!541 = distinct !DISubprogram(name: "swscanf", scope: !181, file: !181, line: 2018, type: !542, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!542 = !DISubroutineType(types: !543)
!543 = !{!101, !320, !320, null}
!544 = !DILocalVariable(name: "_Format", arg: 2, scope: !541, file: !181, line: 2020, type: !320)
!545 = !DILocation(line: 2020, scope: !541)
!546 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !541, file: !181, line: 2019, type: !320)
!547 = !DILocation(line: 2019, scope: !541)
!548 = !DILocalVariable(name: "_Result", scope: !541, file: !181, line: 2026, type: !101)
!549 = !DILocation(line: 2026, scope: !541)
!550 = !DILocalVariable(name: "_ArgList", scope: !541, file: !181, line: 2027, type: !195)
!551 = !DILocation(line: 2027, scope: !541)
!552 = !DILocation(line: 2028, scope: !541)
!553 = !DILocation(line: 2029, scope: !541)
!554 = !DILocation(line: 2030, scope: !541)
!555 = !DILocation(line: 2031, scope: !541)
!556 = distinct !DISubprogram(name: "_vswscanf_l", scope: !181, file: !181, line: 1882, type: !557, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!557 = !DISubroutineType(types: !558)
!558 = !{!101, !320, !320, !284, !195}
!559 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !556, file: !181, line: 1886, type: !195)
!560 = !DILocation(line: 1886, scope: !556)
!561 = !DILocalVariable(name: "_Locale", arg: 3, scope: !556, file: !181, line: 1885, type: !284)
!562 = !DILocation(line: 1885, scope: !556)
!563 = !DILocalVariable(name: "_Format", arg: 2, scope: !556, file: !181, line: 1884, type: !320)
!564 = !DILocation(line: 1884, scope: !556)
!565 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !556, file: !181, line: 1883, type: !320)
!566 = !DILocation(line: 1883, scope: !556)
!567 = !DILocation(line: 1892, scope: !556)
!568 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !42, file: !42, line: 148, type: !569, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !92)
!569 = !DISubroutineType(types: !570)
!570 = !{!101}
!571 = !DILocation(line: 150, scope: !568)
!572 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !42, file: !42, line: 153, type: !569, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !92)
!573 = !DILocation(line: 155, scope: !572)
!574 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !42, file: !42, line: 158, type: !569, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !92)
!575 = !DILocation(line: 160, scope: !574)
!576 = distinct !DISubprogram(name: "good1", scope: !42, file: !42, line: 179, type: !130, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !92)
!577 = !DILocation(line: 179, scope: !576)
!578 = distinct !DISubprogram(name: "good2", scope: !42, file: !42, line: 180, type: !130, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !92)
!579 = !DILocation(line: 180, scope: !578)
!580 = distinct !DISubprogram(name: "good3", scope: !42, file: !42, line: 181, type: !130, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !92)
!581 = !DILocation(line: 181, scope: !580)
!582 = distinct !DISubprogram(name: "good4", scope: !42, file: !42, line: 182, type: !130, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !92)
!583 = !DILocation(line: 182, scope: !582)
!584 = distinct !DISubprogram(name: "good5", scope: !42, file: !42, line: 183, type: !130, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !92)
!585 = !DILocation(line: 183, scope: !584)
!586 = distinct !DISubprogram(name: "good6", scope: !42, file: !42, line: 184, type: !130, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !92)
!587 = !DILocation(line: 184, scope: !586)
!588 = distinct !DISubprogram(name: "good7", scope: !42, file: !42, line: 185, type: !130, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !92)
!589 = !DILocation(line: 185, scope: !588)
!590 = distinct !DISubprogram(name: "good8", scope: !42, file: !42, line: 186, type: !130, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !92)
!591 = !DILocation(line: 186, scope: !590)
!592 = distinct !DISubprogram(name: "good9", scope: !42, file: !42, line: 187, type: !130, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !92)
!593 = !DILocation(line: 187, scope: !592)
!594 = distinct !DISubprogram(name: "bad1", scope: !42, file: !42, line: 190, type: !130, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !92)
!595 = !DILocation(line: 190, scope: !594)
!596 = distinct !DISubprogram(name: "bad2", scope: !42, file: !42, line: 191, type: !130, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !92)
!597 = !DILocation(line: 191, scope: !596)
!598 = distinct !DISubprogram(name: "bad3", scope: !42, file: !42, line: 192, type: !130, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !92)
!599 = !DILocation(line: 192, scope: !598)
!600 = distinct !DISubprogram(name: "bad4", scope: !42, file: !42, line: 193, type: !130, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !92)
!601 = !DILocation(line: 193, scope: !600)
!602 = distinct !DISubprogram(name: "bad5", scope: !42, file: !42, line: 194, type: !130, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !92)
!603 = !DILocation(line: 194, scope: !602)
!604 = distinct !DISubprogram(name: "bad6", scope: !42, file: !42, line: 195, type: !130, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !92)
!605 = !DILocation(line: 195, scope: !604)
!606 = distinct !DISubprogram(name: "bad7", scope: !42, file: !42, line: 196, type: !130, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !92)
!607 = !DILocation(line: 196, scope: !606)
!608 = distinct !DISubprogram(name: "bad8", scope: !42, file: !42, line: 197, type: !130, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !92)
!609 = !DILocation(line: 197, scope: !608)
!610 = distinct !DISubprogram(name: "bad9", scope: !42, file: !42, line: 198, type: !130, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !92)
!611 = !DILocation(line: 198, scope: !610)
