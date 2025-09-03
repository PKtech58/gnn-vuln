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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_08_good() #0 !dbg !134 {
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
  %call = call i32 @staticReturnsTrue(), !dbg !147
  %tobool = icmp ne i32 %call, 0, !dbg !147
  br i1 %tobool, label %if.then, label %if.end, !dbg !147

if.then:                                          ; preds = %entry
  %call1 = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !148
  %call2 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call1, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !148
  br label %if.end, !dbg !151

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i32 @staticReturnsFalse(), !dbg !152
  %tobool4 = icmp ne i32 %call3, 0, !dbg !152
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !152

if.then5:                                         ; preds = %if.end
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !153
  br label %if.end12, !dbg !156

if.else:                                          ; preds = %if.end
  %0 = load i8, ptr %data, align 1, !dbg !157
  %conv = sext i8 %0 to i32, !dbg !157
  %cmp = icmp slt i32 %conv, 127, !dbg !157
  br i1 %cmp, label %if.then7, label %if.else10, !dbg !157

if.then7:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata ptr %result, metadata !159, metadata !DIExpression()), !dbg !162
  %1 = load i8, ptr %data, align 1, !dbg !162
  %conv8 = sext i8 %1 to i32, !dbg !162
  %add = add nsw i32 %conv8, 1, !dbg !162
  %conv9 = trunc i32 %add to i8, !dbg !162
  store i8 %conv9, ptr %result, align 1, !dbg !162
  %2 = load i8, ptr %result, align 1, !dbg !163
  call void @printHexCharLine(i8 noundef %2), !dbg !163
  br label %if.end11, !dbg !164

if.else10:                                        ; preds = %if.else
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !165
  br label %if.end11, !dbg !167

if.end11:                                         ; preds = %if.else10, %if.then7
  br label %if.end12, !dbg !168

if.end12:                                         ; preds = %if.end11, %if.then5
  ret void, !dbg !169
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !170 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !171, metadata !DIExpression()), !dbg !172
  store i8 32, ptr %data, align 1, !dbg !173
  %call = call i32 @staticReturnsTrue(), !dbg !174
  %tobool = icmp ne i32 %call, 0, !dbg !174
  br i1 %tobool, label %if.then, label %if.end, !dbg !174

if.then:                                          ; preds = %entry
  %call1 = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !175
  %call2 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call1, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !175
  br label %if.end, !dbg !178

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i32 @staticReturnsTrue(), !dbg !179
  %tobool4 = icmp ne i32 %call3, 0, !dbg !179
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !179

if.then5:                                         ; preds = %if.end
  %0 = load i8, ptr %data, align 1, !dbg !180
  %conv = sext i8 %0 to i32, !dbg !180
  %cmp = icmp slt i32 %conv, 127, !dbg !180
  br i1 %cmp, label %if.then7, label %if.else, !dbg !180

if.then7:                                         ; preds = %if.then5
  call void @llvm.dbg.declare(metadata ptr %result, metadata !183, metadata !DIExpression()), !dbg !186
  %1 = load i8, ptr %data, align 1, !dbg !186
  %conv8 = sext i8 %1 to i32, !dbg !186
  %add = add nsw i32 %conv8, 1, !dbg !186
  %conv9 = trunc i32 %add to i8, !dbg !186
  store i8 %conv9, ptr %result, align 1, !dbg !186
  %2 = load i8, ptr %result, align 1, !dbg !187
  call void @printHexCharLine(i8 noundef %2), !dbg !187
  br label %if.end10, !dbg !188

if.else:                                          ; preds = %if.then5
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !189
  br label %if.end10, !dbg !191

if.end10:                                         ; preds = %if.else, %if.then7
  br label %if.end11, !dbg !192

if.end11:                                         ; preds = %if.end10, %if.end
  ret void, !dbg !193
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !194 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !195, metadata !DIExpression()), !dbg !196
  store i8 32, ptr %data, align 1, !dbg !197
  %call = call i32 @staticReturnsFalse(), !dbg !198
  %tobool = icmp ne i32 %call, 0, !dbg !198
  br i1 %tobool, label %if.then, label %if.else, !dbg !198

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !199
  br label %if.end, !dbg !202

if.else:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !203
  br label %if.end, !dbg !205

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 @staticReturnsTrue(), !dbg !206
  %tobool2 = icmp ne i32 %call1, 0, !dbg !206
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !206

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !207, metadata !DIExpression()), !dbg !211
  %0 = load i8, ptr %data, align 1, !dbg !211
  %conv = sext i8 %0 to i32, !dbg !211
  %add = add nsw i32 %conv, 1, !dbg !211
  %conv4 = trunc i32 %add to i8, !dbg !211
  store i8 %conv4, ptr %result, align 1, !dbg !211
  %1 = load i8, ptr %result, align 1, !dbg !212
  call void @printHexCharLine(i8 noundef %1), !dbg !212
  br label %if.end5, !dbg !213

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !214
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !215 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !216, metadata !DIExpression()), !dbg !217
  store i8 32, ptr %data, align 1, !dbg !218
  %call = call i32 @staticReturnsTrue(), !dbg !219
  %tobool = icmp ne i32 %call, 0, !dbg !219
  br i1 %tobool, label %if.then, label %if.end, !dbg !219

if.then:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !220
  br label %if.end, !dbg !223

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @staticReturnsTrue(), !dbg !224
  %tobool2 = icmp ne i32 %call1, 0, !dbg !224
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !224

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !225, metadata !DIExpression()), !dbg !229
  %0 = load i8, ptr %data, align 1, !dbg !229
  %conv = sext i8 %0 to i32, !dbg !229
  %add = add nsw i32 %conv, 1, !dbg !229
  %conv4 = trunc i32 %add to i8, !dbg !229
  store i8 %conv4, ptr %result, align 1, !dbg !229
  %1 = load i8, ptr %result, align 1, !dbg !230
  call void @printHexCharLine(i8 noundef %1), !dbg !230
  br label %if.end5, !dbg !231

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !232
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !233 {
entry:
  ret i32 1, !dbg !236
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsFalse() #0 !dbg !237 {
entry:
  ret i32 0, !dbg !238
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !239 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !253, metadata !DIExpression()), !dbg !254
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !259, metadata !DIExpression()), !dbg !262
  call void @llvm.va_start(ptr %_ArgList), !dbg !263
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !264
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !264
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !264
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !264
  store i32 %call, ptr %_Result, align 4, !dbg !264
  call void @llvm.va_end(ptr %_ArgList), !dbg !265
  %3 = load i32, ptr %_Result, align 4, !dbg !266
  ret i32 %3, !dbg !266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !267 {
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
  %call = call ptr @__local_stdio_scanf_options(), !dbg !291
  %4 = load i64, ptr %call, align 8, !dbg !291
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !291
  ret i32 %call1, !dbg !291
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !29 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !292
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !293 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !298, metadata !DIExpression()), !dbg !297
  %call = call i64 @time(ptr noundef null), !dbg !299
  %conv = trunc i64 %call to i32, !dbg !299
  call void @srand(i32 noundef %conv), !dbg !299
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !300
  call void @CWE190_Integer_Overflow__char_fscanf_add_08_good(), !dbg !301
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !302
  ret i32 0, !dbg !303
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !304 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !313, metadata !DIExpression()), !dbg !314
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !315
  %call = call i64 @_time64(ptr noundef %0), !dbg !315
  ret i64 %call, !dbg !315
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !316 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load ptr, ptr %line.addr, align 8, !dbg !321
  %cmp = icmp ne ptr %0, null, !dbg !321
  br i1 %cmp, label %if.then, label %if.end, !dbg !321

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !322
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !322
  br label %if.end, !dbg !325

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !326
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !327 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !330, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !332, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.va_start(ptr %_ArgList), !dbg !336
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !337
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !337
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !337
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !337
  store i32 %call1, ptr %_Result, align 4, !dbg !337
  call void @llvm.va_end(ptr %_ArgList), !dbg !338
  %2 = load i32, ptr %_Result, align 4, !dbg !339
  ret i32 %2, !dbg !339
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !340 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !357, metadata !DIExpression()), !dbg !358
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !359, metadata !DIExpression()), !dbg !360
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !361, metadata !DIExpression()), !dbg !362
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !363, metadata !DIExpression()), !dbg !364
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !365
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !365
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !365
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !365
  %call = call ptr @__local_stdio_printf_options(), !dbg !365
  %4 = load i64, ptr %call, align 8, !dbg !365
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !365
  ret i32 %call1, !dbg !365
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !123 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !366
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !367 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !374, metadata !DIExpression()), !dbg !375
  %0 = load ptr, ptr %line.addr, align 8, !dbg !376
  %cmp = icmp ne ptr %0, null, !dbg !376
  br i1 %cmp, label %if.then, label %if.end, !dbg !376

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !377
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !377
  br label %if.end, !dbg !380

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !381
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !382 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !389, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !391, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.va_start(ptr %_ArgList), !dbg !395
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !396
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !396
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !396
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !396
  store i32 %call1, ptr %_Result, align 4, !dbg !396
  call void @llvm.va_end(ptr %_ArgList), !dbg !397
  %2 = load i32, ptr %_Result, align 4, !dbg !398
  ret i32 %2, !dbg !398
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !399 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !402, metadata !DIExpression()), !dbg !403
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !404, metadata !DIExpression()), !dbg !405
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !406, metadata !DIExpression()), !dbg !407
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !408, metadata !DIExpression()), !dbg !409
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !410
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !410
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !410
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !410
  %call = call ptr @__local_stdio_printf_options(), !dbg !410
  %4 = load i64, ptr %call, align 8, !dbg !410
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !410
  ret i32 %call1, !dbg !410
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !411 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !414, metadata !DIExpression()), !dbg !415
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !416
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !416
  ret void, !dbg !417
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !418 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !422, metadata !DIExpression()), !dbg !423
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !424
  %conv = sext i16 %0 to i32, !dbg !424
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !424
  ret void, !dbg !425
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !426 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !430, metadata !DIExpression()), !dbg !431
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !432
  %conv = fpext float %0 to double, !dbg !432
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !432
  ret void, !dbg !433
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !434 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !438, metadata !DIExpression()), !dbg !439
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !440
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !440
  ret void, !dbg !441
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !442 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !447, metadata !DIExpression()), !dbg !448
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !449
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !449
  ret void, !dbg !450
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !451 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !456, metadata !DIExpression()), !dbg !457
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !458
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !458
  ret void, !dbg !459
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !460 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !463, metadata !DIExpression()), !dbg !464
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !465
  %conv = sext i8 %0 to i32, !dbg !465
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !465
  ret void, !dbg !466
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !467 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !470, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.declare(metadata ptr %s, metadata !472, metadata !DIExpression()), !dbg !476
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !477
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !477
  store i16 %0, ptr %arrayidx, align 2, !dbg !477
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !478
  store i16 0, ptr %arrayidx1, align 2, !dbg !478
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !479
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !479
  ret void, !dbg !480
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !481 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !484, metadata !DIExpression()), !dbg !485
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !486
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !486
  ret void, !dbg !487
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !488 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !491, metadata !DIExpression()), !dbg !492
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !493
  %conv = zext i8 %0 to i32, !dbg !493
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !493
  ret void, !dbg !494
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !495 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !499, metadata !DIExpression()), !dbg !500
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !501
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !501
  ret void, !dbg !502
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !503 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !514, metadata !DIExpression()), !dbg !515
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !516
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !516
  %1 = load i32, ptr %intTwo, align 4, !dbg !516
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !516
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !516
  %3 = load i32, ptr %intOne, align 4, !dbg !516
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !516
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !518 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !523, metadata !DIExpression()), !dbg !524
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !525, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata ptr %i, metadata !526, metadata !DIExpression()), !dbg !527
  store i64 0, ptr %i, align 8, !dbg !528
  br label %for.cond, !dbg !528

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !528
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !528
  %cmp = icmp ult i64 %0, %1, !dbg !528
  br i1 %cmp, label %for.body, label %for.end, !dbg !528

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !530
  %3 = load i64, ptr %i, align 8, !dbg !530
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !530
  %4 = load i8, ptr %arrayidx, align 1, !dbg !530
  %conv = zext i8 %4 to i32, !dbg !530
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !530
  br label %for.inc, !dbg !533

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !534
  %inc = add i64 %5, 1, !dbg !534
  store i64 %inc, ptr %i, align 8, !dbg !534
  br label %for.cond, !dbg !534, !llvm.loop !535

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !538
  ret void, !dbg !539
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !540 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !544, metadata !DIExpression()), !dbg !545
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !546, metadata !DIExpression()), !dbg !545
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !547, metadata !DIExpression()), !dbg !545
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !548, metadata !DIExpression()), !dbg !549
  store i64 0, ptr %numWritten, align 8, !dbg !549
  br label %while.cond, !dbg !550

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !550
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !550
  %cmp = icmp ult i64 %0, %1, !dbg !550
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !550

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !550
  %3 = load i64, ptr %numWritten, align 8, !dbg !550
  %mul = mul i64 2, %3, !dbg !550
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !550
  %4 = load i8, ptr %arrayidx, align 1, !dbg !550
  %conv = sext i8 %4 to i32, !dbg !550
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !550
  %tobool = icmp ne i32 %call, 0, !dbg !550
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !550

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !550
  %6 = load i64, ptr %numWritten, align 8, !dbg !550
  %mul1 = mul i64 2, %6, !dbg !550
  %add = add i64 %mul1, 1, !dbg !550
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !550
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !550
  %conv3 = sext i8 %7 to i32, !dbg !550
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !550
  %tobool5 = icmp ne i32 %call4, 0, !dbg !550
  br label %land.end, !dbg !550

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !550
  br i1 %8, label %while.body, label %while.end, !dbg !550

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !551, metadata !DIExpression()), !dbg !553
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !554
  %10 = load i64, ptr %numWritten, align 8, !dbg !554
  %mul6 = mul i64 2, %10, !dbg !554
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !554
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !554
  %11 = load i32, ptr %byte, align 4, !dbg !555
  %conv9 = trunc i32 %11 to i8, !dbg !555
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !555
  %13 = load i64, ptr %numWritten, align 8, !dbg !555
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !555
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !555
  %14 = load i64, ptr %numWritten, align 8, !dbg !556
  %inc = add i64 %14, 1, !dbg !556
  store i64 %inc, ptr %numWritten, align 8, !dbg !556
  br label %while.cond, !dbg !550, !llvm.loop !557

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !559
  ret i64 %15, !dbg !559
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !560 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !563, metadata !DIExpression()), !dbg !564
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !565, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !567, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !569, metadata !DIExpression()), !dbg !570
  call void @llvm.va_start(ptr %_ArgList), !dbg !571
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !572
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !572
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !572
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !572
  store i32 %call, ptr %_Result, align 4, !dbg !572
  call void @llvm.va_end(ptr %_ArgList), !dbg !573
  %3 = load i32, ptr %_Result, align 4, !dbg !574
  ret i32 %3, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !575 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !578, metadata !DIExpression()), !dbg !579
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !580, metadata !DIExpression()), !dbg !581
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !582, metadata !DIExpression()), !dbg !583
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !584, metadata !DIExpression()), !dbg !585
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !586
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !586
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !586
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !586
  %call = call ptr @__local_stdio_scanf_options(), !dbg !586
  %4 = load i64, ptr %call, align 8, !dbg !586
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !586
  ret i32 %call1, !dbg !586
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !587 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !590, metadata !DIExpression()), !dbg !591
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !592, metadata !DIExpression()), !dbg !591
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !593, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !594, metadata !DIExpression()), !dbg !595
  store i64 0, ptr %numWritten, align 8, !dbg !595
  br label %while.cond, !dbg !596

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !596
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !596
  %cmp = icmp ult i64 %0, %1, !dbg !596
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !596

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !596
  %3 = load i64, ptr %numWritten, align 8, !dbg !596
  %mul = mul i64 2, %3, !dbg !596
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !596
  %4 = load i16, ptr %arrayidx, align 2, !dbg !596
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !596
  %tobool = icmp ne i32 %call, 0, !dbg !596
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !596

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !596
  %6 = load i64, ptr %numWritten, align 8, !dbg !596
  %mul1 = mul i64 2, %6, !dbg !596
  %add = add i64 %mul1, 1, !dbg !596
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !596
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !596
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !596
  %tobool4 = icmp ne i32 %call3, 0, !dbg !596
  br label %land.end, !dbg !596

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !596
  br i1 %8, label %while.body, label %while.end, !dbg !596

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !597, metadata !DIExpression()), !dbg !599
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !600
  %10 = load i64, ptr %numWritten, align 8, !dbg !600
  %mul5 = mul i64 2, %10, !dbg !600
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !600
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !600
  %11 = load i32, ptr %byte, align 4, !dbg !601
  %conv = trunc i32 %11 to i8, !dbg !601
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !601
  %13 = load i64, ptr %numWritten, align 8, !dbg !601
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !601
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !601
  %14 = load i64, ptr %numWritten, align 8, !dbg !602
  %inc = add i64 %14, 1, !dbg !602
  store i64 %inc, ptr %numWritten, align 8, !dbg !602
  br label %while.cond, !dbg !596, !llvm.loop !603

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !605
  ret i64 %15, !dbg !605
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !606 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !609, metadata !DIExpression()), !dbg !610
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !611, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !613, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !615, metadata !DIExpression()), !dbg !616
  call void @llvm.va_start(ptr %_ArgList), !dbg !617
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !618
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !618
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !618
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !618
  store i32 %call, ptr %_Result, align 4, !dbg !618
  call void @llvm.va_end(ptr %_ArgList), !dbg !619
  %3 = load i32, ptr %_Result, align 4, !dbg !620
  ret i32 %3, !dbg !620
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !621 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !624, metadata !DIExpression()), !dbg !625
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !626, metadata !DIExpression()), !dbg !627
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !628, metadata !DIExpression()), !dbg !629
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !630, metadata !DIExpression()), !dbg !631
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !632
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !632
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !632
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !632
  %call = call ptr @__local_stdio_scanf_options(), !dbg !632
  %4 = load i64, ptr %call, align 8, !dbg !632
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !632
  ret i32 %call1, !dbg !632
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !633 {
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

!llvm.dbg.cu = !{!35, !97}
!llvm.ident = !{!127, !127}
!llvm.module.flags = !{!128, !129, !130, !131, !132, !133}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 180, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82117-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_08.c", directory: "", checksumkind: CSK_MD5, checksum: "3efc009cebdb84098eb8b8773b669091")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 182, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 21)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 83, type: !24, isLocal: true, isDefinition: true)
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
!36 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82117-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_08.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "3efc009cebdb84098eb8b8773b669091")
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
!47 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82117-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!98 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82117-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!134 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_08_good", scope: !2, file: !2, line: 158, type: !135, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !35)
!135 = !DISubroutineType(types: !136)
!136 = !{null}
!137 = !DILocation(line: 160, scope: !134)
!138 = !DILocation(line: 161, scope: !134)
!139 = !DILocation(line: 162, scope: !134)
!140 = !DILocation(line: 163, scope: !134)
!141 = !DILocation(line: 164, scope: !134)
!142 = distinct !DISubprogram(name: "goodB2G1", scope: !2, file: !2, line: 59, type: !135, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !143)
!143 = !{}
!144 = !DILocalVariable(name: "data", scope: !142, file: !2, line: 61, type: !4)
!145 = !DILocation(line: 61, scope: !142)
!146 = !DILocation(line: 62, scope: !142)
!147 = !DILocation(line: 63, scope: !142)
!148 = !DILocation(line: 66, scope: !149)
!149 = distinct !DILexicalBlock(scope: !150, file: !2, line: 64)
!150 = distinct !DILexicalBlock(scope: !142, file: !2, line: 63)
!151 = !DILocation(line: 67, scope: !149)
!152 = !DILocation(line: 68, scope: !142)
!153 = !DILocation(line: 71, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !2, line: 69)
!155 = distinct !DILexicalBlock(scope: !142, file: !2, line: 68)
!156 = !DILocation(line: 72, scope: !154)
!157 = !DILocation(line: 76, scope: !158)
!158 = distinct !DILexicalBlock(scope: !155, file: !2, line: 74)
!159 = !DILocalVariable(name: "result", scope: !160, file: !2, line: 78, type: !4)
!160 = distinct !DILexicalBlock(scope: !161, file: !2, line: 77)
!161 = distinct !DILexicalBlock(scope: !158, file: !2, line: 76)
!162 = !DILocation(line: 78, scope: !160)
!163 = !DILocation(line: 79, scope: !160)
!164 = !DILocation(line: 80, scope: !160)
!165 = !DILocation(line: 83, scope: !166)
!166 = distinct !DILexicalBlock(scope: !161, file: !2, line: 82)
!167 = !DILocation(line: 84, scope: !166)
!168 = !DILocation(line: 85, scope: !158)
!169 = !DILocation(line: 86, scope: !142)
!170 = distinct !DISubprogram(name: "goodB2G2", scope: !2, file: !2, line: 89, type: !135, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !143)
!171 = !DILocalVariable(name: "data", scope: !170, file: !2, line: 91, type: !4)
!172 = !DILocation(line: 91, scope: !170)
!173 = !DILocation(line: 92, scope: !170)
!174 = !DILocation(line: 93, scope: !170)
!175 = !DILocation(line: 96, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !2, line: 94)
!177 = distinct !DILexicalBlock(scope: !170, file: !2, line: 93)
!178 = !DILocation(line: 97, scope: !176)
!179 = !DILocation(line: 98, scope: !170)
!180 = !DILocation(line: 101, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !2, line: 99)
!182 = distinct !DILexicalBlock(scope: !170, file: !2, line: 98)
!183 = !DILocalVariable(name: "result", scope: !184, file: !2, line: 103, type: !4)
!184 = distinct !DILexicalBlock(scope: !185, file: !2, line: 102)
!185 = distinct !DILexicalBlock(scope: !181, file: !2, line: 101)
!186 = !DILocation(line: 103, scope: !184)
!187 = !DILocation(line: 104, scope: !184)
!188 = !DILocation(line: 105, scope: !184)
!189 = !DILocation(line: 108, scope: !190)
!190 = distinct !DILexicalBlock(scope: !185, file: !2, line: 107)
!191 = !DILocation(line: 109, scope: !190)
!192 = !DILocation(line: 110, scope: !181)
!193 = !DILocation(line: 111, scope: !170)
!194 = distinct !DISubprogram(name: "goodG2B1", scope: !2, file: !2, line: 114, type: !135, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !143)
!195 = !DILocalVariable(name: "data", scope: !194, file: !2, line: 116, type: !4)
!196 = !DILocation(line: 116, scope: !194)
!197 = !DILocation(line: 117, scope: !194)
!198 = !DILocation(line: 118, scope: !194)
!199 = !DILocation(line: 121, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !2, line: 119)
!201 = distinct !DILexicalBlock(scope: !194, file: !2, line: 118)
!202 = !DILocation(line: 122, scope: !200)
!203 = !DILocation(line: 126, scope: !204)
!204 = distinct !DILexicalBlock(scope: !201, file: !2, line: 124)
!205 = !DILocation(line: 127, scope: !204)
!206 = !DILocation(line: 128, scope: !194)
!207 = !DILocalVariable(name: "result", scope: !208, file: !2, line: 132, type: !4)
!208 = distinct !DILexicalBlock(scope: !209, file: !2, line: 130)
!209 = distinct !DILexicalBlock(scope: !210, file: !2, line: 129)
!210 = distinct !DILexicalBlock(scope: !194, file: !2, line: 128)
!211 = !DILocation(line: 132, scope: !208)
!212 = !DILocation(line: 133, scope: !208)
!213 = !DILocation(line: 135, scope: !209)
!214 = !DILocation(line: 136, scope: !194)
!215 = distinct !DISubprogram(name: "goodG2B2", scope: !2, file: !2, line: 139, type: !135, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !143)
!216 = !DILocalVariable(name: "data", scope: !215, file: !2, line: 141, type: !4)
!217 = !DILocation(line: 141, scope: !215)
!218 = !DILocation(line: 142, scope: !215)
!219 = !DILocation(line: 143, scope: !215)
!220 = !DILocation(line: 146, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !2, line: 144)
!222 = distinct !DILexicalBlock(scope: !215, file: !2, line: 143)
!223 = !DILocation(line: 147, scope: !221)
!224 = !DILocation(line: 148, scope: !215)
!225 = !DILocalVariable(name: "result", scope: !226, file: !2, line: 152, type: !4)
!226 = distinct !DILexicalBlock(scope: !227, file: !2, line: 150)
!227 = distinct !DILexicalBlock(scope: !228, file: !2, line: 149)
!228 = distinct !DILexicalBlock(scope: !215, file: !2, line: 148)
!229 = !DILocation(line: 152, scope: !226)
!230 = !DILocation(line: 153, scope: !226)
!231 = !DILocation(line: 155, scope: !227)
!232 = !DILocation(line: 156, scope: !215)
!233 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !2, file: !2, line: 23, type: !234, scopeLine: 24, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!234 = !DISubroutineType(types: !235)
!235 = !{!106}
!236 = !DILocation(line: 25, scope: !233)
!237 = distinct !DISubprogram(name: "staticReturnsFalse", scope: !2, file: !2, line: 28, type: !234, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35)
!238 = !DILocation(line: 30, scope: !237)
!239 = distinct !DISubprogram(name: "fscanf", scope: !240, file: !240, line: 1199, type: !241, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !143)
!240 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!241 = !DISubroutineType(types: !242)
!242 = !{!106, !243, !250, null}
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !246, line: 31, baseType: !247)
!246 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !246, line: 28, size: 64, elements: !248)
!248 = !{!249}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !247, file: !246, line: 30, baseType: !100, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!253 = !DILocalVariable(name: "_Format", arg: 2, scope: !239, file: !240, line: 1201, type: !250)
!254 = !DILocation(line: 1201, scope: !239)
!255 = !DILocalVariable(name: "_Stream", arg: 1, scope: !239, file: !240, line: 1200, type: !243)
!256 = !DILocation(line: 1200, scope: !239)
!257 = !DILocalVariable(name: "_Result", scope: !239, file: !240, line: 1207, type: !106)
!258 = !DILocation(line: 1207, scope: !239)
!259 = !DILocalVariable(name: "_ArgList", scope: !239, file: !240, line: 1208, type: !260)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !261, line: 72, baseType: !120)
!261 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!262 = !DILocation(line: 1208, scope: !239)
!263 = !DILocation(line: 1209, scope: !239)
!264 = !DILocation(line: 1210, scope: !239)
!265 = !DILocation(line: 1211, scope: !239)
!266 = !DILocation(line: 1212, scope: !239)
!267 = distinct !DISubprogram(name: "_vfscanf_l", scope: !240, file: !240, line: 1055, type: !268, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !143)
!268 = !DISubroutineType(types: !269)
!269 = !{!106, !243, !250, !270, !260}
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !272, line: 623, baseType: !273)
!272 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !272, line: 621, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !272, line: 617, size: 128, elements: !276)
!276 = !{!277, !280}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !275, file: !272, line: 619, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !272, line: 619, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !275, file: !272, line: 620, baseType: !281, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !272, line: 620, flags: DIFlagFwdDecl)
!283 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !267, file: !240, line: 1059, type: !260)
!284 = !DILocation(line: 1059, scope: !267)
!285 = !DILocalVariable(name: "_Locale", arg: 3, scope: !267, file: !240, line: 1058, type: !270)
!286 = !DILocation(line: 1058, scope: !267)
!287 = !DILocalVariable(name: "_Format", arg: 2, scope: !267, file: !240, line: 1057, type: !250)
!288 = !DILocation(line: 1057, scope: !267)
!289 = !DILocalVariable(name: "_Stream", arg: 1, scope: !267, file: !240, line: 1056, type: !243)
!290 = !DILocation(line: 1056, scope: !267)
!291 = !DILocation(line: 1065, scope: !267)
!292 = !DILocation(line: 102, scope: !29)
!293 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 175, type: !294, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !35, retainedNodes: !143)
!294 = !DISubroutineType(types: !295)
!295 = !{!106, !106, !119}
!296 = !DILocalVariable(name: "argv", arg: 2, scope: !293, file: !2, line: 175, type: !119)
!297 = !DILocation(line: 175, scope: !293)
!298 = !DILocalVariable(name: "argc", arg: 1, scope: !293, file: !2, line: 175, type: !106)
!299 = !DILocation(line: 178, scope: !293)
!300 = !DILocation(line: 180, scope: !293)
!301 = !DILocation(line: 181, scope: !293)
!302 = !DILocation(line: 182, scope: !293)
!303 = !DILocation(line: 189, scope: !293)
!304 = distinct !DISubprogram(name: "time", scope: !305, file: !305, line: 548, type: !306, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !35, retainedNodes: !143)
!305 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !311}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !272, line: 645, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !272, line: 608, baseType: !310)
!310 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!313 = !DILocalVariable(name: "_Time", arg: 1, scope: !304, file: !305, line: 549, type: !311)
!314 = !DILocation(line: 549, scope: !304)
!315 = !DILocation(line: 552, scope: !304)
!316 = distinct !DISubprogram(name: "printLine", scope: !47, file: !47, line: 11, type: !317, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !251}
!319 = !DILocalVariable(name: "line", arg: 1, scope: !316, file: !47, line: 11, type: !251)
!320 = !DILocation(line: 11, scope: !316)
!321 = !DILocation(line: 13, scope: !316)
!322 = !DILocation(line: 15, scope: !323)
!323 = distinct !DILexicalBlock(scope: !324, file: !47, line: 14)
!324 = distinct !DILexicalBlock(scope: !316, file: !47, line: 13)
!325 = !DILocation(line: 16, scope: !323)
!326 = !DILocation(line: 17, scope: !316)
!327 = distinct !DISubprogram(name: "printf", scope: !240, file: !240, line: 950, type: !328, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!328 = !DISubroutineType(types: !329)
!329 = !{!106, !250, null}
!330 = !DILocalVariable(name: "_Format", arg: 1, scope: !327, file: !240, line: 951, type: !250)
!331 = !DILocation(line: 951, scope: !327)
!332 = !DILocalVariable(name: "_Result", scope: !327, file: !240, line: 957, type: !106)
!333 = !DILocation(line: 957, scope: !327)
!334 = !DILocalVariable(name: "_ArgList", scope: !327, file: !240, line: 958, type: !260)
!335 = !DILocation(line: 958, scope: !327)
!336 = !DILocation(line: 959, scope: !327)
!337 = !DILocation(line: 960, scope: !327)
!338 = !DILocation(line: 961, scope: !327)
!339 = !DILocation(line: 962, scope: !327)
!340 = distinct !DISubprogram(name: "_vfprintf_l", scope: !240, file: !240, line: 635, type: !341, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!341 = !DISubroutineType(types: !342)
!342 = !{!106, !343, !250, !349, !260}
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !246, line: 31, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !246, line: 28, size: 64, elements: !347)
!347 = !{!348}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !346, file: !246, line: 30, baseType: !100, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !272, line: 623, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !272, line: 621, baseType: !353)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !272, line: 617, size: 128, elements: !354)
!354 = !{!355, !356}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !353, file: !272, line: 619, baseType: !278, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !353, file: !272, line: 620, baseType: !281, size: 64, offset: 64)
!357 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !340, file: !240, line: 639, type: !260)
!358 = !DILocation(line: 639, scope: !340)
!359 = !DILocalVariable(name: "_Locale", arg: 3, scope: !340, file: !240, line: 638, type: !349)
!360 = !DILocation(line: 638, scope: !340)
!361 = !DILocalVariable(name: "_Format", arg: 2, scope: !340, file: !240, line: 637, type: !250)
!362 = !DILocation(line: 637, scope: !340)
!363 = !DILocalVariable(name: "_Stream", arg: 1, scope: !340, file: !240, line: 636, type: !343)
!364 = !DILocation(line: 636, scope: !340)
!365 = !DILocation(line: 645, scope: !340)
!366 = !DILocation(line: 92, scope: !123)
!367 = distinct !DISubprogram(name: "printWLine", scope: !47, file: !47, line: 19, type: !368, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !373, line: 24, baseType: !54)
!373 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!374 = !DILocalVariable(name: "line", arg: 1, scope: !367, file: !47, line: 19, type: !370)
!375 = !DILocation(line: 19, scope: !367)
!376 = !DILocation(line: 21, scope: !367)
!377 = !DILocation(line: 23, scope: !378)
!378 = distinct !DILexicalBlock(scope: !379, file: !47, line: 22)
!379 = distinct !DILexicalBlock(scope: !367, file: !47, line: 21)
!380 = !DILocation(line: 24, scope: !378)
!381 = !DILocation(line: 25, scope: !367)
!382 = distinct !DISubprogram(name: "wprintf", scope: !246, file: !246, line: 608, type: !383, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!383 = !DISubroutineType(types: !384)
!384 = !{!106, !385, null}
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !40, line: 223, baseType: !54)
!389 = !DILocalVariable(name: "_Format", arg: 1, scope: !382, file: !246, line: 609, type: !385)
!390 = !DILocation(line: 609, scope: !382)
!391 = !DILocalVariable(name: "_Result", scope: !382, file: !246, line: 615, type: !106)
!392 = !DILocation(line: 615, scope: !382)
!393 = !DILocalVariable(name: "_ArgList", scope: !382, file: !246, line: 616, type: !260)
!394 = !DILocation(line: 616, scope: !382)
!395 = !DILocation(line: 617, scope: !382)
!396 = !DILocation(line: 618, scope: !382)
!397 = !DILocation(line: 619, scope: !382)
!398 = !DILocation(line: 620, scope: !382)
!399 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !246, file: !246, line: 299, type: !400, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!400 = !DISubroutineType(types: !401)
!401 = !{!106, !343, !385, !349, !260}
!402 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !399, file: !246, line: 303, type: !260)
!403 = !DILocation(line: 303, scope: !399)
!404 = !DILocalVariable(name: "_Locale", arg: 3, scope: !399, file: !246, line: 302, type: !349)
!405 = !DILocation(line: 302, scope: !399)
!406 = !DILocalVariable(name: "_Format", arg: 2, scope: !399, file: !246, line: 301, type: !385)
!407 = !DILocation(line: 301, scope: !399)
!408 = !DILocalVariable(name: "_Stream", arg: 1, scope: !399, file: !246, line: 300, type: !343)
!409 = !DILocation(line: 300, scope: !399)
!410 = !DILocation(line: 309, scope: !399)
!411 = distinct !DISubprogram(name: "printIntLine", scope: !47, file: !47, line: 27, type: !412, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !106}
!414 = !DILocalVariable(name: "intNumber", arg: 1, scope: !411, file: !47, line: 27, type: !106)
!415 = !DILocation(line: 27, scope: !411)
!416 = !DILocation(line: 29, scope: !411)
!417 = !DILocation(line: 30, scope: !411)
!418 = distinct !DISubprogram(name: "printShortLine", scope: !47, file: !47, line: 32, type: !419, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !421}
!421 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!422 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !418, file: !47, line: 32, type: !421)
!423 = !DILocation(line: 32, scope: !418)
!424 = !DILocation(line: 34, scope: !418)
!425 = !DILocation(line: 35, scope: !418)
!426 = distinct !DISubprogram(name: "printFloatLine", scope: !47, file: !47, line: 37, type: !427, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !429}
!429 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!430 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !426, file: !47, line: 37, type: !429)
!431 = !DILocation(line: 37, scope: !426)
!432 = !DILocation(line: 39, scope: !426)
!433 = !DILocation(line: 40, scope: !426)
!434 = distinct !DISubprogram(name: "printLongLine", scope: !47, file: !47, line: 42, type: !435, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !437}
!437 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!438 = !DILocalVariable(name: "longNumber", arg: 1, scope: !434, file: !47, line: 42, type: !437)
!439 = !DILocation(line: 42, scope: !434)
!440 = !DILocation(line: 44, scope: !434)
!441 = !DILocation(line: 45, scope: !434)
!442 = distinct !DISubprogram(name: "printLongLongLine", scope: !47, file: !47, line: 47, type: !443, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !445}
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !446, line: 21, baseType: !310)
!446 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!447 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !442, file: !47, line: 47, type: !445)
!448 = !DILocation(line: 47, scope: !442)
!449 = !DILocation(line: 49, scope: !442)
!450 = !DILocation(line: 50, scope: !442)
!451 = distinct !DISubprogram(name: "printSizeTLine", scope: !47, file: !47, line: 52, type: !452, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !454}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !455, line: 18, baseType: !34)
!455 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!456 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !451, file: !47, line: 52, type: !454)
!457 = !DILocation(line: 52, scope: !451)
!458 = !DILocation(line: 54, scope: !451)
!459 = !DILocation(line: 55, scope: !451)
!460 = distinct !DISubprogram(name: "printHexCharLine", scope: !47, file: !47, line: 57, type: !461, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !4}
!463 = !DILocalVariable(name: "charHex", arg: 1, scope: !460, file: !47, line: 57, type: !4)
!464 = !DILocation(line: 57, scope: !460)
!465 = !DILocation(line: 59, scope: !460)
!466 = !DILocation(line: 60, scope: !460)
!467 = distinct !DISubprogram(name: "printWcharLine", scope: !47, file: !47, line: 62, type: !468, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !372}
!470 = !DILocalVariable(name: "wideChar", arg: 1, scope: !467, file: !47, line: 62, type: !372)
!471 = !DILocation(line: 62, scope: !467)
!472 = !DILocalVariable(name: "s", scope: !467, file: !47, line: 66, type: !473)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 32, elements: !474)
!474 = !{!475}
!475 = !DISubrange(count: 2)
!476 = !DILocation(line: 66, scope: !467)
!477 = !DILocation(line: 67, scope: !467)
!478 = !DILocation(line: 68, scope: !467)
!479 = !DILocation(line: 69, scope: !467)
!480 = !DILocation(line: 70, scope: !467)
!481 = distinct !DISubprogram(name: "printUnsignedLine", scope: !47, file: !47, line: 72, type: !482, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !38}
!484 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !481, file: !47, line: 72, type: !38)
!485 = !DILocation(line: 72, scope: !481)
!486 = !DILocation(line: 74, scope: !481)
!487 = !DILocation(line: 75, scope: !481)
!488 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !47, file: !47, line: 77, type: !489, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !101}
!491 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !488, file: !47, line: 77, type: !101)
!492 = !DILocation(line: 77, scope: !488)
!493 = !DILocation(line: 79, scope: !488)
!494 = !DILocation(line: 80, scope: !488)
!495 = distinct !DISubprogram(name: "printDoubleLine", scope: !47, file: !47, line: 82, type: !496, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !498}
!498 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!499 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !495, file: !47, line: 82, type: !498)
!500 = !DILocation(line: 82, scope: !495)
!501 = !DILocation(line: 84, scope: !495)
!502 = !DILocation(line: 85, scope: !495)
!503 = distinct !DISubprogram(name: "printStructLine", scope: !47, file: !47, line: 87, type: !504, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !506}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !509, line: 100, baseType: !510)
!509 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82117-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !509, line: 96, size: 64, elements: !511)
!511 = !{!512, !513}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !510, file: !509, line: 98, baseType: !106, size: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !510, file: !509, line: 99, baseType: !106, size: 32, offset: 32)
!514 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !503, file: !47, line: 87, type: !506)
!515 = !DILocation(line: 87, scope: !503)
!516 = !DILocation(line: 89, scope: !503)
!517 = !DILocation(line: 90, scope: !503)
!518 = distinct !DISubprogram(name: "printBytesLine", scope: !47, file: !47, line: 92, type: !519, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !521, !454}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!523 = !DILocalVariable(name: "numBytes", arg: 2, scope: !518, file: !47, line: 92, type: !454)
!524 = !DILocation(line: 92, scope: !518)
!525 = !DILocalVariable(name: "bytes", arg: 1, scope: !518, file: !47, line: 92, type: !521)
!526 = !DILocalVariable(name: "i", scope: !518, file: !47, line: 94, type: !454)
!527 = !DILocation(line: 94, scope: !518)
!528 = !DILocation(line: 95, scope: !529)
!529 = distinct !DILexicalBlock(scope: !518, file: !47, line: 95)
!530 = !DILocation(line: 97, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !47, line: 96)
!532 = distinct !DILexicalBlock(scope: !529, file: !47, line: 95)
!533 = !DILocation(line: 98, scope: !531)
!534 = !DILocation(line: 95, scope: !532)
!535 = distinct !{!535, !528, !536, !537}
!536 = !DILocation(line: 98, scope: !529)
!537 = !{!"llvm.loop.mustprogress"}
!538 = !DILocation(line: 99, scope: !518)
!539 = !DILocation(line: 100, scope: !518)
!540 = distinct !DISubprogram(name: "decodeHexChars", scope: !47, file: !47, line: 105, type: !541, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!541 = !DISubroutineType(types: !542)
!542 = !{!454, !543, !454, !251}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!544 = !DILocalVariable(name: "hex", arg: 3, scope: !540, file: !47, line: 105, type: !251)
!545 = !DILocation(line: 105, scope: !540)
!546 = !DILocalVariable(name: "numBytes", arg: 2, scope: !540, file: !47, line: 105, type: !454)
!547 = !DILocalVariable(name: "bytes", arg: 1, scope: !540, file: !47, line: 105, type: !543)
!548 = !DILocalVariable(name: "numWritten", scope: !540, file: !47, line: 107, type: !454)
!549 = !DILocation(line: 107, scope: !540)
!550 = !DILocation(line: 113, scope: !540)
!551 = !DILocalVariable(name: "byte", scope: !552, file: !47, line: 115, type: !106)
!552 = distinct !DILexicalBlock(scope: !540, file: !47, line: 114)
!553 = !DILocation(line: 115, scope: !552)
!554 = !DILocation(line: 116, scope: !552)
!555 = !DILocation(line: 117, scope: !552)
!556 = !DILocation(line: 118, scope: !552)
!557 = distinct !{!557, !550, !558, !537}
!558 = !DILocation(line: 119, scope: !540)
!559 = !DILocation(line: 121, scope: !540)
!560 = distinct !DISubprogram(name: "sscanf", scope: !240, file: !240, line: 2240, type: !561, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!561 = !DISubroutineType(types: !562)
!562 = !{!106, !250, !250, null}
!563 = !DILocalVariable(name: "_Format", arg: 2, scope: !560, file: !240, line: 2242, type: !250)
!564 = !DILocation(line: 2242, scope: !560)
!565 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !560, file: !240, line: 2241, type: !250)
!566 = !DILocation(line: 2241, scope: !560)
!567 = !DILocalVariable(name: "_Result", scope: !560, file: !240, line: 2248, type: !106)
!568 = !DILocation(line: 2248, scope: !560)
!569 = !DILocalVariable(name: "_ArgList", scope: !560, file: !240, line: 2249, type: !260)
!570 = !DILocation(line: 2249, scope: !560)
!571 = !DILocation(line: 2250, scope: !560)
!572 = !DILocation(line: 2251, scope: !560)
!573 = !DILocation(line: 2252, scope: !560)
!574 = !DILocation(line: 2253, scope: !560)
!575 = distinct !DISubprogram(name: "_vsscanf_l", scope: !240, file: !240, line: 2143, type: !576, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!576 = !DISubroutineType(types: !577)
!577 = !{!106, !250, !250, !349, !260}
!578 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !575, file: !240, line: 2147, type: !260)
!579 = !DILocation(line: 2147, scope: !575)
!580 = !DILocalVariable(name: "_Locale", arg: 3, scope: !575, file: !240, line: 2146, type: !349)
!581 = !DILocation(line: 2146, scope: !575)
!582 = !DILocalVariable(name: "_Format", arg: 2, scope: !575, file: !240, line: 2145, type: !250)
!583 = !DILocation(line: 2145, scope: !575)
!584 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !575, file: !240, line: 2144, type: !250)
!585 = !DILocation(line: 2144, scope: !575)
!586 = !DILocation(line: 2153, scope: !575)
!587 = distinct !DISubprogram(name: "decodeHexWChars", scope: !47, file: !47, line: 127, type: !588, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!588 = !DISubroutineType(types: !589)
!589 = !{!454, !543, !454, !370}
!590 = !DILocalVariable(name: "hex", arg: 3, scope: !587, file: !47, line: 127, type: !370)
!591 = !DILocation(line: 127, scope: !587)
!592 = !DILocalVariable(name: "numBytes", arg: 2, scope: !587, file: !47, line: 127, type: !454)
!593 = !DILocalVariable(name: "bytes", arg: 1, scope: !587, file: !47, line: 127, type: !543)
!594 = !DILocalVariable(name: "numWritten", scope: !587, file: !47, line: 129, type: !454)
!595 = !DILocation(line: 129, scope: !587)
!596 = !DILocation(line: 135, scope: !587)
!597 = !DILocalVariable(name: "byte", scope: !598, file: !47, line: 137, type: !106)
!598 = distinct !DILexicalBlock(scope: !587, file: !47, line: 136)
!599 = !DILocation(line: 137, scope: !598)
!600 = !DILocation(line: 138, scope: !598)
!601 = !DILocation(line: 139, scope: !598)
!602 = !DILocation(line: 140, scope: !598)
!603 = distinct !{!603, !596, !604, !537}
!604 = !DILocation(line: 141, scope: !587)
!605 = !DILocation(line: 143, scope: !587)
!606 = distinct !DISubprogram(name: "swscanf", scope: !246, file: !246, line: 2018, type: !607, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!607 = !DISubroutineType(types: !608)
!608 = !{!106, !385, !385, null}
!609 = !DILocalVariable(name: "_Format", arg: 2, scope: !606, file: !246, line: 2020, type: !385)
!610 = !DILocation(line: 2020, scope: !606)
!611 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !606, file: !246, line: 2019, type: !385)
!612 = !DILocation(line: 2019, scope: !606)
!613 = !DILocalVariable(name: "_Result", scope: !606, file: !246, line: 2026, type: !106)
!614 = !DILocation(line: 2026, scope: !606)
!615 = !DILocalVariable(name: "_ArgList", scope: !606, file: !246, line: 2027, type: !260)
!616 = !DILocation(line: 2027, scope: !606)
!617 = !DILocation(line: 2028, scope: !606)
!618 = !DILocation(line: 2029, scope: !606)
!619 = !DILocation(line: 2030, scope: !606)
!620 = !DILocation(line: 2031, scope: !606)
!621 = distinct !DISubprogram(name: "_vswscanf_l", scope: !246, file: !246, line: 1882, type: !622, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !143)
!622 = !DISubroutineType(types: !623)
!623 = !{!106, !385, !385, !349, !260}
!624 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !621, file: !246, line: 1886, type: !260)
!625 = !DILocation(line: 1886, scope: !621)
!626 = !DILocalVariable(name: "_Locale", arg: 3, scope: !621, file: !246, line: 1885, type: !349)
!627 = !DILocation(line: 1885, scope: !621)
!628 = !DILocalVariable(name: "_Format", arg: 2, scope: !621, file: !246, line: 1884, type: !385)
!629 = !DILocation(line: 1884, scope: !621)
!630 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !621, file: !246, line: 1883, type: !385)
!631 = !DILocation(line: 1883, scope: !621)
!632 = !DILocation(line: 1892, scope: !621)
!633 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !47, file: !47, line: 148, type: !234, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !97)
!634 = !DILocation(line: 150, scope: !633)
!635 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !47, file: !47, line: 153, type: !234, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !97)
!636 = !DILocation(line: 155, scope: !635)
!637 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !47, file: !47, line: 158, type: !234, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !97)
!638 = !DILocation(line: 160, scope: !637)
!639 = distinct !DISubprogram(name: "good1", scope: !47, file: !47, line: 179, type: !135, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !97)
!640 = !DILocation(line: 179, scope: !639)
!641 = distinct !DISubprogram(name: "good2", scope: !47, file: !47, line: 180, type: !135, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !97)
!642 = !DILocation(line: 180, scope: !641)
!643 = distinct !DISubprogram(name: "good3", scope: !47, file: !47, line: 181, type: !135, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !97)
!644 = !DILocation(line: 181, scope: !643)
!645 = distinct !DISubprogram(name: "good4", scope: !47, file: !47, line: 182, type: !135, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !97)
!646 = !DILocation(line: 182, scope: !645)
!647 = distinct !DISubprogram(name: "good5", scope: !47, file: !47, line: 183, type: !135, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !97)
!648 = !DILocation(line: 183, scope: !647)
!649 = distinct !DISubprogram(name: "good6", scope: !47, file: !47, line: 184, type: !135, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !97)
!650 = !DILocation(line: 184, scope: !649)
!651 = distinct !DISubprogram(name: "good7", scope: !47, file: !47, line: 185, type: !135, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !97)
!652 = !DILocation(line: 185, scope: !651)
!653 = distinct !DISubprogram(name: "good8", scope: !47, file: !47, line: 186, type: !135, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !97)
!654 = !DILocation(line: 186, scope: !653)
!655 = distinct !DISubprogram(name: "good9", scope: !47, file: !47, line: 187, type: !135, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !97)
!656 = !DILocation(line: 187, scope: !655)
!657 = distinct !DISubprogram(name: "bad1", scope: !47, file: !47, line: 190, type: !135, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !97)
!658 = !DILocation(line: 190, scope: !657)
!659 = distinct !DISubprogram(name: "bad2", scope: !47, file: !47, line: 191, type: !135, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !97)
!660 = !DILocation(line: 191, scope: !659)
!661 = distinct !DISubprogram(name: "bad3", scope: !47, file: !47, line: 192, type: !135, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !97)
!662 = !DILocation(line: 192, scope: !661)
!663 = distinct !DISubprogram(name: "bad4", scope: !47, file: !47, line: 193, type: !135, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !97)
!664 = !DILocation(line: 193, scope: !663)
!665 = distinct !DISubprogram(name: "bad5", scope: !47, file: !47, line: 194, type: !135, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !97)
!666 = !DILocation(line: 194, scope: !665)
!667 = distinct !DISubprogram(name: "bad6", scope: !47, file: !47, line: 195, type: !135, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !97)
!668 = !DILocation(line: 195, scope: !667)
!669 = distinct !DISubprogram(name: "bad7", scope: !47, file: !47, line: 196, type: !135, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !97)
!670 = !DILocation(line: 196, scope: !669)
!671 = distinct !DISubprogram(name: "bad8", scope: !47, file: !47, line: 197, type: !135, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !97)
!672 = !DILocation(line: 197, scope: !671)
!673 = distinct !DISubprogram(name: "bad9", scope: !47, file: !47, line: 198, type: !135, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !97)
!674 = !DILocation(line: 198, scope: !673)
