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

$"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = comdat any

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

@CWE190_Integer_Overflow__char_fscanf_add_22_goodB2G1Global = external dso_local global i32, align 4
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !0
@"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = linkonce_odr dso_local unnamed_addr constant [54 x i8] c"data value is too large to perform arithmetic safely.\00", comdat, align 1, !dbg !7
@CWE190_Integer_Overflow__char_fscanf_add_22_goodB2G2Global = external dso_local global i32, align 4
@CWE190_Integer_Overflow__char_fscanf_add_22_goodG2BGlobal = external dso_local global i32, align 4
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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_22_goodB2G1Sink(i8 noundef %data) #0 !dbg !115 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !119, metadata !DIExpression()), !dbg !120
  %0 = load i32, ptr @CWE190_Integer_Overflow__char_fscanf_add_22_goodB2G1Global, align 4, !dbg !121
  %tobool = icmp ne i32 %0, 0, !dbg !121
  br i1 %tobool, label %if.then, label %if.else, !dbg !121

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !122
  br label %if.end6, !dbg !125

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %data.addr, align 1, !dbg !126
  %conv = sext i8 %1 to i32, !dbg !126
  %cmp = icmp slt i32 %conv, 127, !dbg !126
  br i1 %cmp, label %if.then2, label %if.else5, !dbg !126

if.then2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata ptr %result, metadata !128, metadata !DIExpression()), !dbg !131
  %2 = load i8, ptr %data.addr, align 1, !dbg !131
  %conv3 = sext i8 %2 to i32, !dbg !131
  %add = add nsw i32 %conv3, 1, !dbg !131
  %conv4 = trunc i32 %add to i8, !dbg !131
  store i8 %conv4, ptr %result, align 1, !dbg !131
  %3 = load i8, ptr %result, align 1, !dbg !132
  call void @printHexCharLine(i8 noundef %3), !dbg !132
  br label %if.end, !dbg !133

if.else5:                                         ; preds = %if.else
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !134
  br label %if.end, !dbg !136

if.end:                                           ; preds = %if.else5, %if.then2
  br label %if.end6, !dbg !137

if.end6:                                          ; preds = %if.end, %if.then
  ret void, !dbg !138
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_22_goodB2G2Sink(i8 noundef %data) #0 !dbg !139 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !140, metadata !DIExpression()), !dbg !141
  %0 = load i32, ptr @CWE190_Integer_Overflow__char_fscanf_add_22_goodB2G2Global, align 4, !dbg !142
  %tobool = icmp ne i32 %0, 0, !dbg !142
  br i1 %tobool, label %if.then, label %if.end5, !dbg !142

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %data.addr, align 1, !dbg !143
  %conv = sext i8 %1 to i32, !dbg !143
  %cmp = icmp slt i32 %conv, 127, !dbg !143
  br i1 %cmp, label %if.then2, label %if.else, !dbg !143

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %result, metadata !146, metadata !DIExpression()), !dbg !149
  %2 = load i8, ptr %data.addr, align 1, !dbg !149
  %conv3 = sext i8 %2 to i32, !dbg !149
  %add = add nsw i32 %conv3, 1, !dbg !149
  %conv4 = trunc i32 %add to i8, !dbg !149
  store i8 %conv4, ptr %result, align 1, !dbg !149
  %3 = load i8, ptr %result, align 1, !dbg !150
  call void @printHexCharLine(i8 noundef %3), !dbg !150
  br label %if.end, !dbg !151

if.else:                                          ; preds = %if.then
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !152
  br label %if.end, !dbg !154

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5, !dbg !155

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !156
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_22_goodG2BSink(i8 noundef %data) #0 !dbg !157 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !158, metadata !DIExpression()), !dbg !159
  %0 = load i32, ptr @CWE190_Integer_Overflow__char_fscanf_add_22_goodG2BGlobal, align 4, !dbg !160
  %tobool = icmp ne i32 %0, 0, !dbg !160
  br i1 %tobool, label %if.then, label %if.end, !dbg !160

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !161, metadata !DIExpression()), !dbg !165
  %1 = load i8, ptr %data.addr, align 1, !dbg !165
  %conv = sext i8 %1 to i32, !dbg !165
  %add = add nsw i32 %conv, 1, !dbg !165
  %conv1 = trunc i32 %add to i8, !dbg !165
  store i8 %conv1, ptr %result, align 1, !dbg !165
  %2 = load i8, ptr %result, align 1, !dbg !166
  call void @printHexCharLine(i8 noundef %2), !dbg !166
  br label %if.end, !dbg !167

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !168
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !169 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !174, metadata !DIExpression()), !dbg !175
  %0 = load ptr, ptr %line.addr, align 8, !dbg !176
  %cmp = icmp ne ptr %0, null, !dbg !176
  br i1 %cmp, label %if.then, label %if.end, !dbg !176

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !177
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !177
  br label %if.end, !dbg !180

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !181
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !182 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !187, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !191, metadata !DIExpression()), !dbg !194
  call void @llvm.va_start(ptr %_ArgList), !dbg !195
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !196
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !196
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !196
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !196
  store i32 %call1, ptr %_Result, align 4, !dbg !196
  call void @llvm.va_end(ptr %_ArgList), !dbg !197
  %2 = load i32, ptr %_Result, align 4, !dbg !198
  ret i32 %2, !dbg !198
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !199 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !222, metadata !DIExpression()), !dbg !223
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !224, metadata !DIExpression()), !dbg !225
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !226, metadata !DIExpression()), !dbg !227
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !228, metadata !DIExpression()), !dbg !229
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !230
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !230
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !230
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !230
  %call = call ptr @__local_stdio_printf_options(), !dbg !230
  %4 = load i64, ptr %call, align 8, !dbg !230
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !230
  ret i32 %call1, !dbg !230
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !93 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !231
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !232 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !239, metadata !DIExpression()), !dbg !240
  %0 = load ptr, ptr %line.addr, align 8, !dbg !241
  %cmp = icmp ne ptr %0, null, !dbg !241
  br i1 %cmp, label %if.then, label %if.end, !dbg !241

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !242
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !242
  br label %if.end, !dbg !245

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !246
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !247 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !256, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !258, metadata !DIExpression()), !dbg !259
  call void @llvm.va_start(ptr %_ArgList), !dbg !260
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !261
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !261
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !261
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !261
  store i32 %call1, ptr %_Result, align 4, !dbg !261
  call void @llvm.va_end(ptr %_ArgList), !dbg !262
  %2 = load i32, ptr %_Result, align 4, !dbg !263
  ret i32 %2, !dbg !263
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !264 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !267, metadata !DIExpression()), !dbg !268
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !269, metadata !DIExpression()), !dbg !270
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !271, metadata !DIExpression()), !dbg !272
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !273, metadata !DIExpression()), !dbg !274
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !275
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !275
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !275
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !275
  %call = call ptr @__local_stdio_printf_options(), !dbg !275
  %4 = load i64, ptr %call, align 8, !dbg !275
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !275
  ret i32 %call1, !dbg !275
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !276 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !279, metadata !DIExpression()), !dbg !280
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !281
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !281
  ret void, !dbg !282
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !283 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !287, metadata !DIExpression()), !dbg !288
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !289
  %conv = sext i16 %0 to i32, !dbg !289
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !289
  ret void, !dbg !290
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !291 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !295, metadata !DIExpression()), !dbg !296
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !297
  %conv = fpext float %0 to double, !dbg !297
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !297
  ret void, !dbg !298
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !299 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !303, metadata !DIExpression()), !dbg !304
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !305
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !305
  ret void, !dbg !306
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !307 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !313, metadata !DIExpression()), !dbg !314
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !315
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !315
  ret void, !dbg !316
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !317 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !322, metadata !DIExpression()), !dbg !323
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !324
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !324
  ret void, !dbg !325
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !326 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !327, metadata !DIExpression()), !dbg !328
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !329
  %conv = sext i8 %0 to i32, !dbg !329
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !329
  ret void, !dbg !330
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !331 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %s, metadata !336, metadata !DIExpression()), !dbg !340
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !341
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !341
  store i16 %0, ptr %arrayidx, align 2, !dbg !341
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !342
  store i16 0, ptr %arrayidx1, align 2, !dbg !342
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !343
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !343
  ret void, !dbg !344
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !345 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !349, metadata !DIExpression()), !dbg !350
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !351
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !351
  ret void, !dbg !352
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !353 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !358
  %conv = zext i8 %0 to i32, !dbg !358
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !358
  ret void, !dbg !359
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !360 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !364, metadata !DIExpression()), !dbg !365
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !366
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !366
  ret void, !dbg !367
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !368 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !379, metadata !DIExpression()), !dbg !380
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !381
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !381
  %1 = load i32, ptr %intTwo, align 4, !dbg !381
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !381
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !381
  %3 = load i32, ptr %intOne, align 4, !dbg !381
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !381
  ret void, !dbg !382
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !383 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !390, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.declare(metadata ptr %i, metadata !391, metadata !DIExpression()), !dbg !392
  store i64 0, ptr %i, align 8, !dbg !393
  br label %for.cond, !dbg !393

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !393
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !393
  %cmp = icmp ult i64 %0, %1, !dbg !393
  br i1 %cmp, label %for.body, label %for.end, !dbg !393

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !395
  %3 = load i64, ptr %i, align 8, !dbg !395
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !395
  %4 = load i8, ptr %arrayidx, align 1, !dbg !395
  %conv = zext i8 %4 to i32, !dbg !395
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !395
  br label %for.inc, !dbg !398

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !399
  %inc = add i64 %5, 1, !dbg !399
  store i64 %inc, ptr %i, align 8, !dbg !399
  br label %for.cond, !dbg !399, !llvm.loop !400

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !403
  ret void, !dbg !404
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !405 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !409, metadata !DIExpression()), !dbg !410
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !411, metadata !DIExpression()), !dbg !410
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !412, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !413, metadata !DIExpression()), !dbg !414
  store i64 0, ptr %numWritten, align 8, !dbg !414
  br label %while.cond, !dbg !415

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !415
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !415
  %cmp = icmp ult i64 %0, %1, !dbg !415
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !415

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !415
  %3 = load i64, ptr %numWritten, align 8, !dbg !415
  %mul = mul i64 2, %3, !dbg !415
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !415
  %4 = load i8, ptr %arrayidx, align 1, !dbg !415
  %conv = sext i8 %4 to i32, !dbg !415
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !415
  %tobool = icmp ne i32 %call, 0, !dbg !415
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !415

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !415
  %6 = load i64, ptr %numWritten, align 8, !dbg !415
  %mul1 = mul i64 2, %6, !dbg !415
  %add = add i64 %mul1, 1, !dbg !415
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !415
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !415
  %conv3 = sext i8 %7 to i32, !dbg !415
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !415
  %tobool5 = icmp ne i32 %call4, 0, !dbg !415
  br label %land.end, !dbg !415

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !415
  br i1 %8, label %while.body, label %while.end, !dbg !415

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !416, metadata !DIExpression()), !dbg !418
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !419
  %10 = load i64, ptr %numWritten, align 8, !dbg !419
  %mul6 = mul i64 2, %10, !dbg !419
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !419
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !419
  %11 = load i32, ptr %byte, align 4, !dbg !420
  %conv9 = trunc i32 %11 to i8, !dbg !420
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !420
  %13 = load i64, ptr %numWritten, align 8, !dbg !420
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !420
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !420
  %14 = load i64, ptr %numWritten, align 8, !dbg !421
  %inc = add i64 %14, 1, !dbg !421
  store i64 %inc, ptr %numWritten, align 8, !dbg !421
  br label %while.cond, !dbg !415, !llvm.loop !422

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !424
  ret i64 %15, !dbg !424
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !425 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !428, metadata !DIExpression()), !dbg !429
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !430, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.va_start(ptr %_ArgList), !dbg !436
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !437
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !437
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !437
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !437
  store i32 %call, ptr %_Result, align 4, !dbg !437
  call void @llvm.va_end(ptr %_ArgList), !dbg !438
  %3 = load i32, ptr %_Result, align 4, !dbg !439
  ret i32 %3, !dbg !439
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !440 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !443, metadata !DIExpression()), !dbg !444
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !445, metadata !DIExpression()), !dbg !446
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !447, metadata !DIExpression()), !dbg !448
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !449, metadata !DIExpression()), !dbg !450
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !451
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !451
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !451
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !451
  %call = call ptr @__local_stdio_scanf_options(), !dbg !451
  %4 = load i64, ptr %call, align 8, !dbg !451
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !451
  ret i32 %call1, !dbg !451
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !100 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !452
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !453 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !456, metadata !DIExpression()), !dbg !457
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !458, metadata !DIExpression()), !dbg !457
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !459, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !460, metadata !DIExpression()), !dbg !461
  store i64 0, ptr %numWritten, align 8, !dbg !461
  br label %while.cond, !dbg !462

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !462
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !462
  %cmp = icmp ult i64 %0, %1, !dbg !462
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !462

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !462
  %3 = load i64, ptr %numWritten, align 8, !dbg !462
  %mul = mul i64 2, %3, !dbg !462
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !462
  %4 = load i16, ptr %arrayidx, align 2, !dbg !462
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !462
  %tobool = icmp ne i32 %call, 0, !dbg !462
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !462

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !462
  %6 = load i64, ptr %numWritten, align 8, !dbg !462
  %mul1 = mul i64 2, %6, !dbg !462
  %add = add i64 %mul1, 1, !dbg !462
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !462
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !462
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !462
  %tobool4 = icmp ne i32 %call3, 0, !dbg !462
  br label %land.end, !dbg !462

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !462
  br i1 %8, label %while.body, label %while.end, !dbg !462

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !463, metadata !DIExpression()), !dbg !465
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !466
  %10 = load i64, ptr %numWritten, align 8, !dbg !466
  %mul5 = mul i64 2, %10, !dbg !466
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !466
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !466
  %11 = load i32, ptr %byte, align 4, !dbg !467
  %conv = trunc i32 %11 to i8, !dbg !467
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !467
  %13 = load i64, ptr %numWritten, align 8, !dbg !467
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !467
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !467
  %14 = load i64, ptr %numWritten, align 8, !dbg !468
  %inc = add i64 %14, 1, !dbg !468
  store i64 %inc, ptr %numWritten, align 8, !dbg !468
  br label %while.cond, !dbg !462, !llvm.loop !469

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !471
  ret i64 %15, !dbg !471
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !472 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !475, metadata !DIExpression()), !dbg !476
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !481, metadata !DIExpression()), !dbg !482
  call void @llvm.va_start(ptr %_ArgList), !dbg !483
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !484
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !484
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !484
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !484
  store i32 %call, ptr %_Result, align 4, !dbg !484
  call void @llvm.va_end(ptr %_ArgList), !dbg !485
  %3 = load i32, ptr %_Result, align 4, !dbg !486
  ret i32 %3, !dbg !486
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !487 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !496, metadata !DIExpression()), !dbg !497
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !498
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !498
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !498
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !498
  %call = call ptr @__local_stdio_scanf_options(), !dbg !498
  %4 = load i64, ptr %call, align 8, !dbg !498
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !498
  ret i32 %call1, !dbg !498
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !499 {
entry:
  ret i32 1, !dbg !502
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !503 {
entry:
  ret i32 0, !dbg !504
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !505 {
entry:
  %call = call i32 @rand(), !dbg !506
  %rem = srem i32 %call, 2, !dbg !506
  ret i32 %rem, !dbg !506
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !507 {
entry:
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !511 {
entry:
  ret void, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !513 {
entry:
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !515 {
entry:
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !543 {
entry:
  ret void, !dbg !544
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82129-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_22b.c", directory: "", checksumkind: CSK_MD5, checksum: "9252d161c552e2db09919ecaa39cfc0c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 21)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 54)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !14, line: 15, type: !15, isLocal: true, isDefinition: true)
!14 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82129-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!65 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82129-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!102 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82129-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_22b.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "9252d161c552e2db09919ecaa39cfc0c")
!103 = !{!69}
!104 = !{!0, !7, !105}
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
!115 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_22_goodB2G1Sink", scope: !2, file: !2, line: 47, type: !116, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !101, retainedNodes: !118)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !4}
!118 = !{}
!119 = !DILocalVariable(name: "data", arg: 1, scope: !115, file: !2, line: 47, type: !4)
!120 = !DILocation(line: 47, scope: !115)
!121 = !DILocation(line: 49, scope: !115)
!122 = !DILocation(line: 52, scope: !123)
!123 = distinct !DILexicalBlock(scope: !124, file: !2, line: 50)
!124 = distinct !DILexicalBlock(scope: !115, file: !2, line: 49)
!125 = !DILocation(line: 53, scope: !123)
!126 = !DILocation(line: 57, scope: !127)
!127 = distinct !DILexicalBlock(scope: !124, file: !2, line: 55)
!128 = !DILocalVariable(name: "result", scope: !129, file: !2, line: 59, type: !4)
!129 = distinct !DILexicalBlock(scope: !130, file: !2, line: 58)
!130 = distinct !DILexicalBlock(scope: !127, file: !2, line: 57)
!131 = !DILocation(line: 59, scope: !129)
!132 = !DILocation(line: 60, scope: !129)
!133 = !DILocation(line: 61, scope: !129)
!134 = !DILocation(line: 64, scope: !135)
!135 = distinct !DILexicalBlock(scope: !130, file: !2, line: 63)
!136 = !DILocation(line: 65, scope: !135)
!137 = !DILocation(line: 66, scope: !127)
!138 = !DILocation(line: 67, scope: !115)
!139 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_22_goodB2G2Sink", scope: !2, file: !2, line: 70, type: !116, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !101, retainedNodes: !118)
!140 = !DILocalVariable(name: "data", arg: 1, scope: !139, file: !2, line: 70, type: !4)
!141 = !DILocation(line: 70, scope: !139)
!142 = !DILocation(line: 72, scope: !139)
!143 = !DILocation(line: 75, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !2, line: 73)
!145 = distinct !DILexicalBlock(scope: !139, file: !2, line: 72)
!146 = !DILocalVariable(name: "result", scope: !147, file: !2, line: 77, type: !4)
!147 = distinct !DILexicalBlock(scope: !148, file: !2, line: 76)
!148 = distinct !DILexicalBlock(scope: !144, file: !2, line: 75)
!149 = !DILocation(line: 77, scope: !147)
!150 = !DILocation(line: 78, scope: !147)
!151 = !DILocation(line: 79, scope: !147)
!152 = !DILocation(line: 82, scope: !153)
!153 = distinct !DILexicalBlock(scope: !148, file: !2, line: 81)
!154 = !DILocation(line: 83, scope: !153)
!155 = !DILocation(line: 84, scope: !144)
!156 = !DILocation(line: 85, scope: !139)
!157 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_22_goodG2BSink", scope: !2, file: !2, line: 88, type: !116, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !101, retainedNodes: !118)
!158 = !DILocalVariable(name: "data", arg: 1, scope: !157, file: !2, line: 88, type: !4)
!159 = !DILocation(line: 88, scope: !157)
!160 = !DILocation(line: 90, scope: !157)
!161 = !DILocalVariable(name: "result", scope: !162, file: !2, line: 94, type: !4)
!162 = distinct !DILexicalBlock(scope: !163, file: !2, line: 92)
!163 = distinct !DILexicalBlock(scope: !164, file: !2, line: 91)
!164 = distinct !DILexicalBlock(scope: !157, file: !2, line: 90)
!165 = !DILocation(line: 94, scope: !162)
!166 = !DILocation(line: 95, scope: !162)
!167 = !DILocation(line: 97, scope: !163)
!168 = !DILocation(line: 98, scope: !157)
!169 = distinct !DISubprogram(name: "printLine", scope: !14, file: !14, line: 11, type: !170, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!174 = !DILocalVariable(name: "line", arg: 1, scope: !169, file: !14, line: 11, type: !172)
!175 = !DILocation(line: 11, scope: !169)
!176 = !DILocation(line: 13, scope: !169)
!177 = !DILocation(line: 15, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !14, line: 14)
!179 = distinct !DILexicalBlock(scope: !169, file: !14, line: 13)
!180 = !DILocation(line: 16, scope: !178)
!181 = !DILocation(line: 17, scope: !169)
!182 = distinct !DISubprogram(name: "printf", scope: !183, file: !183, line: 950, type: !184, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!183 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!184 = !DISubroutineType(types: !185)
!185 = !{!76, !186, null}
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!187 = !DILocalVariable(name: "_Format", arg: 1, scope: !182, file: !183, line: 951, type: !186)
!188 = !DILocation(line: 951, scope: !182)
!189 = !DILocalVariable(name: "_Result", scope: !182, file: !183, line: 957, type: !76)
!190 = !DILocation(line: 957, scope: !182)
!191 = !DILocalVariable(name: "_ArgList", scope: !182, file: !183, line: 958, type: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !193, line: 72, baseType: !90)
!193 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!194 = !DILocation(line: 958, scope: !182)
!195 = !DILocation(line: 959, scope: !182)
!196 = !DILocation(line: 960, scope: !182)
!197 = !DILocation(line: 961, scope: !182)
!198 = !DILocation(line: 962, scope: !182)
!199 = distinct !DISubprogram(name: "_vfprintf_l", scope: !183, file: !183, line: 635, type: !200, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!200 = !DISubroutineType(types: !201)
!201 = !{!76, !202, !186, !209, !192}
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !205, line: 31, baseType: !206)
!205 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !205, line: 28, size: 64, elements: !207)
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !206, file: !205, line: 30, baseType: !67, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !211, line: 623, baseType: !212)
!211 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !211, line: 621, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !211, line: 617, size: 128, elements: !215)
!215 = !{!216, !219}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !214, file: !211, line: 619, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !211, line: 619, flags: DIFlagFwdDecl)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !214, file: !211, line: 620, baseType: !220, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !211, line: 620, flags: DIFlagFwdDecl)
!222 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !199, file: !183, line: 639, type: !192)
!223 = !DILocation(line: 639, scope: !199)
!224 = !DILocalVariable(name: "_Locale", arg: 3, scope: !199, file: !183, line: 638, type: !209)
!225 = !DILocation(line: 638, scope: !199)
!226 = !DILocalVariable(name: "_Format", arg: 2, scope: !199, file: !183, line: 637, type: !186)
!227 = !DILocation(line: 637, scope: !199)
!228 = !DILocalVariable(name: "_Stream", arg: 1, scope: !199, file: !183, line: 636, type: !202)
!229 = !DILocation(line: 636, scope: !199)
!230 = !DILocation(line: 645, scope: !199)
!231 = !DILocation(line: 92, scope: !93)
!232 = distinct !DISubprogram(name: "printWLine", scope: !14, file: !14, line: 19, type: !233, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !238, line: 24, baseType: !21)
!238 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!239 = !DILocalVariable(name: "line", arg: 1, scope: !232, file: !14, line: 19, type: !235)
!240 = !DILocation(line: 19, scope: !232)
!241 = !DILocation(line: 21, scope: !232)
!242 = !DILocation(line: 23, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !14, line: 22)
!244 = distinct !DILexicalBlock(scope: !232, file: !14, line: 21)
!245 = !DILocation(line: 24, scope: !243)
!246 = !DILocation(line: 25, scope: !232)
!247 = distinct !DISubprogram(name: "wprintf", scope: !205, file: !205, line: 608, type: !248, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!248 = !DISubroutineType(types: !249)
!249 = !{!76, !250, null}
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !70, line: 223, baseType: !21)
!254 = !DILocalVariable(name: "_Format", arg: 1, scope: !247, file: !205, line: 609, type: !250)
!255 = !DILocation(line: 609, scope: !247)
!256 = !DILocalVariable(name: "_Result", scope: !247, file: !205, line: 615, type: !76)
!257 = !DILocation(line: 615, scope: !247)
!258 = !DILocalVariable(name: "_ArgList", scope: !247, file: !205, line: 616, type: !192)
!259 = !DILocation(line: 616, scope: !247)
!260 = !DILocation(line: 617, scope: !247)
!261 = !DILocation(line: 618, scope: !247)
!262 = !DILocation(line: 619, scope: !247)
!263 = !DILocation(line: 620, scope: !247)
!264 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !205, file: !205, line: 299, type: !265, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!265 = !DISubroutineType(types: !266)
!266 = !{!76, !202, !250, !209, !192}
!267 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !264, file: !205, line: 303, type: !192)
!268 = !DILocation(line: 303, scope: !264)
!269 = !DILocalVariable(name: "_Locale", arg: 3, scope: !264, file: !205, line: 302, type: !209)
!270 = !DILocation(line: 302, scope: !264)
!271 = !DILocalVariable(name: "_Format", arg: 2, scope: !264, file: !205, line: 301, type: !250)
!272 = !DILocation(line: 301, scope: !264)
!273 = !DILocalVariable(name: "_Stream", arg: 1, scope: !264, file: !205, line: 300, type: !202)
!274 = !DILocation(line: 300, scope: !264)
!275 = !DILocation(line: 309, scope: !264)
!276 = distinct !DISubprogram(name: "printIntLine", scope: !14, file: !14, line: 27, type: !277, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !76}
!279 = !DILocalVariable(name: "intNumber", arg: 1, scope: !276, file: !14, line: 27, type: !76)
!280 = !DILocation(line: 27, scope: !276)
!281 = !DILocation(line: 29, scope: !276)
!282 = !DILocation(line: 30, scope: !276)
!283 = distinct !DISubprogram(name: "printShortLine", scope: !14, file: !14, line: 32, type: !284, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !286}
!286 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!287 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !283, file: !14, line: 32, type: !286)
!288 = !DILocation(line: 32, scope: !283)
!289 = !DILocation(line: 34, scope: !283)
!290 = !DILocation(line: 35, scope: !283)
!291 = distinct !DISubprogram(name: "printFloatLine", scope: !14, file: !14, line: 37, type: !292, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !294}
!294 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!295 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !291, file: !14, line: 37, type: !294)
!296 = !DILocation(line: 37, scope: !291)
!297 = !DILocation(line: 39, scope: !291)
!298 = !DILocation(line: 40, scope: !291)
!299 = distinct !DISubprogram(name: "printLongLine", scope: !14, file: !14, line: 42, type: !300, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !302}
!302 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!303 = !DILocalVariable(name: "longNumber", arg: 1, scope: !299, file: !14, line: 42, type: !302)
!304 = !DILocation(line: 42, scope: !299)
!305 = !DILocation(line: 44, scope: !299)
!306 = !DILocation(line: 45, scope: !299)
!307 = distinct !DISubprogram(name: "printLongLongLine", scope: !14, file: !14, line: 47, type: !308, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !310}
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !311, line: 21, baseType: !312)
!311 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!312 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!313 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !307, file: !14, line: 47, type: !310)
!314 = !DILocation(line: 47, scope: !307)
!315 = !DILocation(line: 49, scope: !307)
!316 = !DILocation(line: 50, scope: !307)
!317 = distinct !DISubprogram(name: "printSizeTLine", scope: !14, file: !14, line: 52, type: !318, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !320}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !321, line: 18, baseType: !71)
!321 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!322 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !317, file: !14, line: 52, type: !320)
!323 = !DILocation(line: 52, scope: !317)
!324 = !DILocation(line: 54, scope: !317)
!325 = !DILocation(line: 55, scope: !317)
!326 = distinct !DISubprogram(name: "printHexCharLine", scope: !14, file: !14, line: 57, type: !116, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!327 = !DILocalVariable(name: "charHex", arg: 1, scope: !326, file: !14, line: 57, type: !4)
!328 = !DILocation(line: 57, scope: !326)
!329 = !DILocation(line: 59, scope: !326)
!330 = !DILocation(line: 60, scope: !326)
!331 = distinct !DISubprogram(name: "printWcharLine", scope: !14, file: !14, line: 62, type: !332, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !237}
!334 = !DILocalVariable(name: "wideChar", arg: 1, scope: !331, file: !14, line: 62, type: !237)
!335 = !DILocation(line: 62, scope: !331)
!336 = !DILocalVariable(name: "s", scope: !331, file: !14, line: 66, type: !337)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 32, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 2)
!340 = !DILocation(line: 66, scope: !331)
!341 = !DILocation(line: 67, scope: !331)
!342 = !DILocation(line: 68, scope: !331)
!343 = !DILocation(line: 69, scope: !331)
!344 = !DILocation(line: 70, scope: !331)
!345 = distinct !DISubprogram(name: "printUnsignedLine", scope: !14, file: !14, line: 72, type: !346, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !348}
!348 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!349 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !345, file: !14, line: 72, type: !348)
!350 = !DILocation(line: 72, scope: !345)
!351 = !DILocation(line: 74, scope: !345)
!352 = !DILocation(line: 75, scope: !345)
!353 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !14, file: !14, line: 77, type: !354, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !68}
!356 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !353, file: !14, line: 77, type: !68)
!357 = !DILocation(line: 77, scope: !353)
!358 = !DILocation(line: 79, scope: !353)
!359 = !DILocation(line: 80, scope: !353)
!360 = distinct !DISubprogram(name: "printDoubleLine", scope: !14, file: !14, line: 82, type: !361, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !363}
!363 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!364 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !360, file: !14, line: 82, type: !363)
!365 = !DILocation(line: 82, scope: !360)
!366 = !DILocation(line: 84, scope: !360)
!367 = !DILocation(line: 85, scope: !360)
!368 = distinct !DISubprogram(name: "printStructLine", scope: !14, file: !14, line: 87, type: !369, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !374, line: 100, baseType: !375)
!374 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82129-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !374, line: 96, size: 64, elements: !376)
!376 = !{!377, !378}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !375, file: !374, line: 98, baseType: !76, size: 32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !375, file: !374, line: 99, baseType: !76, size: 32, offset: 32)
!379 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !368, file: !14, line: 87, type: !371)
!380 = !DILocation(line: 87, scope: !368)
!381 = !DILocation(line: 89, scope: !368)
!382 = !DILocation(line: 90, scope: !368)
!383 = distinct !DISubprogram(name: "printBytesLine", scope: !14, file: !14, line: 92, type: !384, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !386, !320}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!388 = !DILocalVariable(name: "numBytes", arg: 2, scope: !383, file: !14, line: 92, type: !320)
!389 = !DILocation(line: 92, scope: !383)
!390 = !DILocalVariable(name: "bytes", arg: 1, scope: !383, file: !14, line: 92, type: !386)
!391 = !DILocalVariable(name: "i", scope: !383, file: !14, line: 94, type: !320)
!392 = !DILocation(line: 94, scope: !383)
!393 = !DILocation(line: 95, scope: !394)
!394 = distinct !DILexicalBlock(scope: !383, file: !14, line: 95)
!395 = !DILocation(line: 97, scope: !396)
!396 = distinct !DILexicalBlock(scope: !397, file: !14, line: 96)
!397 = distinct !DILexicalBlock(scope: !394, file: !14, line: 95)
!398 = !DILocation(line: 98, scope: !396)
!399 = !DILocation(line: 95, scope: !397)
!400 = distinct !{!400, !393, !401, !402}
!401 = !DILocation(line: 98, scope: !394)
!402 = !{!"llvm.loop.mustprogress"}
!403 = !DILocation(line: 99, scope: !383)
!404 = !DILocation(line: 100, scope: !383)
!405 = distinct !DISubprogram(name: "decodeHexChars", scope: !14, file: !14, line: 105, type: !406, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!406 = !DISubroutineType(types: !407)
!407 = !{!320, !408, !320, !172}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!409 = !DILocalVariable(name: "hex", arg: 3, scope: !405, file: !14, line: 105, type: !172)
!410 = !DILocation(line: 105, scope: !405)
!411 = !DILocalVariable(name: "numBytes", arg: 2, scope: !405, file: !14, line: 105, type: !320)
!412 = !DILocalVariable(name: "bytes", arg: 1, scope: !405, file: !14, line: 105, type: !408)
!413 = !DILocalVariable(name: "numWritten", scope: !405, file: !14, line: 107, type: !320)
!414 = !DILocation(line: 107, scope: !405)
!415 = !DILocation(line: 113, scope: !405)
!416 = !DILocalVariable(name: "byte", scope: !417, file: !14, line: 115, type: !76)
!417 = distinct !DILexicalBlock(scope: !405, file: !14, line: 114)
!418 = !DILocation(line: 115, scope: !417)
!419 = !DILocation(line: 116, scope: !417)
!420 = !DILocation(line: 117, scope: !417)
!421 = !DILocation(line: 118, scope: !417)
!422 = distinct !{!422, !415, !423, !402}
!423 = !DILocation(line: 119, scope: !405)
!424 = !DILocation(line: 121, scope: !405)
!425 = distinct !DISubprogram(name: "sscanf", scope: !183, file: !183, line: 2240, type: !426, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!426 = !DISubroutineType(types: !427)
!427 = !{!76, !186, !186, null}
!428 = !DILocalVariable(name: "_Format", arg: 2, scope: !425, file: !183, line: 2242, type: !186)
!429 = !DILocation(line: 2242, scope: !425)
!430 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !425, file: !183, line: 2241, type: !186)
!431 = !DILocation(line: 2241, scope: !425)
!432 = !DILocalVariable(name: "_Result", scope: !425, file: !183, line: 2248, type: !76)
!433 = !DILocation(line: 2248, scope: !425)
!434 = !DILocalVariable(name: "_ArgList", scope: !425, file: !183, line: 2249, type: !192)
!435 = !DILocation(line: 2249, scope: !425)
!436 = !DILocation(line: 2250, scope: !425)
!437 = !DILocation(line: 2251, scope: !425)
!438 = !DILocation(line: 2252, scope: !425)
!439 = !DILocation(line: 2253, scope: !425)
!440 = distinct !DISubprogram(name: "_vsscanf_l", scope: !183, file: !183, line: 2143, type: !441, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!441 = !DISubroutineType(types: !442)
!442 = !{!76, !186, !186, !209, !192}
!443 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !440, file: !183, line: 2147, type: !192)
!444 = !DILocation(line: 2147, scope: !440)
!445 = !DILocalVariable(name: "_Locale", arg: 3, scope: !440, file: !183, line: 2146, type: !209)
!446 = !DILocation(line: 2146, scope: !440)
!447 = !DILocalVariable(name: "_Format", arg: 2, scope: !440, file: !183, line: 2145, type: !186)
!448 = !DILocation(line: 2145, scope: !440)
!449 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !440, file: !183, line: 2144, type: !186)
!450 = !DILocation(line: 2144, scope: !440)
!451 = !DILocation(line: 2153, scope: !440)
!452 = !DILocation(line: 102, scope: !100)
!453 = distinct !DISubprogram(name: "decodeHexWChars", scope: !14, file: !14, line: 127, type: !454, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!454 = !DISubroutineType(types: !455)
!455 = !{!320, !408, !320, !235}
!456 = !DILocalVariable(name: "hex", arg: 3, scope: !453, file: !14, line: 127, type: !235)
!457 = !DILocation(line: 127, scope: !453)
!458 = !DILocalVariable(name: "numBytes", arg: 2, scope: !453, file: !14, line: 127, type: !320)
!459 = !DILocalVariable(name: "bytes", arg: 1, scope: !453, file: !14, line: 127, type: !408)
!460 = !DILocalVariable(name: "numWritten", scope: !453, file: !14, line: 129, type: !320)
!461 = !DILocation(line: 129, scope: !453)
!462 = !DILocation(line: 135, scope: !453)
!463 = !DILocalVariable(name: "byte", scope: !464, file: !14, line: 137, type: !76)
!464 = distinct !DILexicalBlock(scope: !453, file: !14, line: 136)
!465 = !DILocation(line: 137, scope: !464)
!466 = !DILocation(line: 138, scope: !464)
!467 = !DILocation(line: 139, scope: !464)
!468 = !DILocation(line: 140, scope: !464)
!469 = distinct !{!469, !462, !470, !402}
!470 = !DILocation(line: 141, scope: !453)
!471 = !DILocation(line: 143, scope: !453)
!472 = distinct !DISubprogram(name: "swscanf", scope: !205, file: !205, line: 2018, type: !473, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!473 = !DISubroutineType(types: !474)
!474 = !{!76, !250, !250, null}
!475 = !DILocalVariable(name: "_Format", arg: 2, scope: !472, file: !205, line: 2020, type: !250)
!476 = !DILocation(line: 2020, scope: !472)
!477 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !472, file: !205, line: 2019, type: !250)
!478 = !DILocation(line: 2019, scope: !472)
!479 = !DILocalVariable(name: "_Result", scope: !472, file: !205, line: 2026, type: !76)
!480 = !DILocation(line: 2026, scope: !472)
!481 = !DILocalVariable(name: "_ArgList", scope: !472, file: !205, line: 2027, type: !192)
!482 = !DILocation(line: 2027, scope: !472)
!483 = !DILocation(line: 2028, scope: !472)
!484 = !DILocation(line: 2029, scope: !472)
!485 = !DILocation(line: 2030, scope: !472)
!486 = !DILocation(line: 2031, scope: !472)
!487 = distinct !DISubprogram(name: "_vswscanf_l", scope: !205, file: !205, line: 1882, type: !488, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!488 = !DISubroutineType(types: !489)
!489 = !{!76, !250, !250, !209, !192}
!490 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !487, file: !205, line: 1886, type: !192)
!491 = !DILocation(line: 1886, scope: !487)
!492 = !DILocalVariable(name: "_Locale", arg: 3, scope: !487, file: !205, line: 1885, type: !209)
!493 = !DILocation(line: 1885, scope: !487)
!494 = !DILocalVariable(name: "_Format", arg: 2, scope: !487, file: !205, line: 1884, type: !250)
!495 = !DILocation(line: 1884, scope: !487)
!496 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !487, file: !205, line: 1883, type: !250)
!497 = !DILocation(line: 1883, scope: !487)
!498 = !DILocation(line: 1892, scope: !487)
!499 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !14, file: !14, line: 148, type: !500, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !64)
!500 = !DISubroutineType(types: !501)
!501 = !{!76}
!502 = !DILocation(line: 150, scope: !499)
!503 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !14, file: !14, line: 153, type: !500, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !64)
!504 = !DILocation(line: 155, scope: !503)
!505 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !14, file: !14, line: 158, type: !500, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !64)
!506 = !DILocation(line: 160, scope: !505)
!507 = distinct !DISubprogram(name: "good1", scope: !14, file: !14, line: 179, type: !508, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !64)
!508 = !DISubroutineType(types: !509)
!509 = !{null}
!510 = !DILocation(line: 179, scope: !507)
!511 = distinct !DISubprogram(name: "good2", scope: !14, file: !14, line: 180, type: !508, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !64)
!512 = !DILocation(line: 180, scope: !511)
!513 = distinct !DISubprogram(name: "good3", scope: !14, file: !14, line: 181, type: !508, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !64)
!514 = !DILocation(line: 181, scope: !513)
!515 = distinct !DISubprogram(name: "good4", scope: !14, file: !14, line: 182, type: !508, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !64)
!516 = !DILocation(line: 182, scope: !515)
!517 = distinct !DISubprogram(name: "good5", scope: !14, file: !14, line: 183, type: !508, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !64)
!518 = !DILocation(line: 183, scope: !517)
!519 = distinct !DISubprogram(name: "good6", scope: !14, file: !14, line: 184, type: !508, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !64)
!520 = !DILocation(line: 184, scope: !519)
!521 = distinct !DISubprogram(name: "good7", scope: !14, file: !14, line: 185, type: !508, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !64)
!522 = !DILocation(line: 185, scope: !521)
!523 = distinct !DISubprogram(name: "good8", scope: !14, file: !14, line: 186, type: !508, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !64)
!524 = !DILocation(line: 186, scope: !523)
!525 = distinct !DISubprogram(name: "good9", scope: !14, file: !14, line: 187, type: !508, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !64)
!526 = !DILocation(line: 187, scope: !525)
!527 = distinct !DISubprogram(name: "bad1", scope: !14, file: !14, line: 190, type: !508, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !64)
!528 = !DILocation(line: 190, scope: !527)
!529 = distinct !DISubprogram(name: "bad2", scope: !14, file: !14, line: 191, type: !508, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !64)
!530 = !DILocation(line: 191, scope: !529)
!531 = distinct !DISubprogram(name: "bad3", scope: !14, file: !14, line: 192, type: !508, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !64)
!532 = !DILocation(line: 192, scope: !531)
!533 = distinct !DISubprogram(name: "bad4", scope: !14, file: !14, line: 193, type: !508, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !64)
!534 = !DILocation(line: 193, scope: !533)
!535 = distinct !DISubprogram(name: "bad5", scope: !14, file: !14, line: 194, type: !508, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !64)
!536 = !DILocation(line: 194, scope: !535)
!537 = distinct !DISubprogram(name: "bad6", scope: !14, file: !14, line: 195, type: !508, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !64)
!538 = !DILocation(line: 195, scope: !537)
!539 = distinct !DISubprogram(name: "bad7", scope: !14, file: !14, line: 196, type: !508, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !64)
!540 = !DILocation(line: 196, scope: !539)
!541 = distinct !DISubprogram(name: "bad8", scope: !14, file: !14, line: 197, type: !508, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !64)
!542 = !DILocation(line: 197, scope: !541)
!543 = distinct !DISubprogram(name: "bad9", scope: !14, file: !14, line: 198, type: !508, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !64)
!544 = !DILocation(line: 198, scope: !543)
