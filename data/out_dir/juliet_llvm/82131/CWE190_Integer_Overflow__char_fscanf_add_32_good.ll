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
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_32_good() #0 !dbg !129 {
entry:
  call void @goodG2B(), !dbg !132
  call void @goodB2G(), !dbg !133
  ret void, !dbg !134
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !135 {
entry:
  %data = alloca i8, align 1
  %dataPtr1 = alloca ptr, align 8
  %dataPtr2 = alloca ptr, align 8
  %data1 = alloca i8, align 1
  %data2 = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !137, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.declare(metadata ptr %dataPtr1, metadata !139, metadata !DIExpression()), !dbg !140
  store ptr %data, ptr %dataPtr1, align 8, !dbg !140
  call void @llvm.dbg.declare(metadata ptr %dataPtr2, metadata !141, metadata !DIExpression()), !dbg !142
  store ptr %data, ptr %dataPtr2, align 8, !dbg !142
  store i8 32, ptr %data, align 1, !dbg !143
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !144, metadata !DIExpression()), !dbg !146
  %0 = load ptr, ptr %dataPtr1, align 8, !dbg !146
  %1 = load i8, ptr %0, align 1, !dbg !146
  store i8 %1, ptr %data1, align 1, !dbg !146
  store i8 2, ptr %data1, align 1, !dbg !147
  %2 = load i8, ptr %data1, align 1, !dbg !148
  %3 = load ptr, ptr %dataPtr1, align 8, !dbg !148
  store i8 %2, ptr %3, align 1, !dbg !148
  call void @llvm.dbg.declare(metadata ptr %data2, metadata !149, metadata !DIExpression()), !dbg !151
  %4 = load ptr, ptr %dataPtr2, align 8, !dbg !151
  %5 = load i8, ptr %4, align 1, !dbg !151
  store i8 %5, ptr %data2, align 1, !dbg !151
  call void @llvm.dbg.declare(metadata ptr %result, metadata !152, metadata !DIExpression()), !dbg !154
  %6 = load i8, ptr %data2, align 1, !dbg !154
  %conv = sext i8 %6 to i32, !dbg !154
  %add = add nsw i32 %conv, 1, !dbg !154
  %conv3 = trunc i32 %add to i8, !dbg !154
  store i8 %conv3, ptr %result, align 1, !dbg !154
  %7 = load i8, ptr %result, align 1, !dbg !155
  call void @printHexCharLine(i8 noundef %7), !dbg !155
  ret void, !dbg !156
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !157 {
entry:
  %data = alloca i8, align 1
  %dataPtr1 = alloca ptr, align 8
  %dataPtr2 = alloca ptr, align 8
  %data1 = alloca i8, align 1
  %data3 = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !158, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.declare(metadata ptr %dataPtr1, metadata !160, metadata !DIExpression()), !dbg !161
  store ptr %data, ptr %dataPtr1, align 8, !dbg !161
  call void @llvm.dbg.declare(metadata ptr %dataPtr2, metadata !162, metadata !DIExpression()), !dbg !163
  store ptr %data, ptr %dataPtr2, align 8, !dbg !163
  store i8 32, ptr %data, align 1, !dbg !164
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !165, metadata !DIExpression()), !dbg !167
  %0 = load ptr, ptr %dataPtr1, align 8, !dbg !167
  %1 = load i8, ptr %0, align 1, !dbg !167
  store i8 %1, ptr %data1, align 1, !dbg !167
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !168
  %call2 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data1), !dbg !168
  %2 = load i8, ptr %data1, align 1, !dbg !169
  %3 = load ptr, ptr %dataPtr1, align 8, !dbg !169
  store i8 %2, ptr %3, align 1, !dbg !169
  call void @llvm.dbg.declare(metadata ptr %data3, metadata !170, metadata !DIExpression()), !dbg !172
  %4 = load ptr, ptr %dataPtr2, align 8, !dbg !172
  %5 = load i8, ptr %4, align 1, !dbg !172
  store i8 %5, ptr %data3, align 1, !dbg !172
  %6 = load i8, ptr %data3, align 1, !dbg !173
  %conv = sext i8 %6 to i32, !dbg !173
  %cmp = icmp slt i32 %conv, 127, !dbg !173
  br i1 %cmp, label %if.then, label %if.else, !dbg !173

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !174, metadata !DIExpression()), !dbg !177
  %7 = load i8, ptr %data3, align 1, !dbg !177
  %conv5 = sext i8 %7 to i32, !dbg !177
  %add = add nsw i32 %conv5, 1, !dbg !177
  %conv6 = trunc i32 %add to i8, !dbg !177
  store i8 %conv6, ptr %result, align 1, !dbg !177
  %8 = load i8, ptr %result, align 1, !dbg !178
  call void @printHexCharLine(i8 noundef %8), !dbg !178
  br label %if.end, !dbg !179

if.else:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !180
  br label %if.end, !dbg !182

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !183
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !184 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !198, metadata !DIExpression()), !dbg !199
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !202, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !204, metadata !DIExpression()), !dbg !207
  call void @llvm.va_start(ptr %_ArgList), !dbg !208
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !209
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !209
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !209
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !209
  store i32 %call, ptr %_Result, align 4, !dbg !209
  call void @llvm.va_end(ptr %_ArgList), !dbg !210
  %3 = load i32, ptr %_Result, align 4, !dbg !211
  ret i32 %3, !dbg !211
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !212 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !228, metadata !DIExpression()), !dbg !229
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !230, metadata !DIExpression()), !dbg !231
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !232, metadata !DIExpression()), !dbg !233
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !234, metadata !DIExpression()), !dbg !235
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !236
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !236
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !236
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !236
  %call = call ptr @__local_stdio_scanf_options(), !dbg !236
  %4 = load i64, ptr %call, align 8, !dbg !236
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !236
  ret i32 %call1, !dbg !236
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !24 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !237
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !238 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !241, metadata !DIExpression()), !dbg !242
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !243, metadata !DIExpression()), !dbg !242
  %call = call i64 @time(ptr noundef null), !dbg !244
  %conv = trunc i64 %call to i32, !dbg !244
  call void @srand(i32 noundef %conv), !dbg !244
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !245
  call void @CWE190_Integer_Overflow__char_fscanf_add_32_good(), !dbg !246
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !247
  ret i32 0, !dbg !248
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !249 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !258, metadata !DIExpression()), !dbg !259
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !260
  %call = call i64 @_time64(ptr noundef %0), !dbg !260
  ret i64 %call, !dbg !260
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !261 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !264, metadata !DIExpression()), !dbg !265
  %0 = load ptr, ptr %line.addr, align 8, !dbg !266
  %cmp = icmp ne ptr %0, null, !dbg !266
  br i1 %cmp, label %if.then, label %if.end, !dbg !266

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !267
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !267
  br label %if.end, !dbg !270

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !271
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !272 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !275, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !279, metadata !DIExpression()), !dbg !280
  call void @llvm.va_start(ptr %_ArgList), !dbg !281
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !282
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !282
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !282
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !282
  store i32 %call1, ptr %_Result, align 4, !dbg !282
  call void @llvm.va_end(ptr %_ArgList), !dbg !283
  %2 = load i32, ptr %_Result, align 4, !dbg !284
  ret i32 %2, !dbg !284
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !285 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !304, metadata !DIExpression()), !dbg !305
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !306, metadata !DIExpression()), !dbg !307
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !310
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !310
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !310
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !310
  %call = call ptr @__local_stdio_printf_options(), !dbg !310
  %4 = load i64, ptr %call, align 8, !dbg !310
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !310
  ret i32 %call1, !dbg !310
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !118 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !311
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !312 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load ptr, ptr %line.addr, align 8, !dbg !321
  %cmp = icmp ne ptr %0, null, !dbg !321
  br i1 %cmp, label %if.then, label %if.end, !dbg !321

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !322
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !322
  br label %if.end, !dbg !325

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !326
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !327 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.va_start(ptr %_ArgList), !dbg !340
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !341
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !341
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !341
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !341
  store i32 %call1, ptr %_Result, align 4, !dbg !341
  call void @llvm.va_end(ptr %_ArgList), !dbg !342
  %2 = load i32, ptr %_Result, align 4, !dbg !343
  ret i32 %2, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !344 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !347, metadata !DIExpression()), !dbg !348
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !349, metadata !DIExpression()), !dbg !350
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !351, metadata !DIExpression()), !dbg !352
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !355
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !355
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !355
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !355
  %call = call ptr @__local_stdio_printf_options(), !dbg !355
  %4 = load i64, ptr %call, align 8, !dbg !355
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !355
  ret i32 %call1, !dbg !355
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !356 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !359, metadata !DIExpression()), !dbg !360
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !361
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !361
  ret void, !dbg !362
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !363 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !367, metadata !DIExpression()), !dbg !368
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !369
  %conv = sext i16 %0 to i32, !dbg !369
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !369
  ret void, !dbg !370
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !371 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !377
  %conv = fpext float %0 to double, !dbg !377
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !377
  ret void, !dbg !378
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !379 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !383, metadata !DIExpression()), !dbg !384
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !385
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !385
  ret void, !dbg !386
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !387 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !394
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !394
  ret void, !dbg !395
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !396 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !401, metadata !DIExpression()), !dbg !402
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !403
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !403
  ret void, !dbg !404
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !405 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !408, metadata !DIExpression()), !dbg !409
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !410
  %conv = sext i8 %0 to i32, !dbg !410
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !410
  ret void, !dbg !411
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !412 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !415, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.declare(metadata ptr %s, metadata !417, metadata !DIExpression()), !dbg !421
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !422
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !422
  store i16 %0, ptr %arrayidx, align 2, !dbg !422
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !423
  store i16 0, ptr %arrayidx1, align 2, !dbg !423
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !424
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !424
  ret void, !dbg !425
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !426 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !429, metadata !DIExpression()), !dbg !430
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !431
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !431
  ret void, !dbg !432
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !433 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !436, metadata !DIExpression()), !dbg !437
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !438
  %conv = zext i8 %0 to i32, !dbg !438
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !438
  ret void, !dbg !439
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !440 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !444, metadata !DIExpression()), !dbg !445
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !446
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !446
  ret void, !dbg !447
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !448 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !459, metadata !DIExpression()), !dbg !460
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !461
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !461
  %1 = load i32, ptr %intTwo, align 4, !dbg !461
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !461
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !461
  %3 = load i32, ptr %intOne, align 4, !dbg !461
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !461
  ret void, !dbg !462
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !463 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !468, metadata !DIExpression()), !dbg !469
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !470, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata ptr %i, metadata !471, metadata !DIExpression()), !dbg !472
  store i64 0, ptr %i, align 8, !dbg !473
  br label %for.cond, !dbg !473

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !473
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !473
  %cmp = icmp ult i64 %0, %1, !dbg !473
  br i1 %cmp, label %for.body, label %for.end, !dbg !473

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !475
  %3 = load i64, ptr %i, align 8, !dbg !475
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !475
  %4 = load i8, ptr %arrayidx, align 1, !dbg !475
  %conv = zext i8 %4 to i32, !dbg !475
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !475
  br label %for.inc, !dbg !478

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !479
  %inc = add i64 %5, 1, !dbg !479
  store i64 %inc, ptr %i, align 8, !dbg !479
  br label %for.cond, !dbg !479, !llvm.loop !480

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !483
  ret void, !dbg !484
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !485 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !491, metadata !DIExpression()), !dbg !490
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !492, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !493, metadata !DIExpression()), !dbg !494
  store i64 0, ptr %numWritten, align 8, !dbg !494
  br label %while.cond, !dbg !495

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !495
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !495
  %cmp = icmp ult i64 %0, %1, !dbg !495
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !495

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !495
  %3 = load i64, ptr %numWritten, align 8, !dbg !495
  %mul = mul i64 2, %3, !dbg !495
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !495
  %4 = load i8, ptr %arrayidx, align 1, !dbg !495
  %conv = sext i8 %4 to i32, !dbg !495
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !495
  %tobool = icmp ne i32 %call, 0, !dbg !495
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !495

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !495
  %6 = load i64, ptr %numWritten, align 8, !dbg !495
  %mul1 = mul i64 2, %6, !dbg !495
  %add = add i64 %mul1, 1, !dbg !495
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !495
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !495
  %conv3 = sext i8 %7 to i32, !dbg !495
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !495
  %tobool5 = icmp ne i32 %call4, 0, !dbg !495
  br label %land.end, !dbg !495

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !495
  br i1 %8, label %while.body, label %while.end, !dbg !495

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !496, metadata !DIExpression()), !dbg !498
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !499
  %10 = load i64, ptr %numWritten, align 8, !dbg !499
  %mul6 = mul i64 2, %10, !dbg !499
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !499
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !499
  %11 = load i32, ptr %byte, align 4, !dbg !500
  %conv9 = trunc i32 %11 to i8, !dbg !500
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !500
  %13 = load i64, ptr %numWritten, align 8, !dbg !500
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !500
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !500
  %14 = load i64, ptr %numWritten, align 8, !dbg !501
  %inc = add i64 %14, 1, !dbg !501
  store i64 %inc, ptr %numWritten, align 8, !dbg !501
  br label %while.cond, !dbg !495, !llvm.loop !502

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !504
  ret i64 %15, !dbg !504
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !505 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.va_start(ptr %_ArgList), !dbg !516
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !517
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !517
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !517
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !517
  store i32 %call, ptr %_Result, align 4, !dbg !517
  call void @llvm.va_end(ptr %_ArgList), !dbg !518
  %3 = load i32, ptr %_Result, align 4, !dbg !519
  ret i32 %3, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !520 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !523, metadata !DIExpression()), !dbg !524
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !525, metadata !DIExpression()), !dbg !526
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !529, metadata !DIExpression()), !dbg !530
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !531
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !531
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !531
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !531
  %call = call ptr @__local_stdio_scanf_options(), !dbg !531
  %4 = load i64, ptr %call, align 8, !dbg !531
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !531
  ret i32 %call1, !dbg !531
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !532 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !537, metadata !DIExpression()), !dbg !536
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !538, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !539, metadata !DIExpression()), !dbg !540
  store i64 0, ptr %numWritten, align 8, !dbg !540
  br label %while.cond, !dbg !541

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !541
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !541
  %cmp = icmp ult i64 %0, %1, !dbg !541
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !541

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !541
  %3 = load i64, ptr %numWritten, align 8, !dbg !541
  %mul = mul i64 2, %3, !dbg !541
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !541
  %4 = load i16, ptr %arrayidx, align 2, !dbg !541
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !541
  %tobool = icmp ne i32 %call, 0, !dbg !541
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !541

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !541
  %6 = load i64, ptr %numWritten, align 8, !dbg !541
  %mul1 = mul i64 2, %6, !dbg !541
  %add = add i64 %mul1, 1, !dbg !541
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !541
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !541
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !541
  %tobool4 = icmp ne i32 %call3, 0, !dbg !541
  br label %land.end, !dbg !541

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !541
  br i1 %8, label %while.body, label %while.end, !dbg !541

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !542, metadata !DIExpression()), !dbg !544
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !545
  %10 = load i64, ptr %numWritten, align 8, !dbg !545
  %mul5 = mul i64 2, %10, !dbg !545
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !545
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !545
  %11 = load i32, ptr %byte, align 4, !dbg !546
  %conv = trunc i32 %11 to i8, !dbg !546
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !546
  %13 = load i64, ptr %numWritten, align 8, !dbg !546
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !546
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !546
  %14 = load i64, ptr %numWritten, align 8, !dbg !547
  %inc = add i64 %14, 1, !dbg !547
  store i64 %inc, ptr %numWritten, align 8, !dbg !547
  br label %while.cond, !dbg !541, !llvm.loop !548

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !550
  ret i64 %15, !dbg !550
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !551 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !554, metadata !DIExpression()), !dbg !555
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !556, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !558, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !560, metadata !DIExpression()), !dbg !561
  call void @llvm.va_start(ptr %_ArgList), !dbg !562
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !563
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !563
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !563
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !563
  store i32 %call, ptr %_Result, align 4, !dbg !563
  call void @llvm.va_end(ptr %_ArgList), !dbg !564
  %3 = load i32, ptr %_Result, align 4, !dbg !565
  ret i32 %3, !dbg !565
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !566 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !569, metadata !DIExpression()), !dbg !570
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !571, metadata !DIExpression()), !dbg !572
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !573, metadata !DIExpression()), !dbg !574
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !575, metadata !DIExpression()), !dbg !576
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !577
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !577
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !577
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !577
  %call = call ptr @__local_stdio_scanf_options(), !dbg !577
  %4 = load i64, ptr %call, align 8, !dbg !577
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !577
  ret i32 %call1, !dbg !577
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !578 {
entry:
  ret i32 1, !dbg !581
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !582 {
entry:
  ret i32 0, !dbg !583
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !584 {
entry:
  %call = call i32 @rand(), !dbg !585
  %rem = srem i32 %call, 2, !dbg !585
  ret i32 %rem, !dbg !585
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !586 {
entry:
  ret void, !dbg !587
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !588 {
entry:
  ret void, !dbg !589
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !590 {
entry:
  ret void, !dbg !591
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !592 {
entry:
  ret void, !dbg !593
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !594 {
entry:
  ret void, !dbg !595
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !596 {
entry:
  ret void, !dbg !597
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !598 {
entry:
  ret void, !dbg !599
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !600 {
entry:
  ret void, !dbg !601
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !602 {
entry:
  ret void, !dbg !603
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !604 {
entry:
  ret void, !dbg !605
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !606 {
entry:
  ret void, !dbg !607
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !608 {
entry:
  ret void, !dbg !609
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !610 {
entry:
  ret void, !dbg !611
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !612 {
entry:
  ret void, !dbg !613
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !614 {
entry:
  ret void, !dbg !615
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !616 {
entry:
  ret void, !dbg !617
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !618 {
entry:
  ret void, !dbg !619
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !620 {
entry:
  ret void, !dbg !621
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 118, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82131-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_32.c", directory: "", checksumkind: CSK_MD5, checksum: "2ae790d5ce656f520b9ed03edbf25394")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 81, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 94, type: !19, isLocal: true, isDefinition: true)
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
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82131-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_32.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "2ae790d5ce656f520b9ed03edbf25394")
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
!42 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82131-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!93 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82131-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!129 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_32_good", scope: !2, file: !2, line: 99, type: !130, scopeLine: 100, spFlags: DISPFlagDefinition, unit: !30)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !DILocation(line: 101, scope: !129)
!133 = !DILocation(line: 102, scope: !129)
!134 = !DILocation(line: 103, scope: !129)
!135 = distinct !DISubprogram(name: "goodG2B", scope: !2, file: !2, line: 49, type: !130, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!136 = !{}
!137 = !DILocalVariable(name: "data", scope: !135, file: !2, line: 51, type: !4)
!138 = !DILocation(line: 51, scope: !135)
!139 = !DILocalVariable(name: "dataPtr1", scope: !135, file: !2, line: 52, type: !115)
!140 = !DILocation(line: 52, scope: !135)
!141 = !DILocalVariable(name: "dataPtr2", scope: !135, file: !2, line: 53, type: !115)
!142 = !DILocation(line: 53, scope: !135)
!143 = !DILocation(line: 54, scope: !135)
!144 = !DILocalVariable(name: "data", scope: !145, file: !2, line: 56, type: !4)
!145 = distinct !DILexicalBlock(scope: !135, file: !2, line: 55)
!146 = !DILocation(line: 56, scope: !145)
!147 = !DILocation(line: 58, scope: !145)
!148 = !DILocation(line: 59, scope: !145)
!149 = !DILocalVariable(name: "data", scope: !150, file: !2, line: 62, type: !4)
!150 = distinct !DILexicalBlock(scope: !135, file: !2, line: 61)
!151 = !DILocation(line: 62, scope: !150)
!152 = !DILocalVariable(name: "result", scope: !153, file: !2, line: 65, type: !4)
!153 = distinct !DILexicalBlock(scope: !150, file: !2, line: 63)
!154 = !DILocation(line: 65, scope: !153)
!155 = !DILocation(line: 66, scope: !153)
!156 = !DILocation(line: 69, scope: !135)
!157 = distinct !DISubprogram(name: "goodB2G", scope: !2, file: !2, line: 72, type: !130, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!158 = !DILocalVariable(name: "data", scope: !157, file: !2, line: 74, type: !4)
!159 = !DILocation(line: 74, scope: !157)
!160 = !DILocalVariable(name: "dataPtr1", scope: !157, file: !2, line: 75, type: !115)
!161 = !DILocation(line: 75, scope: !157)
!162 = !DILocalVariable(name: "dataPtr2", scope: !157, file: !2, line: 76, type: !115)
!163 = !DILocation(line: 76, scope: !157)
!164 = !DILocation(line: 77, scope: !157)
!165 = !DILocalVariable(name: "data", scope: !166, file: !2, line: 79, type: !4)
!166 = distinct !DILexicalBlock(scope: !157, file: !2, line: 78)
!167 = !DILocation(line: 79, scope: !166)
!168 = !DILocation(line: 81, scope: !166)
!169 = !DILocation(line: 82, scope: !166)
!170 = !DILocalVariable(name: "data", scope: !171, file: !2, line: 85, type: !4)
!171 = distinct !DILexicalBlock(scope: !157, file: !2, line: 84)
!172 = !DILocation(line: 85, scope: !171)
!173 = !DILocation(line: 87, scope: !171)
!174 = !DILocalVariable(name: "result", scope: !175, file: !2, line: 89, type: !4)
!175 = distinct !DILexicalBlock(scope: !176, file: !2, line: 88)
!176 = distinct !DILexicalBlock(scope: !171, file: !2, line: 87)
!177 = !DILocation(line: 89, scope: !175)
!178 = !DILocation(line: 90, scope: !175)
!179 = !DILocation(line: 91, scope: !175)
!180 = !DILocation(line: 94, scope: !181)
!181 = distinct !DILexicalBlock(scope: !176, file: !2, line: 93)
!182 = !DILocation(line: 95, scope: !181)
!183 = !DILocation(line: 97, scope: !157)
!184 = distinct !DISubprogram(name: "fscanf", scope: !185, file: !185, line: 1199, type: !186, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!185 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!186 = !DISubroutineType(types: !187)
!187 = !{!101, !188, !195, null}
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !191, line: 31, baseType: !192)
!191 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !191, line: 28, size: 64, elements: !193)
!193 = !{!194}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !192, file: !191, line: 30, baseType: !95, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!198 = !DILocalVariable(name: "_Format", arg: 2, scope: !184, file: !185, line: 1201, type: !195)
!199 = !DILocation(line: 1201, scope: !184)
!200 = !DILocalVariable(name: "_Stream", arg: 1, scope: !184, file: !185, line: 1200, type: !188)
!201 = !DILocation(line: 1200, scope: !184)
!202 = !DILocalVariable(name: "_Result", scope: !184, file: !185, line: 1207, type: !101)
!203 = !DILocation(line: 1207, scope: !184)
!204 = !DILocalVariable(name: "_ArgList", scope: !184, file: !185, line: 1208, type: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !206, line: 72, baseType: !115)
!206 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!207 = !DILocation(line: 1208, scope: !184)
!208 = !DILocation(line: 1209, scope: !184)
!209 = !DILocation(line: 1210, scope: !184)
!210 = !DILocation(line: 1211, scope: !184)
!211 = !DILocation(line: 1212, scope: !184)
!212 = distinct !DISubprogram(name: "_vfscanf_l", scope: !185, file: !185, line: 1055, type: !213, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!213 = !DISubroutineType(types: !214)
!214 = !{!101, !188, !195, !215, !205}
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !217, line: 623, baseType: !218)
!217 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !217, line: 621, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !217, line: 617, size: 128, elements: !221)
!221 = !{!222, !225}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !220, file: !217, line: 619, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !217, line: 619, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !220, file: !217, line: 620, baseType: !226, size: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !217, line: 620, flags: DIFlagFwdDecl)
!228 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !212, file: !185, line: 1059, type: !205)
!229 = !DILocation(line: 1059, scope: !212)
!230 = !DILocalVariable(name: "_Locale", arg: 3, scope: !212, file: !185, line: 1058, type: !215)
!231 = !DILocation(line: 1058, scope: !212)
!232 = !DILocalVariable(name: "_Format", arg: 2, scope: !212, file: !185, line: 1057, type: !195)
!233 = !DILocation(line: 1057, scope: !212)
!234 = !DILocalVariable(name: "_Stream", arg: 1, scope: !212, file: !185, line: 1056, type: !188)
!235 = !DILocation(line: 1056, scope: !212)
!236 = !DILocation(line: 1065, scope: !212)
!237 = !DILocation(line: 102, scope: !24)
!238 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 113, type: !239, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !136)
!239 = !DISubroutineType(types: !240)
!240 = !{!101, !101, !114}
!241 = !DILocalVariable(name: "argv", arg: 2, scope: !238, file: !2, line: 113, type: !114)
!242 = !DILocation(line: 113, scope: !238)
!243 = !DILocalVariable(name: "argc", arg: 1, scope: !238, file: !2, line: 113, type: !101)
!244 = !DILocation(line: 116, scope: !238)
!245 = !DILocation(line: 118, scope: !238)
!246 = !DILocation(line: 119, scope: !238)
!247 = !DILocation(line: 120, scope: !238)
!248 = !DILocation(line: 127, scope: !238)
!249 = distinct !DISubprogram(name: "time", scope: !250, file: !250, line: 548, type: !251, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !136)
!250 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!251 = !DISubroutineType(types: !252)
!252 = !{!253, !256}
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !217, line: 645, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !217, line: 608, baseType: !255)
!255 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!258 = !DILocalVariable(name: "_Time", arg: 1, scope: !249, file: !250, line: 549, type: !256)
!259 = !DILocation(line: 549, scope: !249)
!260 = !DILocation(line: 552, scope: !249)
!261 = distinct !DISubprogram(name: "printLine", scope: !42, file: !42, line: 11, type: !262, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !196}
!264 = !DILocalVariable(name: "line", arg: 1, scope: !261, file: !42, line: 11, type: !196)
!265 = !DILocation(line: 11, scope: !261)
!266 = !DILocation(line: 13, scope: !261)
!267 = !DILocation(line: 15, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !42, line: 14)
!269 = distinct !DILexicalBlock(scope: !261, file: !42, line: 13)
!270 = !DILocation(line: 16, scope: !268)
!271 = !DILocation(line: 17, scope: !261)
!272 = distinct !DISubprogram(name: "printf", scope: !185, file: !185, line: 950, type: !273, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!273 = !DISubroutineType(types: !274)
!274 = !{!101, !195, null}
!275 = !DILocalVariable(name: "_Format", arg: 1, scope: !272, file: !185, line: 951, type: !195)
!276 = !DILocation(line: 951, scope: !272)
!277 = !DILocalVariable(name: "_Result", scope: !272, file: !185, line: 957, type: !101)
!278 = !DILocation(line: 957, scope: !272)
!279 = !DILocalVariable(name: "_ArgList", scope: !272, file: !185, line: 958, type: !205)
!280 = !DILocation(line: 958, scope: !272)
!281 = !DILocation(line: 959, scope: !272)
!282 = !DILocation(line: 960, scope: !272)
!283 = !DILocation(line: 961, scope: !272)
!284 = !DILocation(line: 962, scope: !272)
!285 = distinct !DISubprogram(name: "_vfprintf_l", scope: !185, file: !185, line: 635, type: !286, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!286 = !DISubroutineType(types: !287)
!287 = !{!101, !288, !195, !294, !205}
!288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !191, line: 31, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !191, line: 28, size: 64, elements: !292)
!292 = !{!293}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !291, file: !191, line: 30, baseType: !95, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !217, line: 623, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !217, line: 621, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !217, line: 617, size: 128, elements: !299)
!299 = !{!300, !301}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !298, file: !217, line: 619, baseType: !223, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !298, file: !217, line: 620, baseType: !226, size: 64, offset: 64)
!302 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !285, file: !185, line: 639, type: !205)
!303 = !DILocation(line: 639, scope: !285)
!304 = !DILocalVariable(name: "_Locale", arg: 3, scope: !285, file: !185, line: 638, type: !294)
!305 = !DILocation(line: 638, scope: !285)
!306 = !DILocalVariable(name: "_Format", arg: 2, scope: !285, file: !185, line: 637, type: !195)
!307 = !DILocation(line: 637, scope: !285)
!308 = !DILocalVariable(name: "_Stream", arg: 1, scope: !285, file: !185, line: 636, type: !288)
!309 = !DILocation(line: 636, scope: !285)
!310 = !DILocation(line: 645, scope: !285)
!311 = !DILocation(line: 92, scope: !118)
!312 = distinct !DISubprogram(name: "printWLine", scope: !42, file: !42, line: 19, type: !313, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !318, line: 24, baseType: !49)
!318 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!319 = !DILocalVariable(name: "line", arg: 1, scope: !312, file: !42, line: 19, type: !315)
!320 = !DILocation(line: 19, scope: !312)
!321 = !DILocation(line: 21, scope: !312)
!322 = !DILocation(line: 23, scope: !323)
!323 = distinct !DILexicalBlock(scope: !324, file: !42, line: 22)
!324 = distinct !DILexicalBlock(scope: !312, file: !42, line: 21)
!325 = !DILocation(line: 24, scope: !323)
!326 = !DILocation(line: 25, scope: !312)
!327 = distinct !DISubprogram(name: "wprintf", scope: !191, file: !191, line: 608, type: !328, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!328 = !DISubroutineType(types: !329)
!329 = !{!101, !330, null}
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !35, line: 223, baseType: !49)
!334 = !DILocalVariable(name: "_Format", arg: 1, scope: !327, file: !191, line: 609, type: !330)
!335 = !DILocation(line: 609, scope: !327)
!336 = !DILocalVariable(name: "_Result", scope: !327, file: !191, line: 615, type: !101)
!337 = !DILocation(line: 615, scope: !327)
!338 = !DILocalVariable(name: "_ArgList", scope: !327, file: !191, line: 616, type: !205)
!339 = !DILocation(line: 616, scope: !327)
!340 = !DILocation(line: 617, scope: !327)
!341 = !DILocation(line: 618, scope: !327)
!342 = !DILocation(line: 619, scope: !327)
!343 = !DILocation(line: 620, scope: !327)
!344 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !191, file: !191, line: 299, type: !345, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!345 = !DISubroutineType(types: !346)
!346 = !{!101, !288, !330, !294, !205}
!347 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !344, file: !191, line: 303, type: !205)
!348 = !DILocation(line: 303, scope: !344)
!349 = !DILocalVariable(name: "_Locale", arg: 3, scope: !344, file: !191, line: 302, type: !294)
!350 = !DILocation(line: 302, scope: !344)
!351 = !DILocalVariable(name: "_Format", arg: 2, scope: !344, file: !191, line: 301, type: !330)
!352 = !DILocation(line: 301, scope: !344)
!353 = !DILocalVariable(name: "_Stream", arg: 1, scope: !344, file: !191, line: 300, type: !288)
!354 = !DILocation(line: 300, scope: !344)
!355 = !DILocation(line: 309, scope: !344)
!356 = distinct !DISubprogram(name: "printIntLine", scope: !42, file: !42, line: 27, type: !357, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !101}
!359 = !DILocalVariable(name: "intNumber", arg: 1, scope: !356, file: !42, line: 27, type: !101)
!360 = !DILocation(line: 27, scope: !356)
!361 = !DILocation(line: 29, scope: !356)
!362 = !DILocation(line: 30, scope: !356)
!363 = distinct !DISubprogram(name: "printShortLine", scope: !42, file: !42, line: 32, type: !364, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366}
!366 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!367 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !363, file: !42, line: 32, type: !366)
!368 = !DILocation(line: 32, scope: !363)
!369 = !DILocation(line: 34, scope: !363)
!370 = !DILocation(line: 35, scope: !363)
!371 = distinct !DISubprogram(name: "printFloatLine", scope: !42, file: !42, line: 37, type: !372, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !374}
!374 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!375 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !371, file: !42, line: 37, type: !374)
!376 = !DILocation(line: 37, scope: !371)
!377 = !DILocation(line: 39, scope: !371)
!378 = !DILocation(line: 40, scope: !371)
!379 = distinct !DISubprogram(name: "printLongLine", scope: !42, file: !42, line: 42, type: !380, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382}
!382 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!383 = !DILocalVariable(name: "longNumber", arg: 1, scope: !379, file: !42, line: 42, type: !382)
!384 = !DILocation(line: 42, scope: !379)
!385 = !DILocation(line: 44, scope: !379)
!386 = !DILocation(line: 45, scope: !379)
!387 = distinct !DISubprogram(name: "printLongLongLine", scope: !42, file: !42, line: 47, type: !388, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !390}
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !391, line: 21, baseType: !255)
!391 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!392 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !387, file: !42, line: 47, type: !390)
!393 = !DILocation(line: 47, scope: !387)
!394 = !DILocation(line: 49, scope: !387)
!395 = !DILocation(line: 50, scope: !387)
!396 = distinct !DISubprogram(name: "printSizeTLine", scope: !42, file: !42, line: 52, type: !397, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !399}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !400, line: 18, baseType: !29)
!400 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!401 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !396, file: !42, line: 52, type: !399)
!402 = !DILocation(line: 52, scope: !396)
!403 = !DILocation(line: 54, scope: !396)
!404 = !DILocation(line: 55, scope: !396)
!405 = distinct !DISubprogram(name: "printHexCharLine", scope: !42, file: !42, line: 57, type: !406, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !4}
!408 = !DILocalVariable(name: "charHex", arg: 1, scope: !405, file: !42, line: 57, type: !4)
!409 = !DILocation(line: 57, scope: !405)
!410 = !DILocation(line: 59, scope: !405)
!411 = !DILocation(line: 60, scope: !405)
!412 = distinct !DISubprogram(name: "printWcharLine", scope: !42, file: !42, line: 62, type: !413, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !317}
!415 = !DILocalVariable(name: "wideChar", arg: 1, scope: !412, file: !42, line: 62, type: !317)
!416 = !DILocation(line: 62, scope: !412)
!417 = !DILocalVariable(name: "s", scope: !412, file: !42, line: 66, type: !418)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 32, elements: !419)
!419 = !{!420}
!420 = !DISubrange(count: 2)
!421 = !DILocation(line: 66, scope: !412)
!422 = !DILocation(line: 67, scope: !412)
!423 = !DILocation(line: 68, scope: !412)
!424 = !DILocation(line: 69, scope: !412)
!425 = !DILocation(line: 70, scope: !412)
!426 = distinct !DISubprogram(name: "printUnsignedLine", scope: !42, file: !42, line: 72, type: !427, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !33}
!429 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !426, file: !42, line: 72, type: !33)
!430 = !DILocation(line: 72, scope: !426)
!431 = !DILocation(line: 74, scope: !426)
!432 = !DILocation(line: 75, scope: !426)
!433 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !42, file: !42, line: 77, type: !434, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !96}
!436 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !433, file: !42, line: 77, type: !96)
!437 = !DILocation(line: 77, scope: !433)
!438 = !DILocation(line: 79, scope: !433)
!439 = !DILocation(line: 80, scope: !433)
!440 = distinct !DISubprogram(name: "printDoubleLine", scope: !42, file: !42, line: 82, type: !441, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !443}
!443 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!444 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !440, file: !42, line: 82, type: !443)
!445 = !DILocation(line: 82, scope: !440)
!446 = !DILocation(line: 84, scope: !440)
!447 = !DILocation(line: 85, scope: !440)
!448 = distinct !DISubprogram(name: "printStructLine", scope: !42, file: !42, line: 87, type: !449, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !451}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !454, line: 100, baseType: !455)
!454 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82131-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !454, line: 96, size: 64, elements: !456)
!456 = !{!457, !458}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !455, file: !454, line: 98, baseType: !101, size: 32)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !455, file: !454, line: 99, baseType: !101, size: 32, offset: 32)
!459 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !448, file: !42, line: 87, type: !451)
!460 = !DILocation(line: 87, scope: !448)
!461 = !DILocation(line: 89, scope: !448)
!462 = !DILocation(line: 90, scope: !448)
!463 = distinct !DISubprogram(name: "printBytesLine", scope: !42, file: !42, line: 92, type: !464, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !466, !399}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!468 = !DILocalVariable(name: "numBytes", arg: 2, scope: !463, file: !42, line: 92, type: !399)
!469 = !DILocation(line: 92, scope: !463)
!470 = !DILocalVariable(name: "bytes", arg: 1, scope: !463, file: !42, line: 92, type: !466)
!471 = !DILocalVariable(name: "i", scope: !463, file: !42, line: 94, type: !399)
!472 = !DILocation(line: 94, scope: !463)
!473 = !DILocation(line: 95, scope: !474)
!474 = distinct !DILexicalBlock(scope: !463, file: !42, line: 95)
!475 = !DILocation(line: 97, scope: !476)
!476 = distinct !DILexicalBlock(scope: !477, file: !42, line: 96)
!477 = distinct !DILexicalBlock(scope: !474, file: !42, line: 95)
!478 = !DILocation(line: 98, scope: !476)
!479 = !DILocation(line: 95, scope: !477)
!480 = distinct !{!480, !473, !481, !482}
!481 = !DILocation(line: 98, scope: !474)
!482 = !{!"llvm.loop.mustprogress"}
!483 = !DILocation(line: 99, scope: !463)
!484 = !DILocation(line: 100, scope: !463)
!485 = distinct !DISubprogram(name: "decodeHexChars", scope: !42, file: !42, line: 105, type: !486, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!486 = !DISubroutineType(types: !487)
!487 = !{!399, !488, !399, !196}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!489 = !DILocalVariable(name: "hex", arg: 3, scope: !485, file: !42, line: 105, type: !196)
!490 = !DILocation(line: 105, scope: !485)
!491 = !DILocalVariable(name: "numBytes", arg: 2, scope: !485, file: !42, line: 105, type: !399)
!492 = !DILocalVariable(name: "bytes", arg: 1, scope: !485, file: !42, line: 105, type: !488)
!493 = !DILocalVariable(name: "numWritten", scope: !485, file: !42, line: 107, type: !399)
!494 = !DILocation(line: 107, scope: !485)
!495 = !DILocation(line: 113, scope: !485)
!496 = !DILocalVariable(name: "byte", scope: !497, file: !42, line: 115, type: !101)
!497 = distinct !DILexicalBlock(scope: !485, file: !42, line: 114)
!498 = !DILocation(line: 115, scope: !497)
!499 = !DILocation(line: 116, scope: !497)
!500 = !DILocation(line: 117, scope: !497)
!501 = !DILocation(line: 118, scope: !497)
!502 = distinct !{!502, !495, !503, !482}
!503 = !DILocation(line: 119, scope: !485)
!504 = !DILocation(line: 121, scope: !485)
!505 = distinct !DISubprogram(name: "sscanf", scope: !185, file: !185, line: 2240, type: !506, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!506 = !DISubroutineType(types: !507)
!507 = !{!101, !195, !195, null}
!508 = !DILocalVariable(name: "_Format", arg: 2, scope: !505, file: !185, line: 2242, type: !195)
!509 = !DILocation(line: 2242, scope: !505)
!510 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !505, file: !185, line: 2241, type: !195)
!511 = !DILocation(line: 2241, scope: !505)
!512 = !DILocalVariable(name: "_Result", scope: !505, file: !185, line: 2248, type: !101)
!513 = !DILocation(line: 2248, scope: !505)
!514 = !DILocalVariable(name: "_ArgList", scope: !505, file: !185, line: 2249, type: !205)
!515 = !DILocation(line: 2249, scope: !505)
!516 = !DILocation(line: 2250, scope: !505)
!517 = !DILocation(line: 2251, scope: !505)
!518 = !DILocation(line: 2252, scope: !505)
!519 = !DILocation(line: 2253, scope: !505)
!520 = distinct !DISubprogram(name: "_vsscanf_l", scope: !185, file: !185, line: 2143, type: !521, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!521 = !DISubroutineType(types: !522)
!522 = !{!101, !195, !195, !294, !205}
!523 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !520, file: !185, line: 2147, type: !205)
!524 = !DILocation(line: 2147, scope: !520)
!525 = !DILocalVariable(name: "_Locale", arg: 3, scope: !520, file: !185, line: 2146, type: !294)
!526 = !DILocation(line: 2146, scope: !520)
!527 = !DILocalVariable(name: "_Format", arg: 2, scope: !520, file: !185, line: 2145, type: !195)
!528 = !DILocation(line: 2145, scope: !520)
!529 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !520, file: !185, line: 2144, type: !195)
!530 = !DILocation(line: 2144, scope: !520)
!531 = !DILocation(line: 2153, scope: !520)
!532 = distinct !DISubprogram(name: "decodeHexWChars", scope: !42, file: !42, line: 127, type: !533, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!533 = !DISubroutineType(types: !534)
!534 = !{!399, !488, !399, !315}
!535 = !DILocalVariable(name: "hex", arg: 3, scope: !532, file: !42, line: 127, type: !315)
!536 = !DILocation(line: 127, scope: !532)
!537 = !DILocalVariable(name: "numBytes", arg: 2, scope: !532, file: !42, line: 127, type: !399)
!538 = !DILocalVariable(name: "bytes", arg: 1, scope: !532, file: !42, line: 127, type: !488)
!539 = !DILocalVariable(name: "numWritten", scope: !532, file: !42, line: 129, type: !399)
!540 = !DILocation(line: 129, scope: !532)
!541 = !DILocation(line: 135, scope: !532)
!542 = !DILocalVariable(name: "byte", scope: !543, file: !42, line: 137, type: !101)
!543 = distinct !DILexicalBlock(scope: !532, file: !42, line: 136)
!544 = !DILocation(line: 137, scope: !543)
!545 = !DILocation(line: 138, scope: !543)
!546 = !DILocation(line: 139, scope: !543)
!547 = !DILocation(line: 140, scope: !543)
!548 = distinct !{!548, !541, !549, !482}
!549 = !DILocation(line: 141, scope: !532)
!550 = !DILocation(line: 143, scope: !532)
!551 = distinct !DISubprogram(name: "swscanf", scope: !191, file: !191, line: 2018, type: !552, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!552 = !DISubroutineType(types: !553)
!553 = !{!101, !330, !330, null}
!554 = !DILocalVariable(name: "_Format", arg: 2, scope: !551, file: !191, line: 2020, type: !330)
!555 = !DILocation(line: 2020, scope: !551)
!556 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !551, file: !191, line: 2019, type: !330)
!557 = !DILocation(line: 2019, scope: !551)
!558 = !DILocalVariable(name: "_Result", scope: !551, file: !191, line: 2026, type: !101)
!559 = !DILocation(line: 2026, scope: !551)
!560 = !DILocalVariable(name: "_ArgList", scope: !551, file: !191, line: 2027, type: !205)
!561 = !DILocation(line: 2027, scope: !551)
!562 = !DILocation(line: 2028, scope: !551)
!563 = !DILocation(line: 2029, scope: !551)
!564 = !DILocation(line: 2030, scope: !551)
!565 = !DILocation(line: 2031, scope: !551)
!566 = distinct !DISubprogram(name: "_vswscanf_l", scope: !191, file: !191, line: 1882, type: !567, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!567 = !DISubroutineType(types: !568)
!568 = !{!101, !330, !330, !294, !205}
!569 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !566, file: !191, line: 1886, type: !205)
!570 = !DILocation(line: 1886, scope: !566)
!571 = !DILocalVariable(name: "_Locale", arg: 3, scope: !566, file: !191, line: 1885, type: !294)
!572 = !DILocation(line: 1885, scope: !566)
!573 = !DILocalVariable(name: "_Format", arg: 2, scope: !566, file: !191, line: 1884, type: !330)
!574 = !DILocation(line: 1884, scope: !566)
!575 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !566, file: !191, line: 1883, type: !330)
!576 = !DILocation(line: 1883, scope: !566)
!577 = !DILocation(line: 1892, scope: !566)
!578 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !42, file: !42, line: 148, type: !579, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !92)
!579 = !DISubroutineType(types: !580)
!580 = !{!101}
!581 = !DILocation(line: 150, scope: !578)
!582 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !42, file: !42, line: 153, type: !579, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !92)
!583 = !DILocation(line: 155, scope: !582)
!584 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !42, file: !42, line: 158, type: !579, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !92)
!585 = !DILocation(line: 160, scope: !584)
!586 = distinct !DISubprogram(name: "good1", scope: !42, file: !42, line: 179, type: !130, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !92)
!587 = !DILocation(line: 179, scope: !586)
!588 = distinct !DISubprogram(name: "good2", scope: !42, file: !42, line: 180, type: !130, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !92)
!589 = !DILocation(line: 180, scope: !588)
!590 = distinct !DISubprogram(name: "good3", scope: !42, file: !42, line: 181, type: !130, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !92)
!591 = !DILocation(line: 181, scope: !590)
!592 = distinct !DISubprogram(name: "good4", scope: !42, file: !42, line: 182, type: !130, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !92)
!593 = !DILocation(line: 182, scope: !592)
!594 = distinct !DISubprogram(name: "good5", scope: !42, file: !42, line: 183, type: !130, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !92)
!595 = !DILocation(line: 183, scope: !594)
!596 = distinct !DISubprogram(name: "good6", scope: !42, file: !42, line: 184, type: !130, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !92)
!597 = !DILocation(line: 184, scope: !596)
!598 = distinct !DISubprogram(name: "good7", scope: !42, file: !42, line: 185, type: !130, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !92)
!599 = !DILocation(line: 185, scope: !598)
!600 = distinct !DISubprogram(name: "good8", scope: !42, file: !42, line: 186, type: !130, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !92)
!601 = !DILocation(line: 186, scope: !600)
!602 = distinct !DISubprogram(name: "good9", scope: !42, file: !42, line: 187, type: !130, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !92)
!603 = !DILocation(line: 187, scope: !602)
!604 = distinct !DISubprogram(name: "bad1", scope: !42, file: !42, line: 190, type: !130, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !92)
!605 = !DILocation(line: 190, scope: !604)
!606 = distinct !DISubprogram(name: "bad2", scope: !42, file: !42, line: 191, type: !130, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !92)
!607 = !DILocation(line: 191, scope: !606)
!608 = distinct !DISubprogram(name: "bad3", scope: !42, file: !42, line: 192, type: !130, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !92)
!609 = !DILocation(line: 192, scope: !608)
!610 = distinct !DISubprogram(name: "bad4", scope: !42, file: !42, line: 193, type: !130, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !92)
!611 = !DILocation(line: 193, scope: !610)
!612 = distinct !DISubprogram(name: "bad5", scope: !42, file: !42, line: 194, type: !130, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !92)
!613 = !DILocation(line: 194, scope: !612)
!614 = distinct !DISubprogram(name: "bad6", scope: !42, file: !42, line: 195, type: !130, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !92)
!615 = !DILocation(line: 195, scope: !614)
!616 = distinct !DISubprogram(name: "bad7", scope: !42, file: !42, line: 196, type: !130, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !92)
!617 = !DILocation(line: 196, scope: !616)
!618 = distinct !DISubprogram(name: "bad8", scope: !42, file: !42, line: 197, type: !130, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !92)
!619 = !DILocation(line: 197, scope: !618)
!620 = distinct !DISubprogram(name: "bad9", scope: !42, file: !42, line: 198, type: !130, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !92)
!621 = !DILocation(line: 198, scope: !620)
