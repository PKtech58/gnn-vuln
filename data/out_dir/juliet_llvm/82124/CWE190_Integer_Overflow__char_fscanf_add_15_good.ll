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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_15_good() #0 !dbg !129 {
entry:
  call void @goodB2G1(), !dbg !132
  call void @goodB2G2(), !dbg !133
  call void @goodG2B1(), !dbg !134
  call void @goodG2B2(), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !137 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !139, metadata !DIExpression()), !dbg !140
  store i8 32, ptr %data, align 1, !dbg !141
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !142
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !142
  %0 = load i8, ptr %data, align 1, !dbg !143
  %conv = sext i8 %0 to i32, !dbg !143
  %cmp = icmp slt i32 %conv, 127, !dbg !143
  br i1 %cmp, label %if.then, label %if.else, !dbg !143

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !144, metadata !DIExpression()), !dbg !147
  %1 = load i8, ptr %data, align 1, !dbg !147
  %conv3 = sext i8 %1 to i32, !dbg !147
  %add = add nsw i32 %conv3, 1, !dbg !147
  %conv4 = trunc i32 %add to i8, !dbg !147
  store i8 %conv4, ptr %result, align 1, !dbg !147
  %2 = load i8, ptr %result, align 1, !dbg !148
  call void @printHexCharLine(i8 noundef %2), !dbg !148
  br label %if.end, !dbg !149

if.else:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !150
  br label %if.end, !dbg !152

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !153
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !154 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !155, metadata !DIExpression()), !dbg !156
  store i8 32, ptr %data, align 1, !dbg !157
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !158
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !158
  %0 = load i8, ptr %data, align 1, !dbg !159
  %conv = sext i8 %0 to i32, !dbg !159
  %cmp = icmp slt i32 %conv, 127, !dbg !159
  br i1 %cmp, label %if.then, label %if.else, !dbg !159

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !160, metadata !DIExpression()), !dbg !163
  %1 = load i8, ptr %data, align 1, !dbg !163
  %conv3 = sext i8 %1 to i32, !dbg !163
  %add = add nsw i32 %conv3, 1, !dbg !163
  %conv4 = trunc i32 %add to i8, !dbg !163
  store i8 %conv4, ptr %result, align 1, !dbg !163
  %2 = load i8, ptr %result, align 1, !dbg !164
  call void @printHexCharLine(i8 noundef %2), !dbg !164
  br label %if.end, !dbg !165

if.else:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !166
  br label %if.end, !dbg !168

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !169
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !170 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !171, metadata !DIExpression()), !dbg !172
  store i8 32, ptr %data, align 1, !dbg !173
  store i8 2, ptr %data, align 1, !dbg !174
  call void @llvm.dbg.declare(metadata ptr %result, metadata !175, metadata !DIExpression()), !dbg !177
  %0 = load i8, ptr %data, align 1, !dbg !177
  %conv = sext i8 %0 to i32, !dbg !177
  %add = add nsw i32 %conv, 1, !dbg !177
  %conv1 = trunc i32 %add to i8, !dbg !177
  store i8 %conv1, ptr %result, align 1, !dbg !177
  %1 = load i8, ptr %result, align 1, !dbg !178
  call void @printHexCharLine(i8 noundef %1), !dbg !178
  ret void, !dbg !179
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !180 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !181, metadata !DIExpression()), !dbg !182
  store i8 32, ptr %data, align 1, !dbg !183
  store i8 2, ptr %data, align 1, !dbg !184
  call void @llvm.dbg.declare(metadata ptr %result, metadata !185, metadata !DIExpression()), !dbg !187
  %0 = load i8, ptr %data, align 1, !dbg !187
  %conv = sext i8 %0 to i32, !dbg !187
  %add = add nsw i32 %conv, 1, !dbg !187
  %conv1 = trunc i32 %add to i8, !dbg !187
  store i8 %conv1, ptr %result, align 1, !dbg !187
  %1 = load i8, ptr %result, align 1, !dbg !188
  call void @printHexCharLine(i8 noundef %1), !dbg !188
  ret void, !dbg !189
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !190 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !204, metadata !DIExpression()), !dbg !205
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !206, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !210, metadata !DIExpression()), !dbg !213
  call void @llvm.va_start(ptr %_ArgList), !dbg !214
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !215
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !215
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !215
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !215
  store i32 %call, ptr %_Result, align 4, !dbg !215
  call void @llvm.va_end(ptr %_ArgList), !dbg !216
  %3 = load i32, ptr %_Result, align 4, !dbg !217
  ret i32 %3, !dbg !217
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !218 {
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
  %call = call ptr @__local_stdio_scanf_options(), !dbg !242
  %4 = load i64, ptr %call, align 8, !dbg !242
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !242
  ret i32 %call1, !dbg !242
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !24 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !243
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !244 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !247, metadata !DIExpression()), !dbg !248
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !249, metadata !DIExpression()), !dbg !248
  %call = call i64 @time(ptr noundef null), !dbg !250
  %conv = trunc i64 %call to i32, !dbg !250
  call void @srand(i32 noundef %conv), !dbg !250
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !251
  call void @CWE190_Integer_Overflow__char_fscanf_add_15_good(), !dbg !252
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !253
  ret i32 0, !dbg !254
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !255 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !264, metadata !DIExpression()), !dbg !265
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !266
  %call = call i64 @_time64(ptr noundef %0), !dbg !266
  ret i64 %call, !dbg !266
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !267 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !270, metadata !DIExpression()), !dbg !271
  %0 = load ptr, ptr %line.addr, align 8, !dbg !272
  %cmp = icmp ne ptr %0, null, !dbg !272
  br i1 %cmp, label %if.then, label %if.end, !dbg !272

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !273
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !273
  br label %if.end, !dbg !276

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !277
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !278 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !281, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !283, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.va_start(ptr %_ArgList), !dbg !287
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !288
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !288
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !288
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !288
  store i32 %call1, ptr %_Result, align 4, !dbg !288
  call void @llvm.va_end(ptr %_ArgList), !dbg !289
  %2 = load i32, ptr %_Result, align 4, !dbg !290
  ret i32 %2, !dbg !290
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !291 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !312, metadata !DIExpression()), !dbg !313
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !314, metadata !DIExpression()), !dbg !315
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !316
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !316
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !316
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !316
  %call = call ptr @__local_stdio_printf_options(), !dbg !316
  %4 = load i64, ptr %call, align 8, !dbg !316
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !316
  ret i32 %call1, !dbg !316
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !118 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !317
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !318 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load ptr, ptr %line.addr, align 8, !dbg !327
  %cmp = icmp ne ptr %0, null, !dbg !327
  br i1 %cmp, label %if.then, label %if.end, !dbg !327

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !328
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !328
  br label %if.end, !dbg !331

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !332
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !333 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !342, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !344, metadata !DIExpression()), !dbg !345
  call void @llvm.va_start(ptr %_ArgList), !dbg !346
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !347
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !347
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !347
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !347
  store i32 %call1, ptr %_Result, align 4, !dbg !347
  call void @llvm.va_end(ptr %_ArgList), !dbg !348
  %2 = load i32, ptr %_Result, align 4, !dbg !349
  ret i32 %2, !dbg !349
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !350 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !353, metadata !DIExpression()), !dbg !354
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !355, metadata !DIExpression()), !dbg !356
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !357, metadata !DIExpression()), !dbg !358
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !359, metadata !DIExpression()), !dbg !360
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !361
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !361
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !361
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !361
  %call = call ptr @__local_stdio_printf_options(), !dbg !361
  %4 = load i64, ptr %call, align 8, !dbg !361
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !361
  ret i32 %call1, !dbg !361
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !362 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !367
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !369 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !375
  %conv = sext i16 %0 to i32, !dbg !375
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !375
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !377 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !381, metadata !DIExpression()), !dbg !382
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !383
  %conv = fpext float %0 to double, !dbg !383
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !383
  ret void, !dbg !384
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !385 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !389, metadata !DIExpression()), !dbg !390
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !391
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !391
  ret void, !dbg !392
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !393 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !400
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !400
  ret void, !dbg !401
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !402 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !407, metadata !DIExpression()), !dbg !408
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !409
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !409
  ret void, !dbg !410
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !411 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !414, metadata !DIExpression()), !dbg !415
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !416
  %conv = sext i8 %0 to i32, !dbg !416
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !416
  ret void, !dbg !417
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !418 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !421, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata ptr %s, metadata !423, metadata !DIExpression()), !dbg !427
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !428
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !428
  store i16 %0, ptr %arrayidx, align 2, !dbg !428
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !429
  store i16 0, ptr %arrayidx1, align 2, !dbg !429
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !430
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !430
  ret void, !dbg !431
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !432 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !435, metadata !DIExpression()), !dbg !436
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !437
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !437
  ret void, !dbg !438
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !439 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !442, metadata !DIExpression()), !dbg !443
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !444
  %conv = zext i8 %0 to i32, !dbg !444
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !444
  ret void, !dbg !445
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !446 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !450, metadata !DIExpression()), !dbg !451
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !452
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !452
  ret void, !dbg !453
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !454 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !465, metadata !DIExpression()), !dbg !466
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !467
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !467
  %1 = load i32, ptr %intTwo, align 4, !dbg !467
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !467
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !467
  %3 = load i32, ptr %intOne, align 4, !dbg !467
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !467
  ret void, !dbg !468
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !469 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !476, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata ptr %i, metadata !477, metadata !DIExpression()), !dbg !478
  store i64 0, ptr %i, align 8, !dbg !479
  br label %for.cond, !dbg !479

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !479
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !479
  %cmp = icmp ult i64 %0, %1, !dbg !479
  br i1 %cmp, label %for.body, label %for.end, !dbg !479

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !481
  %3 = load i64, ptr %i, align 8, !dbg !481
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !481
  %4 = load i8, ptr %arrayidx, align 1, !dbg !481
  %conv = zext i8 %4 to i32, !dbg !481
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !481
  br label %for.inc, !dbg !484

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !485
  %inc = add i64 %5, 1, !dbg !485
  store i64 %inc, ptr %i, align 8, !dbg !485
  br label %for.cond, !dbg !485, !llvm.loop !486

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !489
  ret void, !dbg !490
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !491 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !497, metadata !DIExpression()), !dbg !496
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !498, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !499, metadata !DIExpression()), !dbg !500
  store i64 0, ptr %numWritten, align 8, !dbg !500
  br label %while.cond, !dbg !501

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !501
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !501
  %cmp = icmp ult i64 %0, %1, !dbg !501
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !501

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !501
  %3 = load i64, ptr %numWritten, align 8, !dbg !501
  %mul = mul i64 2, %3, !dbg !501
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !501
  %4 = load i8, ptr %arrayidx, align 1, !dbg !501
  %conv = sext i8 %4 to i32, !dbg !501
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !501
  %tobool = icmp ne i32 %call, 0, !dbg !501
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !501

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !501
  %6 = load i64, ptr %numWritten, align 8, !dbg !501
  %mul1 = mul i64 2, %6, !dbg !501
  %add = add i64 %mul1, 1, !dbg !501
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !501
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !501
  %conv3 = sext i8 %7 to i32, !dbg !501
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !501
  %tobool5 = icmp ne i32 %call4, 0, !dbg !501
  br label %land.end, !dbg !501

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !501
  br i1 %8, label %while.body, label %while.end, !dbg !501

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !502, metadata !DIExpression()), !dbg !504
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !505
  %10 = load i64, ptr %numWritten, align 8, !dbg !505
  %mul6 = mul i64 2, %10, !dbg !505
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !505
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !505
  %11 = load i32, ptr %byte, align 4, !dbg !506
  %conv9 = trunc i32 %11 to i8, !dbg !506
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !506
  %13 = load i64, ptr %numWritten, align 8, !dbg !506
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !506
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !506
  %14 = load i64, ptr %numWritten, align 8, !dbg !507
  %inc = add i64 %14, 1, !dbg !507
  store i64 %inc, ptr %numWritten, align 8, !dbg !507
  br label %while.cond, !dbg !501, !llvm.loop !508

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !510
  ret i64 %15, !dbg !510
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !511 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !514, metadata !DIExpression()), !dbg !515
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !518, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !520, metadata !DIExpression()), !dbg !521
  call void @llvm.va_start(ptr %_ArgList), !dbg !522
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !523
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !523
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !523
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !523
  store i32 %call, ptr %_Result, align 4, !dbg !523
  call void @llvm.va_end(ptr %_ArgList), !dbg !524
  %3 = load i32, ptr %_Result, align 4, !dbg !525
  ret i32 %3, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !526 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !531, metadata !DIExpression()), !dbg !532
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !533, metadata !DIExpression()), !dbg !534
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !535, metadata !DIExpression()), !dbg !536
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !537
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !537
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !537
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !537
  %call = call ptr @__local_stdio_scanf_options(), !dbg !537
  %4 = load i64, ptr %call, align 8, !dbg !537
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !537
  ret i32 %call1, !dbg !537
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !538 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !541, metadata !DIExpression()), !dbg !542
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !543, metadata !DIExpression()), !dbg !542
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !544, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !545, metadata !DIExpression()), !dbg !546
  store i64 0, ptr %numWritten, align 8, !dbg !546
  br label %while.cond, !dbg !547

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !547
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !547
  %cmp = icmp ult i64 %0, %1, !dbg !547
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !547

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !547
  %3 = load i64, ptr %numWritten, align 8, !dbg !547
  %mul = mul i64 2, %3, !dbg !547
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !547
  %4 = load i16, ptr %arrayidx, align 2, !dbg !547
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !547
  %tobool = icmp ne i32 %call, 0, !dbg !547
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !547

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !547
  %6 = load i64, ptr %numWritten, align 8, !dbg !547
  %mul1 = mul i64 2, %6, !dbg !547
  %add = add i64 %mul1, 1, !dbg !547
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !547
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !547
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !547
  %tobool4 = icmp ne i32 %call3, 0, !dbg !547
  br label %land.end, !dbg !547

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !547
  br i1 %8, label %while.body, label %while.end, !dbg !547

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !548, metadata !DIExpression()), !dbg !550
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !551
  %10 = load i64, ptr %numWritten, align 8, !dbg !551
  %mul5 = mul i64 2, %10, !dbg !551
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !551
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !551
  %11 = load i32, ptr %byte, align 4, !dbg !552
  %conv = trunc i32 %11 to i8, !dbg !552
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !552
  %13 = load i64, ptr %numWritten, align 8, !dbg !552
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !552
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !552
  %14 = load i64, ptr %numWritten, align 8, !dbg !553
  %inc = add i64 %14, 1, !dbg !553
  store i64 %inc, ptr %numWritten, align 8, !dbg !553
  br label %while.cond, !dbg !547, !llvm.loop !554

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !556
  ret i64 %15, !dbg !556
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !557 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !560, metadata !DIExpression()), !dbg !561
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !562, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !564, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !566, metadata !DIExpression()), !dbg !567
  call void @llvm.va_start(ptr %_ArgList), !dbg !568
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !569
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !569
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !569
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !569
  store i32 %call, ptr %_Result, align 4, !dbg !569
  call void @llvm.va_end(ptr %_ArgList), !dbg !570
  %3 = load i32, ptr %_Result, align 4, !dbg !571
  ret i32 %3, !dbg !571
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !572 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !575, metadata !DIExpression()), !dbg !576
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !577, metadata !DIExpression()), !dbg !578
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !579, metadata !DIExpression()), !dbg !580
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !581, metadata !DIExpression()), !dbg !582
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !583
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !583
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !583
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !583
  %call = call ptr @__local_stdio_scanf_options(), !dbg !583
  %4 = load i64, ptr %call, align 8, !dbg !583
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !583
  ret i32 %call1, !dbg !583
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !584 {
entry:
  ret i32 1, !dbg !587
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !588 {
entry:
  ret i32 0, !dbg !589
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !590 {
entry:
  %call = call i32 @rand(), !dbg !591
  %rem = srem i32 %call, 2, !dbg !591
  ret i32 %rem, !dbg !591
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !592 {
entry:
  ret void, !dbg !593
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !594 {
entry:
  ret void, !dbg !595
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !596 {
entry:
  ret void, !dbg !597
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !598 {
entry:
  ret void, !dbg !599
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !600 {
entry:
  ret void, !dbg !601
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !602 {
entry:
  ret void, !dbg !603
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !604 {
entry:
  ret void, !dbg !605
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !606 {
entry:
  ret void, !dbg !607
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !608 {
entry:
  ret void, !dbg !609
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !610 {
entry:
  ret void, !dbg !611
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !612 {
entry:
  ret void, !dbg !613
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !614 {
entry:
  ret void, !dbg !615
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !616 {
entry:
  ret void, !dbg !617
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !618 {
entry:
  ret void, !dbg !619
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !620 {
entry:
  ret void, !dbg !621
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !622 {
entry:
  ret void, !dbg !623
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !624 {
entry:
  ret void, !dbg !625
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !626 {
entry:
  ret void, !dbg !627
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 217, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82124-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_15.c", directory: "", checksumkind: CSK_MD5, checksum: "33600db54ecb33cd5e01225e0c080d1f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 219, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !14, isLocal: true, isDefinition: true)
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
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82124-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_15.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "33600db54ecb33cd5e01225e0c080d1f")
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
!42 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82124-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!93 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82124-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!129 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_15_good", scope: !2, file: !2, line: 195, type: !130, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !30)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !DILocation(line: 197, scope: !129)
!133 = !DILocation(line: 198, scope: !129)
!134 = !DILocation(line: 199, scope: !129)
!135 = !DILocation(line: 200, scope: !129)
!136 = !DILocation(line: 201, scope: !129)
!137 = distinct !DISubprogram(name: "goodB2G1", scope: !2, file: !2, line: 58, type: !130, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !138)
!138 = !{}
!139 = !DILocalVariable(name: "data", scope: !137, file: !2, line: 60, type: !4)
!140 = !DILocation(line: 60, scope: !137)
!141 = !DILocation(line: 61, scope: !137)
!142 = !DILocation(line: 66, scope: !137)
!143 = !DILocation(line: 81, scope: !137)
!144 = !DILocalVariable(name: "result", scope: !145, file: !2, line: 83, type: !4)
!145 = distinct !DILexicalBlock(scope: !146, file: !2, line: 82)
!146 = distinct !DILexicalBlock(scope: !137, file: !2, line: 81)
!147 = !DILocation(line: 83, scope: !145)
!148 = !DILocation(line: 84, scope: !145)
!149 = !DILocation(line: 85, scope: !145)
!150 = !DILocation(line: 88, scope: !151)
!151 = distinct !DILexicalBlock(scope: !146, file: !2, line: 87)
!152 = !DILocation(line: 89, scope: !151)
!153 = !DILocation(line: 92, scope: !137)
!154 = distinct !DISubprogram(name: "goodB2G2", scope: !2, file: !2, line: 95, type: !130, scopeLine: 96, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !138)
!155 = !DILocalVariable(name: "data", scope: !154, file: !2, line: 97, type: !4)
!156 = !DILocation(line: 97, scope: !154)
!157 = !DILocation(line: 98, scope: !154)
!158 = !DILocation(line: 103, scope: !154)
!159 = !DILocation(line: 114, scope: !154)
!160 = !DILocalVariable(name: "result", scope: !161, file: !2, line: 116, type: !4)
!161 = distinct !DILexicalBlock(scope: !162, file: !2, line: 115)
!162 = distinct !DILexicalBlock(scope: !154, file: !2, line: 114)
!163 = !DILocation(line: 116, scope: !161)
!164 = !DILocation(line: 117, scope: !161)
!165 = !DILocation(line: 118, scope: !161)
!166 = !DILocation(line: 121, scope: !167)
!167 = distinct !DILexicalBlock(scope: !162, file: !2, line: 120)
!168 = !DILocation(line: 122, scope: !167)
!169 = !DILocation(line: 129, scope: !154)
!170 = distinct !DISubprogram(name: "goodG2B1", scope: !2, file: !2, line: 132, type: !130, scopeLine: 133, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !138)
!171 = !DILocalVariable(name: "data", scope: !170, file: !2, line: 134, type: !4)
!172 = !DILocation(line: 134, scope: !170)
!173 = !DILocation(line: 135, scope: !170)
!174 = !DILocation(line: 144, scope: !170)
!175 = !DILocalVariable(name: "result", scope: !176, file: !2, line: 152, type: !4)
!176 = distinct !DILexicalBlock(scope: !170, file: !2, line: 150)
!177 = !DILocation(line: 152, scope: !176)
!178 = !DILocation(line: 153, scope: !176)
!179 = !DILocation(line: 161, scope: !170)
!180 = distinct !DISubprogram(name: "goodG2B2", scope: !2, file: !2, line: 164, type: !130, scopeLine: 165, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !138)
!181 = !DILocalVariable(name: "data", scope: !180, file: !2, line: 166, type: !4)
!182 = !DILocation(line: 166, scope: !180)
!183 = !DILocation(line: 167, scope: !180)
!184 = !DILocation(line: 172, scope: !180)
!185 = !DILocalVariable(name: "result", scope: !186, file: !2, line: 184, type: !4)
!186 = distinct !DILexicalBlock(scope: !180, file: !2, line: 182)
!187 = !DILocation(line: 184, scope: !186)
!188 = !DILocation(line: 185, scope: !186)
!189 = !DILocation(line: 193, scope: !180)
!190 = distinct !DISubprogram(name: "fscanf", scope: !191, file: !191, line: 1199, type: !192, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !138)
!191 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!192 = !DISubroutineType(types: !193)
!193 = !{!101, !194, !201, null}
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !197, line: 31, baseType: !198)
!197 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !197, line: 28, size: 64, elements: !199)
!199 = !{!200}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !198, file: !197, line: 30, baseType: !95, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!204 = !DILocalVariable(name: "_Format", arg: 2, scope: !190, file: !191, line: 1201, type: !201)
!205 = !DILocation(line: 1201, scope: !190)
!206 = !DILocalVariable(name: "_Stream", arg: 1, scope: !190, file: !191, line: 1200, type: !194)
!207 = !DILocation(line: 1200, scope: !190)
!208 = !DILocalVariable(name: "_Result", scope: !190, file: !191, line: 1207, type: !101)
!209 = !DILocation(line: 1207, scope: !190)
!210 = !DILocalVariable(name: "_ArgList", scope: !190, file: !191, line: 1208, type: !211)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !212, line: 72, baseType: !115)
!212 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!213 = !DILocation(line: 1208, scope: !190)
!214 = !DILocation(line: 1209, scope: !190)
!215 = !DILocation(line: 1210, scope: !190)
!216 = !DILocation(line: 1211, scope: !190)
!217 = !DILocation(line: 1212, scope: !190)
!218 = distinct !DISubprogram(name: "_vfscanf_l", scope: !191, file: !191, line: 1055, type: !219, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !138)
!219 = !DISubroutineType(types: !220)
!220 = !{!101, !194, !201, !221, !211}
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
!234 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !218, file: !191, line: 1059, type: !211)
!235 = !DILocation(line: 1059, scope: !218)
!236 = !DILocalVariable(name: "_Locale", arg: 3, scope: !218, file: !191, line: 1058, type: !221)
!237 = !DILocation(line: 1058, scope: !218)
!238 = !DILocalVariable(name: "_Format", arg: 2, scope: !218, file: !191, line: 1057, type: !201)
!239 = !DILocation(line: 1057, scope: !218)
!240 = !DILocalVariable(name: "_Stream", arg: 1, scope: !218, file: !191, line: 1056, type: !194)
!241 = !DILocation(line: 1056, scope: !218)
!242 = !DILocation(line: 1065, scope: !218)
!243 = !DILocation(line: 102, scope: !24)
!244 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 212, type: !245, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !138)
!245 = !DISubroutineType(types: !246)
!246 = !{!101, !101, !114}
!247 = !DILocalVariable(name: "argv", arg: 2, scope: !244, file: !2, line: 212, type: !114)
!248 = !DILocation(line: 212, scope: !244)
!249 = !DILocalVariable(name: "argc", arg: 1, scope: !244, file: !2, line: 212, type: !101)
!250 = !DILocation(line: 215, scope: !244)
!251 = !DILocation(line: 217, scope: !244)
!252 = !DILocation(line: 218, scope: !244)
!253 = !DILocation(line: 219, scope: !244)
!254 = !DILocation(line: 226, scope: !244)
!255 = distinct !DISubprogram(name: "time", scope: !256, file: !256, line: 548, type: !257, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !138)
!256 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !262}
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !223, line: 645, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !223, line: 608, baseType: !261)
!261 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!264 = !DILocalVariable(name: "_Time", arg: 1, scope: !255, file: !256, line: 549, type: !262)
!265 = !DILocation(line: 549, scope: !255)
!266 = !DILocation(line: 552, scope: !255)
!267 = distinct !DISubprogram(name: "printLine", scope: !42, file: !42, line: 11, type: !268, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !202}
!270 = !DILocalVariable(name: "line", arg: 1, scope: !267, file: !42, line: 11, type: !202)
!271 = !DILocation(line: 11, scope: !267)
!272 = !DILocation(line: 13, scope: !267)
!273 = !DILocation(line: 15, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !42, line: 14)
!275 = distinct !DILexicalBlock(scope: !267, file: !42, line: 13)
!276 = !DILocation(line: 16, scope: !274)
!277 = !DILocation(line: 17, scope: !267)
!278 = distinct !DISubprogram(name: "printf", scope: !191, file: !191, line: 950, type: !279, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!279 = !DISubroutineType(types: !280)
!280 = !{!101, !201, null}
!281 = !DILocalVariable(name: "_Format", arg: 1, scope: !278, file: !191, line: 951, type: !201)
!282 = !DILocation(line: 951, scope: !278)
!283 = !DILocalVariable(name: "_Result", scope: !278, file: !191, line: 957, type: !101)
!284 = !DILocation(line: 957, scope: !278)
!285 = !DILocalVariable(name: "_ArgList", scope: !278, file: !191, line: 958, type: !211)
!286 = !DILocation(line: 958, scope: !278)
!287 = !DILocation(line: 959, scope: !278)
!288 = !DILocation(line: 960, scope: !278)
!289 = !DILocation(line: 961, scope: !278)
!290 = !DILocation(line: 962, scope: !278)
!291 = distinct !DISubprogram(name: "_vfprintf_l", scope: !191, file: !191, line: 635, type: !292, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!292 = !DISubroutineType(types: !293)
!293 = !{!101, !294, !201, !300, !211}
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !197, line: 31, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !197, line: 28, size: 64, elements: !298)
!298 = !{!299}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !297, file: !197, line: 30, baseType: !95, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !223, line: 623, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !223, line: 621, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !223, line: 617, size: 128, elements: !305)
!305 = !{!306, !307}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !304, file: !223, line: 619, baseType: !229, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !304, file: !223, line: 620, baseType: !232, size: 64, offset: 64)
!308 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !291, file: !191, line: 639, type: !211)
!309 = !DILocation(line: 639, scope: !291)
!310 = !DILocalVariable(name: "_Locale", arg: 3, scope: !291, file: !191, line: 638, type: !300)
!311 = !DILocation(line: 638, scope: !291)
!312 = !DILocalVariable(name: "_Format", arg: 2, scope: !291, file: !191, line: 637, type: !201)
!313 = !DILocation(line: 637, scope: !291)
!314 = !DILocalVariable(name: "_Stream", arg: 1, scope: !291, file: !191, line: 636, type: !294)
!315 = !DILocation(line: 636, scope: !291)
!316 = !DILocation(line: 645, scope: !291)
!317 = !DILocation(line: 92, scope: !118)
!318 = distinct !DISubprogram(name: "printWLine", scope: !42, file: !42, line: 19, type: !319, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !321}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !324, line: 24, baseType: !49)
!324 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!325 = !DILocalVariable(name: "line", arg: 1, scope: !318, file: !42, line: 19, type: !321)
!326 = !DILocation(line: 19, scope: !318)
!327 = !DILocation(line: 21, scope: !318)
!328 = !DILocation(line: 23, scope: !329)
!329 = distinct !DILexicalBlock(scope: !330, file: !42, line: 22)
!330 = distinct !DILexicalBlock(scope: !318, file: !42, line: 21)
!331 = !DILocation(line: 24, scope: !329)
!332 = !DILocation(line: 25, scope: !318)
!333 = distinct !DISubprogram(name: "wprintf", scope: !197, file: !197, line: 608, type: !334, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!334 = !DISubroutineType(types: !335)
!335 = !{!101, !336, null}
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !35, line: 223, baseType: !49)
!340 = !DILocalVariable(name: "_Format", arg: 1, scope: !333, file: !197, line: 609, type: !336)
!341 = !DILocation(line: 609, scope: !333)
!342 = !DILocalVariable(name: "_Result", scope: !333, file: !197, line: 615, type: !101)
!343 = !DILocation(line: 615, scope: !333)
!344 = !DILocalVariable(name: "_ArgList", scope: !333, file: !197, line: 616, type: !211)
!345 = !DILocation(line: 616, scope: !333)
!346 = !DILocation(line: 617, scope: !333)
!347 = !DILocation(line: 618, scope: !333)
!348 = !DILocation(line: 619, scope: !333)
!349 = !DILocation(line: 620, scope: !333)
!350 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !197, file: !197, line: 299, type: !351, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!351 = !DISubroutineType(types: !352)
!352 = !{!101, !294, !336, !300, !211}
!353 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !350, file: !197, line: 303, type: !211)
!354 = !DILocation(line: 303, scope: !350)
!355 = !DILocalVariable(name: "_Locale", arg: 3, scope: !350, file: !197, line: 302, type: !300)
!356 = !DILocation(line: 302, scope: !350)
!357 = !DILocalVariable(name: "_Format", arg: 2, scope: !350, file: !197, line: 301, type: !336)
!358 = !DILocation(line: 301, scope: !350)
!359 = !DILocalVariable(name: "_Stream", arg: 1, scope: !350, file: !197, line: 300, type: !294)
!360 = !DILocation(line: 300, scope: !350)
!361 = !DILocation(line: 309, scope: !350)
!362 = distinct !DISubprogram(name: "printIntLine", scope: !42, file: !42, line: 27, type: !363, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !101}
!365 = !DILocalVariable(name: "intNumber", arg: 1, scope: !362, file: !42, line: 27, type: !101)
!366 = !DILocation(line: 27, scope: !362)
!367 = !DILocation(line: 29, scope: !362)
!368 = !DILocation(line: 30, scope: !362)
!369 = distinct !DISubprogram(name: "printShortLine", scope: !42, file: !42, line: 32, type: !370, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372}
!372 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!373 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !369, file: !42, line: 32, type: !372)
!374 = !DILocation(line: 32, scope: !369)
!375 = !DILocation(line: 34, scope: !369)
!376 = !DILocation(line: 35, scope: !369)
!377 = distinct !DISubprogram(name: "printFloatLine", scope: !42, file: !42, line: 37, type: !378, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !380}
!380 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!381 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !377, file: !42, line: 37, type: !380)
!382 = !DILocation(line: 37, scope: !377)
!383 = !DILocation(line: 39, scope: !377)
!384 = !DILocation(line: 40, scope: !377)
!385 = distinct !DISubprogram(name: "printLongLine", scope: !42, file: !42, line: 42, type: !386, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !388}
!388 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!389 = !DILocalVariable(name: "longNumber", arg: 1, scope: !385, file: !42, line: 42, type: !388)
!390 = !DILocation(line: 42, scope: !385)
!391 = !DILocation(line: 44, scope: !385)
!392 = !DILocation(line: 45, scope: !385)
!393 = distinct !DISubprogram(name: "printLongLongLine", scope: !42, file: !42, line: 47, type: !394, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !396}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !397, line: 21, baseType: !261)
!397 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!398 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !393, file: !42, line: 47, type: !396)
!399 = !DILocation(line: 47, scope: !393)
!400 = !DILocation(line: 49, scope: !393)
!401 = !DILocation(line: 50, scope: !393)
!402 = distinct !DISubprogram(name: "printSizeTLine", scope: !42, file: !42, line: 52, type: !403, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !405}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !406, line: 18, baseType: !29)
!406 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!407 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !402, file: !42, line: 52, type: !405)
!408 = !DILocation(line: 52, scope: !402)
!409 = !DILocation(line: 54, scope: !402)
!410 = !DILocation(line: 55, scope: !402)
!411 = distinct !DISubprogram(name: "printHexCharLine", scope: !42, file: !42, line: 57, type: !412, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !4}
!414 = !DILocalVariable(name: "charHex", arg: 1, scope: !411, file: !42, line: 57, type: !4)
!415 = !DILocation(line: 57, scope: !411)
!416 = !DILocation(line: 59, scope: !411)
!417 = !DILocation(line: 60, scope: !411)
!418 = distinct !DISubprogram(name: "printWcharLine", scope: !42, file: !42, line: 62, type: !419, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !323}
!421 = !DILocalVariable(name: "wideChar", arg: 1, scope: !418, file: !42, line: 62, type: !323)
!422 = !DILocation(line: 62, scope: !418)
!423 = !DILocalVariable(name: "s", scope: !418, file: !42, line: 66, type: !424)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 32, elements: !425)
!425 = !{!426}
!426 = !DISubrange(count: 2)
!427 = !DILocation(line: 66, scope: !418)
!428 = !DILocation(line: 67, scope: !418)
!429 = !DILocation(line: 68, scope: !418)
!430 = !DILocation(line: 69, scope: !418)
!431 = !DILocation(line: 70, scope: !418)
!432 = distinct !DISubprogram(name: "printUnsignedLine", scope: !42, file: !42, line: 72, type: !433, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !33}
!435 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !432, file: !42, line: 72, type: !33)
!436 = !DILocation(line: 72, scope: !432)
!437 = !DILocation(line: 74, scope: !432)
!438 = !DILocation(line: 75, scope: !432)
!439 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !42, file: !42, line: 77, type: !440, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !96}
!442 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !439, file: !42, line: 77, type: !96)
!443 = !DILocation(line: 77, scope: !439)
!444 = !DILocation(line: 79, scope: !439)
!445 = !DILocation(line: 80, scope: !439)
!446 = distinct !DISubprogram(name: "printDoubleLine", scope: !42, file: !42, line: 82, type: !447, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !449}
!449 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!450 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !446, file: !42, line: 82, type: !449)
!451 = !DILocation(line: 82, scope: !446)
!452 = !DILocation(line: 84, scope: !446)
!453 = !DILocation(line: 85, scope: !446)
!454 = distinct !DISubprogram(name: "printStructLine", scope: !42, file: !42, line: 87, type: !455, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !460, line: 100, baseType: !461)
!460 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82124-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !460, line: 96, size: 64, elements: !462)
!462 = !{!463, !464}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !461, file: !460, line: 98, baseType: !101, size: 32)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !461, file: !460, line: 99, baseType: !101, size: 32, offset: 32)
!465 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !454, file: !42, line: 87, type: !457)
!466 = !DILocation(line: 87, scope: !454)
!467 = !DILocation(line: 89, scope: !454)
!468 = !DILocation(line: 90, scope: !454)
!469 = distinct !DISubprogram(name: "printBytesLine", scope: !42, file: !42, line: 92, type: !470, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !472, !405}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!474 = !DILocalVariable(name: "numBytes", arg: 2, scope: !469, file: !42, line: 92, type: !405)
!475 = !DILocation(line: 92, scope: !469)
!476 = !DILocalVariable(name: "bytes", arg: 1, scope: !469, file: !42, line: 92, type: !472)
!477 = !DILocalVariable(name: "i", scope: !469, file: !42, line: 94, type: !405)
!478 = !DILocation(line: 94, scope: !469)
!479 = !DILocation(line: 95, scope: !480)
!480 = distinct !DILexicalBlock(scope: !469, file: !42, line: 95)
!481 = !DILocation(line: 97, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !42, line: 96)
!483 = distinct !DILexicalBlock(scope: !480, file: !42, line: 95)
!484 = !DILocation(line: 98, scope: !482)
!485 = !DILocation(line: 95, scope: !483)
!486 = distinct !{!486, !479, !487, !488}
!487 = !DILocation(line: 98, scope: !480)
!488 = !{!"llvm.loop.mustprogress"}
!489 = !DILocation(line: 99, scope: !469)
!490 = !DILocation(line: 100, scope: !469)
!491 = distinct !DISubprogram(name: "decodeHexChars", scope: !42, file: !42, line: 105, type: !492, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!492 = !DISubroutineType(types: !493)
!493 = !{!405, !494, !405, !202}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!495 = !DILocalVariable(name: "hex", arg: 3, scope: !491, file: !42, line: 105, type: !202)
!496 = !DILocation(line: 105, scope: !491)
!497 = !DILocalVariable(name: "numBytes", arg: 2, scope: !491, file: !42, line: 105, type: !405)
!498 = !DILocalVariable(name: "bytes", arg: 1, scope: !491, file: !42, line: 105, type: !494)
!499 = !DILocalVariable(name: "numWritten", scope: !491, file: !42, line: 107, type: !405)
!500 = !DILocation(line: 107, scope: !491)
!501 = !DILocation(line: 113, scope: !491)
!502 = !DILocalVariable(name: "byte", scope: !503, file: !42, line: 115, type: !101)
!503 = distinct !DILexicalBlock(scope: !491, file: !42, line: 114)
!504 = !DILocation(line: 115, scope: !503)
!505 = !DILocation(line: 116, scope: !503)
!506 = !DILocation(line: 117, scope: !503)
!507 = !DILocation(line: 118, scope: !503)
!508 = distinct !{!508, !501, !509, !488}
!509 = !DILocation(line: 119, scope: !491)
!510 = !DILocation(line: 121, scope: !491)
!511 = distinct !DISubprogram(name: "sscanf", scope: !191, file: !191, line: 2240, type: !512, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!512 = !DISubroutineType(types: !513)
!513 = !{!101, !201, !201, null}
!514 = !DILocalVariable(name: "_Format", arg: 2, scope: !511, file: !191, line: 2242, type: !201)
!515 = !DILocation(line: 2242, scope: !511)
!516 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !511, file: !191, line: 2241, type: !201)
!517 = !DILocation(line: 2241, scope: !511)
!518 = !DILocalVariable(name: "_Result", scope: !511, file: !191, line: 2248, type: !101)
!519 = !DILocation(line: 2248, scope: !511)
!520 = !DILocalVariable(name: "_ArgList", scope: !511, file: !191, line: 2249, type: !211)
!521 = !DILocation(line: 2249, scope: !511)
!522 = !DILocation(line: 2250, scope: !511)
!523 = !DILocation(line: 2251, scope: !511)
!524 = !DILocation(line: 2252, scope: !511)
!525 = !DILocation(line: 2253, scope: !511)
!526 = distinct !DISubprogram(name: "_vsscanf_l", scope: !191, file: !191, line: 2143, type: !527, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!527 = !DISubroutineType(types: !528)
!528 = !{!101, !201, !201, !300, !211}
!529 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !526, file: !191, line: 2147, type: !211)
!530 = !DILocation(line: 2147, scope: !526)
!531 = !DILocalVariable(name: "_Locale", arg: 3, scope: !526, file: !191, line: 2146, type: !300)
!532 = !DILocation(line: 2146, scope: !526)
!533 = !DILocalVariable(name: "_Format", arg: 2, scope: !526, file: !191, line: 2145, type: !201)
!534 = !DILocation(line: 2145, scope: !526)
!535 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !526, file: !191, line: 2144, type: !201)
!536 = !DILocation(line: 2144, scope: !526)
!537 = !DILocation(line: 2153, scope: !526)
!538 = distinct !DISubprogram(name: "decodeHexWChars", scope: !42, file: !42, line: 127, type: !539, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!539 = !DISubroutineType(types: !540)
!540 = !{!405, !494, !405, !321}
!541 = !DILocalVariable(name: "hex", arg: 3, scope: !538, file: !42, line: 127, type: !321)
!542 = !DILocation(line: 127, scope: !538)
!543 = !DILocalVariable(name: "numBytes", arg: 2, scope: !538, file: !42, line: 127, type: !405)
!544 = !DILocalVariable(name: "bytes", arg: 1, scope: !538, file: !42, line: 127, type: !494)
!545 = !DILocalVariable(name: "numWritten", scope: !538, file: !42, line: 129, type: !405)
!546 = !DILocation(line: 129, scope: !538)
!547 = !DILocation(line: 135, scope: !538)
!548 = !DILocalVariable(name: "byte", scope: !549, file: !42, line: 137, type: !101)
!549 = distinct !DILexicalBlock(scope: !538, file: !42, line: 136)
!550 = !DILocation(line: 137, scope: !549)
!551 = !DILocation(line: 138, scope: !549)
!552 = !DILocation(line: 139, scope: !549)
!553 = !DILocation(line: 140, scope: !549)
!554 = distinct !{!554, !547, !555, !488}
!555 = !DILocation(line: 141, scope: !538)
!556 = !DILocation(line: 143, scope: !538)
!557 = distinct !DISubprogram(name: "swscanf", scope: !197, file: !197, line: 2018, type: !558, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!558 = !DISubroutineType(types: !559)
!559 = !{!101, !336, !336, null}
!560 = !DILocalVariable(name: "_Format", arg: 2, scope: !557, file: !197, line: 2020, type: !336)
!561 = !DILocation(line: 2020, scope: !557)
!562 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !557, file: !197, line: 2019, type: !336)
!563 = !DILocation(line: 2019, scope: !557)
!564 = !DILocalVariable(name: "_Result", scope: !557, file: !197, line: 2026, type: !101)
!565 = !DILocation(line: 2026, scope: !557)
!566 = !DILocalVariable(name: "_ArgList", scope: !557, file: !197, line: 2027, type: !211)
!567 = !DILocation(line: 2027, scope: !557)
!568 = !DILocation(line: 2028, scope: !557)
!569 = !DILocation(line: 2029, scope: !557)
!570 = !DILocation(line: 2030, scope: !557)
!571 = !DILocation(line: 2031, scope: !557)
!572 = distinct !DISubprogram(name: "_vswscanf_l", scope: !197, file: !197, line: 1882, type: !573, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !138)
!573 = !DISubroutineType(types: !574)
!574 = !{!101, !336, !336, !300, !211}
!575 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !572, file: !197, line: 1886, type: !211)
!576 = !DILocation(line: 1886, scope: !572)
!577 = !DILocalVariable(name: "_Locale", arg: 3, scope: !572, file: !197, line: 1885, type: !300)
!578 = !DILocation(line: 1885, scope: !572)
!579 = !DILocalVariable(name: "_Format", arg: 2, scope: !572, file: !197, line: 1884, type: !336)
!580 = !DILocation(line: 1884, scope: !572)
!581 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !572, file: !197, line: 1883, type: !336)
!582 = !DILocation(line: 1883, scope: !572)
!583 = !DILocation(line: 1892, scope: !572)
!584 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !42, file: !42, line: 148, type: !585, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !92)
!585 = !DISubroutineType(types: !586)
!586 = !{!101}
!587 = !DILocation(line: 150, scope: !584)
!588 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !42, file: !42, line: 153, type: !585, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !92)
!589 = !DILocation(line: 155, scope: !588)
!590 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !42, file: !42, line: 158, type: !585, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !92)
!591 = !DILocation(line: 160, scope: !590)
!592 = distinct !DISubprogram(name: "good1", scope: !42, file: !42, line: 179, type: !130, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !92)
!593 = !DILocation(line: 179, scope: !592)
!594 = distinct !DISubprogram(name: "good2", scope: !42, file: !42, line: 180, type: !130, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !92)
!595 = !DILocation(line: 180, scope: !594)
!596 = distinct !DISubprogram(name: "good3", scope: !42, file: !42, line: 181, type: !130, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !92)
!597 = !DILocation(line: 181, scope: !596)
!598 = distinct !DISubprogram(name: "good4", scope: !42, file: !42, line: 182, type: !130, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !92)
!599 = !DILocation(line: 182, scope: !598)
!600 = distinct !DISubprogram(name: "good5", scope: !42, file: !42, line: 183, type: !130, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !92)
!601 = !DILocation(line: 183, scope: !600)
!602 = distinct !DISubprogram(name: "good6", scope: !42, file: !42, line: 184, type: !130, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !92)
!603 = !DILocation(line: 184, scope: !602)
!604 = distinct !DISubprogram(name: "good7", scope: !42, file: !42, line: 185, type: !130, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !92)
!605 = !DILocation(line: 185, scope: !604)
!606 = distinct !DISubprogram(name: "good8", scope: !42, file: !42, line: 186, type: !130, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !92)
!607 = !DILocation(line: 186, scope: !606)
!608 = distinct !DISubprogram(name: "good9", scope: !42, file: !42, line: 187, type: !130, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !92)
!609 = !DILocation(line: 187, scope: !608)
!610 = distinct !DISubprogram(name: "bad1", scope: !42, file: !42, line: 190, type: !130, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !92)
!611 = !DILocation(line: 190, scope: !610)
!612 = distinct !DISubprogram(name: "bad2", scope: !42, file: !42, line: 191, type: !130, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !92)
!613 = !DILocation(line: 191, scope: !612)
!614 = distinct !DISubprogram(name: "bad3", scope: !42, file: !42, line: 192, type: !130, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !92)
!615 = !DILocation(line: 192, scope: !614)
!616 = distinct !DISubprogram(name: "bad4", scope: !42, file: !42, line: 193, type: !130, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !92)
!617 = !DILocation(line: 193, scope: !616)
!618 = distinct !DISubprogram(name: "bad5", scope: !42, file: !42, line: 194, type: !130, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !92)
!619 = !DILocation(line: 194, scope: !618)
!620 = distinct !DISubprogram(name: "bad6", scope: !42, file: !42, line: 195, type: !130, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !92)
!621 = !DILocation(line: 195, scope: !620)
!622 = distinct !DISubprogram(name: "bad7", scope: !42, file: !42, line: 196, type: !130, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !92)
!623 = !DILocation(line: 196, scope: !622)
!624 = distinct !DISubprogram(name: "bad8", scope: !42, file: !42, line: 197, type: !130, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !92)
!625 = !DILocation(line: 197, scope: !624)
!626 = distinct !DISubprogram(name: "bad9", scope: !42, file: !42, line: 198, type: !130, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !92)
!627 = !DILocation(line: 198, scope: !626)
