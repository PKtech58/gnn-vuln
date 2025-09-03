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
@staticFive = internal global i32 5, align 4, !dbg !12
@"??_C@_02HAOIJKIC@?$CFc?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%c\00", comdat, align 1, !dbg !29
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !34
@"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = linkonce_odr dso_local unnamed_addr constant [54 x i8] c"data value is too large to perform arithmetic safely.\00", comdat, align 1, !dbg !39
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !44
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !48
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !54
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !60
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !62
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !65
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !67
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !69
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !74
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !76
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !78
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !80
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !82
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !84
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !89
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !91
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !96
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !98
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !106
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !109
@globalTrue = dso_local global i32 1, align 4, !dbg !111
@globalFalse = dso_local global i32 0, align 4, !dbg !113
@globalFive = dso_local global i32 5, align 4, !dbg !115
@globalArgc = dso_local global i32 0, align 4, !dbg !117
@globalArgv = dso_local global ptr null, align 8, !dbg !119
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !123

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_07_good() #0 !dbg !136 {
entry:
  call void @goodB2G1(), !dbg !139
  call void @goodB2G2(), !dbg !140
  call void @goodG2B1(), !dbg !141
  call void @goodG2B2(), !dbg !142
  ret void, !dbg !143
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !144 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !146, metadata !DIExpression()), !dbg !147
  store i8 32, ptr %data, align 1, !dbg !148
  %0 = load i32, ptr @staticFive, align 4, !dbg !149
  %cmp = icmp eq i32 %0, 5, !dbg !149
  br i1 %cmp, label %if.then, label %if.end, !dbg !149

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !150
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !150
  br label %if.end, !dbg !153

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @staticFive, align 4, !dbg !154
  %cmp2 = icmp ne i32 %1, 5, !dbg !154
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !154

if.then3:                                         ; preds = %if.end
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !155
  br label %if.end11, !dbg !158

if.else:                                          ; preds = %if.end
  %2 = load i8, ptr %data, align 1, !dbg !159
  %conv = sext i8 %2 to i32, !dbg !159
  %cmp4 = icmp slt i32 %conv, 127, !dbg !159
  br i1 %cmp4, label %if.then6, label %if.else9, !dbg !159

if.then6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata ptr %result, metadata !161, metadata !DIExpression()), !dbg !164
  %3 = load i8, ptr %data, align 1, !dbg !164
  %conv7 = sext i8 %3 to i32, !dbg !164
  %add = add nsw i32 %conv7, 1, !dbg !164
  %conv8 = trunc i32 %add to i8, !dbg !164
  store i8 %conv8, ptr %result, align 1, !dbg !164
  %4 = load i8, ptr %result, align 1, !dbg !165
  call void @printHexCharLine(i8 noundef %4), !dbg !165
  br label %if.end10, !dbg !166

if.else9:                                         ; preds = %if.else
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !167
  br label %if.end10, !dbg !169

if.end10:                                         ; preds = %if.else9, %if.then6
  br label %if.end11, !dbg !170

if.end11:                                         ; preds = %if.end10, %if.then3
  ret void, !dbg !171
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !172 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !173, metadata !DIExpression()), !dbg !174
  store i8 32, ptr %data, align 1, !dbg !175
  %0 = load i32, ptr @staticFive, align 4, !dbg !176
  %cmp = icmp eq i32 %0, 5, !dbg !176
  br i1 %cmp, label %if.then, label %if.end, !dbg !176

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !177
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !177
  br label %if.end, !dbg !180

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @staticFive, align 4, !dbg !181
  %cmp2 = icmp eq i32 %1, 5, !dbg !181
  br i1 %cmp2, label %if.then3, label %if.end10, !dbg !181

if.then3:                                         ; preds = %if.end
  %2 = load i8, ptr %data, align 1, !dbg !182
  %conv = sext i8 %2 to i32, !dbg !182
  %cmp4 = icmp slt i32 %conv, 127, !dbg !182
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !182

if.then6:                                         ; preds = %if.then3
  call void @llvm.dbg.declare(metadata ptr %result, metadata !185, metadata !DIExpression()), !dbg !188
  %3 = load i8, ptr %data, align 1, !dbg !188
  %conv7 = sext i8 %3 to i32, !dbg !188
  %add = add nsw i32 %conv7, 1, !dbg !188
  %conv8 = trunc i32 %add to i8, !dbg !188
  store i8 %conv8, ptr %result, align 1, !dbg !188
  %4 = load i8, ptr %result, align 1, !dbg !189
  call void @printHexCharLine(i8 noundef %4), !dbg !189
  br label %if.end9, !dbg !190

if.else:                                          ; preds = %if.then3
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !191
  br label %if.end9, !dbg !193

if.end9:                                          ; preds = %if.else, %if.then6
  br label %if.end10, !dbg !194

if.end10:                                         ; preds = %if.end9, %if.end
  ret void, !dbg !195
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !196 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !197, metadata !DIExpression()), !dbg !198
  store i8 32, ptr %data, align 1, !dbg !199
  %0 = load i32, ptr @staticFive, align 4, !dbg !200
  %cmp = icmp ne i32 %0, 5, !dbg !200
  br i1 %cmp, label %if.then, label %if.else, !dbg !200

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !201
  br label %if.end, !dbg !204

if.else:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !205
  br label %if.end, !dbg !207

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr @staticFive, align 4, !dbg !208
  %cmp1 = icmp eq i32 %1, 5, !dbg !208
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !208

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !209, metadata !DIExpression()), !dbg !213
  %2 = load i8, ptr %data, align 1, !dbg !213
  %conv = sext i8 %2 to i32, !dbg !213
  %add = add nsw i32 %conv, 1, !dbg !213
  %conv3 = trunc i32 %add to i8, !dbg !213
  store i8 %conv3, ptr %result, align 1, !dbg !213
  %3 = load i8, ptr %result, align 1, !dbg !214
  call void @printHexCharLine(i8 noundef %3), !dbg !214
  br label %if.end4, !dbg !215

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !216
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !217 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !218, metadata !DIExpression()), !dbg !219
  store i8 32, ptr %data, align 1, !dbg !220
  %0 = load i32, ptr @staticFive, align 4, !dbg !221
  %cmp = icmp eq i32 %0, 5, !dbg !221
  br i1 %cmp, label %if.then, label %if.end, !dbg !221

if.then:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !222
  br label %if.end, !dbg !225

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @staticFive, align 4, !dbg !226
  %cmp1 = icmp eq i32 %1, 5, !dbg !226
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !226

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !227, metadata !DIExpression()), !dbg !231
  %2 = load i8, ptr %data, align 1, !dbg !231
  %conv = sext i8 %2 to i32, !dbg !231
  %add = add nsw i32 %conv, 1, !dbg !231
  %conv3 = trunc i32 %add to i8, !dbg !231
  store i8 %conv3, ptr %result, align 1, !dbg !231
  %3 = load i8, ptr %result, align 1, !dbg !232
  call void @printHexCharLine(i8 noundef %3), !dbg !232
  br label %if.end4, !dbg !233

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !234
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !235 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !249, metadata !DIExpression()), !dbg !250
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !255, metadata !DIExpression()), !dbg !258
  call void @llvm.va_start(ptr %_ArgList), !dbg !259
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !260
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !260
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !260
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !260
  store i32 %call, ptr %_Result, align 4, !dbg !260
  call void @llvm.va_end(ptr %_ArgList), !dbg !261
  %3 = load i32, ptr %_Result, align 4, !dbg !262
  ret i32 %3, !dbg !262
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !263 {
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
  %call = call ptr @__local_stdio_scanf_options(), !dbg !287
  %4 = load i64, ptr %call, align 8, !dbg !287
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !287
  ret i32 %call1, !dbg !287
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !46 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !288
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !289 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !292, metadata !DIExpression()), !dbg !293
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !294, metadata !DIExpression()), !dbg !293
  %call = call i64 @time(ptr noundef null), !dbg !295
  %conv = trunc i64 %call to i32, !dbg !295
  call void @srand(i32 noundef %conv), !dbg !295
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !296
  call void @CWE190_Integer_Overflow__char_fscanf_add_07_good(), !dbg !297
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !298
  ret i32 0, !dbg !299
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !300 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !309, metadata !DIExpression()), !dbg !310
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !311
  %call = call i64 @_time64(ptr noundef %0), !dbg !311
  ret i64 %call, !dbg !311
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !312 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !315, metadata !DIExpression()), !dbg !316
  %0 = load ptr, ptr %line.addr, align 8, !dbg !317
  %cmp = icmp ne ptr %0, null, !dbg !317
  br i1 %cmp, label %if.then, label %if.end, !dbg !317

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !318
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !318
  br label %if.end, !dbg !321

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !322
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !323 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !328, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !330, metadata !DIExpression()), !dbg !331
  call void @llvm.va_start(ptr %_ArgList), !dbg !332
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !333
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !333
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !333
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !333
  store i32 %call1, ptr %_Result, align 4, !dbg !333
  call void @llvm.va_end(ptr %_ArgList), !dbg !334
  %2 = load i32, ptr %_Result, align 4, !dbg !335
  ret i32 %2, !dbg !335
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !336 {
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
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !361
  ret i32 %call1, !dbg !361
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !125 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !362
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !363 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !370, metadata !DIExpression()), !dbg !371
  %0 = load ptr, ptr %line.addr, align 8, !dbg !372
  %cmp = icmp ne ptr %0, null, !dbg !372
  br i1 %cmp, label %if.then, label %if.end, !dbg !372

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !373
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !373
  br label %if.end, !dbg !376

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !377
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !378 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !385, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !387, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !389, metadata !DIExpression()), !dbg !390
  call void @llvm.va_start(ptr %_ArgList), !dbg !391
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !392
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !392
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !392
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !392
  store i32 %call1, ptr %_Result, align 4, !dbg !392
  call void @llvm.va_end(ptr %_ArgList), !dbg !393
  %2 = load i32, ptr %_Result, align 4, !dbg !394
  ret i32 %2, !dbg !394
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !395 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !398, metadata !DIExpression()), !dbg !399
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !400, metadata !DIExpression()), !dbg !401
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !402, metadata !DIExpression()), !dbg !403
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !404, metadata !DIExpression()), !dbg !405
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !406
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !406
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !406
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !406
  %call = call ptr @__local_stdio_printf_options(), !dbg !406
  %4 = load i64, ptr %call, align 8, !dbg !406
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !406
  ret i32 %call1, !dbg !406
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !407 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !410, metadata !DIExpression()), !dbg !411
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !412
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !412
  ret void, !dbg !413
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !414 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !418, metadata !DIExpression()), !dbg !419
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !420
  %conv = sext i16 %0 to i32, !dbg !420
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !420
  ret void, !dbg !421
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !422 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !426, metadata !DIExpression()), !dbg !427
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !428
  %conv = fpext float %0 to double, !dbg !428
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !428
  ret void, !dbg !429
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !430 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !434, metadata !DIExpression()), !dbg !435
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !436
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !436
  ret void, !dbg !437
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !438 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !443, metadata !DIExpression()), !dbg !444
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !445
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !445
  ret void, !dbg !446
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !447 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !452, metadata !DIExpression()), !dbg !453
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !454
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !454
  ret void, !dbg !455
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !456 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !459, metadata !DIExpression()), !dbg !460
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !461
  %conv = sext i8 %0 to i32, !dbg !461
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !461
  ret void, !dbg !462
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !463 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !466, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata ptr %s, metadata !468, metadata !DIExpression()), !dbg !472
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !473
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !473
  store i16 %0, ptr %arrayidx, align 2, !dbg !473
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !474
  store i16 0, ptr %arrayidx1, align 2, !dbg !474
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !475
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !475
  ret void, !dbg !476
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !477 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !480, metadata !DIExpression()), !dbg !481
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !482
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !482
  ret void, !dbg !483
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !484 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !487, metadata !DIExpression()), !dbg !488
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !489
  %conv = zext i8 %0 to i32, !dbg !489
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !489
  ret void, !dbg !490
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !491 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !495, metadata !DIExpression()), !dbg !496
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !497
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !497
  ret void, !dbg !498
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !499 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !510, metadata !DIExpression()), !dbg !511
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !512
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !512
  %1 = load i32, ptr %intTwo, align 4, !dbg !512
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !512
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !512
  %3 = load i32, ptr %intOne, align 4, !dbg !512
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !512
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !514 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !519, metadata !DIExpression()), !dbg !520
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !521, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.declare(metadata ptr %i, metadata !522, metadata !DIExpression()), !dbg !523
  store i64 0, ptr %i, align 8, !dbg !524
  br label %for.cond, !dbg !524

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !524
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !524
  %cmp = icmp ult i64 %0, %1, !dbg !524
  br i1 %cmp, label %for.body, label %for.end, !dbg !524

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !526
  %3 = load i64, ptr %i, align 8, !dbg !526
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !526
  %4 = load i8, ptr %arrayidx, align 1, !dbg !526
  %conv = zext i8 %4 to i32, !dbg !526
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !526
  br label %for.inc, !dbg !529

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !530
  %inc = add i64 %5, 1, !dbg !530
  store i64 %inc, ptr %i, align 8, !dbg !530
  br label %for.cond, !dbg !530, !llvm.loop !531

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !534
  ret void, !dbg !535
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !536 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !540, metadata !DIExpression()), !dbg !541
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !542, metadata !DIExpression()), !dbg !541
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !543, metadata !DIExpression()), !dbg !541
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !544, metadata !DIExpression()), !dbg !545
  store i64 0, ptr %numWritten, align 8, !dbg !545
  br label %while.cond, !dbg !546

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !546
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !546
  %cmp = icmp ult i64 %0, %1, !dbg !546
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !546

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !546
  %3 = load i64, ptr %numWritten, align 8, !dbg !546
  %mul = mul i64 2, %3, !dbg !546
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !546
  %4 = load i8, ptr %arrayidx, align 1, !dbg !546
  %conv = sext i8 %4 to i32, !dbg !546
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !546
  %tobool = icmp ne i32 %call, 0, !dbg !546
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !546

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !546
  %6 = load i64, ptr %numWritten, align 8, !dbg !546
  %mul1 = mul i64 2, %6, !dbg !546
  %add = add i64 %mul1, 1, !dbg !546
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !546
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !546
  %conv3 = sext i8 %7 to i32, !dbg !546
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !546
  %tobool5 = icmp ne i32 %call4, 0, !dbg !546
  br label %land.end, !dbg !546

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !546
  br i1 %8, label %while.body, label %while.end, !dbg !546

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !547, metadata !DIExpression()), !dbg !549
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !550
  %10 = load i64, ptr %numWritten, align 8, !dbg !550
  %mul6 = mul i64 2, %10, !dbg !550
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !550
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !550
  %11 = load i32, ptr %byte, align 4, !dbg !551
  %conv9 = trunc i32 %11 to i8, !dbg !551
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !551
  %13 = load i64, ptr %numWritten, align 8, !dbg !551
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !551
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !551
  %14 = load i64, ptr %numWritten, align 8, !dbg !552
  %inc = add i64 %14, 1, !dbg !552
  store i64 %inc, ptr %numWritten, align 8, !dbg !552
  br label %while.cond, !dbg !546, !llvm.loop !553

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !555
  ret i64 %15, !dbg !555
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !556 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !559, metadata !DIExpression()), !dbg !560
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !561, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !565, metadata !DIExpression()), !dbg !566
  call void @llvm.va_start(ptr %_ArgList), !dbg !567
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !568
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !568
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !568
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !568
  store i32 %call, ptr %_Result, align 4, !dbg !568
  call void @llvm.va_end(ptr %_ArgList), !dbg !569
  %3 = load i32, ptr %_Result, align 4, !dbg !570
  ret i32 %3, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !571 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !578, metadata !DIExpression()), !dbg !579
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !580, metadata !DIExpression()), !dbg !581
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !582
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !582
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !582
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !582
  %call = call ptr @__local_stdio_scanf_options(), !dbg !582
  %4 = load i64, ptr %call, align 8, !dbg !582
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !582
  ret i32 %call1, !dbg !582
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !583 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !586, metadata !DIExpression()), !dbg !587
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !588, metadata !DIExpression()), !dbg !587
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !589, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !590, metadata !DIExpression()), !dbg !591
  store i64 0, ptr %numWritten, align 8, !dbg !591
  br label %while.cond, !dbg !592

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !592
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !592
  %cmp = icmp ult i64 %0, %1, !dbg !592
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !592

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !592
  %3 = load i64, ptr %numWritten, align 8, !dbg !592
  %mul = mul i64 2, %3, !dbg !592
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !592
  %4 = load i16, ptr %arrayidx, align 2, !dbg !592
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !592
  %tobool = icmp ne i32 %call, 0, !dbg !592
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !592

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !592
  %6 = load i64, ptr %numWritten, align 8, !dbg !592
  %mul1 = mul i64 2, %6, !dbg !592
  %add = add i64 %mul1, 1, !dbg !592
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !592
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !592
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !592
  %tobool4 = icmp ne i32 %call3, 0, !dbg !592
  br label %land.end, !dbg !592

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !592
  br i1 %8, label %while.body, label %while.end, !dbg !592

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !593, metadata !DIExpression()), !dbg !595
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !596
  %10 = load i64, ptr %numWritten, align 8, !dbg !596
  %mul5 = mul i64 2, %10, !dbg !596
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !596
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !596
  %11 = load i32, ptr %byte, align 4, !dbg !597
  %conv = trunc i32 %11 to i8, !dbg !597
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !597
  %13 = load i64, ptr %numWritten, align 8, !dbg !597
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !597
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !597
  %14 = load i64, ptr %numWritten, align 8, !dbg !598
  %inc = add i64 %14, 1, !dbg !598
  store i64 %inc, ptr %numWritten, align 8, !dbg !598
  br label %while.cond, !dbg !592, !llvm.loop !599

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !601
  ret i64 %15, !dbg !601
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !602 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !607, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !609, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !611, metadata !DIExpression()), !dbg !612
  call void @llvm.va_start(ptr %_ArgList), !dbg !613
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !614
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !614
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !614
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !614
  store i32 %call, ptr %_Result, align 4, !dbg !614
  call void @llvm.va_end(ptr %_ArgList), !dbg !615
  %3 = load i32, ptr %_Result, align 4, !dbg !616
  ret i32 %3, !dbg !616
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !617 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !620, metadata !DIExpression()), !dbg !621
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !622, metadata !DIExpression()), !dbg !623
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !624, metadata !DIExpression()), !dbg !625
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !626, metadata !DIExpression()), !dbg !627
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !628
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !628
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !628
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !628
  %call = call ptr @__local_stdio_scanf_options(), !dbg !628
  %4 = load i64, ptr %call, align 8, !dbg !628
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !628
  ret i32 %call1, !dbg !628
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !629 {
entry:
  ret i32 1, !dbg !632
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !633 {
entry:
  ret i32 0, !dbg !634
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !635 {
entry:
  %call = call i32 @rand(), !dbg !636
  %rem = srem i32 %call, 2, !dbg !636
  ret i32 %rem, !dbg !636
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !637 {
entry:
  ret void, !dbg !638
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !639 {
entry:
  ret void, !dbg !640
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !641 {
entry:
  ret void, !dbg !642
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !643 {
entry:
  ret void, !dbg !644
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !645 {
entry:
  ret void, !dbg !646
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !647 {
entry:
  ret void, !dbg !648
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !649 {
entry:
  ret void, !dbg !650
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !651 {
entry:
  ret void, !dbg !652
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !653 {
entry:
  ret void, !dbg !654
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !655 {
entry:
  ret void, !dbg !656
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !657 {
entry:
  ret void, !dbg !658
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !659 {
entry:
  ret void, !dbg !660
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !661 {
entry:
  ret void, !dbg !662
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !663 {
entry:
  ret void, !dbg !664
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !665 {
entry:
  ret void, !dbg !666
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !667 {
entry:
  ret void, !dbg !668
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !669 {
entry:
  ret void, !dbg !670
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !671 {
entry:
  ret void, !dbg !672
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14, !100}
!llvm.ident = !{!129, !129}
!llvm.module.flags = !{!130, !131, !132, !133, !134, !135}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 172, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82116-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_07.c", directory: "", checksumkind: CSK_MD5, checksum: "ad4b8ec150946e5a43be9778ee5c0cd5")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 174, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "staticFive", scope: !14, file: !2, line: 23, type: !47, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !15, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !16, globals: !21, splitDebugInlining: false, nameTableKind: None)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82116-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_07.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "ad4b8ec150946e5a43be9778ee5c0cd5")
!16 = !{!17, !18}
!17 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 188, baseType: !20)
!19 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!20 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!21 = !{!0, !7, !22, !29, !34, !39, !12, !44}
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !24, file: !25, line: 91, type: !20, isLocal: true, isDefinition: true)
!24 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !25, file: !25, line: 89, type: !26, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14)
!25 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!26 = !DISubroutineType(types: !27)
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 3)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 21)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 54)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !46, file: !25, line: 101, type: !20, isLocal: true, isDefinition: true)
!46 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !25, file: !25, line: 99, type: !26, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14)
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !50, line: 15, type: !51, isLocal: true, isDefinition: true)
!50 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82116-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 4)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !50, line: 23, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 80, elements: !58)
!57 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!58 = !{!59}
!59 = !DISubrange(count: 5)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !50, line: 29, type: !51, isLocal: true, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !50, line: 34, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !58)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !50, line: 39, type: !51, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !50, line: 44, type: !64, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !50, line: 49, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 6)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !50, line: 54, type: !64, isLocal: true, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !50, line: 59, type: !71, isLocal: true, isDefinition: true)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !50, line: 69, type: !64, isLocal: true, isDefinition: true)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(scope: null, file: !50, line: 74, type: !51, isLocal: true, isDefinition: true)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !50, line: 84, type: !51, isLocal: true, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !50, line: 89, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 10)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !50, line: 97, type: !64, isLocal: true, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !50, line: 99, type: !93, isLocal: true, isDefinition: true)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 1)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(scope: null, file: !50, line: 138, type: !56, isLocal: true, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !100, file: !50, line: 166, type: !108, isLocal: false, isDefinition: true)
!100 = distinct !DICompileUnit(language: DW_LANG_C11, file: !101, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !102, globals: !105, splitDebugInlining: false, nameTableKind: None)
!101 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82116-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!102 = !{!103, !104, !18}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!104 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!105 = !{!48, !54, !60, !62, !65, !67, !69, !74, !76, !78, !80, !82, !84, !89, !91, !96, !98, !106, !109, !111, !113, !115, !117, !119, !123, !126}
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !100, file: !50, line: 167, type: !108, isLocal: false, isDefinition: true)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !100, file: !50, line: 168, type: !108, isLocal: false, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "globalTrue", scope: !100, file: !50, line: 173, type: !47, isLocal: false, isDefinition: true)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "globalFalse", scope: !100, file: !50, line: 174, type: !47, isLocal: false, isDefinition: true)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "globalFive", scope: !100, file: !50, line: 175, type: !47, isLocal: false, isDefinition: true)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "globalArgc", scope: !100, file: !50, line: 206, type: !47, isLocal: false, isDefinition: true)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "globalArgv", scope: !100, file: !50, line: 207, type: !121, isLocal: false, isDefinition: true)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !125, file: !25, line: 91, type: !20, isLocal: true, isDefinition: true)
!125 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !25, file: !25, line: 89, type: !26, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !128, file: !25, line: 101, type: !20, isLocal: true, isDefinition: true)
!128 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !25, file: !25, line: 99, type: !26, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100)
!129 = !{!"clang version 18.1.8"}
!130 = !{i32 2, !"CodeView", i32 1}
!131 = !{i32 2, !"Debug Info Version", i32 3}
!132 = !{i32 1, !"wchar_size", i32 2}
!133 = !{i32 8, !"PIC Level", i32 2}
!134 = !{i32 7, !"uwtable", i32 2}
!135 = !{i32 1, !"MaxTLSAlign", i32 65536}
!136 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_07_good", scope: !2, file: !2, line: 150, type: !137, scopeLine: 151, spFlags: DISPFlagDefinition, unit: !14)
!137 = !DISubroutineType(types: !138)
!138 = !{null}
!139 = !DILocation(line: 152, scope: !136)
!140 = !DILocation(line: 153, scope: !136)
!141 = !DILocation(line: 154, scope: !136)
!142 = !DILocation(line: 155, scope: !136)
!143 = !DILocation(line: 156, scope: !136)
!144 = distinct !DISubprogram(name: "goodB2G1", scope: !2, file: !2, line: 51, type: !137, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !145)
!145 = !{}
!146 = !DILocalVariable(name: "data", scope: !144, file: !2, line: 53, type: !4)
!147 = !DILocation(line: 53, scope: !144)
!148 = !DILocation(line: 54, scope: !144)
!149 = !DILocation(line: 55, scope: !144)
!150 = !DILocation(line: 58, scope: !151)
!151 = distinct !DILexicalBlock(scope: !152, file: !2, line: 56)
!152 = distinct !DILexicalBlock(scope: !144, file: !2, line: 55)
!153 = !DILocation(line: 59, scope: !151)
!154 = !DILocation(line: 60, scope: !144)
!155 = !DILocation(line: 63, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !2, line: 61)
!157 = distinct !DILexicalBlock(scope: !144, file: !2, line: 60)
!158 = !DILocation(line: 64, scope: !156)
!159 = !DILocation(line: 68, scope: !160)
!160 = distinct !DILexicalBlock(scope: !157, file: !2, line: 66)
!161 = !DILocalVariable(name: "result", scope: !162, file: !2, line: 70, type: !4)
!162 = distinct !DILexicalBlock(scope: !163, file: !2, line: 69)
!163 = distinct !DILexicalBlock(scope: !160, file: !2, line: 68)
!164 = !DILocation(line: 70, scope: !162)
!165 = !DILocation(line: 71, scope: !162)
!166 = !DILocation(line: 72, scope: !162)
!167 = !DILocation(line: 75, scope: !168)
!168 = distinct !DILexicalBlock(scope: !163, file: !2, line: 74)
!169 = !DILocation(line: 76, scope: !168)
!170 = !DILocation(line: 77, scope: !160)
!171 = !DILocation(line: 78, scope: !144)
!172 = distinct !DISubprogram(name: "goodB2G2", scope: !2, file: !2, line: 81, type: !137, scopeLine: 82, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !145)
!173 = !DILocalVariable(name: "data", scope: !172, file: !2, line: 83, type: !4)
!174 = !DILocation(line: 83, scope: !172)
!175 = !DILocation(line: 84, scope: !172)
!176 = !DILocation(line: 85, scope: !172)
!177 = !DILocation(line: 88, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !2, line: 86)
!179 = distinct !DILexicalBlock(scope: !172, file: !2, line: 85)
!180 = !DILocation(line: 89, scope: !178)
!181 = !DILocation(line: 90, scope: !172)
!182 = !DILocation(line: 93, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !2, line: 91)
!184 = distinct !DILexicalBlock(scope: !172, file: !2, line: 90)
!185 = !DILocalVariable(name: "result", scope: !186, file: !2, line: 95, type: !4)
!186 = distinct !DILexicalBlock(scope: !187, file: !2, line: 94)
!187 = distinct !DILexicalBlock(scope: !183, file: !2, line: 93)
!188 = !DILocation(line: 95, scope: !186)
!189 = !DILocation(line: 96, scope: !186)
!190 = !DILocation(line: 97, scope: !186)
!191 = !DILocation(line: 100, scope: !192)
!192 = distinct !DILexicalBlock(scope: !187, file: !2, line: 99)
!193 = !DILocation(line: 101, scope: !192)
!194 = !DILocation(line: 102, scope: !183)
!195 = !DILocation(line: 103, scope: !172)
!196 = distinct !DISubprogram(name: "goodG2B1", scope: !2, file: !2, line: 106, type: !137, scopeLine: 107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !145)
!197 = !DILocalVariable(name: "data", scope: !196, file: !2, line: 108, type: !4)
!198 = !DILocation(line: 108, scope: !196)
!199 = !DILocation(line: 109, scope: !196)
!200 = !DILocation(line: 110, scope: !196)
!201 = !DILocation(line: 113, scope: !202)
!202 = distinct !DILexicalBlock(scope: !203, file: !2, line: 111)
!203 = distinct !DILexicalBlock(scope: !196, file: !2, line: 110)
!204 = !DILocation(line: 114, scope: !202)
!205 = !DILocation(line: 118, scope: !206)
!206 = distinct !DILexicalBlock(scope: !203, file: !2, line: 116)
!207 = !DILocation(line: 119, scope: !206)
!208 = !DILocation(line: 120, scope: !196)
!209 = !DILocalVariable(name: "result", scope: !210, file: !2, line: 124, type: !4)
!210 = distinct !DILexicalBlock(scope: !211, file: !2, line: 122)
!211 = distinct !DILexicalBlock(scope: !212, file: !2, line: 121)
!212 = distinct !DILexicalBlock(scope: !196, file: !2, line: 120)
!213 = !DILocation(line: 124, scope: !210)
!214 = !DILocation(line: 125, scope: !210)
!215 = !DILocation(line: 127, scope: !211)
!216 = !DILocation(line: 128, scope: !196)
!217 = distinct !DISubprogram(name: "goodG2B2", scope: !2, file: !2, line: 131, type: !137, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !145)
!218 = !DILocalVariable(name: "data", scope: !217, file: !2, line: 133, type: !4)
!219 = !DILocation(line: 133, scope: !217)
!220 = !DILocation(line: 134, scope: !217)
!221 = !DILocation(line: 135, scope: !217)
!222 = !DILocation(line: 138, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !2, line: 136)
!224 = distinct !DILexicalBlock(scope: !217, file: !2, line: 135)
!225 = !DILocation(line: 139, scope: !223)
!226 = !DILocation(line: 140, scope: !217)
!227 = !DILocalVariable(name: "result", scope: !228, file: !2, line: 144, type: !4)
!228 = distinct !DILexicalBlock(scope: !229, file: !2, line: 142)
!229 = distinct !DILexicalBlock(scope: !230, file: !2, line: 141)
!230 = distinct !DILexicalBlock(scope: !217, file: !2, line: 140)
!231 = !DILocation(line: 144, scope: !228)
!232 = !DILocation(line: 145, scope: !228)
!233 = !DILocation(line: 147, scope: !229)
!234 = !DILocation(line: 148, scope: !217)
!235 = distinct !DISubprogram(name: "fscanf", scope: !236, file: !236, line: 1199, type: !237, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !145)
!236 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!237 = !DISubroutineType(types: !238)
!238 = !{!47, !239, !246, null}
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !242, line: 31, baseType: !243)
!242 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !242, line: 28, size: 64, elements: !244)
!244 = !{!245}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !243, file: !242, line: 30, baseType: !103, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!249 = !DILocalVariable(name: "_Format", arg: 2, scope: !235, file: !236, line: 1201, type: !246)
!250 = !DILocation(line: 1201, scope: !235)
!251 = !DILocalVariable(name: "_Stream", arg: 1, scope: !235, file: !236, line: 1200, type: !239)
!252 = !DILocation(line: 1200, scope: !235)
!253 = !DILocalVariable(name: "_Result", scope: !235, file: !236, line: 1207, type: !47)
!254 = !DILocation(line: 1207, scope: !235)
!255 = !DILocalVariable(name: "_ArgList", scope: !235, file: !236, line: 1208, type: !256)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !257, line: 72, baseType: !122)
!257 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!258 = !DILocation(line: 1208, scope: !235)
!259 = !DILocation(line: 1209, scope: !235)
!260 = !DILocation(line: 1210, scope: !235)
!261 = !DILocation(line: 1211, scope: !235)
!262 = !DILocation(line: 1212, scope: !235)
!263 = distinct !DISubprogram(name: "_vfscanf_l", scope: !236, file: !236, line: 1055, type: !264, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !145)
!264 = !DISubroutineType(types: !265)
!265 = !{!47, !239, !246, !266, !256}
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !268, line: 623, baseType: !269)
!268 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !268, line: 621, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !268, line: 617, size: 128, elements: !272)
!272 = !{!273, !276}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !271, file: !268, line: 619, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !268, line: 619, flags: DIFlagFwdDecl)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !271, file: !268, line: 620, baseType: !277, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !268, line: 620, flags: DIFlagFwdDecl)
!279 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !263, file: !236, line: 1059, type: !256)
!280 = !DILocation(line: 1059, scope: !263)
!281 = !DILocalVariable(name: "_Locale", arg: 3, scope: !263, file: !236, line: 1058, type: !266)
!282 = !DILocation(line: 1058, scope: !263)
!283 = !DILocalVariable(name: "_Format", arg: 2, scope: !263, file: !236, line: 1057, type: !246)
!284 = !DILocation(line: 1057, scope: !263)
!285 = !DILocalVariable(name: "_Stream", arg: 1, scope: !263, file: !236, line: 1056, type: !239)
!286 = !DILocation(line: 1056, scope: !263)
!287 = !DILocation(line: 1065, scope: !263)
!288 = !DILocation(line: 102, scope: !46)
!289 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 167, type: !290, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !145)
!290 = !DISubroutineType(types: !291)
!291 = !{!47, !47, !121}
!292 = !DILocalVariable(name: "argv", arg: 2, scope: !289, file: !2, line: 167, type: !121)
!293 = !DILocation(line: 167, scope: !289)
!294 = !DILocalVariable(name: "argc", arg: 1, scope: !289, file: !2, line: 167, type: !47)
!295 = !DILocation(line: 170, scope: !289)
!296 = !DILocation(line: 172, scope: !289)
!297 = !DILocation(line: 173, scope: !289)
!298 = !DILocation(line: 174, scope: !289)
!299 = !DILocation(line: 181, scope: !289)
!300 = distinct !DISubprogram(name: "time", scope: !301, file: !301, line: 548, type: !302, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !145)
!301 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !307}
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !268, line: 645, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !268, line: 608, baseType: !306)
!306 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!309 = !DILocalVariable(name: "_Time", arg: 1, scope: !300, file: !301, line: 549, type: !307)
!310 = !DILocation(line: 549, scope: !300)
!311 = !DILocation(line: 552, scope: !300)
!312 = distinct !DISubprogram(name: "printLine", scope: !50, file: !50, line: 11, type: !313, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !247}
!315 = !DILocalVariable(name: "line", arg: 1, scope: !312, file: !50, line: 11, type: !247)
!316 = !DILocation(line: 11, scope: !312)
!317 = !DILocation(line: 13, scope: !312)
!318 = !DILocation(line: 15, scope: !319)
!319 = distinct !DILexicalBlock(scope: !320, file: !50, line: 14)
!320 = distinct !DILexicalBlock(scope: !312, file: !50, line: 13)
!321 = !DILocation(line: 16, scope: !319)
!322 = !DILocation(line: 17, scope: !312)
!323 = distinct !DISubprogram(name: "printf", scope: !236, file: !236, line: 950, type: !324, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!324 = !DISubroutineType(types: !325)
!325 = !{!47, !246, null}
!326 = !DILocalVariable(name: "_Format", arg: 1, scope: !323, file: !236, line: 951, type: !246)
!327 = !DILocation(line: 951, scope: !323)
!328 = !DILocalVariable(name: "_Result", scope: !323, file: !236, line: 957, type: !47)
!329 = !DILocation(line: 957, scope: !323)
!330 = !DILocalVariable(name: "_ArgList", scope: !323, file: !236, line: 958, type: !256)
!331 = !DILocation(line: 958, scope: !323)
!332 = !DILocation(line: 959, scope: !323)
!333 = !DILocation(line: 960, scope: !323)
!334 = !DILocation(line: 961, scope: !323)
!335 = !DILocation(line: 962, scope: !323)
!336 = distinct !DISubprogram(name: "_vfprintf_l", scope: !236, file: !236, line: 635, type: !337, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!337 = !DISubroutineType(types: !338)
!338 = !{!47, !339, !246, !345, !256}
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !242, line: 31, baseType: !342)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !242, line: 28, size: 64, elements: !343)
!343 = !{!344}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !342, file: !242, line: 30, baseType: !103, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !268, line: 623, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !268, line: 621, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !268, line: 617, size: 128, elements: !350)
!350 = !{!351, !352}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !349, file: !268, line: 619, baseType: !274, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !349, file: !268, line: 620, baseType: !277, size: 64, offset: 64)
!353 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !336, file: !236, line: 639, type: !256)
!354 = !DILocation(line: 639, scope: !336)
!355 = !DILocalVariable(name: "_Locale", arg: 3, scope: !336, file: !236, line: 638, type: !345)
!356 = !DILocation(line: 638, scope: !336)
!357 = !DILocalVariable(name: "_Format", arg: 2, scope: !336, file: !236, line: 637, type: !246)
!358 = !DILocation(line: 637, scope: !336)
!359 = !DILocalVariable(name: "_Stream", arg: 1, scope: !336, file: !236, line: 636, type: !339)
!360 = !DILocation(line: 636, scope: !336)
!361 = !DILocation(line: 645, scope: !336)
!362 = !DILocation(line: 92, scope: !125)
!363 = distinct !DISubprogram(name: "printWLine", scope: !50, file: !50, line: 19, type: !364, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !369, line: 24, baseType: !57)
!369 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!370 = !DILocalVariable(name: "line", arg: 1, scope: !363, file: !50, line: 19, type: !366)
!371 = !DILocation(line: 19, scope: !363)
!372 = !DILocation(line: 21, scope: !363)
!373 = !DILocation(line: 23, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !50, line: 22)
!375 = distinct !DILexicalBlock(scope: !363, file: !50, line: 21)
!376 = !DILocation(line: 24, scope: !374)
!377 = !DILocation(line: 25, scope: !363)
!378 = distinct !DISubprogram(name: "wprintf", scope: !242, file: !242, line: 608, type: !379, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!379 = !DISubroutineType(types: !380)
!380 = !{!47, !381, null}
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !19, line: 223, baseType: !57)
!385 = !DILocalVariable(name: "_Format", arg: 1, scope: !378, file: !242, line: 609, type: !381)
!386 = !DILocation(line: 609, scope: !378)
!387 = !DILocalVariable(name: "_Result", scope: !378, file: !242, line: 615, type: !47)
!388 = !DILocation(line: 615, scope: !378)
!389 = !DILocalVariable(name: "_ArgList", scope: !378, file: !242, line: 616, type: !256)
!390 = !DILocation(line: 616, scope: !378)
!391 = !DILocation(line: 617, scope: !378)
!392 = !DILocation(line: 618, scope: !378)
!393 = !DILocation(line: 619, scope: !378)
!394 = !DILocation(line: 620, scope: !378)
!395 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !242, file: !242, line: 299, type: !396, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!396 = !DISubroutineType(types: !397)
!397 = !{!47, !339, !381, !345, !256}
!398 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !395, file: !242, line: 303, type: !256)
!399 = !DILocation(line: 303, scope: !395)
!400 = !DILocalVariable(name: "_Locale", arg: 3, scope: !395, file: !242, line: 302, type: !345)
!401 = !DILocation(line: 302, scope: !395)
!402 = !DILocalVariable(name: "_Format", arg: 2, scope: !395, file: !242, line: 301, type: !381)
!403 = !DILocation(line: 301, scope: !395)
!404 = !DILocalVariable(name: "_Stream", arg: 1, scope: !395, file: !242, line: 300, type: !339)
!405 = !DILocation(line: 300, scope: !395)
!406 = !DILocation(line: 309, scope: !395)
!407 = distinct !DISubprogram(name: "printIntLine", scope: !50, file: !50, line: 27, type: !408, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !47}
!410 = !DILocalVariable(name: "intNumber", arg: 1, scope: !407, file: !50, line: 27, type: !47)
!411 = !DILocation(line: 27, scope: !407)
!412 = !DILocation(line: 29, scope: !407)
!413 = !DILocation(line: 30, scope: !407)
!414 = distinct !DISubprogram(name: "printShortLine", scope: !50, file: !50, line: 32, type: !415, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !417}
!417 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!418 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !414, file: !50, line: 32, type: !417)
!419 = !DILocation(line: 32, scope: !414)
!420 = !DILocation(line: 34, scope: !414)
!421 = !DILocation(line: 35, scope: !414)
!422 = distinct !DISubprogram(name: "printFloatLine", scope: !50, file: !50, line: 37, type: !423, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !425}
!425 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!426 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !422, file: !50, line: 37, type: !425)
!427 = !DILocation(line: 37, scope: !422)
!428 = !DILocation(line: 39, scope: !422)
!429 = !DILocation(line: 40, scope: !422)
!430 = distinct !DISubprogram(name: "printLongLine", scope: !50, file: !50, line: 42, type: !431, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !433}
!433 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!434 = !DILocalVariable(name: "longNumber", arg: 1, scope: !430, file: !50, line: 42, type: !433)
!435 = !DILocation(line: 42, scope: !430)
!436 = !DILocation(line: 44, scope: !430)
!437 = !DILocation(line: 45, scope: !430)
!438 = distinct !DISubprogram(name: "printLongLongLine", scope: !50, file: !50, line: 47, type: !439, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !441}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !442, line: 21, baseType: !306)
!442 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!443 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !438, file: !50, line: 47, type: !441)
!444 = !DILocation(line: 47, scope: !438)
!445 = !DILocation(line: 49, scope: !438)
!446 = !DILocation(line: 50, scope: !438)
!447 = distinct !DISubprogram(name: "printSizeTLine", scope: !50, file: !50, line: 52, type: !448, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !450}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !451, line: 18, baseType: !20)
!451 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!452 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !447, file: !50, line: 52, type: !450)
!453 = !DILocation(line: 52, scope: !447)
!454 = !DILocation(line: 54, scope: !447)
!455 = !DILocation(line: 55, scope: !447)
!456 = distinct !DISubprogram(name: "printHexCharLine", scope: !50, file: !50, line: 57, type: !457, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !4}
!459 = !DILocalVariable(name: "charHex", arg: 1, scope: !456, file: !50, line: 57, type: !4)
!460 = !DILocation(line: 57, scope: !456)
!461 = !DILocation(line: 59, scope: !456)
!462 = !DILocation(line: 60, scope: !456)
!463 = distinct !DISubprogram(name: "printWcharLine", scope: !50, file: !50, line: 62, type: !464, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !368}
!466 = !DILocalVariable(name: "wideChar", arg: 1, scope: !463, file: !50, line: 62, type: !368)
!467 = !DILocation(line: 62, scope: !463)
!468 = !DILocalVariable(name: "s", scope: !463, file: !50, line: 66, type: !469)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 32, elements: !470)
!470 = !{!471}
!471 = !DISubrange(count: 2)
!472 = !DILocation(line: 66, scope: !463)
!473 = !DILocation(line: 67, scope: !463)
!474 = !DILocation(line: 68, scope: !463)
!475 = !DILocation(line: 69, scope: !463)
!476 = !DILocation(line: 70, scope: !463)
!477 = distinct !DISubprogram(name: "printUnsignedLine", scope: !50, file: !50, line: 72, type: !478, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !17}
!480 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !477, file: !50, line: 72, type: !17)
!481 = !DILocation(line: 72, scope: !477)
!482 = !DILocation(line: 74, scope: !477)
!483 = !DILocation(line: 75, scope: !477)
!484 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !50, file: !50, line: 77, type: !485, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !104}
!487 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !484, file: !50, line: 77, type: !104)
!488 = !DILocation(line: 77, scope: !484)
!489 = !DILocation(line: 79, scope: !484)
!490 = !DILocation(line: 80, scope: !484)
!491 = distinct !DISubprogram(name: "printDoubleLine", scope: !50, file: !50, line: 82, type: !492, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !494}
!494 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!495 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !491, file: !50, line: 82, type: !494)
!496 = !DILocation(line: 82, scope: !491)
!497 = !DILocation(line: 84, scope: !491)
!498 = !DILocation(line: 85, scope: !491)
!499 = distinct !DISubprogram(name: "printStructLine", scope: !50, file: !50, line: 87, type: !500, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !505, line: 100, baseType: !506)
!505 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82116-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !505, line: 96, size: 64, elements: !507)
!507 = !{!508, !509}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !506, file: !505, line: 98, baseType: !47, size: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !506, file: !505, line: 99, baseType: !47, size: 32, offset: 32)
!510 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !499, file: !50, line: 87, type: !502)
!511 = !DILocation(line: 87, scope: !499)
!512 = !DILocation(line: 89, scope: !499)
!513 = !DILocation(line: 90, scope: !499)
!514 = distinct !DISubprogram(name: "printBytesLine", scope: !50, file: !50, line: 92, type: !515, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !517, !450}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!519 = !DILocalVariable(name: "numBytes", arg: 2, scope: !514, file: !50, line: 92, type: !450)
!520 = !DILocation(line: 92, scope: !514)
!521 = !DILocalVariable(name: "bytes", arg: 1, scope: !514, file: !50, line: 92, type: !517)
!522 = !DILocalVariable(name: "i", scope: !514, file: !50, line: 94, type: !450)
!523 = !DILocation(line: 94, scope: !514)
!524 = !DILocation(line: 95, scope: !525)
!525 = distinct !DILexicalBlock(scope: !514, file: !50, line: 95)
!526 = !DILocation(line: 97, scope: !527)
!527 = distinct !DILexicalBlock(scope: !528, file: !50, line: 96)
!528 = distinct !DILexicalBlock(scope: !525, file: !50, line: 95)
!529 = !DILocation(line: 98, scope: !527)
!530 = !DILocation(line: 95, scope: !528)
!531 = distinct !{!531, !524, !532, !533}
!532 = !DILocation(line: 98, scope: !525)
!533 = !{!"llvm.loop.mustprogress"}
!534 = !DILocation(line: 99, scope: !514)
!535 = !DILocation(line: 100, scope: !514)
!536 = distinct !DISubprogram(name: "decodeHexChars", scope: !50, file: !50, line: 105, type: !537, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!537 = !DISubroutineType(types: !538)
!538 = !{!450, !539, !450, !247}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!540 = !DILocalVariable(name: "hex", arg: 3, scope: !536, file: !50, line: 105, type: !247)
!541 = !DILocation(line: 105, scope: !536)
!542 = !DILocalVariable(name: "numBytes", arg: 2, scope: !536, file: !50, line: 105, type: !450)
!543 = !DILocalVariable(name: "bytes", arg: 1, scope: !536, file: !50, line: 105, type: !539)
!544 = !DILocalVariable(name: "numWritten", scope: !536, file: !50, line: 107, type: !450)
!545 = !DILocation(line: 107, scope: !536)
!546 = !DILocation(line: 113, scope: !536)
!547 = !DILocalVariable(name: "byte", scope: !548, file: !50, line: 115, type: !47)
!548 = distinct !DILexicalBlock(scope: !536, file: !50, line: 114)
!549 = !DILocation(line: 115, scope: !548)
!550 = !DILocation(line: 116, scope: !548)
!551 = !DILocation(line: 117, scope: !548)
!552 = !DILocation(line: 118, scope: !548)
!553 = distinct !{!553, !546, !554, !533}
!554 = !DILocation(line: 119, scope: !536)
!555 = !DILocation(line: 121, scope: !536)
!556 = distinct !DISubprogram(name: "sscanf", scope: !236, file: !236, line: 2240, type: !557, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!557 = !DISubroutineType(types: !558)
!558 = !{!47, !246, !246, null}
!559 = !DILocalVariable(name: "_Format", arg: 2, scope: !556, file: !236, line: 2242, type: !246)
!560 = !DILocation(line: 2242, scope: !556)
!561 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !556, file: !236, line: 2241, type: !246)
!562 = !DILocation(line: 2241, scope: !556)
!563 = !DILocalVariable(name: "_Result", scope: !556, file: !236, line: 2248, type: !47)
!564 = !DILocation(line: 2248, scope: !556)
!565 = !DILocalVariable(name: "_ArgList", scope: !556, file: !236, line: 2249, type: !256)
!566 = !DILocation(line: 2249, scope: !556)
!567 = !DILocation(line: 2250, scope: !556)
!568 = !DILocation(line: 2251, scope: !556)
!569 = !DILocation(line: 2252, scope: !556)
!570 = !DILocation(line: 2253, scope: !556)
!571 = distinct !DISubprogram(name: "_vsscanf_l", scope: !236, file: !236, line: 2143, type: !572, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!572 = !DISubroutineType(types: !573)
!573 = !{!47, !246, !246, !345, !256}
!574 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !571, file: !236, line: 2147, type: !256)
!575 = !DILocation(line: 2147, scope: !571)
!576 = !DILocalVariable(name: "_Locale", arg: 3, scope: !571, file: !236, line: 2146, type: !345)
!577 = !DILocation(line: 2146, scope: !571)
!578 = !DILocalVariable(name: "_Format", arg: 2, scope: !571, file: !236, line: 2145, type: !246)
!579 = !DILocation(line: 2145, scope: !571)
!580 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !571, file: !236, line: 2144, type: !246)
!581 = !DILocation(line: 2144, scope: !571)
!582 = !DILocation(line: 2153, scope: !571)
!583 = distinct !DISubprogram(name: "decodeHexWChars", scope: !50, file: !50, line: 127, type: !584, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!584 = !DISubroutineType(types: !585)
!585 = !{!450, !539, !450, !366}
!586 = !DILocalVariable(name: "hex", arg: 3, scope: !583, file: !50, line: 127, type: !366)
!587 = !DILocation(line: 127, scope: !583)
!588 = !DILocalVariable(name: "numBytes", arg: 2, scope: !583, file: !50, line: 127, type: !450)
!589 = !DILocalVariable(name: "bytes", arg: 1, scope: !583, file: !50, line: 127, type: !539)
!590 = !DILocalVariable(name: "numWritten", scope: !583, file: !50, line: 129, type: !450)
!591 = !DILocation(line: 129, scope: !583)
!592 = !DILocation(line: 135, scope: !583)
!593 = !DILocalVariable(name: "byte", scope: !594, file: !50, line: 137, type: !47)
!594 = distinct !DILexicalBlock(scope: !583, file: !50, line: 136)
!595 = !DILocation(line: 137, scope: !594)
!596 = !DILocation(line: 138, scope: !594)
!597 = !DILocation(line: 139, scope: !594)
!598 = !DILocation(line: 140, scope: !594)
!599 = distinct !{!599, !592, !600, !533}
!600 = !DILocation(line: 141, scope: !583)
!601 = !DILocation(line: 143, scope: !583)
!602 = distinct !DISubprogram(name: "swscanf", scope: !242, file: !242, line: 2018, type: !603, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!603 = !DISubroutineType(types: !604)
!604 = !{!47, !381, !381, null}
!605 = !DILocalVariable(name: "_Format", arg: 2, scope: !602, file: !242, line: 2020, type: !381)
!606 = !DILocation(line: 2020, scope: !602)
!607 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !602, file: !242, line: 2019, type: !381)
!608 = !DILocation(line: 2019, scope: !602)
!609 = !DILocalVariable(name: "_Result", scope: !602, file: !242, line: 2026, type: !47)
!610 = !DILocation(line: 2026, scope: !602)
!611 = !DILocalVariable(name: "_ArgList", scope: !602, file: !242, line: 2027, type: !256)
!612 = !DILocation(line: 2027, scope: !602)
!613 = !DILocation(line: 2028, scope: !602)
!614 = !DILocation(line: 2029, scope: !602)
!615 = !DILocation(line: 2030, scope: !602)
!616 = !DILocation(line: 2031, scope: !602)
!617 = distinct !DISubprogram(name: "_vswscanf_l", scope: !242, file: !242, line: 1882, type: !618, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !100, retainedNodes: !145)
!618 = !DISubroutineType(types: !619)
!619 = !{!47, !381, !381, !345, !256}
!620 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !617, file: !242, line: 1886, type: !256)
!621 = !DILocation(line: 1886, scope: !617)
!622 = !DILocalVariable(name: "_Locale", arg: 3, scope: !617, file: !242, line: 1885, type: !345)
!623 = !DILocation(line: 1885, scope: !617)
!624 = !DILocalVariable(name: "_Format", arg: 2, scope: !617, file: !242, line: 1884, type: !381)
!625 = !DILocation(line: 1884, scope: !617)
!626 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !617, file: !242, line: 1883, type: !381)
!627 = !DILocation(line: 1883, scope: !617)
!628 = !DILocation(line: 1892, scope: !617)
!629 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !50, file: !50, line: 148, type: !630, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !100)
!630 = !DISubroutineType(types: !631)
!631 = !{!47}
!632 = !DILocation(line: 150, scope: !629)
!633 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !50, file: !50, line: 153, type: !630, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !100)
!634 = !DILocation(line: 155, scope: !633)
!635 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !50, file: !50, line: 158, type: !630, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !100)
!636 = !DILocation(line: 160, scope: !635)
!637 = distinct !DISubprogram(name: "good1", scope: !50, file: !50, line: 179, type: !137, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !100)
!638 = !DILocation(line: 179, scope: !637)
!639 = distinct !DISubprogram(name: "good2", scope: !50, file: !50, line: 180, type: !137, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !100)
!640 = !DILocation(line: 180, scope: !639)
!641 = distinct !DISubprogram(name: "good3", scope: !50, file: !50, line: 181, type: !137, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !100)
!642 = !DILocation(line: 181, scope: !641)
!643 = distinct !DISubprogram(name: "good4", scope: !50, file: !50, line: 182, type: !137, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !100)
!644 = !DILocation(line: 182, scope: !643)
!645 = distinct !DISubprogram(name: "good5", scope: !50, file: !50, line: 183, type: !137, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !100)
!646 = !DILocation(line: 183, scope: !645)
!647 = distinct !DISubprogram(name: "good6", scope: !50, file: !50, line: 184, type: !137, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !100)
!648 = !DILocation(line: 184, scope: !647)
!649 = distinct !DISubprogram(name: "good7", scope: !50, file: !50, line: 185, type: !137, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !100)
!650 = !DILocation(line: 185, scope: !649)
!651 = distinct !DISubprogram(name: "good8", scope: !50, file: !50, line: 186, type: !137, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !100)
!652 = !DILocation(line: 186, scope: !651)
!653 = distinct !DISubprogram(name: "good9", scope: !50, file: !50, line: 187, type: !137, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !100)
!654 = !DILocation(line: 187, scope: !653)
!655 = distinct !DISubprogram(name: "bad1", scope: !50, file: !50, line: 190, type: !137, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !100)
!656 = !DILocation(line: 190, scope: !655)
!657 = distinct !DISubprogram(name: "bad2", scope: !50, file: !50, line: 191, type: !137, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !100)
!658 = !DILocation(line: 191, scope: !657)
!659 = distinct !DISubprogram(name: "bad3", scope: !50, file: !50, line: 192, type: !137, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !100)
!660 = !DILocation(line: 192, scope: !659)
!661 = distinct !DISubprogram(name: "bad4", scope: !50, file: !50, line: 193, type: !137, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !100)
!662 = !DILocation(line: 193, scope: !661)
!663 = distinct !DISubprogram(name: "bad5", scope: !50, file: !50, line: 194, type: !137, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !100)
!664 = !DILocation(line: 194, scope: !663)
!665 = distinct !DISubprogram(name: "bad6", scope: !50, file: !50, line: 195, type: !137, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !100)
!666 = !DILocation(line: 195, scope: !665)
!667 = distinct !DISubprogram(name: "bad7", scope: !50, file: !50, line: 196, type: !137, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !100)
!668 = !DILocation(line: 196, scope: !667)
!669 = distinct !DISubprogram(name: "bad8", scope: !50, file: !50, line: 197, type: !137, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !100)
!670 = !DILocation(line: 197, scope: !669)
!671 = distinct !DISubprogram(name: "bad9", scope: !50, file: !50, line: 198, type: !137, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !100)
!672 = !DILocation(line: 198, scope: !671)
