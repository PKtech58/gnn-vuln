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

@staticTrue = internal global i32 1, align 4, !dbg !0
@"??_C@_02HAOIJKIC@?$CFc?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%c\00", comdat, align 1, !dbg !10
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !17
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !22
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !34
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !38
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !44
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !50
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !52
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !55
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !57
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !59
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !64
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !66
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !68
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !70
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !72
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !74
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !79
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !81
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !86
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !88
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !96
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !99
@globalTrue = dso_local global i32 1, align 4, !dbg !101
@globalFalse = dso_local global i32 0, align 4, !dbg !103
@globalFive = dso_local global i32 5, align 4, !dbg !105
@globalArgc = dso_local global i32 0, align 4, !dbg !107
@globalArgv = dso_local global ptr null, align 8, !dbg !109
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !113

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_05_bad() #0 !dbg !126 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !130, metadata !DIExpression()), !dbg !131
  store i8 32, ptr %data, align 1, !dbg !132
  %0 = load i32, ptr @staticTrue, align 4, !dbg !133
  %tobool = icmp ne i32 %0, 0, !dbg !133
  br i1 %tobool, label %if.then, label %if.end, !dbg !133

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !134
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !134
  br label %if.end, !dbg !137

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @staticTrue, align 4, !dbg !138
  %tobool2 = icmp ne i32 %1, 0, !dbg !138
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !138

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !139, metadata !DIExpression()), !dbg !143
  %2 = load i8, ptr %data, align 1, !dbg !143
  %conv = sext i8 %2 to i32, !dbg !143
  %add = add nsw i32 %conv, 1, !dbg !143
  %conv4 = trunc i32 %add to i8, !dbg !143
  store i8 %conv4, ptr %result, align 1, !dbg !143
  %3 = load i8, ptr %result, align 1, !dbg !144
  call void @printHexCharLine(i8 noundef %3), !dbg !144
  br label %if.end5, !dbg !145

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !146
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !147 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !161, metadata !DIExpression()), !dbg !162
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !163, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !167, metadata !DIExpression()), !dbg !170
  call void @llvm.va_start(ptr %_ArgList), !dbg !171
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !172
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !172
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !172
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !172
  store i32 %call, ptr %_Result, align 4, !dbg !172
  call void @llvm.va_end(ptr %_ArgList), !dbg !173
  %3 = load i32, ptr %_Result, align 4, !dbg !174
  ret i32 %3, !dbg !174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !175 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !191, metadata !DIExpression()), !dbg !192
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !193, metadata !DIExpression()), !dbg !194
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !195, metadata !DIExpression()), !dbg !196
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !197, metadata !DIExpression()), !dbg !198
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !199
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !199
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !199
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !199
  %call = call ptr @__local_stdio_scanf_options(), !dbg !199
  %4 = load i64, ptr %call, align 8, !dbg !199
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !199
  ret i32 %call1, !dbg !199
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !36 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !200
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !201 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !204, metadata !DIExpression()), !dbg !205
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !206, metadata !DIExpression()), !dbg !205
  %call = call i64 @time(ptr noundef null), !dbg !207
  %conv = trunc i64 %call to i32, !dbg !207
  call void @srand(i32 noundef %conv), !dbg !207
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !208
  call void @CWE190_Integer_Overflow__char_fscanf_add_05_bad(), !dbg !209
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !210
  ret i32 0, !dbg !211
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !212 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !221, metadata !DIExpression()), !dbg !222
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !223
  %call = call i64 @_time64(ptr noundef %0), !dbg !223
  ret i64 %call, !dbg !223
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !224 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !227, metadata !DIExpression()), !dbg !228
  %0 = load ptr, ptr %line.addr, align 8, !dbg !229
  %cmp = icmp ne ptr %0, null, !dbg !229
  br i1 %cmp, label %if.then, label %if.end, !dbg !229

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !230
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !230
  br label %if.end, !dbg !233

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !234
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !235 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !238, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !240, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !242, metadata !DIExpression()), !dbg !243
  call void @llvm.va_start(ptr %_ArgList), !dbg !244
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !245
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !245
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !245
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !245
  store i32 %call1, ptr %_Result, align 4, !dbg !245
  call void @llvm.va_end(ptr %_ArgList), !dbg !246
  %2 = load i32, ptr %_Result, align 4, !dbg !247
  ret i32 %2, !dbg !247
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !248 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !265, metadata !DIExpression()), !dbg !266
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !267, metadata !DIExpression()), !dbg !268
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !269, metadata !DIExpression()), !dbg !270
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !271, metadata !DIExpression()), !dbg !272
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !273
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !273
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !273
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !273
  %call = call ptr @__local_stdio_printf_options(), !dbg !273
  %4 = load i64, ptr %call, align 8, !dbg !273
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !273
  ret i32 %call1, !dbg !273
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !115 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !274
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !275 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !282, metadata !DIExpression()), !dbg !283
  %0 = load ptr, ptr %line.addr, align 8, !dbg !284
  %cmp = icmp ne ptr %0, null, !dbg !284
  br i1 %cmp, label %if.then, label %if.end, !dbg !284

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !285
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !285
  br label %if.end, !dbg !288

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !289
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !290 {
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
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !304
  store i32 %call1, ptr %_Result, align 4, !dbg !304
  call void @llvm.va_end(ptr %_ArgList), !dbg !305
  %2 = load i32, ptr %_Result, align 4, !dbg !306
  ret i32 %2, !dbg !306
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !307 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !312, metadata !DIExpression()), !dbg !313
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !314, metadata !DIExpression()), !dbg !315
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !316, metadata !DIExpression()), !dbg !317
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !318
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !318
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !318
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !318
  %call = call ptr @__local_stdio_printf_options(), !dbg !318
  %4 = load i64, ptr %call, align 8, !dbg !318
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !318
  ret i32 %call1, !dbg !318
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !319 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !322, metadata !DIExpression()), !dbg !323
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !324
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !324
  ret void, !dbg !325
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !326 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !330, metadata !DIExpression()), !dbg !331
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !332
  %conv = sext i16 %0 to i32, !dbg !332
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !332
  ret void, !dbg !333
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !334 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !338, metadata !DIExpression()), !dbg !339
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !340
  %conv = fpext float %0 to double, !dbg !340
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !340
  ret void, !dbg !341
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !342 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !346, metadata !DIExpression()), !dbg !347
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !348
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !348
  ret void, !dbg !349
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !350 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !357
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !359 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !364, metadata !DIExpression()), !dbg !365
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !366
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !366
  ret void, !dbg !367
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !368 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !371, metadata !DIExpression()), !dbg !372
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !373
  %conv = sext i8 %0 to i32, !dbg !373
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !373
  ret void, !dbg !374
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !375 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !378, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.declare(metadata ptr %s, metadata !380, metadata !DIExpression()), !dbg !384
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !385
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !385
  store i16 %0, ptr %arrayidx, align 2, !dbg !385
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !386
  store i16 0, ptr %arrayidx1, align 2, !dbg !386
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !387
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !387
  ret void, !dbg !388
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !389 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !394
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !394
  ret void, !dbg !395
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !396 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !399, metadata !DIExpression()), !dbg !400
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !401
  %conv = zext i8 %0 to i32, !dbg !401
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !401
  ret void, !dbg !402
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !403 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !407, metadata !DIExpression()), !dbg !408
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !409
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !409
  ret void, !dbg !410
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !411 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !422, metadata !DIExpression()), !dbg !423
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !424
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !424
  %1 = load i32, ptr %intTwo, align 4, !dbg !424
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !424
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !424
  %3 = load i32, ptr %intOne, align 4, !dbg !424
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !424
  ret void, !dbg !425
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !426 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !431, metadata !DIExpression()), !dbg !432
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !433, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata ptr %i, metadata !434, metadata !DIExpression()), !dbg !435
  store i64 0, ptr %i, align 8, !dbg !436
  br label %for.cond, !dbg !436

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !436
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !436
  %cmp = icmp ult i64 %0, %1, !dbg !436
  br i1 %cmp, label %for.body, label %for.end, !dbg !436

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !438
  %3 = load i64, ptr %i, align 8, !dbg !438
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !438
  %4 = load i8, ptr %arrayidx, align 1, !dbg !438
  %conv = zext i8 %4 to i32, !dbg !438
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !438
  br label %for.inc, !dbg !441

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !442
  %inc = add i64 %5, 1, !dbg !442
  store i64 %inc, ptr %i, align 8, !dbg !442
  br label %for.cond, !dbg !442, !llvm.loop !443

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !446
  ret void, !dbg !447
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !448 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !452, metadata !DIExpression()), !dbg !453
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !454, metadata !DIExpression()), !dbg !453
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !455, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !456, metadata !DIExpression()), !dbg !457
  store i64 0, ptr %numWritten, align 8, !dbg !457
  br label %while.cond, !dbg !458

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !458
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !458
  %cmp = icmp ult i64 %0, %1, !dbg !458
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !458

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !458
  %3 = load i64, ptr %numWritten, align 8, !dbg !458
  %mul = mul i64 2, %3, !dbg !458
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !458
  %4 = load i8, ptr %arrayidx, align 1, !dbg !458
  %conv = sext i8 %4 to i32, !dbg !458
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !458
  %tobool = icmp ne i32 %call, 0, !dbg !458
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !458

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !458
  %6 = load i64, ptr %numWritten, align 8, !dbg !458
  %mul1 = mul i64 2, %6, !dbg !458
  %add = add i64 %mul1, 1, !dbg !458
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !458
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !458
  %conv3 = sext i8 %7 to i32, !dbg !458
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !458
  %tobool5 = icmp ne i32 %call4, 0, !dbg !458
  br label %land.end, !dbg !458

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !458
  br i1 %8, label %while.body, label %while.end, !dbg !458

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !459, metadata !DIExpression()), !dbg !461
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !462
  %10 = load i64, ptr %numWritten, align 8, !dbg !462
  %mul6 = mul i64 2, %10, !dbg !462
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !462
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !462
  %11 = load i32, ptr %byte, align 4, !dbg !463
  %conv9 = trunc i32 %11 to i8, !dbg !463
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !463
  %13 = load i64, ptr %numWritten, align 8, !dbg !463
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !463
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !463
  %14 = load i64, ptr %numWritten, align 8, !dbg !464
  %inc = add i64 %14, 1, !dbg !464
  store i64 %inc, ptr %numWritten, align 8, !dbg !464
  br label %while.cond, !dbg !458, !llvm.loop !465

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !467
  ret i64 %15, !dbg !467
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !468 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !471, metadata !DIExpression()), !dbg !472
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !473, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.va_start(ptr %_ArgList), !dbg !479
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !480
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !480
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !480
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !480
  store i32 %call, ptr %_Result, align 4, !dbg !480
  call void @llvm.va_end(ptr %_ArgList), !dbg !481
  %3 = load i32, ptr %_Result, align 4, !dbg !482
  ret i32 %3, !dbg !482
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !483 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !492, metadata !DIExpression()), !dbg !493
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !494
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !494
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !494
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !494
  %call = call ptr @__local_stdio_scanf_options(), !dbg !494
  %4 = load i64, ptr %call, align 8, !dbg !494
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !494
  ret i32 %call1, !dbg !494
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !495 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !498, metadata !DIExpression()), !dbg !499
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !500, metadata !DIExpression()), !dbg !499
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !501, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !502, metadata !DIExpression()), !dbg !503
  store i64 0, ptr %numWritten, align 8, !dbg !503
  br label %while.cond, !dbg !504

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !504
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !504
  %cmp = icmp ult i64 %0, %1, !dbg !504
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !504

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !504
  %3 = load i64, ptr %numWritten, align 8, !dbg !504
  %mul = mul i64 2, %3, !dbg !504
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !504
  %4 = load i16, ptr %arrayidx, align 2, !dbg !504
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !504
  %tobool = icmp ne i32 %call, 0, !dbg !504
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !504

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !504
  %6 = load i64, ptr %numWritten, align 8, !dbg !504
  %mul1 = mul i64 2, %6, !dbg !504
  %add = add i64 %mul1, 1, !dbg !504
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !504
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !504
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !504
  %tobool4 = icmp ne i32 %call3, 0, !dbg !504
  br label %land.end, !dbg !504

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !504
  br i1 %8, label %while.body, label %while.end, !dbg !504

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !505, metadata !DIExpression()), !dbg !507
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !508
  %10 = load i64, ptr %numWritten, align 8, !dbg !508
  %mul5 = mul i64 2, %10, !dbg !508
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !508
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !508
  %11 = load i32, ptr %byte, align 4, !dbg !509
  %conv = trunc i32 %11 to i8, !dbg !509
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !509
  %13 = load i64, ptr %numWritten, align 8, !dbg !509
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !509
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !509
  %14 = load i64, ptr %numWritten, align 8, !dbg !510
  %inc = add i64 %14, 1, !dbg !510
  store i64 %inc, ptr %numWritten, align 8, !dbg !510
  br label %while.cond, !dbg !504, !llvm.loop !511

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !513
  ret i64 %15, !dbg !513
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !514 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !519, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.va_start(ptr %_ArgList), !dbg !525
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !526
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !526
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !526
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !526
  store i32 %call, ptr %_Result, align 4, !dbg !526
  call void @llvm.va_end(ptr %_ArgList), !dbg !527
  %3 = load i32, ptr %_Result, align 4, !dbg !528
  ret i32 %3, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !529 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !532, metadata !DIExpression()), !dbg !533
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !534, metadata !DIExpression()), !dbg !535
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !536, metadata !DIExpression()), !dbg !537
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !538, metadata !DIExpression()), !dbg !539
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !540
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !540
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !540
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !540
  %call = call ptr @__local_stdio_scanf_options(), !dbg !540
  %4 = load i64, ptr %call, align 8, !dbg !540
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !540
  ret i32 %call1, !dbg !540
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !541 {
entry:
  ret i32 1, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !545 {
entry:
  ret i32 0, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !547 {
entry:
  %call = call i32 @rand(), !dbg !548
  %rem = srem i32 %call, 2, !dbg !548
  ret i32 %rem, !dbg !548
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !557 {
entry:
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !561 {
entry:
  ret void, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !563 {
entry:
  ret void, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !565 {
entry:
  ret void, !dbg !566
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !567 {
entry:
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !569 {
entry:
  ret void, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !571 {
entry:
  ret void, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !573 {
entry:
  ret void, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !575 {
entry:
  ret void, !dbg !576
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !577 {
entry:
  ret void, !dbg !578
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !579 {
entry:
  ret void, !dbg !580
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !581 {
entry:
  ret void, !dbg !582
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !583 {
entry:
  ret void, !dbg !584
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !90}
!llvm.ident = !{!119, !119}
!llvm.module.flags = !{!120, !121, !122, !123, !124, !125}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticTrue", scope: !2, file: !12, line: 23, type: !37, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82114-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_05.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "fddeda584437ab26bad86e09804c6cad")
!4 = !{!5, !6}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !{!10, !17, !22, !27, !0, !34}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(scope: null, file: !12, line: 35, type: !13, isLocal: true, isDefinition: true)
!12 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82114-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_05.c", directory: "", checksumkind: CSK_MD5, checksum: "fddeda584437ab26bad86e09804c6cad")
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !15)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !12, line: 178, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 136, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 17)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !12, line: 180, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 120, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 15)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !29, file: !30, line: 91, type: !8, isLocal: true, isDefinition: true)
!29 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!30 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!31 = !DISubroutineType(types: !32)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !36, file: !30, line: 101, type: !8, isLocal: true, isDefinition: true)
!36 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !30, file: !30, line: 99, type: !31, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !40, line: 15, type: !41, isLocal: true, isDefinition: true)
!40 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82114-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !40, line: 23, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 80, elements: !48)
!47 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!48 = !{!49}
!49 = !DISubrange(count: 5)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !40, line: 29, type: !41, isLocal: true, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !40, line: 34, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !48)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !40, line: 39, type: !41, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !40, line: 44, type: !54, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !40, line: 49, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 6)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !40, line: 54, type: !54, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !40, line: 59, type: !61, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !40, line: 69, type: !54, isLocal: true, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !40, line: 74, type: !41, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !40, line: 84, type: !41, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !40, line: 89, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 80, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 10)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !40, line: 97, type: !54, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !40, line: 99, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 1)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !40, line: 138, type: !46, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !90, file: !40, line: 166, type: !98, isLocal: false, isDefinition: true)
!90 = distinct !DICompileUnit(language: DW_LANG_C11, file: !91, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !92, globals: !95, splitDebugInlining: false, nameTableKind: None)
!91 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82114-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!92 = !{!93, !94, !6}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!94 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!95 = !{!38, !44, !50, !52, !55, !57, !59, !64, !66, !68, !70, !72, !74, !79, !81, !86, !88, !96, !99, !101, !103, !105, !107, !109, !113, !116}
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !90, file: !40, line: 167, type: !98, isLocal: false, isDefinition: true)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !90, file: !40, line: 168, type: !98, isLocal: false, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "globalTrue", scope: !90, file: !40, line: 173, type: !37, isLocal: false, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "globalFalse", scope: !90, file: !40, line: 174, type: !37, isLocal: false, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "globalFive", scope: !90, file: !40, line: 175, type: !37, isLocal: false, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "globalArgc", scope: !90, file: !40, line: 206, type: !37, isLocal: false, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "globalArgv", scope: !90, file: !40, line: 207, type: !111, isLocal: false, isDefinition: true)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !115, file: !30, line: 91, type: !8, isLocal: true, isDefinition: true)
!115 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !118, file: !30, line: 101, type: !8, isLocal: true, isDefinition: true)
!118 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !30, file: !30, line: 99, type: !31, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90)
!119 = !{!"clang version 18.1.8"}
!120 = !{i32 2, !"CodeView", i32 1}
!121 = !{i32 2, !"Debug Info Version", i32 3}
!122 = !{i32 1, !"wchar_size", i32 2}
!123 = !{i32 8, !"PIC Level", i32 2}
!124 = !{i32 7, !"uwtable", i32 2}
!125 = !{i32 1, !"MaxTLSAlign", i32 65536}
!126 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_05_bad", scope: !12, file: !12, line: 28, type: !127, scopeLine: 29, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !129)
!127 = !DISubroutineType(types: !128)
!128 = !{null}
!129 = !{}
!130 = !DILocalVariable(name: "data", scope: !126, file: !12, line: 30, type: !14)
!131 = !DILocation(line: 30, scope: !126)
!132 = !DILocation(line: 31, scope: !126)
!133 = !DILocation(line: 32, scope: !126)
!134 = !DILocation(line: 35, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !12, line: 33)
!136 = distinct !DILexicalBlock(scope: !126, file: !12, line: 32)
!137 = !DILocation(line: 36, scope: !135)
!138 = !DILocation(line: 37, scope: !126)
!139 = !DILocalVariable(name: "result", scope: !140, file: !12, line: 41, type: !14)
!140 = distinct !DILexicalBlock(scope: !141, file: !12, line: 39)
!141 = distinct !DILexicalBlock(scope: !142, file: !12, line: 38)
!142 = distinct !DILexicalBlock(scope: !126, file: !12, line: 37)
!143 = !DILocation(line: 41, scope: !140)
!144 = !DILocation(line: 42, scope: !140)
!145 = !DILocation(line: 44, scope: !141)
!146 = !DILocation(line: 45, scope: !126)
!147 = distinct !DISubprogram(name: "fscanf", scope: !148, file: !148, line: 1199, type: !149, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !129)
!148 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!149 = !DISubroutineType(types: !150)
!150 = !{!37, !151, !158, null}
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !154, line: 31, baseType: !155)
!154 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !154, line: 28, size: 64, elements: !156)
!156 = !{!157}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !155, file: !154, line: 30, baseType: !93, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!161 = !DILocalVariable(name: "_Format", arg: 2, scope: !147, file: !148, line: 1201, type: !158)
!162 = !DILocation(line: 1201, scope: !147)
!163 = !DILocalVariable(name: "_Stream", arg: 1, scope: !147, file: !148, line: 1200, type: !151)
!164 = !DILocation(line: 1200, scope: !147)
!165 = !DILocalVariable(name: "_Result", scope: !147, file: !148, line: 1207, type: !37)
!166 = !DILocation(line: 1207, scope: !147)
!167 = !DILocalVariable(name: "_ArgList", scope: !147, file: !148, line: 1208, type: !168)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !169, line: 72, baseType: !112)
!169 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!170 = !DILocation(line: 1208, scope: !147)
!171 = !DILocation(line: 1209, scope: !147)
!172 = !DILocation(line: 1210, scope: !147)
!173 = !DILocation(line: 1211, scope: !147)
!174 = !DILocation(line: 1212, scope: !147)
!175 = distinct !DISubprogram(name: "_vfscanf_l", scope: !148, file: !148, line: 1055, type: !176, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !129)
!176 = !DISubroutineType(types: !177)
!177 = !{!37, !151, !158, !178, !168}
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !180, line: 623, baseType: !181)
!180 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !180, line: 621, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !180, line: 617, size: 128, elements: !184)
!184 = !{!185, !188}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !183, file: !180, line: 619, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !180, line: 619, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !183, file: !180, line: 620, baseType: !189, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !180, line: 620, flags: DIFlagFwdDecl)
!191 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !175, file: !148, line: 1059, type: !168)
!192 = !DILocation(line: 1059, scope: !175)
!193 = !DILocalVariable(name: "_Locale", arg: 3, scope: !175, file: !148, line: 1058, type: !178)
!194 = !DILocation(line: 1058, scope: !175)
!195 = !DILocalVariable(name: "_Format", arg: 2, scope: !175, file: !148, line: 1057, type: !158)
!196 = !DILocation(line: 1057, scope: !175)
!197 = !DILocalVariable(name: "_Stream", arg: 1, scope: !175, file: !148, line: 1056, type: !151)
!198 = !DILocation(line: 1056, scope: !175)
!199 = !DILocation(line: 1065, scope: !175)
!200 = !DILocation(line: 102, scope: !36)
!201 = distinct !DISubprogram(name: "main", scope: !12, file: !12, line: 168, type: !202, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !129)
!202 = !DISubroutineType(types: !203)
!203 = !{!37, !37, !111}
!204 = !DILocalVariable(name: "argv", arg: 2, scope: !201, file: !12, line: 168, type: !111)
!205 = !DILocation(line: 168, scope: !201)
!206 = !DILocalVariable(name: "argc", arg: 1, scope: !201, file: !12, line: 168, type: !37)
!207 = !DILocation(line: 171, scope: !201)
!208 = !DILocation(line: 178, scope: !201)
!209 = !DILocation(line: 179, scope: !201)
!210 = !DILocation(line: 180, scope: !201)
!211 = !DILocation(line: 182, scope: !201)
!212 = distinct !DISubprogram(name: "time", scope: !213, file: !213, line: 548, type: !214, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !129)
!213 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !219}
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !180, line: 645, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !180, line: 608, baseType: !218)
!218 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!221 = !DILocalVariable(name: "_Time", arg: 1, scope: !212, file: !213, line: 549, type: !219)
!222 = !DILocation(line: 549, scope: !212)
!223 = !DILocation(line: 552, scope: !212)
!224 = distinct !DISubprogram(name: "printLine", scope: !40, file: !40, line: 11, type: !225, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !159}
!227 = !DILocalVariable(name: "line", arg: 1, scope: !224, file: !40, line: 11, type: !159)
!228 = !DILocation(line: 11, scope: !224)
!229 = !DILocation(line: 13, scope: !224)
!230 = !DILocation(line: 15, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !40, line: 14)
!232 = distinct !DILexicalBlock(scope: !224, file: !40, line: 13)
!233 = !DILocation(line: 16, scope: !231)
!234 = !DILocation(line: 17, scope: !224)
!235 = distinct !DISubprogram(name: "printf", scope: !148, file: !148, line: 950, type: !236, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!236 = !DISubroutineType(types: !237)
!237 = !{!37, !158, null}
!238 = !DILocalVariable(name: "_Format", arg: 1, scope: !235, file: !148, line: 951, type: !158)
!239 = !DILocation(line: 951, scope: !235)
!240 = !DILocalVariable(name: "_Result", scope: !235, file: !148, line: 957, type: !37)
!241 = !DILocation(line: 957, scope: !235)
!242 = !DILocalVariable(name: "_ArgList", scope: !235, file: !148, line: 958, type: !168)
!243 = !DILocation(line: 958, scope: !235)
!244 = !DILocation(line: 959, scope: !235)
!245 = !DILocation(line: 960, scope: !235)
!246 = !DILocation(line: 961, scope: !235)
!247 = !DILocation(line: 962, scope: !235)
!248 = distinct !DISubprogram(name: "_vfprintf_l", scope: !148, file: !148, line: 635, type: !249, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!249 = !DISubroutineType(types: !250)
!250 = !{!37, !251, !158, !257, !168}
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !154, line: 31, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !154, line: 28, size: 64, elements: !255)
!255 = !{!256}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !254, file: !154, line: 30, baseType: !93, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !180, line: 623, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !180, line: 621, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !180, line: 617, size: 128, elements: !262)
!262 = !{!263, !264}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !261, file: !180, line: 619, baseType: !186, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !261, file: !180, line: 620, baseType: !189, size: 64, offset: 64)
!265 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !248, file: !148, line: 639, type: !168)
!266 = !DILocation(line: 639, scope: !248)
!267 = !DILocalVariable(name: "_Locale", arg: 3, scope: !248, file: !148, line: 638, type: !257)
!268 = !DILocation(line: 638, scope: !248)
!269 = !DILocalVariable(name: "_Format", arg: 2, scope: !248, file: !148, line: 637, type: !158)
!270 = !DILocation(line: 637, scope: !248)
!271 = !DILocalVariable(name: "_Stream", arg: 1, scope: !248, file: !148, line: 636, type: !251)
!272 = !DILocation(line: 636, scope: !248)
!273 = !DILocation(line: 645, scope: !248)
!274 = !DILocation(line: 92, scope: !115)
!275 = distinct !DISubprogram(name: "printWLine", scope: !40, file: !40, line: 19, type: !276, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !281, line: 24, baseType: !47)
!281 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!282 = !DILocalVariable(name: "line", arg: 1, scope: !275, file: !40, line: 19, type: !278)
!283 = !DILocation(line: 19, scope: !275)
!284 = !DILocation(line: 21, scope: !275)
!285 = !DILocation(line: 23, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !40, line: 22)
!287 = distinct !DILexicalBlock(scope: !275, file: !40, line: 21)
!288 = !DILocation(line: 24, scope: !286)
!289 = !DILocation(line: 25, scope: !275)
!290 = distinct !DISubprogram(name: "wprintf", scope: !154, file: !154, line: 608, type: !291, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!291 = !DISubroutineType(types: !292)
!292 = !{!37, !293, null}
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !47)
!297 = !DILocalVariable(name: "_Format", arg: 1, scope: !290, file: !154, line: 609, type: !293)
!298 = !DILocation(line: 609, scope: !290)
!299 = !DILocalVariable(name: "_Result", scope: !290, file: !154, line: 615, type: !37)
!300 = !DILocation(line: 615, scope: !290)
!301 = !DILocalVariable(name: "_ArgList", scope: !290, file: !154, line: 616, type: !168)
!302 = !DILocation(line: 616, scope: !290)
!303 = !DILocation(line: 617, scope: !290)
!304 = !DILocation(line: 618, scope: !290)
!305 = !DILocation(line: 619, scope: !290)
!306 = !DILocation(line: 620, scope: !290)
!307 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !154, file: !154, line: 299, type: !308, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!308 = !DISubroutineType(types: !309)
!309 = !{!37, !251, !293, !257, !168}
!310 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !307, file: !154, line: 303, type: !168)
!311 = !DILocation(line: 303, scope: !307)
!312 = !DILocalVariable(name: "_Locale", arg: 3, scope: !307, file: !154, line: 302, type: !257)
!313 = !DILocation(line: 302, scope: !307)
!314 = !DILocalVariable(name: "_Format", arg: 2, scope: !307, file: !154, line: 301, type: !293)
!315 = !DILocation(line: 301, scope: !307)
!316 = !DILocalVariable(name: "_Stream", arg: 1, scope: !307, file: !154, line: 300, type: !251)
!317 = !DILocation(line: 300, scope: !307)
!318 = !DILocation(line: 309, scope: !307)
!319 = distinct !DISubprogram(name: "printIntLine", scope: !40, file: !40, line: 27, type: !320, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !37}
!322 = !DILocalVariable(name: "intNumber", arg: 1, scope: !319, file: !40, line: 27, type: !37)
!323 = !DILocation(line: 27, scope: !319)
!324 = !DILocation(line: 29, scope: !319)
!325 = !DILocation(line: 30, scope: !319)
!326 = distinct !DISubprogram(name: "printShortLine", scope: !40, file: !40, line: 32, type: !327, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !329}
!329 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!330 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !326, file: !40, line: 32, type: !329)
!331 = !DILocation(line: 32, scope: !326)
!332 = !DILocation(line: 34, scope: !326)
!333 = !DILocation(line: 35, scope: !326)
!334 = distinct !DISubprogram(name: "printFloatLine", scope: !40, file: !40, line: 37, type: !335, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !337}
!337 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!338 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !334, file: !40, line: 37, type: !337)
!339 = !DILocation(line: 37, scope: !334)
!340 = !DILocation(line: 39, scope: !334)
!341 = !DILocation(line: 40, scope: !334)
!342 = distinct !DISubprogram(name: "printLongLine", scope: !40, file: !40, line: 42, type: !343, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !345}
!345 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!346 = !DILocalVariable(name: "longNumber", arg: 1, scope: !342, file: !40, line: 42, type: !345)
!347 = !DILocation(line: 42, scope: !342)
!348 = !DILocation(line: 44, scope: !342)
!349 = !DILocation(line: 45, scope: !342)
!350 = distinct !DISubprogram(name: "printLongLongLine", scope: !40, file: !40, line: 47, type: !351, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !353}
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !354, line: 21, baseType: !218)
!354 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!355 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !350, file: !40, line: 47, type: !353)
!356 = !DILocation(line: 47, scope: !350)
!357 = !DILocation(line: 49, scope: !350)
!358 = !DILocation(line: 50, scope: !350)
!359 = distinct !DISubprogram(name: "printSizeTLine", scope: !40, file: !40, line: 52, type: !360, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !362}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !363, line: 18, baseType: !8)
!363 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!364 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !359, file: !40, line: 52, type: !362)
!365 = !DILocation(line: 52, scope: !359)
!366 = !DILocation(line: 54, scope: !359)
!367 = !DILocation(line: 55, scope: !359)
!368 = distinct !DISubprogram(name: "printHexCharLine", scope: !40, file: !40, line: 57, type: !369, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !14}
!371 = !DILocalVariable(name: "charHex", arg: 1, scope: !368, file: !40, line: 57, type: !14)
!372 = !DILocation(line: 57, scope: !368)
!373 = !DILocation(line: 59, scope: !368)
!374 = !DILocation(line: 60, scope: !368)
!375 = distinct !DISubprogram(name: "printWcharLine", scope: !40, file: !40, line: 62, type: !376, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !280}
!378 = !DILocalVariable(name: "wideChar", arg: 1, scope: !375, file: !40, line: 62, type: !280)
!379 = !DILocation(line: 62, scope: !375)
!380 = !DILocalVariable(name: "s", scope: !375, file: !40, line: 66, type: !381)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 32, elements: !382)
!382 = !{!383}
!383 = !DISubrange(count: 2)
!384 = !DILocation(line: 66, scope: !375)
!385 = !DILocation(line: 67, scope: !375)
!386 = !DILocation(line: 68, scope: !375)
!387 = !DILocation(line: 69, scope: !375)
!388 = !DILocation(line: 70, scope: !375)
!389 = distinct !DISubprogram(name: "printUnsignedLine", scope: !40, file: !40, line: 72, type: !390, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !5}
!392 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !389, file: !40, line: 72, type: !5)
!393 = !DILocation(line: 72, scope: !389)
!394 = !DILocation(line: 74, scope: !389)
!395 = !DILocation(line: 75, scope: !389)
!396 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !40, file: !40, line: 77, type: !397, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !94}
!399 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !396, file: !40, line: 77, type: !94)
!400 = !DILocation(line: 77, scope: !396)
!401 = !DILocation(line: 79, scope: !396)
!402 = !DILocation(line: 80, scope: !396)
!403 = distinct !DISubprogram(name: "printDoubleLine", scope: !40, file: !40, line: 82, type: !404, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !406}
!406 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!407 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !403, file: !40, line: 82, type: !406)
!408 = !DILocation(line: 82, scope: !403)
!409 = !DILocation(line: 84, scope: !403)
!410 = !DILocation(line: 85, scope: !403)
!411 = distinct !DISubprogram(name: "printStructLine", scope: !40, file: !40, line: 87, type: !412, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !414}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !417, line: 100, baseType: !418)
!417 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82114-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !417, line: 96, size: 64, elements: !419)
!419 = !{!420, !421}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !418, file: !417, line: 98, baseType: !37, size: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !418, file: !417, line: 99, baseType: !37, size: 32, offset: 32)
!422 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !411, file: !40, line: 87, type: !414)
!423 = !DILocation(line: 87, scope: !411)
!424 = !DILocation(line: 89, scope: !411)
!425 = !DILocation(line: 90, scope: !411)
!426 = distinct !DISubprogram(name: "printBytesLine", scope: !40, file: !40, line: 92, type: !427, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !429, !362}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!431 = !DILocalVariable(name: "numBytes", arg: 2, scope: !426, file: !40, line: 92, type: !362)
!432 = !DILocation(line: 92, scope: !426)
!433 = !DILocalVariable(name: "bytes", arg: 1, scope: !426, file: !40, line: 92, type: !429)
!434 = !DILocalVariable(name: "i", scope: !426, file: !40, line: 94, type: !362)
!435 = !DILocation(line: 94, scope: !426)
!436 = !DILocation(line: 95, scope: !437)
!437 = distinct !DILexicalBlock(scope: !426, file: !40, line: 95)
!438 = !DILocation(line: 97, scope: !439)
!439 = distinct !DILexicalBlock(scope: !440, file: !40, line: 96)
!440 = distinct !DILexicalBlock(scope: !437, file: !40, line: 95)
!441 = !DILocation(line: 98, scope: !439)
!442 = !DILocation(line: 95, scope: !440)
!443 = distinct !{!443, !436, !444, !445}
!444 = !DILocation(line: 98, scope: !437)
!445 = !{!"llvm.loop.mustprogress"}
!446 = !DILocation(line: 99, scope: !426)
!447 = !DILocation(line: 100, scope: !426)
!448 = distinct !DISubprogram(name: "decodeHexChars", scope: !40, file: !40, line: 105, type: !449, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!449 = !DISubroutineType(types: !450)
!450 = !{!362, !451, !362, !159}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!452 = !DILocalVariable(name: "hex", arg: 3, scope: !448, file: !40, line: 105, type: !159)
!453 = !DILocation(line: 105, scope: !448)
!454 = !DILocalVariable(name: "numBytes", arg: 2, scope: !448, file: !40, line: 105, type: !362)
!455 = !DILocalVariable(name: "bytes", arg: 1, scope: !448, file: !40, line: 105, type: !451)
!456 = !DILocalVariable(name: "numWritten", scope: !448, file: !40, line: 107, type: !362)
!457 = !DILocation(line: 107, scope: !448)
!458 = !DILocation(line: 113, scope: !448)
!459 = !DILocalVariable(name: "byte", scope: !460, file: !40, line: 115, type: !37)
!460 = distinct !DILexicalBlock(scope: !448, file: !40, line: 114)
!461 = !DILocation(line: 115, scope: !460)
!462 = !DILocation(line: 116, scope: !460)
!463 = !DILocation(line: 117, scope: !460)
!464 = !DILocation(line: 118, scope: !460)
!465 = distinct !{!465, !458, !466, !445}
!466 = !DILocation(line: 119, scope: !448)
!467 = !DILocation(line: 121, scope: !448)
!468 = distinct !DISubprogram(name: "sscanf", scope: !148, file: !148, line: 2240, type: !469, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!469 = !DISubroutineType(types: !470)
!470 = !{!37, !158, !158, null}
!471 = !DILocalVariable(name: "_Format", arg: 2, scope: !468, file: !148, line: 2242, type: !158)
!472 = !DILocation(line: 2242, scope: !468)
!473 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !468, file: !148, line: 2241, type: !158)
!474 = !DILocation(line: 2241, scope: !468)
!475 = !DILocalVariable(name: "_Result", scope: !468, file: !148, line: 2248, type: !37)
!476 = !DILocation(line: 2248, scope: !468)
!477 = !DILocalVariable(name: "_ArgList", scope: !468, file: !148, line: 2249, type: !168)
!478 = !DILocation(line: 2249, scope: !468)
!479 = !DILocation(line: 2250, scope: !468)
!480 = !DILocation(line: 2251, scope: !468)
!481 = !DILocation(line: 2252, scope: !468)
!482 = !DILocation(line: 2253, scope: !468)
!483 = distinct !DISubprogram(name: "_vsscanf_l", scope: !148, file: !148, line: 2143, type: !484, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!484 = !DISubroutineType(types: !485)
!485 = !{!37, !158, !158, !257, !168}
!486 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !483, file: !148, line: 2147, type: !168)
!487 = !DILocation(line: 2147, scope: !483)
!488 = !DILocalVariable(name: "_Locale", arg: 3, scope: !483, file: !148, line: 2146, type: !257)
!489 = !DILocation(line: 2146, scope: !483)
!490 = !DILocalVariable(name: "_Format", arg: 2, scope: !483, file: !148, line: 2145, type: !158)
!491 = !DILocation(line: 2145, scope: !483)
!492 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !483, file: !148, line: 2144, type: !158)
!493 = !DILocation(line: 2144, scope: !483)
!494 = !DILocation(line: 2153, scope: !483)
!495 = distinct !DISubprogram(name: "decodeHexWChars", scope: !40, file: !40, line: 127, type: !496, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!496 = !DISubroutineType(types: !497)
!497 = !{!362, !451, !362, !278}
!498 = !DILocalVariable(name: "hex", arg: 3, scope: !495, file: !40, line: 127, type: !278)
!499 = !DILocation(line: 127, scope: !495)
!500 = !DILocalVariable(name: "numBytes", arg: 2, scope: !495, file: !40, line: 127, type: !362)
!501 = !DILocalVariable(name: "bytes", arg: 1, scope: !495, file: !40, line: 127, type: !451)
!502 = !DILocalVariable(name: "numWritten", scope: !495, file: !40, line: 129, type: !362)
!503 = !DILocation(line: 129, scope: !495)
!504 = !DILocation(line: 135, scope: !495)
!505 = !DILocalVariable(name: "byte", scope: !506, file: !40, line: 137, type: !37)
!506 = distinct !DILexicalBlock(scope: !495, file: !40, line: 136)
!507 = !DILocation(line: 137, scope: !506)
!508 = !DILocation(line: 138, scope: !506)
!509 = !DILocation(line: 139, scope: !506)
!510 = !DILocation(line: 140, scope: !506)
!511 = distinct !{!511, !504, !512, !445}
!512 = !DILocation(line: 141, scope: !495)
!513 = !DILocation(line: 143, scope: !495)
!514 = distinct !DISubprogram(name: "swscanf", scope: !154, file: !154, line: 2018, type: !515, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!515 = !DISubroutineType(types: !516)
!516 = !{!37, !293, !293, null}
!517 = !DILocalVariable(name: "_Format", arg: 2, scope: !514, file: !154, line: 2020, type: !293)
!518 = !DILocation(line: 2020, scope: !514)
!519 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !514, file: !154, line: 2019, type: !293)
!520 = !DILocation(line: 2019, scope: !514)
!521 = !DILocalVariable(name: "_Result", scope: !514, file: !154, line: 2026, type: !37)
!522 = !DILocation(line: 2026, scope: !514)
!523 = !DILocalVariable(name: "_ArgList", scope: !514, file: !154, line: 2027, type: !168)
!524 = !DILocation(line: 2027, scope: !514)
!525 = !DILocation(line: 2028, scope: !514)
!526 = !DILocation(line: 2029, scope: !514)
!527 = !DILocation(line: 2030, scope: !514)
!528 = !DILocation(line: 2031, scope: !514)
!529 = distinct !DISubprogram(name: "_vswscanf_l", scope: !154, file: !154, line: 1882, type: !530, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !129)
!530 = !DISubroutineType(types: !531)
!531 = !{!37, !293, !293, !257, !168}
!532 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !529, file: !154, line: 1886, type: !168)
!533 = !DILocation(line: 1886, scope: !529)
!534 = !DILocalVariable(name: "_Locale", arg: 3, scope: !529, file: !154, line: 1885, type: !257)
!535 = !DILocation(line: 1885, scope: !529)
!536 = !DILocalVariable(name: "_Format", arg: 2, scope: !529, file: !154, line: 1884, type: !293)
!537 = !DILocation(line: 1884, scope: !529)
!538 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !529, file: !154, line: 1883, type: !293)
!539 = !DILocation(line: 1883, scope: !529)
!540 = !DILocation(line: 1892, scope: !529)
!541 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !40, file: !40, line: 148, type: !542, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !90)
!542 = !DISubroutineType(types: !543)
!543 = !{!37}
!544 = !DILocation(line: 150, scope: !541)
!545 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !40, file: !40, line: 153, type: !542, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !90)
!546 = !DILocation(line: 155, scope: !545)
!547 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !40, file: !40, line: 158, type: !542, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !90)
!548 = !DILocation(line: 160, scope: !547)
!549 = distinct !DISubprogram(name: "good1", scope: !40, file: !40, line: 179, type: !127, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !90)
!550 = !DILocation(line: 179, scope: !549)
!551 = distinct !DISubprogram(name: "good2", scope: !40, file: !40, line: 180, type: !127, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !90)
!552 = !DILocation(line: 180, scope: !551)
!553 = distinct !DISubprogram(name: "good3", scope: !40, file: !40, line: 181, type: !127, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !90)
!554 = !DILocation(line: 181, scope: !553)
!555 = distinct !DISubprogram(name: "good4", scope: !40, file: !40, line: 182, type: !127, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !90)
!556 = !DILocation(line: 182, scope: !555)
!557 = distinct !DISubprogram(name: "good5", scope: !40, file: !40, line: 183, type: !127, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !90)
!558 = !DILocation(line: 183, scope: !557)
!559 = distinct !DISubprogram(name: "good6", scope: !40, file: !40, line: 184, type: !127, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !90)
!560 = !DILocation(line: 184, scope: !559)
!561 = distinct !DISubprogram(name: "good7", scope: !40, file: !40, line: 185, type: !127, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !90)
!562 = !DILocation(line: 185, scope: !561)
!563 = distinct !DISubprogram(name: "good8", scope: !40, file: !40, line: 186, type: !127, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !90)
!564 = !DILocation(line: 186, scope: !563)
!565 = distinct !DISubprogram(name: "good9", scope: !40, file: !40, line: 187, type: !127, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !90)
!566 = !DILocation(line: 187, scope: !565)
!567 = distinct !DISubprogram(name: "bad1", scope: !40, file: !40, line: 190, type: !127, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !90)
!568 = !DILocation(line: 190, scope: !567)
!569 = distinct !DISubprogram(name: "bad2", scope: !40, file: !40, line: 191, type: !127, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !90)
!570 = !DILocation(line: 191, scope: !569)
!571 = distinct !DISubprogram(name: "bad3", scope: !40, file: !40, line: 192, type: !127, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !90)
!572 = !DILocation(line: 192, scope: !571)
!573 = distinct !DISubprogram(name: "bad4", scope: !40, file: !40, line: 193, type: !127, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !90)
!574 = !DILocation(line: 193, scope: !573)
!575 = distinct !DISubprogram(name: "bad5", scope: !40, file: !40, line: 194, type: !127, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !90)
!576 = !DILocation(line: 194, scope: !575)
!577 = distinct !DISubprogram(name: "bad6", scope: !40, file: !40, line: 195, type: !127, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !90)
!578 = !DILocation(line: 195, scope: !577)
!579 = distinct !DISubprogram(name: "bad7", scope: !40, file: !40, line: 196, type: !127, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !90)
!580 = !DILocation(line: 196, scope: !579)
!581 = distinct !DISubprogram(name: "bad8", scope: !40, file: !40, line: 197, type: !127, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !90)
!582 = !DILocation(line: 197, scope: !581)
!583 = distinct !DISubprogram(name: "bad9", scope: !40, file: !40, line: 198, type: !127, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !90)
!584 = !DILocation(line: 198, scope: !583)
