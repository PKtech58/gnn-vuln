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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_34_bad() #0 !dbg !124 {
entry:
  %data = alloca i8, align 1
  %myUnion = alloca %union.CWE190_Integer_Overflow__char_fscanf_add_34_unionType, align 1
  %data2 = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %myUnion, metadata !130, metadata !DIExpression()), !dbg !136
  store i8 32, ptr %data, align 1, !dbg !137
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !138
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !138
  %0 = load i8, ptr %data, align 1, !dbg !139
  store i8 %0, ptr %myUnion, align 1, !dbg !139
  call void @llvm.dbg.declare(metadata ptr %data2, metadata !140, metadata !DIExpression()), !dbg !142
  %1 = load i8, ptr %myUnion, align 1, !dbg !142
  store i8 %1, ptr %data2, align 1, !dbg !142
  call void @llvm.dbg.declare(metadata ptr %result, metadata !143, metadata !DIExpression()), !dbg !145
  %2 = load i8, ptr %data2, align 1, !dbg !145
  %conv = sext i8 %2 to i32, !dbg !145
  %add = add nsw i32 %conv, 1, !dbg !145
  %conv3 = trunc i32 %add to i8, !dbg !145
  store i8 %conv3, ptr %result, align 1, !dbg !145
  %3 = load i8, ptr %result, align 1, !dbg !146
  call void @printHexCharLine(i8 noundef %3), !dbg !146
  ret void, !dbg !147
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !148 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !162, metadata !DIExpression()), !dbg !163
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !164, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !168, metadata !DIExpression()), !dbg !171
  call void @llvm.va_start(ptr %_ArgList), !dbg !172
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !173
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !173
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !173
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !173
  store i32 %call, ptr %_Result, align 4, !dbg !173
  call void @llvm.va_end(ptr %_ArgList), !dbg !174
  %3 = load i32, ptr %_Result, align 4, !dbg !175
  ret i32 %3, !dbg !175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !176 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !192, metadata !DIExpression()), !dbg !193
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !194, metadata !DIExpression()), !dbg !195
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !196, metadata !DIExpression()), !dbg !197
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !198, metadata !DIExpression()), !dbg !199
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !200
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !200
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !200
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !200
  %call = call ptr @__local_stdio_scanf_options(), !dbg !200
  %4 = load i64, ptr %call, align 8, !dbg !200
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !200
  ret i32 %call1, !dbg !200
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !19 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !201
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !202 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !205, metadata !DIExpression()), !dbg !206
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !207, metadata !DIExpression()), !dbg !206
  %call = call i64 @time(ptr noundef null), !dbg !208
  %conv = trunc i64 %call to i32, !dbg !208
  call void @srand(i32 noundef %conv), !dbg !208
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !209
  call void @CWE190_Integer_Overflow__char_fscanf_add_34_bad(), !dbg !210
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !211
  ret i32 0, !dbg !212
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !213 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !222, metadata !DIExpression()), !dbg !223
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !224
  %call = call i64 @_time64(ptr noundef %0), !dbg !224
  ret i64 %call, !dbg !224
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !225 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !228, metadata !DIExpression()), !dbg !229
  %0 = load ptr, ptr %line.addr, align 8, !dbg !230
  %cmp = icmp ne ptr %0, null, !dbg !230
  br i1 %cmp, label %if.then, label %if.end, !dbg !230

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !231
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !231
  br label %if.end, !dbg !234

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !235
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !236 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !243, metadata !DIExpression()), !dbg !244
  call void @llvm.va_start(ptr %_ArgList), !dbg !245
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !246
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !246
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !246
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !246
  store i32 %call1, ptr %_Result, align 4, !dbg !246
  call void @llvm.va_end(ptr %_ArgList), !dbg !247
  %2 = load i32, ptr %_Result, align 4, !dbg !248
  ret i32 %2, !dbg !248
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !249 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !266, metadata !DIExpression()), !dbg !267
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !268, metadata !DIExpression()), !dbg !269
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !270, metadata !DIExpression()), !dbg !271
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !272, metadata !DIExpression()), !dbg !273
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !274
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !274
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !274
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !274
  %call = call ptr @__local_stdio_printf_options(), !dbg !274
  %4 = load i64, ptr %call, align 8, !dbg !274
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !274
  ret i32 %call1, !dbg !274
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !113 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !275
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !276 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !283, metadata !DIExpression()), !dbg !284
  %0 = load ptr, ptr %line.addr, align 8, !dbg !285
  %cmp = icmp ne ptr %0, null, !dbg !285
  br i1 %cmp, label %if.then, label %if.end, !dbg !285

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !286
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !286
  br label %if.end, !dbg !289

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !290
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !291 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !298, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !300, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !302, metadata !DIExpression()), !dbg !303
  call void @llvm.va_start(ptr %_ArgList), !dbg !304
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !305
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !305
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !305
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !305
  store i32 %call1, ptr %_Result, align 4, !dbg !305
  call void @llvm.va_end(ptr %_ArgList), !dbg !306
  %2 = load i32, ptr %_Result, align 4, !dbg !307
  ret i32 %2, !dbg !307
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !308 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !311, metadata !DIExpression()), !dbg !312
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !313, metadata !DIExpression()), !dbg !314
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !315, metadata !DIExpression()), !dbg !316
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !317, metadata !DIExpression()), !dbg !318
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !319
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !319
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !319
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !319
  %call = call ptr @__local_stdio_printf_options(), !dbg !319
  %4 = load i64, ptr %call, align 8, !dbg !319
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !319
  ret i32 %call1, !dbg !319
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !320 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !323, metadata !DIExpression()), !dbg !324
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !325
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !325
  ret void, !dbg !326
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !327 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !333
  %conv = sext i16 %0 to i32, !dbg !333
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !333
  ret void, !dbg !334
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !335 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !339, metadata !DIExpression()), !dbg !340
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !341
  %conv = fpext float %0 to double, !dbg !341
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !341
  ret void, !dbg !342
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !343 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !349
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !351 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !358
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !358
  ret void, !dbg !359
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !360 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !367
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !369 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !372, metadata !DIExpression()), !dbg !373
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !374
  %conv = sext i8 %0 to i32, !dbg !374
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !374
  ret void, !dbg !375
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !376 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !379, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.declare(metadata ptr %s, metadata !381, metadata !DIExpression()), !dbg !385
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !386
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !386
  store i16 %0, ptr %arrayidx, align 2, !dbg !386
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !387
  store i16 0, ptr %arrayidx1, align 2, !dbg !387
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !388
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !388
  ret void, !dbg !389
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !390 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !393, metadata !DIExpression()), !dbg !394
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !395
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !395
  ret void, !dbg !396
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !397 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !402
  %conv = zext i8 %0 to i32, !dbg !402
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !402
  ret void, !dbg !403
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !404 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !408, metadata !DIExpression()), !dbg !409
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !410
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !410
  ret void, !dbg !411
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !412 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !423, metadata !DIExpression()), !dbg !424
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !425
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !425
  %1 = load i32, ptr %intTwo, align 4, !dbg !425
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !425
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !425
  %3 = load i32, ptr %intOne, align 4, !dbg !425
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !425
  ret void, !dbg !426
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !427 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !432, metadata !DIExpression()), !dbg !433
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !434, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata ptr %i, metadata !435, metadata !DIExpression()), !dbg !436
  store i64 0, ptr %i, align 8, !dbg !437
  br label %for.cond, !dbg !437

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !437
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !437
  %cmp = icmp ult i64 %0, %1, !dbg !437
  br i1 %cmp, label %for.body, label %for.end, !dbg !437

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !439
  %3 = load i64, ptr %i, align 8, !dbg !439
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !439
  %4 = load i8, ptr %arrayidx, align 1, !dbg !439
  %conv = zext i8 %4 to i32, !dbg !439
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !439
  br label %for.inc, !dbg !442

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !443
  %inc = add i64 %5, 1, !dbg !443
  store i64 %inc, ptr %i, align 8, !dbg !443
  br label %for.cond, !dbg !443, !llvm.loop !444

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !447
  ret void, !dbg !448
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !449 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !453, metadata !DIExpression()), !dbg !454
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !455, metadata !DIExpression()), !dbg !454
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !456, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !457, metadata !DIExpression()), !dbg !458
  store i64 0, ptr %numWritten, align 8, !dbg !458
  br label %while.cond, !dbg !459

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !459
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !459
  %cmp = icmp ult i64 %0, %1, !dbg !459
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !459

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !459
  %3 = load i64, ptr %numWritten, align 8, !dbg !459
  %mul = mul i64 2, %3, !dbg !459
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !459
  %4 = load i8, ptr %arrayidx, align 1, !dbg !459
  %conv = sext i8 %4 to i32, !dbg !459
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !459
  %tobool = icmp ne i32 %call, 0, !dbg !459
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !459

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !459
  %6 = load i64, ptr %numWritten, align 8, !dbg !459
  %mul1 = mul i64 2, %6, !dbg !459
  %add = add i64 %mul1, 1, !dbg !459
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !459
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !459
  %conv3 = sext i8 %7 to i32, !dbg !459
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !459
  %tobool5 = icmp ne i32 %call4, 0, !dbg !459
  br label %land.end, !dbg !459

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !459
  br i1 %8, label %while.body, label %while.end, !dbg !459

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !460, metadata !DIExpression()), !dbg !462
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !463
  %10 = load i64, ptr %numWritten, align 8, !dbg !463
  %mul6 = mul i64 2, %10, !dbg !463
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !463
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !463
  %11 = load i32, ptr %byte, align 4, !dbg !464
  %conv9 = trunc i32 %11 to i8, !dbg !464
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !464
  %13 = load i64, ptr %numWritten, align 8, !dbg !464
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !464
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !464
  %14 = load i64, ptr %numWritten, align 8, !dbg !465
  %inc = add i64 %14, 1, !dbg !465
  store i64 %inc, ptr %numWritten, align 8, !dbg !465
  br label %while.cond, !dbg !459, !llvm.loop !466

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !468
  ret i64 %15, !dbg !468
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !469 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !472, metadata !DIExpression()), !dbg !473
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !478, metadata !DIExpression()), !dbg !479
  call void @llvm.va_start(ptr %_ArgList), !dbg !480
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !481
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !481
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !481
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !481
  store i32 %call, ptr %_Result, align 4, !dbg !481
  call void @llvm.va_end(ptr %_ArgList), !dbg !482
  %3 = load i32, ptr %_Result, align 4, !dbg !483
  ret i32 %3, !dbg !483
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !484 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !493, metadata !DIExpression()), !dbg !494
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !495
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !495
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !495
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !495
  %call = call ptr @__local_stdio_scanf_options(), !dbg !495
  %4 = load i64, ptr %call, align 8, !dbg !495
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !495
  ret i32 %call1, !dbg !495
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !496 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !499, metadata !DIExpression()), !dbg !500
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !501, metadata !DIExpression()), !dbg !500
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !502, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !503, metadata !DIExpression()), !dbg !504
  store i64 0, ptr %numWritten, align 8, !dbg !504
  br label %while.cond, !dbg !505

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !505
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !505
  %cmp = icmp ult i64 %0, %1, !dbg !505
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !505

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !505
  %3 = load i64, ptr %numWritten, align 8, !dbg !505
  %mul = mul i64 2, %3, !dbg !505
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !505
  %4 = load i16, ptr %arrayidx, align 2, !dbg !505
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !505
  %tobool = icmp ne i32 %call, 0, !dbg !505
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !505

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !505
  %6 = load i64, ptr %numWritten, align 8, !dbg !505
  %mul1 = mul i64 2, %6, !dbg !505
  %add = add i64 %mul1, 1, !dbg !505
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !505
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !505
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !505
  %tobool4 = icmp ne i32 %call3, 0, !dbg !505
  br label %land.end, !dbg !505

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !505
  br i1 %8, label %while.body, label %while.end, !dbg !505

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !506, metadata !DIExpression()), !dbg !508
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !509
  %10 = load i64, ptr %numWritten, align 8, !dbg !509
  %mul5 = mul i64 2, %10, !dbg !509
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !509
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !509
  %11 = load i32, ptr %byte, align 4, !dbg !510
  %conv = trunc i32 %11 to i8, !dbg !510
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !510
  %13 = load i64, ptr %numWritten, align 8, !dbg !510
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !510
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !510
  %14 = load i64, ptr %numWritten, align 8, !dbg !511
  %inc = add i64 %14, 1, !dbg !511
  store i64 %inc, ptr %numWritten, align 8, !dbg !511
  br label %while.cond, !dbg !505, !llvm.loop !512

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !514
  ret i64 %15, !dbg !514
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !515 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !518, metadata !DIExpression()), !dbg !519
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !520, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !522, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !524, metadata !DIExpression()), !dbg !525
  call void @llvm.va_start(ptr %_ArgList), !dbg !526
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !527
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !527
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !527
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !527
  store i32 %call, ptr %_Result, align 4, !dbg !527
  call void @llvm.va_end(ptr %_ArgList), !dbg !528
  %3 = load i32, ptr %_Result, align 4, !dbg !529
  ret i32 %3, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !530 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !533, metadata !DIExpression()), !dbg !534
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !537, metadata !DIExpression()), !dbg !538
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !539, metadata !DIExpression()), !dbg !540
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !541
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !541
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !541
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !541
  %call = call ptr @__local_stdio_scanf_options(), !dbg !541
  %4 = load i64, ptr %call, align 8, !dbg !541
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !541
  ret i32 %call1, !dbg !541
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !542 {
entry:
  ret i32 1, !dbg !545
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !546 {
entry:
  ret i32 0, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !548 {
entry:
  %call = call i32 @rand(), !dbg !549
  %rem = srem i32 %call, 2, !dbg !549
  ret i32 %rem, !dbg !549
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !550 {
entry:
  ret void, !dbg !551
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !552 {
entry:
  ret void, !dbg !553
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !554 {
entry:
  ret void, !dbg !555
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !556 {
entry:
  ret void, !dbg !557
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !558 {
entry:
  ret void, !dbg !559
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !560 {
entry:
  ret void, !dbg !561
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !562 {
entry:
  ret void, !dbg !563
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !564 {
entry:
  ret void, !dbg !565
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !566 {
entry:
  ret void, !dbg !567
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !568 {
entry:
  ret void, !dbg !569
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !570 {
entry:
  ret void, !dbg !571
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !572 {
entry:
  ret void, !dbg !573
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !574 {
entry:
  ret void, !dbg !575
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !576 {
entry:
  ret void, !dbg !577
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !578 {
entry:
  ret void, !dbg !579
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !580 {
entry:
  ret void, !dbg !581
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !582 {
entry:
  ret void, !dbg !583
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !584 {
entry:
  ret void, !dbg !585
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82133-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_34.c", directory: "", checksumkind: CSK_MD5, checksum: "529498eb1e92d194d773f770ec2072a1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 117, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 119, type: !14, isLocal: true, isDefinition: true)
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
!26 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82133-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_34.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "529498eb1e92d194d773f770ec2072a1")
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
!37 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82133-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!88 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82133-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!124 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_34_bad", scope: !2, file: !2, line: 28, type: !125, scopeLine: 29, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!125 = !DISubroutineType(types: !126)
!126 = !{null}
!127 = !{}
!128 = !DILocalVariable(name: "data", scope: !124, file: !2, line: 30, type: !4)
!129 = !DILocation(line: 30, scope: !124)
!130 = !DILocalVariable(name: "myUnion", scope: !124, file: !2, line: 31, type: !131)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE190_Integer_Overflow__char_fscanf_add_34_unionType", file: !2, line: 24, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "CWE190_Integer_Overflow__char_fscanf_add_34_unionType", file: !2, line: 20, size: 8, elements: !133)
!133 = !{!134, !135}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "unionFirst", scope: !132, file: !2, line: 22, baseType: !4, size: 8)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "unionSecond", scope: !132, file: !2, line: 23, baseType: !4, size: 8)
!136 = !DILocation(line: 31, scope: !124)
!137 = !DILocation(line: 32, scope: !124)
!138 = !DILocation(line: 34, scope: !124)
!139 = !DILocation(line: 35, scope: !124)
!140 = !DILocalVariable(name: "data", scope: !141, file: !2, line: 37, type: !4)
!141 = distinct !DILexicalBlock(scope: !124, file: !2, line: 36)
!142 = !DILocation(line: 37, scope: !141)
!143 = !DILocalVariable(name: "result", scope: !144, file: !2, line: 40, type: !4)
!144 = distinct !DILexicalBlock(scope: !141, file: !2, line: 38)
!145 = !DILocation(line: 40, scope: !144)
!146 = !DILocation(line: 41, scope: !144)
!147 = !DILocation(line: 44, scope: !124)
!148 = distinct !DISubprogram(name: "fscanf", scope: !149, file: !149, line: 1199, type: !150, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!149 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!150 = !DISubroutineType(types: !151)
!151 = !{!96, !152, !159, null}
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !155, line: 31, baseType: !156)
!155 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !155, line: 28, size: 64, elements: !157)
!157 = !{!158}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !156, file: !155, line: 30, baseType: !90, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!162 = !DILocalVariable(name: "_Format", arg: 2, scope: !148, file: !149, line: 1201, type: !159)
!163 = !DILocation(line: 1201, scope: !148)
!164 = !DILocalVariable(name: "_Stream", arg: 1, scope: !148, file: !149, line: 1200, type: !152)
!165 = !DILocation(line: 1200, scope: !148)
!166 = !DILocalVariable(name: "_Result", scope: !148, file: !149, line: 1207, type: !96)
!167 = !DILocation(line: 1207, scope: !148)
!168 = !DILocalVariable(name: "_ArgList", scope: !148, file: !149, line: 1208, type: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !170, line: 72, baseType: !110)
!170 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!171 = !DILocation(line: 1208, scope: !148)
!172 = !DILocation(line: 1209, scope: !148)
!173 = !DILocation(line: 1210, scope: !148)
!174 = !DILocation(line: 1211, scope: !148)
!175 = !DILocation(line: 1212, scope: !148)
!176 = distinct !DISubprogram(name: "_vfscanf_l", scope: !149, file: !149, line: 1055, type: !177, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!177 = !DISubroutineType(types: !178)
!178 = !{!96, !152, !159, !179, !169}
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !181, line: 623, baseType: !182)
!181 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !181, line: 621, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !181, line: 617, size: 128, elements: !185)
!185 = !{!186, !189}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !184, file: !181, line: 619, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !181, line: 619, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !184, file: !181, line: 620, baseType: !190, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !181, line: 620, flags: DIFlagFwdDecl)
!192 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !176, file: !149, line: 1059, type: !169)
!193 = !DILocation(line: 1059, scope: !176)
!194 = !DILocalVariable(name: "_Locale", arg: 3, scope: !176, file: !149, line: 1058, type: !179)
!195 = !DILocation(line: 1058, scope: !176)
!196 = !DILocalVariable(name: "_Format", arg: 2, scope: !176, file: !149, line: 1057, type: !159)
!197 = !DILocation(line: 1057, scope: !176)
!198 = !DILocalVariable(name: "_Stream", arg: 1, scope: !176, file: !149, line: 1056, type: !152)
!199 = !DILocation(line: 1056, scope: !176)
!200 = !DILocation(line: 1065, scope: !176)
!201 = !DILocation(line: 102, scope: !19)
!202 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 107, type: !203, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!203 = !DISubroutineType(types: !204)
!204 = !{!96, !96, !109}
!205 = !DILocalVariable(name: "argv", arg: 2, scope: !202, file: !2, line: 107, type: !109)
!206 = !DILocation(line: 107, scope: !202)
!207 = !DILocalVariable(name: "argc", arg: 1, scope: !202, file: !2, line: 107, type: !96)
!208 = !DILocation(line: 110, scope: !202)
!209 = !DILocation(line: 117, scope: !202)
!210 = !DILocation(line: 118, scope: !202)
!211 = !DILocation(line: 119, scope: !202)
!212 = !DILocation(line: 121, scope: !202)
!213 = distinct !DISubprogram(name: "time", scope: !214, file: !214, line: 548, type: !215, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !127)
!214 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !220}
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !181, line: 645, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !181, line: 608, baseType: !219)
!219 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!222 = !DILocalVariable(name: "_Time", arg: 1, scope: !213, file: !214, line: 549, type: !220)
!223 = !DILocation(line: 549, scope: !213)
!224 = !DILocation(line: 552, scope: !213)
!225 = distinct !DISubprogram(name: "printLine", scope: !37, file: !37, line: 11, type: !226, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !160}
!228 = !DILocalVariable(name: "line", arg: 1, scope: !225, file: !37, line: 11, type: !160)
!229 = !DILocation(line: 11, scope: !225)
!230 = !DILocation(line: 13, scope: !225)
!231 = !DILocation(line: 15, scope: !232)
!232 = distinct !DILexicalBlock(scope: !233, file: !37, line: 14)
!233 = distinct !DILexicalBlock(scope: !225, file: !37, line: 13)
!234 = !DILocation(line: 16, scope: !232)
!235 = !DILocation(line: 17, scope: !225)
!236 = distinct !DISubprogram(name: "printf", scope: !149, file: !149, line: 950, type: !237, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!237 = !DISubroutineType(types: !238)
!238 = !{!96, !159, null}
!239 = !DILocalVariable(name: "_Format", arg: 1, scope: !236, file: !149, line: 951, type: !159)
!240 = !DILocation(line: 951, scope: !236)
!241 = !DILocalVariable(name: "_Result", scope: !236, file: !149, line: 957, type: !96)
!242 = !DILocation(line: 957, scope: !236)
!243 = !DILocalVariable(name: "_ArgList", scope: !236, file: !149, line: 958, type: !169)
!244 = !DILocation(line: 958, scope: !236)
!245 = !DILocation(line: 959, scope: !236)
!246 = !DILocation(line: 960, scope: !236)
!247 = !DILocation(line: 961, scope: !236)
!248 = !DILocation(line: 962, scope: !236)
!249 = distinct !DISubprogram(name: "_vfprintf_l", scope: !149, file: !149, line: 635, type: !250, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!250 = !DISubroutineType(types: !251)
!251 = !{!96, !252, !159, !258, !169}
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !155, line: 31, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !155, line: 28, size: 64, elements: !256)
!256 = !{!257}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !255, file: !155, line: 30, baseType: !90, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !181, line: 623, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !181, line: 621, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !181, line: 617, size: 128, elements: !263)
!263 = !{!264, !265}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !262, file: !181, line: 619, baseType: !187, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !262, file: !181, line: 620, baseType: !190, size: 64, offset: 64)
!266 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !249, file: !149, line: 639, type: !169)
!267 = !DILocation(line: 639, scope: !249)
!268 = !DILocalVariable(name: "_Locale", arg: 3, scope: !249, file: !149, line: 638, type: !258)
!269 = !DILocation(line: 638, scope: !249)
!270 = !DILocalVariable(name: "_Format", arg: 2, scope: !249, file: !149, line: 637, type: !159)
!271 = !DILocation(line: 637, scope: !249)
!272 = !DILocalVariable(name: "_Stream", arg: 1, scope: !249, file: !149, line: 636, type: !252)
!273 = !DILocation(line: 636, scope: !249)
!274 = !DILocation(line: 645, scope: !249)
!275 = !DILocation(line: 92, scope: !113)
!276 = distinct !DISubprogram(name: "printWLine", scope: !37, file: !37, line: 19, type: !277, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !279}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !282, line: 24, baseType: !44)
!282 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!283 = !DILocalVariable(name: "line", arg: 1, scope: !276, file: !37, line: 19, type: !279)
!284 = !DILocation(line: 19, scope: !276)
!285 = !DILocation(line: 21, scope: !276)
!286 = !DILocation(line: 23, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !37, line: 22)
!288 = distinct !DILexicalBlock(scope: !276, file: !37, line: 21)
!289 = !DILocation(line: 24, scope: !287)
!290 = !DILocation(line: 25, scope: !276)
!291 = distinct !DISubprogram(name: "wprintf", scope: !155, file: !155, line: 608, type: !292, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!292 = !DISubroutineType(types: !293)
!293 = !{!96, !294, null}
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !30, line: 223, baseType: !44)
!298 = !DILocalVariable(name: "_Format", arg: 1, scope: !291, file: !155, line: 609, type: !294)
!299 = !DILocation(line: 609, scope: !291)
!300 = !DILocalVariable(name: "_Result", scope: !291, file: !155, line: 615, type: !96)
!301 = !DILocation(line: 615, scope: !291)
!302 = !DILocalVariable(name: "_ArgList", scope: !291, file: !155, line: 616, type: !169)
!303 = !DILocation(line: 616, scope: !291)
!304 = !DILocation(line: 617, scope: !291)
!305 = !DILocation(line: 618, scope: !291)
!306 = !DILocation(line: 619, scope: !291)
!307 = !DILocation(line: 620, scope: !291)
!308 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !155, file: !155, line: 299, type: !309, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!309 = !DISubroutineType(types: !310)
!310 = !{!96, !252, !294, !258, !169}
!311 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !308, file: !155, line: 303, type: !169)
!312 = !DILocation(line: 303, scope: !308)
!313 = !DILocalVariable(name: "_Locale", arg: 3, scope: !308, file: !155, line: 302, type: !258)
!314 = !DILocation(line: 302, scope: !308)
!315 = !DILocalVariable(name: "_Format", arg: 2, scope: !308, file: !155, line: 301, type: !294)
!316 = !DILocation(line: 301, scope: !308)
!317 = !DILocalVariable(name: "_Stream", arg: 1, scope: !308, file: !155, line: 300, type: !252)
!318 = !DILocation(line: 300, scope: !308)
!319 = !DILocation(line: 309, scope: !308)
!320 = distinct !DISubprogram(name: "printIntLine", scope: !37, file: !37, line: 27, type: !321, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !96}
!323 = !DILocalVariable(name: "intNumber", arg: 1, scope: !320, file: !37, line: 27, type: !96)
!324 = !DILocation(line: 27, scope: !320)
!325 = !DILocation(line: 29, scope: !320)
!326 = !DILocation(line: 30, scope: !320)
!327 = distinct !DISubprogram(name: "printShortLine", scope: !37, file: !37, line: 32, type: !328, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !330}
!330 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!331 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !327, file: !37, line: 32, type: !330)
!332 = !DILocation(line: 32, scope: !327)
!333 = !DILocation(line: 34, scope: !327)
!334 = !DILocation(line: 35, scope: !327)
!335 = distinct !DISubprogram(name: "printFloatLine", scope: !37, file: !37, line: 37, type: !336, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !338}
!338 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!339 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !335, file: !37, line: 37, type: !338)
!340 = !DILocation(line: 37, scope: !335)
!341 = !DILocation(line: 39, scope: !335)
!342 = !DILocation(line: 40, scope: !335)
!343 = distinct !DISubprogram(name: "printLongLine", scope: !37, file: !37, line: 42, type: !344, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !346}
!346 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!347 = !DILocalVariable(name: "longNumber", arg: 1, scope: !343, file: !37, line: 42, type: !346)
!348 = !DILocation(line: 42, scope: !343)
!349 = !DILocation(line: 44, scope: !343)
!350 = !DILocation(line: 45, scope: !343)
!351 = distinct !DISubprogram(name: "printLongLongLine", scope: !37, file: !37, line: 47, type: !352, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354}
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !355, line: 21, baseType: !219)
!355 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!356 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !351, file: !37, line: 47, type: !354)
!357 = !DILocation(line: 47, scope: !351)
!358 = !DILocation(line: 49, scope: !351)
!359 = !DILocation(line: 50, scope: !351)
!360 = distinct !DISubprogram(name: "printSizeTLine", scope: !37, file: !37, line: 52, type: !361, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !363}
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !364, line: 18, baseType: !24)
!364 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!365 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !360, file: !37, line: 52, type: !363)
!366 = !DILocation(line: 52, scope: !360)
!367 = !DILocation(line: 54, scope: !360)
!368 = !DILocation(line: 55, scope: !360)
!369 = distinct !DISubprogram(name: "printHexCharLine", scope: !37, file: !37, line: 57, type: !370, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !4}
!372 = !DILocalVariable(name: "charHex", arg: 1, scope: !369, file: !37, line: 57, type: !4)
!373 = !DILocation(line: 57, scope: !369)
!374 = !DILocation(line: 59, scope: !369)
!375 = !DILocation(line: 60, scope: !369)
!376 = distinct !DISubprogram(name: "printWcharLine", scope: !37, file: !37, line: 62, type: !377, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !281}
!379 = !DILocalVariable(name: "wideChar", arg: 1, scope: !376, file: !37, line: 62, type: !281)
!380 = !DILocation(line: 62, scope: !376)
!381 = !DILocalVariable(name: "s", scope: !376, file: !37, line: 66, type: !382)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 32, elements: !383)
!383 = !{!384}
!384 = !DISubrange(count: 2)
!385 = !DILocation(line: 66, scope: !376)
!386 = !DILocation(line: 67, scope: !376)
!387 = !DILocation(line: 68, scope: !376)
!388 = !DILocation(line: 69, scope: !376)
!389 = !DILocation(line: 70, scope: !376)
!390 = distinct !DISubprogram(name: "printUnsignedLine", scope: !37, file: !37, line: 72, type: !391, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !28}
!393 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !390, file: !37, line: 72, type: !28)
!394 = !DILocation(line: 72, scope: !390)
!395 = !DILocation(line: 74, scope: !390)
!396 = !DILocation(line: 75, scope: !390)
!397 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !37, file: !37, line: 77, type: !398, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !91}
!400 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !397, file: !37, line: 77, type: !91)
!401 = !DILocation(line: 77, scope: !397)
!402 = !DILocation(line: 79, scope: !397)
!403 = !DILocation(line: 80, scope: !397)
!404 = distinct !DISubprogram(name: "printDoubleLine", scope: !37, file: !37, line: 82, type: !405, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !407}
!407 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!408 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !404, file: !37, line: 82, type: !407)
!409 = !DILocation(line: 82, scope: !404)
!410 = !DILocation(line: 84, scope: !404)
!411 = !DILocation(line: 85, scope: !404)
!412 = distinct !DISubprogram(name: "printStructLine", scope: !37, file: !37, line: 87, type: !413, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !418, line: 100, baseType: !419)
!418 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82133-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !418, line: 96, size: 64, elements: !420)
!420 = !{!421, !422}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !419, file: !418, line: 98, baseType: !96, size: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !419, file: !418, line: 99, baseType: !96, size: 32, offset: 32)
!423 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !412, file: !37, line: 87, type: !415)
!424 = !DILocation(line: 87, scope: !412)
!425 = !DILocation(line: 89, scope: !412)
!426 = !DILocation(line: 90, scope: !412)
!427 = distinct !DISubprogram(name: "printBytesLine", scope: !37, file: !37, line: 92, type: !428, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !430, !363}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!432 = !DILocalVariable(name: "numBytes", arg: 2, scope: !427, file: !37, line: 92, type: !363)
!433 = !DILocation(line: 92, scope: !427)
!434 = !DILocalVariable(name: "bytes", arg: 1, scope: !427, file: !37, line: 92, type: !430)
!435 = !DILocalVariable(name: "i", scope: !427, file: !37, line: 94, type: !363)
!436 = !DILocation(line: 94, scope: !427)
!437 = !DILocation(line: 95, scope: !438)
!438 = distinct !DILexicalBlock(scope: !427, file: !37, line: 95)
!439 = !DILocation(line: 97, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !37, line: 96)
!441 = distinct !DILexicalBlock(scope: !438, file: !37, line: 95)
!442 = !DILocation(line: 98, scope: !440)
!443 = !DILocation(line: 95, scope: !441)
!444 = distinct !{!444, !437, !445, !446}
!445 = !DILocation(line: 98, scope: !438)
!446 = !{!"llvm.loop.mustprogress"}
!447 = !DILocation(line: 99, scope: !427)
!448 = !DILocation(line: 100, scope: !427)
!449 = distinct !DISubprogram(name: "decodeHexChars", scope: !37, file: !37, line: 105, type: !450, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!450 = !DISubroutineType(types: !451)
!451 = !{!363, !452, !363, !160}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!453 = !DILocalVariable(name: "hex", arg: 3, scope: !449, file: !37, line: 105, type: !160)
!454 = !DILocation(line: 105, scope: !449)
!455 = !DILocalVariable(name: "numBytes", arg: 2, scope: !449, file: !37, line: 105, type: !363)
!456 = !DILocalVariable(name: "bytes", arg: 1, scope: !449, file: !37, line: 105, type: !452)
!457 = !DILocalVariable(name: "numWritten", scope: !449, file: !37, line: 107, type: !363)
!458 = !DILocation(line: 107, scope: !449)
!459 = !DILocation(line: 113, scope: !449)
!460 = !DILocalVariable(name: "byte", scope: !461, file: !37, line: 115, type: !96)
!461 = distinct !DILexicalBlock(scope: !449, file: !37, line: 114)
!462 = !DILocation(line: 115, scope: !461)
!463 = !DILocation(line: 116, scope: !461)
!464 = !DILocation(line: 117, scope: !461)
!465 = !DILocation(line: 118, scope: !461)
!466 = distinct !{!466, !459, !467, !446}
!467 = !DILocation(line: 119, scope: !449)
!468 = !DILocation(line: 121, scope: !449)
!469 = distinct !DISubprogram(name: "sscanf", scope: !149, file: !149, line: 2240, type: !470, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!470 = !DISubroutineType(types: !471)
!471 = !{!96, !159, !159, null}
!472 = !DILocalVariable(name: "_Format", arg: 2, scope: !469, file: !149, line: 2242, type: !159)
!473 = !DILocation(line: 2242, scope: !469)
!474 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !469, file: !149, line: 2241, type: !159)
!475 = !DILocation(line: 2241, scope: !469)
!476 = !DILocalVariable(name: "_Result", scope: !469, file: !149, line: 2248, type: !96)
!477 = !DILocation(line: 2248, scope: !469)
!478 = !DILocalVariable(name: "_ArgList", scope: !469, file: !149, line: 2249, type: !169)
!479 = !DILocation(line: 2249, scope: !469)
!480 = !DILocation(line: 2250, scope: !469)
!481 = !DILocation(line: 2251, scope: !469)
!482 = !DILocation(line: 2252, scope: !469)
!483 = !DILocation(line: 2253, scope: !469)
!484 = distinct !DISubprogram(name: "_vsscanf_l", scope: !149, file: !149, line: 2143, type: !485, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!485 = !DISubroutineType(types: !486)
!486 = !{!96, !159, !159, !258, !169}
!487 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !484, file: !149, line: 2147, type: !169)
!488 = !DILocation(line: 2147, scope: !484)
!489 = !DILocalVariable(name: "_Locale", arg: 3, scope: !484, file: !149, line: 2146, type: !258)
!490 = !DILocation(line: 2146, scope: !484)
!491 = !DILocalVariable(name: "_Format", arg: 2, scope: !484, file: !149, line: 2145, type: !159)
!492 = !DILocation(line: 2145, scope: !484)
!493 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !484, file: !149, line: 2144, type: !159)
!494 = !DILocation(line: 2144, scope: !484)
!495 = !DILocation(line: 2153, scope: !484)
!496 = distinct !DISubprogram(name: "decodeHexWChars", scope: !37, file: !37, line: 127, type: !497, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!497 = !DISubroutineType(types: !498)
!498 = !{!363, !452, !363, !279}
!499 = !DILocalVariable(name: "hex", arg: 3, scope: !496, file: !37, line: 127, type: !279)
!500 = !DILocation(line: 127, scope: !496)
!501 = !DILocalVariable(name: "numBytes", arg: 2, scope: !496, file: !37, line: 127, type: !363)
!502 = !DILocalVariable(name: "bytes", arg: 1, scope: !496, file: !37, line: 127, type: !452)
!503 = !DILocalVariable(name: "numWritten", scope: !496, file: !37, line: 129, type: !363)
!504 = !DILocation(line: 129, scope: !496)
!505 = !DILocation(line: 135, scope: !496)
!506 = !DILocalVariable(name: "byte", scope: !507, file: !37, line: 137, type: !96)
!507 = distinct !DILexicalBlock(scope: !496, file: !37, line: 136)
!508 = !DILocation(line: 137, scope: !507)
!509 = !DILocation(line: 138, scope: !507)
!510 = !DILocation(line: 139, scope: !507)
!511 = !DILocation(line: 140, scope: !507)
!512 = distinct !{!512, !505, !513, !446}
!513 = !DILocation(line: 141, scope: !496)
!514 = !DILocation(line: 143, scope: !496)
!515 = distinct !DISubprogram(name: "swscanf", scope: !155, file: !155, line: 2018, type: !516, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!516 = !DISubroutineType(types: !517)
!517 = !{!96, !294, !294, null}
!518 = !DILocalVariable(name: "_Format", arg: 2, scope: !515, file: !155, line: 2020, type: !294)
!519 = !DILocation(line: 2020, scope: !515)
!520 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !515, file: !155, line: 2019, type: !294)
!521 = !DILocation(line: 2019, scope: !515)
!522 = !DILocalVariable(name: "_Result", scope: !515, file: !155, line: 2026, type: !96)
!523 = !DILocation(line: 2026, scope: !515)
!524 = !DILocalVariable(name: "_ArgList", scope: !515, file: !155, line: 2027, type: !169)
!525 = !DILocation(line: 2027, scope: !515)
!526 = !DILocation(line: 2028, scope: !515)
!527 = !DILocation(line: 2029, scope: !515)
!528 = !DILocation(line: 2030, scope: !515)
!529 = !DILocation(line: 2031, scope: !515)
!530 = distinct !DISubprogram(name: "_vswscanf_l", scope: !155, file: !155, line: 1882, type: !531, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!531 = !DISubroutineType(types: !532)
!532 = !{!96, !294, !294, !258, !169}
!533 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !530, file: !155, line: 1886, type: !169)
!534 = !DILocation(line: 1886, scope: !530)
!535 = !DILocalVariable(name: "_Locale", arg: 3, scope: !530, file: !155, line: 1885, type: !258)
!536 = !DILocation(line: 1885, scope: !530)
!537 = !DILocalVariable(name: "_Format", arg: 2, scope: !530, file: !155, line: 1884, type: !294)
!538 = !DILocation(line: 1884, scope: !530)
!539 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !530, file: !155, line: 1883, type: !294)
!540 = !DILocation(line: 1883, scope: !530)
!541 = !DILocation(line: 1892, scope: !530)
!542 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !37, file: !37, line: 148, type: !543, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !87)
!543 = !DISubroutineType(types: !544)
!544 = !{!96}
!545 = !DILocation(line: 150, scope: !542)
!546 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !37, file: !37, line: 153, type: !543, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !87)
!547 = !DILocation(line: 155, scope: !546)
!548 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !37, file: !37, line: 158, type: !543, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !87)
!549 = !DILocation(line: 160, scope: !548)
!550 = distinct !DISubprogram(name: "good1", scope: !37, file: !37, line: 179, type: !125, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !87)
!551 = !DILocation(line: 179, scope: !550)
!552 = distinct !DISubprogram(name: "good2", scope: !37, file: !37, line: 180, type: !125, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !87)
!553 = !DILocation(line: 180, scope: !552)
!554 = distinct !DISubprogram(name: "good3", scope: !37, file: !37, line: 181, type: !125, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !87)
!555 = !DILocation(line: 181, scope: !554)
!556 = distinct !DISubprogram(name: "good4", scope: !37, file: !37, line: 182, type: !125, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !87)
!557 = !DILocation(line: 182, scope: !556)
!558 = distinct !DISubprogram(name: "good5", scope: !37, file: !37, line: 183, type: !125, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !87)
!559 = !DILocation(line: 183, scope: !558)
!560 = distinct !DISubprogram(name: "good6", scope: !37, file: !37, line: 184, type: !125, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !87)
!561 = !DILocation(line: 184, scope: !560)
!562 = distinct !DISubprogram(name: "good7", scope: !37, file: !37, line: 185, type: !125, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !87)
!563 = !DILocation(line: 185, scope: !562)
!564 = distinct !DISubprogram(name: "good8", scope: !37, file: !37, line: 186, type: !125, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !87)
!565 = !DILocation(line: 186, scope: !564)
!566 = distinct !DISubprogram(name: "good9", scope: !37, file: !37, line: 187, type: !125, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !87)
!567 = !DILocation(line: 187, scope: !566)
!568 = distinct !DISubprogram(name: "bad1", scope: !37, file: !37, line: 190, type: !125, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !87)
!569 = !DILocation(line: 190, scope: !568)
!570 = distinct !DISubprogram(name: "bad2", scope: !37, file: !37, line: 191, type: !125, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !87)
!571 = !DILocation(line: 191, scope: !570)
!572 = distinct !DISubprogram(name: "bad3", scope: !37, file: !37, line: 192, type: !125, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !87)
!573 = !DILocation(line: 192, scope: !572)
!574 = distinct !DISubprogram(name: "bad4", scope: !37, file: !37, line: 193, type: !125, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !87)
!575 = !DILocation(line: 193, scope: !574)
!576 = distinct !DISubprogram(name: "bad5", scope: !37, file: !37, line: 194, type: !125, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !87)
!577 = !DILocation(line: 194, scope: !576)
!578 = distinct !DISubprogram(name: "bad6", scope: !37, file: !37, line: 195, type: !125, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !87)
!579 = !DILocation(line: 195, scope: !578)
!580 = distinct !DISubprogram(name: "bad7", scope: !37, file: !37, line: 196, type: !125, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !87)
!581 = !DILocation(line: 196, scope: !580)
!582 = distinct !DISubprogram(name: "bad8", scope: !37, file: !37, line: 197, type: !125, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !87)
!583 = !DILocation(line: 197, scope: !582)
!584 = distinct !DISubprogram(name: "bad9", scope: !37, file: !37, line: 198, type: !125, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !87)
!585 = !DILocation(line: 198, scope: !584)
