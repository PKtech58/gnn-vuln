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
@staticTrue = internal global i32 1, align 4, !dbg !12
@"??_C@_02HAOIJKIC@?$CFc?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%c\00", comdat, align 1, !dbg !29
@staticFalse = internal global i32 0, align 4, !dbg !47
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !34
@"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = linkonce_odr dso_local unnamed_addr constant [54 x i8] c"data value is too large to perform arithmetic safely.\00", comdat, align 1, !dbg !39
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !44
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !50
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !56
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !62
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !64
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !67
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !69
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !71
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !76
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !78
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !80
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !82
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !84
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !86
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !91
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !93
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !98
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !100
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !108
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !111
@globalTrue = dso_local global i32 1, align 4, !dbg !113
@globalFalse = dso_local global i32 0, align 4, !dbg !115
@globalFive = dso_local global i32 5, align 4, !dbg !117
@globalArgc = dso_local global i32 0, align 4, !dbg !119
@globalArgv = dso_local global ptr null, align 8, !dbg !121
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !125

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_05_good() #0 !dbg !138 {
entry:
  call void @goodB2G1(), !dbg !141
  call void @goodB2G2(), !dbg !142
  call void @goodG2B1(), !dbg !143
  call void @goodG2B2(), !dbg !144
  ret void, !dbg !145
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !146 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !148, metadata !DIExpression()), !dbg !149
  store i8 32, ptr %data, align 1, !dbg !150
  %0 = load i32, ptr @staticTrue, align 4, !dbg !151
  %tobool = icmp ne i32 %0, 0, !dbg !151
  br i1 %tobool, label %if.then, label %if.end, !dbg !151

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !152
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !152
  br label %if.end, !dbg !155

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @staticFalse, align 4, !dbg !156
  %tobool2 = icmp ne i32 %1, 0, !dbg !156
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !156

if.then3:                                         ; preds = %if.end
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !157
  br label %if.end10, !dbg !160

if.else:                                          ; preds = %if.end
  %2 = load i8, ptr %data, align 1, !dbg !161
  %conv = sext i8 %2 to i32, !dbg !161
  %cmp = icmp slt i32 %conv, 127, !dbg !161
  br i1 %cmp, label %if.then5, label %if.else8, !dbg !161

if.then5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata ptr %result, metadata !163, metadata !DIExpression()), !dbg !166
  %3 = load i8, ptr %data, align 1, !dbg !166
  %conv6 = sext i8 %3 to i32, !dbg !166
  %add = add nsw i32 %conv6, 1, !dbg !166
  %conv7 = trunc i32 %add to i8, !dbg !166
  store i8 %conv7, ptr %result, align 1, !dbg !166
  %4 = load i8, ptr %result, align 1, !dbg !167
  call void @printHexCharLine(i8 noundef %4), !dbg !167
  br label %if.end9, !dbg !168

if.else8:                                         ; preds = %if.else
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !169
  br label %if.end9, !dbg !171

if.end9:                                          ; preds = %if.else8, %if.then5
  br label %if.end10, !dbg !172

if.end10:                                         ; preds = %if.end9, %if.then3
  ret void, !dbg !173
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !174 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !175, metadata !DIExpression()), !dbg !176
  store i8 32, ptr %data, align 1, !dbg !177
  %0 = load i32, ptr @staticTrue, align 4, !dbg !178
  %tobool = icmp ne i32 %0, 0, !dbg !178
  br i1 %tobool, label %if.then, label %if.end, !dbg !178

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !179
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !179
  br label %if.end, !dbg !182

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @staticTrue, align 4, !dbg !183
  %tobool2 = icmp ne i32 %1, 0, !dbg !183
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !183

if.then3:                                         ; preds = %if.end
  %2 = load i8, ptr %data, align 1, !dbg !184
  %conv = sext i8 %2 to i32, !dbg !184
  %cmp = icmp slt i32 %conv, 127, !dbg !184
  br i1 %cmp, label %if.then5, label %if.else, !dbg !184

if.then5:                                         ; preds = %if.then3
  call void @llvm.dbg.declare(metadata ptr %result, metadata !187, metadata !DIExpression()), !dbg !190
  %3 = load i8, ptr %data, align 1, !dbg !190
  %conv6 = sext i8 %3 to i32, !dbg !190
  %add = add nsw i32 %conv6, 1, !dbg !190
  %conv7 = trunc i32 %add to i8, !dbg !190
  store i8 %conv7, ptr %result, align 1, !dbg !190
  %4 = load i8, ptr %result, align 1, !dbg !191
  call void @printHexCharLine(i8 noundef %4), !dbg !191
  br label %if.end8, !dbg !192

if.else:                                          ; preds = %if.then3
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !193
  br label %if.end8, !dbg !195

if.end8:                                          ; preds = %if.else, %if.then5
  br label %if.end9, !dbg !196

if.end9:                                          ; preds = %if.end8, %if.end
  ret void, !dbg !197
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !198 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !199, metadata !DIExpression()), !dbg !200
  store i8 32, ptr %data, align 1, !dbg !201
  %0 = load i32, ptr @staticFalse, align 4, !dbg !202
  %tobool = icmp ne i32 %0, 0, !dbg !202
  br i1 %tobool, label %if.then, label %if.else, !dbg !202

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !203
  br label %if.end, !dbg !206

if.else:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !207
  br label %if.end, !dbg !209

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr @staticTrue, align 4, !dbg !210
  %tobool1 = icmp ne i32 %1, 0, !dbg !210
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !210

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !211, metadata !DIExpression()), !dbg !215
  %2 = load i8, ptr %data, align 1, !dbg !215
  %conv = sext i8 %2 to i32, !dbg !215
  %add = add nsw i32 %conv, 1, !dbg !215
  %conv3 = trunc i32 %add to i8, !dbg !215
  store i8 %conv3, ptr %result, align 1, !dbg !215
  %3 = load i8, ptr %result, align 1, !dbg !216
  call void @printHexCharLine(i8 noundef %3), !dbg !216
  br label %if.end4, !dbg !217

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !218
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !219 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !220, metadata !DIExpression()), !dbg !221
  store i8 32, ptr %data, align 1, !dbg !222
  %0 = load i32, ptr @staticTrue, align 4, !dbg !223
  %tobool = icmp ne i32 %0, 0, !dbg !223
  br i1 %tobool, label %if.then, label %if.end, !dbg !223

if.then:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !224
  br label %if.end, !dbg !227

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @staticTrue, align 4, !dbg !228
  %tobool1 = icmp ne i32 %1, 0, !dbg !228
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !228

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !229, metadata !DIExpression()), !dbg !233
  %2 = load i8, ptr %data, align 1, !dbg !233
  %conv = sext i8 %2 to i32, !dbg !233
  %add = add nsw i32 %conv, 1, !dbg !233
  %conv3 = trunc i32 %add to i8, !dbg !233
  store i8 %conv3, ptr %result, align 1, !dbg !233
  %3 = load i8, ptr %result, align 1, !dbg !234
  call void @printHexCharLine(i8 noundef %3), !dbg !234
  br label %if.end4, !dbg !235

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !236
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !237 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !251, metadata !DIExpression()), !dbg !252
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !257, metadata !DIExpression()), !dbg !260
  call void @llvm.va_start(ptr %_ArgList), !dbg !261
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !262
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !262
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !262
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !262
  store i32 %call, ptr %_Result, align 4, !dbg !262
  call void @llvm.va_end(ptr %_ArgList), !dbg !263
  %3 = load i32, ptr %_Result, align 4, !dbg !264
  ret i32 %3, !dbg !264
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !265 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !281, metadata !DIExpression()), !dbg !282
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !283, metadata !DIExpression()), !dbg !284
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !285, metadata !DIExpression()), !dbg !286
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !287, metadata !DIExpression()), !dbg !288
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !289
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !289
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !289
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !289
  %call = call ptr @__local_stdio_scanf_options(), !dbg !289
  %4 = load i64, ptr %call, align 8, !dbg !289
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !289
  ret i32 %call1, !dbg !289
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !46 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !290
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !291 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !296, metadata !DIExpression()), !dbg !295
  %call = call i64 @time(ptr noundef null), !dbg !297
  %conv = trunc i64 %call to i32, !dbg !297
  call void @srand(i32 noundef %conv), !dbg !297
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !298
  call void @CWE190_Integer_Overflow__char_fscanf_add_05_good(), !dbg !299
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !300
  ret i32 0, !dbg !301
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !302 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !311, metadata !DIExpression()), !dbg !312
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !313
  %call = call i64 @_time64(ptr noundef %0), !dbg !313
  ret i64 %call, !dbg !313
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !314 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !317, metadata !DIExpression()), !dbg !318
  %0 = load ptr, ptr %line.addr, align 8, !dbg !319
  %cmp = icmp ne ptr %0, null, !dbg !319
  br i1 %cmp, label %if.then, label %if.end, !dbg !319

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !320
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !320
  br label %if.end, !dbg !323

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !324
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !325 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !328, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !330, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !332, metadata !DIExpression()), !dbg !333
  call void @llvm.va_start(ptr %_ArgList), !dbg !334
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !335
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !335
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !335
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !335
  store i32 %call1, ptr %_Result, align 4, !dbg !335
  call void @llvm.va_end(ptr %_ArgList), !dbg !336
  %2 = load i32, ptr %_Result, align 4, !dbg !337
  ret i32 %2, !dbg !337
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !338 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !355, metadata !DIExpression()), !dbg !356
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !357, metadata !DIExpression()), !dbg !358
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !359, metadata !DIExpression()), !dbg !360
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !363
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !363
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !363
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !363
  %call = call ptr @__local_stdio_printf_options(), !dbg !363
  %4 = load i64, ptr %call, align 8, !dbg !363
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !363
  ret i32 %call1, !dbg !363
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !127 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !364
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !365 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !372, metadata !DIExpression()), !dbg !373
  %0 = load ptr, ptr %line.addr, align 8, !dbg !374
  %cmp = icmp ne ptr %0, null, !dbg !374
  br i1 %cmp, label %if.then, label %if.end, !dbg !374

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !375
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !375
  br label %if.end, !dbg !378

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !379
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !380 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !387, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !389, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !391, metadata !DIExpression()), !dbg !392
  call void @llvm.va_start(ptr %_ArgList), !dbg !393
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !394
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !394
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !394
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !394
  store i32 %call1, ptr %_Result, align 4, !dbg !394
  call void @llvm.va_end(ptr %_ArgList), !dbg !395
  %2 = load i32, ptr %_Result, align 4, !dbg !396
  ret i32 %2, !dbg !396
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !397 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !400, metadata !DIExpression()), !dbg !401
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !402, metadata !DIExpression()), !dbg !403
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !404, metadata !DIExpression()), !dbg !405
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !406, metadata !DIExpression()), !dbg !407
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !408
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !408
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !408
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !408
  %call = call ptr @__local_stdio_printf_options(), !dbg !408
  %4 = load i64, ptr %call, align 8, !dbg !408
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !408
  ret i32 %call1, !dbg !408
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !409 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !412, metadata !DIExpression()), !dbg !413
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !414
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !414
  ret void, !dbg !415
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !416 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !420, metadata !DIExpression()), !dbg !421
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !422
  %conv = sext i16 %0 to i32, !dbg !422
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !422
  ret void, !dbg !423
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !424 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !428, metadata !DIExpression()), !dbg !429
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !430
  %conv = fpext float %0 to double, !dbg !430
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !430
  ret void, !dbg !431
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !432 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !436, metadata !DIExpression()), !dbg !437
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !438
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !438
  ret void, !dbg !439
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !440 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !445, metadata !DIExpression()), !dbg !446
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !447
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !447
  ret void, !dbg !448
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !449 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !454, metadata !DIExpression()), !dbg !455
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !456
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !456
  ret void, !dbg !457
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !458 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !461, metadata !DIExpression()), !dbg !462
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !463
  %conv = sext i8 %0 to i32, !dbg !463
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !463
  ret void, !dbg !464
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !465 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !468, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata ptr %s, metadata !470, metadata !DIExpression()), !dbg !474
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !475
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !475
  store i16 %0, ptr %arrayidx, align 2, !dbg !475
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !476
  store i16 0, ptr %arrayidx1, align 2, !dbg !476
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !477
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !477
  ret void, !dbg !478
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !479 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !482, metadata !DIExpression()), !dbg !483
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !484
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !484
  ret void, !dbg !485
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !486 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !489, metadata !DIExpression()), !dbg !490
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !491
  %conv = zext i8 %0 to i32, !dbg !491
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !491
  ret void, !dbg !492
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !493 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !497, metadata !DIExpression()), !dbg !498
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !499
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !499
  ret void, !dbg !500
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !501 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !512, metadata !DIExpression()), !dbg !513
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !514
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !514
  %1 = load i32, ptr %intTwo, align 4, !dbg !514
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !514
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !514
  %3 = load i32, ptr %intOne, align 4, !dbg !514
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !514
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !516 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !521, metadata !DIExpression()), !dbg !522
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !523, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata ptr %i, metadata !524, metadata !DIExpression()), !dbg !525
  store i64 0, ptr %i, align 8, !dbg !526
  br label %for.cond, !dbg !526

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !526
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !526
  %cmp = icmp ult i64 %0, %1, !dbg !526
  br i1 %cmp, label %for.body, label %for.end, !dbg !526

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !528
  %3 = load i64, ptr %i, align 8, !dbg !528
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !528
  %4 = load i8, ptr %arrayidx, align 1, !dbg !528
  %conv = zext i8 %4 to i32, !dbg !528
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !528
  br label %for.inc, !dbg !531

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !532
  %inc = add i64 %5, 1, !dbg !532
  store i64 %inc, ptr %i, align 8, !dbg !532
  br label %for.cond, !dbg !532, !llvm.loop !533

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !536
  ret void, !dbg !537
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !538 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !542, metadata !DIExpression()), !dbg !543
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !544, metadata !DIExpression()), !dbg !543
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !545, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !546, metadata !DIExpression()), !dbg !547
  store i64 0, ptr %numWritten, align 8, !dbg !547
  br label %while.cond, !dbg !548

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !548
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !548
  %cmp = icmp ult i64 %0, %1, !dbg !548
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !548

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !548
  %3 = load i64, ptr %numWritten, align 8, !dbg !548
  %mul = mul i64 2, %3, !dbg !548
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !548
  %4 = load i8, ptr %arrayidx, align 1, !dbg !548
  %conv = sext i8 %4 to i32, !dbg !548
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !548
  %tobool = icmp ne i32 %call, 0, !dbg !548
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !548

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !548
  %6 = load i64, ptr %numWritten, align 8, !dbg !548
  %mul1 = mul i64 2, %6, !dbg !548
  %add = add i64 %mul1, 1, !dbg !548
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !548
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !548
  %conv3 = sext i8 %7 to i32, !dbg !548
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !548
  %tobool5 = icmp ne i32 %call4, 0, !dbg !548
  br label %land.end, !dbg !548

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !548
  br i1 %8, label %while.body, label %while.end, !dbg !548

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !549, metadata !DIExpression()), !dbg !551
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !552
  %10 = load i64, ptr %numWritten, align 8, !dbg !552
  %mul6 = mul i64 2, %10, !dbg !552
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !552
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !552
  %11 = load i32, ptr %byte, align 4, !dbg !553
  %conv9 = trunc i32 %11 to i8, !dbg !553
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !553
  %13 = load i64, ptr %numWritten, align 8, !dbg !553
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !553
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !553
  %14 = load i64, ptr %numWritten, align 8, !dbg !554
  %inc = add i64 %14, 1, !dbg !554
  store i64 %inc, ptr %numWritten, align 8, !dbg !554
  br label %while.cond, !dbg !548, !llvm.loop !555

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !557
  ret i64 %15, !dbg !557
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !558 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !561, metadata !DIExpression()), !dbg !562
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !565, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !567, metadata !DIExpression()), !dbg !568
  call void @llvm.va_start(ptr %_ArgList), !dbg !569
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !570
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !570
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !570
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !570
  store i32 %call, ptr %_Result, align 4, !dbg !570
  call void @llvm.va_end(ptr %_ArgList), !dbg !571
  %3 = load i32, ptr %_Result, align 4, !dbg !572
  ret i32 %3, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !573 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !578, metadata !DIExpression()), !dbg !579
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !580, metadata !DIExpression()), !dbg !581
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !582, metadata !DIExpression()), !dbg !583
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !584
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !584
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !584
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !584
  %call = call ptr @__local_stdio_scanf_options(), !dbg !584
  %4 = load i64, ptr %call, align 8, !dbg !584
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !584
  ret i32 %call1, !dbg !584
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !585 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !588, metadata !DIExpression()), !dbg !589
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !590, metadata !DIExpression()), !dbg !589
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !591, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !592, metadata !DIExpression()), !dbg !593
  store i64 0, ptr %numWritten, align 8, !dbg !593
  br label %while.cond, !dbg !594

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !594
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !594
  %cmp = icmp ult i64 %0, %1, !dbg !594
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !594

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !594
  %3 = load i64, ptr %numWritten, align 8, !dbg !594
  %mul = mul i64 2, %3, !dbg !594
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !594
  %4 = load i16, ptr %arrayidx, align 2, !dbg !594
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !594
  %tobool = icmp ne i32 %call, 0, !dbg !594
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !594

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !594
  %6 = load i64, ptr %numWritten, align 8, !dbg !594
  %mul1 = mul i64 2, %6, !dbg !594
  %add = add i64 %mul1, 1, !dbg !594
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !594
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !594
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !594
  %tobool4 = icmp ne i32 %call3, 0, !dbg !594
  br label %land.end, !dbg !594

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !594
  br i1 %8, label %while.body, label %while.end, !dbg !594

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !595, metadata !DIExpression()), !dbg !597
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !598
  %10 = load i64, ptr %numWritten, align 8, !dbg !598
  %mul5 = mul i64 2, %10, !dbg !598
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !598
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !598
  %11 = load i32, ptr %byte, align 4, !dbg !599
  %conv = trunc i32 %11 to i8, !dbg !599
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !599
  %13 = load i64, ptr %numWritten, align 8, !dbg !599
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !599
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !599
  %14 = load i64, ptr %numWritten, align 8, !dbg !600
  %inc = add i64 %14, 1, !dbg !600
  store i64 %inc, ptr %numWritten, align 8, !dbg !600
  br label %while.cond, !dbg !594, !llvm.loop !601

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !603
  ret i64 %15, !dbg !603
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !604 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !607, metadata !DIExpression()), !dbg !608
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !609, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !611, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !613, metadata !DIExpression()), !dbg !614
  call void @llvm.va_start(ptr %_ArgList), !dbg !615
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !616
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !616
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !616
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !616
  store i32 %call, ptr %_Result, align 4, !dbg !616
  call void @llvm.va_end(ptr %_ArgList), !dbg !617
  %3 = load i32, ptr %_Result, align 4, !dbg !618
  ret i32 %3, !dbg !618
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !619 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !622, metadata !DIExpression()), !dbg !623
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !624, metadata !DIExpression()), !dbg !625
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !626, metadata !DIExpression()), !dbg !627
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !628, metadata !DIExpression()), !dbg !629
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !630
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !630
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !630
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !630
  %call = call ptr @__local_stdio_scanf_options(), !dbg !630
  %4 = load i64, ptr %call, align 8, !dbg !630
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !630
  ret i32 %call1, !dbg !630
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !631 {
entry:
  ret i32 1, !dbg !634
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !635 {
entry:
  ret i32 0, !dbg !636
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !637 {
entry:
  %call = call i32 @rand(), !dbg !638
  %rem = srem i32 %call, 2, !dbg !638
  ret i32 %rem, !dbg !638
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !639 {
entry:
  ret void, !dbg !640
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !641 {
entry:
  ret void, !dbg !642
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !643 {
entry:
  ret void, !dbg !644
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !645 {
entry:
  ret void, !dbg !646
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !647 {
entry:
  ret void, !dbg !648
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !649 {
entry:
  ret void, !dbg !650
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !651 {
entry:
  ret void, !dbg !652
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !653 {
entry:
  ret void, !dbg !654
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !655 {
entry:
  ret void, !dbg !656
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !657 {
entry:
  ret void, !dbg !658
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !659 {
entry:
  ret void, !dbg !660
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !661 {
entry:
  ret void, !dbg !662
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !663 {
entry:
  ret void, !dbg !664
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !665 {
entry:
  ret void, !dbg !666
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !667 {
entry:
  ret void, !dbg !668
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !669 {
entry:
  ret void, !dbg !670
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !671 {
entry:
  ret void, !dbg !672
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !673 {
entry:
  ret void, !dbg !674
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14, !102}
!llvm.ident = !{!131, !131}
!llvm.module.flags = !{!132, !133, !134, !135, !136, !137}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 173, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82114-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_05.c", directory: "", checksumkind: CSK_MD5, checksum: "fddeda584437ab26bad86e09804c6cad")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 175, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "staticTrue", scope: !14, file: !2, line: 23, type: !49, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !15, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !16, globals: !21, splitDebugInlining: false, nameTableKind: None)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82114-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_05.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "fddeda584437ab26bad86e09804c6cad")
!16 = !{!17, !18}
!17 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 188, baseType: !20)
!19 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!20 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!21 = !{!0, !7, !22, !29, !34, !39, !12, !44, !47}
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !24, file: !25, line: 91, type: !20, isLocal: true, isDefinition: true)
!24 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !25, file: !25, line: 89, type: !26, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14)
!25 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!26 = !DISubroutineType(types: !27)
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 3)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 21)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 76, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 54)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !46, file: !25, line: 101, type: !20, isLocal: true, isDefinition: true)
!46 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !25, file: !25, line: 99, type: !26, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "staticFalse", scope: !14, file: !2, line: 24, type: !49, isLocal: true, isDefinition: true)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !52, line: 15, type: !53, isLocal: true, isDefinition: true)
!52 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82114-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 4)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !52, line: 23, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 80, elements: !60)
!59 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!60 = !{!61}
!61 = !DISubrange(count: 5)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !52, line: 29, type: !53, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !52, line: 34, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !60)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !52, line: 39, type: !53, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !52, line: 44, type: !66, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !52, line: 49, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 6)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !52, line: 54, type: !66, isLocal: true, isDefinition: true)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !52, line: 59, type: !73, isLocal: true, isDefinition: true)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(scope: null, file: !52, line: 69, type: !66, isLocal: true, isDefinition: true)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !52, line: 74, type: !53, isLocal: true, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !52, line: 84, type: !53, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !52, line: 89, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 10)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !52, line: 97, type: !66, isLocal: true, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !52, line: 99, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 1)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !52, line: 138, type: !58, isLocal: true, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !102, file: !52, line: 166, type: !110, isLocal: false, isDefinition: true)
!102 = distinct !DICompileUnit(language: DW_LANG_C11, file: !103, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !104, globals: !107, splitDebugInlining: false, nameTableKind: None)
!103 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82114-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!104 = !{!105, !106, !18}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!106 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!107 = !{!50, !56, !62, !64, !67, !69, !71, !76, !78, !80, !82, !84, !86, !91, !93, !98, !100, !108, !111, !113, !115, !117, !119, !121, !125, !128}
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !102, file: !52, line: 167, type: !110, isLocal: false, isDefinition: true)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !102, file: !52, line: 168, type: !110, isLocal: false, isDefinition: true)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "globalTrue", scope: !102, file: !52, line: 173, type: !49, isLocal: false, isDefinition: true)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "globalFalse", scope: !102, file: !52, line: 174, type: !49, isLocal: false, isDefinition: true)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "globalFive", scope: !102, file: !52, line: 175, type: !49, isLocal: false, isDefinition: true)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "globalArgc", scope: !102, file: !52, line: 206, type: !49, isLocal: false, isDefinition: true)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "globalArgv", scope: !102, file: !52, line: 207, type: !123, isLocal: false, isDefinition: true)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !127, file: !25, line: 91, type: !20, isLocal: true, isDefinition: true)
!127 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !25, file: !25, line: 89, type: !26, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !130, file: !25, line: 101, type: !20, isLocal: true, isDefinition: true)
!130 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !25, file: !25, line: 99, type: !26, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102)
!131 = !{!"clang version 18.1.8"}
!132 = !{i32 2, !"CodeView", i32 1}
!133 = !{i32 2, !"Debug Info Version", i32 3}
!134 = !{i32 1, !"wchar_size", i32 2}
!135 = !{i32 8, !"PIC Level", i32 2}
!136 = !{i32 7, !"uwtable", i32 2}
!137 = !{i32 1, !"MaxTLSAlign", i32 65536}
!138 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_05_good", scope: !2, file: !2, line: 151, type: !139, scopeLine: 152, spFlags: DISPFlagDefinition, unit: !14)
!139 = !DISubroutineType(types: !140)
!140 = !{null}
!141 = !DILocation(line: 153, scope: !138)
!142 = !DILocation(line: 154, scope: !138)
!143 = !DILocation(line: 155, scope: !138)
!144 = !DILocation(line: 156, scope: !138)
!145 = !DILocation(line: 157, scope: !138)
!146 = distinct !DISubprogram(name: "goodB2G1", scope: !2, file: !2, line: 52, type: !139, scopeLine: 53, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !147)
!147 = !{}
!148 = !DILocalVariable(name: "data", scope: !146, file: !2, line: 54, type: !4)
!149 = !DILocation(line: 54, scope: !146)
!150 = !DILocation(line: 55, scope: !146)
!151 = !DILocation(line: 56, scope: !146)
!152 = !DILocation(line: 59, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !2, line: 57)
!154 = distinct !DILexicalBlock(scope: !146, file: !2, line: 56)
!155 = !DILocation(line: 60, scope: !153)
!156 = !DILocation(line: 61, scope: !146)
!157 = !DILocation(line: 64, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !2, line: 62)
!159 = distinct !DILexicalBlock(scope: !146, file: !2, line: 61)
!160 = !DILocation(line: 65, scope: !158)
!161 = !DILocation(line: 69, scope: !162)
!162 = distinct !DILexicalBlock(scope: !159, file: !2, line: 67)
!163 = !DILocalVariable(name: "result", scope: !164, file: !2, line: 71, type: !4)
!164 = distinct !DILexicalBlock(scope: !165, file: !2, line: 70)
!165 = distinct !DILexicalBlock(scope: !162, file: !2, line: 69)
!166 = !DILocation(line: 71, scope: !164)
!167 = !DILocation(line: 72, scope: !164)
!168 = !DILocation(line: 73, scope: !164)
!169 = !DILocation(line: 76, scope: !170)
!170 = distinct !DILexicalBlock(scope: !165, file: !2, line: 75)
!171 = !DILocation(line: 77, scope: !170)
!172 = !DILocation(line: 78, scope: !162)
!173 = !DILocation(line: 79, scope: !146)
!174 = distinct !DISubprogram(name: "goodB2G2", scope: !2, file: !2, line: 82, type: !139, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !147)
!175 = !DILocalVariable(name: "data", scope: !174, file: !2, line: 84, type: !4)
!176 = !DILocation(line: 84, scope: !174)
!177 = !DILocation(line: 85, scope: !174)
!178 = !DILocation(line: 86, scope: !174)
!179 = !DILocation(line: 89, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !2, line: 87)
!181 = distinct !DILexicalBlock(scope: !174, file: !2, line: 86)
!182 = !DILocation(line: 90, scope: !180)
!183 = !DILocation(line: 91, scope: !174)
!184 = !DILocation(line: 94, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !2, line: 92)
!186 = distinct !DILexicalBlock(scope: !174, file: !2, line: 91)
!187 = !DILocalVariable(name: "result", scope: !188, file: !2, line: 96, type: !4)
!188 = distinct !DILexicalBlock(scope: !189, file: !2, line: 95)
!189 = distinct !DILexicalBlock(scope: !185, file: !2, line: 94)
!190 = !DILocation(line: 96, scope: !188)
!191 = !DILocation(line: 97, scope: !188)
!192 = !DILocation(line: 98, scope: !188)
!193 = !DILocation(line: 101, scope: !194)
!194 = distinct !DILexicalBlock(scope: !189, file: !2, line: 100)
!195 = !DILocation(line: 102, scope: !194)
!196 = !DILocation(line: 103, scope: !185)
!197 = !DILocation(line: 104, scope: !174)
!198 = distinct !DISubprogram(name: "goodG2B1", scope: !2, file: !2, line: 107, type: !139, scopeLine: 108, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !147)
!199 = !DILocalVariable(name: "data", scope: !198, file: !2, line: 109, type: !4)
!200 = !DILocation(line: 109, scope: !198)
!201 = !DILocation(line: 110, scope: !198)
!202 = !DILocation(line: 111, scope: !198)
!203 = !DILocation(line: 114, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !2, line: 112)
!205 = distinct !DILexicalBlock(scope: !198, file: !2, line: 111)
!206 = !DILocation(line: 115, scope: !204)
!207 = !DILocation(line: 119, scope: !208)
!208 = distinct !DILexicalBlock(scope: !205, file: !2, line: 117)
!209 = !DILocation(line: 120, scope: !208)
!210 = !DILocation(line: 121, scope: !198)
!211 = !DILocalVariable(name: "result", scope: !212, file: !2, line: 125, type: !4)
!212 = distinct !DILexicalBlock(scope: !213, file: !2, line: 123)
!213 = distinct !DILexicalBlock(scope: !214, file: !2, line: 122)
!214 = distinct !DILexicalBlock(scope: !198, file: !2, line: 121)
!215 = !DILocation(line: 125, scope: !212)
!216 = !DILocation(line: 126, scope: !212)
!217 = !DILocation(line: 128, scope: !213)
!218 = !DILocation(line: 129, scope: !198)
!219 = distinct !DISubprogram(name: "goodG2B2", scope: !2, file: !2, line: 132, type: !139, scopeLine: 133, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !147)
!220 = !DILocalVariable(name: "data", scope: !219, file: !2, line: 134, type: !4)
!221 = !DILocation(line: 134, scope: !219)
!222 = !DILocation(line: 135, scope: !219)
!223 = !DILocation(line: 136, scope: !219)
!224 = !DILocation(line: 139, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !2, line: 137)
!226 = distinct !DILexicalBlock(scope: !219, file: !2, line: 136)
!227 = !DILocation(line: 140, scope: !225)
!228 = !DILocation(line: 141, scope: !219)
!229 = !DILocalVariable(name: "result", scope: !230, file: !2, line: 145, type: !4)
!230 = distinct !DILexicalBlock(scope: !231, file: !2, line: 143)
!231 = distinct !DILexicalBlock(scope: !232, file: !2, line: 142)
!232 = distinct !DILexicalBlock(scope: !219, file: !2, line: 141)
!233 = !DILocation(line: 145, scope: !230)
!234 = !DILocation(line: 146, scope: !230)
!235 = !DILocation(line: 148, scope: !231)
!236 = !DILocation(line: 149, scope: !219)
!237 = distinct !DISubprogram(name: "fscanf", scope: !238, file: !238, line: 1199, type: !239, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !147)
!238 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!239 = !DISubroutineType(types: !240)
!240 = !{!49, !241, !248, null}
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !244, line: 31, baseType: !245)
!244 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !244, line: 28, size: 64, elements: !246)
!246 = !{!247}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !245, file: !244, line: 30, baseType: !105, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!251 = !DILocalVariable(name: "_Format", arg: 2, scope: !237, file: !238, line: 1201, type: !248)
!252 = !DILocation(line: 1201, scope: !237)
!253 = !DILocalVariable(name: "_Stream", arg: 1, scope: !237, file: !238, line: 1200, type: !241)
!254 = !DILocation(line: 1200, scope: !237)
!255 = !DILocalVariable(name: "_Result", scope: !237, file: !238, line: 1207, type: !49)
!256 = !DILocation(line: 1207, scope: !237)
!257 = !DILocalVariable(name: "_ArgList", scope: !237, file: !238, line: 1208, type: !258)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !259, line: 72, baseType: !124)
!259 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!260 = !DILocation(line: 1208, scope: !237)
!261 = !DILocation(line: 1209, scope: !237)
!262 = !DILocation(line: 1210, scope: !237)
!263 = !DILocation(line: 1211, scope: !237)
!264 = !DILocation(line: 1212, scope: !237)
!265 = distinct !DISubprogram(name: "_vfscanf_l", scope: !238, file: !238, line: 1055, type: !266, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !147)
!266 = !DISubroutineType(types: !267)
!267 = !{!49, !241, !248, !268, !258}
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !270, line: 623, baseType: !271)
!270 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !270, line: 621, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !270, line: 617, size: 128, elements: !274)
!274 = !{!275, !278}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !273, file: !270, line: 619, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !270, line: 619, flags: DIFlagFwdDecl)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !273, file: !270, line: 620, baseType: !279, size: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !270, line: 620, flags: DIFlagFwdDecl)
!281 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !265, file: !238, line: 1059, type: !258)
!282 = !DILocation(line: 1059, scope: !265)
!283 = !DILocalVariable(name: "_Locale", arg: 3, scope: !265, file: !238, line: 1058, type: !268)
!284 = !DILocation(line: 1058, scope: !265)
!285 = !DILocalVariable(name: "_Format", arg: 2, scope: !265, file: !238, line: 1057, type: !248)
!286 = !DILocation(line: 1057, scope: !265)
!287 = !DILocalVariable(name: "_Stream", arg: 1, scope: !265, file: !238, line: 1056, type: !241)
!288 = !DILocation(line: 1056, scope: !265)
!289 = !DILocation(line: 1065, scope: !265)
!290 = !DILocation(line: 102, scope: !46)
!291 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 168, type: !292, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !147)
!292 = !DISubroutineType(types: !293)
!293 = !{!49, !49, !123}
!294 = !DILocalVariable(name: "argv", arg: 2, scope: !291, file: !2, line: 168, type: !123)
!295 = !DILocation(line: 168, scope: !291)
!296 = !DILocalVariable(name: "argc", arg: 1, scope: !291, file: !2, line: 168, type: !49)
!297 = !DILocation(line: 171, scope: !291)
!298 = !DILocation(line: 173, scope: !291)
!299 = !DILocation(line: 174, scope: !291)
!300 = !DILocation(line: 175, scope: !291)
!301 = !DILocation(line: 182, scope: !291)
!302 = distinct !DISubprogram(name: "time", scope: !303, file: !303, line: 548, type: !304, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !147)
!303 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !309}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !270, line: 645, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !270, line: 608, baseType: !308)
!308 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!311 = !DILocalVariable(name: "_Time", arg: 1, scope: !302, file: !303, line: 549, type: !309)
!312 = !DILocation(line: 549, scope: !302)
!313 = !DILocation(line: 552, scope: !302)
!314 = distinct !DISubprogram(name: "printLine", scope: !52, file: !52, line: 11, type: !315, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !249}
!317 = !DILocalVariable(name: "line", arg: 1, scope: !314, file: !52, line: 11, type: !249)
!318 = !DILocation(line: 11, scope: !314)
!319 = !DILocation(line: 13, scope: !314)
!320 = !DILocation(line: 15, scope: !321)
!321 = distinct !DILexicalBlock(scope: !322, file: !52, line: 14)
!322 = distinct !DILexicalBlock(scope: !314, file: !52, line: 13)
!323 = !DILocation(line: 16, scope: !321)
!324 = !DILocation(line: 17, scope: !314)
!325 = distinct !DISubprogram(name: "printf", scope: !238, file: !238, line: 950, type: !326, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!326 = !DISubroutineType(types: !327)
!327 = !{!49, !248, null}
!328 = !DILocalVariable(name: "_Format", arg: 1, scope: !325, file: !238, line: 951, type: !248)
!329 = !DILocation(line: 951, scope: !325)
!330 = !DILocalVariable(name: "_Result", scope: !325, file: !238, line: 957, type: !49)
!331 = !DILocation(line: 957, scope: !325)
!332 = !DILocalVariable(name: "_ArgList", scope: !325, file: !238, line: 958, type: !258)
!333 = !DILocation(line: 958, scope: !325)
!334 = !DILocation(line: 959, scope: !325)
!335 = !DILocation(line: 960, scope: !325)
!336 = !DILocation(line: 961, scope: !325)
!337 = !DILocation(line: 962, scope: !325)
!338 = distinct !DISubprogram(name: "_vfprintf_l", scope: !238, file: !238, line: 635, type: !339, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!339 = !DISubroutineType(types: !340)
!340 = !{!49, !341, !248, !347, !258}
!341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !244, line: 31, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !244, line: 28, size: 64, elements: !345)
!345 = !{!346}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !344, file: !244, line: 30, baseType: !105, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !270, line: 623, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !270, line: 621, baseType: !351)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !270, line: 617, size: 128, elements: !352)
!352 = !{!353, !354}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !351, file: !270, line: 619, baseType: !276, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !351, file: !270, line: 620, baseType: !279, size: 64, offset: 64)
!355 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !338, file: !238, line: 639, type: !258)
!356 = !DILocation(line: 639, scope: !338)
!357 = !DILocalVariable(name: "_Locale", arg: 3, scope: !338, file: !238, line: 638, type: !347)
!358 = !DILocation(line: 638, scope: !338)
!359 = !DILocalVariable(name: "_Format", arg: 2, scope: !338, file: !238, line: 637, type: !248)
!360 = !DILocation(line: 637, scope: !338)
!361 = !DILocalVariable(name: "_Stream", arg: 1, scope: !338, file: !238, line: 636, type: !341)
!362 = !DILocation(line: 636, scope: !338)
!363 = !DILocation(line: 645, scope: !338)
!364 = !DILocation(line: 92, scope: !127)
!365 = distinct !DISubprogram(name: "printWLine", scope: !52, file: !52, line: 19, type: !366, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !368}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !371, line: 24, baseType: !59)
!371 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!372 = !DILocalVariable(name: "line", arg: 1, scope: !365, file: !52, line: 19, type: !368)
!373 = !DILocation(line: 19, scope: !365)
!374 = !DILocation(line: 21, scope: !365)
!375 = !DILocation(line: 23, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !52, line: 22)
!377 = distinct !DILexicalBlock(scope: !365, file: !52, line: 21)
!378 = !DILocation(line: 24, scope: !376)
!379 = !DILocation(line: 25, scope: !365)
!380 = distinct !DISubprogram(name: "wprintf", scope: !244, file: !244, line: 608, type: !381, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!381 = !DISubroutineType(types: !382)
!382 = !{!49, !383, null}
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !19, line: 223, baseType: !59)
!387 = !DILocalVariable(name: "_Format", arg: 1, scope: !380, file: !244, line: 609, type: !383)
!388 = !DILocation(line: 609, scope: !380)
!389 = !DILocalVariable(name: "_Result", scope: !380, file: !244, line: 615, type: !49)
!390 = !DILocation(line: 615, scope: !380)
!391 = !DILocalVariable(name: "_ArgList", scope: !380, file: !244, line: 616, type: !258)
!392 = !DILocation(line: 616, scope: !380)
!393 = !DILocation(line: 617, scope: !380)
!394 = !DILocation(line: 618, scope: !380)
!395 = !DILocation(line: 619, scope: !380)
!396 = !DILocation(line: 620, scope: !380)
!397 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !244, file: !244, line: 299, type: !398, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!398 = !DISubroutineType(types: !399)
!399 = !{!49, !341, !383, !347, !258}
!400 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !397, file: !244, line: 303, type: !258)
!401 = !DILocation(line: 303, scope: !397)
!402 = !DILocalVariable(name: "_Locale", arg: 3, scope: !397, file: !244, line: 302, type: !347)
!403 = !DILocation(line: 302, scope: !397)
!404 = !DILocalVariable(name: "_Format", arg: 2, scope: !397, file: !244, line: 301, type: !383)
!405 = !DILocation(line: 301, scope: !397)
!406 = !DILocalVariable(name: "_Stream", arg: 1, scope: !397, file: !244, line: 300, type: !341)
!407 = !DILocation(line: 300, scope: !397)
!408 = !DILocation(line: 309, scope: !397)
!409 = distinct !DISubprogram(name: "printIntLine", scope: !52, file: !52, line: 27, type: !410, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !49}
!412 = !DILocalVariable(name: "intNumber", arg: 1, scope: !409, file: !52, line: 27, type: !49)
!413 = !DILocation(line: 27, scope: !409)
!414 = !DILocation(line: 29, scope: !409)
!415 = !DILocation(line: 30, scope: !409)
!416 = distinct !DISubprogram(name: "printShortLine", scope: !52, file: !52, line: 32, type: !417, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419}
!419 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!420 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !416, file: !52, line: 32, type: !419)
!421 = !DILocation(line: 32, scope: !416)
!422 = !DILocation(line: 34, scope: !416)
!423 = !DILocation(line: 35, scope: !416)
!424 = distinct !DISubprogram(name: "printFloatLine", scope: !52, file: !52, line: 37, type: !425, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !427}
!427 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!428 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !424, file: !52, line: 37, type: !427)
!429 = !DILocation(line: 37, scope: !424)
!430 = !DILocation(line: 39, scope: !424)
!431 = !DILocation(line: 40, scope: !424)
!432 = distinct !DISubprogram(name: "printLongLine", scope: !52, file: !52, line: 42, type: !433, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !435}
!435 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!436 = !DILocalVariable(name: "longNumber", arg: 1, scope: !432, file: !52, line: 42, type: !435)
!437 = !DILocation(line: 42, scope: !432)
!438 = !DILocation(line: 44, scope: !432)
!439 = !DILocation(line: 45, scope: !432)
!440 = distinct !DISubprogram(name: "printLongLongLine", scope: !52, file: !52, line: 47, type: !441, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !443}
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !444, line: 21, baseType: !308)
!444 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!445 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !440, file: !52, line: 47, type: !443)
!446 = !DILocation(line: 47, scope: !440)
!447 = !DILocation(line: 49, scope: !440)
!448 = !DILocation(line: 50, scope: !440)
!449 = distinct !DISubprogram(name: "printSizeTLine", scope: !52, file: !52, line: 52, type: !450, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !452}
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !453, line: 18, baseType: !20)
!453 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!454 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !449, file: !52, line: 52, type: !452)
!455 = !DILocation(line: 52, scope: !449)
!456 = !DILocation(line: 54, scope: !449)
!457 = !DILocation(line: 55, scope: !449)
!458 = distinct !DISubprogram(name: "printHexCharLine", scope: !52, file: !52, line: 57, type: !459, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !4}
!461 = !DILocalVariable(name: "charHex", arg: 1, scope: !458, file: !52, line: 57, type: !4)
!462 = !DILocation(line: 57, scope: !458)
!463 = !DILocation(line: 59, scope: !458)
!464 = !DILocation(line: 60, scope: !458)
!465 = distinct !DISubprogram(name: "printWcharLine", scope: !52, file: !52, line: 62, type: !466, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !370}
!468 = !DILocalVariable(name: "wideChar", arg: 1, scope: !465, file: !52, line: 62, type: !370)
!469 = !DILocation(line: 62, scope: !465)
!470 = !DILocalVariable(name: "s", scope: !465, file: !52, line: 66, type: !471)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 32, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 2)
!474 = !DILocation(line: 66, scope: !465)
!475 = !DILocation(line: 67, scope: !465)
!476 = !DILocation(line: 68, scope: !465)
!477 = !DILocation(line: 69, scope: !465)
!478 = !DILocation(line: 70, scope: !465)
!479 = distinct !DISubprogram(name: "printUnsignedLine", scope: !52, file: !52, line: 72, type: !480, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !17}
!482 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !479, file: !52, line: 72, type: !17)
!483 = !DILocation(line: 72, scope: !479)
!484 = !DILocation(line: 74, scope: !479)
!485 = !DILocation(line: 75, scope: !479)
!486 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !52, file: !52, line: 77, type: !487, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !106}
!489 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !486, file: !52, line: 77, type: !106)
!490 = !DILocation(line: 77, scope: !486)
!491 = !DILocation(line: 79, scope: !486)
!492 = !DILocation(line: 80, scope: !486)
!493 = distinct !DISubprogram(name: "printDoubleLine", scope: !52, file: !52, line: 82, type: !494, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !496}
!496 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!497 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !493, file: !52, line: 82, type: !496)
!498 = !DILocation(line: 82, scope: !493)
!499 = !DILocation(line: 84, scope: !493)
!500 = !DILocation(line: 85, scope: !493)
!501 = distinct !DISubprogram(name: "printStructLine", scope: !52, file: !52, line: 87, type: !502, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !507, line: 100, baseType: !508)
!507 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82114-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !507, line: 96, size: 64, elements: !509)
!509 = !{!510, !511}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !508, file: !507, line: 98, baseType: !49, size: 32)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !508, file: !507, line: 99, baseType: !49, size: 32, offset: 32)
!512 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !501, file: !52, line: 87, type: !504)
!513 = !DILocation(line: 87, scope: !501)
!514 = !DILocation(line: 89, scope: !501)
!515 = !DILocation(line: 90, scope: !501)
!516 = distinct !DISubprogram(name: "printBytesLine", scope: !52, file: !52, line: 92, type: !517, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !519, !452}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!521 = !DILocalVariable(name: "numBytes", arg: 2, scope: !516, file: !52, line: 92, type: !452)
!522 = !DILocation(line: 92, scope: !516)
!523 = !DILocalVariable(name: "bytes", arg: 1, scope: !516, file: !52, line: 92, type: !519)
!524 = !DILocalVariable(name: "i", scope: !516, file: !52, line: 94, type: !452)
!525 = !DILocation(line: 94, scope: !516)
!526 = !DILocation(line: 95, scope: !527)
!527 = distinct !DILexicalBlock(scope: !516, file: !52, line: 95)
!528 = !DILocation(line: 97, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !52, line: 96)
!530 = distinct !DILexicalBlock(scope: !527, file: !52, line: 95)
!531 = !DILocation(line: 98, scope: !529)
!532 = !DILocation(line: 95, scope: !530)
!533 = distinct !{!533, !526, !534, !535}
!534 = !DILocation(line: 98, scope: !527)
!535 = !{!"llvm.loop.mustprogress"}
!536 = !DILocation(line: 99, scope: !516)
!537 = !DILocation(line: 100, scope: !516)
!538 = distinct !DISubprogram(name: "decodeHexChars", scope: !52, file: !52, line: 105, type: !539, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!539 = !DISubroutineType(types: !540)
!540 = !{!452, !541, !452, !249}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!542 = !DILocalVariable(name: "hex", arg: 3, scope: !538, file: !52, line: 105, type: !249)
!543 = !DILocation(line: 105, scope: !538)
!544 = !DILocalVariable(name: "numBytes", arg: 2, scope: !538, file: !52, line: 105, type: !452)
!545 = !DILocalVariable(name: "bytes", arg: 1, scope: !538, file: !52, line: 105, type: !541)
!546 = !DILocalVariable(name: "numWritten", scope: !538, file: !52, line: 107, type: !452)
!547 = !DILocation(line: 107, scope: !538)
!548 = !DILocation(line: 113, scope: !538)
!549 = !DILocalVariable(name: "byte", scope: !550, file: !52, line: 115, type: !49)
!550 = distinct !DILexicalBlock(scope: !538, file: !52, line: 114)
!551 = !DILocation(line: 115, scope: !550)
!552 = !DILocation(line: 116, scope: !550)
!553 = !DILocation(line: 117, scope: !550)
!554 = !DILocation(line: 118, scope: !550)
!555 = distinct !{!555, !548, !556, !535}
!556 = !DILocation(line: 119, scope: !538)
!557 = !DILocation(line: 121, scope: !538)
!558 = distinct !DISubprogram(name: "sscanf", scope: !238, file: !238, line: 2240, type: !559, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!559 = !DISubroutineType(types: !560)
!560 = !{!49, !248, !248, null}
!561 = !DILocalVariable(name: "_Format", arg: 2, scope: !558, file: !238, line: 2242, type: !248)
!562 = !DILocation(line: 2242, scope: !558)
!563 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !558, file: !238, line: 2241, type: !248)
!564 = !DILocation(line: 2241, scope: !558)
!565 = !DILocalVariable(name: "_Result", scope: !558, file: !238, line: 2248, type: !49)
!566 = !DILocation(line: 2248, scope: !558)
!567 = !DILocalVariable(name: "_ArgList", scope: !558, file: !238, line: 2249, type: !258)
!568 = !DILocation(line: 2249, scope: !558)
!569 = !DILocation(line: 2250, scope: !558)
!570 = !DILocation(line: 2251, scope: !558)
!571 = !DILocation(line: 2252, scope: !558)
!572 = !DILocation(line: 2253, scope: !558)
!573 = distinct !DISubprogram(name: "_vsscanf_l", scope: !238, file: !238, line: 2143, type: !574, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!574 = !DISubroutineType(types: !575)
!575 = !{!49, !248, !248, !347, !258}
!576 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !573, file: !238, line: 2147, type: !258)
!577 = !DILocation(line: 2147, scope: !573)
!578 = !DILocalVariable(name: "_Locale", arg: 3, scope: !573, file: !238, line: 2146, type: !347)
!579 = !DILocation(line: 2146, scope: !573)
!580 = !DILocalVariable(name: "_Format", arg: 2, scope: !573, file: !238, line: 2145, type: !248)
!581 = !DILocation(line: 2145, scope: !573)
!582 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !573, file: !238, line: 2144, type: !248)
!583 = !DILocation(line: 2144, scope: !573)
!584 = !DILocation(line: 2153, scope: !573)
!585 = distinct !DISubprogram(name: "decodeHexWChars", scope: !52, file: !52, line: 127, type: !586, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!586 = !DISubroutineType(types: !587)
!587 = !{!452, !541, !452, !368}
!588 = !DILocalVariable(name: "hex", arg: 3, scope: !585, file: !52, line: 127, type: !368)
!589 = !DILocation(line: 127, scope: !585)
!590 = !DILocalVariable(name: "numBytes", arg: 2, scope: !585, file: !52, line: 127, type: !452)
!591 = !DILocalVariable(name: "bytes", arg: 1, scope: !585, file: !52, line: 127, type: !541)
!592 = !DILocalVariable(name: "numWritten", scope: !585, file: !52, line: 129, type: !452)
!593 = !DILocation(line: 129, scope: !585)
!594 = !DILocation(line: 135, scope: !585)
!595 = !DILocalVariable(name: "byte", scope: !596, file: !52, line: 137, type: !49)
!596 = distinct !DILexicalBlock(scope: !585, file: !52, line: 136)
!597 = !DILocation(line: 137, scope: !596)
!598 = !DILocation(line: 138, scope: !596)
!599 = !DILocation(line: 139, scope: !596)
!600 = !DILocation(line: 140, scope: !596)
!601 = distinct !{!601, !594, !602, !535}
!602 = !DILocation(line: 141, scope: !585)
!603 = !DILocation(line: 143, scope: !585)
!604 = distinct !DISubprogram(name: "swscanf", scope: !244, file: !244, line: 2018, type: !605, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!605 = !DISubroutineType(types: !606)
!606 = !{!49, !383, !383, null}
!607 = !DILocalVariable(name: "_Format", arg: 2, scope: !604, file: !244, line: 2020, type: !383)
!608 = !DILocation(line: 2020, scope: !604)
!609 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !604, file: !244, line: 2019, type: !383)
!610 = !DILocation(line: 2019, scope: !604)
!611 = !DILocalVariable(name: "_Result", scope: !604, file: !244, line: 2026, type: !49)
!612 = !DILocation(line: 2026, scope: !604)
!613 = !DILocalVariable(name: "_ArgList", scope: !604, file: !244, line: 2027, type: !258)
!614 = !DILocation(line: 2027, scope: !604)
!615 = !DILocation(line: 2028, scope: !604)
!616 = !DILocation(line: 2029, scope: !604)
!617 = !DILocation(line: 2030, scope: !604)
!618 = !DILocation(line: 2031, scope: !604)
!619 = distinct !DISubprogram(name: "_vswscanf_l", scope: !244, file: !244, line: 1882, type: !620, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !102, retainedNodes: !147)
!620 = !DISubroutineType(types: !621)
!621 = !{!49, !383, !383, !347, !258}
!622 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !619, file: !244, line: 1886, type: !258)
!623 = !DILocation(line: 1886, scope: !619)
!624 = !DILocalVariable(name: "_Locale", arg: 3, scope: !619, file: !244, line: 1885, type: !347)
!625 = !DILocation(line: 1885, scope: !619)
!626 = !DILocalVariable(name: "_Format", arg: 2, scope: !619, file: !244, line: 1884, type: !383)
!627 = !DILocation(line: 1884, scope: !619)
!628 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !619, file: !244, line: 1883, type: !383)
!629 = !DILocation(line: 1883, scope: !619)
!630 = !DILocation(line: 1892, scope: !619)
!631 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !52, file: !52, line: 148, type: !632, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !102)
!632 = !DISubroutineType(types: !633)
!633 = !{!49}
!634 = !DILocation(line: 150, scope: !631)
!635 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !52, file: !52, line: 153, type: !632, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !102)
!636 = !DILocation(line: 155, scope: !635)
!637 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !52, file: !52, line: 158, type: !632, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !102)
!638 = !DILocation(line: 160, scope: !637)
!639 = distinct !DISubprogram(name: "good1", scope: !52, file: !52, line: 179, type: !139, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !102)
!640 = !DILocation(line: 179, scope: !639)
!641 = distinct !DISubprogram(name: "good2", scope: !52, file: !52, line: 180, type: !139, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !102)
!642 = !DILocation(line: 180, scope: !641)
!643 = distinct !DISubprogram(name: "good3", scope: !52, file: !52, line: 181, type: !139, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !102)
!644 = !DILocation(line: 181, scope: !643)
!645 = distinct !DISubprogram(name: "good4", scope: !52, file: !52, line: 182, type: !139, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !102)
!646 = !DILocation(line: 182, scope: !645)
!647 = distinct !DISubprogram(name: "good5", scope: !52, file: !52, line: 183, type: !139, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !102)
!648 = !DILocation(line: 183, scope: !647)
!649 = distinct !DISubprogram(name: "good6", scope: !52, file: !52, line: 184, type: !139, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !102)
!650 = !DILocation(line: 184, scope: !649)
!651 = distinct !DISubprogram(name: "good7", scope: !52, file: !52, line: 185, type: !139, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !102)
!652 = !DILocation(line: 185, scope: !651)
!653 = distinct !DISubprogram(name: "good8", scope: !52, file: !52, line: 186, type: !139, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !102)
!654 = !DILocation(line: 186, scope: !653)
!655 = distinct !DISubprogram(name: "good9", scope: !52, file: !52, line: 187, type: !139, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !102)
!656 = !DILocation(line: 187, scope: !655)
!657 = distinct !DISubprogram(name: "bad1", scope: !52, file: !52, line: 190, type: !139, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !102)
!658 = !DILocation(line: 190, scope: !657)
!659 = distinct !DISubprogram(name: "bad2", scope: !52, file: !52, line: 191, type: !139, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !102)
!660 = !DILocation(line: 191, scope: !659)
!661 = distinct !DISubprogram(name: "bad3", scope: !52, file: !52, line: 192, type: !139, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !102)
!662 = !DILocation(line: 192, scope: !661)
!663 = distinct !DISubprogram(name: "bad4", scope: !52, file: !52, line: 193, type: !139, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !102)
!664 = !DILocation(line: 193, scope: !663)
!665 = distinct !DISubprogram(name: "bad5", scope: !52, file: !52, line: 194, type: !139, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !102)
!666 = !DILocation(line: 194, scope: !665)
!667 = distinct !DISubprogram(name: "bad6", scope: !52, file: !52, line: 195, type: !139, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !102)
!668 = !DILocation(line: 195, scope: !667)
!669 = distinct !DISubprogram(name: "bad7", scope: !52, file: !52, line: 196, type: !139, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !102)
!670 = !DILocation(line: 196, scope: !669)
!671 = distinct !DISubprogram(name: "bad8", scope: !52, file: !52, line: 197, type: !139, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !102)
!672 = !DILocation(line: 197, scope: !671)
!673 = distinct !DISubprogram(name: "bad9", scope: !52, file: !52, line: 198, type: !139, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !102)
!674 = !DILocation(line: 198, scope: !673)
