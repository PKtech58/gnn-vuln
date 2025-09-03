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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_12_good() #0 !dbg !129 {
entry:
  call void @goodB2G(), !dbg !132
  call void @goodG2B(), !dbg !133
  ret void, !dbg !134
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !135 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  %result19 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !137, metadata !DIExpression()), !dbg !138
  store i8 32, ptr %data, align 1, !dbg !139
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !140
  %tobool = icmp ne i32 %call, 0, !dbg !140
  br i1 %tobool, label %if.then, label %if.else, !dbg !140

if.then:                                          ; preds = %entry
  %call1 = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !141
  %call2 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call1, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !141
  br label %if.end, !dbg !144

if.else:                                          ; preds = %entry
  %call3 = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !145
  %call4 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call3, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !145
  br label %if.end, !dbg !147

if.end:                                           ; preds = %if.else, %if.then
  %call5 = call i32 @globalReturnsTrueOrFalse(), !dbg !148
  %tobool6 = icmp ne i32 %call5, 0, !dbg !148
  br i1 %tobool6, label %if.then7, label %if.else14, !dbg !148

if.then7:                                         ; preds = %if.end
  %0 = load i8, ptr %data, align 1, !dbg !149
  %conv = sext i8 %0 to i32, !dbg !149
  %cmp = icmp slt i32 %conv, 127, !dbg !149
  br i1 %cmp, label %if.then9, label %if.else12, !dbg !149

if.then9:                                         ; preds = %if.then7
  call void @llvm.dbg.declare(metadata ptr %result, metadata !152, metadata !DIExpression()), !dbg !155
  %1 = load i8, ptr %data, align 1, !dbg !155
  %conv10 = sext i8 %1 to i32, !dbg !155
  %add = add nsw i32 %conv10, 1, !dbg !155
  %conv11 = trunc i32 %add to i8, !dbg !155
  store i8 %conv11, ptr %result, align 1, !dbg !155
  %2 = load i8, ptr %result, align 1, !dbg !156
  call void @printHexCharLine(i8 noundef %2), !dbg !156
  br label %if.end13, !dbg !157

if.else12:                                        ; preds = %if.then7
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !158
  br label %if.end13, !dbg !160

if.end13:                                         ; preds = %if.else12, %if.then9
  br label %if.end25, !dbg !161

if.else14:                                        ; preds = %if.end
  %3 = load i8, ptr %data, align 1, !dbg !162
  %conv15 = sext i8 %3 to i32, !dbg !162
  %cmp16 = icmp slt i32 %conv15, 127, !dbg !162
  br i1 %cmp16, label %if.then18, label %if.else23, !dbg !162

if.then18:                                        ; preds = %if.else14
  call void @llvm.dbg.declare(metadata ptr %result19, metadata !164, metadata !DIExpression()), !dbg !167
  %4 = load i8, ptr %data, align 1, !dbg !167
  %conv20 = sext i8 %4 to i32, !dbg !167
  %add21 = add nsw i32 %conv20, 1, !dbg !167
  %conv22 = trunc i32 %add21 to i8, !dbg !167
  store i8 %conv22, ptr %result19, align 1, !dbg !167
  %5 = load i8, ptr %result19, align 1, !dbg !168
  call void @printHexCharLine(i8 noundef %5), !dbg !168
  br label %if.end24, !dbg !169

if.else23:                                        ; preds = %if.else14
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !170
  br label %if.end24, !dbg !172

if.end24:                                         ; preds = %if.else23, %if.then18
  br label %if.end25, !dbg !173

if.end25:                                         ; preds = %if.end24, %if.end13
  ret void, !dbg !174
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !175 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  %result6 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !176, metadata !DIExpression()), !dbg !177
  store i8 32, ptr %data, align 1, !dbg !178
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !179
  %tobool = icmp ne i32 %call, 0, !dbg !179
  br i1 %tobool, label %if.then, label %if.else, !dbg !179

if.then:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !180
  br label %if.end, !dbg !183

if.else:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !184
  br label %if.end, !dbg !186

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 @globalReturnsTrueOrFalse(), !dbg !187
  %tobool2 = icmp ne i32 %call1, 0, !dbg !187
  br i1 %tobool2, label %if.then3, label %if.else5, !dbg !187

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !188, metadata !DIExpression()), !dbg !192
  %0 = load i8, ptr %data, align 1, !dbg !192
  %conv = sext i8 %0 to i32, !dbg !192
  %add = add nsw i32 %conv, 1, !dbg !192
  %conv4 = trunc i32 %add to i8, !dbg !192
  store i8 %conv4, ptr %result, align 1, !dbg !192
  %1 = load i8, ptr %result, align 1, !dbg !193
  call void @printHexCharLine(i8 noundef %1), !dbg !193
  br label %if.end10, !dbg !194

if.else5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result6, metadata !195, metadata !DIExpression()), !dbg !198
  %2 = load i8, ptr %data, align 1, !dbg !198
  %conv7 = sext i8 %2 to i32, !dbg !198
  %add8 = add nsw i32 %conv7, 1, !dbg !198
  %conv9 = trunc i32 %add8 to i8, !dbg !198
  store i8 %conv9, ptr %result6, align 1, !dbg !198
  %3 = load i8, ptr %result6, align 1, !dbg !199
  call void @printHexCharLine(i8 noundef %3), !dbg !199
  br label %if.end10, !dbg !200

if.end10:                                         ; preds = %if.else5, %if.then3
  ret void, !dbg !201
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !202 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !216, metadata !DIExpression()), !dbg !217
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !220, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !222, metadata !DIExpression()), !dbg !225
  call void @llvm.va_start(ptr %_ArgList), !dbg !226
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !227
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !227
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !227
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !227
  store i32 %call, ptr %_Result, align 4, !dbg !227
  call void @llvm.va_end(ptr %_ArgList), !dbg !228
  %3 = load i32, ptr %_Result, align 4, !dbg !229
  ret i32 %3, !dbg !229
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !230 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !246, metadata !DIExpression()), !dbg !247
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !248, metadata !DIExpression()), !dbg !249
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !250, metadata !DIExpression()), !dbg !251
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !252, metadata !DIExpression()), !dbg !253
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !254
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !254
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !254
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !254
  %call = call ptr @__local_stdio_scanf_options(), !dbg !254
  %4 = load i64, ptr %call, align 8, !dbg !254
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !254
  ret i32 %call1, !dbg !254
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !24 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !255
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !256 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !259, metadata !DIExpression()), !dbg !260
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !261, metadata !DIExpression()), !dbg !260
  %call = call i64 @time(ptr noundef null), !dbg !262
  %conv = trunc i64 %call to i32, !dbg !262
  call void @srand(i32 noundef %conv), !dbg !262
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !263
  call void @CWE190_Integer_Overflow__char_fscanf_add_12_good(), !dbg !264
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !265
  ret i32 0, !dbg !266
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !267 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !276, metadata !DIExpression()), !dbg !277
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !278
  %call = call i64 @_time64(ptr noundef %0), !dbg !278
  ret i64 %call, !dbg !278
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !279 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !282, metadata !DIExpression()), !dbg !283
  %0 = load ptr, ptr %line.addr, align 8, !dbg !284
  %cmp = icmp ne ptr %0, null, !dbg !284
  br i1 %cmp, label %if.then, label %if.end, !dbg !284

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !285
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !285
  br label %if.end, !dbg !288

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !289
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !290 {
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
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !300
  store i32 %call1, ptr %_Result, align 4, !dbg !300
  call void @llvm.va_end(ptr %_ArgList), !dbg !301
  %2 = load i32, ptr %_Result, align 4, !dbg !302
  ret i32 %2, !dbg !302
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !303 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !320, metadata !DIExpression()), !dbg !321
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !322, metadata !DIExpression()), !dbg !323
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !324, metadata !DIExpression()), !dbg !325
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !326, metadata !DIExpression()), !dbg !327
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !328
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !328
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !328
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !328
  %call = call ptr @__local_stdio_printf_options(), !dbg !328
  %4 = load i64, ptr %call, align 8, !dbg !328
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !328
  ret i32 %call1, !dbg !328
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !118 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !329
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !330 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load ptr, ptr %line.addr, align 8, !dbg !339
  %cmp = icmp ne ptr %0, null, !dbg !339
  br i1 %cmp, label %if.then, label %if.end, !dbg !339

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !340
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !340
  br label %if.end, !dbg !343

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !344
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !345 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !352, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !354, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !356, metadata !DIExpression()), !dbg !357
  call void @llvm.va_start(ptr %_ArgList), !dbg !358
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !359
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !359
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !359
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !359
  store i32 %call1, ptr %_Result, align 4, !dbg !359
  call void @llvm.va_end(ptr %_ArgList), !dbg !360
  %2 = load i32, ptr %_Result, align 4, !dbg !361
  ret i32 %2, !dbg !361
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !362 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !365, metadata !DIExpression()), !dbg !366
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !367, metadata !DIExpression()), !dbg !368
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !369, metadata !DIExpression()), !dbg !370
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !371, metadata !DIExpression()), !dbg !372
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !373
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !373
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !373
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !373
  %call = call ptr @__local_stdio_printf_options(), !dbg !373
  %4 = load i64, ptr %call, align 8, !dbg !373
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !373
  ret i32 %call1, !dbg !373
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !374 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !377, metadata !DIExpression()), !dbg !378
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !379
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !379
  ret void, !dbg !380
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !381 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !385, metadata !DIExpression()), !dbg !386
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !387
  %conv = sext i16 %0 to i32, !dbg !387
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !387
  ret void, !dbg !388
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !389 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !393, metadata !DIExpression()), !dbg !394
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !395
  %conv = fpext float %0 to double, !dbg !395
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !395
  ret void, !dbg !396
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !397 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !401, metadata !DIExpression()), !dbg !402
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !403
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !403
  ret void, !dbg !404
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !405 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !410, metadata !DIExpression()), !dbg !411
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !412
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !412
  ret void, !dbg !413
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !414 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !419, metadata !DIExpression()), !dbg !420
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !421
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !421
  ret void, !dbg !422
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !423 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !426, metadata !DIExpression()), !dbg !427
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !428
  %conv = sext i8 %0 to i32, !dbg !428
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !428
  ret void, !dbg !429
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !430 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata ptr %s, metadata !435, metadata !DIExpression()), !dbg !439
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !440
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !440
  store i16 %0, ptr %arrayidx, align 2, !dbg !440
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !441
  store i16 0, ptr %arrayidx1, align 2, !dbg !441
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !442
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !442
  ret void, !dbg !443
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !444 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !447, metadata !DIExpression()), !dbg !448
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !449
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !449
  ret void, !dbg !450
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !451 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !454, metadata !DIExpression()), !dbg !455
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !456
  %conv = zext i8 %0 to i32, !dbg !456
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !456
  ret void, !dbg !457
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !458 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !462, metadata !DIExpression()), !dbg !463
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !464
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !464
  ret void, !dbg !465
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !466 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !477, metadata !DIExpression()), !dbg !478
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !479
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !479
  %1 = load i32, ptr %intTwo, align 4, !dbg !479
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !479
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !479
  %3 = load i32, ptr %intOne, align 4, !dbg !479
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !479
  ret void, !dbg !480
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !481 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !488, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata ptr %i, metadata !489, metadata !DIExpression()), !dbg !490
  store i64 0, ptr %i, align 8, !dbg !491
  br label %for.cond, !dbg !491

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !491
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !491
  %cmp = icmp ult i64 %0, %1, !dbg !491
  br i1 %cmp, label %for.body, label %for.end, !dbg !491

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !493
  %3 = load i64, ptr %i, align 8, !dbg !493
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !493
  %4 = load i8, ptr %arrayidx, align 1, !dbg !493
  %conv = zext i8 %4 to i32, !dbg !493
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !493
  br label %for.inc, !dbg !496

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !497
  %inc = add i64 %5, 1, !dbg !497
  store i64 %inc, ptr %i, align 8, !dbg !497
  br label %for.cond, !dbg !497, !llvm.loop !498

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !501
  ret void, !dbg !502
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !503 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !507, metadata !DIExpression()), !dbg !508
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !509, metadata !DIExpression()), !dbg !508
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !510, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !511, metadata !DIExpression()), !dbg !512
  store i64 0, ptr %numWritten, align 8, !dbg !512
  br label %while.cond, !dbg !513

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !513
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !513
  %cmp = icmp ult i64 %0, %1, !dbg !513
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !513

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !513
  %3 = load i64, ptr %numWritten, align 8, !dbg !513
  %mul = mul i64 2, %3, !dbg !513
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !513
  %4 = load i8, ptr %arrayidx, align 1, !dbg !513
  %conv = sext i8 %4 to i32, !dbg !513
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !513
  %tobool = icmp ne i32 %call, 0, !dbg !513
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !513

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !513
  %6 = load i64, ptr %numWritten, align 8, !dbg !513
  %mul1 = mul i64 2, %6, !dbg !513
  %add = add i64 %mul1, 1, !dbg !513
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !513
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !513
  %conv3 = sext i8 %7 to i32, !dbg !513
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !513
  %tobool5 = icmp ne i32 %call4, 0, !dbg !513
  br label %land.end, !dbg !513

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !513
  br i1 %8, label %while.body, label %while.end, !dbg !513

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !514, metadata !DIExpression()), !dbg !516
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !517
  %10 = load i64, ptr %numWritten, align 8, !dbg !517
  %mul6 = mul i64 2, %10, !dbg !517
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !517
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !517
  %11 = load i32, ptr %byte, align 4, !dbg !518
  %conv9 = trunc i32 %11 to i8, !dbg !518
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !518
  %13 = load i64, ptr %numWritten, align 8, !dbg !518
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !518
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !518
  %14 = load i64, ptr %numWritten, align 8, !dbg !519
  %inc = add i64 %14, 1, !dbg !519
  store i64 %inc, ptr %numWritten, align 8, !dbg !519
  br label %while.cond, !dbg !513, !llvm.loop !520

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !522
  ret i64 %15, !dbg !522
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !523 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !526, metadata !DIExpression()), !dbg !527
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !532, metadata !DIExpression()), !dbg !533
  call void @llvm.va_start(ptr %_ArgList), !dbg !534
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !535
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !535
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !535
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !535
  store i32 %call, ptr %_Result, align 4, !dbg !535
  call void @llvm.va_end(ptr %_ArgList), !dbg !536
  %3 = load i32, ptr %_Result, align 4, !dbg !537
  ret i32 %3, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !538 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !541, metadata !DIExpression()), !dbg !542
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !543, metadata !DIExpression()), !dbg !544
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !545, metadata !DIExpression()), !dbg !546
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !547, metadata !DIExpression()), !dbg !548
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !549
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !549
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !549
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !549
  %call = call ptr @__local_stdio_scanf_options(), !dbg !549
  %4 = load i64, ptr %call, align 8, !dbg !549
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !549
  ret i32 %call1, !dbg !549
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !550 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !553, metadata !DIExpression()), !dbg !554
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !555, metadata !DIExpression()), !dbg !554
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !556, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !557, metadata !DIExpression()), !dbg !558
  store i64 0, ptr %numWritten, align 8, !dbg !558
  br label %while.cond, !dbg !559

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !559
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !559
  %cmp = icmp ult i64 %0, %1, !dbg !559
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !559

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !559
  %3 = load i64, ptr %numWritten, align 8, !dbg !559
  %mul = mul i64 2, %3, !dbg !559
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !559
  %4 = load i16, ptr %arrayidx, align 2, !dbg !559
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !559
  %tobool = icmp ne i32 %call, 0, !dbg !559
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !559

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !559
  %6 = load i64, ptr %numWritten, align 8, !dbg !559
  %mul1 = mul i64 2, %6, !dbg !559
  %add = add i64 %mul1, 1, !dbg !559
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !559
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !559
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !559
  %tobool4 = icmp ne i32 %call3, 0, !dbg !559
  br label %land.end, !dbg !559

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !559
  br i1 %8, label %while.body, label %while.end, !dbg !559

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !560, metadata !DIExpression()), !dbg !562
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !563
  %10 = load i64, ptr %numWritten, align 8, !dbg !563
  %mul5 = mul i64 2, %10, !dbg !563
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !563
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !563
  %11 = load i32, ptr %byte, align 4, !dbg !564
  %conv = trunc i32 %11 to i8, !dbg !564
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !564
  %13 = load i64, ptr %numWritten, align 8, !dbg !564
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !564
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !564
  %14 = load i64, ptr %numWritten, align 8, !dbg !565
  %inc = add i64 %14, 1, !dbg !565
  store i64 %inc, ptr %numWritten, align 8, !dbg !565
  br label %while.cond, !dbg !559, !llvm.loop !566

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !568
  ret i64 %15, !dbg !568
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !569 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !572, metadata !DIExpression()), !dbg !573
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !576, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !578, metadata !DIExpression()), !dbg !579
  call void @llvm.va_start(ptr %_ArgList), !dbg !580
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !581
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !581
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !581
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !581
  store i32 %call, ptr %_Result, align 4, !dbg !581
  call void @llvm.va_end(ptr %_ArgList), !dbg !582
  %3 = load i32, ptr %_Result, align 4, !dbg !583
  ret i32 %3, !dbg !583
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !584 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !587, metadata !DIExpression()), !dbg !588
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !589, metadata !DIExpression()), !dbg !590
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !591, metadata !DIExpression()), !dbg !592
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !593, metadata !DIExpression()), !dbg !594
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !595
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !595
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !595
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !595
  %call = call ptr @__local_stdio_scanf_options(), !dbg !595
  %4 = load i64, ptr %call, align 8, !dbg !595
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !595
  ret i32 %call1, !dbg !595
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !596 {
entry:
  ret i32 1, !dbg !599
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !600 {
entry:
  ret i32 0, !dbg !601
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !602 {
entry:
  %call = call i32 @rand(), !dbg !603
  %rem = srem i32 %call, 2, !dbg !603
  ret i32 %rem, !dbg !603
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !604 {
entry:
  ret void, !dbg !605
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !606 {
entry:
  ret void, !dbg !607
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !608 {
entry:
  ret void, !dbg !609
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !610 {
entry:
  ret void, !dbg !611
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !612 {
entry:
  ret void, !dbg !613
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !614 {
entry:
  ret void, !dbg !615
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !616 {
entry:
  ret void, !dbg !617
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !618 {
entry:
  ret void, !dbg !619
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !620 {
entry:
  ret void, !dbg !621
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !622 {
entry:
  ret void, !dbg !623
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !624 {
entry:
  ret void, !dbg !625
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !626 {
entry:
  ret void, !dbg !627
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !628 {
entry:
  ret void, !dbg !629
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !630 {
entry:
  ret void, !dbg !631
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !632 {
entry:
  ret void, !dbg !633
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !634 {
entry:
  ret void, !dbg !635
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !636 {
entry:
  ret void, !dbg !637
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !638 {
entry:
  ret void, !dbg !639
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 163, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82121-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_12.c", directory: "", checksumkind: CSK_MD5, checksum: "dd3aaa3ecf0dedaf0eef982b9301b2a4")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 165, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !19, isLocal: true, isDefinition: true)
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
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82121-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_12.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "dd3aaa3ecf0dedaf0eef982b9301b2a4")
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
!129 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_12_good", scope: !2, file: !2, line: 143, type: !130, scopeLine: 144, spFlags: DISPFlagDefinition, unit: !30)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !DILocation(line: 145, scope: !129)
!133 = !DILocation(line: 146, scope: !129)
!134 = !DILocation(line: 147, scope: !129)
!135 = distinct !DISubprogram(name: "goodB2G", scope: !2, file: !2, line: 66, type: !130, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!136 = !{}
!137 = !DILocalVariable(name: "data", scope: !135, file: !2, line: 68, type: !4)
!138 = !DILocation(line: 68, scope: !135)
!139 = !DILocation(line: 69, scope: !135)
!140 = !DILocation(line: 70, scope: !135)
!141 = !DILocation(line: 73, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !2, line: 71)
!143 = distinct !DILexicalBlock(scope: !135, file: !2, line: 70)
!144 = !DILocation(line: 74, scope: !142)
!145 = !DILocation(line: 78, scope: !146)
!146 = distinct !DILexicalBlock(scope: !143, file: !2, line: 76)
!147 = !DILocation(line: 79, scope: !146)
!148 = !DILocation(line: 80, scope: !135)
!149 = !DILocation(line: 83, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !2, line: 81)
!151 = distinct !DILexicalBlock(scope: !135, file: !2, line: 80)
!152 = !DILocalVariable(name: "result", scope: !153, file: !2, line: 85, type: !4)
!153 = distinct !DILexicalBlock(scope: !154, file: !2, line: 84)
!154 = distinct !DILexicalBlock(scope: !150, file: !2, line: 83)
!155 = !DILocation(line: 85, scope: !153)
!156 = !DILocation(line: 86, scope: !153)
!157 = !DILocation(line: 87, scope: !153)
!158 = !DILocation(line: 90, scope: !159)
!159 = distinct !DILexicalBlock(scope: !154, file: !2, line: 89)
!160 = !DILocation(line: 91, scope: !159)
!161 = !DILocation(line: 92, scope: !150)
!162 = !DILocation(line: 96, scope: !163)
!163 = distinct !DILexicalBlock(scope: !151, file: !2, line: 94)
!164 = !DILocalVariable(name: "result", scope: !165, file: !2, line: 98, type: !4)
!165 = distinct !DILexicalBlock(scope: !166, file: !2, line: 97)
!166 = distinct !DILexicalBlock(scope: !163, file: !2, line: 96)
!167 = !DILocation(line: 98, scope: !165)
!168 = !DILocation(line: 99, scope: !165)
!169 = !DILocation(line: 100, scope: !165)
!170 = !DILocation(line: 103, scope: !171)
!171 = distinct !DILexicalBlock(scope: !166, file: !2, line: 102)
!172 = !DILocation(line: 104, scope: !171)
!173 = !DILocation(line: 105, scope: !163)
!174 = !DILocation(line: 106, scope: !135)
!175 = distinct !DISubprogram(name: "goodG2B", scope: !2, file: !2, line: 111, type: !130, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!176 = !DILocalVariable(name: "data", scope: !175, file: !2, line: 113, type: !4)
!177 = !DILocation(line: 113, scope: !175)
!178 = !DILocation(line: 114, scope: !175)
!179 = !DILocation(line: 115, scope: !175)
!180 = !DILocation(line: 118, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !2, line: 116)
!182 = distinct !DILexicalBlock(scope: !175, file: !2, line: 115)
!183 = !DILocation(line: 119, scope: !181)
!184 = !DILocation(line: 123, scope: !185)
!185 = distinct !DILexicalBlock(scope: !182, file: !2, line: 121)
!186 = !DILocation(line: 124, scope: !185)
!187 = !DILocation(line: 125, scope: !175)
!188 = !DILocalVariable(name: "result", scope: !189, file: !2, line: 129, type: !4)
!189 = distinct !DILexicalBlock(scope: !190, file: !2, line: 127)
!190 = distinct !DILexicalBlock(scope: !191, file: !2, line: 126)
!191 = distinct !DILexicalBlock(scope: !175, file: !2, line: 125)
!192 = !DILocation(line: 129, scope: !189)
!193 = !DILocation(line: 130, scope: !189)
!194 = !DILocation(line: 132, scope: !190)
!195 = !DILocalVariable(name: "result", scope: !196, file: !2, line: 137, type: !4)
!196 = distinct !DILexicalBlock(scope: !197, file: !2, line: 135)
!197 = distinct !DILexicalBlock(scope: !191, file: !2, line: 134)
!198 = !DILocation(line: 137, scope: !196)
!199 = !DILocation(line: 138, scope: !196)
!200 = !DILocation(line: 140, scope: !197)
!201 = !DILocation(line: 141, scope: !175)
!202 = distinct !DISubprogram(name: "fscanf", scope: !203, file: !203, line: 1199, type: !204, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!203 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!204 = !DISubroutineType(types: !205)
!205 = !{!101, !206, !213, null}
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !209, line: 31, baseType: !210)
!209 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !209, line: 28, size: 64, elements: !211)
!211 = !{!212}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !210, file: !209, line: 30, baseType: !95, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!216 = !DILocalVariable(name: "_Format", arg: 2, scope: !202, file: !203, line: 1201, type: !213)
!217 = !DILocation(line: 1201, scope: !202)
!218 = !DILocalVariable(name: "_Stream", arg: 1, scope: !202, file: !203, line: 1200, type: !206)
!219 = !DILocation(line: 1200, scope: !202)
!220 = !DILocalVariable(name: "_Result", scope: !202, file: !203, line: 1207, type: !101)
!221 = !DILocation(line: 1207, scope: !202)
!222 = !DILocalVariable(name: "_ArgList", scope: !202, file: !203, line: 1208, type: !223)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !224, line: 72, baseType: !115)
!224 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!225 = !DILocation(line: 1208, scope: !202)
!226 = !DILocation(line: 1209, scope: !202)
!227 = !DILocation(line: 1210, scope: !202)
!228 = !DILocation(line: 1211, scope: !202)
!229 = !DILocation(line: 1212, scope: !202)
!230 = distinct !DISubprogram(name: "_vfscanf_l", scope: !203, file: !203, line: 1055, type: !231, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!231 = !DISubroutineType(types: !232)
!232 = !{!101, !206, !213, !233, !223}
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !235, line: 623, baseType: !236)
!235 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !235, line: 621, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !235, line: 617, size: 128, elements: !239)
!239 = !{!240, !243}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !238, file: !235, line: 619, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !235, line: 619, flags: DIFlagFwdDecl)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !238, file: !235, line: 620, baseType: !244, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !235, line: 620, flags: DIFlagFwdDecl)
!246 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !230, file: !203, line: 1059, type: !223)
!247 = !DILocation(line: 1059, scope: !230)
!248 = !DILocalVariable(name: "_Locale", arg: 3, scope: !230, file: !203, line: 1058, type: !233)
!249 = !DILocation(line: 1058, scope: !230)
!250 = !DILocalVariable(name: "_Format", arg: 2, scope: !230, file: !203, line: 1057, type: !213)
!251 = !DILocation(line: 1057, scope: !230)
!252 = !DILocalVariable(name: "_Stream", arg: 1, scope: !230, file: !203, line: 1056, type: !206)
!253 = !DILocation(line: 1056, scope: !230)
!254 = !DILocation(line: 1065, scope: !230)
!255 = !DILocation(line: 102, scope: !24)
!256 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 158, type: !257, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!257 = !DISubroutineType(types: !258)
!258 = !{!101, !101, !114}
!259 = !DILocalVariable(name: "argv", arg: 2, scope: !256, file: !2, line: 158, type: !114)
!260 = !DILocation(line: 158, scope: !256)
!261 = !DILocalVariable(name: "argc", arg: 1, scope: !256, file: !2, line: 158, type: !101)
!262 = !DILocation(line: 161, scope: !256)
!263 = !DILocation(line: 163, scope: !256)
!264 = !DILocation(line: 164, scope: !256)
!265 = !DILocation(line: 165, scope: !256)
!266 = !DILocation(line: 172, scope: !256)
!267 = distinct !DISubprogram(name: "time", scope: !268, file: !268, line: 548, type: !269, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!268 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !274}
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !235, line: 645, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !235, line: 608, baseType: !273)
!273 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!276 = !DILocalVariable(name: "_Time", arg: 1, scope: !267, file: !268, line: 549, type: !274)
!277 = !DILocation(line: 549, scope: !267)
!278 = !DILocation(line: 552, scope: !267)
!279 = distinct !DISubprogram(name: "printLine", scope: !42, file: !42, line: 11, type: !280, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !214}
!282 = !DILocalVariable(name: "line", arg: 1, scope: !279, file: !42, line: 11, type: !214)
!283 = !DILocation(line: 11, scope: !279)
!284 = !DILocation(line: 13, scope: !279)
!285 = !DILocation(line: 15, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !42, line: 14)
!287 = distinct !DILexicalBlock(scope: !279, file: !42, line: 13)
!288 = !DILocation(line: 16, scope: !286)
!289 = !DILocation(line: 17, scope: !279)
!290 = distinct !DISubprogram(name: "printf", scope: !203, file: !203, line: 950, type: !291, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!291 = !DISubroutineType(types: !292)
!292 = !{!101, !213, null}
!293 = !DILocalVariable(name: "_Format", arg: 1, scope: !290, file: !203, line: 951, type: !213)
!294 = !DILocation(line: 951, scope: !290)
!295 = !DILocalVariable(name: "_Result", scope: !290, file: !203, line: 957, type: !101)
!296 = !DILocation(line: 957, scope: !290)
!297 = !DILocalVariable(name: "_ArgList", scope: !290, file: !203, line: 958, type: !223)
!298 = !DILocation(line: 958, scope: !290)
!299 = !DILocation(line: 959, scope: !290)
!300 = !DILocation(line: 960, scope: !290)
!301 = !DILocation(line: 961, scope: !290)
!302 = !DILocation(line: 962, scope: !290)
!303 = distinct !DISubprogram(name: "_vfprintf_l", scope: !203, file: !203, line: 635, type: !304, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!304 = !DISubroutineType(types: !305)
!305 = !{!101, !306, !213, !312, !223}
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !209, line: 31, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !209, line: 28, size: 64, elements: !310)
!310 = !{!311}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !309, file: !209, line: 30, baseType: !95, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !235, line: 623, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !235, line: 621, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !235, line: 617, size: 128, elements: !317)
!317 = !{!318, !319}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !316, file: !235, line: 619, baseType: !241, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !316, file: !235, line: 620, baseType: !244, size: 64, offset: 64)
!320 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !303, file: !203, line: 639, type: !223)
!321 = !DILocation(line: 639, scope: !303)
!322 = !DILocalVariable(name: "_Locale", arg: 3, scope: !303, file: !203, line: 638, type: !312)
!323 = !DILocation(line: 638, scope: !303)
!324 = !DILocalVariable(name: "_Format", arg: 2, scope: !303, file: !203, line: 637, type: !213)
!325 = !DILocation(line: 637, scope: !303)
!326 = !DILocalVariable(name: "_Stream", arg: 1, scope: !303, file: !203, line: 636, type: !306)
!327 = !DILocation(line: 636, scope: !303)
!328 = !DILocation(line: 645, scope: !303)
!329 = !DILocation(line: 92, scope: !118)
!330 = distinct !DISubprogram(name: "printWLine", scope: !42, file: !42, line: 19, type: !331, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !333}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !336, line: 24, baseType: !49)
!336 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!337 = !DILocalVariable(name: "line", arg: 1, scope: !330, file: !42, line: 19, type: !333)
!338 = !DILocation(line: 19, scope: !330)
!339 = !DILocation(line: 21, scope: !330)
!340 = !DILocation(line: 23, scope: !341)
!341 = distinct !DILexicalBlock(scope: !342, file: !42, line: 22)
!342 = distinct !DILexicalBlock(scope: !330, file: !42, line: 21)
!343 = !DILocation(line: 24, scope: !341)
!344 = !DILocation(line: 25, scope: !330)
!345 = distinct !DISubprogram(name: "wprintf", scope: !209, file: !209, line: 608, type: !346, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!346 = !DISubroutineType(types: !347)
!347 = !{!101, !348, null}
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !35, line: 223, baseType: !49)
!352 = !DILocalVariable(name: "_Format", arg: 1, scope: !345, file: !209, line: 609, type: !348)
!353 = !DILocation(line: 609, scope: !345)
!354 = !DILocalVariable(name: "_Result", scope: !345, file: !209, line: 615, type: !101)
!355 = !DILocation(line: 615, scope: !345)
!356 = !DILocalVariable(name: "_ArgList", scope: !345, file: !209, line: 616, type: !223)
!357 = !DILocation(line: 616, scope: !345)
!358 = !DILocation(line: 617, scope: !345)
!359 = !DILocation(line: 618, scope: !345)
!360 = !DILocation(line: 619, scope: !345)
!361 = !DILocation(line: 620, scope: !345)
!362 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !209, file: !209, line: 299, type: !363, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!363 = !DISubroutineType(types: !364)
!364 = !{!101, !306, !348, !312, !223}
!365 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !362, file: !209, line: 303, type: !223)
!366 = !DILocation(line: 303, scope: !362)
!367 = !DILocalVariable(name: "_Locale", arg: 3, scope: !362, file: !209, line: 302, type: !312)
!368 = !DILocation(line: 302, scope: !362)
!369 = !DILocalVariable(name: "_Format", arg: 2, scope: !362, file: !209, line: 301, type: !348)
!370 = !DILocation(line: 301, scope: !362)
!371 = !DILocalVariable(name: "_Stream", arg: 1, scope: !362, file: !209, line: 300, type: !306)
!372 = !DILocation(line: 300, scope: !362)
!373 = !DILocation(line: 309, scope: !362)
!374 = distinct !DISubprogram(name: "printIntLine", scope: !42, file: !42, line: 27, type: !375, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !101}
!377 = !DILocalVariable(name: "intNumber", arg: 1, scope: !374, file: !42, line: 27, type: !101)
!378 = !DILocation(line: 27, scope: !374)
!379 = !DILocation(line: 29, scope: !374)
!380 = !DILocation(line: 30, scope: !374)
!381 = distinct !DISubprogram(name: "printShortLine", scope: !42, file: !42, line: 32, type: !382, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !384}
!384 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!385 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !381, file: !42, line: 32, type: !384)
!386 = !DILocation(line: 32, scope: !381)
!387 = !DILocation(line: 34, scope: !381)
!388 = !DILocation(line: 35, scope: !381)
!389 = distinct !DISubprogram(name: "printFloatLine", scope: !42, file: !42, line: 37, type: !390, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !392}
!392 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!393 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !389, file: !42, line: 37, type: !392)
!394 = !DILocation(line: 37, scope: !389)
!395 = !DILocation(line: 39, scope: !389)
!396 = !DILocation(line: 40, scope: !389)
!397 = distinct !DISubprogram(name: "printLongLine", scope: !42, file: !42, line: 42, type: !398, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !400}
!400 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!401 = !DILocalVariable(name: "longNumber", arg: 1, scope: !397, file: !42, line: 42, type: !400)
!402 = !DILocation(line: 42, scope: !397)
!403 = !DILocation(line: 44, scope: !397)
!404 = !DILocation(line: 45, scope: !397)
!405 = distinct !DISubprogram(name: "printLongLongLine", scope: !42, file: !42, line: 47, type: !406, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !408}
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !409, line: 21, baseType: !273)
!409 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!410 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !405, file: !42, line: 47, type: !408)
!411 = !DILocation(line: 47, scope: !405)
!412 = !DILocation(line: 49, scope: !405)
!413 = !DILocation(line: 50, scope: !405)
!414 = distinct !DISubprogram(name: "printSizeTLine", scope: !42, file: !42, line: 52, type: !415, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !417}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !418, line: 18, baseType: !29)
!418 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!419 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !414, file: !42, line: 52, type: !417)
!420 = !DILocation(line: 52, scope: !414)
!421 = !DILocation(line: 54, scope: !414)
!422 = !DILocation(line: 55, scope: !414)
!423 = distinct !DISubprogram(name: "printHexCharLine", scope: !42, file: !42, line: 57, type: !424, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !4}
!426 = !DILocalVariable(name: "charHex", arg: 1, scope: !423, file: !42, line: 57, type: !4)
!427 = !DILocation(line: 57, scope: !423)
!428 = !DILocation(line: 59, scope: !423)
!429 = !DILocation(line: 60, scope: !423)
!430 = distinct !DISubprogram(name: "printWcharLine", scope: !42, file: !42, line: 62, type: !431, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !335}
!433 = !DILocalVariable(name: "wideChar", arg: 1, scope: !430, file: !42, line: 62, type: !335)
!434 = !DILocation(line: 62, scope: !430)
!435 = !DILocalVariable(name: "s", scope: !430, file: !42, line: 66, type: !436)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 32, elements: !437)
!437 = !{!438}
!438 = !DISubrange(count: 2)
!439 = !DILocation(line: 66, scope: !430)
!440 = !DILocation(line: 67, scope: !430)
!441 = !DILocation(line: 68, scope: !430)
!442 = !DILocation(line: 69, scope: !430)
!443 = !DILocation(line: 70, scope: !430)
!444 = distinct !DISubprogram(name: "printUnsignedLine", scope: !42, file: !42, line: 72, type: !445, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !33}
!447 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !444, file: !42, line: 72, type: !33)
!448 = !DILocation(line: 72, scope: !444)
!449 = !DILocation(line: 74, scope: !444)
!450 = !DILocation(line: 75, scope: !444)
!451 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !42, file: !42, line: 77, type: !452, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !96}
!454 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !451, file: !42, line: 77, type: !96)
!455 = !DILocation(line: 77, scope: !451)
!456 = !DILocation(line: 79, scope: !451)
!457 = !DILocation(line: 80, scope: !451)
!458 = distinct !DISubprogram(name: "printDoubleLine", scope: !42, file: !42, line: 82, type: !459, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !461}
!461 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!462 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !458, file: !42, line: 82, type: !461)
!463 = !DILocation(line: 82, scope: !458)
!464 = !DILocation(line: 84, scope: !458)
!465 = !DILocation(line: 85, scope: !458)
!466 = distinct !DISubprogram(name: "printStructLine", scope: !42, file: !42, line: 87, type: !467, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !472, line: 100, baseType: !473)
!472 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82121-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !472, line: 96, size: 64, elements: !474)
!474 = !{!475, !476}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !473, file: !472, line: 98, baseType: !101, size: 32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !473, file: !472, line: 99, baseType: !101, size: 32, offset: 32)
!477 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !466, file: !42, line: 87, type: !469)
!478 = !DILocation(line: 87, scope: !466)
!479 = !DILocation(line: 89, scope: !466)
!480 = !DILocation(line: 90, scope: !466)
!481 = distinct !DISubprogram(name: "printBytesLine", scope: !42, file: !42, line: 92, type: !482, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !484, !417}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!486 = !DILocalVariable(name: "numBytes", arg: 2, scope: !481, file: !42, line: 92, type: !417)
!487 = !DILocation(line: 92, scope: !481)
!488 = !DILocalVariable(name: "bytes", arg: 1, scope: !481, file: !42, line: 92, type: !484)
!489 = !DILocalVariable(name: "i", scope: !481, file: !42, line: 94, type: !417)
!490 = !DILocation(line: 94, scope: !481)
!491 = !DILocation(line: 95, scope: !492)
!492 = distinct !DILexicalBlock(scope: !481, file: !42, line: 95)
!493 = !DILocation(line: 97, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !42, line: 96)
!495 = distinct !DILexicalBlock(scope: !492, file: !42, line: 95)
!496 = !DILocation(line: 98, scope: !494)
!497 = !DILocation(line: 95, scope: !495)
!498 = distinct !{!498, !491, !499, !500}
!499 = !DILocation(line: 98, scope: !492)
!500 = !{!"llvm.loop.mustprogress"}
!501 = !DILocation(line: 99, scope: !481)
!502 = !DILocation(line: 100, scope: !481)
!503 = distinct !DISubprogram(name: "decodeHexChars", scope: !42, file: !42, line: 105, type: !504, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!504 = !DISubroutineType(types: !505)
!505 = !{!417, !506, !417, !214}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!507 = !DILocalVariable(name: "hex", arg: 3, scope: !503, file: !42, line: 105, type: !214)
!508 = !DILocation(line: 105, scope: !503)
!509 = !DILocalVariable(name: "numBytes", arg: 2, scope: !503, file: !42, line: 105, type: !417)
!510 = !DILocalVariable(name: "bytes", arg: 1, scope: !503, file: !42, line: 105, type: !506)
!511 = !DILocalVariable(name: "numWritten", scope: !503, file: !42, line: 107, type: !417)
!512 = !DILocation(line: 107, scope: !503)
!513 = !DILocation(line: 113, scope: !503)
!514 = !DILocalVariable(name: "byte", scope: !515, file: !42, line: 115, type: !101)
!515 = distinct !DILexicalBlock(scope: !503, file: !42, line: 114)
!516 = !DILocation(line: 115, scope: !515)
!517 = !DILocation(line: 116, scope: !515)
!518 = !DILocation(line: 117, scope: !515)
!519 = !DILocation(line: 118, scope: !515)
!520 = distinct !{!520, !513, !521, !500}
!521 = !DILocation(line: 119, scope: !503)
!522 = !DILocation(line: 121, scope: !503)
!523 = distinct !DISubprogram(name: "sscanf", scope: !203, file: !203, line: 2240, type: !524, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!524 = !DISubroutineType(types: !525)
!525 = !{!101, !213, !213, null}
!526 = !DILocalVariable(name: "_Format", arg: 2, scope: !523, file: !203, line: 2242, type: !213)
!527 = !DILocation(line: 2242, scope: !523)
!528 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !523, file: !203, line: 2241, type: !213)
!529 = !DILocation(line: 2241, scope: !523)
!530 = !DILocalVariable(name: "_Result", scope: !523, file: !203, line: 2248, type: !101)
!531 = !DILocation(line: 2248, scope: !523)
!532 = !DILocalVariable(name: "_ArgList", scope: !523, file: !203, line: 2249, type: !223)
!533 = !DILocation(line: 2249, scope: !523)
!534 = !DILocation(line: 2250, scope: !523)
!535 = !DILocation(line: 2251, scope: !523)
!536 = !DILocation(line: 2252, scope: !523)
!537 = !DILocation(line: 2253, scope: !523)
!538 = distinct !DISubprogram(name: "_vsscanf_l", scope: !203, file: !203, line: 2143, type: !539, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!539 = !DISubroutineType(types: !540)
!540 = !{!101, !213, !213, !312, !223}
!541 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !538, file: !203, line: 2147, type: !223)
!542 = !DILocation(line: 2147, scope: !538)
!543 = !DILocalVariable(name: "_Locale", arg: 3, scope: !538, file: !203, line: 2146, type: !312)
!544 = !DILocation(line: 2146, scope: !538)
!545 = !DILocalVariable(name: "_Format", arg: 2, scope: !538, file: !203, line: 2145, type: !213)
!546 = !DILocation(line: 2145, scope: !538)
!547 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !538, file: !203, line: 2144, type: !213)
!548 = !DILocation(line: 2144, scope: !538)
!549 = !DILocation(line: 2153, scope: !538)
!550 = distinct !DISubprogram(name: "decodeHexWChars", scope: !42, file: !42, line: 127, type: !551, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!551 = !DISubroutineType(types: !552)
!552 = !{!417, !506, !417, !333}
!553 = !DILocalVariable(name: "hex", arg: 3, scope: !550, file: !42, line: 127, type: !333)
!554 = !DILocation(line: 127, scope: !550)
!555 = !DILocalVariable(name: "numBytes", arg: 2, scope: !550, file: !42, line: 127, type: !417)
!556 = !DILocalVariable(name: "bytes", arg: 1, scope: !550, file: !42, line: 127, type: !506)
!557 = !DILocalVariable(name: "numWritten", scope: !550, file: !42, line: 129, type: !417)
!558 = !DILocation(line: 129, scope: !550)
!559 = !DILocation(line: 135, scope: !550)
!560 = !DILocalVariable(name: "byte", scope: !561, file: !42, line: 137, type: !101)
!561 = distinct !DILexicalBlock(scope: !550, file: !42, line: 136)
!562 = !DILocation(line: 137, scope: !561)
!563 = !DILocation(line: 138, scope: !561)
!564 = !DILocation(line: 139, scope: !561)
!565 = !DILocation(line: 140, scope: !561)
!566 = distinct !{!566, !559, !567, !500}
!567 = !DILocation(line: 141, scope: !550)
!568 = !DILocation(line: 143, scope: !550)
!569 = distinct !DISubprogram(name: "swscanf", scope: !209, file: !209, line: 2018, type: !570, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!570 = !DISubroutineType(types: !571)
!571 = !{!101, !348, !348, null}
!572 = !DILocalVariable(name: "_Format", arg: 2, scope: !569, file: !209, line: 2020, type: !348)
!573 = !DILocation(line: 2020, scope: !569)
!574 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !569, file: !209, line: 2019, type: !348)
!575 = !DILocation(line: 2019, scope: !569)
!576 = !DILocalVariable(name: "_Result", scope: !569, file: !209, line: 2026, type: !101)
!577 = !DILocation(line: 2026, scope: !569)
!578 = !DILocalVariable(name: "_ArgList", scope: !569, file: !209, line: 2027, type: !223)
!579 = !DILocation(line: 2027, scope: !569)
!580 = !DILocation(line: 2028, scope: !569)
!581 = !DILocation(line: 2029, scope: !569)
!582 = !DILocation(line: 2030, scope: !569)
!583 = !DILocation(line: 2031, scope: !569)
!584 = distinct !DISubprogram(name: "_vswscanf_l", scope: !209, file: !209, line: 1882, type: !585, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!585 = !DISubroutineType(types: !586)
!586 = !{!101, !348, !348, !312, !223}
!587 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !584, file: !209, line: 1886, type: !223)
!588 = !DILocation(line: 1886, scope: !584)
!589 = !DILocalVariable(name: "_Locale", arg: 3, scope: !584, file: !209, line: 1885, type: !312)
!590 = !DILocation(line: 1885, scope: !584)
!591 = !DILocalVariable(name: "_Format", arg: 2, scope: !584, file: !209, line: 1884, type: !348)
!592 = !DILocation(line: 1884, scope: !584)
!593 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !584, file: !209, line: 1883, type: !348)
!594 = !DILocation(line: 1883, scope: !584)
!595 = !DILocation(line: 1892, scope: !584)
!596 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !42, file: !42, line: 148, type: !597, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !92)
!597 = !DISubroutineType(types: !598)
!598 = !{!101}
!599 = !DILocation(line: 150, scope: !596)
!600 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !42, file: !42, line: 153, type: !597, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !92)
!601 = !DILocation(line: 155, scope: !600)
!602 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !42, file: !42, line: 158, type: !597, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !92)
!603 = !DILocation(line: 160, scope: !602)
!604 = distinct !DISubprogram(name: "good1", scope: !42, file: !42, line: 179, type: !130, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !92)
!605 = !DILocation(line: 179, scope: !604)
!606 = distinct !DISubprogram(name: "good2", scope: !42, file: !42, line: 180, type: !130, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !92)
!607 = !DILocation(line: 180, scope: !606)
!608 = distinct !DISubprogram(name: "good3", scope: !42, file: !42, line: 181, type: !130, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !92)
!609 = !DILocation(line: 181, scope: !608)
!610 = distinct !DISubprogram(name: "good4", scope: !42, file: !42, line: 182, type: !130, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !92)
!611 = !DILocation(line: 182, scope: !610)
!612 = distinct !DISubprogram(name: "good5", scope: !42, file: !42, line: 183, type: !130, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !92)
!613 = !DILocation(line: 183, scope: !612)
!614 = distinct !DISubprogram(name: "good6", scope: !42, file: !42, line: 184, type: !130, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !92)
!615 = !DILocation(line: 184, scope: !614)
!616 = distinct !DISubprogram(name: "good7", scope: !42, file: !42, line: 185, type: !130, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !92)
!617 = !DILocation(line: 185, scope: !616)
!618 = distinct !DISubprogram(name: "good8", scope: !42, file: !42, line: 186, type: !130, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !92)
!619 = !DILocation(line: 186, scope: !618)
!620 = distinct !DISubprogram(name: "good9", scope: !42, file: !42, line: 187, type: !130, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !92)
!621 = !DILocation(line: 187, scope: !620)
!622 = distinct !DISubprogram(name: "bad1", scope: !42, file: !42, line: 190, type: !130, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !92)
!623 = !DILocation(line: 190, scope: !622)
!624 = distinct !DISubprogram(name: "bad2", scope: !42, file: !42, line: 191, type: !130, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !92)
!625 = !DILocation(line: 191, scope: !624)
!626 = distinct !DISubprogram(name: "bad3", scope: !42, file: !42, line: 192, type: !130, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !92)
!627 = !DILocation(line: 192, scope: !626)
!628 = distinct !DISubprogram(name: "bad4", scope: !42, file: !42, line: 193, type: !130, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !92)
!629 = !DILocation(line: 193, scope: !628)
!630 = distinct !DISubprogram(name: "bad5", scope: !42, file: !42, line: 194, type: !130, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !92)
!631 = !DILocation(line: 194, scope: !630)
!632 = distinct !DISubprogram(name: "bad6", scope: !42, file: !42, line: 195, type: !130, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !92)
!633 = !DILocation(line: 195, scope: !632)
!634 = distinct !DISubprogram(name: "bad7", scope: !42, file: !42, line: 196, type: !130, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !92)
!635 = !DILocation(line: 196, scope: !634)
!636 = distinct !DISubprogram(name: "bad8", scope: !42, file: !42, line: 197, type: !130, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !92)
!637 = !DILocation(line: 197, scope: !636)
!638 = distinct !DISubprogram(name: "bad9", scope: !42, file: !42, line: 198, type: !130, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !92)
!639 = !DILocation(line: 198, scope: !638)
