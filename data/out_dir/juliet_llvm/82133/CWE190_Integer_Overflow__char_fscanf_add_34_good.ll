; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35214"

%union.CWE190_Integer_Overflow__char_fscanf_add_34_unionType = type { i8 }
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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_34_good() #0 !dbg !129 {
entry:
  call void @goodG2B(), !dbg !132
  call void @goodB2G(), !dbg !133
  ret void, !dbg !134
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !135 {
entry:
  %data = alloca i8, align 1
  %myUnion = alloca %union.CWE190_Integer_Overflow__char_fscanf_add_34_unionType, align 1
  %data1 = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !137, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.declare(metadata ptr %myUnion, metadata !139, metadata !DIExpression()), !dbg !145
  store i8 32, ptr %data, align 1, !dbg !146
  store i8 2, ptr %data, align 1, !dbg !147
  %0 = load i8, ptr %data, align 1, !dbg !148
  store i8 %0, ptr %myUnion, align 1, !dbg !148
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !149, metadata !DIExpression()), !dbg !151
  %1 = load i8, ptr %myUnion, align 1, !dbg !151
  store i8 %1, ptr %data1, align 1, !dbg !151
  call void @llvm.dbg.declare(metadata ptr %result, metadata !152, metadata !DIExpression()), !dbg !154
  %2 = load i8, ptr %data1, align 1, !dbg !154
  %conv = sext i8 %2 to i32, !dbg !154
  %add = add nsw i32 %conv, 1, !dbg !154
  %conv2 = trunc i32 %add to i8, !dbg !154
  store i8 %conv2, ptr %result, align 1, !dbg !154
  %3 = load i8, ptr %result, align 1, !dbg !155
  call void @printHexCharLine(i8 noundef %3), !dbg !155
  ret void, !dbg !156
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !157 {
entry:
  %data = alloca i8, align 1
  %myUnion = alloca %union.CWE190_Integer_Overflow__char_fscanf_add_34_unionType, align 1
  %data2 = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !158, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.declare(metadata ptr %myUnion, metadata !160, metadata !DIExpression()), !dbg !161
  store i8 32, ptr %data, align 1, !dbg !162
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !163
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !163
  %0 = load i8, ptr %data, align 1, !dbg !164
  store i8 %0, ptr %myUnion, align 1, !dbg !164
  call void @llvm.dbg.declare(metadata ptr %data2, metadata !165, metadata !DIExpression()), !dbg !167
  %1 = load i8, ptr %myUnion, align 1, !dbg !167
  store i8 %1, ptr %data2, align 1, !dbg !167
  %2 = load i8, ptr %data2, align 1, !dbg !168
  %conv = sext i8 %2 to i32, !dbg !168
  %cmp = icmp slt i32 %conv, 127, !dbg !168
  br i1 %cmp, label %if.then, label %if.else, !dbg !168

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !169, metadata !DIExpression()), !dbg !172
  %3 = load i8, ptr %data2, align 1, !dbg !172
  %conv4 = sext i8 %3 to i32, !dbg !172
  %add = add nsw i32 %conv4, 1, !dbg !172
  %conv5 = trunc i32 %add to i8, !dbg !172
  store i8 %conv5, ptr %result, align 1, !dbg !172
  %4 = load i8, ptr %result, align 1, !dbg !173
  call void @printHexCharLine(i8 noundef %4), !dbg !173
  br label %if.end, !dbg !174

if.else:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !175
  br label %if.end, !dbg !177

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !178
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !179 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !193, metadata !DIExpression()), !dbg !194
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !195, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !199, metadata !DIExpression()), !dbg !202
  call void @llvm.va_start(ptr %_ArgList), !dbg !203
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !204
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !204
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !204
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !204
  store i32 %call, ptr %_Result, align 4, !dbg !204
  call void @llvm.va_end(ptr %_ArgList), !dbg !205
  %3 = load i32, ptr %_Result, align 4, !dbg !206
  ret i32 %3, !dbg !206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !207 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !223, metadata !DIExpression()), !dbg !224
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !225, metadata !DIExpression()), !dbg !226
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !227, metadata !DIExpression()), !dbg !228
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !229, metadata !DIExpression()), !dbg !230
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !231
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !231
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !231
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !231
  %call = call ptr @__local_stdio_scanf_options(), !dbg !231
  %4 = load i64, ptr %call, align 8, !dbg !231
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !231
  ret i32 %call1, !dbg !231
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !24 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !232
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !233 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !236, metadata !DIExpression()), !dbg !237
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !238, metadata !DIExpression()), !dbg !237
  %call = call i64 @time(ptr noundef null), !dbg !239
  %conv = trunc i64 %call to i32, !dbg !239
  call void @srand(i32 noundef %conv), !dbg !239
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !240
  call void @CWE190_Integer_Overflow__char_fscanf_add_34_good(), !dbg !241
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !242
  ret i32 0, !dbg !243
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !244 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !253, metadata !DIExpression()), !dbg !254
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !255
  %call = call i64 @_time64(ptr noundef %0), !dbg !255
  ret i64 %call, !dbg !255
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !256 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !259, metadata !DIExpression()), !dbg !260
  %0 = load ptr, ptr %line.addr, align 8, !dbg !261
  %cmp = icmp ne ptr %0, null, !dbg !261
  br i1 %cmp, label %if.then, label %if.end, !dbg !261

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !262
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !262
  br label %if.end, !dbg !265

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !266
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !267 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !270, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !272, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !274, metadata !DIExpression()), !dbg !275
  call void @llvm.va_start(ptr %_ArgList), !dbg !276
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !277
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !277
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !277
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !277
  store i32 %call1, ptr %_Result, align 4, !dbg !277
  call void @llvm.va_end(ptr %_ArgList), !dbg !278
  %2 = load i32, ptr %_Result, align 4, !dbg !279
  ret i32 %2, !dbg !279
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !280 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !297, metadata !DIExpression()), !dbg !298
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !299, metadata !DIExpression()), !dbg !300
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !301, metadata !DIExpression()), !dbg !302
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !303, metadata !DIExpression()), !dbg !304
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !305
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !305
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !305
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !305
  %call = call ptr @__local_stdio_printf_options(), !dbg !305
  %4 = load i64, ptr %call, align 8, !dbg !305
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !305
  ret i32 %call1, !dbg !305
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !118 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !306
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !307 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !314, metadata !DIExpression()), !dbg !315
  %0 = load ptr, ptr %line.addr, align 8, !dbg !316
  %cmp = icmp ne ptr %0, null, !dbg !316
  br i1 %cmp, label %if.then, label %if.end, !dbg !316

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !317
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !317
  br label %if.end, !dbg !320

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !321
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !322 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !329, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !331, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.va_start(ptr %_ArgList), !dbg !335
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !336
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !336
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !336
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !336
  store i32 %call1, ptr %_Result, align 4, !dbg !336
  call void @llvm.va_end(ptr %_ArgList), !dbg !337
  %2 = load i32, ptr %_Result, align 4, !dbg !338
  ret i32 %2, !dbg !338
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !339 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !342, metadata !DIExpression()), !dbg !343
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !344, metadata !DIExpression()), !dbg !345
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !346, metadata !DIExpression()), !dbg !347
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !350
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !350
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !350
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !350
  %call = call ptr @__local_stdio_printf_options(), !dbg !350
  %4 = load i64, ptr %call, align 8, !dbg !350
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !350
  ret i32 %call1, !dbg !350
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !351 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !354, metadata !DIExpression()), !dbg !355
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !356
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !356
  ret void, !dbg !357
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !358 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !362, metadata !DIExpression()), !dbg !363
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !364
  %conv = sext i16 %0 to i32, !dbg !364
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !364
  ret void, !dbg !365
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !366 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !370, metadata !DIExpression()), !dbg !371
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !372
  %conv = fpext float %0 to double, !dbg !372
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !372
  ret void, !dbg !373
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !374 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !378, metadata !DIExpression()), !dbg !379
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !380
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !380
  ret void, !dbg !381
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !382 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !387, metadata !DIExpression()), !dbg !388
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !389
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !389
  ret void, !dbg !390
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !391 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !398
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !398
  ret void, !dbg !399
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !400 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !403, metadata !DIExpression()), !dbg !404
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !405
  %conv = sext i8 %0 to i32, !dbg !405
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !405
  ret void, !dbg !406
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !407 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !410, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.declare(metadata ptr %s, metadata !412, metadata !DIExpression()), !dbg !416
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !417
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !417
  store i16 %0, ptr %arrayidx, align 2, !dbg !417
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !418
  store i16 0, ptr %arrayidx1, align 2, !dbg !418
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !419
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !419
  ret void, !dbg !420
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !421 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !424, metadata !DIExpression()), !dbg !425
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !426
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !426
  ret void, !dbg !427
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !428 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !431, metadata !DIExpression()), !dbg !432
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !433
  %conv = zext i8 %0 to i32, !dbg !433
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !433
  ret void, !dbg !434
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !435 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !439, metadata !DIExpression()), !dbg !440
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !441
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !441
  ret void, !dbg !442
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !443 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !454, metadata !DIExpression()), !dbg !455
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !456
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !456
  %1 = load i32, ptr %intTwo, align 4, !dbg !456
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !456
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !456
  %3 = load i32, ptr %intOne, align 4, !dbg !456
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !456
  ret void, !dbg !457
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !458 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !465, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata ptr %i, metadata !466, metadata !DIExpression()), !dbg !467
  store i64 0, ptr %i, align 8, !dbg !468
  br label %for.cond, !dbg !468

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !468
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !468
  %cmp = icmp ult i64 %0, %1, !dbg !468
  br i1 %cmp, label %for.body, label %for.end, !dbg !468

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !470
  %3 = load i64, ptr %i, align 8, !dbg !470
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !470
  %4 = load i8, ptr %arrayidx, align 1, !dbg !470
  %conv = zext i8 %4 to i32, !dbg !470
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !470
  br label %for.inc, !dbg !473

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !474
  %inc = add i64 %5, 1, !dbg !474
  store i64 %inc, ptr %i, align 8, !dbg !474
  br label %for.cond, !dbg !474, !llvm.loop !475

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !478
  ret void, !dbg !479
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !480 {
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
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !490
  %4 = load i8, ptr %arrayidx, align 1, !dbg !490
  %conv = sext i8 %4 to i32, !dbg !490
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !490
  %tobool = icmp ne i32 %call, 0, !dbg !490
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !490

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !490
  %6 = load i64, ptr %numWritten, align 8, !dbg !490
  %mul1 = mul i64 2, %6, !dbg !490
  %add = add i64 %mul1, 1, !dbg !490
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !490
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !490
  %conv3 = sext i8 %7 to i32, !dbg !490
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !490
  %tobool5 = icmp ne i32 %call4, 0, !dbg !490
  br label %land.end, !dbg !490

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !490
  br i1 %8, label %while.body, label %while.end, !dbg !490

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !491, metadata !DIExpression()), !dbg !493
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !494
  %10 = load i64, ptr %numWritten, align 8, !dbg !494
  %mul6 = mul i64 2, %10, !dbg !494
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !494
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !494
  %11 = load i32, ptr %byte, align 4, !dbg !495
  %conv9 = trunc i32 %11 to i8, !dbg !495
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !495
  %13 = load i64, ptr %numWritten, align 8, !dbg !495
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !495
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !495
  %14 = load i64, ptr %numWritten, align 8, !dbg !496
  %inc = add i64 %14, 1, !dbg !496
  store i64 %inc, ptr %numWritten, align 8, !dbg !496
  br label %while.cond, !dbg !490, !llvm.loop !497

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !499
  ret i64 %15, !dbg !499
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !500 {
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
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !512
  store i32 %call, ptr %_Result, align 4, !dbg !512
  call void @llvm.va_end(ptr %_ArgList), !dbg !513
  %3 = load i32, ptr %_Result, align 4, !dbg !514
  ret i32 %3, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !515 {
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
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !526
  ret i32 %call1, !dbg !526
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !527 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !530, metadata !DIExpression()), !dbg !531
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !532, metadata !DIExpression()), !dbg !531
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !533, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !534, metadata !DIExpression()), !dbg !535
  store i64 0, ptr %numWritten, align 8, !dbg !535
  br label %while.cond, !dbg !536

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !536
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !536
  %cmp = icmp ult i64 %0, %1, !dbg !536
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !536

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !536
  %3 = load i64, ptr %numWritten, align 8, !dbg !536
  %mul = mul i64 2, %3, !dbg !536
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !536
  %4 = load i16, ptr %arrayidx, align 2, !dbg !536
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !536
  %tobool = icmp ne i32 %call, 0, !dbg !536
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !536

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !536
  %6 = load i64, ptr %numWritten, align 8, !dbg !536
  %mul1 = mul i64 2, %6, !dbg !536
  %add = add i64 %mul1, 1, !dbg !536
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !536
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !536
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !536
  %tobool4 = icmp ne i32 %call3, 0, !dbg !536
  br label %land.end, !dbg !536

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !536
  br i1 %8, label %while.body, label %while.end, !dbg !536

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !537, metadata !DIExpression()), !dbg !539
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !540
  %10 = load i64, ptr %numWritten, align 8, !dbg !540
  %mul5 = mul i64 2, %10, !dbg !540
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !540
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !540
  %11 = load i32, ptr %byte, align 4, !dbg !541
  %conv = trunc i32 %11 to i8, !dbg !541
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !541
  %13 = load i64, ptr %numWritten, align 8, !dbg !541
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !541
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !541
  %14 = load i64, ptr %numWritten, align 8, !dbg !542
  %inc = add i64 %14, 1, !dbg !542
  store i64 %inc, ptr %numWritten, align 8, !dbg !542
  br label %while.cond, !dbg !536, !llvm.loop !543

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !545
  ret i64 %15, !dbg !545
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !546 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !555, metadata !DIExpression()), !dbg !556
  call void @llvm.va_start(ptr %_ArgList), !dbg !557
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !558
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !558
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !558
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !558
  store i32 %call, ptr %_Result, align 4, !dbg !558
  call void @llvm.va_end(ptr %_ArgList), !dbg !559
  %3 = load i32, ptr %_Result, align 4, !dbg !560
  ret i32 %3, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !561 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !564, metadata !DIExpression()), !dbg !565
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !568, metadata !DIExpression()), !dbg !569
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !570, metadata !DIExpression()), !dbg !571
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !572
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !572
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !572
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !572
  %call = call ptr @__local_stdio_scanf_options(), !dbg !572
  %4 = load i64, ptr %call, align 8, !dbg !572
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !572
  ret i32 %call1, !dbg !572
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !573 {
entry:
  ret i32 1, !dbg !576
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !577 {
entry:
  ret i32 0, !dbg !578
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !579 {
entry:
  %call = call i32 @rand(), !dbg !580
  %rem = srem i32 %call, 2, !dbg !580
  ret i32 %rem, !dbg !580
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !581 {
entry:
  ret void, !dbg !582
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !583 {
entry:
  ret void, !dbg !584
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !585 {
entry:
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !587 {
entry:
  ret void, !dbg !588
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !589 {
entry:
  ret void, !dbg !590
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !591 {
entry:
  ret void, !dbg !592
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !593 {
entry:
  ret void, !dbg !594
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !595 {
entry:
  ret void, !dbg !596
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !597 {
entry:
  ret void, !dbg !598
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !599 {
entry:
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !601 {
entry:
  ret void, !dbg !602
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !603 {
entry:
  ret void, !dbg !604
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !605 {
entry:
  ret void, !dbg !606
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !607 {
entry:
  ret void, !dbg !608
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !609 {
entry:
  ret void, !dbg !610
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !611 {
entry:
  ret void, !dbg !612
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !613 {
entry:
  ret void, !dbg !614
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !615 {
entry:
  ret void, !dbg !616
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82133-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_34.c", directory: "", checksumkind: CSK_MD5, checksum: "529498eb1e92d194d773f770ec2072a1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 114, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !19, isLocal: true, isDefinition: true)
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
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82133-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_34.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "529498eb1e92d194d773f770ec2072a1")
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
!42 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82133-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!93 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82133-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!129 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_34_good", scope: !2, file: !2, line: 93, type: !130, scopeLine: 94, spFlags: DISPFlagDefinition, unit: !30)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !DILocation(line: 95, scope: !129)
!133 = !DILocation(line: 96, scope: !129)
!134 = !DILocation(line: 97, scope: !129)
!135 = distinct !DISubprogram(name: "goodG2B", scope: !2, file: !2, line: 51, type: !130, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!136 = !{}
!137 = !DILocalVariable(name: "data", scope: !135, file: !2, line: 53, type: !4)
!138 = !DILocation(line: 53, scope: !135)
!139 = !DILocalVariable(name: "myUnion", scope: !135, file: !2, line: 54, type: !140)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE190_Integer_Overflow__char_fscanf_add_34_unionType", file: !2, line: 24, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "CWE190_Integer_Overflow__char_fscanf_add_34_unionType", file: !2, line: 20, size: 8, elements: !142)
!142 = !{!143, !144}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "unionFirst", scope: !141, file: !2, line: 22, baseType: !4, size: 8)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "unionSecond", scope: !141, file: !2, line: 23, baseType: !4, size: 8)
!145 = !DILocation(line: 54, scope: !135)
!146 = !DILocation(line: 55, scope: !135)
!147 = !DILocation(line: 57, scope: !135)
!148 = !DILocation(line: 58, scope: !135)
!149 = !DILocalVariable(name: "data", scope: !150, file: !2, line: 60, type: !4)
!150 = distinct !DILexicalBlock(scope: !135, file: !2, line: 59)
!151 = !DILocation(line: 60, scope: !150)
!152 = !DILocalVariable(name: "result", scope: !153, file: !2, line: 63, type: !4)
!153 = distinct !DILexicalBlock(scope: !150, file: !2, line: 61)
!154 = !DILocation(line: 63, scope: !153)
!155 = !DILocation(line: 64, scope: !153)
!156 = !DILocation(line: 67, scope: !135)
!157 = distinct !DISubprogram(name: "goodB2G", scope: !2, file: !2, line: 70, type: !130, scopeLine: 71, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!158 = !DILocalVariable(name: "data", scope: !157, file: !2, line: 72, type: !4)
!159 = !DILocation(line: 72, scope: !157)
!160 = !DILocalVariable(name: "myUnion", scope: !157, file: !2, line: 73, type: !140)
!161 = !DILocation(line: 73, scope: !157)
!162 = !DILocation(line: 74, scope: !157)
!163 = !DILocation(line: 76, scope: !157)
!164 = !DILocation(line: 77, scope: !157)
!165 = !DILocalVariable(name: "data", scope: !166, file: !2, line: 79, type: !4)
!166 = distinct !DILexicalBlock(scope: !157, file: !2, line: 78)
!167 = !DILocation(line: 79, scope: !166)
!168 = !DILocation(line: 81, scope: !166)
!169 = !DILocalVariable(name: "result", scope: !170, file: !2, line: 83, type: !4)
!170 = distinct !DILexicalBlock(scope: !171, file: !2, line: 82)
!171 = distinct !DILexicalBlock(scope: !166, file: !2, line: 81)
!172 = !DILocation(line: 83, scope: !170)
!173 = !DILocation(line: 84, scope: !170)
!174 = !DILocation(line: 85, scope: !170)
!175 = !DILocation(line: 88, scope: !176)
!176 = distinct !DILexicalBlock(scope: !171, file: !2, line: 87)
!177 = !DILocation(line: 89, scope: !176)
!178 = !DILocation(line: 91, scope: !157)
!179 = distinct !DISubprogram(name: "fscanf", scope: !180, file: !180, line: 1199, type: !181, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!180 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!181 = !DISubroutineType(types: !182)
!182 = !{!101, !183, !190, null}
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !186, line: 31, baseType: !187)
!186 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !186, line: 28, size: 64, elements: !188)
!188 = !{!189}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !187, file: !186, line: 30, baseType: !95, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!193 = !DILocalVariable(name: "_Format", arg: 2, scope: !179, file: !180, line: 1201, type: !190)
!194 = !DILocation(line: 1201, scope: !179)
!195 = !DILocalVariable(name: "_Stream", arg: 1, scope: !179, file: !180, line: 1200, type: !183)
!196 = !DILocation(line: 1200, scope: !179)
!197 = !DILocalVariable(name: "_Result", scope: !179, file: !180, line: 1207, type: !101)
!198 = !DILocation(line: 1207, scope: !179)
!199 = !DILocalVariable(name: "_ArgList", scope: !179, file: !180, line: 1208, type: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !201, line: 72, baseType: !115)
!201 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!202 = !DILocation(line: 1208, scope: !179)
!203 = !DILocation(line: 1209, scope: !179)
!204 = !DILocation(line: 1210, scope: !179)
!205 = !DILocation(line: 1211, scope: !179)
!206 = !DILocation(line: 1212, scope: !179)
!207 = distinct !DISubprogram(name: "_vfscanf_l", scope: !180, file: !180, line: 1055, type: !208, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!208 = !DISubroutineType(types: !209)
!209 = !{!101, !183, !190, !210, !200}
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !212, line: 623, baseType: !213)
!212 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !212, line: 621, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !212, line: 617, size: 128, elements: !216)
!216 = !{!217, !220}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !215, file: !212, line: 619, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !212, line: 619, flags: DIFlagFwdDecl)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !215, file: !212, line: 620, baseType: !221, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !212, line: 620, flags: DIFlagFwdDecl)
!223 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !207, file: !180, line: 1059, type: !200)
!224 = !DILocation(line: 1059, scope: !207)
!225 = !DILocalVariable(name: "_Locale", arg: 3, scope: !207, file: !180, line: 1058, type: !210)
!226 = !DILocation(line: 1058, scope: !207)
!227 = !DILocalVariable(name: "_Format", arg: 2, scope: !207, file: !180, line: 1057, type: !190)
!228 = !DILocation(line: 1057, scope: !207)
!229 = !DILocalVariable(name: "_Stream", arg: 1, scope: !207, file: !180, line: 1056, type: !183)
!230 = !DILocation(line: 1056, scope: !207)
!231 = !DILocation(line: 1065, scope: !207)
!232 = !DILocation(line: 102, scope: !24)
!233 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 107, type: !234, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!234 = !DISubroutineType(types: !235)
!235 = !{!101, !101, !114}
!236 = !DILocalVariable(name: "argv", arg: 2, scope: !233, file: !2, line: 107, type: !114)
!237 = !DILocation(line: 107, scope: !233)
!238 = !DILocalVariable(name: "argc", arg: 1, scope: !233, file: !2, line: 107, type: !101)
!239 = !DILocation(line: 110, scope: !233)
!240 = !DILocation(line: 112, scope: !233)
!241 = !DILocation(line: 113, scope: !233)
!242 = !DILocation(line: 114, scope: !233)
!243 = !DILocation(line: 121, scope: !233)
!244 = distinct !DISubprogram(name: "time", scope: !245, file: !245, line: 548, type: !246, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!245 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !251}
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !212, line: 645, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !212, line: 608, baseType: !250)
!250 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!253 = !DILocalVariable(name: "_Time", arg: 1, scope: !244, file: !245, line: 549, type: !251)
!254 = !DILocation(line: 549, scope: !244)
!255 = !DILocation(line: 552, scope: !244)
!256 = distinct !DISubprogram(name: "printLine", scope: !42, file: !42, line: 11, type: !257, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !191}
!259 = !DILocalVariable(name: "line", arg: 1, scope: !256, file: !42, line: 11, type: !191)
!260 = !DILocation(line: 11, scope: !256)
!261 = !DILocation(line: 13, scope: !256)
!262 = !DILocation(line: 15, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !42, line: 14)
!264 = distinct !DILexicalBlock(scope: !256, file: !42, line: 13)
!265 = !DILocation(line: 16, scope: !263)
!266 = !DILocation(line: 17, scope: !256)
!267 = distinct !DISubprogram(name: "printf", scope: !180, file: !180, line: 950, type: !268, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!268 = !DISubroutineType(types: !269)
!269 = !{!101, !190, null}
!270 = !DILocalVariable(name: "_Format", arg: 1, scope: !267, file: !180, line: 951, type: !190)
!271 = !DILocation(line: 951, scope: !267)
!272 = !DILocalVariable(name: "_Result", scope: !267, file: !180, line: 957, type: !101)
!273 = !DILocation(line: 957, scope: !267)
!274 = !DILocalVariable(name: "_ArgList", scope: !267, file: !180, line: 958, type: !200)
!275 = !DILocation(line: 958, scope: !267)
!276 = !DILocation(line: 959, scope: !267)
!277 = !DILocation(line: 960, scope: !267)
!278 = !DILocation(line: 961, scope: !267)
!279 = !DILocation(line: 962, scope: !267)
!280 = distinct !DISubprogram(name: "_vfprintf_l", scope: !180, file: !180, line: 635, type: !281, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!281 = !DISubroutineType(types: !282)
!282 = !{!101, !283, !190, !289, !200}
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !186, line: 31, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !186, line: 28, size: 64, elements: !287)
!287 = !{!288}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !286, file: !186, line: 30, baseType: !95, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !212, line: 623, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !212, line: 621, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !212, line: 617, size: 128, elements: !294)
!294 = !{!295, !296}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !293, file: !212, line: 619, baseType: !218, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !293, file: !212, line: 620, baseType: !221, size: 64, offset: 64)
!297 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !280, file: !180, line: 639, type: !200)
!298 = !DILocation(line: 639, scope: !280)
!299 = !DILocalVariable(name: "_Locale", arg: 3, scope: !280, file: !180, line: 638, type: !289)
!300 = !DILocation(line: 638, scope: !280)
!301 = !DILocalVariable(name: "_Format", arg: 2, scope: !280, file: !180, line: 637, type: !190)
!302 = !DILocation(line: 637, scope: !280)
!303 = !DILocalVariable(name: "_Stream", arg: 1, scope: !280, file: !180, line: 636, type: !283)
!304 = !DILocation(line: 636, scope: !280)
!305 = !DILocation(line: 645, scope: !280)
!306 = !DILocation(line: 92, scope: !118)
!307 = distinct !DISubprogram(name: "printWLine", scope: !42, file: !42, line: 19, type: !308, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !313, line: 24, baseType: !49)
!313 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!314 = !DILocalVariable(name: "line", arg: 1, scope: !307, file: !42, line: 19, type: !310)
!315 = !DILocation(line: 19, scope: !307)
!316 = !DILocation(line: 21, scope: !307)
!317 = !DILocation(line: 23, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !42, line: 22)
!319 = distinct !DILexicalBlock(scope: !307, file: !42, line: 21)
!320 = !DILocation(line: 24, scope: !318)
!321 = !DILocation(line: 25, scope: !307)
!322 = distinct !DISubprogram(name: "wprintf", scope: !186, file: !186, line: 608, type: !323, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!323 = !DISubroutineType(types: !324)
!324 = !{!101, !325, null}
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !35, line: 223, baseType: !49)
!329 = !DILocalVariable(name: "_Format", arg: 1, scope: !322, file: !186, line: 609, type: !325)
!330 = !DILocation(line: 609, scope: !322)
!331 = !DILocalVariable(name: "_Result", scope: !322, file: !186, line: 615, type: !101)
!332 = !DILocation(line: 615, scope: !322)
!333 = !DILocalVariable(name: "_ArgList", scope: !322, file: !186, line: 616, type: !200)
!334 = !DILocation(line: 616, scope: !322)
!335 = !DILocation(line: 617, scope: !322)
!336 = !DILocation(line: 618, scope: !322)
!337 = !DILocation(line: 619, scope: !322)
!338 = !DILocation(line: 620, scope: !322)
!339 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !186, file: !186, line: 299, type: !340, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!340 = !DISubroutineType(types: !341)
!341 = !{!101, !283, !325, !289, !200}
!342 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !339, file: !186, line: 303, type: !200)
!343 = !DILocation(line: 303, scope: !339)
!344 = !DILocalVariable(name: "_Locale", arg: 3, scope: !339, file: !186, line: 302, type: !289)
!345 = !DILocation(line: 302, scope: !339)
!346 = !DILocalVariable(name: "_Format", arg: 2, scope: !339, file: !186, line: 301, type: !325)
!347 = !DILocation(line: 301, scope: !339)
!348 = !DILocalVariable(name: "_Stream", arg: 1, scope: !339, file: !186, line: 300, type: !283)
!349 = !DILocation(line: 300, scope: !339)
!350 = !DILocation(line: 309, scope: !339)
!351 = distinct !DISubprogram(name: "printIntLine", scope: !42, file: !42, line: 27, type: !352, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !101}
!354 = !DILocalVariable(name: "intNumber", arg: 1, scope: !351, file: !42, line: 27, type: !101)
!355 = !DILocation(line: 27, scope: !351)
!356 = !DILocation(line: 29, scope: !351)
!357 = !DILocation(line: 30, scope: !351)
!358 = distinct !DISubprogram(name: "printShortLine", scope: !42, file: !42, line: 32, type: !359, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !361}
!361 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!362 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !358, file: !42, line: 32, type: !361)
!363 = !DILocation(line: 32, scope: !358)
!364 = !DILocation(line: 34, scope: !358)
!365 = !DILocation(line: 35, scope: !358)
!366 = distinct !DISubprogram(name: "printFloatLine", scope: !42, file: !42, line: 37, type: !367, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !369}
!369 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!370 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !366, file: !42, line: 37, type: !369)
!371 = !DILocation(line: 37, scope: !366)
!372 = !DILocation(line: 39, scope: !366)
!373 = !DILocation(line: 40, scope: !366)
!374 = distinct !DISubprogram(name: "printLongLine", scope: !42, file: !42, line: 42, type: !375, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !377}
!377 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!378 = !DILocalVariable(name: "longNumber", arg: 1, scope: !374, file: !42, line: 42, type: !377)
!379 = !DILocation(line: 42, scope: !374)
!380 = !DILocation(line: 44, scope: !374)
!381 = !DILocation(line: 45, scope: !374)
!382 = distinct !DISubprogram(name: "printLongLongLine", scope: !42, file: !42, line: 47, type: !383, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !385}
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !386, line: 21, baseType: !250)
!386 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!387 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !382, file: !42, line: 47, type: !385)
!388 = !DILocation(line: 47, scope: !382)
!389 = !DILocation(line: 49, scope: !382)
!390 = !DILocation(line: 50, scope: !382)
!391 = distinct !DISubprogram(name: "printSizeTLine", scope: !42, file: !42, line: 52, type: !392, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !394}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !395, line: 18, baseType: !29)
!395 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!396 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !391, file: !42, line: 52, type: !394)
!397 = !DILocation(line: 52, scope: !391)
!398 = !DILocation(line: 54, scope: !391)
!399 = !DILocation(line: 55, scope: !391)
!400 = distinct !DISubprogram(name: "printHexCharLine", scope: !42, file: !42, line: 57, type: !401, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !4}
!403 = !DILocalVariable(name: "charHex", arg: 1, scope: !400, file: !42, line: 57, type: !4)
!404 = !DILocation(line: 57, scope: !400)
!405 = !DILocation(line: 59, scope: !400)
!406 = !DILocation(line: 60, scope: !400)
!407 = distinct !DISubprogram(name: "printWcharLine", scope: !42, file: !42, line: 62, type: !408, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !312}
!410 = !DILocalVariable(name: "wideChar", arg: 1, scope: !407, file: !42, line: 62, type: !312)
!411 = !DILocation(line: 62, scope: !407)
!412 = !DILocalVariable(name: "s", scope: !407, file: !42, line: 66, type: !413)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !312, size: 32, elements: !414)
!414 = !{!415}
!415 = !DISubrange(count: 2)
!416 = !DILocation(line: 66, scope: !407)
!417 = !DILocation(line: 67, scope: !407)
!418 = !DILocation(line: 68, scope: !407)
!419 = !DILocation(line: 69, scope: !407)
!420 = !DILocation(line: 70, scope: !407)
!421 = distinct !DISubprogram(name: "printUnsignedLine", scope: !42, file: !42, line: 72, type: !422, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !33}
!424 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !421, file: !42, line: 72, type: !33)
!425 = !DILocation(line: 72, scope: !421)
!426 = !DILocation(line: 74, scope: !421)
!427 = !DILocation(line: 75, scope: !421)
!428 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !42, file: !42, line: 77, type: !429, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !96}
!431 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !428, file: !42, line: 77, type: !96)
!432 = !DILocation(line: 77, scope: !428)
!433 = !DILocation(line: 79, scope: !428)
!434 = !DILocation(line: 80, scope: !428)
!435 = distinct !DISubprogram(name: "printDoubleLine", scope: !42, file: !42, line: 82, type: !436, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !438}
!438 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!439 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !435, file: !42, line: 82, type: !438)
!440 = !DILocation(line: 82, scope: !435)
!441 = !DILocation(line: 84, scope: !435)
!442 = !DILocation(line: 85, scope: !435)
!443 = distinct !DISubprogram(name: "printStructLine", scope: !42, file: !42, line: 87, type: !444, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !446}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !449, line: 100, baseType: !450)
!449 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82133-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !449, line: 96, size: 64, elements: !451)
!451 = !{!452, !453}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !450, file: !449, line: 98, baseType: !101, size: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !450, file: !449, line: 99, baseType: !101, size: 32, offset: 32)
!454 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !443, file: !42, line: 87, type: !446)
!455 = !DILocation(line: 87, scope: !443)
!456 = !DILocation(line: 89, scope: !443)
!457 = !DILocation(line: 90, scope: !443)
!458 = distinct !DISubprogram(name: "printBytesLine", scope: !42, file: !42, line: 92, type: !459, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !461, !394}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!463 = !DILocalVariable(name: "numBytes", arg: 2, scope: !458, file: !42, line: 92, type: !394)
!464 = !DILocation(line: 92, scope: !458)
!465 = !DILocalVariable(name: "bytes", arg: 1, scope: !458, file: !42, line: 92, type: !461)
!466 = !DILocalVariable(name: "i", scope: !458, file: !42, line: 94, type: !394)
!467 = !DILocation(line: 94, scope: !458)
!468 = !DILocation(line: 95, scope: !469)
!469 = distinct !DILexicalBlock(scope: !458, file: !42, line: 95)
!470 = !DILocation(line: 97, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !42, line: 96)
!472 = distinct !DILexicalBlock(scope: !469, file: !42, line: 95)
!473 = !DILocation(line: 98, scope: !471)
!474 = !DILocation(line: 95, scope: !472)
!475 = distinct !{!475, !468, !476, !477}
!476 = !DILocation(line: 98, scope: !469)
!477 = !{!"llvm.loop.mustprogress"}
!478 = !DILocation(line: 99, scope: !458)
!479 = !DILocation(line: 100, scope: !458)
!480 = distinct !DISubprogram(name: "decodeHexChars", scope: !42, file: !42, line: 105, type: !481, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!481 = !DISubroutineType(types: !482)
!482 = !{!394, !483, !394, !191}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!484 = !DILocalVariable(name: "hex", arg: 3, scope: !480, file: !42, line: 105, type: !191)
!485 = !DILocation(line: 105, scope: !480)
!486 = !DILocalVariable(name: "numBytes", arg: 2, scope: !480, file: !42, line: 105, type: !394)
!487 = !DILocalVariable(name: "bytes", arg: 1, scope: !480, file: !42, line: 105, type: !483)
!488 = !DILocalVariable(name: "numWritten", scope: !480, file: !42, line: 107, type: !394)
!489 = !DILocation(line: 107, scope: !480)
!490 = !DILocation(line: 113, scope: !480)
!491 = !DILocalVariable(name: "byte", scope: !492, file: !42, line: 115, type: !101)
!492 = distinct !DILexicalBlock(scope: !480, file: !42, line: 114)
!493 = !DILocation(line: 115, scope: !492)
!494 = !DILocation(line: 116, scope: !492)
!495 = !DILocation(line: 117, scope: !492)
!496 = !DILocation(line: 118, scope: !492)
!497 = distinct !{!497, !490, !498, !477}
!498 = !DILocation(line: 119, scope: !480)
!499 = !DILocation(line: 121, scope: !480)
!500 = distinct !DISubprogram(name: "sscanf", scope: !180, file: !180, line: 2240, type: !501, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!501 = !DISubroutineType(types: !502)
!502 = !{!101, !190, !190, null}
!503 = !DILocalVariable(name: "_Format", arg: 2, scope: !500, file: !180, line: 2242, type: !190)
!504 = !DILocation(line: 2242, scope: !500)
!505 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !500, file: !180, line: 2241, type: !190)
!506 = !DILocation(line: 2241, scope: !500)
!507 = !DILocalVariable(name: "_Result", scope: !500, file: !180, line: 2248, type: !101)
!508 = !DILocation(line: 2248, scope: !500)
!509 = !DILocalVariable(name: "_ArgList", scope: !500, file: !180, line: 2249, type: !200)
!510 = !DILocation(line: 2249, scope: !500)
!511 = !DILocation(line: 2250, scope: !500)
!512 = !DILocation(line: 2251, scope: !500)
!513 = !DILocation(line: 2252, scope: !500)
!514 = !DILocation(line: 2253, scope: !500)
!515 = distinct !DISubprogram(name: "_vsscanf_l", scope: !180, file: !180, line: 2143, type: !516, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!516 = !DISubroutineType(types: !517)
!517 = !{!101, !190, !190, !289, !200}
!518 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !515, file: !180, line: 2147, type: !200)
!519 = !DILocation(line: 2147, scope: !515)
!520 = !DILocalVariable(name: "_Locale", arg: 3, scope: !515, file: !180, line: 2146, type: !289)
!521 = !DILocation(line: 2146, scope: !515)
!522 = !DILocalVariable(name: "_Format", arg: 2, scope: !515, file: !180, line: 2145, type: !190)
!523 = !DILocation(line: 2145, scope: !515)
!524 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !515, file: !180, line: 2144, type: !190)
!525 = !DILocation(line: 2144, scope: !515)
!526 = !DILocation(line: 2153, scope: !515)
!527 = distinct !DISubprogram(name: "decodeHexWChars", scope: !42, file: !42, line: 127, type: !528, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!528 = !DISubroutineType(types: !529)
!529 = !{!394, !483, !394, !310}
!530 = !DILocalVariable(name: "hex", arg: 3, scope: !527, file: !42, line: 127, type: !310)
!531 = !DILocation(line: 127, scope: !527)
!532 = !DILocalVariable(name: "numBytes", arg: 2, scope: !527, file: !42, line: 127, type: !394)
!533 = !DILocalVariable(name: "bytes", arg: 1, scope: !527, file: !42, line: 127, type: !483)
!534 = !DILocalVariable(name: "numWritten", scope: !527, file: !42, line: 129, type: !394)
!535 = !DILocation(line: 129, scope: !527)
!536 = !DILocation(line: 135, scope: !527)
!537 = !DILocalVariable(name: "byte", scope: !538, file: !42, line: 137, type: !101)
!538 = distinct !DILexicalBlock(scope: !527, file: !42, line: 136)
!539 = !DILocation(line: 137, scope: !538)
!540 = !DILocation(line: 138, scope: !538)
!541 = !DILocation(line: 139, scope: !538)
!542 = !DILocation(line: 140, scope: !538)
!543 = distinct !{!543, !536, !544, !477}
!544 = !DILocation(line: 141, scope: !527)
!545 = !DILocation(line: 143, scope: !527)
!546 = distinct !DISubprogram(name: "swscanf", scope: !186, file: !186, line: 2018, type: !547, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!547 = !DISubroutineType(types: !548)
!548 = !{!101, !325, !325, null}
!549 = !DILocalVariable(name: "_Format", arg: 2, scope: !546, file: !186, line: 2020, type: !325)
!550 = !DILocation(line: 2020, scope: !546)
!551 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !546, file: !186, line: 2019, type: !325)
!552 = !DILocation(line: 2019, scope: !546)
!553 = !DILocalVariable(name: "_Result", scope: !546, file: !186, line: 2026, type: !101)
!554 = !DILocation(line: 2026, scope: !546)
!555 = !DILocalVariable(name: "_ArgList", scope: !546, file: !186, line: 2027, type: !200)
!556 = !DILocation(line: 2027, scope: !546)
!557 = !DILocation(line: 2028, scope: !546)
!558 = !DILocation(line: 2029, scope: !546)
!559 = !DILocation(line: 2030, scope: !546)
!560 = !DILocation(line: 2031, scope: !546)
!561 = distinct !DISubprogram(name: "_vswscanf_l", scope: !186, file: !186, line: 1882, type: !562, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!562 = !DISubroutineType(types: !563)
!563 = !{!101, !325, !325, !289, !200}
!564 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !561, file: !186, line: 1886, type: !200)
!565 = !DILocation(line: 1886, scope: !561)
!566 = !DILocalVariable(name: "_Locale", arg: 3, scope: !561, file: !186, line: 1885, type: !289)
!567 = !DILocation(line: 1885, scope: !561)
!568 = !DILocalVariable(name: "_Format", arg: 2, scope: !561, file: !186, line: 1884, type: !325)
!569 = !DILocation(line: 1884, scope: !561)
!570 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !561, file: !186, line: 1883, type: !325)
!571 = !DILocation(line: 1883, scope: !561)
!572 = !DILocation(line: 1892, scope: !561)
!573 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !42, file: !42, line: 148, type: !574, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !92)
!574 = !DISubroutineType(types: !575)
!575 = !{!101}
!576 = !DILocation(line: 150, scope: !573)
!577 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !42, file: !42, line: 153, type: !574, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !92)
!578 = !DILocation(line: 155, scope: !577)
!579 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !42, file: !42, line: 158, type: !574, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !92)
!580 = !DILocation(line: 160, scope: !579)
!581 = distinct !DISubprogram(name: "good1", scope: !42, file: !42, line: 179, type: !130, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !92)
!582 = !DILocation(line: 179, scope: !581)
!583 = distinct !DISubprogram(name: "good2", scope: !42, file: !42, line: 180, type: !130, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !92)
!584 = !DILocation(line: 180, scope: !583)
!585 = distinct !DISubprogram(name: "good3", scope: !42, file: !42, line: 181, type: !130, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !92)
!586 = !DILocation(line: 181, scope: !585)
!587 = distinct !DISubprogram(name: "good4", scope: !42, file: !42, line: 182, type: !130, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !92)
!588 = !DILocation(line: 182, scope: !587)
!589 = distinct !DISubprogram(name: "good5", scope: !42, file: !42, line: 183, type: !130, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !92)
!590 = !DILocation(line: 183, scope: !589)
!591 = distinct !DISubprogram(name: "good6", scope: !42, file: !42, line: 184, type: !130, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !92)
!592 = !DILocation(line: 184, scope: !591)
!593 = distinct !DISubprogram(name: "good7", scope: !42, file: !42, line: 185, type: !130, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !92)
!594 = !DILocation(line: 185, scope: !593)
!595 = distinct !DISubprogram(name: "good8", scope: !42, file: !42, line: 186, type: !130, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !92)
!596 = !DILocation(line: 186, scope: !595)
!597 = distinct !DISubprogram(name: "good9", scope: !42, file: !42, line: 187, type: !130, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !92)
!598 = !DILocation(line: 187, scope: !597)
!599 = distinct !DISubprogram(name: "bad1", scope: !42, file: !42, line: 190, type: !130, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !92)
!600 = !DILocation(line: 190, scope: !599)
!601 = distinct !DISubprogram(name: "bad2", scope: !42, file: !42, line: 191, type: !130, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !92)
!602 = !DILocation(line: 191, scope: !601)
!603 = distinct !DISubprogram(name: "bad3", scope: !42, file: !42, line: 192, type: !130, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !92)
!604 = !DILocation(line: 192, scope: !603)
!605 = distinct !DISubprogram(name: "bad4", scope: !42, file: !42, line: 193, type: !130, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !92)
!606 = !DILocation(line: 193, scope: !605)
!607 = distinct !DISubprogram(name: "bad5", scope: !42, file: !42, line: 194, type: !130, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !92)
!608 = !DILocation(line: 194, scope: !607)
!609 = distinct !DISubprogram(name: "bad6", scope: !42, file: !42, line: 195, type: !130, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !92)
!610 = !DILocation(line: 195, scope: !609)
!611 = distinct !DISubprogram(name: "bad7", scope: !42, file: !42, line: 196, type: !130, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !92)
!612 = !DILocation(line: 196, scope: !611)
!613 = distinct !DISubprogram(name: "bad8", scope: !42, file: !42, line: 197, type: !130, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !92)
!614 = !DILocation(line: 197, scope: !613)
!615 = distinct !DISubprogram(name: "bad9", scope: !42, file: !42, line: 198, type: !130, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !92)
!616 = !DILocation(line: 198, scope: !615)
