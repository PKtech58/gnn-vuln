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

@CWE190_Integer_Overflow__char_fscanf_add_22_badGlobal = external dso_local global i32, align 4
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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_22_badSink(i8 noundef %data) #0 !dbg !115 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !119, metadata !DIExpression()), !dbg !120
  %0 = load i32, ptr @CWE190_Integer_Overflow__char_fscanf_add_22_badGlobal, align 4, !dbg !121
  %tobool = icmp ne i32 %0, 0, !dbg !121
  br i1 %tobool, label %if.then, label %if.end, !dbg !121

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !122, metadata !DIExpression()), !dbg !126
  %1 = load i8, ptr %data.addr, align 1, !dbg !126
  %conv = sext i8 %1 to i32, !dbg !126
  %add = add nsw i32 %conv, 1, !dbg !126
  %conv1 = trunc i32 %add to i8, !dbg !126
  store i8 %conv1, ptr %result, align 1, !dbg !126
  %2 = load i8, ptr %result, align 1, !dbg !127
  call void @printHexCharLine(i8 noundef %2), !dbg !127
  br label %if.end, !dbg !128

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !129
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_22_goodB2G1Sink(i8 noundef %data) #0 !dbg !130 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !131, metadata !DIExpression()), !dbg !132
  %0 = load i32, ptr @CWE190_Integer_Overflow__char_fscanf_add_22_goodB2G1Global, align 4, !dbg !133
  %tobool = icmp ne i32 %0, 0, !dbg !133
  br i1 %tobool, label %if.then, label %if.else, !dbg !133

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !134
  br label %if.end6, !dbg !137

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %data.addr, align 1, !dbg !138
  %conv = sext i8 %1 to i32, !dbg !138
  %cmp = icmp slt i32 %conv, 127, !dbg !138
  br i1 %cmp, label %if.then2, label %if.else5, !dbg !138

if.then2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata ptr %result, metadata !140, metadata !DIExpression()), !dbg !143
  %2 = load i8, ptr %data.addr, align 1, !dbg !143
  %conv3 = sext i8 %2 to i32, !dbg !143
  %add = add nsw i32 %conv3, 1, !dbg !143
  %conv4 = trunc i32 %add to i8, !dbg !143
  store i8 %conv4, ptr %result, align 1, !dbg !143
  %3 = load i8, ptr %result, align 1, !dbg !144
  call void @printHexCharLine(i8 noundef %3), !dbg !144
  br label %if.end, !dbg !145

if.else5:                                         ; preds = %if.else
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !146
  br label %if.end, !dbg !148

if.end:                                           ; preds = %if.else5, %if.then2
  br label %if.end6, !dbg !149

if.end6:                                          ; preds = %if.end, %if.then
  ret void, !dbg !150
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_22_goodB2G2Sink(i8 noundef %data) #0 !dbg !151 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !152, metadata !DIExpression()), !dbg !153
  %0 = load i32, ptr @CWE190_Integer_Overflow__char_fscanf_add_22_goodB2G2Global, align 4, !dbg !154
  %tobool = icmp ne i32 %0, 0, !dbg !154
  br i1 %tobool, label %if.then, label %if.end5, !dbg !154

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %data.addr, align 1, !dbg !155
  %conv = sext i8 %1 to i32, !dbg !155
  %cmp = icmp slt i32 %conv, 127, !dbg !155
  br i1 %cmp, label %if.then2, label %if.else, !dbg !155

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %result, metadata !158, metadata !DIExpression()), !dbg !161
  %2 = load i8, ptr %data.addr, align 1, !dbg !161
  %conv3 = sext i8 %2 to i32, !dbg !161
  %add = add nsw i32 %conv3, 1, !dbg !161
  %conv4 = trunc i32 %add to i8, !dbg !161
  store i8 %conv4, ptr %result, align 1, !dbg !161
  %3 = load i8, ptr %result, align 1, !dbg !162
  call void @printHexCharLine(i8 noundef %3), !dbg !162
  br label %if.end, !dbg !163

if.else:                                          ; preds = %if.then
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !164
  br label %if.end, !dbg !166

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5, !dbg !167

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !168
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_22_goodG2BSink(i8 noundef %data) #0 !dbg !169 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !170, metadata !DIExpression()), !dbg !171
  %0 = load i32, ptr @CWE190_Integer_Overflow__char_fscanf_add_22_goodG2BGlobal, align 4, !dbg !172
  %tobool = icmp ne i32 %0, 0, !dbg !172
  br i1 %tobool, label %if.then, label %if.end, !dbg !172

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !173, metadata !DIExpression()), !dbg !177
  %1 = load i8, ptr %data.addr, align 1, !dbg !177
  %conv = sext i8 %1 to i32, !dbg !177
  %add = add nsw i32 %conv, 1, !dbg !177
  %conv1 = trunc i32 %add to i8, !dbg !177
  store i8 %conv1, ptr %result, align 1, !dbg !177
  %2 = load i8, ptr %result, align 1, !dbg !178
  call void @printHexCharLine(i8 noundef %2), !dbg !178
  br label %if.end, !dbg !179

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !180
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !181 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !186, metadata !DIExpression()), !dbg !187
  %0 = load ptr, ptr %line.addr, align 8, !dbg !188
  %cmp = icmp ne ptr %0, null, !dbg !188
  br i1 %cmp, label %if.then, label %if.end, !dbg !188

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !189
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !189
  br label %if.end, !dbg !192

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !193
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !194 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !199, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !201, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !203, metadata !DIExpression()), !dbg !206
  call void @llvm.va_start(ptr %_ArgList), !dbg !207
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !208
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !208
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !208
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !208
  store i32 %call1, ptr %_Result, align 4, !dbg !208
  call void @llvm.va_end(ptr %_ArgList), !dbg !209
  %2 = load i32, ptr %_Result, align 4, !dbg !210
  ret i32 %2, !dbg !210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !211 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !234, metadata !DIExpression()), !dbg !235
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !236, metadata !DIExpression()), !dbg !237
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !238, metadata !DIExpression()), !dbg !239
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !240, metadata !DIExpression()), !dbg !241
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !242
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !242
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !242
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !242
  %call = call ptr @__local_stdio_printf_options(), !dbg !242
  %4 = load i64, ptr %call, align 8, !dbg !242
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !242
  ret i32 %call1, !dbg !242
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !93 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !243
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !244 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !251, metadata !DIExpression()), !dbg !252
  %0 = load ptr, ptr %line.addr, align 8, !dbg !253
  %cmp = icmp ne ptr %0, null, !dbg !253
  br i1 %cmp, label %if.then, label %if.end, !dbg !253

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !254
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !254
  br label %if.end, !dbg !257

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !258
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !259 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !266, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !268, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !270, metadata !DIExpression()), !dbg !271
  call void @llvm.va_start(ptr %_ArgList), !dbg !272
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !273
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !273
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !273
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !273
  store i32 %call1, ptr %_Result, align 4, !dbg !273
  call void @llvm.va_end(ptr %_ArgList), !dbg !274
  %2 = load i32, ptr %_Result, align 4, !dbg !275
  ret i32 %2, !dbg !275
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !276 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !279, metadata !DIExpression()), !dbg !280
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !281, metadata !DIExpression()), !dbg !282
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !283, metadata !DIExpression()), !dbg !284
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !285, metadata !DIExpression()), !dbg !286
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !287
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !287
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !287
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !287
  %call = call ptr @__local_stdio_printf_options(), !dbg !287
  %4 = load i64, ptr %call, align 8, !dbg !287
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !287
  ret i32 %call1, !dbg !287
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !288 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !291, metadata !DIExpression()), !dbg !292
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !293
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !293
  ret void, !dbg !294
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !295 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !299, metadata !DIExpression()), !dbg !300
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !301
  %conv = sext i16 %0 to i32, !dbg !301
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !301
  ret void, !dbg !302
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !303 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !309
  %conv = fpext float %0 to double, !dbg !309
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !309
  ret void, !dbg !310
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !311 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !315, metadata !DIExpression()), !dbg !316
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !317
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !317
  ret void, !dbg !318
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !319 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !327
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !327
  ret void, !dbg !328
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !329 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !334, metadata !DIExpression()), !dbg !335
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !336
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !336
  ret void, !dbg !337
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !338 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !339, metadata !DIExpression()), !dbg !340
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !341
  %conv = sext i8 %0 to i32, !dbg !341
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !341
  ret void, !dbg !342
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !343 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !346, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.declare(metadata ptr %s, metadata !348, metadata !DIExpression()), !dbg !352
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !353
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !353
  store i16 %0, ptr %arrayidx, align 2, !dbg !353
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !354
  store i16 0, ptr %arrayidx1, align 2, !dbg !354
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !355
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !355
  ret void, !dbg !356
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !357 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !363
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !365 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !370
  %conv = zext i8 %0 to i32, !dbg !370
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !370
  ret void, !dbg !371
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !372 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !376, metadata !DIExpression()), !dbg !377
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !378
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !378
  ret void, !dbg !379
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !380 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !391, metadata !DIExpression()), !dbg !392
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !393
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !393
  %1 = load i32, ptr %intTwo, align 4, !dbg !393
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !393
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !393
  %3 = load i32, ptr %intOne, align 4, !dbg !393
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !393
  ret void, !dbg !394
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !395 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !400, metadata !DIExpression()), !dbg !401
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !402, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.declare(metadata ptr %i, metadata !403, metadata !DIExpression()), !dbg !404
  store i64 0, ptr %i, align 8, !dbg !405
  br label %for.cond, !dbg !405

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !405
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !405
  %cmp = icmp ult i64 %0, %1, !dbg !405
  br i1 %cmp, label %for.body, label %for.end, !dbg !405

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !407
  %3 = load i64, ptr %i, align 8, !dbg !407
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !407
  %4 = load i8, ptr %arrayidx, align 1, !dbg !407
  %conv = zext i8 %4 to i32, !dbg !407
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !407
  br label %for.inc, !dbg !410

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !411
  %inc = add i64 %5, 1, !dbg !411
  store i64 %inc, ptr %i, align 8, !dbg !411
  br label %for.cond, !dbg !411, !llvm.loop !412

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !415
  ret void, !dbg !416
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !417 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !421, metadata !DIExpression()), !dbg !422
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !423, metadata !DIExpression()), !dbg !422
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !424, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !425, metadata !DIExpression()), !dbg !426
  store i64 0, ptr %numWritten, align 8, !dbg !426
  br label %while.cond, !dbg !427

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !427
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !427
  %cmp = icmp ult i64 %0, %1, !dbg !427
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !427

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !427
  %3 = load i64, ptr %numWritten, align 8, !dbg !427
  %mul = mul i64 2, %3, !dbg !427
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !427
  %4 = load i8, ptr %arrayidx, align 1, !dbg !427
  %conv = sext i8 %4 to i32, !dbg !427
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !427
  %tobool = icmp ne i32 %call, 0, !dbg !427
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !427

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !427
  %6 = load i64, ptr %numWritten, align 8, !dbg !427
  %mul1 = mul i64 2, %6, !dbg !427
  %add = add i64 %mul1, 1, !dbg !427
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !427
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !427
  %conv3 = sext i8 %7 to i32, !dbg !427
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !427
  %tobool5 = icmp ne i32 %call4, 0, !dbg !427
  br label %land.end, !dbg !427

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !427
  br i1 %8, label %while.body, label %while.end, !dbg !427

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !428, metadata !DIExpression()), !dbg !430
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !431
  %10 = load i64, ptr %numWritten, align 8, !dbg !431
  %mul6 = mul i64 2, %10, !dbg !431
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !431
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !431
  %11 = load i32, ptr %byte, align 4, !dbg !432
  %conv9 = trunc i32 %11 to i8, !dbg !432
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !432
  %13 = load i64, ptr %numWritten, align 8, !dbg !432
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !432
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !432
  %14 = load i64, ptr %numWritten, align 8, !dbg !433
  %inc = add i64 %14, 1, !dbg !433
  store i64 %inc, ptr %numWritten, align 8, !dbg !433
  br label %while.cond, !dbg !427, !llvm.loop !434

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !436
  ret i64 %15, !dbg !436
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !437 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.va_start(ptr %_ArgList), !dbg !448
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !449
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !449
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !449
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !449
  store i32 %call, ptr %_Result, align 4, !dbg !449
  call void @llvm.va_end(ptr %_ArgList), !dbg !450
  %3 = load i32, ptr %_Result, align 4, !dbg !451
  ret i32 %3, !dbg !451
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !452 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !457, metadata !DIExpression()), !dbg !458
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !459, metadata !DIExpression()), !dbg !460
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !461, metadata !DIExpression()), !dbg !462
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !463
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !463
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !463
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !463
  %call = call ptr @__local_stdio_scanf_options(), !dbg !463
  %4 = load i64, ptr %call, align 8, !dbg !463
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !463
  ret i32 %call1, !dbg !463
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !100 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !464
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !465 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !468, metadata !DIExpression()), !dbg !469
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !470, metadata !DIExpression()), !dbg !469
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !471, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !472, metadata !DIExpression()), !dbg !473
  store i64 0, ptr %numWritten, align 8, !dbg !473
  br label %while.cond, !dbg !474

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !474
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !474
  %cmp = icmp ult i64 %0, %1, !dbg !474
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !474

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !474
  %3 = load i64, ptr %numWritten, align 8, !dbg !474
  %mul = mul i64 2, %3, !dbg !474
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !474
  %4 = load i16, ptr %arrayidx, align 2, !dbg !474
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !474
  %tobool = icmp ne i32 %call, 0, !dbg !474
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !474

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !474
  %6 = load i64, ptr %numWritten, align 8, !dbg !474
  %mul1 = mul i64 2, %6, !dbg !474
  %add = add i64 %mul1, 1, !dbg !474
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !474
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !474
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !474
  %tobool4 = icmp ne i32 %call3, 0, !dbg !474
  br label %land.end, !dbg !474

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !474
  br i1 %8, label %while.body, label %while.end, !dbg !474

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !475, metadata !DIExpression()), !dbg !477
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !478
  %10 = load i64, ptr %numWritten, align 8, !dbg !478
  %mul5 = mul i64 2, %10, !dbg !478
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !478
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !478
  %11 = load i32, ptr %byte, align 4, !dbg !479
  %conv = trunc i32 %11 to i8, !dbg !479
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !479
  %13 = load i64, ptr %numWritten, align 8, !dbg !479
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !479
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !479
  %14 = load i64, ptr %numWritten, align 8, !dbg !480
  %inc = add i64 %14, 1, !dbg !480
  store i64 %inc, ptr %numWritten, align 8, !dbg !480
  br label %while.cond, !dbg !474, !llvm.loop !481

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !483
  ret i64 %15, !dbg !483
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !484 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.va_start(ptr %_ArgList), !dbg !495
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !496
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !496
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !496
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !496
  store i32 %call, ptr %_Result, align 4, !dbg !496
  call void @llvm.va_end(ptr %_ArgList), !dbg !497
  %3 = load i32, ptr %_Result, align 4, !dbg !498
  ret i32 %3, !dbg !498
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !499 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !508, metadata !DIExpression()), !dbg !509
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !510
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !510
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !510
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !510
  %call = call ptr @__local_stdio_scanf_options(), !dbg !510
  %4 = load i64, ptr %call, align 8, !dbg !510
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !510
  ret i32 %call1, !dbg !510
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !511 {
entry:
  ret i32 1, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !515 {
entry:
  ret i32 0, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !517 {
entry:
  %call = call i32 @rand(), !dbg !518
  %rem = srem i32 %call, 2, !dbg !518
  ret i32 %rem, !dbg !518
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !519 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !555 {
entry:
  ret void, !dbg !556
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
!115 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_22_badSink", scope: !2, file: !2, line: 25, type: !116, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !101, retainedNodes: !118)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !4}
!118 = !{}
!119 = !DILocalVariable(name: "data", arg: 1, scope: !115, file: !2, line: 25, type: !4)
!120 = !DILocation(line: 25, scope: !115)
!121 = !DILocation(line: 27, scope: !115)
!122 = !DILocalVariable(name: "result", scope: !123, file: !2, line: 31, type: !4)
!123 = distinct !DILexicalBlock(scope: !124, file: !2, line: 29)
!124 = distinct !DILexicalBlock(scope: !125, file: !2, line: 28)
!125 = distinct !DILexicalBlock(scope: !115, file: !2, line: 27)
!126 = !DILocation(line: 31, scope: !123)
!127 = !DILocation(line: 32, scope: !123)
!128 = !DILocation(line: 34, scope: !124)
!129 = !DILocation(line: 35, scope: !115)
!130 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_22_goodB2G1Sink", scope: !2, file: !2, line: 47, type: !116, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !101, retainedNodes: !118)
!131 = !DILocalVariable(name: "data", arg: 1, scope: !130, file: !2, line: 47, type: !4)
!132 = !DILocation(line: 47, scope: !130)
!133 = !DILocation(line: 49, scope: !130)
!134 = !DILocation(line: 52, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !2, line: 50)
!136 = distinct !DILexicalBlock(scope: !130, file: !2, line: 49)
!137 = !DILocation(line: 53, scope: !135)
!138 = !DILocation(line: 57, scope: !139)
!139 = distinct !DILexicalBlock(scope: !136, file: !2, line: 55)
!140 = !DILocalVariable(name: "result", scope: !141, file: !2, line: 59, type: !4)
!141 = distinct !DILexicalBlock(scope: !142, file: !2, line: 58)
!142 = distinct !DILexicalBlock(scope: !139, file: !2, line: 57)
!143 = !DILocation(line: 59, scope: !141)
!144 = !DILocation(line: 60, scope: !141)
!145 = !DILocation(line: 61, scope: !141)
!146 = !DILocation(line: 64, scope: !147)
!147 = distinct !DILexicalBlock(scope: !142, file: !2, line: 63)
!148 = !DILocation(line: 65, scope: !147)
!149 = !DILocation(line: 66, scope: !139)
!150 = !DILocation(line: 67, scope: !130)
!151 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_22_goodB2G2Sink", scope: !2, file: !2, line: 70, type: !116, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !101, retainedNodes: !118)
!152 = !DILocalVariable(name: "data", arg: 1, scope: !151, file: !2, line: 70, type: !4)
!153 = !DILocation(line: 70, scope: !151)
!154 = !DILocation(line: 72, scope: !151)
!155 = !DILocation(line: 75, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !2, line: 73)
!157 = distinct !DILexicalBlock(scope: !151, file: !2, line: 72)
!158 = !DILocalVariable(name: "result", scope: !159, file: !2, line: 77, type: !4)
!159 = distinct !DILexicalBlock(scope: !160, file: !2, line: 76)
!160 = distinct !DILexicalBlock(scope: !156, file: !2, line: 75)
!161 = !DILocation(line: 77, scope: !159)
!162 = !DILocation(line: 78, scope: !159)
!163 = !DILocation(line: 79, scope: !159)
!164 = !DILocation(line: 82, scope: !165)
!165 = distinct !DILexicalBlock(scope: !160, file: !2, line: 81)
!166 = !DILocation(line: 83, scope: !165)
!167 = !DILocation(line: 84, scope: !156)
!168 = !DILocation(line: 85, scope: !151)
!169 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_22_goodG2BSink", scope: !2, file: !2, line: 88, type: !116, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !101, retainedNodes: !118)
!170 = !DILocalVariable(name: "data", arg: 1, scope: !169, file: !2, line: 88, type: !4)
!171 = !DILocation(line: 88, scope: !169)
!172 = !DILocation(line: 90, scope: !169)
!173 = !DILocalVariable(name: "result", scope: !174, file: !2, line: 94, type: !4)
!174 = distinct !DILexicalBlock(scope: !175, file: !2, line: 92)
!175 = distinct !DILexicalBlock(scope: !176, file: !2, line: 91)
!176 = distinct !DILexicalBlock(scope: !169, file: !2, line: 90)
!177 = !DILocation(line: 94, scope: !174)
!178 = !DILocation(line: 95, scope: !174)
!179 = !DILocation(line: 97, scope: !175)
!180 = !DILocation(line: 98, scope: !169)
!181 = distinct !DISubprogram(name: "printLine", scope: !14, file: !14, line: 11, type: !182, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!186 = !DILocalVariable(name: "line", arg: 1, scope: !181, file: !14, line: 11, type: !184)
!187 = !DILocation(line: 11, scope: !181)
!188 = !DILocation(line: 13, scope: !181)
!189 = !DILocation(line: 15, scope: !190)
!190 = distinct !DILexicalBlock(scope: !191, file: !14, line: 14)
!191 = distinct !DILexicalBlock(scope: !181, file: !14, line: 13)
!192 = !DILocation(line: 16, scope: !190)
!193 = !DILocation(line: 17, scope: !181)
!194 = distinct !DISubprogram(name: "printf", scope: !195, file: !195, line: 950, type: !196, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!195 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!196 = !DISubroutineType(types: !197)
!197 = !{!76, !198, null}
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!199 = !DILocalVariable(name: "_Format", arg: 1, scope: !194, file: !195, line: 951, type: !198)
!200 = !DILocation(line: 951, scope: !194)
!201 = !DILocalVariable(name: "_Result", scope: !194, file: !195, line: 957, type: !76)
!202 = !DILocation(line: 957, scope: !194)
!203 = !DILocalVariable(name: "_ArgList", scope: !194, file: !195, line: 958, type: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !205, line: 72, baseType: !90)
!205 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!206 = !DILocation(line: 958, scope: !194)
!207 = !DILocation(line: 959, scope: !194)
!208 = !DILocation(line: 960, scope: !194)
!209 = !DILocation(line: 961, scope: !194)
!210 = !DILocation(line: 962, scope: !194)
!211 = distinct !DISubprogram(name: "_vfprintf_l", scope: !195, file: !195, line: 635, type: !212, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!212 = !DISubroutineType(types: !213)
!213 = !{!76, !214, !198, !221, !204}
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !217, line: 31, baseType: !218)
!217 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !217, line: 28, size: 64, elements: !219)
!219 = !{!220}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !218, file: !217, line: 30, baseType: !67, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !223, line: 623, baseType: !224)
!223 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !223, line: 621, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !223, line: 617, size: 128, elements: !227)
!227 = !{!228, !231}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !226, file: !223, line: 619, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !223, line: 619, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !226, file: !223, line: 620, baseType: !232, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !223, line: 620, flags: DIFlagFwdDecl)
!234 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !211, file: !195, line: 639, type: !204)
!235 = !DILocation(line: 639, scope: !211)
!236 = !DILocalVariable(name: "_Locale", arg: 3, scope: !211, file: !195, line: 638, type: !221)
!237 = !DILocation(line: 638, scope: !211)
!238 = !DILocalVariable(name: "_Format", arg: 2, scope: !211, file: !195, line: 637, type: !198)
!239 = !DILocation(line: 637, scope: !211)
!240 = !DILocalVariable(name: "_Stream", arg: 1, scope: !211, file: !195, line: 636, type: !214)
!241 = !DILocation(line: 636, scope: !211)
!242 = !DILocation(line: 645, scope: !211)
!243 = !DILocation(line: 92, scope: !93)
!244 = distinct !DISubprogram(name: "printWLine", scope: !14, file: !14, line: 19, type: !245, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !250, line: 24, baseType: !21)
!250 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!251 = !DILocalVariable(name: "line", arg: 1, scope: !244, file: !14, line: 19, type: !247)
!252 = !DILocation(line: 19, scope: !244)
!253 = !DILocation(line: 21, scope: !244)
!254 = !DILocation(line: 23, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !14, line: 22)
!256 = distinct !DILexicalBlock(scope: !244, file: !14, line: 21)
!257 = !DILocation(line: 24, scope: !255)
!258 = !DILocation(line: 25, scope: !244)
!259 = distinct !DISubprogram(name: "wprintf", scope: !217, file: !217, line: 608, type: !260, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!260 = !DISubroutineType(types: !261)
!261 = !{!76, !262, null}
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !70, line: 223, baseType: !21)
!266 = !DILocalVariable(name: "_Format", arg: 1, scope: !259, file: !217, line: 609, type: !262)
!267 = !DILocation(line: 609, scope: !259)
!268 = !DILocalVariable(name: "_Result", scope: !259, file: !217, line: 615, type: !76)
!269 = !DILocation(line: 615, scope: !259)
!270 = !DILocalVariable(name: "_ArgList", scope: !259, file: !217, line: 616, type: !204)
!271 = !DILocation(line: 616, scope: !259)
!272 = !DILocation(line: 617, scope: !259)
!273 = !DILocation(line: 618, scope: !259)
!274 = !DILocation(line: 619, scope: !259)
!275 = !DILocation(line: 620, scope: !259)
!276 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !217, file: !217, line: 299, type: !277, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!277 = !DISubroutineType(types: !278)
!278 = !{!76, !214, !262, !221, !204}
!279 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !276, file: !217, line: 303, type: !204)
!280 = !DILocation(line: 303, scope: !276)
!281 = !DILocalVariable(name: "_Locale", arg: 3, scope: !276, file: !217, line: 302, type: !221)
!282 = !DILocation(line: 302, scope: !276)
!283 = !DILocalVariable(name: "_Format", arg: 2, scope: !276, file: !217, line: 301, type: !262)
!284 = !DILocation(line: 301, scope: !276)
!285 = !DILocalVariable(name: "_Stream", arg: 1, scope: !276, file: !217, line: 300, type: !214)
!286 = !DILocation(line: 300, scope: !276)
!287 = !DILocation(line: 309, scope: !276)
!288 = distinct !DISubprogram(name: "printIntLine", scope: !14, file: !14, line: 27, type: !289, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !76}
!291 = !DILocalVariable(name: "intNumber", arg: 1, scope: !288, file: !14, line: 27, type: !76)
!292 = !DILocation(line: 27, scope: !288)
!293 = !DILocation(line: 29, scope: !288)
!294 = !DILocation(line: 30, scope: !288)
!295 = distinct !DISubprogram(name: "printShortLine", scope: !14, file: !14, line: 32, type: !296, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !298}
!298 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!299 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !295, file: !14, line: 32, type: !298)
!300 = !DILocation(line: 32, scope: !295)
!301 = !DILocation(line: 34, scope: !295)
!302 = !DILocation(line: 35, scope: !295)
!303 = distinct !DISubprogram(name: "printFloatLine", scope: !14, file: !14, line: 37, type: !304, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !306}
!306 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!307 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !303, file: !14, line: 37, type: !306)
!308 = !DILocation(line: 37, scope: !303)
!309 = !DILocation(line: 39, scope: !303)
!310 = !DILocation(line: 40, scope: !303)
!311 = distinct !DISubprogram(name: "printLongLine", scope: !14, file: !14, line: 42, type: !312, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !314}
!314 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!315 = !DILocalVariable(name: "longNumber", arg: 1, scope: !311, file: !14, line: 42, type: !314)
!316 = !DILocation(line: 42, scope: !311)
!317 = !DILocation(line: 44, scope: !311)
!318 = !DILocation(line: 45, scope: !311)
!319 = distinct !DISubprogram(name: "printLongLongLine", scope: !14, file: !14, line: 47, type: !320, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !322}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !323, line: 21, baseType: !324)
!323 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!324 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!325 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !319, file: !14, line: 47, type: !322)
!326 = !DILocation(line: 47, scope: !319)
!327 = !DILocation(line: 49, scope: !319)
!328 = !DILocation(line: 50, scope: !319)
!329 = distinct !DISubprogram(name: "printSizeTLine", scope: !14, file: !14, line: 52, type: !330, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !332}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !333, line: 18, baseType: !71)
!333 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!334 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !329, file: !14, line: 52, type: !332)
!335 = !DILocation(line: 52, scope: !329)
!336 = !DILocation(line: 54, scope: !329)
!337 = !DILocation(line: 55, scope: !329)
!338 = distinct !DISubprogram(name: "printHexCharLine", scope: !14, file: !14, line: 57, type: !116, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!339 = !DILocalVariable(name: "charHex", arg: 1, scope: !338, file: !14, line: 57, type: !4)
!340 = !DILocation(line: 57, scope: !338)
!341 = !DILocation(line: 59, scope: !338)
!342 = !DILocation(line: 60, scope: !338)
!343 = distinct !DISubprogram(name: "printWcharLine", scope: !14, file: !14, line: 62, type: !344, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !249}
!346 = !DILocalVariable(name: "wideChar", arg: 1, scope: !343, file: !14, line: 62, type: !249)
!347 = !DILocation(line: 62, scope: !343)
!348 = !DILocalVariable(name: "s", scope: !343, file: !14, line: 66, type: !349)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 32, elements: !350)
!350 = !{!351}
!351 = !DISubrange(count: 2)
!352 = !DILocation(line: 66, scope: !343)
!353 = !DILocation(line: 67, scope: !343)
!354 = !DILocation(line: 68, scope: !343)
!355 = !DILocation(line: 69, scope: !343)
!356 = !DILocation(line: 70, scope: !343)
!357 = distinct !DISubprogram(name: "printUnsignedLine", scope: !14, file: !14, line: 72, type: !358, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !360}
!360 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!361 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !357, file: !14, line: 72, type: !360)
!362 = !DILocation(line: 72, scope: !357)
!363 = !DILocation(line: 74, scope: !357)
!364 = !DILocation(line: 75, scope: !357)
!365 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !14, file: !14, line: 77, type: !366, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !68}
!368 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !365, file: !14, line: 77, type: !68)
!369 = !DILocation(line: 77, scope: !365)
!370 = !DILocation(line: 79, scope: !365)
!371 = !DILocation(line: 80, scope: !365)
!372 = distinct !DISubprogram(name: "printDoubleLine", scope: !14, file: !14, line: 82, type: !373, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !375}
!375 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!376 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !372, file: !14, line: 82, type: !375)
!377 = !DILocation(line: 82, scope: !372)
!378 = !DILocation(line: 84, scope: !372)
!379 = !DILocation(line: 85, scope: !372)
!380 = distinct !DISubprogram(name: "printStructLine", scope: !14, file: !14, line: 87, type: !381, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !383}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !386, line: 100, baseType: !387)
!386 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82129-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !386, line: 96, size: 64, elements: !388)
!388 = !{!389, !390}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !387, file: !386, line: 98, baseType: !76, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !387, file: !386, line: 99, baseType: !76, size: 32, offset: 32)
!391 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !380, file: !14, line: 87, type: !383)
!392 = !DILocation(line: 87, scope: !380)
!393 = !DILocation(line: 89, scope: !380)
!394 = !DILocation(line: 90, scope: !380)
!395 = distinct !DISubprogram(name: "printBytesLine", scope: !14, file: !14, line: 92, type: !396, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !398, !332}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!400 = !DILocalVariable(name: "numBytes", arg: 2, scope: !395, file: !14, line: 92, type: !332)
!401 = !DILocation(line: 92, scope: !395)
!402 = !DILocalVariable(name: "bytes", arg: 1, scope: !395, file: !14, line: 92, type: !398)
!403 = !DILocalVariable(name: "i", scope: !395, file: !14, line: 94, type: !332)
!404 = !DILocation(line: 94, scope: !395)
!405 = !DILocation(line: 95, scope: !406)
!406 = distinct !DILexicalBlock(scope: !395, file: !14, line: 95)
!407 = !DILocation(line: 97, scope: !408)
!408 = distinct !DILexicalBlock(scope: !409, file: !14, line: 96)
!409 = distinct !DILexicalBlock(scope: !406, file: !14, line: 95)
!410 = !DILocation(line: 98, scope: !408)
!411 = !DILocation(line: 95, scope: !409)
!412 = distinct !{!412, !405, !413, !414}
!413 = !DILocation(line: 98, scope: !406)
!414 = !{!"llvm.loop.mustprogress"}
!415 = !DILocation(line: 99, scope: !395)
!416 = !DILocation(line: 100, scope: !395)
!417 = distinct !DISubprogram(name: "decodeHexChars", scope: !14, file: !14, line: 105, type: !418, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!418 = !DISubroutineType(types: !419)
!419 = !{!332, !420, !332, !184}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!421 = !DILocalVariable(name: "hex", arg: 3, scope: !417, file: !14, line: 105, type: !184)
!422 = !DILocation(line: 105, scope: !417)
!423 = !DILocalVariable(name: "numBytes", arg: 2, scope: !417, file: !14, line: 105, type: !332)
!424 = !DILocalVariable(name: "bytes", arg: 1, scope: !417, file: !14, line: 105, type: !420)
!425 = !DILocalVariable(name: "numWritten", scope: !417, file: !14, line: 107, type: !332)
!426 = !DILocation(line: 107, scope: !417)
!427 = !DILocation(line: 113, scope: !417)
!428 = !DILocalVariable(name: "byte", scope: !429, file: !14, line: 115, type: !76)
!429 = distinct !DILexicalBlock(scope: !417, file: !14, line: 114)
!430 = !DILocation(line: 115, scope: !429)
!431 = !DILocation(line: 116, scope: !429)
!432 = !DILocation(line: 117, scope: !429)
!433 = !DILocation(line: 118, scope: !429)
!434 = distinct !{!434, !427, !435, !414}
!435 = !DILocation(line: 119, scope: !417)
!436 = !DILocation(line: 121, scope: !417)
!437 = distinct !DISubprogram(name: "sscanf", scope: !195, file: !195, line: 2240, type: !438, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!438 = !DISubroutineType(types: !439)
!439 = !{!76, !198, !198, null}
!440 = !DILocalVariable(name: "_Format", arg: 2, scope: !437, file: !195, line: 2242, type: !198)
!441 = !DILocation(line: 2242, scope: !437)
!442 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !437, file: !195, line: 2241, type: !198)
!443 = !DILocation(line: 2241, scope: !437)
!444 = !DILocalVariable(name: "_Result", scope: !437, file: !195, line: 2248, type: !76)
!445 = !DILocation(line: 2248, scope: !437)
!446 = !DILocalVariable(name: "_ArgList", scope: !437, file: !195, line: 2249, type: !204)
!447 = !DILocation(line: 2249, scope: !437)
!448 = !DILocation(line: 2250, scope: !437)
!449 = !DILocation(line: 2251, scope: !437)
!450 = !DILocation(line: 2252, scope: !437)
!451 = !DILocation(line: 2253, scope: !437)
!452 = distinct !DISubprogram(name: "_vsscanf_l", scope: !195, file: !195, line: 2143, type: !453, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!453 = !DISubroutineType(types: !454)
!454 = !{!76, !198, !198, !221, !204}
!455 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !452, file: !195, line: 2147, type: !204)
!456 = !DILocation(line: 2147, scope: !452)
!457 = !DILocalVariable(name: "_Locale", arg: 3, scope: !452, file: !195, line: 2146, type: !221)
!458 = !DILocation(line: 2146, scope: !452)
!459 = !DILocalVariable(name: "_Format", arg: 2, scope: !452, file: !195, line: 2145, type: !198)
!460 = !DILocation(line: 2145, scope: !452)
!461 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !452, file: !195, line: 2144, type: !198)
!462 = !DILocation(line: 2144, scope: !452)
!463 = !DILocation(line: 2153, scope: !452)
!464 = !DILocation(line: 102, scope: !100)
!465 = distinct !DISubprogram(name: "decodeHexWChars", scope: !14, file: !14, line: 127, type: !466, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!466 = !DISubroutineType(types: !467)
!467 = !{!332, !420, !332, !247}
!468 = !DILocalVariable(name: "hex", arg: 3, scope: !465, file: !14, line: 127, type: !247)
!469 = !DILocation(line: 127, scope: !465)
!470 = !DILocalVariable(name: "numBytes", arg: 2, scope: !465, file: !14, line: 127, type: !332)
!471 = !DILocalVariable(name: "bytes", arg: 1, scope: !465, file: !14, line: 127, type: !420)
!472 = !DILocalVariable(name: "numWritten", scope: !465, file: !14, line: 129, type: !332)
!473 = !DILocation(line: 129, scope: !465)
!474 = !DILocation(line: 135, scope: !465)
!475 = !DILocalVariable(name: "byte", scope: !476, file: !14, line: 137, type: !76)
!476 = distinct !DILexicalBlock(scope: !465, file: !14, line: 136)
!477 = !DILocation(line: 137, scope: !476)
!478 = !DILocation(line: 138, scope: !476)
!479 = !DILocation(line: 139, scope: !476)
!480 = !DILocation(line: 140, scope: !476)
!481 = distinct !{!481, !474, !482, !414}
!482 = !DILocation(line: 141, scope: !465)
!483 = !DILocation(line: 143, scope: !465)
!484 = distinct !DISubprogram(name: "swscanf", scope: !217, file: !217, line: 2018, type: !485, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!485 = !DISubroutineType(types: !486)
!486 = !{!76, !262, !262, null}
!487 = !DILocalVariable(name: "_Format", arg: 2, scope: !484, file: !217, line: 2020, type: !262)
!488 = !DILocation(line: 2020, scope: !484)
!489 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !484, file: !217, line: 2019, type: !262)
!490 = !DILocation(line: 2019, scope: !484)
!491 = !DILocalVariable(name: "_Result", scope: !484, file: !217, line: 2026, type: !76)
!492 = !DILocation(line: 2026, scope: !484)
!493 = !DILocalVariable(name: "_ArgList", scope: !484, file: !217, line: 2027, type: !204)
!494 = !DILocation(line: 2027, scope: !484)
!495 = !DILocation(line: 2028, scope: !484)
!496 = !DILocation(line: 2029, scope: !484)
!497 = !DILocation(line: 2030, scope: !484)
!498 = !DILocation(line: 2031, scope: !484)
!499 = distinct !DISubprogram(name: "_vswscanf_l", scope: !217, file: !217, line: 1882, type: !500, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!500 = !DISubroutineType(types: !501)
!501 = !{!76, !262, !262, !221, !204}
!502 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !499, file: !217, line: 1886, type: !204)
!503 = !DILocation(line: 1886, scope: !499)
!504 = !DILocalVariable(name: "_Locale", arg: 3, scope: !499, file: !217, line: 1885, type: !221)
!505 = !DILocation(line: 1885, scope: !499)
!506 = !DILocalVariable(name: "_Format", arg: 2, scope: !499, file: !217, line: 1884, type: !262)
!507 = !DILocation(line: 1884, scope: !499)
!508 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !499, file: !217, line: 1883, type: !262)
!509 = !DILocation(line: 1883, scope: !499)
!510 = !DILocation(line: 1892, scope: !499)
!511 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !14, file: !14, line: 148, type: !512, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !64)
!512 = !DISubroutineType(types: !513)
!513 = !{!76}
!514 = !DILocation(line: 150, scope: !511)
!515 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !14, file: !14, line: 153, type: !512, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !64)
!516 = !DILocation(line: 155, scope: !515)
!517 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !14, file: !14, line: 158, type: !512, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !64)
!518 = !DILocation(line: 160, scope: !517)
!519 = distinct !DISubprogram(name: "good1", scope: !14, file: !14, line: 179, type: !520, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !64)
!520 = !DISubroutineType(types: !521)
!521 = !{null}
!522 = !DILocation(line: 179, scope: !519)
!523 = distinct !DISubprogram(name: "good2", scope: !14, file: !14, line: 180, type: !520, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !64)
!524 = !DILocation(line: 180, scope: !523)
!525 = distinct !DISubprogram(name: "good3", scope: !14, file: !14, line: 181, type: !520, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !64)
!526 = !DILocation(line: 181, scope: !525)
!527 = distinct !DISubprogram(name: "good4", scope: !14, file: !14, line: 182, type: !520, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !64)
!528 = !DILocation(line: 182, scope: !527)
!529 = distinct !DISubprogram(name: "good5", scope: !14, file: !14, line: 183, type: !520, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !64)
!530 = !DILocation(line: 183, scope: !529)
!531 = distinct !DISubprogram(name: "good6", scope: !14, file: !14, line: 184, type: !520, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !64)
!532 = !DILocation(line: 184, scope: !531)
!533 = distinct !DISubprogram(name: "good7", scope: !14, file: !14, line: 185, type: !520, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !64)
!534 = !DILocation(line: 185, scope: !533)
!535 = distinct !DISubprogram(name: "good8", scope: !14, file: !14, line: 186, type: !520, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !64)
!536 = !DILocation(line: 186, scope: !535)
!537 = distinct !DISubprogram(name: "good9", scope: !14, file: !14, line: 187, type: !520, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !64)
!538 = !DILocation(line: 187, scope: !537)
!539 = distinct !DISubprogram(name: "bad1", scope: !14, file: !14, line: 190, type: !520, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !64)
!540 = !DILocation(line: 190, scope: !539)
!541 = distinct !DISubprogram(name: "bad2", scope: !14, file: !14, line: 191, type: !520, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !64)
!542 = !DILocation(line: 191, scope: !541)
!543 = distinct !DISubprogram(name: "bad3", scope: !14, file: !14, line: 192, type: !520, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !64)
!544 = !DILocation(line: 192, scope: !543)
!545 = distinct !DISubprogram(name: "bad4", scope: !14, file: !14, line: 193, type: !520, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !64)
!546 = !DILocation(line: 193, scope: !545)
!547 = distinct !DISubprogram(name: "bad5", scope: !14, file: !14, line: 194, type: !520, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !64)
!548 = !DILocation(line: 194, scope: !547)
!549 = distinct !DISubprogram(name: "bad6", scope: !14, file: !14, line: 195, type: !520, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !64)
!550 = !DILocation(line: 195, scope: !549)
!551 = distinct !DISubprogram(name: "bad7", scope: !14, file: !14, line: 196, type: !520, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !64)
!552 = !DILocation(line: 196, scope: !551)
!553 = distinct !DISubprogram(name: "bad8", scope: !14, file: !14, line: 197, type: !520, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !64)
!554 = !DILocation(line: 197, scope: !553)
!555 = distinct !DISubprogram(name: "bad9", scope: !14, file: !14, line: 198, type: !520, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !64)
!556 = !DILocation(line: 198, scope: !555)
