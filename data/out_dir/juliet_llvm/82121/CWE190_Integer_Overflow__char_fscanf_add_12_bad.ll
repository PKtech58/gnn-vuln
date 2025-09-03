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

$"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = comdat any

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
@"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = linkonce_odr dso_local unnamed_addr constant [54 x i8] c"data value is too large to perform arithmetic safely.\00", comdat, align 1, !dbg !7
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !12
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !17
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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_12_bad() #0 !dbg !129 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  %result11 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !133, metadata !DIExpression()), !dbg !134
  store i8 32, ptr %data, align 1, !dbg !135
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !136
  %tobool = icmp ne i32 %call, 0, !dbg !136
  br i1 %tobool, label %if.then, label %if.else, !dbg !136

if.then:                                          ; preds = %entry
  %call1 = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !137
  %call2 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call1, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !137
  br label %if.end, !dbg !140

if.else:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !141
  br label %if.end, !dbg !143

if.end:                                           ; preds = %if.else, %if.then
  %call3 = call i32 @globalReturnsTrueOrFalse(), !dbg !144
  %tobool4 = icmp ne i32 %call3, 0, !dbg !144
  br i1 %tobool4, label %if.then5, label %if.else7, !dbg !144

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !145, metadata !DIExpression()), !dbg !149
  %0 = load i8, ptr %data, align 1, !dbg !149
  %conv = sext i8 %0 to i32, !dbg !149
  %add = add nsw i32 %conv, 1, !dbg !149
  %conv6 = trunc i32 %add to i8, !dbg !149
  store i8 %conv6, ptr %result, align 1, !dbg !149
  %1 = load i8, ptr %result, align 1, !dbg !150
  call void @printHexCharLine(i8 noundef %1), !dbg !150
  br label %if.end17, !dbg !151

if.else7:                                         ; preds = %if.end
  %2 = load i8, ptr %data, align 1, !dbg !152
  %conv8 = sext i8 %2 to i32, !dbg !152
  %cmp = icmp slt i32 %conv8, 127, !dbg !152
  br i1 %cmp, label %if.then10, label %if.else15, !dbg !152

if.then10:                                        ; preds = %if.else7
  call void @llvm.dbg.declare(metadata ptr %result11, metadata !154, metadata !DIExpression()), !dbg !157
  %3 = load i8, ptr %data, align 1, !dbg !157
  %conv12 = sext i8 %3 to i32, !dbg !157
  %add13 = add nsw i32 %conv12, 1, !dbg !157
  %conv14 = trunc i32 %add13 to i8, !dbg !157
  store i8 %conv14, ptr %result11, align 1, !dbg !157
  %4 = load i8, ptr %result11, align 1, !dbg !158
  call void @printHexCharLine(i8 noundef %4), !dbg !158
  br label %if.end16, !dbg !159

if.else15:                                        ; preds = %if.else7
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !160
  br label %if.end16, !dbg !162

if.end16:                                         ; preds = %if.else15, %if.then10
  br label %if.end17, !dbg !163

if.end17:                                         ; preds = %if.end16, %if.then5
  ret void, !dbg !164
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !165 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !179, metadata !DIExpression()), !dbg !180
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !181, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !183, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !185, metadata !DIExpression()), !dbg !188
  call void @llvm.va_start(ptr %_ArgList), !dbg !189
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !190
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !190
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !190
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !190
  store i32 %call, ptr %_Result, align 4, !dbg !190
  call void @llvm.va_end(ptr %_ArgList), !dbg !191
  %3 = load i32, ptr %_Result, align 4, !dbg !192
  ret i32 %3, !dbg !192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !193 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !209, metadata !DIExpression()), !dbg !210
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !211, metadata !DIExpression()), !dbg !212
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !213, metadata !DIExpression()), !dbg !214
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !215, metadata !DIExpression()), !dbg !216
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !217
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !217
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !217
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !217
  %call = call ptr @__local_stdio_scanf_options(), !dbg !217
  %4 = load i64, ptr %call, align 8, !dbg !217
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !217
  ret i32 %call1, !dbg !217
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !24 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !218
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !219 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !222, metadata !DIExpression()), !dbg !223
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !224, metadata !DIExpression()), !dbg !223
  %call = call i64 @time(ptr noundef null), !dbg !225
  %conv = trunc i64 %call to i32, !dbg !225
  call void @srand(i32 noundef %conv), !dbg !225
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !226
  call void @CWE190_Integer_Overflow__char_fscanf_add_12_bad(), !dbg !227
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !228
  ret i32 0, !dbg !229
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !230 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !239, metadata !DIExpression()), !dbg !240
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !241
  %call = call i64 @_time64(ptr noundef %0), !dbg !241
  ret i64 %call, !dbg !241
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !242 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !245, metadata !DIExpression()), !dbg !246
  %0 = load ptr, ptr %line.addr, align 8, !dbg !247
  %cmp = icmp ne ptr %0, null, !dbg !247
  br i1 %cmp, label %if.then, label %if.end, !dbg !247

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !248
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !248
  br label %if.end, !dbg !251

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !252
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !253 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !256, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !258, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !260, metadata !DIExpression()), !dbg !261
  call void @llvm.va_start(ptr %_ArgList), !dbg !262
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !263
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !263
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !263
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !263
  store i32 %call1, ptr %_Result, align 4, !dbg !263
  call void @llvm.va_end(ptr %_ArgList), !dbg !264
  %2 = load i32, ptr %_Result, align 4, !dbg !265
  ret i32 %2, !dbg !265
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !266 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !283, metadata !DIExpression()), !dbg !284
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !285, metadata !DIExpression()), !dbg !286
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !287, metadata !DIExpression()), !dbg !288
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !289, metadata !DIExpression()), !dbg !290
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !291
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !291
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !291
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !291
  %call = call ptr @__local_stdio_printf_options(), !dbg !291
  %4 = load i64, ptr %call, align 8, !dbg !291
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !291
  ret i32 %call1, !dbg !291
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !118 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !292
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !293 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load ptr, ptr %line.addr, align 8, !dbg !302
  %cmp = icmp ne ptr %0, null, !dbg !302
  br i1 %cmp, label %if.then, label %if.end, !dbg !302

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !303
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !303
  br label %if.end, !dbg !306

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !307
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !308 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !315, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !317, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !319, metadata !DIExpression()), !dbg !320
  call void @llvm.va_start(ptr %_ArgList), !dbg !321
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !322
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !322
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !322
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !322
  store i32 %call1, ptr %_Result, align 4, !dbg !322
  call void @llvm.va_end(ptr %_ArgList), !dbg !323
  %2 = load i32, ptr %_Result, align 4, !dbg !324
  ret i32 %2, !dbg !324
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !325 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !328, metadata !DIExpression()), !dbg !329
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !330, metadata !DIExpression()), !dbg !331
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !332, metadata !DIExpression()), !dbg !333
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !334, metadata !DIExpression()), !dbg !335
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !336
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !336
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !336
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !336
  %call = call ptr @__local_stdio_printf_options(), !dbg !336
  %4 = load i64, ptr %call, align 8, !dbg !336
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !336
  ret i32 %call1, !dbg !336
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !337 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !342
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !342
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !344 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !350
  %conv = sext i16 %0 to i32, !dbg !350
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !352 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !358
  %conv = fpext float %0 to double, !dbg !358
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !358
  ret void, !dbg !359
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !360 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !364, metadata !DIExpression()), !dbg !365
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !366
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !366
  ret void, !dbg !367
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !368 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !375
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !375
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !377 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !382, metadata !DIExpression()), !dbg !383
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !384
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !384
  ret void, !dbg !385
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !386 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !389, metadata !DIExpression()), !dbg !390
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !391
  %conv = sext i8 %0 to i32, !dbg !391
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !391
  ret void, !dbg !392
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !393 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !396, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.declare(metadata ptr %s, metadata !398, metadata !DIExpression()), !dbg !402
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !403
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !403
  store i16 %0, ptr %arrayidx, align 2, !dbg !403
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !404
  store i16 0, ptr %arrayidx1, align 2, !dbg !404
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !405
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !405
  ret void, !dbg !406
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !407 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !410, metadata !DIExpression()), !dbg !411
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !412
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !412
  ret void, !dbg !413
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !414 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !417, metadata !DIExpression()), !dbg !418
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !419
  %conv = zext i8 %0 to i32, !dbg !419
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !419
  ret void, !dbg !420
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !421 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !425, metadata !DIExpression()), !dbg !426
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !427
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !427
  ret void, !dbg !428
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !429 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !440, metadata !DIExpression()), !dbg !441
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !442
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !442
  %1 = load i32, ptr %intTwo, align 4, !dbg !442
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !442
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !442
  %3 = load i32, ptr %intOne, align 4, !dbg !442
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !442
  ret void, !dbg !443
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !444 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !449, metadata !DIExpression()), !dbg !450
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !451, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata ptr %i, metadata !452, metadata !DIExpression()), !dbg !453
  store i64 0, ptr %i, align 8, !dbg !454
  br label %for.cond, !dbg !454

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !454
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !454
  %cmp = icmp ult i64 %0, %1, !dbg !454
  br i1 %cmp, label %for.body, label %for.end, !dbg !454

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !456
  %3 = load i64, ptr %i, align 8, !dbg !456
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !456
  %4 = load i8, ptr %arrayidx, align 1, !dbg !456
  %conv = zext i8 %4 to i32, !dbg !456
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !456
  br label %for.inc, !dbg !459

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !460
  %inc = add i64 %5, 1, !dbg !460
  store i64 %inc, ptr %i, align 8, !dbg !460
  br label %for.cond, !dbg !460, !llvm.loop !461

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !464
  ret void, !dbg !465
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !466 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !470, metadata !DIExpression()), !dbg !471
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !472, metadata !DIExpression()), !dbg !471
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !473, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !474, metadata !DIExpression()), !dbg !475
  store i64 0, ptr %numWritten, align 8, !dbg !475
  br label %while.cond, !dbg !476

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !476
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !476
  %cmp = icmp ult i64 %0, %1, !dbg !476
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !476

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !476
  %3 = load i64, ptr %numWritten, align 8, !dbg !476
  %mul = mul i64 2, %3, !dbg !476
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !476
  %4 = load i8, ptr %arrayidx, align 1, !dbg !476
  %conv = sext i8 %4 to i32, !dbg !476
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !476
  %tobool = icmp ne i32 %call, 0, !dbg !476
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !476

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !476
  %6 = load i64, ptr %numWritten, align 8, !dbg !476
  %mul1 = mul i64 2, %6, !dbg !476
  %add = add i64 %mul1, 1, !dbg !476
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !476
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !476
  %conv3 = sext i8 %7 to i32, !dbg !476
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !476
  %tobool5 = icmp ne i32 %call4, 0, !dbg !476
  br label %land.end, !dbg !476

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !476
  br i1 %8, label %while.body, label %while.end, !dbg !476

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !477, metadata !DIExpression()), !dbg !479
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !480
  %10 = load i64, ptr %numWritten, align 8, !dbg !480
  %mul6 = mul i64 2, %10, !dbg !480
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !480
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !480
  %11 = load i32, ptr %byte, align 4, !dbg !481
  %conv9 = trunc i32 %11 to i8, !dbg !481
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !481
  %13 = load i64, ptr %numWritten, align 8, !dbg !481
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !481
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !481
  %14 = load i64, ptr %numWritten, align 8, !dbg !482
  %inc = add i64 %14, 1, !dbg !482
  store i64 %inc, ptr %numWritten, align 8, !dbg !482
  br label %while.cond, !dbg !476, !llvm.loop !483

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !485
  ret i64 %15, !dbg !485
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !486 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !495, metadata !DIExpression()), !dbg !496
  call void @llvm.va_start(ptr %_ArgList), !dbg !497
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !498
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !498
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !498
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !498
  store i32 %call, ptr %_Result, align 4, !dbg !498
  call void @llvm.va_end(ptr %_ArgList), !dbg !499
  %3 = load i32, ptr %_Result, align 4, !dbg !500
  ret i32 %3, !dbg !500
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !501 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !510, metadata !DIExpression()), !dbg !511
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !512
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !512
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !512
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !512
  %call = call ptr @__local_stdio_scanf_options(), !dbg !512
  %4 = load i64, ptr %call, align 8, !dbg !512
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !512
  ret i32 %call1, !dbg !512
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !513 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !516, metadata !DIExpression()), !dbg !517
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !518, metadata !DIExpression()), !dbg !517
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !519, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !520, metadata !DIExpression()), !dbg !521
  store i64 0, ptr %numWritten, align 8, !dbg !521
  br label %while.cond, !dbg !522

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !522
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !522
  %cmp = icmp ult i64 %0, %1, !dbg !522
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !522

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !522
  %3 = load i64, ptr %numWritten, align 8, !dbg !522
  %mul = mul i64 2, %3, !dbg !522
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !522
  %4 = load i16, ptr %arrayidx, align 2, !dbg !522
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !522
  %tobool = icmp ne i32 %call, 0, !dbg !522
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !522

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !522
  %6 = load i64, ptr %numWritten, align 8, !dbg !522
  %mul1 = mul i64 2, %6, !dbg !522
  %add = add i64 %mul1, 1, !dbg !522
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !522
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !522
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !522
  %tobool4 = icmp ne i32 %call3, 0, !dbg !522
  br label %land.end, !dbg !522

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !522
  br i1 %8, label %while.body, label %while.end, !dbg !522

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !523, metadata !DIExpression()), !dbg !525
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !526
  %10 = load i64, ptr %numWritten, align 8, !dbg !526
  %mul5 = mul i64 2, %10, !dbg !526
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !526
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !526
  %11 = load i32, ptr %byte, align 4, !dbg !527
  %conv = trunc i32 %11 to i8, !dbg !527
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !527
  %13 = load i64, ptr %numWritten, align 8, !dbg !527
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !527
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !527
  %14 = load i64, ptr %numWritten, align 8, !dbg !528
  %inc = add i64 %14, 1, !dbg !528
  store i64 %inc, ptr %numWritten, align 8, !dbg !528
  br label %while.cond, !dbg !522, !llvm.loop !529

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !531
  ret i64 %15, !dbg !531
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !532 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !539, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !541, metadata !DIExpression()), !dbg !542
  call void @llvm.va_start(ptr %_ArgList), !dbg !543
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !544
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !544
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !544
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !544
  store i32 %call, ptr %_Result, align 4, !dbg !544
  call void @llvm.va_end(ptr %_ArgList), !dbg !545
  %3 = load i32, ptr %_Result, align 4, !dbg !546
  ret i32 %3, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !547 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !550, metadata !DIExpression()), !dbg !551
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !552, metadata !DIExpression()), !dbg !553
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !554, metadata !DIExpression()), !dbg !555
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !556, metadata !DIExpression()), !dbg !557
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !558
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !558
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !558
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !558
  %call = call ptr @__local_stdio_scanf_options(), !dbg !558
  %4 = load i64, ptr %call, align 8, !dbg !558
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !558
  ret i32 %call1, !dbg !558
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !559 {
entry:
  ret i32 1, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !563 {
entry:
  ret i32 0, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !565 {
entry:
  %call = call i32 @rand(), !dbg !566
  %rem = srem i32 %call, 2, !dbg !566
  ret i32 %rem, !dbg !566
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !567 {
entry:
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !569 {
entry:
  ret void, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !571 {
entry:
  ret void, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !573 {
entry:
  ret void, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !575 {
entry:
  ret void, !dbg !576
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !577 {
entry:
  ret void, !dbg !578
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !579 {
entry:
  ret void, !dbg !580
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !581 {
entry:
  ret void, !dbg !582
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !583 {
entry:
  ret void, !dbg !584
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !585 {
entry:
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !587 {
entry:
  ret void, !dbg !588
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !589 {
entry:
  ret void, !dbg !590
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !591 {
entry:
  ret void, !dbg !592
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !593 {
entry:
  ret void, !dbg !594
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !595 {
entry:
  ret void, !dbg !596
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !597 {
entry:
  ret void, !dbg !598
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !599 {
entry:
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !601 {
entry:
  ret void, !dbg !602
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82121-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_12.c", directory: "", checksumkind: CSK_MD5, checksum: "dd3aaa3ecf0dedaf0eef982b9301b2a4")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 54)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 168, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 17)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 170, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 15)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !24, file: !25, line: 101, type: !29, isLocal: true, isDefinition: true)
!24 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !25, file: !25, line: 99, type: !26, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30)
!25 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!26 = !DISubroutineType(types: !27)
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!30 = distinct !DICompileUnit(language: DW_LANG_C11, file: !31, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !32, globals: !36, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82121-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_12.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "dd3aaa3ecf0dedaf0eef982b9301b2a4")
!32 = !{!33, !34}
!33 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !35, line: 188, baseType: !29)
!35 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!36 = !{!0, !7, !12, !17, !37, !22}
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !39, file: !25, line: 91, type: !29, isLocal: true, isDefinition: true)
!39 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !25, file: !25, line: 89, type: !26, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(scope: null, file: !42, line: 15, type: !43, isLocal: true, isDefinition: true)
!42 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82121-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!93 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82121-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!129 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_12_bad", scope: !2, file: !2, line: 22, type: !130, scopeLine: 23, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !132)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !{}
!133 = !DILocalVariable(name: "data", scope: !129, file: !2, line: 24, type: !4)
!134 = !DILocation(line: 24, scope: !129)
!135 = !DILocation(line: 25, scope: !129)
!136 = !DILocation(line: 26, scope: !129)
!137 = !DILocation(line: 29, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !2, line: 27)
!139 = distinct !DILexicalBlock(scope: !129, file: !2, line: 26)
!140 = !DILocation(line: 30, scope: !138)
!141 = !DILocation(line: 34, scope: !142)
!142 = distinct !DILexicalBlock(scope: !139, file: !2, line: 32)
!143 = !DILocation(line: 35, scope: !142)
!144 = !DILocation(line: 36, scope: !129)
!145 = !DILocalVariable(name: "result", scope: !146, file: !2, line: 40, type: !4)
!146 = distinct !DILexicalBlock(scope: !147, file: !2, line: 38)
!147 = distinct !DILexicalBlock(scope: !148, file: !2, line: 37)
!148 = distinct !DILexicalBlock(scope: !129, file: !2, line: 36)
!149 = !DILocation(line: 40, scope: !146)
!150 = !DILocation(line: 41, scope: !146)
!151 = !DILocation(line: 43, scope: !147)
!152 = !DILocation(line: 47, scope: !153)
!153 = distinct !DILexicalBlock(scope: !148, file: !2, line: 45)
!154 = !DILocalVariable(name: "result", scope: !155, file: !2, line: 49, type: !4)
!155 = distinct !DILexicalBlock(scope: !156, file: !2, line: 48)
!156 = distinct !DILexicalBlock(scope: !153, file: !2, line: 47)
!157 = !DILocation(line: 49, scope: !155)
!158 = !DILocation(line: 50, scope: !155)
!159 = !DILocation(line: 51, scope: !155)
!160 = !DILocation(line: 54, scope: !161)
!161 = distinct !DILexicalBlock(scope: !156, file: !2, line: 53)
!162 = !DILocation(line: 55, scope: !161)
!163 = !DILocation(line: 56, scope: !153)
!164 = !DILocation(line: 57, scope: !129)
!165 = distinct !DISubprogram(name: "fscanf", scope: !166, file: !166, line: 1199, type: !167, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !132)
!166 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!167 = !DISubroutineType(types: !168)
!168 = !{!101, !169, !176, null}
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !172, line: 31, baseType: !173)
!172 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !172, line: 28, size: 64, elements: !174)
!174 = !{!175}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !173, file: !172, line: 30, baseType: !95, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!179 = !DILocalVariable(name: "_Format", arg: 2, scope: !165, file: !166, line: 1201, type: !176)
!180 = !DILocation(line: 1201, scope: !165)
!181 = !DILocalVariable(name: "_Stream", arg: 1, scope: !165, file: !166, line: 1200, type: !169)
!182 = !DILocation(line: 1200, scope: !165)
!183 = !DILocalVariable(name: "_Result", scope: !165, file: !166, line: 1207, type: !101)
!184 = !DILocation(line: 1207, scope: !165)
!185 = !DILocalVariable(name: "_ArgList", scope: !165, file: !166, line: 1208, type: !186)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !187, line: 72, baseType: !115)
!187 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!188 = !DILocation(line: 1208, scope: !165)
!189 = !DILocation(line: 1209, scope: !165)
!190 = !DILocation(line: 1210, scope: !165)
!191 = !DILocation(line: 1211, scope: !165)
!192 = !DILocation(line: 1212, scope: !165)
!193 = distinct !DISubprogram(name: "_vfscanf_l", scope: !166, file: !166, line: 1055, type: !194, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !132)
!194 = !DISubroutineType(types: !195)
!195 = !{!101, !169, !176, !196, !186}
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !198, line: 623, baseType: !199)
!198 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !198, line: 621, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !198, line: 617, size: 128, elements: !202)
!202 = !{!203, !206}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !201, file: !198, line: 619, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !198, line: 619, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !201, file: !198, line: 620, baseType: !207, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !198, line: 620, flags: DIFlagFwdDecl)
!209 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !193, file: !166, line: 1059, type: !186)
!210 = !DILocation(line: 1059, scope: !193)
!211 = !DILocalVariable(name: "_Locale", arg: 3, scope: !193, file: !166, line: 1058, type: !196)
!212 = !DILocation(line: 1058, scope: !193)
!213 = !DILocalVariable(name: "_Format", arg: 2, scope: !193, file: !166, line: 1057, type: !176)
!214 = !DILocation(line: 1057, scope: !193)
!215 = !DILocalVariable(name: "_Stream", arg: 1, scope: !193, file: !166, line: 1056, type: !169)
!216 = !DILocation(line: 1056, scope: !193)
!217 = !DILocation(line: 1065, scope: !193)
!218 = !DILocation(line: 102, scope: !24)
!219 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 158, type: !220, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !132)
!220 = !DISubroutineType(types: !221)
!221 = !{!101, !101, !114}
!222 = !DILocalVariable(name: "argv", arg: 2, scope: !219, file: !2, line: 158, type: !114)
!223 = !DILocation(line: 158, scope: !219)
!224 = !DILocalVariable(name: "argc", arg: 1, scope: !219, file: !2, line: 158, type: !101)
!225 = !DILocation(line: 161, scope: !219)
!226 = !DILocation(line: 168, scope: !219)
!227 = !DILocation(line: 169, scope: !219)
!228 = !DILocation(line: 170, scope: !219)
!229 = !DILocation(line: 172, scope: !219)
!230 = distinct !DISubprogram(name: "time", scope: !231, file: !231, line: 548, type: !232, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !132)
!231 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !237}
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !198, line: 645, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !198, line: 608, baseType: !236)
!236 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!239 = !DILocalVariable(name: "_Time", arg: 1, scope: !230, file: !231, line: 549, type: !237)
!240 = !DILocation(line: 549, scope: !230)
!241 = !DILocation(line: 552, scope: !230)
!242 = distinct !DISubprogram(name: "printLine", scope: !42, file: !42, line: 11, type: !243, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !177}
!245 = !DILocalVariable(name: "line", arg: 1, scope: !242, file: !42, line: 11, type: !177)
!246 = !DILocation(line: 11, scope: !242)
!247 = !DILocation(line: 13, scope: !242)
!248 = !DILocation(line: 15, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !42, line: 14)
!250 = distinct !DILexicalBlock(scope: !242, file: !42, line: 13)
!251 = !DILocation(line: 16, scope: !249)
!252 = !DILocation(line: 17, scope: !242)
!253 = distinct !DISubprogram(name: "printf", scope: !166, file: !166, line: 950, type: !254, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!254 = !DISubroutineType(types: !255)
!255 = !{!101, !176, null}
!256 = !DILocalVariable(name: "_Format", arg: 1, scope: !253, file: !166, line: 951, type: !176)
!257 = !DILocation(line: 951, scope: !253)
!258 = !DILocalVariable(name: "_Result", scope: !253, file: !166, line: 957, type: !101)
!259 = !DILocation(line: 957, scope: !253)
!260 = !DILocalVariable(name: "_ArgList", scope: !253, file: !166, line: 958, type: !186)
!261 = !DILocation(line: 958, scope: !253)
!262 = !DILocation(line: 959, scope: !253)
!263 = !DILocation(line: 960, scope: !253)
!264 = !DILocation(line: 961, scope: !253)
!265 = !DILocation(line: 962, scope: !253)
!266 = distinct !DISubprogram(name: "_vfprintf_l", scope: !166, file: !166, line: 635, type: !267, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!267 = !DISubroutineType(types: !268)
!268 = !{!101, !269, !176, !275, !186}
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !172, line: 31, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !172, line: 28, size: 64, elements: !273)
!273 = !{!274}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !272, file: !172, line: 30, baseType: !95, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !198, line: 623, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !198, line: 621, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !198, line: 617, size: 128, elements: !280)
!280 = !{!281, !282}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !279, file: !198, line: 619, baseType: !204, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !279, file: !198, line: 620, baseType: !207, size: 64, offset: 64)
!283 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !266, file: !166, line: 639, type: !186)
!284 = !DILocation(line: 639, scope: !266)
!285 = !DILocalVariable(name: "_Locale", arg: 3, scope: !266, file: !166, line: 638, type: !275)
!286 = !DILocation(line: 638, scope: !266)
!287 = !DILocalVariable(name: "_Format", arg: 2, scope: !266, file: !166, line: 637, type: !176)
!288 = !DILocation(line: 637, scope: !266)
!289 = !DILocalVariable(name: "_Stream", arg: 1, scope: !266, file: !166, line: 636, type: !269)
!290 = !DILocation(line: 636, scope: !266)
!291 = !DILocation(line: 645, scope: !266)
!292 = !DILocation(line: 92, scope: !118)
!293 = distinct !DISubprogram(name: "printWLine", scope: !42, file: !42, line: 19, type: !294, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !296}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !299, line: 24, baseType: !49)
!299 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!300 = !DILocalVariable(name: "line", arg: 1, scope: !293, file: !42, line: 19, type: !296)
!301 = !DILocation(line: 19, scope: !293)
!302 = !DILocation(line: 21, scope: !293)
!303 = !DILocation(line: 23, scope: !304)
!304 = distinct !DILexicalBlock(scope: !305, file: !42, line: 22)
!305 = distinct !DILexicalBlock(scope: !293, file: !42, line: 21)
!306 = !DILocation(line: 24, scope: !304)
!307 = !DILocation(line: 25, scope: !293)
!308 = distinct !DISubprogram(name: "wprintf", scope: !172, file: !172, line: 608, type: !309, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!309 = !DISubroutineType(types: !310)
!310 = !{!101, !311, null}
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !35, line: 223, baseType: !49)
!315 = !DILocalVariable(name: "_Format", arg: 1, scope: !308, file: !172, line: 609, type: !311)
!316 = !DILocation(line: 609, scope: !308)
!317 = !DILocalVariable(name: "_Result", scope: !308, file: !172, line: 615, type: !101)
!318 = !DILocation(line: 615, scope: !308)
!319 = !DILocalVariable(name: "_ArgList", scope: !308, file: !172, line: 616, type: !186)
!320 = !DILocation(line: 616, scope: !308)
!321 = !DILocation(line: 617, scope: !308)
!322 = !DILocation(line: 618, scope: !308)
!323 = !DILocation(line: 619, scope: !308)
!324 = !DILocation(line: 620, scope: !308)
!325 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !172, file: !172, line: 299, type: !326, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!326 = !DISubroutineType(types: !327)
!327 = !{!101, !269, !311, !275, !186}
!328 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !325, file: !172, line: 303, type: !186)
!329 = !DILocation(line: 303, scope: !325)
!330 = !DILocalVariable(name: "_Locale", arg: 3, scope: !325, file: !172, line: 302, type: !275)
!331 = !DILocation(line: 302, scope: !325)
!332 = !DILocalVariable(name: "_Format", arg: 2, scope: !325, file: !172, line: 301, type: !311)
!333 = !DILocation(line: 301, scope: !325)
!334 = !DILocalVariable(name: "_Stream", arg: 1, scope: !325, file: !172, line: 300, type: !269)
!335 = !DILocation(line: 300, scope: !325)
!336 = !DILocation(line: 309, scope: !325)
!337 = distinct !DISubprogram(name: "printIntLine", scope: !42, file: !42, line: 27, type: !338, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !101}
!340 = !DILocalVariable(name: "intNumber", arg: 1, scope: !337, file: !42, line: 27, type: !101)
!341 = !DILocation(line: 27, scope: !337)
!342 = !DILocation(line: 29, scope: !337)
!343 = !DILocation(line: 30, scope: !337)
!344 = distinct !DISubprogram(name: "printShortLine", scope: !42, file: !42, line: 32, type: !345, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !347}
!347 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!348 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !344, file: !42, line: 32, type: !347)
!349 = !DILocation(line: 32, scope: !344)
!350 = !DILocation(line: 34, scope: !344)
!351 = !DILocation(line: 35, scope: !344)
!352 = distinct !DISubprogram(name: "printFloatLine", scope: !42, file: !42, line: 37, type: !353, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !355}
!355 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!356 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !352, file: !42, line: 37, type: !355)
!357 = !DILocation(line: 37, scope: !352)
!358 = !DILocation(line: 39, scope: !352)
!359 = !DILocation(line: 40, scope: !352)
!360 = distinct !DISubprogram(name: "printLongLine", scope: !42, file: !42, line: 42, type: !361, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !363}
!363 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!364 = !DILocalVariable(name: "longNumber", arg: 1, scope: !360, file: !42, line: 42, type: !363)
!365 = !DILocation(line: 42, scope: !360)
!366 = !DILocation(line: 44, scope: !360)
!367 = !DILocation(line: 45, scope: !360)
!368 = distinct !DISubprogram(name: "printLongLongLine", scope: !42, file: !42, line: 47, type: !369, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !371}
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !372, line: 21, baseType: !236)
!372 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!373 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !368, file: !42, line: 47, type: !371)
!374 = !DILocation(line: 47, scope: !368)
!375 = !DILocation(line: 49, scope: !368)
!376 = !DILocation(line: 50, scope: !368)
!377 = distinct !DISubprogram(name: "printSizeTLine", scope: !42, file: !42, line: 52, type: !378, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !380}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !381, line: 18, baseType: !29)
!381 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!382 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !377, file: !42, line: 52, type: !380)
!383 = !DILocation(line: 52, scope: !377)
!384 = !DILocation(line: 54, scope: !377)
!385 = !DILocation(line: 55, scope: !377)
!386 = distinct !DISubprogram(name: "printHexCharLine", scope: !42, file: !42, line: 57, type: !387, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !4}
!389 = !DILocalVariable(name: "charHex", arg: 1, scope: !386, file: !42, line: 57, type: !4)
!390 = !DILocation(line: 57, scope: !386)
!391 = !DILocation(line: 59, scope: !386)
!392 = !DILocation(line: 60, scope: !386)
!393 = distinct !DISubprogram(name: "printWcharLine", scope: !42, file: !42, line: 62, type: !394, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !298}
!396 = !DILocalVariable(name: "wideChar", arg: 1, scope: !393, file: !42, line: 62, type: !298)
!397 = !DILocation(line: 62, scope: !393)
!398 = !DILocalVariable(name: "s", scope: !393, file: !42, line: 66, type: !399)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 32, elements: !400)
!400 = !{!401}
!401 = !DISubrange(count: 2)
!402 = !DILocation(line: 66, scope: !393)
!403 = !DILocation(line: 67, scope: !393)
!404 = !DILocation(line: 68, scope: !393)
!405 = !DILocation(line: 69, scope: !393)
!406 = !DILocation(line: 70, scope: !393)
!407 = distinct !DISubprogram(name: "printUnsignedLine", scope: !42, file: !42, line: 72, type: !408, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !33}
!410 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !407, file: !42, line: 72, type: !33)
!411 = !DILocation(line: 72, scope: !407)
!412 = !DILocation(line: 74, scope: !407)
!413 = !DILocation(line: 75, scope: !407)
!414 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !42, file: !42, line: 77, type: !415, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !96}
!417 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !414, file: !42, line: 77, type: !96)
!418 = !DILocation(line: 77, scope: !414)
!419 = !DILocation(line: 79, scope: !414)
!420 = !DILocation(line: 80, scope: !414)
!421 = distinct !DISubprogram(name: "printDoubleLine", scope: !42, file: !42, line: 82, type: !422, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !424}
!424 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!425 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !421, file: !42, line: 82, type: !424)
!426 = !DILocation(line: 82, scope: !421)
!427 = !DILocation(line: 84, scope: !421)
!428 = !DILocation(line: 85, scope: !421)
!429 = distinct !DISubprogram(name: "printStructLine", scope: !42, file: !42, line: 87, type: !430, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !435, line: 100, baseType: !436)
!435 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82121-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !435, line: 96, size: 64, elements: !437)
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !436, file: !435, line: 98, baseType: !101, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !436, file: !435, line: 99, baseType: !101, size: 32, offset: 32)
!440 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !429, file: !42, line: 87, type: !432)
!441 = !DILocation(line: 87, scope: !429)
!442 = !DILocation(line: 89, scope: !429)
!443 = !DILocation(line: 90, scope: !429)
!444 = distinct !DISubprogram(name: "printBytesLine", scope: !42, file: !42, line: 92, type: !445, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !447, !380}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!449 = !DILocalVariable(name: "numBytes", arg: 2, scope: !444, file: !42, line: 92, type: !380)
!450 = !DILocation(line: 92, scope: !444)
!451 = !DILocalVariable(name: "bytes", arg: 1, scope: !444, file: !42, line: 92, type: !447)
!452 = !DILocalVariable(name: "i", scope: !444, file: !42, line: 94, type: !380)
!453 = !DILocation(line: 94, scope: !444)
!454 = !DILocation(line: 95, scope: !455)
!455 = distinct !DILexicalBlock(scope: !444, file: !42, line: 95)
!456 = !DILocation(line: 97, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !42, line: 96)
!458 = distinct !DILexicalBlock(scope: !455, file: !42, line: 95)
!459 = !DILocation(line: 98, scope: !457)
!460 = !DILocation(line: 95, scope: !458)
!461 = distinct !{!461, !454, !462, !463}
!462 = !DILocation(line: 98, scope: !455)
!463 = !{!"llvm.loop.mustprogress"}
!464 = !DILocation(line: 99, scope: !444)
!465 = !DILocation(line: 100, scope: !444)
!466 = distinct !DISubprogram(name: "decodeHexChars", scope: !42, file: !42, line: 105, type: !467, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!467 = !DISubroutineType(types: !468)
!468 = !{!380, !469, !380, !177}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!470 = !DILocalVariable(name: "hex", arg: 3, scope: !466, file: !42, line: 105, type: !177)
!471 = !DILocation(line: 105, scope: !466)
!472 = !DILocalVariable(name: "numBytes", arg: 2, scope: !466, file: !42, line: 105, type: !380)
!473 = !DILocalVariable(name: "bytes", arg: 1, scope: !466, file: !42, line: 105, type: !469)
!474 = !DILocalVariable(name: "numWritten", scope: !466, file: !42, line: 107, type: !380)
!475 = !DILocation(line: 107, scope: !466)
!476 = !DILocation(line: 113, scope: !466)
!477 = !DILocalVariable(name: "byte", scope: !478, file: !42, line: 115, type: !101)
!478 = distinct !DILexicalBlock(scope: !466, file: !42, line: 114)
!479 = !DILocation(line: 115, scope: !478)
!480 = !DILocation(line: 116, scope: !478)
!481 = !DILocation(line: 117, scope: !478)
!482 = !DILocation(line: 118, scope: !478)
!483 = distinct !{!483, !476, !484, !463}
!484 = !DILocation(line: 119, scope: !466)
!485 = !DILocation(line: 121, scope: !466)
!486 = distinct !DISubprogram(name: "sscanf", scope: !166, file: !166, line: 2240, type: !487, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!487 = !DISubroutineType(types: !488)
!488 = !{!101, !176, !176, null}
!489 = !DILocalVariable(name: "_Format", arg: 2, scope: !486, file: !166, line: 2242, type: !176)
!490 = !DILocation(line: 2242, scope: !486)
!491 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !486, file: !166, line: 2241, type: !176)
!492 = !DILocation(line: 2241, scope: !486)
!493 = !DILocalVariable(name: "_Result", scope: !486, file: !166, line: 2248, type: !101)
!494 = !DILocation(line: 2248, scope: !486)
!495 = !DILocalVariable(name: "_ArgList", scope: !486, file: !166, line: 2249, type: !186)
!496 = !DILocation(line: 2249, scope: !486)
!497 = !DILocation(line: 2250, scope: !486)
!498 = !DILocation(line: 2251, scope: !486)
!499 = !DILocation(line: 2252, scope: !486)
!500 = !DILocation(line: 2253, scope: !486)
!501 = distinct !DISubprogram(name: "_vsscanf_l", scope: !166, file: !166, line: 2143, type: !502, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!502 = !DISubroutineType(types: !503)
!503 = !{!101, !176, !176, !275, !186}
!504 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !501, file: !166, line: 2147, type: !186)
!505 = !DILocation(line: 2147, scope: !501)
!506 = !DILocalVariable(name: "_Locale", arg: 3, scope: !501, file: !166, line: 2146, type: !275)
!507 = !DILocation(line: 2146, scope: !501)
!508 = !DILocalVariable(name: "_Format", arg: 2, scope: !501, file: !166, line: 2145, type: !176)
!509 = !DILocation(line: 2145, scope: !501)
!510 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !501, file: !166, line: 2144, type: !176)
!511 = !DILocation(line: 2144, scope: !501)
!512 = !DILocation(line: 2153, scope: !501)
!513 = distinct !DISubprogram(name: "decodeHexWChars", scope: !42, file: !42, line: 127, type: !514, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!514 = !DISubroutineType(types: !515)
!515 = !{!380, !469, !380, !296}
!516 = !DILocalVariable(name: "hex", arg: 3, scope: !513, file: !42, line: 127, type: !296)
!517 = !DILocation(line: 127, scope: !513)
!518 = !DILocalVariable(name: "numBytes", arg: 2, scope: !513, file: !42, line: 127, type: !380)
!519 = !DILocalVariable(name: "bytes", arg: 1, scope: !513, file: !42, line: 127, type: !469)
!520 = !DILocalVariable(name: "numWritten", scope: !513, file: !42, line: 129, type: !380)
!521 = !DILocation(line: 129, scope: !513)
!522 = !DILocation(line: 135, scope: !513)
!523 = !DILocalVariable(name: "byte", scope: !524, file: !42, line: 137, type: !101)
!524 = distinct !DILexicalBlock(scope: !513, file: !42, line: 136)
!525 = !DILocation(line: 137, scope: !524)
!526 = !DILocation(line: 138, scope: !524)
!527 = !DILocation(line: 139, scope: !524)
!528 = !DILocation(line: 140, scope: !524)
!529 = distinct !{!529, !522, !530, !463}
!530 = !DILocation(line: 141, scope: !513)
!531 = !DILocation(line: 143, scope: !513)
!532 = distinct !DISubprogram(name: "swscanf", scope: !172, file: !172, line: 2018, type: !533, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!533 = !DISubroutineType(types: !534)
!534 = !{!101, !311, !311, null}
!535 = !DILocalVariable(name: "_Format", arg: 2, scope: !532, file: !172, line: 2020, type: !311)
!536 = !DILocation(line: 2020, scope: !532)
!537 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !532, file: !172, line: 2019, type: !311)
!538 = !DILocation(line: 2019, scope: !532)
!539 = !DILocalVariable(name: "_Result", scope: !532, file: !172, line: 2026, type: !101)
!540 = !DILocation(line: 2026, scope: !532)
!541 = !DILocalVariable(name: "_ArgList", scope: !532, file: !172, line: 2027, type: !186)
!542 = !DILocation(line: 2027, scope: !532)
!543 = !DILocation(line: 2028, scope: !532)
!544 = !DILocation(line: 2029, scope: !532)
!545 = !DILocation(line: 2030, scope: !532)
!546 = !DILocation(line: 2031, scope: !532)
!547 = distinct !DISubprogram(name: "_vswscanf_l", scope: !172, file: !172, line: 1882, type: !548, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !132)
!548 = !DISubroutineType(types: !549)
!549 = !{!101, !311, !311, !275, !186}
!550 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !547, file: !172, line: 1886, type: !186)
!551 = !DILocation(line: 1886, scope: !547)
!552 = !DILocalVariable(name: "_Locale", arg: 3, scope: !547, file: !172, line: 1885, type: !275)
!553 = !DILocation(line: 1885, scope: !547)
!554 = !DILocalVariable(name: "_Format", arg: 2, scope: !547, file: !172, line: 1884, type: !311)
!555 = !DILocation(line: 1884, scope: !547)
!556 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !547, file: !172, line: 1883, type: !311)
!557 = !DILocation(line: 1883, scope: !547)
!558 = !DILocation(line: 1892, scope: !547)
!559 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !42, file: !42, line: 148, type: !560, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !92)
!560 = !DISubroutineType(types: !561)
!561 = !{!101}
!562 = !DILocation(line: 150, scope: !559)
!563 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !42, file: !42, line: 153, type: !560, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !92)
!564 = !DILocation(line: 155, scope: !563)
!565 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !42, file: !42, line: 158, type: !560, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !92)
!566 = !DILocation(line: 160, scope: !565)
!567 = distinct !DISubprogram(name: "good1", scope: !42, file: !42, line: 179, type: !130, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !92)
!568 = !DILocation(line: 179, scope: !567)
!569 = distinct !DISubprogram(name: "good2", scope: !42, file: !42, line: 180, type: !130, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !92)
!570 = !DILocation(line: 180, scope: !569)
!571 = distinct !DISubprogram(name: "good3", scope: !42, file: !42, line: 181, type: !130, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !92)
!572 = !DILocation(line: 181, scope: !571)
!573 = distinct !DISubprogram(name: "good4", scope: !42, file: !42, line: 182, type: !130, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !92)
!574 = !DILocation(line: 182, scope: !573)
!575 = distinct !DISubprogram(name: "good5", scope: !42, file: !42, line: 183, type: !130, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !92)
!576 = !DILocation(line: 183, scope: !575)
!577 = distinct !DISubprogram(name: "good6", scope: !42, file: !42, line: 184, type: !130, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !92)
!578 = !DILocation(line: 184, scope: !577)
!579 = distinct !DISubprogram(name: "good7", scope: !42, file: !42, line: 185, type: !130, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !92)
!580 = !DILocation(line: 185, scope: !579)
!581 = distinct !DISubprogram(name: "good8", scope: !42, file: !42, line: 186, type: !130, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !92)
!582 = !DILocation(line: 186, scope: !581)
!583 = distinct !DISubprogram(name: "good9", scope: !42, file: !42, line: 187, type: !130, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !92)
!584 = !DILocation(line: 187, scope: !583)
!585 = distinct !DISubprogram(name: "bad1", scope: !42, file: !42, line: 190, type: !130, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !92)
!586 = !DILocation(line: 190, scope: !585)
!587 = distinct !DISubprogram(name: "bad2", scope: !42, file: !42, line: 191, type: !130, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !92)
!588 = !DILocation(line: 191, scope: !587)
!589 = distinct !DISubprogram(name: "bad3", scope: !42, file: !42, line: 192, type: !130, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !92)
!590 = !DILocation(line: 192, scope: !589)
!591 = distinct !DISubprogram(name: "bad4", scope: !42, file: !42, line: 193, type: !130, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !92)
!592 = !DILocation(line: 193, scope: !591)
!593 = distinct !DISubprogram(name: "bad5", scope: !42, file: !42, line: 194, type: !130, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !92)
!594 = !DILocation(line: 194, scope: !593)
!595 = distinct !DISubprogram(name: "bad6", scope: !42, file: !42, line: 195, type: !130, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !92)
!596 = !DILocation(line: 195, scope: !595)
!597 = distinct !DISubprogram(name: "bad7", scope: !42, file: !42, line: 196, type: !130, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !92)
!598 = !DILocation(line: 196, scope: !597)
!599 = distinct !DISubprogram(name: "bad8", scope: !42, file: !42, line: 197, type: !130, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !92)
!600 = !DILocation(line: 197, scope: !599)
!601 = distinct !DISubprogram(name: "bad9", scope: !42, file: !42, line: 198, type: !130, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !92)
!602 = !DILocation(line: 198, scope: !601)
