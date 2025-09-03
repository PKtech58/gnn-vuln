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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_17_good() #0 !dbg !129 {
entry:
  call void @goodB2G(), !dbg !132
  call void @goodG2B(), !dbg !133
  ret void, !dbg !134
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !135 {
entry:
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %i, metadata !137, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.declare(metadata ptr %k, metadata !139, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.declare(metadata ptr %data, metadata !140, metadata !DIExpression()), !dbg !141
  store i8 32, ptr %data, align 1, !dbg !142
  store i32 0, ptr %i, align 4, !dbg !143
  br label %for.cond, !dbg !143

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !dbg !143
  %cmp = icmp slt i32 %0, 1, !dbg !143
  br i1 %cmp, label %for.body, label %for.end, !dbg !143

for.body:                                         ; preds = %for.cond
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !145
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !145
  br label %for.inc, !dbg !148

for.inc:                                          ; preds = %for.body
  %1 = load i32, ptr %i, align 4, !dbg !149
  %inc = add nsw i32 %1, 1, !dbg !149
  store i32 %inc, ptr %i, align 4, !dbg !149
  br label %for.cond, !dbg !149, !llvm.loop !150

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %k, align 4, !dbg !153
  br label %for.cond2, !dbg !153

for.cond2:                                        ; preds = %for.inc9, %for.end
  %2 = load i32, ptr %k, align 4, !dbg !153
  %cmp3 = icmp slt i32 %2, 1, !dbg !153
  br i1 %cmp3, label %for.body4, label %for.end11, !dbg !153

for.body4:                                        ; preds = %for.cond2
  %3 = load i8, ptr %data, align 1, !dbg !155
  %conv = sext i8 %3 to i32, !dbg !155
  %cmp5 = icmp slt i32 %conv, 127, !dbg !155
  br i1 %cmp5, label %if.then, label %if.else, !dbg !155

if.then:                                          ; preds = %for.body4
  call void @llvm.dbg.declare(metadata ptr %result, metadata !158, metadata !DIExpression()), !dbg !161
  %4 = load i8, ptr %data, align 1, !dbg !161
  %conv7 = sext i8 %4 to i32, !dbg !161
  %add = add nsw i32 %conv7, 1, !dbg !161
  %conv8 = trunc i32 %add to i8, !dbg !161
  store i8 %conv8, ptr %result, align 1, !dbg !161
  %5 = load i8, ptr %result, align 1, !dbg !162
  call void @printHexCharLine(i8 noundef %5), !dbg !162
  br label %if.end, !dbg !163

if.else:                                          ; preds = %for.body4
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !164
  br label %if.end, !dbg !166

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc9, !dbg !167

for.inc9:                                         ; preds = %if.end
  %6 = load i32, ptr %k, align 4, !dbg !168
  %inc10 = add nsw i32 %6, 1, !dbg !168
  store i32 %inc10, ptr %k, align 4, !dbg !168
  br label %for.cond2, !dbg !168, !llvm.loop !169

for.end11:                                        ; preds = %for.cond2
  ret void, !dbg !171
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !172 {
entry:
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %h, metadata !173, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.declare(metadata ptr %j, metadata !175, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.declare(metadata ptr %data, metadata !176, metadata !DIExpression()), !dbg !177
  store i8 32, ptr %data, align 1, !dbg !178
  store i32 0, ptr %h, align 4, !dbg !179
  br label %for.cond, !dbg !179

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %h, align 4, !dbg !179
  %cmp = icmp slt i32 %0, 1, !dbg !179
  br i1 %cmp, label %for.body, label %for.end, !dbg !179

for.body:                                         ; preds = %for.cond
  store i8 2, ptr %data, align 1, !dbg !181
  br label %for.inc, !dbg !184

for.inc:                                          ; preds = %for.body
  %1 = load i32, ptr %h, align 4, !dbg !185
  %inc = add nsw i32 %1, 1, !dbg !185
  store i32 %inc, ptr %h, align 4, !dbg !185
  br label %for.cond, !dbg !185, !llvm.loop !186

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4, !dbg !188
  br label %for.cond1, !dbg !188

for.cond1:                                        ; preds = %for.inc5, %for.end
  %2 = load i32, ptr %j, align 4, !dbg !188
  %cmp2 = icmp slt i32 %2, 1, !dbg !188
  br i1 %cmp2, label %for.body3, label %for.end7, !dbg !188

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata ptr %result, metadata !190, metadata !DIExpression()), !dbg !194
  %3 = load i8, ptr %data, align 1, !dbg !194
  %conv = sext i8 %3 to i32, !dbg !194
  %add = add nsw i32 %conv, 1, !dbg !194
  %conv4 = trunc i32 %add to i8, !dbg !194
  store i8 %conv4, ptr %result, align 1, !dbg !194
  %4 = load i8, ptr %result, align 1, !dbg !195
  call void @printHexCharLine(i8 noundef %4), !dbg !195
  br label %for.inc5, !dbg !196

for.inc5:                                         ; preds = %for.body3
  %5 = load i32, ptr %j, align 4, !dbg !197
  %inc6 = add nsw i32 %5, 1, !dbg !197
  store i32 %inc6, ptr %j, align 4, !dbg !197
  br label %for.cond1, !dbg !197, !llvm.loop !198

for.end7:                                         ; preds = %for.cond1
  ret void, !dbg !200
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !201 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !215, metadata !DIExpression()), !dbg !216
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !217, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !219, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !221, metadata !DIExpression()), !dbg !224
  call void @llvm.va_start(ptr %_ArgList), !dbg !225
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !226
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !226
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !226
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !226
  store i32 %call, ptr %_Result, align 4, !dbg !226
  call void @llvm.va_end(ptr %_ArgList), !dbg !227
  %3 = load i32, ptr %_Result, align 4, !dbg !228
  ret i32 %3, !dbg !228
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !229 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !245, metadata !DIExpression()), !dbg !246
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !247, metadata !DIExpression()), !dbg !248
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !249, metadata !DIExpression()), !dbg !250
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !251, metadata !DIExpression()), !dbg !252
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !253
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !253
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !253
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !253
  %call = call ptr @__local_stdio_scanf_options(), !dbg !253
  %4 = load i64, ptr %call, align 8, !dbg !253
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !253
  ret i32 %call1, !dbg !253
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !24 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !254
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !255 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !258, metadata !DIExpression()), !dbg !259
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !260, metadata !DIExpression()), !dbg !259
  %call = call i64 @time(ptr noundef null), !dbg !261
  %conv = trunc i64 %call to i32, !dbg !261
  call void @srand(i32 noundef %conv), !dbg !261
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !262
  call void @CWE190_Integer_Overflow__char_fscanf_add_17_good(), !dbg !263
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !264
  ret i32 0, !dbg !265
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !266 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !275, metadata !DIExpression()), !dbg !276
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !277
  %call = call i64 @_time64(ptr noundef %0), !dbg !277
  ret i64 %call, !dbg !277
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !278 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !281, metadata !DIExpression()), !dbg !282
  %0 = load ptr, ptr %line.addr, align 8, !dbg !283
  %cmp = icmp ne ptr %0, null, !dbg !283
  br i1 %cmp, label %if.then, label %if.end, !dbg !283

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !284
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !284
  br label %if.end, !dbg !287

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !288
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !289 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !292, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !294, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !296, metadata !DIExpression()), !dbg !297
  call void @llvm.va_start(ptr %_ArgList), !dbg !298
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !299
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !299
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !299
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !299
  store i32 %call1, ptr %_Result, align 4, !dbg !299
  call void @llvm.va_end(ptr %_ArgList), !dbg !300
  %2 = load i32, ptr %_Result, align 4, !dbg !301
  ret i32 %2, !dbg !301
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !302 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !321, metadata !DIExpression()), !dbg !322
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !323, metadata !DIExpression()), !dbg !324
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !327
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !327
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !327
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !327
  %call = call ptr @__local_stdio_printf_options(), !dbg !327
  %4 = load i64, ptr %call, align 8, !dbg !327
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !327
  ret i32 %call1, !dbg !327
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !118 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !328
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !329 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !336, metadata !DIExpression()), !dbg !337
  %0 = load ptr, ptr %line.addr, align 8, !dbg !338
  %cmp = icmp ne ptr %0, null, !dbg !338
  br i1 %cmp, label %if.then, label %if.end, !dbg !338

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !339
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !339
  br label %if.end, !dbg !342

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !344 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !351, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !353, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !355, metadata !DIExpression()), !dbg !356
  call void @llvm.va_start(ptr %_ArgList), !dbg !357
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !358
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !358
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !358
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !358
  store i32 %call1, ptr %_Result, align 4, !dbg !358
  call void @llvm.va_end(ptr %_ArgList), !dbg !359
  %2 = load i32, ptr %_Result, align 4, !dbg !360
  ret i32 %2, !dbg !360
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !361 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !364, metadata !DIExpression()), !dbg !365
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !366, metadata !DIExpression()), !dbg !367
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !368, metadata !DIExpression()), !dbg !369
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !370, metadata !DIExpression()), !dbg !371
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !372
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !372
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !372
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !372
  %call = call ptr @__local_stdio_printf_options(), !dbg !372
  %4 = load i64, ptr %call, align 8, !dbg !372
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !372
  ret i32 %call1, !dbg !372
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !373 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !376, metadata !DIExpression()), !dbg !377
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !378
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !378
  ret void, !dbg !379
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !380 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !384, metadata !DIExpression()), !dbg !385
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !386
  %conv = sext i16 %0 to i32, !dbg !386
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !386
  ret void, !dbg !387
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !388 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !394
  %conv = fpext float %0 to double, !dbg !394
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !394
  ret void, !dbg !395
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !396 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !402
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !402
  ret void, !dbg !403
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !404 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !409, metadata !DIExpression()), !dbg !410
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !411
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !411
  ret void, !dbg !412
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !413 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !418, metadata !DIExpression()), !dbg !419
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !420
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !420
  ret void, !dbg !421
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !422 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !425, metadata !DIExpression()), !dbg !426
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !427
  %conv = sext i8 %0 to i32, !dbg !427
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !427
  ret void, !dbg !428
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !429 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata ptr %s, metadata !434, metadata !DIExpression()), !dbg !438
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !439
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !439
  store i16 %0, ptr %arrayidx, align 2, !dbg !439
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !440
  store i16 0, ptr %arrayidx1, align 2, !dbg !440
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !441
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !441
  ret void, !dbg !442
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !443 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !446, metadata !DIExpression()), !dbg !447
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !448
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !448
  ret void, !dbg !449
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !450 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !453, metadata !DIExpression()), !dbg !454
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !455
  %conv = zext i8 %0 to i32, !dbg !455
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !455
  ret void, !dbg !456
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !457 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !461, metadata !DIExpression()), !dbg !462
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !463
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !463
  ret void, !dbg !464
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !465 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !476, metadata !DIExpression()), !dbg !477
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !478
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !478
  %1 = load i32, ptr %intTwo, align 4, !dbg !478
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !478
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !478
  %3 = load i32, ptr %intOne, align 4, !dbg !478
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !478
  ret void, !dbg !479
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !480 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !487, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata ptr %i, metadata !488, metadata !DIExpression()), !dbg !489
  store i64 0, ptr %i, align 8, !dbg !490
  br label %for.cond, !dbg !490

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !490
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !490
  %cmp = icmp ult i64 %0, %1, !dbg !490
  br i1 %cmp, label %for.body, label %for.end, !dbg !490

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !492
  %3 = load i64, ptr %i, align 8, !dbg !492
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !492
  %4 = load i8, ptr %arrayidx, align 1, !dbg !492
  %conv = zext i8 %4 to i32, !dbg !492
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !492
  br label %for.inc, !dbg !495

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !496
  %inc = add i64 %5, 1, !dbg !496
  store i64 %inc, ptr %i, align 8, !dbg !496
  br label %for.cond, !dbg !496, !llvm.loop !497

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !499
  ret void, !dbg !500
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !501 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !505, metadata !DIExpression()), !dbg !506
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !507, metadata !DIExpression()), !dbg !506
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !508, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !509, metadata !DIExpression()), !dbg !510
  store i64 0, ptr %numWritten, align 8, !dbg !510
  br label %while.cond, !dbg !511

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !511
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !511
  %cmp = icmp ult i64 %0, %1, !dbg !511
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !511

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !511
  %3 = load i64, ptr %numWritten, align 8, !dbg !511
  %mul = mul i64 2, %3, !dbg !511
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !511
  %4 = load i8, ptr %arrayidx, align 1, !dbg !511
  %conv = sext i8 %4 to i32, !dbg !511
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !511
  %tobool = icmp ne i32 %call, 0, !dbg !511
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !511

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !511
  %6 = load i64, ptr %numWritten, align 8, !dbg !511
  %mul1 = mul i64 2, %6, !dbg !511
  %add = add i64 %mul1, 1, !dbg !511
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !511
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !511
  %conv3 = sext i8 %7 to i32, !dbg !511
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !511
  %tobool5 = icmp ne i32 %call4, 0, !dbg !511
  br label %land.end, !dbg !511

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !511
  br i1 %8, label %while.body, label %while.end, !dbg !511

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !512, metadata !DIExpression()), !dbg !514
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !515
  %10 = load i64, ptr %numWritten, align 8, !dbg !515
  %mul6 = mul i64 2, %10, !dbg !515
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !515
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !515
  %11 = load i32, ptr %byte, align 4, !dbg !516
  %conv9 = trunc i32 %11 to i8, !dbg !516
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !516
  %13 = load i64, ptr %numWritten, align 8, !dbg !516
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !516
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !516
  %14 = load i64, ptr %numWritten, align 8, !dbg !517
  %inc = add i64 %14, 1, !dbg !517
  store i64 %inc, ptr %numWritten, align 8, !dbg !517
  br label %while.cond, !dbg !511, !llvm.loop !518

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !520
  ret i64 %15, !dbg !520
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !521 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !524, metadata !DIExpression()), !dbg !525
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !526, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.va_start(ptr %_ArgList), !dbg !532
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !533
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !533
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !533
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !533
  store i32 %call, ptr %_Result, align 4, !dbg !533
  call void @llvm.va_end(ptr %_ArgList), !dbg !534
  %3 = load i32, ptr %_Result, align 4, !dbg !535
  ret i32 %3, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !536 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !539, metadata !DIExpression()), !dbg !540
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !541, metadata !DIExpression()), !dbg !542
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !543, metadata !DIExpression()), !dbg !544
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !545, metadata !DIExpression()), !dbg !546
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !547
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !547
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !547
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !547
  %call = call ptr @__local_stdio_scanf_options(), !dbg !547
  %4 = load i64, ptr %call, align 8, !dbg !547
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !547
  ret i32 %call1, !dbg !547
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !548 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !551, metadata !DIExpression()), !dbg !552
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !553, metadata !DIExpression()), !dbg !552
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !554, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !555, metadata !DIExpression()), !dbg !556
  store i64 0, ptr %numWritten, align 8, !dbg !556
  br label %while.cond, !dbg !557

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !557
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !557
  %cmp = icmp ult i64 %0, %1, !dbg !557
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !557

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !557
  %3 = load i64, ptr %numWritten, align 8, !dbg !557
  %mul = mul i64 2, %3, !dbg !557
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !557
  %4 = load i16, ptr %arrayidx, align 2, !dbg !557
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !557
  %tobool = icmp ne i32 %call, 0, !dbg !557
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !557

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !557
  %6 = load i64, ptr %numWritten, align 8, !dbg !557
  %mul1 = mul i64 2, %6, !dbg !557
  %add = add i64 %mul1, 1, !dbg !557
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !557
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !557
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !557
  %tobool4 = icmp ne i32 %call3, 0, !dbg !557
  br label %land.end, !dbg !557

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !557
  br i1 %8, label %while.body, label %while.end, !dbg !557

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !558, metadata !DIExpression()), !dbg !560
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !561
  %10 = load i64, ptr %numWritten, align 8, !dbg !561
  %mul5 = mul i64 2, %10, !dbg !561
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !561
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !561
  %11 = load i32, ptr %byte, align 4, !dbg !562
  %conv = trunc i32 %11 to i8, !dbg !562
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !562
  %13 = load i64, ptr %numWritten, align 8, !dbg !562
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !562
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !562
  %14 = load i64, ptr %numWritten, align 8, !dbg !563
  %inc = add i64 %14, 1, !dbg !563
  store i64 %inc, ptr %numWritten, align 8, !dbg !563
  br label %while.cond, !dbg !557, !llvm.loop !564

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !566
  ret i64 %15, !dbg !566
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !567 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !570, metadata !DIExpression()), !dbg !571
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !572, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !576, metadata !DIExpression()), !dbg !577
  call void @llvm.va_start(ptr %_ArgList), !dbg !578
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !579
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !579
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !579
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !579
  store i32 %call, ptr %_Result, align 4, !dbg !579
  call void @llvm.va_end(ptr %_ArgList), !dbg !580
  %3 = load i32, ptr %_Result, align 4, !dbg !581
  ret i32 %3, !dbg !581
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !582 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !585, metadata !DIExpression()), !dbg !586
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !587, metadata !DIExpression()), !dbg !588
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !589, metadata !DIExpression()), !dbg !590
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !591, metadata !DIExpression()), !dbg !592
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !593
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !593
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !593
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !593
  %call = call ptr @__local_stdio_scanf_options(), !dbg !593
  %4 = load i64, ptr %call, align 8, !dbg !593
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !593
  ret i32 %call1, !dbg !593
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !594 {
entry:
  ret i32 1, !dbg !597
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !598 {
entry:
  ret i32 0, !dbg !599
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !600 {
entry:
  %call = call i32 @rand(), !dbg !601
  %rem = srem i32 %call, 2, !dbg !601
  ret i32 %rem, !dbg !601
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !602 {
entry:
  ret void, !dbg !603
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !604 {
entry:
  ret void, !dbg !605
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !606 {
entry:
  ret void, !dbg !607
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !608 {
entry:
  ret void, !dbg !609
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !610 {
entry:
  ret void, !dbg !611
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !612 {
entry:
  ret void, !dbg !613
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !614 {
entry:
  ret void, !dbg !615
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !616 {
entry:
  ret void, !dbg !617
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !618 {
entry:
  ret void, !dbg !619
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !620 {
entry:
  ret void, !dbg !621
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !622 {
entry:
  ret void, !dbg !623
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !624 {
entry:
  ret void, !dbg !625
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !626 {
entry:
  ret void, !dbg !627
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !628 {
entry:
  ret void, !dbg !629
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !630 {
entry:
  ret void, !dbg !631
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !632 {
entry:
  ret void, !dbg !633
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !634 {
entry:
  ret void, !dbg !635
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !636 {
entry:
  ret void, !dbg !637
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 113, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82126-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_17.c", directory: "", checksumkind: CSK_MD5, checksum: "de0f7752d12333350287d9a90dec4b1b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 115, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !19, isLocal: true, isDefinition: true)
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
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82126-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_17.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "de0f7752d12333350287d9a90dec4b1b")
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
!42 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82126-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!93 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82126-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!129 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_17_good", scope: !2, file: !2, line: 93, type: !130, scopeLine: 94, spFlags: DISPFlagDefinition, unit: !30)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !DILocation(line: 95, scope: !129)
!133 = !DILocation(line: 96, scope: !129)
!134 = !DILocation(line: 97, scope: !129)
!135 = distinct !DISubprogram(name: "goodB2G", scope: !2, file: !2, line: 47, type: !130, scopeLine: 48, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!136 = !{}
!137 = !DILocalVariable(name: "i", scope: !135, file: !2, line: 49, type: !101)
!138 = !DILocation(line: 49, scope: !135)
!139 = !DILocalVariable(name: "k", scope: !135, file: !2, line: 49, type: !101)
!140 = !DILocalVariable(name: "data", scope: !135, file: !2, line: 50, type: !4)
!141 = !DILocation(line: 50, scope: !135)
!142 = !DILocation(line: 51, scope: !135)
!143 = !DILocation(line: 52, scope: !144)
!144 = distinct !DILexicalBlock(scope: !135, file: !2, line: 52)
!145 = !DILocation(line: 55, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !2, line: 53)
!147 = distinct !DILexicalBlock(scope: !144, file: !2, line: 52)
!148 = !DILocation(line: 56, scope: !146)
!149 = !DILocation(line: 52, scope: !147)
!150 = distinct !{!150, !143, !151, !152}
!151 = !DILocation(line: 56, scope: !144)
!152 = !{!"llvm.loop.mustprogress"}
!153 = !DILocation(line: 57, scope: !154)
!154 = distinct !DILexicalBlock(scope: !135, file: !2, line: 57)
!155 = !DILocation(line: 60, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !2, line: 58)
!157 = distinct !DILexicalBlock(scope: !154, file: !2, line: 57)
!158 = !DILocalVariable(name: "result", scope: !159, file: !2, line: 62, type: !4)
!159 = distinct !DILexicalBlock(scope: !160, file: !2, line: 61)
!160 = distinct !DILexicalBlock(scope: !156, file: !2, line: 60)
!161 = !DILocation(line: 62, scope: !159)
!162 = !DILocation(line: 63, scope: !159)
!163 = !DILocation(line: 64, scope: !159)
!164 = !DILocation(line: 67, scope: !165)
!165 = distinct !DILexicalBlock(scope: !160, file: !2, line: 66)
!166 = !DILocation(line: 68, scope: !165)
!167 = !DILocation(line: 69, scope: !156)
!168 = !DILocation(line: 57, scope: !157)
!169 = distinct !{!169, !153, !170, !152}
!170 = !DILocation(line: 69, scope: !154)
!171 = !DILocation(line: 70, scope: !135)
!172 = distinct !DISubprogram(name: "goodG2B", scope: !2, file: !2, line: 73, type: !130, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!173 = !DILocalVariable(name: "h", scope: !172, file: !2, line: 75, type: !101)
!174 = !DILocation(line: 75, scope: !172)
!175 = !DILocalVariable(name: "j", scope: !172, file: !2, line: 75, type: !101)
!176 = !DILocalVariable(name: "data", scope: !172, file: !2, line: 76, type: !4)
!177 = !DILocation(line: 76, scope: !172)
!178 = !DILocation(line: 77, scope: !172)
!179 = !DILocation(line: 78, scope: !180)
!180 = distinct !DILexicalBlock(scope: !172, file: !2, line: 78)
!181 = !DILocation(line: 81, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !2, line: 79)
!183 = distinct !DILexicalBlock(scope: !180, file: !2, line: 78)
!184 = !DILocation(line: 82, scope: !182)
!185 = !DILocation(line: 78, scope: !183)
!186 = distinct !{!186, !179, !187, !152}
!187 = !DILocation(line: 82, scope: !180)
!188 = !DILocation(line: 83, scope: !189)
!189 = distinct !DILexicalBlock(scope: !172, file: !2, line: 83)
!190 = !DILocalVariable(name: "result", scope: !191, file: !2, line: 87, type: !4)
!191 = distinct !DILexicalBlock(scope: !192, file: !2, line: 85)
!192 = distinct !DILexicalBlock(scope: !193, file: !2, line: 84)
!193 = distinct !DILexicalBlock(scope: !189, file: !2, line: 83)
!194 = !DILocation(line: 87, scope: !191)
!195 = !DILocation(line: 88, scope: !191)
!196 = !DILocation(line: 90, scope: !192)
!197 = !DILocation(line: 83, scope: !193)
!198 = distinct !{!198, !188, !199, !152}
!199 = !DILocation(line: 90, scope: !189)
!200 = !DILocation(line: 91, scope: !172)
!201 = distinct !DISubprogram(name: "fscanf", scope: !202, file: !202, line: 1199, type: !203, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!202 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!203 = !DISubroutineType(types: !204)
!204 = !{!101, !205, !212, null}
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !208, line: 31, baseType: !209)
!208 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !208, line: 28, size: 64, elements: !210)
!210 = !{!211}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !209, file: !208, line: 30, baseType: !95, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!215 = !DILocalVariable(name: "_Format", arg: 2, scope: !201, file: !202, line: 1201, type: !212)
!216 = !DILocation(line: 1201, scope: !201)
!217 = !DILocalVariable(name: "_Stream", arg: 1, scope: !201, file: !202, line: 1200, type: !205)
!218 = !DILocation(line: 1200, scope: !201)
!219 = !DILocalVariable(name: "_Result", scope: !201, file: !202, line: 1207, type: !101)
!220 = !DILocation(line: 1207, scope: !201)
!221 = !DILocalVariable(name: "_ArgList", scope: !201, file: !202, line: 1208, type: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !223, line: 72, baseType: !115)
!223 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!224 = !DILocation(line: 1208, scope: !201)
!225 = !DILocation(line: 1209, scope: !201)
!226 = !DILocation(line: 1210, scope: !201)
!227 = !DILocation(line: 1211, scope: !201)
!228 = !DILocation(line: 1212, scope: !201)
!229 = distinct !DISubprogram(name: "_vfscanf_l", scope: !202, file: !202, line: 1055, type: !230, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!230 = !DISubroutineType(types: !231)
!231 = !{!101, !205, !212, !232, !222}
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !234, line: 623, baseType: !235)
!234 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !234, line: 621, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !234, line: 617, size: 128, elements: !238)
!238 = !{!239, !242}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !237, file: !234, line: 619, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !234, line: 619, flags: DIFlagFwdDecl)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !237, file: !234, line: 620, baseType: !243, size: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !234, line: 620, flags: DIFlagFwdDecl)
!245 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !229, file: !202, line: 1059, type: !222)
!246 = !DILocation(line: 1059, scope: !229)
!247 = !DILocalVariable(name: "_Locale", arg: 3, scope: !229, file: !202, line: 1058, type: !232)
!248 = !DILocation(line: 1058, scope: !229)
!249 = !DILocalVariable(name: "_Format", arg: 2, scope: !229, file: !202, line: 1057, type: !212)
!250 = !DILocation(line: 1057, scope: !229)
!251 = !DILocalVariable(name: "_Stream", arg: 1, scope: !229, file: !202, line: 1056, type: !205)
!252 = !DILocation(line: 1056, scope: !229)
!253 = !DILocation(line: 1065, scope: !229)
!254 = !DILocation(line: 102, scope: !24)
!255 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 108, type: !256, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!256 = !DISubroutineType(types: !257)
!257 = !{!101, !101, !114}
!258 = !DILocalVariable(name: "argv", arg: 2, scope: !255, file: !2, line: 108, type: !114)
!259 = !DILocation(line: 108, scope: !255)
!260 = !DILocalVariable(name: "argc", arg: 1, scope: !255, file: !2, line: 108, type: !101)
!261 = !DILocation(line: 111, scope: !255)
!262 = !DILocation(line: 113, scope: !255)
!263 = !DILocation(line: 114, scope: !255)
!264 = !DILocation(line: 115, scope: !255)
!265 = !DILocation(line: 122, scope: !255)
!266 = distinct !DISubprogram(name: "time", scope: !267, file: !267, line: 548, type: !268, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!267 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!268 = !DISubroutineType(types: !269)
!269 = !{!270, !273}
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !234, line: 645, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !234, line: 608, baseType: !272)
!272 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!275 = !DILocalVariable(name: "_Time", arg: 1, scope: !266, file: !267, line: 549, type: !273)
!276 = !DILocation(line: 549, scope: !266)
!277 = !DILocation(line: 552, scope: !266)
!278 = distinct !DISubprogram(name: "printLine", scope: !42, file: !42, line: 11, type: !279, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !213}
!281 = !DILocalVariable(name: "line", arg: 1, scope: !278, file: !42, line: 11, type: !213)
!282 = !DILocation(line: 11, scope: !278)
!283 = !DILocation(line: 13, scope: !278)
!284 = !DILocation(line: 15, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !42, line: 14)
!286 = distinct !DILexicalBlock(scope: !278, file: !42, line: 13)
!287 = !DILocation(line: 16, scope: !285)
!288 = !DILocation(line: 17, scope: !278)
!289 = distinct !DISubprogram(name: "printf", scope: !202, file: !202, line: 950, type: !290, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!290 = !DISubroutineType(types: !291)
!291 = !{!101, !212, null}
!292 = !DILocalVariable(name: "_Format", arg: 1, scope: !289, file: !202, line: 951, type: !212)
!293 = !DILocation(line: 951, scope: !289)
!294 = !DILocalVariable(name: "_Result", scope: !289, file: !202, line: 957, type: !101)
!295 = !DILocation(line: 957, scope: !289)
!296 = !DILocalVariable(name: "_ArgList", scope: !289, file: !202, line: 958, type: !222)
!297 = !DILocation(line: 958, scope: !289)
!298 = !DILocation(line: 959, scope: !289)
!299 = !DILocation(line: 960, scope: !289)
!300 = !DILocation(line: 961, scope: !289)
!301 = !DILocation(line: 962, scope: !289)
!302 = distinct !DISubprogram(name: "_vfprintf_l", scope: !202, file: !202, line: 635, type: !303, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!303 = !DISubroutineType(types: !304)
!304 = !{!101, !305, !212, !311, !222}
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !208, line: 31, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !208, line: 28, size: 64, elements: !309)
!309 = !{!310}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !308, file: !208, line: 30, baseType: !95, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !234, line: 623, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !234, line: 621, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !234, line: 617, size: 128, elements: !316)
!316 = !{!317, !318}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !315, file: !234, line: 619, baseType: !240, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !315, file: !234, line: 620, baseType: !243, size: 64, offset: 64)
!319 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !302, file: !202, line: 639, type: !222)
!320 = !DILocation(line: 639, scope: !302)
!321 = !DILocalVariable(name: "_Locale", arg: 3, scope: !302, file: !202, line: 638, type: !311)
!322 = !DILocation(line: 638, scope: !302)
!323 = !DILocalVariable(name: "_Format", arg: 2, scope: !302, file: !202, line: 637, type: !212)
!324 = !DILocation(line: 637, scope: !302)
!325 = !DILocalVariable(name: "_Stream", arg: 1, scope: !302, file: !202, line: 636, type: !305)
!326 = !DILocation(line: 636, scope: !302)
!327 = !DILocation(line: 645, scope: !302)
!328 = !DILocation(line: 92, scope: !118)
!329 = distinct !DISubprogram(name: "printWLine", scope: !42, file: !42, line: 19, type: !330, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !332}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !335, line: 24, baseType: !49)
!335 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!336 = !DILocalVariable(name: "line", arg: 1, scope: !329, file: !42, line: 19, type: !332)
!337 = !DILocation(line: 19, scope: !329)
!338 = !DILocation(line: 21, scope: !329)
!339 = !DILocation(line: 23, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !42, line: 22)
!341 = distinct !DILexicalBlock(scope: !329, file: !42, line: 21)
!342 = !DILocation(line: 24, scope: !340)
!343 = !DILocation(line: 25, scope: !329)
!344 = distinct !DISubprogram(name: "wprintf", scope: !208, file: !208, line: 608, type: !345, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!345 = !DISubroutineType(types: !346)
!346 = !{!101, !347, null}
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !35, line: 223, baseType: !49)
!351 = !DILocalVariable(name: "_Format", arg: 1, scope: !344, file: !208, line: 609, type: !347)
!352 = !DILocation(line: 609, scope: !344)
!353 = !DILocalVariable(name: "_Result", scope: !344, file: !208, line: 615, type: !101)
!354 = !DILocation(line: 615, scope: !344)
!355 = !DILocalVariable(name: "_ArgList", scope: !344, file: !208, line: 616, type: !222)
!356 = !DILocation(line: 616, scope: !344)
!357 = !DILocation(line: 617, scope: !344)
!358 = !DILocation(line: 618, scope: !344)
!359 = !DILocation(line: 619, scope: !344)
!360 = !DILocation(line: 620, scope: !344)
!361 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !208, file: !208, line: 299, type: !362, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!362 = !DISubroutineType(types: !363)
!363 = !{!101, !305, !347, !311, !222}
!364 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !361, file: !208, line: 303, type: !222)
!365 = !DILocation(line: 303, scope: !361)
!366 = !DILocalVariable(name: "_Locale", arg: 3, scope: !361, file: !208, line: 302, type: !311)
!367 = !DILocation(line: 302, scope: !361)
!368 = !DILocalVariable(name: "_Format", arg: 2, scope: !361, file: !208, line: 301, type: !347)
!369 = !DILocation(line: 301, scope: !361)
!370 = !DILocalVariable(name: "_Stream", arg: 1, scope: !361, file: !208, line: 300, type: !305)
!371 = !DILocation(line: 300, scope: !361)
!372 = !DILocation(line: 309, scope: !361)
!373 = distinct !DISubprogram(name: "printIntLine", scope: !42, file: !42, line: 27, type: !374, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !101}
!376 = !DILocalVariable(name: "intNumber", arg: 1, scope: !373, file: !42, line: 27, type: !101)
!377 = !DILocation(line: 27, scope: !373)
!378 = !DILocation(line: 29, scope: !373)
!379 = !DILocation(line: 30, scope: !373)
!380 = distinct !DISubprogram(name: "printShortLine", scope: !42, file: !42, line: 32, type: !381, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !383}
!383 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!384 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !380, file: !42, line: 32, type: !383)
!385 = !DILocation(line: 32, scope: !380)
!386 = !DILocation(line: 34, scope: !380)
!387 = !DILocation(line: 35, scope: !380)
!388 = distinct !DISubprogram(name: "printFloatLine", scope: !42, file: !42, line: 37, type: !389, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !391}
!391 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!392 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !388, file: !42, line: 37, type: !391)
!393 = !DILocation(line: 37, scope: !388)
!394 = !DILocation(line: 39, scope: !388)
!395 = !DILocation(line: 40, scope: !388)
!396 = distinct !DISubprogram(name: "printLongLine", scope: !42, file: !42, line: 42, type: !397, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !399}
!399 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!400 = !DILocalVariable(name: "longNumber", arg: 1, scope: !396, file: !42, line: 42, type: !399)
!401 = !DILocation(line: 42, scope: !396)
!402 = !DILocation(line: 44, scope: !396)
!403 = !DILocation(line: 45, scope: !396)
!404 = distinct !DISubprogram(name: "printLongLongLine", scope: !42, file: !42, line: 47, type: !405, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !407}
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !408, line: 21, baseType: !272)
!408 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!409 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !404, file: !42, line: 47, type: !407)
!410 = !DILocation(line: 47, scope: !404)
!411 = !DILocation(line: 49, scope: !404)
!412 = !DILocation(line: 50, scope: !404)
!413 = distinct !DISubprogram(name: "printSizeTLine", scope: !42, file: !42, line: 52, type: !414, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !416}
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !417, line: 18, baseType: !29)
!417 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!418 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !413, file: !42, line: 52, type: !416)
!419 = !DILocation(line: 52, scope: !413)
!420 = !DILocation(line: 54, scope: !413)
!421 = !DILocation(line: 55, scope: !413)
!422 = distinct !DISubprogram(name: "printHexCharLine", scope: !42, file: !42, line: 57, type: !423, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !4}
!425 = !DILocalVariable(name: "charHex", arg: 1, scope: !422, file: !42, line: 57, type: !4)
!426 = !DILocation(line: 57, scope: !422)
!427 = !DILocation(line: 59, scope: !422)
!428 = !DILocation(line: 60, scope: !422)
!429 = distinct !DISubprogram(name: "printWcharLine", scope: !42, file: !42, line: 62, type: !430, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !334}
!432 = !DILocalVariable(name: "wideChar", arg: 1, scope: !429, file: !42, line: 62, type: !334)
!433 = !DILocation(line: 62, scope: !429)
!434 = !DILocalVariable(name: "s", scope: !429, file: !42, line: 66, type: !435)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 32, elements: !436)
!436 = !{!437}
!437 = !DISubrange(count: 2)
!438 = !DILocation(line: 66, scope: !429)
!439 = !DILocation(line: 67, scope: !429)
!440 = !DILocation(line: 68, scope: !429)
!441 = !DILocation(line: 69, scope: !429)
!442 = !DILocation(line: 70, scope: !429)
!443 = distinct !DISubprogram(name: "printUnsignedLine", scope: !42, file: !42, line: 72, type: !444, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !33}
!446 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !443, file: !42, line: 72, type: !33)
!447 = !DILocation(line: 72, scope: !443)
!448 = !DILocation(line: 74, scope: !443)
!449 = !DILocation(line: 75, scope: !443)
!450 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !42, file: !42, line: 77, type: !451, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !96}
!453 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !450, file: !42, line: 77, type: !96)
!454 = !DILocation(line: 77, scope: !450)
!455 = !DILocation(line: 79, scope: !450)
!456 = !DILocation(line: 80, scope: !450)
!457 = distinct !DISubprogram(name: "printDoubleLine", scope: !42, file: !42, line: 82, type: !458, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !460}
!460 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!461 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !457, file: !42, line: 82, type: !460)
!462 = !DILocation(line: 82, scope: !457)
!463 = !DILocation(line: 84, scope: !457)
!464 = !DILocation(line: 85, scope: !457)
!465 = distinct !DISubprogram(name: "printStructLine", scope: !42, file: !42, line: 87, type: !466, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !468}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !471, line: 100, baseType: !472)
!471 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82126-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !471, line: 96, size: 64, elements: !473)
!473 = !{!474, !475}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !472, file: !471, line: 98, baseType: !101, size: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !472, file: !471, line: 99, baseType: !101, size: 32, offset: 32)
!476 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !465, file: !42, line: 87, type: !468)
!477 = !DILocation(line: 87, scope: !465)
!478 = !DILocation(line: 89, scope: !465)
!479 = !DILocation(line: 90, scope: !465)
!480 = distinct !DISubprogram(name: "printBytesLine", scope: !42, file: !42, line: 92, type: !481, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !483, !416}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!485 = !DILocalVariable(name: "numBytes", arg: 2, scope: !480, file: !42, line: 92, type: !416)
!486 = !DILocation(line: 92, scope: !480)
!487 = !DILocalVariable(name: "bytes", arg: 1, scope: !480, file: !42, line: 92, type: !483)
!488 = !DILocalVariable(name: "i", scope: !480, file: !42, line: 94, type: !416)
!489 = !DILocation(line: 94, scope: !480)
!490 = !DILocation(line: 95, scope: !491)
!491 = distinct !DILexicalBlock(scope: !480, file: !42, line: 95)
!492 = !DILocation(line: 97, scope: !493)
!493 = distinct !DILexicalBlock(scope: !494, file: !42, line: 96)
!494 = distinct !DILexicalBlock(scope: !491, file: !42, line: 95)
!495 = !DILocation(line: 98, scope: !493)
!496 = !DILocation(line: 95, scope: !494)
!497 = distinct !{!497, !490, !498, !152}
!498 = !DILocation(line: 98, scope: !491)
!499 = !DILocation(line: 99, scope: !480)
!500 = !DILocation(line: 100, scope: !480)
!501 = distinct !DISubprogram(name: "decodeHexChars", scope: !42, file: !42, line: 105, type: !502, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!502 = !DISubroutineType(types: !503)
!503 = !{!416, !504, !416, !213}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!505 = !DILocalVariable(name: "hex", arg: 3, scope: !501, file: !42, line: 105, type: !213)
!506 = !DILocation(line: 105, scope: !501)
!507 = !DILocalVariable(name: "numBytes", arg: 2, scope: !501, file: !42, line: 105, type: !416)
!508 = !DILocalVariable(name: "bytes", arg: 1, scope: !501, file: !42, line: 105, type: !504)
!509 = !DILocalVariable(name: "numWritten", scope: !501, file: !42, line: 107, type: !416)
!510 = !DILocation(line: 107, scope: !501)
!511 = !DILocation(line: 113, scope: !501)
!512 = !DILocalVariable(name: "byte", scope: !513, file: !42, line: 115, type: !101)
!513 = distinct !DILexicalBlock(scope: !501, file: !42, line: 114)
!514 = !DILocation(line: 115, scope: !513)
!515 = !DILocation(line: 116, scope: !513)
!516 = !DILocation(line: 117, scope: !513)
!517 = !DILocation(line: 118, scope: !513)
!518 = distinct !{!518, !511, !519, !152}
!519 = !DILocation(line: 119, scope: !501)
!520 = !DILocation(line: 121, scope: !501)
!521 = distinct !DISubprogram(name: "sscanf", scope: !202, file: !202, line: 2240, type: !522, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!522 = !DISubroutineType(types: !523)
!523 = !{!101, !212, !212, null}
!524 = !DILocalVariable(name: "_Format", arg: 2, scope: !521, file: !202, line: 2242, type: !212)
!525 = !DILocation(line: 2242, scope: !521)
!526 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !521, file: !202, line: 2241, type: !212)
!527 = !DILocation(line: 2241, scope: !521)
!528 = !DILocalVariable(name: "_Result", scope: !521, file: !202, line: 2248, type: !101)
!529 = !DILocation(line: 2248, scope: !521)
!530 = !DILocalVariable(name: "_ArgList", scope: !521, file: !202, line: 2249, type: !222)
!531 = !DILocation(line: 2249, scope: !521)
!532 = !DILocation(line: 2250, scope: !521)
!533 = !DILocation(line: 2251, scope: !521)
!534 = !DILocation(line: 2252, scope: !521)
!535 = !DILocation(line: 2253, scope: !521)
!536 = distinct !DISubprogram(name: "_vsscanf_l", scope: !202, file: !202, line: 2143, type: !537, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!537 = !DISubroutineType(types: !538)
!538 = !{!101, !212, !212, !311, !222}
!539 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !536, file: !202, line: 2147, type: !222)
!540 = !DILocation(line: 2147, scope: !536)
!541 = !DILocalVariable(name: "_Locale", arg: 3, scope: !536, file: !202, line: 2146, type: !311)
!542 = !DILocation(line: 2146, scope: !536)
!543 = !DILocalVariable(name: "_Format", arg: 2, scope: !536, file: !202, line: 2145, type: !212)
!544 = !DILocation(line: 2145, scope: !536)
!545 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !536, file: !202, line: 2144, type: !212)
!546 = !DILocation(line: 2144, scope: !536)
!547 = !DILocation(line: 2153, scope: !536)
!548 = distinct !DISubprogram(name: "decodeHexWChars", scope: !42, file: !42, line: 127, type: !549, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!549 = !DISubroutineType(types: !550)
!550 = !{!416, !504, !416, !332}
!551 = !DILocalVariable(name: "hex", arg: 3, scope: !548, file: !42, line: 127, type: !332)
!552 = !DILocation(line: 127, scope: !548)
!553 = !DILocalVariable(name: "numBytes", arg: 2, scope: !548, file: !42, line: 127, type: !416)
!554 = !DILocalVariable(name: "bytes", arg: 1, scope: !548, file: !42, line: 127, type: !504)
!555 = !DILocalVariable(name: "numWritten", scope: !548, file: !42, line: 129, type: !416)
!556 = !DILocation(line: 129, scope: !548)
!557 = !DILocation(line: 135, scope: !548)
!558 = !DILocalVariable(name: "byte", scope: !559, file: !42, line: 137, type: !101)
!559 = distinct !DILexicalBlock(scope: !548, file: !42, line: 136)
!560 = !DILocation(line: 137, scope: !559)
!561 = !DILocation(line: 138, scope: !559)
!562 = !DILocation(line: 139, scope: !559)
!563 = !DILocation(line: 140, scope: !559)
!564 = distinct !{!564, !557, !565, !152}
!565 = !DILocation(line: 141, scope: !548)
!566 = !DILocation(line: 143, scope: !548)
!567 = distinct !DISubprogram(name: "swscanf", scope: !208, file: !208, line: 2018, type: !568, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!568 = !DISubroutineType(types: !569)
!569 = !{!101, !347, !347, null}
!570 = !DILocalVariable(name: "_Format", arg: 2, scope: !567, file: !208, line: 2020, type: !347)
!571 = !DILocation(line: 2020, scope: !567)
!572 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !567, file: !208, line: 2019, type: !347)
!573 = !DILocation(line: 2019, scope: !567)
!574 = !DILocalVariable(name: "_Result", scope: !567, file: !208, line: 2026, type: !101)
!575 = !DILocation(line: 2026, scope: !567)
!576 = !DILocalVariable(name: "_ArgList", scope: !567, file: !208, line: 2027, type: !222)
!577 = !DILocation(line: 2027, scope: !567)
!578 = !DILocation(line: 2028, scope: !567)
!579 = !DILocation(line: 2029, scope: !567)
!580 = !DILocation(line: 2030, scope: !567)
!581 = !DILocation(line: 2031, scope: !567)
!582 = distinct !DISubprogram(name: "_vswscanf_l", scope: !208, file: !208, line: 1882, type: !583, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!583 = !DISubroutineType(types: !584)
!584 = !{!101, !347, !347, !311, !222}
!585 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !582, file: !208, line: 1886, type: !222)
!586 = !DILocation(line: 1886, scope: !582)
!587 = !DILocalVariable(name: "_Locale", arg: 3, scope: !582, file: !208, line: 1885, type: !311)
!588 = !DILocation(line: 1885, scope: !582)
!589 = !DILocalVariable(name: "_Format", arg: 2, scope: !582, file: !208, line: 1884, type: !347)
!590 = !DILocation(line: 1884, scope: !582)
!591 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !582, file: !208, line: 1883, type: !347)
!592 = !DILocation(line: 1883, scope: !582)
!593 = !DILocation(line: 1892, scope: !582)
!594 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !42, file: !42, line: 148, type: !595, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !92)
!595 = !DISubroutineType(types: !596)
!596 = !{!101}
!597 = !DILocation(line: 150, scope: !594)
!598 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !42, file: !42, line: 153, type: !595, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !92)
!599 = !DILocation(line: 155, scope: !598)
!600 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !42, file: !42, line: 158, type: !595, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !92)
!601 = !DILocation(line: 160, scope: !600)
!602 = distinct !DISubprogram(name: "good1", scope: !42, file: !42, line: 179, type: !130, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !92)
!603 = !DILocation(line: 179, scope: !602)
!604 = distinct !DISubprogram(name: "good2", scope: !42, file: !42, line: 180, type: !130, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !92)
!605 = !DILocation(line: 180, scope: !604)
!606 = distinct !DISubprogram(name: "good3", scope: !42, file: !42, line: 181, type: !130, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !92)
!607 = !DILocation(line: 181, scope: !606)
!608 = distinct !DISubprogram(name: "good4", scope: !42, file: !42, line: 182, type: !130, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !92)
!609 = !DILocation(line: 182, scope: !608)
!610 = distinct !DISubprogram(name: "good5", scope: !42, file: !42, line: 183, type: !130, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !92)
!611 = !DILocation(line: 183, scope: !610)
!612 = distinct !DISubprogram(name: "good6", scope: !42, file: !42, line: 184, type: !130, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !92)
!613 = !DILocation(line: 184, scope: !612)
!614 = distinct !DISubprogram(name: "good7", scope: !42, file: !42, line: 185, type: !130, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !92)
!615 = !DILocation(line: 185, scope: !614)
!616 = distinct !DISubprogram(name: "good8", scope: !42, file: !42, line: 186, type: !130, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !92)
!617 = !DILocation(line: 186, scope: !616)
!618 = distinct !DISubprogram(name: "good9", scope: !42, file: !42, line: 187, type: !130, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !92)
!619 = !DILocation(line: 187, scope: !618)
!620 = distinct !DISubprogram(name: "bad1", scope: !42, file: !42, line: 190, type: !130, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !92)
!621 = !DILocation(line: 190, scope: !620)
!622 = distinct !DISubprogram(name: "bad2", scope: !42, file: !42, line: 191, type: !130, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !92)
!623 = !DILocation(line: 191, scope: !622)
!624 = distinct !DISubprogram(name: "bad3", scope: !42, file: !42, line: 192, type: !130, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !92)
!625 = !DILocation(line: 192, scope: !624)
!626 = distinct !DISubprogram(name: "bad4", scope: !42, file: !42, line: 193, type: !130, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !92)
!627 = !DILocation(line: 193, scope: !626)
!628 = distinct !DISubprogram(name: "bad5", scope: !42, file: !42, line: 194, type: !130, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !92)
!629 = !DILocation(line: 194, scope: !628)
!630 = distinct !DISubprogram(name: "bad6", scope: !42, file: !42, line: 195, type: !130, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !92)
!631 = !DILocation(line: 195, scope: !630)
!632 = distinct !DISubprogram(name: "bad7", scope: !42, file: !42, line: 196, type: !130, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !92)
!633 = !DILocation(line: 196, scope: !632)
!634 = distinct !DISubprogram(name: "bad8", scope: !42, file: !42, line: 197, type: !130, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !92)
!635 = !DILocation(line: 197, scope: !634)
!636 = distinct !DISubprogram(name: "bad9", scope: !42, file: !42, line: 198, type: !130, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !92)
!637 = !DILocation(line: 198, scope: !636)
