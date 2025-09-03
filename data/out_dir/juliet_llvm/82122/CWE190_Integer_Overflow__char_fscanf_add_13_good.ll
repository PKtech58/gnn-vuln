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
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !17
@"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = linkonce_odr dso_local unnamed_addr constant [54 x i8] c"data value is too large to perform arithmetic safely.\00", comdat, align 1, !dbg !22
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !27
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !45
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !51
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !57
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !59
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !62
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !64
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !66
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !71
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !73
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !75
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !77
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !79
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !81
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !86
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !88
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !93
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !95
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !103
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !107
@globalTrue = dso_local global i32 1, align 4, !dbg !109
@globalFalse = dso_local global i32 0, align 4, !dbg !111
@globalFive = dso_local global i32 5, align 4, !dbg !113
@globalArgc = dso_local global i32 0, align 4, !dbg !115
@globalArgv = dso_local global ptr null, align 8, !dbg !117
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !121

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_13_good() #0 !dbg !134 {
entry:
  call void @goodB2G1(), !dbg !137
  call void @goodB2G2(), !dbg !138
  call void @goodG2B1(), !dbg !139
  call void @goodG2B2(), !dbg !140
  ret void, !dbg !141
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !142 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !144, metadata !DIExpression()), !dbg !145
  store i8 32, ptr %data, align 1, !dbg !146
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !147
  %cmp = icmp eq i32 %0, 5, !dbg !147
  br i1 %cmp, label %if.then, label %if.end, !dbg !147

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !148
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !148
  br label %if.end, !dbg !151

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !152
  %cmp2 = icmp ne i32 %1, 5, !dbg !152
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !152

if.then3:                                         ; preds = %if.end
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !153
  br label %if.end11, !dbg !156

if.else:                                          ; preds = %if.end
  %2 = load i8, ptr %data, align 1, !dbg !157
  %conv = sext i8 %2 to i32, !dbg !157
  %cmp4 = icmp slt i32 %conv, 127, !dbg !157
  br i1 %cmp4, label %if.then6, label %if.else9, !dbg !157

if.then6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata ptr %result, metadata !159, metadata !DIExpression()), !dbg !162
  %3 = load i8, ptr %data, align 1, !dbg !162
  %conv7 = sext i8 %3 to i32, !dbg !162
  %add = add nsw i32 %conv7, 1, !dbg !162
  %conv8 = trunc i32 %add to i8, !dbg !162
  store i8 %conv8, ptr %result, align 1, !dbg !162
  %4 = load i8, ptr %result, align 1, !dbg !163
  call void @printHexCharLine(i8 noundef %4), !dbg !163
  br label %if.end10, !dbg !164

if.else9:                                         ; preds = %if.else
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !165
  br label %if.end10, !dbg !167

if.end10:                                         ; preds = %if.else9, %if.then6
  br label %if.end11, !dbg !168

if.end11:                                         ; preds = %if.end10, %if.then3
  ret void, !dbg !169
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !170 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !171, metadata !DIExpression()), !dbg !172
  store i8 32, ptr %data, align 1, !dbg !173
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !174
  %cmp = icmp eq i32 %0, 5, !dbg !174
  br i1 %cmp, label %if.then, label %if.end, !dbg !174

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !175
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !175
  br label %if.end, !dbg !178

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !179
  %cmp2 = icmp eq i32 %1, 5, !dbg !179
  br i1 %cmp2, label %if.then3, label %if.end10, !dbg !179

if.then3:                                         ; preds = %if.end
  %2 = load i8, ptr %data, align 1, !dbg !180
  %conv = sext i8 %2 to i32, !dbg !180
  %cmp4 = icmp slt i32 %conv, 127, !dbg !180
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !180

if.then6:                                         ; preds = %if.then3
  call void @llvm.dbg.declare(metadata ptr %result, metadata !183, metadata !DIExpression()), !dbg !186
  %3 = load i8, ptr %data, align 1, !dbg !186
  %conv7 = sext i8 %3 to i32, !dbg !186
  %add = add nsw i32 %conv7, 1, !dbg !186
  %conv8 = trunc i32 %add to i8, !dbg !186
  store i8 %conv8, ptr %result, align 1, !dbg !186
  %4 = load i8, ptr %result, align 1, !dbg !187
  call void @printHexCharLine(i8 noundef %4), !dbg !187
  br label %if.end9, !dbg !188

if.else:                                          ; preds = %if.then3
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !189
  br label %if.end9, !dbg !191

if.end9:                                          ; preds = %if.else, %if.then6
  br label %if.end10, !dbg !192

if.end10:                                         ; preds = %if.end9, %if.end
  ret void, !dbg !193
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !194 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !195, metadata !DIExpression()), !dbg !196
  store i8 32, ptr %data, align 1, !dbg !197
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !198
  %cmp = icmp ne i32 %0, 5, !dbg !198
  br i1 %cmp, label %if.then, label %if.else, !dbg !198

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !199
  br label %if.end, !dbg !202

if.else:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !203
  br label %if.end, !dbg !205

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !206
  %cmp1 = icmp eq i32 %1, 5, !dbg !206
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !206

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !207, metadata !DIExpression()), !dbg !211
  %2 = load i8, ptr %data, align 1, !dbg !211
  %conv = sext i8 %2 to i32, !dbg !211
  %add = add nsw i32 %conv, 1, !dbg !211
  %conv3 = trunc i32 %add to i8, !dbg !211
  store i8 %conv3, ptr %result, align 1, !dbg !211
  %3 = load i8, ptr %result, align 1, !dbg !212
  call void @printHexCharLine(i8 noundef %3), !dbg !212
  br label %if.end4, !dbg !213

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !214
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !215 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !216, metadata !DIExpression()), !dbg !217
  store i8 32, ptr %data, align 1, !dbg !218
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !219
  %cmp = icmp eq i32 %0, 5, !dbg !219
  br i1 %cmp, label %if.then, label %if.end, !dbg !219

if.then:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !220
  br label %if.end, !dbg !223

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !224
  %cmp1 = icmp eq i32 %1, 5, !dbg !224
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !224

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !225, metadata !DIExpression()), !dbg !229
  %2 = load i8, ptr %data, align 1, !dbg !229
  %conv = sext i8 %2 to i32, !dbg !229
  %add = add nsw i32 %conv, 1, !dbg !229
  %conv3 = trunc i32 %add to i8, !dbg !229
  store i8 %conv3, ptr %result, align 1, !dbg !229
  %3 = load i8, ptr %result, align 1, !dbg !230
  call void @printHexCharLine(i8 noundef %3), !dbg !230
  br label %if.end4, !dbg !231

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !232
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !233 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !247, metadata !DIExpression()), !dbg !248
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !249, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !251, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !253, metadata !DIExpression()), !dbg !256
  call void @llvm.va_start(ptr %_ArgList), !dbg !257
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !258
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !258
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !258
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !258
  store i32 %call, ptr %_Result, align 4, !dbg !258
  call void @llvm.va_end(ptr %_ArgList), !dbg !259
  %3 = load i32, ptr %_Result, align 4, !dbg !260
  ret i32 %3, !dbg !260
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !261 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !277, metadata !DIExpression()), !dbg !278
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !279, metadata !DIExpression()), !dbg !280
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !281, metadata !DIExpression()), !dbg !282
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !283, metadata !DIExpression()), !dbg !284
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !285
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !285
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !285
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !285
  %call = call ptr @__local_stdio_scanf_options(), !dbg !285
  %4 = load i64, ptr %call, align 8, !dbg !285
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !285
  ret i32 %call1, !dbg !285
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !29 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !286
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !287 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !290, metadata !DIExpression()), !dbg !291
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !292, metadata !DIExpression()), !dbg !291
  %call = call i64 @time(ptr noundef null), !dbg !293
  %conv = trunc i64 %call to i32, !dbg !293
  call void @srand(i32 noundef %conv), !dbg !293
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !294
  call void @CWE190_Integer_Overflow__char_fscanf_add_13_good(), !dbg !295
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !296
  ret i32 0, !dbg !297
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !298 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !309
  %call = call i64 @_time64(ptr noundef %0), !dbg !309
  ret i64 %call, !dbg !309
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !310 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !313, metadata !DIExpression()), !dbg !314
  %0 = load ptr, ptr %line.addr, align 8, !dbg !315
  %cmp = icmp ne ptr %0, null, !dbg !315
  br i1 %cmp, label %if.then, label %if.end, !dbg !315

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !316
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !316
  br label %if.end, !dbg !319

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !320
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !321 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !324, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !328, metadata !DIExpression()), !dbg !329
  call void @llvm.va_start(ptr %_ArgList), !dbg !330
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !331
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !331
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !331
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !331
  store i32 %call1, ptr %_Result, align 4, !dbg !331
  call void @llvm.va_end(ptr %_ArgList), !dbg !332
  %2 = load i32, ptr %_Result, align 4, !dbg !333
  ret i32 %2, !dbg !333
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !334 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !351, metadata !DIExpression()), !dbg !352
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !353, metadata !DIExpression()), !dbg !354
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !355, metadata !DIExpression()), !dbg !356
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !357, metadata !DIExpression()), !dbg !358
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !359
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !359
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !359
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !359
  %call = call ptr @__local_stdio_printf_options(), !dbg !359
  %4 = load i64, ptr %call, align 8, !dbg !359
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !359
  ret i32 %call1, !dbg !359
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !123 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !360
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !361 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load ptr, ptr %line.addr, align 8, !dbg !370
  %cmp = icmp ne ptr %0, null, !dbg !370
  br i1 %cmp, label %if.then, label %if.end, !dbg !370

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !371
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !371
  br label %if.end, !dbg !374

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !375
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !376 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !383, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !385, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !387, metadata !DIExpression()), !dbg !388
  call void @llvm.va_start(ptr %_ArgList), !dbg !389
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !390
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !390
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !390
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !390
  store i32 %call1, ptr %_Result, align 4, !dbg !390
  call void @llvm.va_end(ptr %_ArgList), !dbg !391
  %2 = load i32, ptr %_Result, align 4, !dbg !392
  ret i32 %2, !dbg !392
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !393 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !398, metadata !DIExpression()), !dbg !399
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !400, metadata !DIExpression()), !dbg !401
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !402, metadata !DIExpression()), !dbg !403
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !404
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !404
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !404
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !404
  %call = call ptr @__local_stdio_printf_options(), !dbg !404
  %4 = load i64, ptr %call, align 8, !dbg !404
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !404
  ret i32 %call1, !dbg !404
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !405 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !408, metadata !DIExpression()), !dbg !409
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !410
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !410
  ret void, !dbg !411
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !412 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !416, metadata !DIExpression()), !dbg !417
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !418
  %conv = sext i16 %0 to i32, !dbg !418
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !418
  ret void, !dbg !419
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !420 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !424, metadata !DIExpression()), !dbg !425
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !426
  %conv = fpext float %0 to double, !dbg !426
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !426
  ret void, !dbg !427
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !428 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !432, metadata !DIExpression()), !dbg !433
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !434
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !434
  ret void, !dbg !435
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !436 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !441, metadata !DIExpression()), !dbg !442
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !443
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !443
  ret void, !dbg !444
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !445 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !450, metadata !DIExpression()), !dbg !451
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !452
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !452
  ret void, !dbg !453
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !454 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !457, metadata !DIExpression()), !dbg !458
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !459
  %conv = sext i8 %0 to i32, !dbg !459
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !459
  ret void, !dbg !460
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !461 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata ptr %s, metadata !466, metadata !DIExpression()), !dbg !470
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !471
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !471
  store i16 %0, ptr %arrayidx, align 2, !dbg !471
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !472
  store i16 0, ptr %arrayidx1, align 2, !dbg !472
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !473
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !473
  ret void, !dbg !474
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !475 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !478, metadata !DIExpression()), !dbg !479
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !480
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !480
  ret void, !dbg !481
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !482 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !485, metadata !DIExpression()), !dbg !486
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !487
  %conv = zext i8 %0 to i32, !dbg !487
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !487
  ret void, !dbg !488
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !489 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !493, metadata !DIExpression()), !dbg !494
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !495
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !495
  ret void, !dbg !496
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !497 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !508, metadata !DIExpression()), !dbg !509
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !510
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !510
  %1 = load i32, ptr %intTwo, align 4, !dbg !510
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !510
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !510
  %3 = load i32, ptr %intOne, align 4, !dbg !510
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !510
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !512 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !519, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.declare(metadata ptr %i, metadata !520, metadata !DIExpression()), !dbg !521
  store i64 0, ptr %i, align 8, !dbg !522
  br label %for.cond, !dbg !522

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !522
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !522
  %cmp = icmp ult i64 %0, %1, !dbg !522
  br i1 %cmp, label %for.body, label %for.end, !dbg !522

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !524
  %3 = load i64, ptr %i, align 8, !dbg !524
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !524
  %4 = load i8, ptr %arrayidx, align 1, !dbg !524
  %conv = zext i8 %4 to i32, !dbg !524
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !524
  br label %for.inc, !dbg !527

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !528
  %inc = add i64 %5, 1, !dbg !528
  store i64 %inc, ptr %i, align 8, !dbg !528
  br label %for.cond, !dbg !528, !llvm.loop !529

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !532
  ret void, !dbg !533
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !534 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !538, metadata !DIExpression()), !dbg !539
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !540, metadata !DIExpression()), !dbg !539
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !541, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !542, metadata !DIExpression()), !dbg !543
  store i64 0, ptr %numWritten, align 8, !dbg !543
  br label %while.cond, !dbg !544

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !544
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !544
  %cmp = icmp ult i64 %0, %1, !dbg !544
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !544

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !544
  %3 = load i64, ptr %numWritten, align 8, !dbg !544
  %mul = mul i64 2, %3, !dbg !544
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !544
  %4 = load i8, ptr %arrayidx, align 1, !dbg !544
  %conv = sext i8 %4 to i32, !dbg !544
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !544
  %tobool = icmp ne i32 %call, 0, !dbg !544
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !544

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !544
  %6 = load i64, ptr %numWritten, align 8, !dbg !544
  %mul1 = mul i64 2, %6, !dbg !544
  %add = add i64 %mul1, 1, !dbg !544
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !544
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !544
  %conv3 = sext i8 %7 to i32, !dbg !544
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !544
  %tobool5 = icmp ne i32 %call4, 0, !dbg !544
  br label %land.end, !dbg !544

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !544
  br i1 %8, label %while.body, label %while.end, !dbg !544

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !545, metadata !DIExpression()), !dbg !547
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !548
  %10 = load i64, ptr %numWritten, align 8, !dbg !548
  %mul6 = mul i64 2, %10, !dbg !548
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !548
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !548
  %11 = load i32, ptr %byte, align 4, !dbg !549
  %conv9 = trunc i32 %11 to i8, !dbg !549
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !549
  %13 = load i64, ptr %numWritten, align 8, !dbg !549
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !549
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !549
  %14 = load i64, ptr %numWritten, align 8, !dbg !550
  %inc = add i64 %14, 1, !dbg !550
  store i64 %inc, ptr %numWritten, align 8, !dbg !550
  br label %while.cond, !dbg !544, !llvm.loop !551

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !553
  ret i64 %15, !dbg !553
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !554 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !557, metadata !DIExpression()), !dbg !558
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !559, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !561, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.va_start(ptr %_ArgList), !dbg !565
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !566
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !566
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !566
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !566
  store i32 %call, ptr %_Result, align 4, !dbg !566
  call void @llvm.va_end(ptr %_ArgList), !dbg !567
  %3 = load i32, ptr %_Result, align 4, !dbg !568
  ret i32 %3, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !569 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !572, metadata !DIExpression()), !dbg !573
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !578, metadata !DIExpression()), !dbg !579
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !580
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !580
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !580
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !580
  %call = call ptr @__local_stdio_scanf_options(), !dbg !580
  %4 = load i64, ptr %call, align 8, !dbg !580
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !580
  ret i32 %call1, !dbg !580
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !581 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !584, metadata !DIExpression()), !dbg !585
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !586, metadata !DIExpression()), !dbg !585
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !587, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !588, metadata !DIExpression()), !dbg !589
  store i64 0, ptr %numWritten, align 8, !dbg !589
  br label %while.cond, !dbg !590

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !590
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !590
  %cmp = icmp ult i64 %0, %1, !dbg !590
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !590

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !590
  %3 = load i64, ptr %numWritten, align 8, !dbg !590
  %mul = mul i64 2, %3, !dbg !590
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !590
  %4 = load i16, ptr %arrayidx, align 2, !dbg !590
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !590
  %tobool = icmp ne i32 %call, 0, !dbg !590
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !590

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !590
  %6 = load i64, ptr %numWritten, align 8, !dbg !590
  %mul1 = mul i64 2, %6, !dbg !590
  %add = add i64 %mul1, 1, !dbg !590
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !590
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !590
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !590
  %tobool4 = icmp ne i32 %call3, 0, !dbg !590
  br label %land.end, !dbg !590

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !590
  br i1 %8, label %while.body, label %while.end, !dbg !590

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !591, metadata !DIExpression()), !dbg !593
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !594
  %10 = load i64, ptr %numWritten, align 8, !dbg !594
  %mul5 = mul i64 2, %10, !dbg !594
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !594
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !594
  %11 = load i32, ptr %byte, align 4, !dbg !595
  %conv = trunc i32 %11 to i8, !dbg !595
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !595
  %13 = load i64, ptr %numWritten, align 8, !dbg !595
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !595
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !595
  %14 = load i64, ptr %numWritten, align 8, !dbg !596
  %inc = add i64 %14, 1, !dbg !596
  store i64 %inc, ptr %numWritten, align 8, !dbg !596
  br label %while.cond, !dbg !590, !llvm.loop !597

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !599
  ret i64 %15, !dbg !599
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !600 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !603, metadata !DIExpression()), !dbg !604
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !605, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !607, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !609, metadata !DIExpression()), !dbg !610
  call void @llvm.va_start(ptr %_ArgList), !dbg !611
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !612
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !612
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !612
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !612
  store i32 %call, ptr %_Result, align 4, !dbg !612
  call void @llvm.va_end(ptr %_ArgList), !dbg !613
  %3 = load i32, ptr %_Result, align 4, !dbg !614
  ret i32 %3, !dbg !614
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !615 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !618, metadata !DIExpression()), !dbg !619
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !620, metadata !DIExpression()), !dbg !621
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !622, metadata !DIExpression()), !dbg !623
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !624, metadata !DIExpression()), !dbg !625
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !626
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !626
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !626
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !626
  %call = call ptr @__local_stdio_scanf_options(), !dbg !626
  %4 = load i64, ptr %call, align 8, !dbg !626
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !626
  ret i32 %call1, !dbg !626
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !627 {
entry:
  ret i32 1, !dbg !630
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !631 {
entry:
  ret i32 0, !dbg !632
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !633 {
entry:
  %call = call i32 @rand(), !dbg !634
  %rem = srem i32 %call, 2, !dbg !634
  ret i32 %rem, !dbg !634
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !635 {
entry:
  ret void, !dbg !636
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !637 {
entry:
  ret void, !dbg !638
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !639 {
entry:
  ret void, !dbg !640
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !641 {
entry:
  ret void, !dbg !642
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !643 {
entry:
  ret void, !dbg !644
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !645 {
entry:
  ret void, !dbg !646
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !647 {
entry:
  ret void, !dbg !648
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !649 {
entry:
  ret void, !dbg !650
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !651 {
entry:
  ret void, !dbg !652
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !653 {
entry:
  ret void, !dbg !654
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !655 {
entry:
  ret void, !dbg !656
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !657 {
entry:
  ret void, !dbg !658
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !659 {
entry:
  ret void, !dbg !660
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !661 {
entry:
  ret void, !dbg !662
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !663 {
entry:
  ret void, !dbg !664
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !665 {
entry:
  ret void, !dbg !666
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !667 {
entry:
  ret void, !dbg !668
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !669 {
entry:
  ret void, !dbg !670
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!35, !97}
!llvm.ident = !{!127, !127}
!llvm.module.flags = !{!128, !129, !130, !131, !132, !133}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 167, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82122-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_13.c", directory: "", checksumkind: CSK_MD5, checksum: "2f41d3c10dd1a1f7dca6ecb3924682d9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 169, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 21)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 54)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !29, file: !30, line: 101, type: !34, isLocal: true, isDefinition: true)
!29 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !30, file: !30, line: 99, type: !31, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35)
!30 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!31 = !DISubroutineType(types: !32)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!35 = distinct !DICompileUnit(language: DW_LANG_C11, file: !36, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !37, globals: !41, splitDebugInlining: false, nameTableKind: None)
!36 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82122-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_13.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "2f41d3c10dd1a1f7dca6ecb3924682d9")
!37 = !{!38, !39}
!38 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !40, line: 188, baseType: !34)
!40 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!41 = !{!0, !7, !42, !12, !17, !22, !27}
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !44, file: !30, line: 91, type: !34, isLocal: true, isDefinition: true)
!44 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(scope: null, file: !47, line: 15, type: !48, isLocal: true, isDefinition: true)
!47 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82122-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 4)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !47, line: 23, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 80, elements: !55)
!54 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!55 = !{!56}
!56 = !DISubrange(count: 5)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !47, line: 29, type: !48, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !47, line: 34, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !55)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !47, line: 39, type: !48, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !47, line: 44, type: !61, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !47, line: 49, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 6)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !47, line: 54, type: !61, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !47, line: 59, type: !68, isLocal: true, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(scope: null, file: !47, line: 69, type: !61, isLocal: true, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !47, line: 74, type: !48, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !47, line: 84, type: !48, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !47, line: 89, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 10)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !47, line: 97, type: !61, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !47, line: 99, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 1)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !47, line: 138, type: !53, isLocal: true, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !97, file: !47, line: 166, type: !105, isLocal: false, isDefinition: true)
!97 = distinct !DICompileUnit(language: DW_LANG_C11, file: !98, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !99, globals: !102, splitDebugInlining: false, nameTableKind: None)
!98 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82122-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!99 = !{!100, !101, !39}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!101 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!102 = !{!45, !51, !57, !59, !62, !64, !66, !71, !73, !75, !77, !79, !81, !86, !88, !93, !95, !103, !107, !109, !111, !113, !115, !117, !121, !124}
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !97, file: !47, line: 167, type: !105, isLocal: false, isDefinition: true)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!106 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !97, file: !47, line: 168, type: !105, isLocal: false, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "globalTrue", scope: !97, file: !47, line: 173, type: !106, isLocal: false, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "globalFalse", scope: !97, file: !47, line: 174, type: !106, isLocal: false, isDefinition: true)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "globalFive", scope: !97, file: !47, line: 175, type: !106, isLocal: false, isDefinition: true)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "globalArgc", scope: !97, file: !47, line: 206, type: !106, isLocal: false, isDefinition: true)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "globalArgv", scope: !97, file: !47, line: 207, type: !119, isLocal: false, isDefinition: true)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !123, file: !30, line: 91, type: !34, isLocal: true, isDefinition: true)
!123 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !126, file: !30, line: 101, type: !34, isLocal: true, isDefinition: true)
!126 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !30, file: !30, line: 99, type: !31, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97)
!127 = !{!"clang version 18.1.8"}
!128 = !{i32 2, !"CodeView", i32 1}
!129 = !{i32 2, !"Debug Info Version", i32 3}
!130 = !{i32 1, !"wchar_size", i32 2}
!131 = !{i32 8, !"PIC Level", i32 2}
!132 = !{i32 7, !"uwtable", i32 2}
!133 = !{i32 1, !"MaxTLSAlign", i32 65536}
!134 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_13_good", scope: !2, file: !2, line: 145, type: !135, scopeLine: 146, spFlags: DISPFlagDefinition, unit: !35)
!135 = !DISubroutineType(types: !136)
!136 = !{null}
!137 = !DILocation(line: 147, scope: !134)
!138 = !DILocation(line: 148, scope: !134)
!139 = !DILocation(line: 149, scope: !134)
!140 = !DILocation(line: 150, scope: !134)
!141 = !DILocation(line: 151, scope: !134)
!142 = distinct !DISubprogram(name: "goodB2G1", scope: !2, file: !2, line: 46, type: !135, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !143)
!143 = !{}
!144 = !DILocalVariable(name: "data", scope: !142, file: !2, line: 48, type: !4)
!145 = !DILocation(line: 48, scope: !142)
!146 = !DILocation(line: 49, scope: !142)
!147 = !DILocation(line: 50, scope: !142)
!148 = !DILocation(line: 53, scope: !149)
!149 = distinct !DILexicalBlock(scope: !150, file: !2, line: 51)
!150 = distinct !DILexicalBlock(scope: !142, file: !2, line: 50)
!151 = !DILocation(line: 54, scope: !149)
!152 = !DILocation(line: 55, scope: !142)
!153 = !DILocation(line: 58, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !2, line: 56)
!155 = distinct !DILexicalBlock(scope: !142, file: !2, line: 55)
!156 = !DILocation(line: 59, scope: !154)
!157 = !DILocation(line: 63, scope: !158)
!158 = distinct !DILexicalBlock(scope: !155, file: !2, line: 61)
!159 = !DILocalVariable(name: "result", scope: !160, file: !2, line: 65, type: !4)
!160 = distinct !DILexicalBlock(scope: !161, file: !2, line: 64)
!161 = distinct !DILexicalBlock(scope: !158, file: !2, line: 63)
!162 = !DILocation(line: 65, scope: !160)
!163 = !DILocation(line: 66, scope: !160)
!164 = !DILocation(line: 67, scope: !160)
!165 = !DILocation(line: 70, scope: !166)
!166 = distinct !DILexicalBlock(scope: !161, file: !2, line: 69)
!167 = !DILocation(line: 71, scope: !166)
!168 = !DILocation(line: 72, scope: !158)
!169 = !DILocation(line: 73, scope: !142)
!170 = distinct !DISubprogram(name: "goodB2G2", scope: !2, file: !2, line: 76, type: !135, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !143)
!171 = !DILocalVariable(name: "data", scope: !170, file: !2, line: 78, type: !4)
!172 = !DILocation(line: 78, scope: !170)
!173 = !DILocation(line: 79, scope: !170)
!174 = !DILocation(line: 80, scope: !170)
!175 = !DILocation(line: 83, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !2, line: 81)
!177 = distinct !DILexicalBlock(scope: !170, file: !2, line: 80)
!178 = !DILocation(line: 84, scope: !176)
!179 = !DILocation(line: 85, scope: !170)
!180 = !DILocation(line: 88, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !2, line: 86)
!182 = distinct !DILexicalBlock(scope: !170, file: !2, line: 85)
!183 = !DILocalVariable(name: "result", scope: !184, file: !2, line: 90, type: !4)
!184 = distinct !DILexicalBlock(scope: !185, file: !2, line: 89)
!185 = distinct !DILexicalBlock(scope: !181, file: !2, line: 88)
!186 = !DILocation(line: 90, scope: !184)
!187 = !DILocation(line: 91, scope: !184)
!188 = !DILocation(line: 92, scope: !184)
!189 = !DILocation(line: 95, scope: !190)
!190 = distinct !DILexicalBlock(scope: !185, file: !2, line: 94)
!191 = !DILocation(line: 96, scope: !190)
!192 = !DILocation(line: 97, scope: !181)
!193 = !DILocation(line: 98, scope: !170)
!194 = distinct !DISubprogram(name: "goodG2B1", scope: !2, file: !2, line: 101, type: !135, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !143)
!195 = !DILocalVariable(name: "data", scope: !194, file: !2, line: 103, type: !4)
!196 = !DILocation(line: 103, scope: !194)
!197 = !DILocation(line: 104, scope: !194)
!198 = !DILocation(line: 105, scope: !194)
!199 = !DILocation(line: 108, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !2, line: 106)
!201 = distinct !DILexicalBlock(scope: !194, file: !2, line: 105)
!202 = !DILocation(line: 109, scope: !200)
!203 = !DILocation(line: 113, scope: !204)
!204 = distinct !DILexicalBlock(scope: !201, file: !2, line: 111)
!205 = !DILocation(line: 114, scope: !204)
!206 = !DILocation(line: 115, scope: !194)
!207 = !DILocalVariable(name: "result", scope: !208, file: !2, line: 119, type: !4)
!208 = distinct !DILexicalBlock(scope: !209, file: !2, line: 117)
!209 = distinct !DILexicalBlock(scope: !210, file: !2, line: 116)
!210 = distinct !DILexicalBlock(scope: !194, file: !2, line: 115)
!211 = !DILocation(line: 119, scope: !208)
!212 = !DILocation(line: 120, scope: !208)
!213 = !DILocation(line: 122, scope: !209)
!214 = !DILocation(line: 123, scope: !194)
!215 = distinct !DISubprogram(name: "goodG2B2", scope: !2, file: !2, line: 126, type: !135, scopeLine: 127, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !143)
!216 = !DILocalVariable(name: "data", scope: !215, file: !2, line: 128, type: !4)
!217 = !DILocation(line: 128, scope: !215)
!218 = !DILocation(line: 129, scope: !215)
!219 = !DILocation(line: 130, scope: !215)
!220 = !DILocation(line: 133, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !2, line: 131)
!222 = distinct !DILexicalBlock(scope: !215, file: !2, line: 130)
!223 = !DILocation(line: 134, scope: !221)
!224 = !DILocation(line: 135, scope: !215)
!225 = !DILocalVariable(name: "result", scope: !226, file: !2, line: 139, type: !4)
!226 = distinct !DILexicalBlock(scope: !227, file: !2, line: 137)
!227 = distinct !DILexicalBlock(scope: !228, file: !2, line: 136)
!228 = distinct !DILexicalBlock(scope: !215, file: !2, line: 135)
!229 = !DILocation(line: 139, scope: !226)
!230 = !DILocation(line: 140, scope: !226)
!231 = !DILocation(line: 142, scope: !227)
!232 = !DILocation(line: 143, scope: !215)
!233 = distinct !DISubprogram(name: "fscanf", scope: !234, file: !234, line: 1199, type: !235, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !143)
!234 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!235 = !DISubroutineType(types: !236)
!236 = !{!106, !237, !244, null}
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !240, line: 31, baseType: !241)
!240 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !240, line: 28, size: 64, elements: !242)
!242 = !{!243}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !241, file: !240, line: 30, baseType: !100, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!247 = !DILocalVariable(name: "_Format", arg: 2, scope: !233, file: !234, line: 1201, type: !244)
!248 = !DILocation(line: 1201, scope: !233)
!249 = !DILocalVariable(name: "_Stream", arg: 1, scope: !233, file: !234, line: 1200, type: !237)
!250 = !DILocation(line: 1200, scope: !233)
!251 = !DILocalVariable(name: "_Result", scope: !233, file: !234, line: 1207, type: !106)
!252 = !DILocation(line: 1207, scope: !233)
!253 = !DILocalVariable(name: "_ArgList", scope: !233, file: !234, line: 1208, type: !254)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !255, line: 72, baseType: !120)
!255 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!256 = !DILocation(line: 1208, scope: !233)
!257 = !DILocation(line: 1209, scope: !233)
!258 = !DILocation(line: 1210, scope: !233)
!259 = !DILocation(line: 1211, scope: !233)
!260 = !DILocation(line: 1212, scope: !233)
!261 = distinct !DISubprogram(name: "_vfscanf_l", scope: !234, file: !234, line: 1055, type: !262, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !143)
!262 = !DISubroutineType(types: !263)
!263 = !{!106, !237, !244, !264, !254}
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !266, line: 623, baseType: !267)
!266 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !266, line: 621, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !266, line: 617, size: 128, elements: !270)
!270 = !{!271, !274}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !269, file: !266, line: 619, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !266, line: 619, flags: DIFlagFwdDecl)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !269, file: !266, line: 620, baseType: !275, size: 64, offset: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !266, line: 620, flags: DIFlagFwdDecl)
!277 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !261, file: !234, line: 1059, type: !254)
!278 = !DILocation(line: 1059, scope: !261)
!279 = !DILocalVariable(name: "_Locale", arg: 3, scope: !261, file: !234, line: 1058, type: !264)
!280 = !DILocation(line: 1058, scope: !261)
!281 = !DILocalVariable(name: "_Format", arg: 2, scope: !261, file: !234, line: 1057, type: !244)
!282 = !DILocation(line: 1057, scope: !261)
!283 = !DILocalVariable(name: "_Stream", arg: 1, scope: !261, file: !234, line: 1056, type: !237)
!284 = !DILocation(line: 1056, scope: !261)
!285 = !DILocation(line: 1065, scope: !261)
!286 = !DILocation(line: 102, scope: !29)
!287 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 162, type: !288, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !143)
!288 = !DISubroutineType(types: !289)
!289 = !{!106, !106, !119}
!290 = !DILocalVariable(name: "argv", arg: 2, scope: !287, file: !2, line: 162, type: !119)
!291 = !DILocation(line: 162, scope: !287)
!292 = !DILocalVariable(name: "argc", arg: 1, scope: !287, file: !2, line: 162, type: !106)
!293 = !DILocation(line: 165, scope: !287)
!294 = !DILocation(line: 167, scope: !287)
!295 = !DILocation(line: 168, scope: !287)
!296 = !DILocation(line: 169, scope: !287)
!297 = !DILocation(line: 176, scope: !287)
!298 = distinct !DISubprogram(name: "time", scope: !299, file: !299, line: 548, type: !300, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !143)
!299 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!300 = !DISubroutineType(types: !301)
!301 = !{!302, !305}
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !266, line: 645, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !266, line: 608, baseType: !304)
!304 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!307 = !DILocalVariable(name: "_Time", arg: 1, scope: !298, file: !299, line: 549, type: !305)
!308 = !DILocation(line: 549, scope: !298)
!309 = !DILocation(line: 552, scope: !298)
!310 = distinct !DISubprogram(name: "printLine", scope: !47, file: !47, line: 11, type: !311, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !245}
!313 = !DILocalVariable(name: "line", arg: 1, scope: !310, file: !47, line: 11, type: !245)
!314 = !DILocation(line: 11, scope: !310)
!315 = !DILocation(line: 13, scope: !310)
!316 = !DILocation(line: 15, scope: !317)
!317 = distinct !DILexicalBlock(scope: !318, file: !47, line: 14)
!318 = distinct !DILexicalBlock(scope: !310, file: !47, line: 13)
!319 = !DILocation(line: 16, scope: !317)
!320 = !DILocation(line: 17, scope: !310)
!321 = distinct !DISubprogram(name: "printf", scope: !234, file: !234, line: 950, type: !322, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!322 = !DISubroutineType(types: !323)
!323 = !{!106, !244, null}
!324 = !DILocalVariable(name: "_Format", arg: 1, scope: !321, file: !234, line: 951, type: !244)
!325 = !DILocation(line: 951, scope: !321)
!326 = !DILocalVariable(name: "_Result", scope: !321, file: !234, line: 957, type: !106)
!327 = !DILocation(line: 957, scope: !321)
!328 = !DILocalVariable(name: "_ArgList", scope: !321, file: !234, line: 958, type: !254)
!329 = !DILocation(line: 958, scope: !321)
!330 = !DILocation(line: 959, scope: !321)
!331 = !DILocation(line: 960, scope: !321)
!332 = !DILocation(line: 961, scope: !321)
!333 = !DILocation(line: 962, scope: !321)
!334 = distinct !DISubprogram(name: "_vfprintf_l", scope: !234, file: !234, line: 635, type: !335, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!335 = !DISubroutineType(types: !336)
!336 = !{!106, !337, !244, !343, !254}
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !240, line: 31, baseType: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !240, line: 28, size: 64, elements: !341)
!341 = !{!342}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !340, file: !240, line: 30, baseType: !100, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !266, line: 623, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !266, line: 621, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !266, line: 617, size: 128, elements: !348)
!348 = !{!349, !350}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !347, file: !266, line: 619, baseType: !272, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !347, file: !266, line: 620, baseType: !275, size: 64, offset: 64)
!351 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !334, file: !234, line: 639, type: !254)
!352 = !DILocation(line: 639, scope: !334)
!353 = !DILocalVariable(name: "_Locale", arg: 3, scope: !334, file: !234, line: 638, type: !343)
!354 = !DILocation(line: 638, scope: !334)
!355 = !DILocalVariable(name: "_Format", arg: 2, scope: !334, file: !234, line: 637, type: !244)
!356 = !DILocation(line: 637, scope: !334)
!357 = !DILocalVariable(name: "_Stream", arg: 1, scope: !334, file: !234, line: 636, type: !337)
!358 = !DILocation(line: 636, scope: !334)
!359 = !DILocation(line: 645, scope: !334)
!360 = !DILocation(line: 92, scope: !123)
!361 = distinct !DISubprogram(name: "printWLine", scope: !47, file: !47, line: 19, type: !362, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !367, line: 24, baseType: !54)
!367 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!368 = !DILocalVariable(name: "line", arg: 1, scope: !361, file: !47, line: 19, type: !364)
!369 = !DILocation(line: 19, scope: !361)
!370 = !DILocation(line: 21, scope: !361)
!371 = !DILocation(line: 23, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !47, line: 22)
!373 = distinct !DILexicalBlock(scope: !361, file: !47, line: 21)
!374 = !DILocation(line: 24, scope: !372)
!375 = !DILocation(line: 25, scope: !361)
!376 = distinct !DISubprogram(name: "wprintf", scope: !240, file: !240, line: 608, type: !377, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!377 = !DISubroutineType(types: !378)
!378 = !{!106, !379, null}
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !40, line: 223, baseType: !54)
!383 = !DILocalVariable(name: "_Format", arg: 1, scope: !376, file: !240, line: 609, type: !379)
!384 = !DILocation(line: 609, scope: !376)
!385 = !DILocalVariable(name: "_Result", scope: !376, file: !240, line: 615, type: !106)
!386 = !DILocation(line: 615, scope: !376)
!387 = !DILocalVariable(name: "_ArgList", scope: !376, file: !240, line: 616, type: !254)
!388 = !DILocation(line: 616, scope: !376)
!389 = !DILocation(line: 617, scope: !376)
!390 = !DILocation(line: 618, scope: !376)
!391 = !DILocation(line: 619, scope: !376)
!392 = !DILocation(line: 620, scope: !376)
!393 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !240, file: !240, line: 299, type: !394, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!394 = !DISubroutineType(types: !395)
!395 = !{!106, !337, !379, !343, !254}
!396 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !393, file: !240, line: 303, type: !254)
!397 = !DILocation(line: 303, scope: !393)
!398 = !DILocalVariable(name: "_Locale", arg: 3, scope: !393, file: !240, line: 302, type: !343)
!399 = !DILocation(line: 302, scope: !393)
!400 = !DILocalVariable(name: "_Format", arg: 2, scope: !393, file: !240, line: 301, type: !379)
!401 = !DILocation(line: 301, scope: !393)
!402 = !DILocalVariable(name: "_Stream", arg: 1, scope: !393, file: !240, line: 300, type: !337)
!403 = !DILocation(line: 300, scope: !393)
!404 = !DILocation(line: 309, scope: !393)
!405 = distinct !DISubprogram(name: "printIntLine", scope: !47, file: !47, line: 27, type: !406, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !106}
!408 = !DILocalVariable(name: "intNumber", arg: 1, scope: !405, file: !47, line: 27, type: !106)
!409 = !DILocation(line: 27, scope: !405)
!410 = !DILocation(line: 29, scope: !405)
!411 = !DILocation(line: 30, scope: !405)
!412 = distinct !DISubprogram(name: "printShortLine", scope: !47, file: !47, line: 32, type: !413, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !415}
!415 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!416 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !412, file: !47, line: 32, type: !415)
!417 = !DILocation(line: 32, scope: !412)
!418 = !DILocation(line: 34, scope: !412)
!419 = !DILocation(line: 35, scope: !412)
!420 = distinct !DISubprogram(name: "printFloatLine", scope: !47, file: !47, line: 37, type: !421, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !423}
!423 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!424 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !420, file: !47, line: 37, type: !423)
!425 = !DILocation(line: 37, scope: !420)
!426 = !DILocation(line: 39, scope: !420)
!427 = !DILocation(line: 40, scope: !420)
!428 = distinct !DISubprogram(name: "printLongLine", scope: !47, file: !47, line: 42, type: !429, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !431}
!431 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!432 = !DILocalVariable(name: "longNumber", arg: 1, scope: !428, file: !47, line: 42, type: !431)
!433 = !DILocation(line: 42, scope: !428)
!434 = !DILocation(line: 44, scope: !428)
!435 = !DILocation(line: 45, scope: !428)
!436 = distinct !DISubprogram(name: "printLongLongLine", scope: !47, file: !47, line: 47, type: !437, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !439}
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !440, line: 21, baseType: !304)
!440 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!441 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !436, file: !47, line: 47, type: !439)
!442 = !DILocation(line: 47, scope: !436)
!443 = !DILocation(line: 49, scope: !436)
!444 = !DILocation(line: 50, scope: !436)
!445 = distinct !DISubprogram(name: "printSizeTLine", scope: !47, file: !47, line: 52, type: !446, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !448}
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !449, line: 18, baseType: !34)
!449 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!450 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !445, file: !47, line: 52, type: !448)
!451 = !DILocation(line: 52, scope: !445)
!452 = !DILocation(line: 54, scope: !445)
!453 = !DILocation(line: 55, scope: !445)
!454 = distinct !DISubprogram(name: "printHexCharLine", scope: !47, file: !47, line: 57, type: !455, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !4}
!457 = !DILocalVariable(name: "charHex", arg: 1, scope: !454, file: !47, line: 57, type: !4)
!458 = !DILocation(line: 57, scope: !454)
!459 = !DILocation(line: 59, scope: !454)
!460 = !DILocation(line: 60, scope: !454)
!461 = distinct !DISubprogram(name: "printWcharLine", scope: !47, file: !47, line: 62, type: !462, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !366}
!464 = !DILocalVariable(name: "wideChar", arg: 1, scope: !461, file: !47, line: 62, type: !366)
!465 = !DILocation(line: 62, scope: !461)
!466 = !DILocalVariable(name: "s", scope: !461, file: !47, line: 66, type: !467)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 32, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 2)
!470 = !DILocation(line: 66, scope: !461)
!471 = !DILocation(line: 67, scope: !461)
!472 = !DILocation(line: 68, scope: !461)
!473 = !DILocation(line: 69, scope: !461)
!474 = !DILocation(line: 70, scope: !461)
!475 = distinct !DISubprogram(name: "printUnsignedLine", scope: !47, file: !47, line: 72, type: !476, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !38}
!478 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !475, file: !47, line: 72, type: !38)
!479 = !DILocation(line: 72, scope: !475)
!480 = !DILocation(line: 74, scope: !475)
!481 = !DILocation(line: 75, scope: !475)
!482 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !47, file: !47, line: 77, type: !483, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !101}
!485 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !482, file: !47, line: 77, type: !101)
!486 = !DILocation(line: 77, scope: !482)
!487 = !DILocation(line: 79, scope: !482)
!488 = !DILocation(line: 80, scope: !482)
!489 = distinct !DISubprogram(name: "printDoubleLine", scope: !47, file: !47, line: 82, type: !490, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !492}
!492 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!493 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !489, file: !47, line: 82, type: !492)
!494 = !DILocation(line: 82, scope: !489)
!495 = !DILocation(line: 84, scope: !489)
!496 = !DILocation(line: 85, scope: !489)
!497 = distinct !DISubprogram(name: "printStructLine", scope: !47, file: !47, line: 87, type: !498, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !502)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !503, line: 100, baseType: !504)
!503 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82122-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !503, line: 96, size: 64, elements: !505)
!505 = !{!506, !507}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !504, file: !503, line: 98, baseType: !106, size: 32)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !504, file: !503, line: 99, baseType: !106, size: 32, offset: 32)
!508 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !497, file: !47, line: 87, type: !500)
!509 = !DILocation(line: 87, scope: !497)
!510 = !DILocation(line: 89, scope: !497)
!511 = !DILocation(line: 90, scope: !497)
!512 = distinct !DISubprogram(name: "printBytesLine", scope: !47, file: !47, line: 92, type: !513, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !515, !448}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!517 = !DILocalVariable(name: "numBytes", arg: 2, scope: !512, file: !47, line: 92, type: !448)
!518 = !DILocation(line: 92, scope: !512)
!519 = !DILocalVariable(name: "bytes", arg: 1, scope: !512, file: !47, line: 92, type: !515)
!520 = !DILocalVariable(name: "i", scope: !512, file: !47, line: 94, type: !448)
!521 = !DILocation(line: 94, scope: !512)
!522 = !DILocation(line: 95, scope: !523)
!523 = distinct !DILexicalBlock(scope: !512, file: !47, line: 95)
!524 = !DILocation(line: 97, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !47, line: 96)
!526 = distinct !DILexicalBlock(scope: !523, file: !47, line: 95)
!527 = !DILocation(line: 98, scope: !525)
!528 = !DILocation(line: 95, scope: !526)
!529 = distinct !{!529, !522, !530, !531}
!530 = !DILocation(line: 98, scope: !523)
!531 = !{!"llvm.loop.mustprogress"}
!532 = !DILocation(line: 99, scope: !512)
!533 = !DILocation(line: 100, scope: !512)
!534 = distinct !DISubprogram(name: "decodeHexChars", scope: !47, file: !47, line: 105, type: !535, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!535 = !DISubroutineType(types: !536)
!536 = !{!448, !537, !448, !245}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!538 = !DILocalVariable(name: "hex", arg: 3, scope: !534, file: !47, line: 105, type: !245)
!539 = !DILocation(line: 105, scope: !534)
!540 = !DILocalVariable(name: "numBytes", arg: 2, scope: !534, file: !47, line: 105, type: !448)
!541 = !DILocalVariable(name: "bytes", arg: 1, scope: !534, file: !47, line: 105, type: !537)
!542 = !DILocalVariable(name: "numWritten", scope: !534, file: !47, line: 107, type: !448)
!543 = !DILocation(line: 107, scope: !534)
!544 = !DILocation(line: 113, scope: !534)
!545 = !DILocalVariable(name: "byte", scope: !546, file: !47, line: 115, type: !106)
!546 = distinct !DILexicalBlock(scope: !534, file: !47, line: 114)
!547 = !DILocation(line: 115, scope: !546)
!548 = !DILocation(line: 116, scope: !546)
!549 = !DILocation(line: 117, scope: !546)
!550 = !DILocation(line: 118, scope: !546)
!551 = distinct !{!551, !544, !552, !531}
!552 = !DILocation(line: 119, scope: !534)
!553 = !DILocation(line: 121, scope: !534)
!554 = distinct !DISubprogram(name: "sscanf", scope: !234, file: !234, line: 2240, type: !555, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!555 = !DISubroutineType(types: !556)
!556 = !{!106, !244, !244, null}
!557 = !DILocalVariable(name: "_Format", arg: 2, scope: !554, file: !234, line: 2242, type: !244)
!558 = !DILocation(line: 2242, scope: !554)
!559 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !554, file: !234, line: 2241, type: !244)
!560 = !DILocation(line: 2241, scope: !554)
!561 = !DILocalVariable(name: "_Result", scope: !554, file: !234, line: 2248, type: !106)
!562 = !DILocation(line: 2248, scope: !554)
!563 = !DILocalVariable(name: "_ArgList", scope: !554, file: !234, line: 2249, type: !254)
!564 = !DILocation(line: 2249, scope: !554)
!565 = !DILocation(line: 2250, scope: !554)
!566 = !DILocation(line: 2251, scope: !554)
!567 = !DILocation(line: 2252, scope: !554)
!568 = !DILocation(line: 2253, scope: !554)
!569 = distinct !DISubprogram(name: "_vsscanf_l", scope: !234, file: !234, line: 2143, type: !570, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!570 = !DISubroutineType(types: !571)
!571 = !{!106, !244, !244, !343, !254}
!572 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !569, file: !234, line: 2147, type: !254)
!573 = !DILocation(line: 2147, scope: !569)
!574 = !DILocalVariable(name: "_Locale", arg: 3, scope: !569, file: !234, line: 2146, type: !343)
!575 = !DILocation(line: 2146, scope: !569)
!576 = !DILocalVariable(name: "_Format", arg: 2, scope: !569, file: !234, line: 2145, type: !244)
!577 = !DILocation(line: 2145, scope: !569)
!578 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !569, file: !234, line: 2144, type: !244)
!579 = !DILocation(line: 2144, scope: !569)
!580 = !DILocation(line: 2153, scope: !569)
!581 = distinct !DISubprogram(name: "decodeHexWChars", scope: !47, file: !47, line: 127, type: !582, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!582 = !DISubroutineType(types: !583)
!583 = !{!448, !537, !448, !364}
!584 = !DILocalVariable(name: "hex", arg: 3, scope: !581, file: !47, line: 127, type: !364)
!585 = !DILocation(line: 127, scope: !581)
!586 = !DILocalVariable(name: "numBytes", arg: 2, scope: !581, file: !47, line: 127, type: !448)
!587 = !DILocalVariable(name: "bytes", arg: 1, scope: !581, file: !47, line: 127, type: !537)
!588 = !DILocalVariable(name: "numWritten", scope: !581, file: !47, line: 129, type: !448)
!589 = !DILocation(line: 129, scope: !581)
!590 = !DILocation(line: 135, scope: !581)
!591 = !DILocalVariable(name: "byte", scope: !592, file: !47, line: 137, type: !106)
!592 = distinct !DILexicalBlock(scope: !581, file: !47, line: 136)
!593 = !DILocation(line: 137, scope: !592)
!594 = !DILocation(line: 138, scope: !592)
!595 = !DILocation(line: 139, scope: !592)
!596 = !DILocation(line: 140, scope: !592)
!597 = distinct !{!597, !590, !598, !531}
!598 = !DILocation(line: 141, scope: !581)
!599 = !DILocation(line: 143, scope: !581)
!600 = distinct !DISubprogram(name: "swscanf", scope: !240, file: !240, line: 2018, type: !601, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!601 = !DISubroutineType(types: !602)
!602 = !{!106, !379, !379, null}
!603 = !DILocalVariable(name: "_Format", arg: 2, scope: !600, file: !240, line: 2020, type: !379)
!604 = !DILocation(line: 2020, scope: !600)
!605 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !600, file: !240, line: 2019, type: !379)
!606 = !DILocation(line: 2019, scope: !600)
!607 = !DILocalVariable(name: "_Result", scope: !600, file: !240, line: 2026, type: !106)
!608 = !DILocation(line: 2026, scope: !600)
!609 = !DILocalVariable(name: "_ArgList", scope: !600, file: !240, line: 2027, type: !254)
!610 = !DILocation(line: 2027, scope: !600)
!611 = !DILocation(line: 2028, scope: !600)
!612 = !DILocation(line: 2029, scope: !600)
!613 = !DILocation(line: 2030, scope: !600)
!614 = !DILocation(line: 2031, scope: !600)
!615 = distinct !DISubprogram(name: "_vswscanf_l", scope: !240, file: !240, line: 1882, type: !616, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!616 = !DISubroutineType(types: !617)
!617 = !{!106, !379, !379, !343, !254}
!618 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !615, file: !240, line: 1886, type: !254)
!619 = !DILocation(line: 1886, scope: !615)
!620 = !DILocalVariable(name: "_Locale", arg: 3, scope: !615, file: !240, line: 1885, type: !343)
!621 = !DILocation(line: 1885, scope: !615)
!622 = !DILocalVariable(name: "_Format", arg: 2, scope: !615, file: !240, line: 1884, type: !379)
!623 = !DILocation(line: 1884, scope: !615)
!624 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !615, file: !240, line: 1883, type: !379)
!625 = !DILocation(line: 1883, scope: !615)
!626 = !DILocation(line: 1892, scope: !615)
!627 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !47, file: !47, line: 148, type: !628, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !97)
!628 = !DISubroutineType(types: !629)
!629 = !{!106}
!630 = !DILocation(line: 150, scope: !627)
!631 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !47, file: !47, line: 153, type: !628, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !97)
!632 = !DILocation(line: 155, scope: !631)
!633 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !47, file: !47, line: 158, type: !628, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !97)
!634 = !DILocation(line: 160, scope: !633)
!635 = distinct !DISubprogram(name: "good1", scope: !47, file: !47, line: 179, type: !135, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !97)
!636 = !DILocation(line: 179, scope: !635)
!637 = distinct !DISubprogram(name: "good2", scope: !47, file: !47, line: 180, type: !135, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !97)
!638 = !DILocation(line: 180, scope: !637)
!639 = distinct !DISubprogram(name: "good3", scope: !47, file: !47, line: 181, type: !135, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !97)
!640 = !DILocation(line: 181, scope: !639)
!641 = distinct !DISubprogram(name: "good4", scope: !47, file: !47, line: 182, type: !135, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !97)
!642 = !DILocation(line: 182, scope: !641)
!643 = distinct !DISubprogram(name: "good5", scope: !47, file: !47, line: 183, type: !135, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !97)
!644 = !DILocation(line: 183, scope: !643)
!645 = distinct !DISubprogram(name: "good6", scope: !47, file: !47, line: 184, type: !135, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !97)
!646 = !DILocation(line: 184, scope: !645)
!647 = distinct !DISubprogram(name: "good7", scope: !47, file: !47, line: 185, type: !135, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !97)
!648 = !DILocation(line: 185, scope: !647)
!649 = distinct !DISubprogram(name: "good8", scope: !47, file: !47, line: 186, type: !135, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !97)
!650 = !DILocation(line: 186, scope: !649)
!651 = distinct !DISubprogram(name: "good9", scope: !47, file: !47, line: 187, type: !135, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !97)
!652 = !DILocation(line: 187, scope: !651)
!653 = distinct !DISubprogram(name: "bad1", scope: !47, file: !47, line: 190, type: !135, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !97)
!654 = !DILocation(line: 190, scope: !653)
!655 = distinct !DISubprogram(name: "bad2", scope: !47, file: !47, line: 191, type: !135, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !97)
!656 = !DILocation(line: 191, scope: !655)
!657 = distinct !DISubprogram(name: "bad3", scope: !47, file: !47, line: 192, type: !135, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !97)
!658 = !DILocation(line: 192, scope: !657)
!659 = distinct !DISubprogram(name: "bad4", scope: !47, file: !47, line: 193, type: !135, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !97)
!660 = !DILocation(line: 193, scope: !659)
!661 = distinct !DISubprogram(name: "bad5", scope: !47, file: !47, line: 194, type: !135, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !97)
!662 = !DILocation(line: 194, scope: !661)
!663 = distinct !DISubprogram(name: "bad6", scope: !47, file: !47, line: 195, type: !135, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !97)
!664 = !DILocation(line: 195, scope: !663)
!665 = distinct !DISubprogram(name: "bad7", scope: !47, file: !47, line: 196, type: !135, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !97)
!666 = !DILocation(line: 196, scope: !665)
!667 = distinct !DISubprogram(name: "bad8", scope: !47, file: !47, line: 197, type: !135, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !97)
!668 = !DILocation(line: 197, scope: !667)
!669 = distinct !DISubprogram(name: "bad9", scope: !47, file: !47, line: 198, type: !135, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !97)
!670 = !DILocation(line: 198, scope: !669)
