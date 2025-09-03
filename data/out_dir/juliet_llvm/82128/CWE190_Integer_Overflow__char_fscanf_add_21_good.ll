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

@"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Calling good()...\00", comdat, align 1, !dbg !0
@"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"Finished good()\00", comdat, align 1, !dbg !7
@"??_C@_02HAOIJKIC@?$CFc?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%c\00", comdat, align 1, !dbg !12
@goodB2G1Static = internal global i32 0, align 4, !dbg !17
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !34
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !37
@"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = linkonce_odr dso_local unnamed_addr constant [54 x i8] c"data value is too large to perform arithmetic safely.\00", comdat, align 1, !dbg !42
@goodB2G2Static = internal global i32 0, align 4, !dbg !47
@goodG2BStatic = internal global i32 0, align 4, !dbg !50
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !52
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !58
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !64
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !66
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !69
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !71
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !73
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !78
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !80
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !82
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !84
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !86
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !88
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !93
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !95
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !100
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !102
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !110
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !113
@globalTrue = dso_local global i32 1, align 4, !dbg !115
@globalFalse = dso_local global i32 0, align 4, !dbg !117
@globalFive = dso_local global i32 5, align 4, !dbg !119
@globalArgc = dso_local global i32 0, align 4, !dbg !121
@globalArgv = dso_local global ptr null, align 8, !dbg !123
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !127

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_21_good() #0 !dbg !140 {
entry:
  call void @goodB2G1(), !dbg !143
  call void @goodB2G2(), !dbg !144
  call void @goodG2B(), !dbg !145
  ret void, !dbg !146
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !147 {
entry:
  %data = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !149, metadata !DIExpression()), !dbg !150
  store i8 32, ptr %data, align 1, !dbg !151
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !152
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !152
  store i32 0, ptr @goodB2G1Static, align 4, !dbg !153
  %0 = load i8, ptr %data, align 1, !dbg !154
  call void @goodB2G1Sink(i8 noundef %0), !dbg !154
  ret void, !dbg !155
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !156 {
entry:
  %data = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !157, metadata !DIExpression()), !dbg !158
  store i8 32, ptr %data, align 1, !dbg !159
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !160
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !160
  store i32 1, ptr @goodB2G2Static, align 4, !dbg !161
  %0 = load i8, ptr %data, align 1, !dbg !162
  call void @goodB2G2Sink(i8 noundef %0), !dbg !162
  ret void, !dbg !163
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !164 {
entry:
  %data = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !165, metadata !DIExpression()), !dbg !166
  store i8 32, ptr %data, align 1, !dbg !167
  store i8 2, ptr %data, align 1, !dbg !168
  store i32 1, ptr @goodG2BStatic, align 4, !dbg !169
  %0 = load i8, ptr %data, align 1, !dbg !170
  call void @goodG2BSink(i8 noundef %0), !dbg !170
  ret void, !dbg !171
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink(i8 noundef %data) #0 !dbg !172 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !175, metadata !DIExpression()), !dbg !176
  %0 = load i32, ptr @goodG2BStatic, align 4, !dbg !177
  %tobool = icmp ne i32 %0, 0, !dbg !177
  br i1 %tobool, label %if.then, label %if.end, !dbg !177

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !178, metadata !DIExpression()), !dbg !182
  %1 = load i8, ptr %data.addr, align 1, !dbg !182
  %conv = sext i8 %1 to i32, !dbg !182
  %add = add nsw i32 %conv, 1, !dbg !182
  %conv1 = trunc i32 %add to i8, !dbg !182
  store i8 %conv1, ptr %result, align 1, !dbg !182
  %2 = load i8, ptr %result, align 1, !dbg !183
  call void @printHexCharLine(i8 noundef %2), !dbg !183
  br label %if.end, !dbg !184

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !185
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !186 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !200, metadata !DIExpression()), !dbg !201
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !202, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !204, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !206, metadata !DIExpression()), !dbg !209
  call void @llvm.va_start(ptr %_ArgList), !dbg !210
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !211
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !211
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !211
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !211
  store i32 %call, ptr %_Result, align 4, !dbg !211
  call void @llvm.va_end(ptr %_ArgList), !dbg !212
  %3 = load i32, ptr %_Result, align 4, !dbg !213
  ret i32 %3, !dbg !213
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2Sink(i8 noundef %data) #0 !dbg !214 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !215, metadata !DIExpression()), !dbg !216
  %0 = load i32, ptr @goodB2G2Static, align 4, !dbg !217
  %tobool = icmp ne i32 %0, 0, !dbg !217
  br i1 %tobool, label %if.then, label %if.end5, !dbg !217

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %data.addr, align 1, !dbg !218
  %conv = sext i8 %1 to i32, !dbg !218
  %cmp = icmp slt i32 %conv, 127, !dbg !218
  br i1 %cmp, label %if.then2, label %if.else, !dbg !218

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %result, metadata !221, metadata !DIExpression()), !dbg !224
  %2 = load i8, ptr %data.addr, align 1, !dbg !224
  %conv3 = sext i8 %2 to i32, !dbg !224
  %add = add nsw i32 %conv3, 1, !dbg !224
  %conv4 = trunc i32 %add to i8, !dbg !224
  store i8 %conv4, ptr %result, align 1, !dbg !224
  %3 = load i8, ptr %result, align 1, !dbg !225
  call void @printHexCharLine(i8 noundef %3), !dbg !225
  br label %if.end, !dbg !226

if.else:                                          ; preds = %if.then
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !227
  br label %if.end, !dbg !229

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5, !dbg !230

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !231
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !232 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !248, metadata !DIExpression()), !dbg !249
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !250, metadata !DIExpression()), !dbg !251
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !252, metadata !DIExpression()), !dbg !253
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !254, metadata !DIExpression()), !dbg !255
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !256
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !256
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !256
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !256
  %call = call ptr @__local_stdio_scanf_options(), !dbg !256
  %4 = load i64, ptr %call, align 8, !dbg !256
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !256
  ret i32 %call1, !dbg !256
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !36 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !257
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1Sink(i8 noundef %data) #0 !dbg !258 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !259, metadata !DIExpression()), !dbg !260
  %0 = load i32, ptr @goodB2G1Static, align 4, !dbg !261
  %tobool = icmp ne i32 %0, 0, !dbg !261
  br i1 %tobool, label %if.then, label %if.else, !dbg !261

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !262
  br label %if.end6, !dbg !265

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %data.addr, align 1, !dbg !266
  %conv = sext i8 %1 to i32, !dbg !266
  %cmp = icmp slt i32 %conv, 127, !dbg !266
  br i1 %cmp, label %if.then2, label %if.else5, !dbg !266

if.then2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata ptr %result, metadata !268, metadata !DIExpression()), !dbg !271
  %2 = load i8, ptr %data.addr, align 1, !dbg !271
  %conv3 = sext i8 %2 to i32, !dbg !271
  %add = add nsw i32 %conv3, 1, !dbg !271
  %conv4 = trunc i32 %add to i8, !dbg !271
  store i8 %conv4, ptr %result, align 1, !dbg !271
  %3 = load i8, ptr %result, align 1, !dbg !272
  call void @printHexCharLine(i8 noundef %3), !dbg !272
  br label %if.end, !dbg !273

if.else5:                                         ; preds = %if.else
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !274
  br label %if.end, !dbg !276

if.end:                                           ; preds = %if.else5, %if.then2
  br label %if.end6, !dbg !277

if.end6:                                          ; preds = %if.end, %if.then
  ret void, !dbg !278
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !279 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !282, metadata !DIExpression()), !dbg !283
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !284, metadata !DIExpression()), !dbg !283
  %call = call i64 @time(ptr noundef null), !dbg !285
  %conv = trunc i64 %call to i32, !dbg !285
  call void @srand(i32 noundef %conv), !dbg !285
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !286
  call void @CWE190_Integer_Overflow__char_fscanf_add_21_good(), !dbg !287
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !288
  ret i32 0, !dbg !289
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !290 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !299, metadata !DIExpression()), !dbg !300
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !301
  %call = call i64 @_time64(ptr noundef %0), !dbg !301
  ret i64 %call, !dbg !301
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !302 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !305, metadata !DIExpression()), !dbg !306
  %0 = load ptr, ptr %line.addr, align 8, !dbg !307
  %cmp = icmp ne ptr %0, null, !dbg !307
  br i1 %cmp, label %if.then, label %if.end, !dbg !307

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !308
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !308
  br label %if.end, !dbg !311

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !312
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !313 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !316, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !318, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !320, metadata !DIExpression()), !dbg !321
  call void @llvm.va_start(ptr %_ArgList), !dbg !322
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !323
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !323
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !323
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !323
  store i32 %call1, ptr %_Result, align 4, !dbg !323
  call void @llvm.va_end(ptr %_ArgList), !dbg !324
  %2 = load i32, ptr %_Result, align 4, !dbg !325
  ret i32 %2, !dbg !325
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !326 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !343, metadata !DIExpression()), !dbg !344
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !345, metadata !DIExpression()), !dbg !346
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !347, metadata !DIExpression()), !dbg !348
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !349, metadata !DIExpression()), !dbg !350
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !351
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !351
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !351
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !351
  %call = call ptr @__local_stdio_printf_options(), !dbg !351
  %4 = load i64, ptr %call, align 8, !dbg !351
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !351
  ret i32 %call1, !dbg !351
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !129 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !352
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !353 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !360, metadata !DIExpression()), !dbg !361
  %0 = load ptr, ptr %line.addr, align 8, !dbg !362
  %cmp = icmp ne ptr %0, null, !dbg !362
  br i1 %cmp, label %if.then, label %if.end, !dbg !362

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !363
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !363
  br label %if.end, !dbg !366

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !367
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !368 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !375, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !377, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !379, metadata !DIExpression()), !dbg !380
  call void @llvm.va_start(ptr %_ArgList), !dbg !381
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !382
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !382
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !382
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !382
  store i32 %call1, ptr %_Result, align 4, !dbg !382
  call void @llvm.va_end(ptr %_ArgList), !dbg !383
  %2 = load i32, ptr %_Result, align 4, !dbg !384
  ret i32 %2, !dbg !384
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !385 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !390, metadata !DIExpression()), !dbg !391
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !392, metadata !DIExpression()), !dbg !393
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !394, metadata !DIExpression()), !dbg !395
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !396
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !396
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !396
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !396
  %call = call ptr @__local_stdio_printf_options(), !dbg !396
  %4 = load i64, ptr %call, align 8, !dbg !396
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !396
  ret i32 %call1, !dbg !396
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !397 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !402
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !402
  ret void, !dbg !403
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !404 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !408, metadata !DIExpression()), !dbg !409
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !410
  %conv = sext i16 %0 to i32, !dbg !410
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !410
  ret void, !dbg !411
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !412 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !416, metadata !DIExpression()), !dbg !417
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !418
  %conv = fpext float %0 to double, !dbg !418
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !418
  ret void, !dbg !419
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !420 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !424, metadata !DIExpression()), !dbg !425
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !426
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !426
  ret void, !dbg !427
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !428 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !433, metadata !DIExpression()), !dbg !434
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !435
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !435
  ret void, !dbg !436
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !437 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !442, metadata !DIExpression()), !dbg !443
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !444
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !444
  ret void, !dbg !445
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !446 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !447, metadata !DIExpression()), !dbg !448
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !449
  %conv = sext i8 %0 to i32, !dbg !449
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !449
  ret void, !dbg !450
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !451 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata ptr %s, metadata !456, metadata !DIExpression()), !dbg !460
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !461
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !461
  store i16 %0, ptr %arrayidx, align 2, !dbg !461
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !462
  store i16 0, ptr %arrayidx1, align 2, !dbg !462
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !463
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !463
  ret void, !dbg !464
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !465 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !468, metadata !DIExpression()), !dbg !469
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !470
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !470
  ret void, !dbg !471
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !472 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !475, metadata !DIExpression()), !dbg !476
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !477
  %conv = zext i8 %0 to i32, !dbg !477
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !477
  ret void, !dbg !478
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !479 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !483, metadata !DIExpression()), !dbg !484
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !485
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !485
  ret void, !dbg !486
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !487 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !498, metadata !DIExpression()), !dbg !499
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !500
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !500
  %1 = load i32, ptr %intTwo, align 4, !dbg !500
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !500
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !500
  %3 = load i32, ptr %intOne, align 4, !dbg !500
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !500
  ret void, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !502 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !507, metadata !DIExpression()), !dbg !508
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !509, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata ptr %i, metadata !510, metadata !DIExpression()), !dbg !511
  store i64 0, ptr %i, align 8, !dbg !512
  br label %for.cond, !dbg !512

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !512
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !512
  %cmp = icmp ult i64 %0, %1, !dbg !512
  br i1 %cmp, label %for.body, label %for.end, !dbg !512

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !514
  %3 = load i64, ptr %i, align 8, !dbg !514
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !514
  %4 = load i8, ptr %arrayidx, align 1, !dbg !514
  %conv = zext i8 %4 to i32, !dbg !514
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !514
  br label %for.inc, !dbg !517

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !518
  %inc = add i64 %5, 1, !dbg !518
  store i64 %inc, ptr %i, align 8, !dbg !518
  br label %for.cond, !dbg !518, !llvm.loop !519

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !522
  ret void, !dbg !523
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !524 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !528, metadata !DIExpression()), !dbg !529
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !530, metadata !DIExpression()), !dbg !529
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !531, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !532, metadata !DIExpression()), !dbg !533
  store i64 0, ptr %numWritten, align 8, !dbg !533
  br label %while.cond, !dbg !534

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !534
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !534
  %cmp = icmp ult i64 %0, %1, !dbg !534
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !534

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !534
  %3 = load i64, ptr %numWritten, align 8, !dbg !534
  %mul = mul i64 2, %3, !dbg !534
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !534
  %4 = load i8, ptr %arrayidx, align 1, !dbg !534
  %conv = sext i8 %4 to i32, !dbg !534
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !534
  %tobool = icmp ne i32 %call, 0, !dbg !534
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !534

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !534
  %6 = load i64, ptr %numWritten, align 8, !dbg !534
  %mul1 = mul i64 2, %6, !dbg !534
  %add = add i64 %mul1, 1, !dbg !534
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !534
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !534
  %conv3 = sext i8 %7 to i32, !dbg !534
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !534
  %tobool5 = icmp ne i32 %call4, 0, !dbg !534
  br label %land.end, !dbg !534

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !534
  br i1 %8, label %while.body, label %while.end, !dbg !534

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !535, metadata !DIExpression()), !dbg !537
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !538
  %10 = load i64, ptr %numWritten, align 8, !dbg !538
  %mul6 = mul i64 2, %10, !dbg !538
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !538
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !538
  %11 = load i32, ptr %byte, align 4, !dbg !539
  %conv9 = trunc i32 %11 to i8, !dbg !539
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !539
  %13 = load i64, ptr %numWritten, align 8, !dbg !539
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !539
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !539
  %14 = load i64, ptr %numWritten, align 8, !dbg !540
  %inc = add i64 %14, 1, !dbg !540
  store i64 %inc, ptr %numWritten, align 8, !dbg !540
  br label %while.cond, !dbg !534, !llvm.loop !541

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !543
  ret i64 %15, !dbg !543
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !544 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !549, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.va_start(ptr %_ArgList), !dbg !555
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !556
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !556
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !556
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !556
  store i32 %call, ptr %_Result, align 4, !dbg !556
  call void @llvm.va_end(ptr %_ArgList), !dbg !557
  %3 = load i32, ptr %_Result, align 4, !dbg !558
  ret i32 %3, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !559 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !562, metadata !DIExpression()), !dbg !563
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !564, metadata !DIExpression()), !dbg !565
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !568, metadata !DIExpression()), !dbg !569
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !570
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !570
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !570
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !570
  %call = call ptr @__local_stdio_scanf_options(), !dbg !570
  %4 = load i64, ptr %call, align 8, !dbg !570
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !570
  ret i32 %call1, !dbg !570
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !571 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !576, metadata !DIExpression()), !dbg !575
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !577, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !578, metadata !DIExpression()), !dbg !579
  store i64 0, ptr %numWritten, align 8, !dbg !579
  br label %while.cond, !dbg !580

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !580
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !580
  %cmp = icmp ult i64 %0, %1, !dbg !580
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !580

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !580
  %3 = load i64, ptr %numWritten, align 8, !dbg !580
  %mul = mul i64 2, %3, !dbg !580
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !580
  %4 = load i16, ptr %arrayidx, align 2, !dbg !580
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !580
  %tobool = icmp ne i32 %call, 0, !dbg !580
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !580

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !580
  %6 = load i64, ptr %numWritten, align 8, !dbg !580
  %mul1 = mul i64 2, %6, !dbg !580
  %add = add i64 %mul1, 1, !dbg !580
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !580
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !580
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !580
  %tobool4 = icmp ne i32 %call3, 0, !dbg !580
  br label %land.end, !dbg !580

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !580
  br i1 %8, label %while.body, label %while.end, !dbg !580

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !581, metadata !DIExpression()), !dbg !583
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !584
  %10 = load i64, ptr %numWritten, align 8, !dbg !584
  %mul5 = mul i64 2, %10, !dbg !584
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !584
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !584
  %11 = load i32, ptr %byte, align 4, !dbg !585
  %conv = trunc i32 %11 to i8, !dbg !585
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !585
  %13 = load i64, ptr %numWritten, align 8, !dbg !585
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !585
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !585
  %14 = load i64, ptr %numWritten, align 8, !dbg !586
  %inc = add i64 %14, 1, !dbg !586
  store i64 %inc, ptr %numWritten, align 8, !dbg !586
  br label %while.cond, !dbg !580, !llvm.loop !587

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !589
  ret i64 %15, !dbg !589
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !590 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !593, metadata !DIExpression()), !dbg !594
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !597, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !599, metadata !DIExpression()), !dbg !600
  call void @llvm.va_start(ptr %_ArgList), !dbg !601
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !602
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !602
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !602
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !602
  store i32 %call, ptr %_Result, align 4, !dbg !602
  call void @llvm.va_end(ptr %_ArgList), !dbg !603
  %3 = load i32, ptr %_Result, align 4, !dbg !604
  ret i32 %3, !dbg !604
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !605 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !608, metadata !DIExpression()), !dbg !609
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !610, metadata !DIExpression()), !dbg !611
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !612, metadata !DIExpression()), !dbg !613
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !614, metadata !DIExpression()), !dbg !615
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !616
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !616
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !616
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !616
  %call = call ptr @__local_stdio_scanf_options(), !dbg !616
  %4 = load i64, ptr %call, align 8, !dbg !616
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !616
  ret i32 %call1, !dbg !616
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !617 {
entry:
  ret i32 1, !dbg !620
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !621 {
entry:
  ret i32 0, !dbg !622
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !623 {
entry:
  %call = call i32 @rand(), !dbg !624
  %rem = srem i32 %call, 2, !dbg !624
  ret i32 %rem, !dbg !624
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !625 {
entry:
  ret void, !dbg !626
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !627 {
entry:
  ret void, !dbg !628
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !629 {
entry:
  ret void, !dbg !630
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !631 {
entry:
  ret void, !dbg !632
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !633 {
entry:
  ret void, !dbg !634
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !635 {
entry:
  ret void, !dbg !636
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !637 {
entry:
  ret void, !dbg !638
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !639 {
entry:
  ret void, !dbg !640
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !641 {
entry:
  ret void, !dbg !642
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !643 {
entry:
  ret void, !dbg !644
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !645 {
entry:
  ret void, !dbg !646
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !647 {
entry:
  ret void, !dbg !648
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !649 {
entry:
  ret void, !dbg !650
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !651 {
entry:
  ret void, !dbg !652
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !653 {
entry:
  ret void, !dbg !654
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !655 {
entry:
  ret void, !dbg !656
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !657 {
entry:
  ret void, !dbg !658
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !659 {
entry:
  ret void, !dbg !660
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!19, !104}
!llvm.ident = !{!133, !133}
!llvm.module.flags = !{!134, !135, !136, !137, !138, !139}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 161, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82128-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_21.c", directory: "", checksumkind: CSK_MD5, checksum: "6e75cbadb5a63407f7ab34b501c9e13f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 163, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "goodB2G1Static", scope: !19, file: !2, line: 52, type: !49, isLocal: true, isDefinition: true)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !20, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !21, globals: !26, splitDebugInlining: false, nameTableKind: None)
!20 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82128-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_21.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "6e75cbadb5a63407f7ab34b501c9e13f")
!21 = !{!22, !23}
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !24, line: 188, baseType: !25)
!24 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!25 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!26 = !{!0, !7, !27, !12, !34, !17, !37, !42, !47, !50}
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !29, file: !30, line: 91, type: !25, isLocal: true, isDefinition: true)
!29 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19)
!30 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!31 = !DISubroutineType(types: !32)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !36, file: !30, line: 101, type: !25, isLocal: true, isDefinition: true)
!36 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !30, file: !30, line: 99, type: !31, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 21)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 54)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "goodB2G2Static", scope: !19, file: !2, line: 53, type: !49, isLocal: true, isDefinition: true)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "goodG2BStatic", scope: !19, file: !2, line: 54, type: !49, isLocal: true, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !54, line: 15, type: !55, isLocal: true, isDefinition: true)
!54 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82128-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 4)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !54, line: 23, type: !60, isLocal: true, isDefinition: true)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 80, elements: !62)
!61 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!62 = !{!63}
!63 = !DISubrange(count: 5)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !54, line: 29, type: !55, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !54, line: 34, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !62)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !54, line: 39, type: !55, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !54, line: 44, type: !68, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !54, line: 49, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 6)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !54, line: 54, type: !68, isLocal: true, isDefinition: true)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(scope: null, file: !54, line: 59, type: !75, isLocal: true, isDefinition: true)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !54, line: 69, type: !68, isLocal: true, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !54, line: 74, type: !55, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !54, line: 84, type: !55, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !54, line: 89, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 10)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !54, line: 97, type: !68, isLocal: true, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(scope: null, file: !54, line: 99, type: !97, isLocal: true, isDefinition: true)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !98)
!98 = !{!99}
!99 = !DISubrange(count: 1)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(scope: null, file: !54, line: 138, type: !60, isLocal: true, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !104, file: !54, line: 166, type: !112, isLocal: false, isDefinition: true)
!104 = distinct !DICompileUnit(language: DW_LANG_C11, file: !105, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !106, globals: !109, splitDebugInlining: false, nameTableKind: None)
!105 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82128-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!106 = !{!107, !108, !23}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!108 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!109 = !{!52, !58, !64, !66, !69, !71, !73, !78, !80, !82, !84, !86, !88, !93, !95, !100, !102, !110, !113, !115, !117, !119, !121, !123, !127, !130}
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !104, file: !54, line: 167, type: !112, isLocal: false, isDefinition: true)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !104, file: !54, line: 168, type: !112, isLocal: false, isDefinition: true)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "globalTrue", scope: !104, file: !54, line: 173, type: !49, isLocal: false, isDefinition: true)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "globalFalse", scope: !104, file: !54, line: 174, type: !49, isLocal: false, isDefinition: true)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "globalFive", scope: !104, file: !54, line: 175, type: !49, isLocal: false, isDefinition: true)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "globalArgc", scope: !104, file: !54, line: 206, type: !49, isLocal: false, isDefinition: true)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "globalArgv", scope: !104, file: !54, line: 207, type: !125, isLocal: false, isDefinition: true)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !129, file: !30, line: 91, type: !25, isLocal: true, isDefinition: true)
!129 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !132, file: !30, line: 101, type: !25, isLocal: true, isDefinition: true)
!132 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !30, file: !30, line: 99, type: !31, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104)
!133 = !{!"clang version 18.1.8"}
!134 = !{i32 2, !"CodeView", i32 1}
!135 = !{i32 2, !"Debug Info Version", i32 3}
!136 = !{i32 1, !"wchar_size", i32 2}
!137 = !{i32 8, !"PIC Level", i32 2}
!138 = !{i32 7, !"uwtable", i32 2}
!139 = !{i32 1, !"MaxTLSAlign", i32 65536}
!140 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_21_good", scope: !2, file: !2, line: 140, type: !141, scopeLine: 141, spFlags: DISPFlagDefinition, unit: !19)
!141 = !DISubroutineType(types: !142)
!142 = !{null}
!143 = !DILocation(line: 142, scope: !140)
!144 = !DILocation(line: 143, scope: !140)
!145 = !DILocation(line: 144, scope: !140)
!146 = !DILocation(line: 145, scope: !140)
!147 = distinct !DISubprogram(name: "goodB2G1", scope: !2, file: !2, line: 79, type: !141, scopeLine: 80, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !148)
!148 = !{}
!149 = !DILocalVariable(name: "data", scope: !147, file: !2, line: 81, type: !4)
!150 = !DILocation(line: 81, scope: !147)
!151 = !DILocation(line: 82, scope: !147)
!152 = !DILocation(line: 84, scope: !147)
!153 = !DILocation(line: 85, scope: !147)
!154 = !DILocation(line: 86, scope: !147)
!155 = !DILocation(line: 87, scope: !147)
!156 = distinct !DISubprogram(name: "goodB2G2", scope: !2, file: !2, line: 107, type: !141, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !148)
!157 = !DILocalVariable(name: "data", scope: !156, file: !2, line: 109, type: !4)
!158 = !DILocation(line: 109, scope: !156)
!159 = !DILocation(line: 110, scope: !156)
!160 = !DILocation(line: 112, scope: !156)
!161 = !DILocation(line: 113, scope: !156)
!162 = !DILocation(line: 114, scope: !156)
!163 = !DILocation(line: 115, scope: !156)
!164 = distinct !DISubprogram(name: "goodG2B", scope: !2, file: !2, line: 130, type: !141, scopeLine: 131, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !148)
!165 = !DILocalVariable(name: "data", scope: !164, file: !2, line: 132, type: !4)
!166 = !DILocation(line: 132, scope: !164)
!167 = !DILocation(line: 133, scope: !164)
!168 = !DILocation(line: 135, scope: !164)
!169 = !DILocation(line: 136, scope: !164)
!170 = !DILocation(line: 137, scope: !164)
!171 = !DILocation(line: 138, scope: !164)
!172 = distinct !DISubprogram(name: "goodG2BSink", scope: !2, file: !2, line: 118, type: !173, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !148)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !4}
!175 = !DILocalVariable(name: "data", arg: 1, scope: !172, file: !2, line: 118, type: !4)
!176 = !DILocation(line: 118, scope: !172)
!177 = !DILocation(line: 120, scope: !172)
!178 = !DILocalVariable(name: "result", scope: !179, file: !2, line: 124, type: !4)
!179 = distinct !DILexicalBlock(scope: !180, file: !2, line: 122)
!180 = distinct !DILexicalBlock(scope: !181, file: !2, line: 121)
!181 = distinct !DILexicalBlock(scope: !172, file: !2, line: 120)
!182 = !DILocation(line: 124, scope: !179)
!183 = !DILocation(line: 125, scope: !179)
!184 = !DILocation(line: 127, scope: !180)
!185 = !DILocation(line: 128, scope: !172)
!186 = distinct !DISubprogram(name: "fscanf", scope: !187, file: !187, line: 1199, type: !188, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !148)
!187 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!188 = !DISubroutineType(types: !189)
!189 = !{!49, !190, !197, null}
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !193, line: 31, baseType: !194)
!193 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !193, line: 28, size: 64, elements: !195)
!195 = !{!196}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !194, file: !193, line: 30, baseType: !107, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!200 = !DILocalVariable(name: "_Format", arg: 2, scope: !186, file: !187, line: 1201, type: !197)
!201 = !DILocation(line: 1201, scope: !186)
!202 = !DILocalVariable(name: "_Stream", arg: 1, scope: !186, file: !187, line: 1200, type: !190)
!203 = !DILocation(line: 1200, scope: !186)
!204 = !DILocalVariable(name: "_Result", scope: !186, file: !187, line: 1207, type: !49)
!205 = !DILocation(line: 1207, scope: !186)
!206 = !DILocalVariable(name: "_ArgList", scope: !186, file: !187, line: 1208, type: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !208, line: 72, baseType: !126)
!208 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!209 = !DILocation(line: 1208, scope: !186)
!210 = !DILocation(line: 1209, scope: !186)
!211 = !DILocation(line: 1210, scope: !186)
!212 = !DILocation(line: 1211, scope: !186)
!213 = !DILocation(line: 1212, scope: !186)
!214 = distinct !DISubprogram(name: "goodB2G2Sink", scope: !2, file: !2, line: 90, type: !173, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !148)
!215 = !DILocalVariable(name: "data", arg: 1, scope: !214, file: !2, line: 90, type: !4)
!216 = !DILocation(line: 90, scope: !214)
!217 = !DILocation(line: 92, scope: !214)
!218 = !DILocation(line: 95, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !2, line: 93)
!220 = distinct !DILexicalBlock(scope: !214, file: !2, line: 92)
!221 = !DILocalVariable(name: "result", scope: !222, file: !2, line: 97, type: !4)
!222 = distinct !DILexicalBlock(scope: !223, file: !2, line: 96)
!223 = distinct !DILexicalBlock(scope: !219, file: !2, line: 95)
!224 = !DILocation(line: 97, scope: !222)
!225 = !DILocation(line: 98, scope: !222)
!226 = !DILocation(line: 99, scope: !222)
!227 = !DILocation(line: 102, scope: !228)
!228 = distinct !DILexicalBlock(scope: !223, file: !2, line: 101)
!229 = !DILocation(line: 103, scope: !228)
!230 = !DILocation(line: 104, scope: !219)
!231 = !DILocation(line: 105, scope: !214)
!232 = distinct !DISubprogram(name: "_vfscanf_l", scope: !187, file: !187, line: 1055, type: !233, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !148)
!233 = !DISubroutineType(types: !234)
!234 = !{!49, !190, !197, !235, !207}
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !237, line: 623, baseType: !238)
!237 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !237, line: 621, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !237, line: 617, size: 128, elements: !241)
!241 = !{!242, !245}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !240, file: !237, line: 619, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !237, line: 619, flags: DIFlagFwdDecl)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !240, file: !237, line: 620, baseType: !246, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !237, line: 620, flags: DIFlagFwdDecl)
!248 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !232, file: !187, line: 1059, type: !207)
!249 = !DILocation(line: 1059, scope: !232)
!250 = !DILocalVariable(name: "_Locale", arg: 3, scope: !232, file: !187, line: 1058, type: !235)
!251 = !DILocation(line: 1058, scope: !232)
!252 = !DILocalVariable(name: "_Format", arg: 2, scope: !232, file: !187, line: 1057, type: !197)
!253 = !DILocation(line: 1057, scope: !232)
!254 = !DILocalVariable(name: "_Stream", arg: 1, scope: !232, file: !187, line: 1056, type: !190)
!255 = !DILocation(line: 1056, scope: !232)
!256 = !DILocation(line: 1065, scope: !232)
!257 = !DILocation(line: 102, scope: !36)
!258 = distinct !DISubprogram(name: "goodB2G1Sink", scope: !2, file: !2, line: 57, type: !173, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !148)
!259 = !DILocalVariable(name: "data", arg: 1, scope: !258, file: !2, line: 57, type: !4)
!260 = !DILocation(line: 57, scope: !258)
!261 = !DILocation(line: 59, scope: !258)
!262 = !DILocation(line: 62, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !2, line: 60)
!264 = distinct !DILexicalBlock(scope: !258, file: !2, line: 59)
!265 = !DILocation(line: 63, scope: !263)
!266 = !DILocation(line: 67, scope: !267)
!267 = distinct !DILexicalBlock(scope: !264, file: !2, line: 65)
!268 = !DILocalVariable(name: "result", scope: !269, file: !2, line: 69, type: !4)
!269 = distinct !DILexicalBlock(scope: !270, file: !2, line: 68)
!270 = distinct !DILexicalBlock(scope: !267, file: !2, line: 67)
!271 = !DILocation(line: 69, scope: !269)
!272 = !DILocation(line: 70, scope: !269)
!273 = !DILocation(line: 71, scope: !269)
!274 = !DILocation(line: 74, scope: !275)
!275 = distinct !DILexicalBlock(scope: !270, file: !2, line: 73)
!276 = !DILocation(line: 75, scope: !275)
!277 = !DILocation(line: 76, scope: !267)
!278 = !DILocation(line: 77, scope: !258)
!279 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 156, type: !280, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !148)
!280 = !DISubroutineType(types: !281)
!281 = !{!49, !49, !125}
!282 = !DILocalVariable(name: "argv", arg: 2, scope: !279, file: !2, line: 156, type: !125)
!283 = !DILocation(line: 156, scope: !279)
!284 = !DILocalVariable(name: "argc", arg: 1, scope: !279, file: !2, line: 156, type: !49)
!285 = !DILocation(line: 159, scope: !279)
!286 = !DILocation(line: 161, scope: !279)
!287 = !DILocation(line: 162, scope: !279)
!288 = !DILocation(line: 163, scope: !279)
!289 = !DILocation(line: 170, scope: !279)
!290 = distinct !DISubprogram(name: "time", scope: !291, file: !291, line: 548, type: !292, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !148)
!291 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!292 = !DISubroutineType(types: !293)
!293 = !{!294, !297}
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !237, line: 645, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !237, line: 608, baseType: !296)
!296 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!299 = !DILocalVariable(name: "_Time", arg: 1, scope: !290, file: !291, line: 549, type: !297)
!300 = !DILocation(line: 549, scope: !290)
!301 = !DILocation(line: 552, scope: !290)
!302 = distinct !DISubprogram(name: "printLine", scope: !54, file: !54, line: 11, type: !303, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !198}
!305 = !DILocalVariable(name: "line", arg: 1, scope: !302, file: !54, line: 11, type: !198)
!306 = !DILocation(line: 11, scope: !302)
!307 = !DILocation(line: 13, scope: !302)
!308 = !DILocation(line: 15, scope: !309)
!309 = distinct !DILexicalBlock(scope: !310, file: !54, line: 14)
!310 = distinct !DILexicalBlock(scope: !302, file: !54, line: 13)
!311 = !DILocation(line: 16, scope: !309)
!312 = !DILocation(line: 17, scope: !302)
!313 = distinct !DISubprogram(name: "printf", scope: !187, file: !187, line: 950, type: !314, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!314 = !DISubroutineType(types: !315)
!315 = !{!49, !197, null}
!316 = !DILocalVariable(name: "_Format", arg: 1, scope: !313, file: !187, line: 951, type: !197)
!317 = !DILocation(line: 951, scope: !313)
!318 = !DILocalVariable(name: "_Result", scope: !313, file: !187, line: 957, type: !49)
!319 = !DILocation(line: 957, scope: !313)
!320 = !DILocalVariable(name: "_ArgList", scope: !313, file: !187, line: 958, type: !207)
!321 = !DILocation(line: 958, scope: !313)
!322 = !DILocation(line: 959, scope: !313)
!323 = !DILocation(line: 960, scope: !313)
!324 = !DILocation(line: 961, scope: !313)
!325 = !DILocation(line: 962, scope: !313)
!326 = distinct !DISubprogram(name: "_vfprintf_l", scope: !187, file: !187, line: 635, type: !327, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!327 = !DISubroutineType(types: !328)
!328 = !{!49, !329, !197, !335, !207}
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !193, line: 31, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !193, line: 28, size: 64, elements: !333)
!333 = !{!334}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !332, file: !193, line: 30, baseType: !107, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !237, line: 623, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !237, line: 621, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !237, line: 617, size: 128, elements: !340)
!340 = !{!341, !342}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !339, file: !237, line: 619, baseType: !243, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !339, file: !237, line: 620, baseType: !246, size: 64, offset: 64)
!343 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !326, file: !187, line: 639, type: !207)
!344 = !DILocation(line: 639, scope: !326)
!345 = !DILocalVariable(name: "_Locale", arg: 3, scope: !326, file: !187, line: 638, type: !335)
!346 = !DILocation(line: 638, scope: !326)
!347 = !DILocalVariable(name: "_Format", arg: 2, scope: !326, file: !187, line: 637, type: !197)
!348 = !DILocation(line: 637, scope: !326)
!349 = !DILocalVariable(name: "_Stream", arg: 1, scope: !326, file: !187, line: 636, type: !329)
!350 = !DILocation(line: 636, scope: !326)
!351 = !DILocation(line: 645, scope: !326)
!352 = !DILocation(line: 92, scope: !129)
!353 = distinct !DISubprogram(name: "printWLine", scope: !54, file: !54, line: 19, type: !354, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !359, line: 24, baseType: !61)
!359 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!360 = !DILocalVariable(name: "line", arg: 1, scope: !353, file: !54, line: 19, type: !356)
!361 = !DILocation(line: 19, scope: !353)
!362 = !DILocation(line: 21, scope: !353)
!363 = !DILocation(line: 23, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !54, line: 22)
!365 = distinct !DILexicalBlock(scope: !353, file: !54, line: 21)
!366 = !DILocation(line: 24, scope: !364)
!367 = !DILocation(line: 25, scope: !353)
!368 = distinct !DISubprogram(name: "wprintf", scope: !193, file: !193, line: 608, type: !369, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!369 = !DISubroutineType(types: !370)
!370 = !{!49, !371, null}
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !24, line: 223, baseType: !61)
!375 = !DILocalVariable(name: "_Format", arg: 1, scope: !368, file: !193, line: 609, type: !371)
!376 = !DILocation(line: 609, scope: !368)
!377 = !DILocalVariable(name: "_Result", scope: !368, file: !193, line: 615, type: !49)
!378 = !DILocation(line: 615, scope: !368)
!379 = !DILocalVariable(name: "_ArgList", scope: !368, file: !193, line: 616, type: !207)
!380 = !DILocation(line: 616, scope: !368)
!381 = !DILocation(line: 617, scope: !368)
!382 = !DILocation(line: 618, scope: !368)
!383 = !DILocation(line: 619, scope: !368)
!384 = !DILocation(line: 620, scope: !368)
!385 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !193, file: !193, line: 299, type: !386, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!386 = !DISubroutineType(types: !387)
!387 = !{!49, !329, !371, !335, !207}
!388 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !385, file: !193, line: 303, type: !207)
!389 = !DILocation(line: 303, scope: !385)
!390 = !DILocalVariable(name: "_Locale", arg: 3, scope: !385, file: !193, line: 302, type: !335)
!391 = !DILocation(line: 302, scope: !385)
!392 = !DILocalVariable(name: "_Format", arg: 2, scope: !385, file: !193, line: 301, type: !371)
!393 = !DILocation(line: 301, scope: !385)
!394 = !DILocalVariable(name: "_Stream", arg: 1, scope: !385, file: !193, line: 300, type: !329)
!395 = !DILocation(line: 300, scope: !385)
!396 = !DILocation(line: 309, scope: !385)
!397 = distinct !DISubprogram(name: "printIntLine", scope: !54, file: !54, line: 27, type: !398, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !49}
!400 = !DILocalVariable(name: "intNumber", arg: 1, scope: !397, file: !54, line: 27, type: !49)
!401 = !DILocation(line: 27, scope: !397)
!402 = !DILocation(line: 29, scope: !397)
!403 = !DILocation(line: 30, scope: !397)
!404 = distinct !DISubprogram(name: "printShortLine", scope: !54, file: !54, line: 32, type: !405, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !407}
!407 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!408 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !404, file: !54, line: 32, type: !407)
!409 = !DILocation(line: 32, scope: !404)
!410 = !DILocation(line: 34, scope: !404)
!411 = !DILocation(line: 35, scope: !404)
!412 = distinct !DISubprogram(name: "printFloatLine", scope: !54, file: !54, line: 37, type: !413, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !415}
!415 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!416 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !412, file: !54, line: 37, type: !415)
!417 = !DILocation(line: 37, scope: !412)
!418 = !DILocation(line: 39, scope: !412)
!419 = !DILocation(line: 40, scope: !412)
!420 = distinct !DISubprogram(name: "printLongLine", scope: !54, file: !54, line: 42, type: !421, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !423}
!423 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!424 = !DILocalVariable(name: "longNumber", arg: 1, scope: !420, file: !54, line: 42, type: !423)
!425 = !DILocation(line: 42, scope: !420)
!426 = !DILocation(line: 44, scope: !420)
!427 = !DILocation(line: 45, scope: !420)
!428 = distinct !DISubprogram(name: "printLongLongLine", scope: !54, file: !54, line: 47, type: !429, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !431}
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !432, line: 21, baseType: !296)
!432 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!433 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !428, file: !54, line: 47, type: !431)
!434 = !DILocation(line: 47, scope: !428)
!435 = !DILocation(line: 49, scope: !428)
!436 = !DILocation(line: 50, scope: !428)
!437 = distinct !DISubprogram(name: "printSizeTLine", scope: !54, file: !54, line: 52, type: !438, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !440}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !441, line: 18, baseType: !25)
!441 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!442 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !437, file: !54, line: 52, type: !440)
!443 = !DILocation(line: 52, scope: !437)
!444 = !DILocation(line: 54, scope: !437)
!445 = !DILocation(line: 55, scope: !437)
!446 = distinct !DISubprogram(name: "printHexCharLine", scope: !54, file: !54, line: 57, type: !173, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!447 = !DILocalVariable(name: "charHex", arg: 1, scope: !446, file: !54, line: 57, type: !4)
!448 = !DILocation(line: 57, scope: !446)
!449 = !DILocation(line: 59, scope: !446)
!450 = !DILocation(line: 60, scope: !446)
!451 = distinct !DISubprogram(name: "printWcharLine", scope: !54, file: !54, line: 62, type: !452, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !358}
!454 = !DILocalVariable(name: "wideChar", arg: 1, scope: !451, file: !54, line: 62, type: !358)
!455 = !DILocation(line: 62, scope: !451)
!456 = !DILocalVariable(name: "s", scope: !451, file: !54, line: 66, type: !457)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 32, elements: !458)
!458 = !{!459}
!459 = !DISubrange(count: 2)
!460 = !DILocation(line: 66, scope: !451)
!461 = !DILocation(line: 67, scope: !451)
!462 = !DILocation(line: 68, scope: !451)
!463 = !DILocation(line: 69, scope: !451)
!464 = !DILocation(line: 70, scope: !451)
!465 = distinct !DISubprogram(name: "printUnsignedLine", scope: !54, file: !54, line: 72, type: !466, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !22}
!468 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !465, file: !54, line: 72, type: !22)
!469 = !DILocation(line: 72, scope: !465)
!470 = !DILocation(line: 74, scope: !465)
!471 = !DILocation(line: 75, scope: !465)
!472 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !54, file: !54, line: 77, type: !473, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !108}
!475 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !472, file: !54, line: 77, type: !108)
!476 = !DILocation(line: 77, scope: !472)
!477 = !DILocation(line: 79, scope: !472)
!478 = !DILocation(line: 80, scope: !472)
!479 = distinct !DISubprogram(name: "printDoubleLine", scope: !54, file: !54, line: 82, type: !480, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !482}
!482 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!483 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !479, file: !54, line: 82, type: !482)
!484 = !DILocation(line: 82, scope: !479)
!485 = !DILocation(line: 84, scope: !479)
!486 = !DILocation(line: 85, scope: !479)
!487 = distinct !DISubprogram(name: "printStructLine", scope: !54, file: !54, line: 87, type: !488, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !490}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !493, line: 100, baseType: !494)
!493 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82128-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !493, line: 96, size: 64, elements: !495)
!495 = !{!496, !497}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !494, file: !493, line: 98, baseType: !49, size: 32)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !494, file: !493, line: 99, baseType: !49, size: 32, offset: 32)
!498 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !487, file: !54, line: 87, type: !490)
!499 = !DILocation(line: 87, scope: !487)
!500 = !DILocation(line: 89, scope: !487)
!501 = !DILocation(line: 90, scope: !487)
!502 = distinct !DISubprogram(name: "printBytesLine", scope: !54, file: !54, line: 92, type: !503, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !505, !440}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!507 = !DILocalVariable(name: "numBytes", arg: 2, scope: !502, file: !54, line: 92, type: !440)
!508 = !DILocation(line: 92, scope: !502)
!509 = !DILocalVariable(name: "bytes", arg: 1, scope: !502, file: !54, line: 92, type: !505)
!510 = !DILocalVariable(name: "i", scope: !502, file: !54, line: 94, type: !440)
!511 = !DILocation(line: 94, scope: !502)
!512 = !DILocation(line: 95, scope: !513)
!513 = distinct !DILexicalBlock(scope: !502, file: !54, line: 95)
!514 = !DILocation(line: 97, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !54, line: 96)
!516 = distinct !DILexicalBlock(scope: !513, file: !54, line: 95)
!517 = !DILocation(line: 98, scope: !515)
!518 = !DILocation(line: 95, scope: !516)
!519 = distinct !{!519, !512, !520, !521}
!520 = !DILocation(line: 98, scope: !513)
!521 = !{!"llvm.loop.mustprogress"}
!522 = !DILocation(line: 99, scope: !502)
!523 = !DILocation(line: 100, scope: !502)
!524 = distinct !DISubprogram(name: "decodeHexChars", scope: !54, file: !54, line: 105, type: !525, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!525 = !DISubroutineType(types: !526)
!526 = !{!440, !527, !440, !198}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!528 = !DILocalVariable(name: "hex", arg: 3, scope: !524, file: !54, line: 105, type: !198)
!529 = !DILocation(line: 105, scope: !524)
!530 = !DILocalVariable(name: "numBytes", arg: 2, scope: !524, file: !54, line: 105, type: !440)
!531 = !DILocalVariable(name: "bytes", arg: 1, scope: !524, file: !54, line: 105, type: !527)
!532 = !DILocalVariable(name: "numWritten", scope: !524, file: !54, line: 107, type: !440)
!533 = !DILocation(line: 107, scope: !524)
!534 = !DILocation(line: 113, scope: !524)
!535 = !DILocalVariable(name: "byte", scope: !536, file: !54, line: 115, type: !49)
!536 = distinct !DILexicalBlock(scope: !524, file: !54, line: 114)
!537 = !DILocation(line: 115, scope: !536)
!538 = !DILocation(line: 116, scope: !536)
!539 = !DILocation(line: 117, scope: !536)
!540 = !DILocation(line: 118, scope: !536)
!541 = distinct !{!541, !534, !542, !521}
!542 = !DILocation(line: 119, scope: !524)
!543 = !DILocation(line: 121, scope: !524)
!544 = distinct !DISubprogram(name: "sscanf", scope: !187, file: !187, line: 2240, type: !545, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!545 = !DISubroutineType(types: !546)
!546 = !{!49, !197, !197, null}
!547 = !DILocalVariable(name: "_Format", arg: 2, scope: !544, file: !187, line: 2242, type: !197)
!548 = !DILocation(line: 2242, scope: !544)
!549 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !544, file: !187, line: 2241, type: !197)
!550 = !DILocation(line: 2241, scope: !544)
!551 = !DILocalVariable(name: "_Result", scope: !544, file: !187, line: 2248, type: !49)
!552 = !DILocation(line: 2248, scope: !544)
!553 = !DILocalVariable(name: "_ArgList", scope: !544, file: !187, line: 2249, type: !207)
!554 = !DILocation(line: 2249, scope: !544)
!555 = !DILocation(line: 2250, scope: !544)
!556 = !DILocation(line: 2251, scope: !544)
!557 = !DILocation(line: 2252, scope: !544)
!558 = !DILocation(line: 2253, scope: !544)
!559 = distinct !DISubprogram(name: "_vsscanf_l", scope: !187, file: !187, line: 2143, type: !560, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!560 = !DISubroutineType(types: !561)
!561 = !{!49, !197, !197, !335, !207}
!562 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !559, file: !187, line: 2147, type: !207)
!563 = !DILocation(line: 2147, scope: !559)
!564 = !DILocalVariable(name: "_Locale", arg: 3, scope: !559, file: !187, line: 2146, type: !335)
!565 = !DILocation(line: 2146, scope: !559)
!566 = !DILocalVariable(name: "_Format", arg: 2, scope: !559, file: !187, line: 2145, type: !197)
!567 = !DILocation(line: 2145, scope: !559)
!568 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !559, file: !187, line: 2144, type: !197)
!569 = !DILocation(line: 2144, scope: !559)
!570 = !DILocation(line: 2153, scope: !559)
!571 = distinct !DISubprogram(name: "decodeHexWChars", scope: !54, file: !54, line: 127, type: !572, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!572 = !DISubroutineType(types: !573)
!573 = !{!440, !527, !440, !356}
!574 = !DILocalVariable(name: "hex", arg: 3, scope: !571, file: !54, line: 127, type: !356)
!575 = !DILocation(line: 127, scope: !571)
!576 = !DILocalVariable(name: "numBytes", arg: 2, scope: !571, file: !54, line: 127, type: !440)
!577 = !DILocalVariable(name: "bytes", arg: 1, scope: !571, file: !54, line: 127, type: !527)
!578 = !DILocalVariable(name: "numWritten", scope: !571, file: !54, line: 129, type: !440)
!579 = !DILocation(line: 129, scope: !571)
!580 = !DILocation(line: 135, scope: !571)
!581 = !DILocalVariable(name: "byte", scope: !582, file: !54, line: 137, type: !49)
!582 = distinct !DILexicalBlock(scope: !571, file: !54, line: 136)
!583 = !DILocation(line: 137, scope: !582)
!584 = !DILocation(line: 138, scope: !582)
!585 = !DILocation(line: 139, scope: !582)
!586 = !DILocation(line: 140, scope: !582)
!587 = distinct !{!587, !580, !588, !521}
!588 = !DILocation(line: 141, scope: !571)
!589 = !DILocation(line: 143, scope: !571)
!590 = distinct !DISubprogram(name: "swscanf", scope: !193, file: !193, line: 2018, type: !591, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!591 = !DISubroutineType(types: !592)
!592 = !{!49, !371, !371, null}
!593 = !DILocalVariable(name: "_Format", arg: 2, scope: !590, file: !193, line: 2020, type: !371)
!594 = !DILocation(line: 2020, scope: !590)
!595 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !590, file: !193, line: 2019, type: !371)
!596 = !DILocation(line: 2019, scope: !590)
!597 = !DILocalVariable(name: "_Result", scope: !590, file: !193, line: 2026, type: !49)
!598 = !DILocation(line: 2026, scope: !590)
!599 = !DILocalVariable(name: "_ArgList", scope: !590, file: !193, line: 2027, type: !207)
!600 = !DILocation(line: 2027, scope: !590)
!601 = !DILocation(line: 2028, scope: !590)
!602 = !DILocation(line: 2029, scope: !590)
!603 = !DILocation(line: 2030, scope: !590)
!604 = !DILocation(line: 2031, scope: !590)
!605 = distinct !DISubprogram(name: "_vswscanf_l", scope: !193, file: !193, line: 1882, type: !606, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !104, retainedNodes: !148)
!606 = !DISubroutineType(types: !607)
!607 = !{!49, !371, !371, !335, !207}
!608 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !605, file: !193, line: 1886, type: !207)
!609 = !DILocation(line: 1886, scope: !605)
!610 = !DILocalVariable(name: "_Locale", arg: 3, scope: !605, file: !193, line: 1885, type: !335)
!611 = !DILocation(line: 1885, scope: !605)
!612 = !DILocalVariable(name: "_Format", arg: 2, scope: !605, file: !193, line: 1884, type: !371)
!613 = !DILocation(line: 1884, scope: !605)
!614 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !605, file: !193, line: 1883, type: !371)
!615 = !DILocation(line: 1883, scope: !605)
!616 = !DILocation(line: 1892, scope: !605)
!617 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !54, file: !54, line: 148, type: !618, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !104)
!618 = !DISubroutineType(types: !619)
!619 = !{!49}
!620 = !DILocation(line: 150, scope: !617)
!621 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !54, file: !54, line: 153, type: !618, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !104)
!622 = !DILocation(line: 155, scope: !621)
!623 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !54, file: !54, line: 158, type: !618, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !104)
!624 = !DILocation(line: 160, scope: !623)
!625 = distinct !DISubprogram(name: "good1", scope: !54, file: !54, line: 179, type: !141, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !104)
!626 = !DILocation(line: 179, scope: !625)
!627 = distinct !DISubprogram(name: "good2", scope: !54, file: !54, line: 180, type: !141, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !104)
!628 = !DILocation(line: 180, scope: !627)
!629 = distinct !DISubprogram(name: "good3", scope: !54, file: !54, line: 181, type: !141, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !104)
!630 = !DILocation(line: 181, scope: !629)
!631 = distinct !DISubprogram(name: "good4", scope: !54, file: !54, line: 182, type: !141, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !104)
!632 = !DILocation(line: 182, scope: !631)
!633 = distinct !DISubprogram(name: "good5", scope: !54, file: !54, line: 183, type: !141, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !104)
!634 = !DILocation(line: 183, scope: !633)
!635 = distinct !DISubprogram(name: "good6", scope: !54, file: !54, line: 184, type: !141, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !104)
!636 = !DILocation(line: 184, scope: !635)
!637 = distinct !DISubprogram(name: "good7", scope: !54, file: !54, line: 185, type: !141, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !104)
!638 = !DILocation(line: 185, scope: !637)
!639 = distinct !DISubprogram(name: "good8", scope: !54, file: !54, line: 186, type: !141, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !104)
!640 = !DILocation(line: 186, scope: !639)
!641 = distinct !DISubprogram(name: "good9", scope: !54, file: !54, line: 187, type: !141, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !104)
!642 = !DILocation(line: 187, scope: !641)
!643 = distinct !DISubprogram(name: "bad1", scope: !54, file: !54, line: 190, type: !141, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !104)
!644 = !DILocation(line: 190, scope: !643)
!645 = distinct !DISubprogram(name: "bad2", scope: !54, file: !54, line: 191, type: !141, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !104)
!646 = !DILocation(line: 191, scope: !645)
!647 = distinct !DISubprogram(name: "bad3", scope: !54, file: !54, line: 192, type: !141, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !104)
!648 = !DILocation(line: 192, scope: !647)
!649 = distinct !DISubprogram(name: "bad4", scope: !54, file: !54, line: 193, type: !141, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !104)
!650 = !DILocation(line: 193, scope: !649)
!651 = distinct !DISubprogram(name: "bad5", scope: !54, file: !54, line: 194, type: !141, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !104)
!652 = !DILocation(line: 194, scope: !651)
!653 = distinct !DISubprogram(name: "bad6", scope: !54, file: !54, line: 195, type: !141, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !104)
!654 = !DILocation(line: 195, scope: !653)
!655 = distinct !DISubprogram(name: "bad7", scope: !54, file: !54, line: 196, type: !141, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !104)
!656 = !DILocation(line: 196, scope: !655)
!657 = distinct !DISubprogram(name: "bad8", scope: !54, file: !54, line: 197, type: !141, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !104)
!658 = !DILocation(line: 197, scope: !657)
!659 = distinct !DISubprogram(name: "bad9", scope: !54, file: !54, line: 198, type: !141, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !104)
!660 = !DILocation(line: 198, scope: !659)
