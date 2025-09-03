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

$"??_C@_02HAOIJKIC@?$CFc?$AA@" = comdat any

$"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = comdat any

$"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = comdat any

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

@"??_C@_02HAOIJKIC@?$CFc?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%c\00", comdat, align 1, !dbg !0
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !7
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !12
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !17
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !35
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !41
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !47
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !49
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !52
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !54
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !56
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !61
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !63
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !65
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !67
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !69
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !71
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !76
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !78
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !83
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !85
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !93
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !97
@globalTrue = dso_local global i32 1, align 4, !dbg !99
@globalFalse = dso_local global i32 0, align 4, !dbg !101
@globalFive = dso_local global i32 5, align 4, !dbg !103
@globalArgc = dso_local global i32 0, align 4, !dbg !105
@globalArgv = dso_local global ptr null, align 8, !dbg !107
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !111

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_18_bad() #0 !dbg !124 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !128, metadata !DIExpression()), !dbg !129
  store i8 32, ptr %data, align 1, !dbg !130
  br label %source, !dbg !131

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !132), !dbg !133
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !134
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !134
  br label %sink, !dbg !135

sink:                                             ; preds = %source
  call void @llvm.dbg.label(metadata !136), !dbg !137
  call void @llvm.dbg.declare(metadata ptr %result, metadata !138, metadata !DIExpression()), !dbg !140
  %0 = load i8, ptr %data, align 1, !dbg !140
  %conv = sext i8 %0 to i32, !dbg !140
  %add = add nsw i32 %conv, 1, !dbg !140
  %conv2 = trunc i32 %add to i8, !dbg !140
  store i8 %conv2, ptr %result, align 1, !dbg !140
  %1 = load i8, ptr %result, align 1, !dbg !141
  call void @printHexCharLine(i8 noundef %1), !dbg !141
  ret void, !dbg !142
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !143 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !157, metadata !DIExpression()), !dbg !158
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !159, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !161, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !163, metadata !DIExpression()), !dbg !166
  call void @llvm.va_start(ptr %_ArgList), !dbg !167
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !168
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !168
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !168
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !168
  store i32 %call, ptr %_Result, align 4, !dbg !168
  call void @llvm.va_end(ptr %_ArgList), !dbg !169
  %3 = load i32, ptr %_Result, align 4, !dbg !170
  ret i32 %3, !dbg !170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !171 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !187, metadata !DIExpression()), !dbg !188
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !189, metadata !DIExpression()), !dbg !190
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !191, metadata !DIExpression()), !dbg !192
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !193, metadata !DIExpression()), !dbg !194
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !195
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !195
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !195
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !195
  %call = call ptr @__local_stdio_scanf_options(), !dbg !195
  %4 = load i64, ptr %call, align 8, !dbg !195
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !195
  ret i32 %call1, !dbg !195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !19 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !196
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !197 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !200, metadata !DIExpression()), !dbg !201
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !202, metadata !DIExpression()), !dbg !201
  %call = call i64 @time(ptr noundef null), !dbg !203
  %conv = trunc i64 %call to i32, !dbg !203
  call void @srand(i32 noundef %conv), !dbg !203
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !204
  call void @CWE190_Integer_Overflow__char_fscanf_add_18_bad(), !dbg !205
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !206
  ret i32 0, !dbg !207
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !208 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !217, metadata !DIExpression()), !dbg !218
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !219
  %call = call i64 @_time64(ptr noundef %0), !dbg !219
  ret i64 %call, !dbg !219
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !220 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !223, metadata !DIExpression()), !dbg !224
  %0 = load ptr, ptr %line.addr, align 8, !dbg !225
  %cmp = icmp ne ptr %0, null, !dbg !225
  br i1 %cmp, label %if.then, label %if.end, !dbg !225

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !226
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !226
  br label %if.end, !dbg !229

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !230
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !231 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !234, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !238, metadata !DIExpression()), !dbg !239
  call void @llvm.va_start(ptr %_ArgList), !dbg !240
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !241
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !241
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !241
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !241
  store i32 %call1, ptr %_Result, align 4, !dbg !241
  call void @llvm.va_end(ptr %_ArgList), !dbg !242
  %2 = load i32, ptr %_Result, align 4, !dbg !243
  ret i32 %2, !dbg !243
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !244 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !261, metadata !DIExpression()), !dbg !262
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !263, metadata !DIExpression()), !dbg !264
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !265, metadata !DIExpression()), !dbg !266
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !267, metadata !DIExpression()), !dbg !268
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !269
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !269
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !269
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !269
  %call = call ptr @__local_stdio_printf_options(), !dbg !269
  %4 = load i64, ptr %call, align 8, !dbg !269
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !269
  ret i32 %call1, !dbg !269
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !113 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !270
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !271 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !278, metadata !DIExpression()), !dbg !279
  %0 = load ptr, ptr %line.addr, align 8, !dbg !280
  %cmp = icmp ne ptr %0, null, !dbg !280
  br i1 %cmp, label %if.then, label %if.end, !dbg !280

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !281
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !281
  br label %if.end, !dbg !284

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !285
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !286 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !293, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !295, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !297, metadata !DIExpression()), !dbg !298
  call void @llvm.va_start(ptr %_ArgList), !dbg !299
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !300
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !300
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !300
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !300
  store i32 %call1, ptr %_Result, align 4, !dbg !300
  call void @llvm.va_end(ptr %_ArgList), !dbg !301
  %2 = load i32, ptr %_Result, align 4, !dbg !302
  ret i32 %2, !dbg !302
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !303 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !306, metadata !DIExpression()), !dbg !307
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !314
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !314
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !314
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !314
  %call = call ptr @__local_stdio_printf_options(), !dbg !314
  %4 = load i64, ptr %call, align 8, !dbg !314
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !314
  ret i32 %call1, !dbg !314
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !315 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !320
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !320
  ret void, !dbg !321
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !322 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !326, metadata !DIExpression()), !dbg !327
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !328
  %conv = sext i16 %0 to i32, !dbg !328
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !328
  ret void, !dbg !329
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !330 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !334, metadata !DIExpression()), !dbg !335
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !336
  %conv = fpext float %0 to double, !dbg !336
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !336
  ret void, !dbg !337
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !338 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !342, metadata !DIExpression()), !dbg !343
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !344
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !344
  ret void, !dbg !345
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !346 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !351, metadata !DIExpression()), !dbg !352
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !353
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !353
  ret void, !dbg !354
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !355 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !360, metadata !DIExpression()), !dbg !361
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !362
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !362
  ret void, !dbg !363
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !364 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !367, metadata !DIExpression()), !dbg !368
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !369
  %conv = sext i8 %0 to i32, !dbg !369
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !369
  ret void, !dbg !370
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !371 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !374, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.declare(metadata ptr %s, metadata !376, metadata !DIExpression()), !dbg !380
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !381
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !381
  store i16 %0, ptr %arrayidx, align 2, !dbg !381
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !382
  store i16 0, ptr %arrayidx1, align 2, !dbg !382
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !383
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !383
  ret void, !dbg !384
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !385 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !388, metadata !DIExpression()), !dbg !389
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !390
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !390
  ret void, !dbg !391
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !392 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !395, metadata !DIExpression()), !dbg !396
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !397
  %conv = zext i8 %0 to i32, !dbg !397
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !397
  ret void, !dbg !398
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !399 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !403, metadata !DIExpression()), !dbg !404
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !405
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !405
  ret void, !dbg !406
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !407 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !418, metadata !DIExpression()), !dbg !419
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !420
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !420
  %1 = load i32, ptr %intTwo, align 4, !dbg !420
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !420
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !420
  %3 = load i32, ptr %intOne, align 4, !dbg !420
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !420
  ret void, !dbg !421
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !422 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !427, metadata !DIExpression()), !dbg !428
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !429, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.declare(metadata ptr %i, metadata !430, metadata !DIExpression()), !dbg !431
  store i64 0, ptr %i, align 8, !dbg !432
  br label %for.cond, !dbg !432

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !432
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !432
  %cmp = icmp ult i64 %0, %1, !dbg !432
  br i1 %cmp, label %for.body, label %for.end, !dbg !432

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !434
  %3 = load i64, ptr %i, align 8, !dbg !434
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !434
  %4 = load i8, ptr %arrayidx, align 1, !dbg !434
  %conv = zext i8 %4 to i32, !dbg !434
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !434
  br label %for.inc, !dbg !437

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !438
  %inc = add i64 %5, 1, !dbg !438
  store i64 %inc, ptr %i, align 8, !dbg !438
  br label %for.cond, !dbg !438, !llvm.loop !439

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !442
  ret void, !dbg !443
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !444 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !450, metadata !DIExpression()), !dbg !449
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !451, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !452, metadata !DIExpression()), !dbg !453
  store i64 0, ptr %numWritten, align 8, !dbg !453
  br label %while.cond, !dbg !454

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !454
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !454
  %cmp = icmp ult i64 %0, %1, !dbg !454
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !454

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !454
  %3 = load i64, ptr %numWritten, align 8, !dbg !454
  %mul = mul i64 2, %3, !dbg !454
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !454
  %4 = load i8, ptr %arrayidx, align 1, !dbg !454
  %conv = sext i8 %4 to i32, !dbg !454
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !454
  %tobool = icmp ne i32 %call, 0, !dbg !454
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !454

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !454
  %6 = load i64, ptr %numWritten, align 8, !dbg !454
  %mul1 = mul i64 2, %6, !dbg !454
  %add = add i64 %mul1, 1, !dbg !454
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !454
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !454
  %conv3 = sext i8 %7 to i32, !dbg !454
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !454
  %tobool5 = icmp ne i32 %call4, 0, !dbg !454
  br label %land.end, !dbg !454

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !454
  br i1 %8, label %while.body, label %while.end, !dbg !454

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !455, metadata !DIExpression()), !dbg !457
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !458
  %10 = load i64, ptr %numWritten, align 8, !dbg !458
  %mul6 = mul i64 2, %10, !dbg !458
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !458
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !458
  %11 = load i32, ptr %byte, align 4, !dbg !459
  %conv9 = trunc i32 %11 to i8, !dbg !459
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !459
  %13 = load i64, ptr %numWritten, align 8, !dbg !459
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !459
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !459
  %14 = load i64, ptr %numWritten, align 8, !dbg !460
  %inc = add i64 %14, 1, !dbg !460
  store i64 %inc, ptr %numWritten, align 8, !dbg !460
  br label %while.cond, !dbg !454, !llvm.loop !461

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !463
  ret i64 %15, !dbg !463
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !464 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !469, metadata !DIExpression()), !dbg !470
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !473, metadata !DIExpression()), !dbg !474
  call void @llvm.va_start(ptr %_ArgList), !dbg !475
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !476
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !476
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !476
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !476
  store i32 %call, ptr %_Result, align 4, !dbg !476
  call void @llvm.va_end(ptr %_ArgList), !dbg !477
  %3 = load i32, ptr %_Result, align 4, !dbg !478
  ret i32 %3, !dbg !478
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !479 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !484, metadata !DIExpression()), !dbg !485
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !488, metadata !DIExpression()), !dbg !489
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !490
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !490
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !490
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !490
  %call = call ptr @__local_stdio_scanf_options(), !dbg !490
  %4 = load i64, ptr %call, align 8, !dbg !490
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !490
  ret i32 %call1, !dbg !490
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !491 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !496, metadata !DIExpression()), !dbg !495
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !497, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !498, metadata !DIExpression()), !dbg !499
  store i64 0, ptr %numWritten, align 8, !dbg !499
  br label %while.cond, !dbg !500

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !500
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !500
  %cmp = icmp ult i64 %0, %1, !dbg !500
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !500

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !500
  %3 = load i64, ptr %numWritten, align 8, !dbg !500
  %mul = mul i64 2, %3, !dbg !500
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !500
  %4 = load i16, ptr %arrayidx, align 2, !dbg !500
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !500
  %tobool = icmp ne i32 %call, 0, !dbg !500
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !500

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !500
  %6 = load i64, ptr %numWritten, align 8, !dbg !500
  %mul1 = mul i64 2, %6, !dbg !500
  %add = add i64 %mul1, 1, !dbg !500
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !500
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !500
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !500
  %tobool4 = icmp ne i32 %call3, 0, !dbg !500
  br label %land.end, !dbg !500

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !500
  br i1 %8, label %while.body, label %while.end, !dbg !500

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !501, metadata !DIExpression()), !dbg !503
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !504
  %10 = load i64, ptr %numWritten, align 8, !dbg !504
  %mul5 = mul i64 2, %10, !dbg !504
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !504
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !504
  %11 = load i32, ptr %byte, align 4, !dbg !505
  %conv = trunc i32 %11 to i8, !dbg !505
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !505
  %13 = load i64, ptr %numWritten, align 8, !dbg !505
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !505
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !505
  %14 = load i64, ptr %numWritten, align 8, !dbg !506
  %inc = add i64 %14, 1, !dbg !506
  store i64 %inc, ptr %numWritten, align 8, !dbg !506
  br label %while.cond, !dbg !500, !llvm.loop !507

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !509
  ret i64 %15, !dbg !509
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !510 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !513, metadata !DIExpression()), !dbg !514
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !515, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !517, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !519, metadata !DIExpression()), !dbg !520
  call void @llvm.va_start(ptr %_ArgList), !dbg !521
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !522
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !522
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !522
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !522
  store i32 %call, ptr %_Result, align 4, !dbg !522
  call void @llvm.va_end(ptr %_ArgList), !dbg !523
  %3 = load i32, ptr %_Result, align 4, !dbg !524
  ret i32 %3, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !525 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !528, metadata !DIExpression()), !dbg !529
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !530, metadata !DIExpression()), !dbg !531
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !532, metadata !DIExpression()), !dbg !533
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !534, metadata !DIExpression()), !dbg !535
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !536
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !536
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !536
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !536
  %call = call ptr @__local_stdio_scanf_options(), !dbg !536
  %4 = load i64, ptr %call, align 8, !dbg !536
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !536
  ret i32 %call1, !dbg !536
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !537 {
entry:
  ret i32 1, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !541 {
entry:
  ret i32 0, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !543 {
entry:
  %call = call i32 @rand(), !dbg !544
  %rem = srem i32 %call, 2, !dbg !544
  ret i32 %rem, !dbg !544
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !557 {
entry:
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !561 {
entry:
  ret void, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !563 {
entry:
  ret void, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !565 {
entry:
  ret void, !dbg !566
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !567 {
entry:
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !569 {
entry:
  ret void, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !571 {
entry:
  ret void, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !573 {
entry:
  ret void, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !575 {
entry:
  ret void, !dbg !576
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !577 {
entry:
  ret void, !dbg !578
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !579 {
entry:
  ret void, !dbg !580
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!25, !87}
!llvm.ident = !{!117, !117}
!llvm.module.flags = !{!118, !119, !120, !121, !122, !123}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82127-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_18.c", directory: "", checksumkind: CSK_MD5, checksum: "a5e9762e1fc0ce3812b5cb0f04eda6ec")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 109, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 111, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !19, file: !20, line: 101, type: !24, isLocal: true, isDefinition: true)
!19 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !20, file: !20, line: 99, type: !21, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25)
!20 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!21 = !DISubroutineType(types: !22)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !26, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !27, globals: !31, splitDebugInlining: false, nameTableKind: None)
!26 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82127-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_18.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "a5e9762e1fc0ce3812b5cb0f04eda6ec")
!27 = !{!28, !29}
!28 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !30, line: 188, baseType: !24)
!30 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!31 = !{!0, !7, !12, !32, !17}
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !34, file: !20, line: 91, type: !24, isLocal: true, isDefinition: true)
!34 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !20, file: !20, line: 89, type: !21, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !37, line: 15, type: !38, isLocal: true, isDefinition: true)
!37 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82127-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !37, line: 23, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 80, elements: !45)
!44 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!45 = !{!46}
!46 = !DISubrange(count: 5)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !37, line: 29, type: !38, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !37, line: 34, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !45)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !37, line: 39, type: !38, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !37, line: 44, type: !51, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !37, line: 49, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 6)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !37, line: 54, type: !51, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !37, line: 59, type: !58, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !37, line: 69, type: !51, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !37, line: 74, type: !38, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !37, line: 84, type: !38, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !37, line: 89, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 10)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !37, line: 97, type: !51, isLocal: true, isDefinition: true)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !37, line: 99, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 1)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !37, line: 138, type: !43, isLocal: true, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !87, file: !37, line: 166, type: !95, isLocal: false, isDefinition: true)
!87 = distinct !DICompileUnit(language: DW_LANG_C11, file: !88, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !89, globals: !92, splitDebugInlining: false, nameTableKind: None)
!88 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82127-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!89 = !{!90, !91, !29}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!91 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!92 = !{!35, !41, !47, !49, !52, !54, !56, !61, !63, !65, !67, !69, !71, !76, !78, !83, !85, !93, !97, !99, !101, !103, !105, !107, !111, !114}
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !87, file: !37, line: 167, type: !95, isLocal: false, isDefinition: true)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !87, file: !37, line: 168, type: !95, isLocal: false, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "globalTrue", scope: !87, file: !37, line: 173, type: !96, isLocal: false, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "globalFalse", scope: !87, file: !37, line: 174, type: !96, isLocal: false, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "globalFive", scope: !87, file: !37, line: 175, type: !96, isLocal: false, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "globalArgc", scope: !87, file: !37, line: 206, type: !96, isLocal: false, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "globalArgv", scope: !87, file: !37, line: 207, type: !109, isLocal: false, isDefinition: true)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !113, file: !20, line: 91, type: !24, isLocal: true, isDefinition: true)
!113 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !20, file: !20, line: 89, type: !21, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !116, file: !20, line: 101, type: !24, isLocal: true, isDefinition: true)
!116 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !20, file: !20, line: 99, type: !21, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87)
!117 = !{!"clang version 18.1.8"}
!118 = !{i32 2, !"CodeView", i32 1}
!119 = !{i32 2, !"Debug Info Version", i32 3}
!120 = !{i32 1, !"wchar_size", i32 2}
!121 = !{i32 8, !"PIC Level", i32 2}
!122 = !{i32 7, !"uwtable", i32 2}
!123 = !{i32 1, !"MaxTLSAlign", i32 65536}
!124 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_18_bad", scope: !2, file: !2, line: 22, type: !125, scopeLine: 23, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!125 = !DISubroutineType(types: !126)
!126 = !{null}
!127 = !{}
!128 = !DILocalVariable(name: "data", scope: !124, file: !2, line: 24, type: !4)
!129 = !DILocation(line: 24, scope: !124)
!130 = !DILocation(line: 25, scope: !124)
!131 = !DILocation(line: 26, scope: !124)
!132 = !DILabel(scope: !124, name: "source", file: !2, line: 27)
!133 = !DILocation(line: 27, scope: !124)
!134 = !DILocation(line: 29, scope: !124)
!135 = !DILocation(line: 30, scope: !124)
!136 = !DILabel(scope: !124, name: "sink", file: !2, line: 31)
!137 = !DILocation(line: 31, scope: !124)
!138 = !DILocalVariable(name: "result", scope: !139, file: !2, line: 34, type: !4)
!139 = distinct !DILexicalBlock(scope: !124, file: !2, line: 32)
!140 = !DILocation(line: 34, scope: !139)
!141 = !DILocation(line: 35, scope: !139)
!142 = !DILocation(line: 37, scope: !124)
!143 = distinct !DISubprogram(name: "fscanf", scope: !144, file: !144, line: 1199, type: !145, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!144 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!145 = !DISubroutineType(types: !146)
!146 = !{!96, !147, !154, null}
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !150, line: 31, baseType: !151)
!150 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !150, line: 28, size: 64, elements: !152)
!152 = !{!153}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !151, file: !150, line: 30, baseType: !90, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!157 = !DILocalVariable(name: "_Format", arg: 2, scope: !143, file: !144, line: 1201, type: !154)
!158 = !DILocation(line: 1201, scope: !143)
!159 = !DILocalVariable(name: "_Stream", arg: 1, scope: !143, file: !144, line: 1200, type: !147)
!160 = !DILocation(line: 1200, scope: !143)
!161 = !DILocalVariable(name: "_Result", scope: !143, file: !144, line: 1207, type: !96)
!162 = !DILocation(line: 1207, scope: !143)
!163 = !DILocalVariable(name: "_ArgList", scope: !143, file: !144, line: 1208, type: !164)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !165, line: 72, baseType: !110)
!165 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!166 = !DILocation(line: 1208, scope: !143)
!167 = !DILocation(line: 1209, scope: !143)
!168 = !DILocation(line: 1210, scope: !143)
!169 = !DILocation(line: 1211, scope: !143)
!170 = !DILocation(line: 1212, scope: !143)
!171 = distinct !DISubprogram(name: "_vfscanf_l", scope: !144, file: !144, line: 1055, type: !172, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!172 = !DISubroutineType(types: !173)
!173 = !{!96, !147, !154, !174, !164}
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !176, line: 623, baseType: !177)
!176 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !176, line: 621, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !176, line: 617, size: 128, elements: !180)
!180 = !{!181, !184}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !179, file: !176, line: 619, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !176, line: 619, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !179, file: !176, line: 620, baseType: !185, size: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !176, line: 620, flags: DIFlagFwdDecl)
!187 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !171, file: !144, line: 1059, type: !164)
!188 = !DILocation(line: 1059, scope: !171)
!189 = !DILocalVariable(name: "_Locale", arg: 3, scope: !171, file: !144, line: 1058, type: !174)
!190 = !DILocation(line: 1058, scope: !171)
!191 = !DILocalVariable(name: "_Format", arg: 2, scope: !171, file: !144, line: 1057, type: !154)
!192 = !DILocation(line: 1057, scope: !171)
!193 = !DILocalVariable(name: "_Stream", arg: 1, scope: !171, file: !144, line: 1056, type: !147)
!194 = !DILocation(line: 1056, scope: !171)
!195 = !DILocation(line: 1065, scope: !171)
!196 = !DILocation(line: 102, scope: !19)
!197 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 99, type: !198, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!198 = !DISubroutineType(types: !199)
!199 = !{!96, !96, !109}
!200 = !DILocalVariable(name: "argv", arg: 2, scope: !197, file: !2, line: 99, type: !109)
!201 = !DILocation(line: 99, scope: !197)
!202 = !DILocalVariable(name: "argc", arg: 1, scope: !197, file: !2, line: 99, type: !96)
!203 = !DILocation(line: 102, scope: !197)
!204 = !DILocation(line: 109, scope: !197)
!205 = !DILocation(line: 110, scope: !197)
!206 = !DILocation(line: 111, scope: !197)
!207 = !DILocation(line: 113, scope: !197)
!208 = distinct !DISubprogram(name: "time", scope: !209, file: !209, line: 548, type: !210, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !127)
!209 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!210 = !DISubroutineType(types: !211)
!211 = !{!212, !215}
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !176, line: 645, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !176, line: 608, baseType: !214)
!214 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!217 = !DILocalVariable(name: "_Time", arg: 1, scope: !208, file: !209, line: 549, type: !215)
!218 = !DILocation(line: 549, scope: !208)
!219 = !DILocation(line: 552, scope: !208)
!220 = distinct !DISubprogram(name: "printLine", scope: !37, file: !37, line: 11, type: !221, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !155}
!223 = !DILocalVariable(name: "line", arg: 1, scope: !220, file: !37, line: 11, type: !155)
!224 = !DILocation(line: 11, scope: !220)
!225 = !DILocation(line: 13, scope: !220)
!226 = !DILocation(line: 15, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !37, line: 14)
!228 = distinct !DILexicalBlock(scope: !220, file: !37, line: 13)
!229 = !DILocation(line: 16, scope: !227)
!230 = !DILocation(line: 17, scope: !220)
!231 = distinct !DISubprogram(name: "printf", scope: !144, file: !144, line: 950, type: !232, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!232 = !DISubroutineType(types: !233)
!233 = !{!96, !154, null}
!234 = !DILocalVariable(name: "_Format", arg: 1, scope: !231, file: !144, line: 951, type: !154)
!235 = !DILocation(line: 951, scope: !231)
!236 = !DILocalVariable(name: "_Result", scope: !231, file: !144, line: 957, type: !96)
!237 = !DILocation(line: 957, scope: !231)
!238 = !DILocalVariable(name: "_ArgList", scope: !231, file: !144, line: 958, type: !164)
!239 = !DILocation(line: 958, scope: !231)
!240 = !DILocation(line: 959, scope: !231)
!241 = !DILocation(line: 960, scope: !231)
!242 = !DILocation(line: 961, scope: !231)
!243 = !DILocation(line: 962, scope: !231)
!244 = distinct !DISubprogram(name: "_vfprintf_l", scope: !144, file: !144, line: 635, type: !245, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!245 = !DISubroutineType(types: !246)
!246 = !{!96, !247, !154, !253, !164}
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !150, line: 31, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !150, line: 28, size: 64, elements: !251)
!251 = !{!252}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !250, file: !150, line: 30, baseType: !90, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !176, line: 623, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !176, line: 621, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !176, line: 617, size: 128, elements: !258)
!258 = !{!259, !260}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !257, file: !176, line: 619, baseType: !182, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !257, file: !176, line: 620, baseType: !185, size: 64, offset: 64)
!261 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !244, file: !144, line: 639, type: !164)
!262 = !DILocation(line: 639, scope: !244)
!263 = !DILocalVariable(name: "_Locale", arg: 3, scope: !244, file: !144, line: 638, type: !253)
!264 = !DILocation(line: 638, scope: !244)
!265 = !DILocalVariable(name: "_Format", arg: 2, scope: !244, file: !144, line: 637, type: !154)
!266 = !DILocation(line: 637, scope: !244)
!267 = !DILocalVariable(name: "_Stream", arg: 1, scope: !244, file: !144, line: 636, type: !247)
!268 = !DILocation(line: 636, scope: !244)
!269 = !DILocation(line: 645, scope: !244)
!270 = !DILocation(line: 92, scope: !113)
!271 = distinct !DISubprogram(name: "printWLine", scope: !37, file: !37, line: 19, type: !272, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !274}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !277, line: 24, baseType: !44)
!277 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!278 = !DILocalVariable(name: "line", arg: 1, scope: !271, file: !37, line: 19, type: !274)
!279 = !DILocation(line: 19, scope: !271)
!280 = !DILocation(line: 21, scope: !271)
!281 = !DILocation(line: 23, scope: !282)
!282 = distinct !DILexicalBlock(scope: !283, file: !37, line: 22)
!283 = distinct !DILexicalBlock(scope: !271, file: !37, line: 21)
!284 = !DILocation(line: 24, scope: !282)
!285 = !DILocation(line: 25, scope: !271)
!286 = distinct !DISubprogram(name: "wprintf", scope: !150, file: !150, line: 608, type: !287, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!287 = !DISubroutineType(types: !288)
!288 = !{!96, !289, null}
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !30, line: 223, baseType: !44)
!293 = !DILocalVariable(name: "_Format", arg: 1, scope: !286, file: !150, line: 609, type: !289)
!294 = !DILocation(line: 609, scope: !286)
!295 = !DILocalVariable(name: "_Result", scope: !286, file: !150, line: 615, type: !96)
!296 = !DILocation(line: 615, scope: !286)
!297 = !DILocalVariable(name: "_ArgList", scope: !286, file: !150, line: 616, type: !164)
!298 = !DILocation(line: 616, scope: !286)
!299 = !DILocation(line: 617, scope: !286)
!300 = !DILocation(line: 618, scope: !286)
!301 = !DILocation(line: 619, scope: !286)
!302 = !DILocation(line: 620, scope: !286)
!303 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !150, file: !150, line: 299, type: !304, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!304 = !DISubroutineType(types: !305)
!305 = !{!96, !247, !289, !253, !164}
!306 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !303, file: !150, line: 303, type: !164)
!307 = !DILocation(line: 303, scope: !303)
!308 = !DILocalVariable(name: "_Locale", arg: 3, scope: !303, file: !150, line: 302, type: !253)
!309 = !DILocation(line: 302, scope: !303)
!310 = !DILocalVariable(name: "_Format", arg: 2, scope: !303, file: !150, line: 301, type: !289)
!311 = !DILocation(line: 301, scope: !303)
!312 = !DILocalVariable(name: "_Stream", arg: 1, scope: !303, file: !150, line: 300, type: !247)
!313 = !DILocation(line: 300, scope: !303)
!314 = !DILocation(line: 309, scope: !303)
!315 = distinct !DISubprogram(name: "printIntLine", scope: !37, file: !37, line: 27, type: !316, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !96}
!318 = !DILocalVariable(name: "intNumber", arg: 1, scope: !315, file: !37, line: 27, type: !96)
!319 = !DILocation(line: 27, scope: !315)
!320 = !DILocation(line: 29, scope: !315)
!321 = !DILocation(line: 30, scope: !315)
!322 = distinct !DISubprogram(name: "printShortLine", scope: !37, file: !37, line: 32, type: !323, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !325}
!325 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!326 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !322, file: !37, line: 32, type: !325)
!327 = !DILocation(line: 32, scope: !322)
!328 = !DILocation(line: 34, scope: !322)
!329 = !DILocation(line: 35, scope: !322)
!330 = distinct !DISubprogram(name: "printFloatLine", scope: !37, file: !37, line: 37, type: !331, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !333}
!333 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!334 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !330, file: !37, line: 37, type: !333)
!335 = !DILocation(line: 37, scope: !330)
!336 = !DILocation(line: 39, scope: !330)
!337 = !DILocation(line: 40, scope: !330)
!338 = distinct !DISubprogram(name: "printLongLine", scope: !37, file: !37, line: 42, type: !339, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !341}
!341 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!342 = !DILocalVariable(name: "longNumber", arg: 1, scope: !338, file: !37, line: 42, type: !341)
!343 = !DILocation(line: 42, scope: !338)
!344 = !DILocation(line: 44, scope: !338)
!345 = !DILocation(line: 45, scope: !338)
!346 = distinct !DISubprogram(name: "printLongLongLine", scope: !37, file: !37, line: 47, type: !347, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !349}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !350, line: 21, baseType: !214)
!350 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!351 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !346, file: !37, line: 47, type: !349)
!352 = !DILocation(line: 47, scope: !346)
!353 = !DILocation(line: 49, scope: !346)
!354 = !DILocation(line: 50, scope: !346)
!355 = distinct !DISubprogram(name: "printSizeTLine", scope: !37, file: !37, line: 52, type: !356, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !358}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !359, line: 18, baseType: !24)
!359 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!360 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !355, file: !37, line: 52, type: !358)
!361 = !DILocation(line: 52, scope: !355)
!362 = !DILocation(line: 54, scope: !355)
!363 = !DILocation(line: 55, scope: !355)
!364 = distinct !DISubprogram(name: "printHexCharLine", scope: !37, file: !37, line: 57, type: !365, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !4}
!367 = !DILocalVariable(name: "charHex", arg: 1, scope: !364, file: !37, line: 57, type: !4)
!368 = !DILocation(line: 57, scope: !364)
!369 = !DILocation(line: 59, scope: !364)
!370 = !DILocation(line: 60, scope: !364)
!371 = distinct !DISubprogram(name: "printWcharLine", scope: !37, file: !37, line: 62, type: !372, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !276}
!374 = !DILocalVariable(name: "wideChar", arg: 1, scope: !371, file: !37, line: 62, type: !276)
!375 = !DILocation(line: 62, scope: !371)
!376 = !DILocalVariable(name: "s", scope: !371, file: !37, line: 66, type: !377)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 32, elements: !378)
!378 = !{!379}
!379 = !DISubrange(count: 2)
!380 = !DILocation(line: 66, scope: !371)
!381 = !DILocation(line: 67, scope: !371)
!382 = !DILocation(line: 68, scope: !371)
!383 = !DILocation(line: 69, scope: !371)
!384 = !DILocation(line: 70, scope: !371)
!385 = distinct !DISubprogram(name: "printUnsignedLine", scope: !37, file: !37, line: 72, type: !386, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !28}
!388 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !385, file: !37, line: 72, type: !28)
!389 = !DILocation(line: 72, scope: !385)
!390 = !DILocation(line: 74, scope: !385)
!391 = !DILocation(line: 75, scope: !385)
!392 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !37, file: !37, line: 77, type: !393, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !91}
!395 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !392, file: !37, line: 77, type: !91)
!396 = !DILocation(line: 77, scope: !392)
!397 = !DILocation(line: 79, scope: !392)
!398 = !DILocation(line: 80, scope: !392)
!399 = distinct !DISubprogram(name: "printDoubleLine", scope: !37, file: !37, line: 82, type: !400, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !402}
!402 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!403 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !399, file: !37, line: 82, type: !402)
!404 = !DILocation(line: 82, scope: !399)
!405 = !DILocation(line: 84, scope: !399)
!406 = !DILocation(line: 85, scope: !399)
!407 = distinct !DISubprogram(name: "printStructLine", scope: !37, file: !37, line: 87, type: !408, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !413, line: 100, baseType: !414)
!413 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82127-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !413, line: 96, size: 64, elements: !415)
!415 = !{!416, !417}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !414, file: !413, line: 98, baseType: !96, size: 32)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !414, file: !413, line: 99, baseType: !96, size: 32, offset: 32)
!418 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !407, file: !37, line: 87, type: !410)
!419 = !DILocation(line: 87, scope: !407)
!420 = !DILocation(line: 89, scope: !407)
!421 = !DILocation(line: 90, scope: !407)
!422 = distinct !DISubprogram(name: "printBytesLine", scope: !37, file: !37, line: 92, type: !423, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !425, !358}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!427 = !DILocalVariable(name: "numBytes", arg: 2, scope: !422, file: !37, line: 92, type: !358)
!428 = !DILocation(line: 92, scope: !422)
!429 = !DILocalVariable(name: "bytes", arg: 1, scope: !422, file: !37, line: 92, type: !425)
!430 = !DILocalVariable(name: "i", scope: !422, file: !37, line: 94, type: !358)
!431 = !DILocation(line: 94, scope: !422)
!432 = !DILocation(line: 95, scope: !433)
!433 = distinct !DILexicalBlock(scope: !422, file: !37, line: 95)
!434 = !DILocation(line: 97, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !37, line: 96)
!436 = distinct !DILexicalBlock(scope: !433, file: !37, line: 95)
!437 = !DILocation(line: 98, scope: !435)
!438 = !DILocation(line: 95, scope: !436)
!439 = distinct !{!439, !432, !440, !441}
!440 = !DILocation(line: 98, scope: !433)
!441 = !{!"llvm.loop.mustprogress"}
!442 = !DILocation(line: 99, scope: !422)
!443 = !DILocation(line: 100, scope: !422)
!444 = distinct !DISubprogram(name: "decodeHexChars", scope: !37, file: !37, line: 105, type: !445, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!445 = !DISubroutineType(types: !446)
!446 = !{!358, !447, !358, !155}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!448 = !DILocalVariable(name: "hex", arg: 3, scope: !444, file: !37, line: 105, type: !155)
!449 = !DILocation(line: 105, scope: !444)
!450 = !DILocalVariable(name: "numBytes", arg: 2, scope: !444, file: !37, line: 105, type: !358)
!451 = !DILocalVariable(name: "bytes", arg: 1, scope: !444, file: !37, line: 105, type: !447)
!452 = !DILocalVariable(name: "numWritten", scope: !444, file: !37, line: 107, type: !358)
!453 = !DILocation(line: 107, scope: !444)
!454 = !DILocation(line: 113, scope: !444)
!455 = !DILocalVariable(name: "byte", scope: !456, file: !37, line: 115, type: !96)
!456 = distinct !DILexicalBlock(scope: !444, file: !37, line: 114)
!457 = !DILocation(line: 115, scope: !456)
!458 = !DILocation(line: 116, scope: !456)
!459 = !DILocation(line: 117, scope: !456)
!460 = !DILocation(line: 118, scope: !456)
!461 = distinct !{!461, !454, !462, !441}
!462 = !DILocation(line: 119, scope: !444)
!463 = !DILocation(line: 121, scope: !444)
!464 = distinct !DISubprogram(name: "sscanf", scope: !144, file: !144, line: 2240, type: !465, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!465 = !DISubroutineType(types: !466)
!466 = !{!96, !154, !154, null}
!467 = !DILocalVariable(name: "_Format", arg: 2, scope: !464, file: !144, line: 2242, type: !154)
!468 = !DILocation(line: 2242, scope: !464)
!469 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !464, file: !144, line: 2241, type: !154)
!470 = !DILocation(line: 2241, scope: !464)
!471 = !DILocalVariable(name: "_Result", scope: !464, file: !144, line: 2248, type: !96)
!472 = !DILocation(line: 2248, scope: !464)
!473 = !DILocalVariable(name: "_ArgList", scope: !464, file: !144, line: 2249, type: !164)
!474 = !DILocation(line: 2249, scope: !464)
!475 = !DILocation(line: 2250, scope: !464)
!476 = !DILocation(line: 2251, scope: !464)
!477 = !DILocation(line: 2252, scope: !464)
!478 = !DILocation(line: 2253, scope: !464)
!479 = distinct !DISubprogram(name: "_vsscanf_l", scope: !144, file: !144, line: 2143, type: !480, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!480 = !DISubroutineType(types: !481)
!481 = !{!96, !154, !154, !253, !164}
!482 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !479, file: !144, line: 2147, type: !164)
!483 = !DILocation(line: 2147, scope: !479)
!484 = !DILocalVariable(name: "_Locale", arg: 3, scope: !479, file: !144, line: 2146, type: !253)
!485 = !DILocation(line: 2146, scope: !479)
!486 = !DILocalVariable(name: "_Format", arg: 2, scope: !479, file: !144, line: 2145, type: !154)
!487 = !DILocation(line: 2145, scope: !479)
!488 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !479, file: !144, line: 2144, type: !154)
!489 = !DILocation(line: 2144, scope: !479)
!490 = !DILocation(line: 2153, scope: !479)
!491 = distinct !DISubprogram(name: "decodeHexWChars", scope: !37, file: !37, line: 127, type: !492, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!492 = !DISubroutineType(types: !493)
!493 = !{!358, !447, !358, !274}
!494 = !DILocalVariable(name: "hex", arg: 3, scope: !491, file: !37, line: 127, type: !274)
!495 = !DILocation(line: 127, scope: !491)
!496 = !DILocalVariable(name: "numBytes", arg: 2, scope: !491, file: !37, line: 127, type: !358)
!497 = !DILocalVariable(name: "bytes", arg: 1, scope: !491, file: !37, line: 127, type: !447)
!498 = !DILocalVariable(name: "numWritten", scope: !491, file: !37, line: 129, type: !358)
!499 = !DILocation(line: 129, scope: !491)
!500 = !DILocation(line: 135, scope: !491)
!501 = !DILocalVariable(name: "byte", scope: !502, file: !37, line: 137, type: !96)
!502 = distinct !DILexicalBlock(scope: !491, file: !37, line: 136)
!503 = !DILocation(line: 137, scope: !502)
!504 = !DILocation(line: 138, scope: !502)
!505 = !DILocation(line: 139, scope: !502)
!506 = !DILocation(line: 140, scope: !502)
!507 = distinct !{!507, !500, !508, !441}
!508 = !DILocation(line: 141, scope: !491)
!509 = !DILocation(line: 143, scope: !491)
!510 = distinct !DISubprogram(name: "swscanf", scope: !150, file: !150, line: 2018, type: !511, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!511 = !DISubroutineType(types: !512)
!512 = !{!96, !289, !289, null}
!513 = !DILocalVariable(name: "_Format", arg: 2, scope: !510, file: !150, line: 2020, type: !289)
!514 = !DILocation(line: 2020, scope: !510)
!515 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !510, file: !150, line: 2019, type: !289)
!516 = !DILocation(line: 2019, scope: !510)
!517 = !DILocalVariable(name: "_Result", scope: !510, file: !150, line: 2026, type: !96)
!518 = !DILocation(line: 2026, scope: !510)
!519 = !DILocalVariable(name: "_ArgList", scope: !510, file: !150, line: 2027, type: !164)
!520 = !DILocation(line: 2027, scope: !510)
!521 = !DILocation(line: 2028, scope: !510)
!522 = !DILocation(line: 2029, scope: !510)
!523 = !DILocation(line: 2030, scope: !510)
!524 = !DILocation(line: 2031, scope: !510)
!525 = distinct !DISubprogram(name: "_vswscanf_l", scope: !150, file: !150, line: 1882, type: !526, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!526 = !DISubroutineType(types: !527)
!527 = !{!96, !289, !289, !253, !164}
!528 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !525, file: !150, line: 1886, type: !164)
!529 = !DILocation(line: 1886, scope: !525)
!530 = !DILocalVariable(name: "_Locale", arg: 3, scope: !525, file: !150, line: 1885, type: !253)
!531 = !DILocation(line: 1885, scope: !525)
!532 = !DILocalVariable(name: "_Format", arg: 2, scope: !525, file: !150, line: 1884, type: !289)
!533 = !DILocation(line: 1884, scope: !525)
!534 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !525, file: !150, line: 1883, type: !289)
!535 = !DILocation(line: 1883, scope: !525)
!536 = !DILocation(line: 1892, scope: !525)
!537 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !37, file: !37, line: 148, type: !538, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !87)
!538 = !DISubroutineType(types: !539)
!539 = !{!96}
!540 = !DILocation(line: 150, scope: !537)
!541 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !37, file: !37, line: 153, type: !538, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !87)
!542 = !DILocation(line: 155, scope: !541)
!543 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !37, file: !37, line: 158, type: !538, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !87)
!544 = !DILocation(line: 160, scope: !543)
!545 = distinct !DISubprogram(name: "good1", scope: !37, file: !37, line: 179, type: !125, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !87)
!546 = !DILocation(line: 179, scope: !545)
!547 = distinct !DISubprogram(name: "good2", scope: !37, file: !37, line: 180, type: !125, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !87)
!548 = !DILocation(line: 180, scope: !547)
!549 = distinct !DISubprogram(name: "good3", scope: !37, file: !37, line: 181, type: !125, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !87)
!550 = !DILocation(line: 181, scope: !549)
!551 = distinct !DISubprogram(name: "good4", scope: !37, file: !37, line: 182, type: !125, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !87)
!552 = !DILocation(line: 182, scope: !551)
!553 = distinct !DISubprogram(name: "good5", scope: !37, file: !37, line: 183, type: !125, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !87)
!554 = !DILocation(line: 183, scope: !553)
!555 = distinct !DISubprogram(name: "good6", scope: !37, file: !37, line: 184, type: !125, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !87)
!556 = !DILocation(line: 184, scope: !555)
!557 = distinct !DISubprogram(name: "good7", scope: !37, file: !37, line: 185, type: !125, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !87)
!558 = !DILocation(line: 185, scope: !557)
!559 = distinct !DISubprogram(name: "good8", scope: !37, file: !37, line: 186, type: !125, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !87)
!560 = !DILocation(line: 186, scope: !559)
!561 = distinct !DISubprogram(name: "good9", scope: !37, file: !37, line: 187, type: !125, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !87)
!562 = !DILocation(line: 187, scope: !561)
!563 = distinct !DISubprogram(name: "bad1", scope: !37, file: !37, line: 190, type: !125, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !87)
!564 = !DILocation(line: 190, scope: !563)
!565 = distinct !DISubprogram(name: "bad2", scope: !37, file: !37, line: 191, type: !125, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !87)
!566 = !DILocation(line: 191, scope: !565)
!567 = distinct !DISubprogram(name: "bad3", scope: !37, file: !37, line: 192, type: !125, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !87)
!568 = !DILocation(line: 192, scope: !567)
!569 = distinct !DISubprogram(name: "bad4", scope: !37, file: !37, line: 193, type: !125, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !87)
!570 = !DILocation(line: 193, scope: !569)
!571 = distinct !DISubprogram(name: "bad5", scope: !37, file: !37, line: 194, type: !125, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !87)
!572 = !DILocation(line: 194, scope: !571)
!573 = distinct !DISubprogram(name: "bad6", scope: !37, file: !37, line: 195, type: !125, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !87)
!574 = !DILocation(line: 195, scope: !573)
!575 = distinct !DISubprogram(name: "bad7", scope: !37, file: !37, line: 196, type: !125, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !87)
!576 = !DILocation(line: 196, scope: !575)
!577 = distinct !DISubprogram(name: "bad8", scope: !37, file: !37, line: 197, type: !125, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !87)
!578 = !DILocation(line: 197, scope: !577)
!579 = distinct !DISubprogram(name: "bad9", scope: !37, file: !37, line: 198, type: !125, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !87)
!580 = !DILocation(line: 198, scope: !579)
