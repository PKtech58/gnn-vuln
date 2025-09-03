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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_08_bad() #0 !dbg !124 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !128, metadata !DIExpression()), !dbg !129
  store i8 32, ptr %data, align 1, !dbg !130
  %call = call i32 @staticReturnsTrue(), !dbg !131
  %tobool = icmp ne i32 %call, 0, !dbg !131
  br i1 %tobool, label %if.then, label %if.end, !dbg !131

if.then:                                          ; preds = %entry
  %call1 = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !132
  %call2 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call1, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !132
  br label %if.end, !dbg !135

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i32 @staticReturnsTrue(), !dbg !136
  %tobool4 = icmp ne i32 %call3, 0, !dbg !136
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !136

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !137, metadata !DIExpression()), !dbg !141
  %0 = load i8, ptr %data, align 1, !dbg !141
  %conv = sext i8 %0 to i32, !dbg !141
  %add = add nsw i32 %conv, 1, !dbg !141
  %conv6 = trunc i32 %add to i8, !dbg !141
  store i8 %conv6, ptr %result, align 1, !dbg !141
  %1 = load i8, ptr %result, align 1, !dbg !142
  call void @printHexCharLine(i8 noundef %1), !dbg !142
  br label %if.end7, !dbg !143

if.end7:                                          ; preds = %if.then5, %if.end
  ret void, !dbg !144
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !145 {
entry:
  ret i32 1, !dbg !148
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !149 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !163, metadata !DIExpression()), !dbg !164
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !169, metadata !DIExpression()), !dbg !172
  call void @llvm.va_start(ptr %_ArgList), !dbg !173
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !174
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !174
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !174
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !174
  store i32 %call, ptr %_Result, align 4, !dbg !174
  call void @llvm.va_end(ptr %_ArgList), !dbg !175
  %3 = load i32, ptr %_Result, align 4, !dbg !176
  ret i32 %3, !dbg !176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !177 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !193, metadata !DIExpression()), !dbg !194
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !195, metadata !DIExpression()), !dbg !196
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !197, metadata !DIExpression()), !dbg !198
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !199, metadata !DIExpression()), !dbg !200
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !201
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !201
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !201
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !201
  %call = call ptr @__local_stdio_scanf_options(), !dbg !201
  %4 = load i64, ptr %call, align 8, !dbg !201
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !201
  ret i32 %call1, !dbg !201
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !19 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !202
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !203 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !206, metadata !DIExpression()), !dbg !207
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !208, metadata !DIExpression()), !dbg !207
  %call = call i64 @time(ptr noundef null), !dbg !209
  %conv = trunc i64 %call to i32, !dbg !209
  call void @srand(i32 noundef %conv), !dbg !209
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !210
  call void @CWE190_Integer_Overflow__char_fscanf_add_08_bad(), !dbg !211
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !212
  ret i32 0, !dbg !213
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !214 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !223, metadata !DIExpression()), !dbg !224
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !225
  %call = call i64 @_time64(ptr noundef %0), !dbg !225
  ret i64 %call, !dbg !225
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !226 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !229, metadata !DIExpression()), !dbg !230
  %0 = load ptr, ptr %line.addr, align 8, !dbg !231
  %cmp = icmp ne ptr %0, null, !dbg !231
  br i1 %cmp, label %if.then, label %if.end, !dbg !231

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !232
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !232
  br label %if.end, !dbg !235

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !236
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !237 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !240, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !242, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !244, metadata !DIExpression()), !dbg !245
  call void @llvm.va_start(ptr %_ArgList), !dbg !246
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !247
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !247
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !247
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !247
  store i32 %call1, ptr %_Result, align 4, !dbg !247
  call void @llvm.va_end(ptr %_ArgList), !dbg !248
  %2 = load i32, ptr %_Result, align 4, !dbg !249
  ret i32 %2, !dbg !249
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !250 {
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
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !275
  ret i32 %call1, !dbg !275
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !113 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !276
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !277 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !284, metadata !DIExpression()), !dbg !285
  %0 = load ptr, ptr %line.addr, align 8, !dbg !286
  %cmp = icmp ne ptr %0, null, !dbg !286
  br i1 %cmp, label %if.then, label %if.end, !dbg !286

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !287
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !287
  br label %if.end, !dbg !290

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !291
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !292 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !299, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.va_start(ptr %_ArgList), !dbg !305
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !306
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !306
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !306
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !306
  store i32 %call1, ptr %_Result, align 4, !dbg !306
  call void @llvm.va_end(ptr %_ArgList), !dbg !307
  %2 = load i32, ptr %_Result, align 4, !dbg !308
  ret i32 %2, !dbg !308
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !309 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !312, metadata !DIExpression()), !dbg !313
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !314, metadata !DIExpression()), !dbg !315
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !316, metadata !DIExpression()), !dbg !317
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !320
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !320
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !320
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !320
  %call = call ptr @__local_stdio_printf_options(), !dbg !320
  %4 = load i64, ptr %call, align 8, !dbg !320
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !320
  ret i32 %call1, !dbg !320
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !321 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !326
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !326
  ret void, !dbg !327
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !328 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !334
  %conv = sext i16 %0 to i32, !dbg !334
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !334
  ret void, !dbg !335
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !336 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !342
  %conv = fpext float %0 to double, !dbg !342
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !342
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !344 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !350
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !352 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !357, metadata !DIExpression()), !dbg !358
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !359
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !359
  ret void, !dbg !360
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !361 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !366, metadata !DIExpression()), !dbg !367
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !368
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !368
  ret void, !dbg !369
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !370 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !375
  %conv = sext i8 %0 to i32, !dbg !375
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !375
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !377 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !380, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.declare(metadata ptr %s, metadata !382, metadata !DIExpression()), !dbg !386
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !387
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !387
  store i16 %0, ptr %arrayidx, align 2, !dbg !387
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !388
  store i16 0, ptr %arrayidx1, align 2, !dbg !388
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !389
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !389
  ret void, !dbg !390
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !391 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !394, metadata !DIExpression()), !dbg !395
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !396
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !396
  ret void, !dbg !397
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !398 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !401, metadata !DIExpression()), !dbg !402
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !403
  %conv = zext i8 %0 to i32, !dbg !403
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !403
  ret void, !dbg !404
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !405 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !409, metadata !DIExpression()), !dbg !410
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !411
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !411
  ret void, !dbg !412
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !413 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !424, metadata !DIExpression()), !dbg !425
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !426
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !426
  %1 = load i32, ptr %intTwo, align 4, !dbg !426
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !426
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !426
  %3 = load i32, ptr %intOne, align 4, !dbg !426
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !426
  ret void, !dbg !427
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !428 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !435, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata ptr %i, metadata !436, metadata !DIExpression()), !dbg !437
  store i64 0, ptr %i, align 8, !dbg !438
  br label %for.cond, !dbg !438

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !438
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !438
  %cmp = icmp ult i64 %0, %1, !dbg !438
  br i1 %cmp, label %for.body, label %for.end, !dbg !438

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !440
  %3 = load i64, ptr %i, align 8, !dbg !440
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !440
  %4 = load i8, ptr %arrayidx, align 1, !dbg !440
  %conv = zext i8 %4 to i32, !dbg !440
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !440
  br label %for.inc, !dbg !443

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !444
  %inc = add i64 %5, 1, !dbg !444
  store i64 %inc, ptr %i, align 8, !dbg !444
  br label %for.cond, !dbg !444, !llvm.loop !445

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !448
  ret void, !dbg !449
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !450 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !456, metadata !DIExpression()), !dbg !455
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !457, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !458, metadata !DIExpression()), !dbg !459
  store i64 0, ptr %numWritten, align 8, !dbg !459
  br label %while.cond, !dbg !460

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !460
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !460
  %cmp = icmp ult i64 %0, %1, !dbg !460
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !460

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !460
  %3 = load i64, ptr %numWritten, align 8, !dbg !460
  %mul = mul i64 2, %3, !dbg !460
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !460
  %4 = load i8, ptr %arrayidx, align 1, !dbg !460
  %conv = sext i8 %4 to i32, !dbg !460
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !460
  %tobool = icmp ne i32 %call, 0, !dbg !460
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !460

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !460
  %6 = load i64, ptr %numWritten, align 8, !dbg !460
  %mul1 = mul i64 2, %6, !dbg !460
  %add = add i64 %mul1, 1, !dbg !460
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !460
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !460
  %conv3 = sext i8 %7 to i32, !dbg !460
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !460
  %tobool5 = icmp ne i32 %call4, 0, !dbg !460
  br label %land.end, !dbg !460

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !460
  br i1 %8, label %while.body, label %while.end, !dbg !460

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !461, metadata !DIExpression()), !dbg !463
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !464
  %10 = load i64, ptr %numWritten, align 8, !dbg !464
  %mul6 = mul i64 2, %10, !dbg !464
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !464
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !464
  %11 = load i32, ptr %byte, align 4, !dbg !465
  %conv9 = trunc i32 %11 to i8, !dbg !465
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !465
  %13 = load i64, ptr %numWritten, align 8, !dbg !465
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !465
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !465
  %14 = load i64, ptr %numWritten, align 8, !dbg !466
  %inc = add i64 %14, 1, !dbg !466
  store i64 %inc, ptr %numWritten, align 8, !dbg !466
  br label %while.cond, !dbg !460, !llvm.loop !467

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !469
  ret i64 %15, !dbg !469
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !470 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !473, metadata !DIExpression()), !dbg !474
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.va_start(ptr %_ArgList), !dbg !481
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !482
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !482
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !482
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !482
  store i32 %call, ptr %_Result, align 4, !dbg !482
  call void @llvm.va_end(ptr %_ArgList), !dbg !483
  %3 = load i32, ptr %_Result, align 4, !dbg !484
  ret i32 %3, !dbg !484
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !485 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !494, metadata !DIExpression()), !dbg !495
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !496
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !496
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !496
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !496
  %call = call ptr @__local_stdio_scanf_options(), !dbg !496
  %4 = load i64, ptr %call, align 8, !dbg !496
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !496
  ret i32 %call1, !dbg !496
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !497 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !500, metadata !DIExpression()), !dbg !501
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !502, metadata !DIExpression()), !dbg !501
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !503, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !504, metadata !DIExpression()), !dbg !505
  store i64 0, ptr %numWritten, align 8, !dbg !505
  br label %while.cond, !dbg !506

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !506
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !506
  %cmp = icmp ult i64 %0, %1, !dbg !506
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !506

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !506
  %3 = load i64, ptr %numWritten, align 8, !dbg !506
  %mul = mul i64 2, %3, !dbg !506
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !506
  %4 = load i16, ptr %arrayidx, align 2, !dbg !506
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !506
  %tobool = icmp ne i32 %call, 0, !dbg !506
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !506

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !506
  %6 = load i64, ptr %numWritten, align 8, !dbg !506
  %mul1 = mul i64 2, %6, !dbg !506
  %add = add i64 %mul1, 1, !dbg !506
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !506
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !506
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !506
  %tobool4 = icmp ne i32 %call3, 0, !dbg !506
  br label %land.end, !dbg !506

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !506
  br i1 %8, label %while.body, label %while.end, !dbg !506

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !507, metadata !DIExpression()), !dbg !509
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !510
  %10 = load i64, ptr %numWritten, align 8, !dbg !510
  %mul5 = mul i64 2, %10, !dbg !510
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !510
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !510
  %11 = load i32, ptr %byte, align 4, !dbg !511
  %conv = trunc i32 %11 to i8, !dbg !511
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !511
  %13 = load i64, ptr %numWritten, align 8, !dbg !511
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !511
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !511
  %14 = load i64, ptr %numWritten, align 8, !dbg !512
  %inc = add i64 %14, 1, !dbg !512
  store i64 %inc, ptr %numWritten, align 8, !dbg !512
  br label %while.cond, !dbg !506, !llvm.loop !513

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !515
  ret i64 %15, !dbg !515
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !516 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !519, metadata !DIExpression()), !dbg !520
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !525, metadata !DIExpression()), !dbg !526
  call void @llvm.va_start(ptr %_ArgList), !dbg !527
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !528
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !528
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !528
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !528
  store i32 %call, ptr %_Result, align 4, !dbg !528
  call void @llvm.va_end(ptr %_ArgList), !dbg !529
  %3 = load i32, ptr %_Result, align 4, !dbg !530
  ret i32 %3, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !531 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !534, metadata !DIExpression()), !dbg !535
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !536, metadata !DIExpression()), !dbg !537
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !538, metadata !DIExpression()), !dbg !539
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !540, metadata !DIExpression()), !dbg !541
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !542
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !542
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !542
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !542
  %call = call ptr @__local_stdio_scanf_options(), !dbg !542
  %4 = load i64, ptr %call, align 8, !dbg !542
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !542
  ret i32 %call1, !dbg !542
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !543 {
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

!llvm.dbg.cu = !{!25, !87}
!llvm.ident = !{!117, !117}
!llvm.module.flags = !{!118, !119, !120, !121, !122, !123}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82117-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_08.c", directory: "", checksumkind: CSK_MD5, checksum: "3efc009cebdb84098eb8b8773b669091")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 185, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 187, type: !14, isLocal: true, isDefinition: true)
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
!26 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82117-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_08.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "3efc009cebdb84098eb8b8773b669091")
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
!37 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82117-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!88 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82117-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!124 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_08_bad", scope: !2, file: !2, line: 35, type: !125, scopeLine: 36, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!125 = !DISubroutineType(types: !126)
!126 = !{null}
!127 = !{}
!128 = !DILocalVariable(name: "data", scope: !124, file: !2, line: 37, type: !4)
!129 = !DILocation(line: 37, scope: !124)
!130 = !DILocation(line: 38, scope: !124)
!131 = !DILocation(line: 39, scope: !124)
!132 = !DILocation(line: 42, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !2, line: 40)
!134 = distinct !DILexicalBlock(scope: !124, file: !2, line: 39)
!135 = !DILocation(line: 43, scope: !133)
!136 = !DILocation(line: 44, scope: !124)
!137 = !DILocalVariable(name: "result", scope: !138, file: !2, line: 48, type: !4)
!138 = distinct !DILexicalBlock(scope: !139, file: !2, line: 46)
!139 = distinct !DILexicalBlock(scope: !140, file: !2, line: 45)
!140 = distinct !DILexicalBlock(scope: !124, file: !2, line: 44)
!141 = !DILocation(line: 48, scope: !138)
!142 = !DILocation(line: 49, scope: !138)
!143 = !DILocation(line: 51, scope: !139)
!144 = !DILocation(line: 52, scope: !124)
!145 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !2, file: !2, line: 23, type: !146, scopeLine: 24, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25)
!146 = !DISubroutineType(types: !147)
!147 = !{!96}
!148 = !DILocation(line: 25, scope: !145)
!149 = distinct !DISubprogram(name: "fscanf", scope: !150, file: !150, line: 1199, type: !151, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!150 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!151 = !DISubroutineType(types: !152)
!152 = !{!96, !153, !160, null}
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !156, line: 31, baseType: !157)
!156 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !156, line: 28, size: 64, elements: !158)
!158 = !{!159}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !157, file: !156, line: 30, baseType: !90, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!163 = !DILocalVariable(name: "_Format", arg: 2, scope: !149, file: !150, line: 1201, type: !160)
!164 = !DILocation(line: 1201, scope: !149)
!165 = !DILocalVariable(name: "_Stream", arg: 1, scope: !149, file: !150, line: 1200, type: !153)
!166 = !DILocation(line: 1200, scope: !149)
!167 = !DILocalVariable(name: "_Result", scope: !149, file: !150, line: 1207, type: !96)
!168 = !DILocation(line: 1207, scope: !149)
!169 = !DILocalVariable(name: "_ArgList", scope: !149, file: !150, line: 1208, type: !170)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !171, line: 72, baseType: !110)
!171 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!172 = !DILocation(line: 1208, scope: !149)
!173 = !DILocation(line: 1209, scope: !149)
!174 = !DILocation(line: 1210, scope: !149)
!175 = !DILocation(line: 1211, scope: !149)
!176 = !DILocation(line: 1212, scope: !149)
!177 = distinct !DISubprogram(name: "_vfscanf_l", scope: !150, file: !150, line: 1055, type: !178, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!178 = !DISubroutineType(types: !179)
!179 = !{!96, !153, !160, !180, !170}
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !182, line: 623, baseType: !183)
!182 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !182, line: 621, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !182, line: 617, size: 128, elements: !186)
!186 = !{!187, !190}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !185, file: !182, line: 619, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !182, line: 619, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !185, file: !182, line: 620, baseType: !191, size: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !182, line: 620, flags: DIFlagFwdDecl)
!193 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !177, file: !150, line: 1059, type: !170)
!194 = !DILocation(line: 1059, scope: !177)
!195 = !DILocalVariable(name: "_Locale", arg: 3, scope: !177, file: !150, line: 1058, type: !180)
!196 = !DILocation(line: 1058, scope: !177)
!197 = !DILocalVariable(name: "_Format", arg: 2, scope: !177, file: !150, line: 1057, type: !160)
!198 = !DILocation(line: 1057, scope: !177)
!199 = !DILocalVariable(name: "_Stream", arg: 1, scope: !177, file: !150, line: 1056, type: !153)
!200 = !DILocation(line: 1056, scope: !177)
!201 = !DILocation(line: 1065, scope: !177)
!202 = !DILocation(line: 102, scope: !19)
!203 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 175, type: !204, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !127)
!204 = !DISubroutineType(types: !205)
!205 = !{!96, !96, !109}
!206 = !DILocalVariable(name: "argv", arg: 2, scope: !203, file: !2, line: 175, type: !109)
!207 = !DILocation(line: 175, scope: !203)
!208 = !DILocalVariable(name: "argc", arg: 1, scope: !203, file: !2, line: 175, type: !96)
!209 = !DILocation(line: 178, scope: !203)
!210 = !DILocation(line: 185, scope: !203)
!211 = !DILocation(line: 186, scope: !203)
!212 = !DILocation(line: 187, scope: !203)
!213 = !DILocation(line: 189, scope: !203)
!214 = distinct !DISubprogram(name: "time", scope: !215, file: !215, line: 548, type: !216, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !25, retainedNodes: !127)
!215 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !221}
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !182, line: 645, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !182, line: 608, baseType: !220)
!220 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!223 = !DILocalVariable(name: "_Time", arg: 1, scope: !214, file: !215, line: 549, type: !221)
!224 = !DILocation(line: 549, scope: !214)
!225 = !DILocation(line: 552, scope: !214)
!226 = distinct !DISubprogram(name: "printLine", scope: !37, file: !37, line: 11, type: !227, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !161}
!229 = !DILocalVariable(name: "line", arg: 1, scope: !226, file: !37, line: 11, type: !161)
!230 = !DILocation(line: 11, scope: !226)
!231 = !DILocation(line: 13, scope: !226)
!232 = !DILocation(line: 15, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !37, line: 14)
!234 = distinct !DILexicalBlock(scope: !226, file: !37, line: 13)
!235 = !DILocation(line: 16, scope: !233)
!236 = !DILocation(line: 17, scope: !226)
!237 = distinct !DISubprogram(name: "printf", scope: !150, file: !150, line: 950, type: !238, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!238 = !DISubroutineType(types: !239)
!239 = !{!96, !160, null}
!240 = !DILocalVariable(name: "_Format", arg: 1, scope: !237, file: !150, line: 951, type: !160)
!241 = !DILocation(line: 951, scope: !237)
!242 = !DILocalVariable(name: "_Result", scope: !237, file: !150, line: 957, type: !96)
!243 = !DILocation(line: 957, scope: !237)
!244 = !DILocalVariable(name: "_ArgList", scope: !237, file: !150, line: 958, type: !170)
!245 = !DILocation(line: 958, scope: !237)
!246 = !DILocation(line: 959, scope: !237)
!247 = !DILocation(line: 960, scope: !237)
!248 = !DILocation(line: 961, scope: !237)
!249 = !DILocation(line: 962, scope: !237)
!250 = distinct !DISubprogram(name: "_vfprintf_l", scope: !150, file: !150, line: 635, type: !251, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!251 = !DISubroutineType(types: !252)
!252 = !{!96, !253, !160, !259, !170}
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !156, line: 31, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !156, line: 28, size: 64, elements: !257)
!257 = !{!258}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !256, file: !156, line: 30, baseType: !90, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !182, line: 623, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !182, line: 621, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !182, line: 617, size: 128, elements: !264)
!264 = !{!265, !266}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !263, file: !182, line: 619, baseType: !188, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !263, file: !182, line: 620, baseType: !191, size: 64, offset: 64)
!267 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !250, file: !150, line: 639, type: !170)
!268 = !DILocation(line: 639, scope: !250)
!269 = !DILocalVariable(name: "_Locale", arg: 3, scope: !250, file: !150, line: 638, type: !259)
!270 = !DILocation(line: 638, scope: !250)
!271 = !DILocalVariable(name: "_Format", arg: 2, scope: !250, file: !150, line: 637, type: !160)
!272 = !DILocation(line: 637, scope: !250)
!273 = !DILocalVariable(name: "_Stream", arg: 1, scope: !250, file: !150, line: 636, type: !253)
!274 = !DILocation(line: 636, scope: !250)
!275 = !DILocation(line: 645, scope: !250)
!276 = !DILocation(line: 92, scope: !113)
!277 = distinct !DISubprogram(name: "printWLine", scope: !37, file: !37, line: 19, type: !278, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !283, line: 24, baseType: !44)
!283 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!284 = !DILocalVariable(name: "line", arg: 1, scope: !277, file: !37, line: 19, type: !280)
!285 = !DILocation(line: 19, scope: !277)
!286 = !DILocation(line: 21, scope: !277)
!287 = !DILocation(line: 23, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !37, line: 22)
!289 = distinct !DILexicalBlock(scope: !277, file: !37, line: 21)
!290 = !DILocation(line: 24, scope: !288)
!291 = !DILocation(line: 25, scope: !277)
!292 = distinct !DISubprogram(name: "wprintf", scope: !156, file: !156, line: 608, type: !293, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!293 = !DISubroutineType(types: !294)
!294 = !{!96, !295, null}
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !30, line: 223, baseType: !44)
!299 = !DILocalVariable(name: "_Format", arg: 1, scope: !292, file: !156, line: 609, type: !295)
!300 = !DILocation(line: 609, scope: !292)
!301 = !DILocalVariable(name: "_Result", scope: !292, file: !156, line: 615, type: !96)
!302 = !DILocation(line: 615, scope: !292)
!303 = !DILocalVariable(name: "_ArgList", scope: !292, file: !156, line: 616, type: !170)
!304 = !DILocation(line: 616, scope: !292)
!305 = !DILocation(line: 617, scope: !292)
!306 = !DILocation(line: 618, scope: !292)
!307 = !DILocation(line: 619, scope: !292)
!308 = !DILocation(line: 620, scope: !292)
!309 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !156, file: !156, line: 299, type: !310, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!310 = !DISubroutineType(types: !311)
!311 = !{!96, !253, !295, !259, !170}
!312 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !309, file: !156, line: 303, type: !170)
!313 = !DILocation(line: 303, scope: !309)
!314 = !DILocalVariable(name: "_Locale", arg: 3, scope: !309, file: !156, line: 302, type: !259)
!315 = !DILocation(line: 302, scope: !309)
!316 = !DILocalVariable(name: "_Format", arg: 2, scope: !309, file: !156, line: 301, type: !295)
!317 = !DILocation(line: 301, scope: !309)
!318 = !DILocalVariable(name: "_Stream", arg: 1, scope: !309, file: !156, line: 300, type: !253)
!319 = !DILocation(line: 300, scope: !309)
!320 = !DILocation(line: 309, scope: !309)
!321 = distinct !DISubprogram(name: "printIntLine", scope: !37, file: !37, line: 27, type: !322, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !96}
!324 = !DILocalVariable(name: "intNumber", arg: 1, scope: !321, file: !37, line: 27, type: !96)
!325 = !DILocation(line: 27, scope: !321)
!326 = !DILocation(line: 29, scope: !321)
!327 = !DILocation(line: 30, scope: !321)
!328 = distinct !DISubprogram(name: "printShortLine", scope: !37, file: !37, line: 32, type: !329, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !331}
!331 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!332 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !328, file: !37, line: 32, type: !331)
!333 = !DILocation(line: 32, scope: !328)
!334 = !DILocation(line: 34, scope: !328)
!335 = !DILocation(line: 35, scope: !328)
!336 = distinct !DISubprogram(name: "printFloatLine", scope: !37, file: !37, line: 37, type: !337, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339}
!339 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!340 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !336, file: !37, line: 37, type: !339)
!341 = !DILocation(line: 37, scope: !336)
!342 = !DILocation(line: 39, scope: !336)
!343 = !DILocation(line: 40, scope: !336)
!344 = distinct !DISubprogram(name: "printLongLine", scope: !37, file: !37, line: 42, type: !345, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !347}
!347 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!348 = !DILocalVariable(name: "longNumber", arg: 1, scope: !344, file: !37, line: 42, type: !347)
!349 = !DILocation(line: 42, scope: !344)
!350 = !DILocation(line: 44, scope: !344)
!351 = !DILocation(line: 45, scope: !344)
!352 = distinct !DISubprogram(name: "printLongLongLine", scope: !37, file: !37, line: 47, type: !353, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !355}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !356, line: 21, baseType: !220)
!356 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!357 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !352, file: !37, line: 47, type: !355)
!358 = !DILocation(line: 47, scope: !352)
!359 = !DILocation(line: 49, scope: !352)
!360 = !DILocation(line: 50, scope: !352)
!361 = distinct !DISubprogram(name: "printSizeTLine", scope: !37, file: !37, line: 52, type: !362, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !364}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !365, line: 18, baseType: !24)
!365 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!366 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !361, file: !37, line: 52, type: !364)
!367 = !DILocation(line: 52, scope: !361)
!368 = !DILocation(line: 54, scope: !361)
!369 = !DILocation(line: 55, scope: !361)
!370 = distinct !DISubprogram(name: "printHexCharLine", scope: !37, file: !37, line: 57, type: !371, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !4}
!373 = !DILocalVariable(name: "charHex", arg: 1, scope: !370, file: !37, line: 57, type: !4)
!374 = !DILocation(line: 57, scope: !370)
!375 = !DILocation(line: 59, scope: !370)
!376 = !DILocation(line: 60, scope: !370)
!377 = distinct !DISubprogram(name: "printWcharLine", scope: !37, file: !37, line: 62, type: !378, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !282}
!380 = !DILocalVariable(name: "wideChar", arg: 1, scope: !377, file: !37, line: 62, type: !282)
!381 = !DILocation(line: 62, scope: !377)
!382 = !DILocalVariable(name: "s", scope: !377, file: !37, line: 66, type: !383)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 32, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 2)
!386 = !DILocation(line: 66, scope: !377)
!387 = !DILocation(line: 67, scope: !377)
!388 = !DILocation(line: 68, scope: !377)
!389 = !DILocation(line: 69, scope: !377)
!390 = !DILocation(line: 70, scope: !377)
!391 = distinct !DISubprogram(name: "printUnsignedLine", scope: !37, file: !37, line: 72, type: !392, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !28}
!394 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !391, file: !37, line: 72, type: !28)
!395 = !DILocation(line: 72, scope: !391)
!396 = !DILocation(line: 74, scope: !391)
!397 = !DILocation(line: 75, scope: !391)
!398 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !37, file: !37, line: 77, type: !399, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !91}
!401 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !398, file: !37, line: 77, type: !91)
!402 = !DILocation(line: 77, scope: !398)
!403 = !DILocation(line: 79, scope: !398)
!404 = !DILocation(line: 80, scope: !398)
!405 = distinct !DISubprogram(name: "printDoubleLine", scope: !37, file: !37, line: 82, type: !406, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !408}
!408 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!409 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !405, file: !37, line: 82, type: !408)
!410 = !DILocation(line: 82, scope: !405)
!411 = !DILocation(line: 84, scope: !405)
!412 = !DILocation(line: 85, scope: !405)
!413 = distinct !DISubprogram(name: "printStructLine", scope: !37, file: !37, line: 87, type: !414, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !419, line: 100, baseType: !420)
!419 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82117-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !419, line: 96, size: 64, elements: !421)
!421 = !{!422, !423}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !420, file: !419, line: 98, baseType: !96, size: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !420, file: !419, line: 99, baseType: !96, size: 32, offset: 32)
!424 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !413, file: !37, line: 87, type: !416)
!425 = !DILocation(line: 87, scope: !413)
!426 = !DILocation(line: 89, scope: !413)
!427 = !DILocation(line: 90, scope: !413)
!428 = distinct !DISubprogram(name: "printBytesLine", scope: !37, file: !37, line: 92, type: !429, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !431, !364}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!433 = !DILocalVariable(name: "numBytes", arg: 2, scope: !428, file: !37, line: 92, type: !364)
!434 = !DILocation(line: 92, scope: !428)
!435 = !DILocalVariable(name: "bytes", arg: 1, scope: !428, file: !37, line: 92, type: !431)
!436 = !DILocalVariable(name: "i", scope: !428, file: !37, line: 94, type: !364)
!437 = !DILocation(line: 94, scope: !428)
!438 = !DILocation(line: 95, scope: !439)
!439 = distinct !DILexicalBlock(scope: !428, file: !37, line: 95)
!440 = !DILocation(line: 97, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !37, line: 96)
!442 = distinct !DILexicalBlock(scope: !439, file: !37, line: 95)
!443 = !DILocation(line: 98, scope: !441)
!444 = !DILocation(line: 95, scope: !442)
!445 = distinct !{!445, !438, !446, !447}
!446 = !DILocation(line: 98, scope: !439)
!447 = !{!"llvm.loop.mustprogress"}
!448 = !DILocation(line: 99, scope: !428)
!449 = !DILocation(line: 100, scope: !428)
!450 = distinct !DISubprogram(name: "decodeHexChars", scope: !37, file: !37, line: 105, type: !451, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!451 = !DISubroutineType(types: !452)
!452 = !{!364, !453, !364, !161}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!454 = !DILocalVariable(name: "hex", arg: 3, scope: !450, file: !37, line: 105, type: !161)
!455 = !DILocation(line: 105, scope: !450)
!456 = !DILocalVariable(name: "numBytes", arg: 2, scope: !450, file: !37, line: 105, type: !364)
!457 = !DILocalVariable(name: "bytes", arg: 1, scope: !450, file: !37, line: 105, type: !453)
!458 = !DILocalVariable(name: "numWritten", scope: !450, file: !37, line: 107, type: !364)
!459 = !DILocation(line: 107, scope: !450)
!460 = !DILocation(line: 113, scope: !450)
!461 = !DILocalVariable(name: "byte", scope: !462, file: !37, line: 115, type: !96)
!462 = distinct !DILexicalBlock(scope: !450, file: !37, line: 114)
!463 = !DILocation(line: 115, scope: !462)
!464 = !DILocation(line: 116, scope: !462)
!465 = !DILocation(line: 117, scope: !462)
!466 = !DILocation(line: 118, scope: !462)
!467 = distinct !{!467, !460, !468, !447}
!468 = !DILocation(line: 119, scope: !450)
!469 = !DILocation(line: 121, scope: !450)
!470 = distinct !DISubprogram(name: "sscanf", scope: !150, file: !150, line: 2240, type: !471, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!471 = !DISubroutineType(types: !472)
!472 = !{!96, !160, !160, null}
!473 = !DILocalVariable(name: "_Format", arg: 2, scope: !470, file: !150, line: 2242, type: !160)
!474 = !DILocation(line: 2242, scope: !470)
!475 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !470, file: !150, line: 2241, type: !160)
!476 = !DILocation(line: 2241, scope: !470)
!477 = !DILocalVariable(name: "_Result", scope: !470, file: !150, line: 2248, type: !96)
!478 = !DILocation(line: 2248, scope: !470)
!479 = !DILocalVariable(name: "_ArgList", scope: !470, file: !150, line: 2249, type: !170)
!480 = !DILocation(line: 2249, scope: !470)
!481 = !DILocation(line: 2250, scope: !470)
!482 = !DILocation(line: 2251, scope: !470)
!483 = !DILocation(line: 2252, scope: !470)
!484 = !DILocation(line: 2253, scope: !470)
!485 = distinct !DISubprogram(name: "_vsscanf_l", scope: !150, file: !150, line: 2143, type: !486, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!486 = !DISubroutineType(types: !487)
!487 = !{!96, !160, !160, !259, !170}
!488 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !485, file: !150, line: 2147, type: !170)
!489 = !DILocation(line: 2147, scope: !485)
!490 = !DILocalVariable(name: "_Locale", arg: 3, scope: !485, file: !150, line: 2146, type: !259)
!491 = !DILocation(line: 2146, scope: !485)
!492 = !DILocalVariable(name: "_Format", arg: 2, scope: !485, file: !150, line: 2145, type: !160)
!493 = !DILocation(line: 2145, scope: !485)
!494 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !485, file: !150, line: 2144, type: !160)
!495 = !DILocation(line: 2144, scope: !485)
!496 = !DILocation(line: 2153, scope: !485)
!497 = distinct !DISubprogram(name: "decodeHexWChars", scope: !37, file: !37, line: 127, type: !498, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!498 = !DISubroutineType(types: !499)
!499 = !{!364, !453, !364, !280}
!500 = !DILocalVariable(name: "hex", arg: 3, scope: !497, file: !37, line: 127, type: !280)
!501 = !DILocation(line: 127, scope: !497)
!502 = !DILocalVariable(name: "numBytes", arg: 2, scope: !497, file: !37, line: 127, type: !364)
!503 = !DILocalVariable(name: "bytes", arg: 1, scope: !497, file: !37, line: 127, type: !453)
!504 = !DILocalVariable(name: "numWritten", scope: !497, file: !37, line: 129, type: !364)
!505 = !DILocation(line: 129, scope: !497)
!506 = !DILocation(line: 135, scope: !497)
!507 = !DILocalVariable(name: "byte", scope: !508, file: !37, line: 137, type: !96)
!508 = distinct !DILexicalBlock(scope: !497, file: !37, line: 136)
!509 = !DILocation(line: 137, scope: !508)
!510 = !DILocation(line: 138, scope: !508)
!511 = !DILocation(line: 139, scope: !508)
!512 = !DILocation(line: 140, scope: !508)
!513 = distinct !{!513, !506, !514, !447}
!514 = !DILocation(line: 141, scope: !497)
!515 = !DILocation(line: 143, scope: !497)
!516 = distinct !DISubprogram(name: "swscanf", scope: !156, file: !156, line: 2018, type: !517, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!517 = !DISubroutineType(types: !518)
!518 = !{!96, !295, !295, null}
!519 = !DILocalVariable(name: "_Format", arg: 2, scope: !516, file: !156, line: 2020, type: !295)
!520 = !DILocation(line: 2020, scope: !516)
!521 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !516, file: !156, line: 2019, type: !295)
!522 = !DILocation(line: 2019, scope: !516)
!523 = !DILocalVariable(name: "_Result", scope: !516, file: !156, line: 2026, type: !96)
!524 = !DILocation(line: 2026, scope: !516)
!525 = !DILocalVariable(name: "_ArgList", scope: !516, file: !156, line: 2027, type: !170)
!526 = !DILocation(line: 2027, scope: !516)
!527 = !DILocation(line: 2028, scope: !516)
!528 = !DILocation(line: 2029, scope: !516)
!529 = !DILocation(line: 2030, scope: !516)
!530 = !DILocation(line: 2031, scope: !516)
!531 = distinct !DISubprogram(name: "_vswscanf_l", scope: !156, file: !156, line: 1882, type: !532, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !87, retainedNodes: !127)
!532 = !DISubroutineType(types: !533)
!533 = !{!96, !295, !295, !259, !170}
!534 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !531, file: !156, line: 1886, type: !170)
!535 = !DILocation(line: 1886, scope: !531)
!536 = !DILocalVariable(name: "_Locale", arg: 3, scope: !531, file: !156, line: 1885, type: !259)
!537 = !DILocation(line: 1885, scope: !531)
!538 = !DILocalVariable(name: "_Format", arg: 2, scope: !531, file: !156, line: 1884, type: !295)
!539 = !DILocation(line: 1884, scope: !531)
!540 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !531, file: !156, line: 1883, type: !295)
!541 = !DILocation(line: 1883, scope: !531)
!542 = !DILocation(line: 1892, scope: !531)
!543 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !37, file: !37, line: 148, type: !146, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !87)
!544 = !DILocation(line: 150, scope: !543)
!545 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !37, file: !37, line: 153, type: !146, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !87)
!546 = !DILocation(line: 155, scope: !545)
!547 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !37, file: !37, line: 158, type: !146, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !87)
!548 = !DILocation(line: 160, scope: !547)
!549 = distinct !DISubprogram(name: "good1", scope: !37, file: !37, line: 179, type: !125, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !87)
!550 = !DILocation(line: 179, scope: !549)
!551 = distinct !DISubprogram(name: "good2", scope: !37, file: !37, line: 180, type: !125, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !87)
!552 = !DILocation(line: 180, scope: !551)
!553 = distinct !DISubprogram(name: "good3", scope: !37, file: !37, line: 181, type: !125, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !87)
!554 = !DILocation(line: 181, scope: !553)
!555 = distinct !DISubprogram(name: "good4", scope: !37, file: !37, line: 182, type: !125, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !87)
!556 = !DILocation(line: 182, scope: !555)
!557 = distinct !DISubprogram(name: "good5", scope: !37, file: !37, line: 183, type: !125, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !87)
!558 = !DILocation(line: 183, scope: !557)
!559 = distinct !DISubprogram(name: "good6", scope: !37, file: !37, line: 184, type: !125, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !87)
!560 = !DILocation(line: 184, scope: !559)
!561 = distinct !DISubprogram(name: "good7", scope: !37, file: !37, line: 185, type: !125, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !87)
!562 = !DILocation(line: 185, scope: !561)
!563 = distinct !DISubprogram(name: "good8", scope: !37, file: !37, line: 186, type: !125, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !87)
!564 = !DILocation(line: 186, scope: !563)
!565 = distinct !DISubprogram(name: "good9", scope: !37, file: !37, line: 187, type: !125, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !87)
!566 = !DILocation(line: 187, scope: !565)
!567 = distinct !DISubprogram(name: "bad1", scope: !37, file: !37, line: 190, type: !125, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !87)
!568 = !DILocation(line: 190, scope: !567)
!569 = distinct !DISubprogram(name: "bad2", scope: !37, file: !37, line: 191, type: !125, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !87)
!570 = !DILocation(line: 191, scope: !569)
!571 = distinct !DISubprogram(name: "bad3", scope: !37, file: !37, line: 192, type: !125, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !87)
!572 = !DILocation(line: 192, scope: !571)
!573 = distinct !DISubprogram(name: "bad4", scope: !37, file: !37, line: 193, type: !125, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !87)
!574 = !DILocation(line: 193, scope: !573)
!575 = distinct !DISubprogram(name: "bad5", scope: !37, file: !37, line: 194, type: !125, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !87)
!576 = !DILocation(line: 194, scope: !575)
!577 = distinct !DISubprogram(name: "bad6", scope: !37, file: !37, line: 195, type: !125, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !87)
!578 = !DILocation(line: 195, scope: !577)
!579 = distinct !DISubprogram(name: "bad7", scope: !37, file: !37, line: 196, type: !125, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !87)
!580 = !DILocation(line: 196, scope: !579)
!581 = distinct !DISubprogram(name: "bad8", scope: !37, file: !37, line: 197, type: !125, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !87)
!582 = !DILocation(line: 197, scope: !581)
!583 = distinct !DISubprogram(name: "bad9", scope: !37, file: !37, line: 198, type: !125, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !87)
!584 = !DILocation(line: 198, scope: !583)
