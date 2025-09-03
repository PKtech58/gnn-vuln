; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35214"

%struct._twoIntsStruct = type { i32, i32 }

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$wprintf = comdat any

$_vfwprintf_l = comdat any

$sscanf = comdat any

$_vsscanf_l = comdat any

$__local_stdio_scanf_options = comdat any

$swscanf = comdat any

$_vswscanf_l = comdat any

$_Avx2WmemEnabledWeakValue = comdat any

$"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@" = comdat any

$"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@" = comdat any

$"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = comdat any

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

@_Avx2WmemEnabledWeakValue = weak_odr dso_local global i32 0, comdat, align 4, !dbg !0
@"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Calling good()...\00", comdat, align 1, !dbg !13
@"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"Finished good()\00", comdat, align 1, !dbg !19
@staticFive = internal global i32 5, align 4, !dbg !36
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !31
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
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !97
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !100
@globalTrue = dso_local global i32 1, align 4, !dbg !102
@globalFalse = dso_local global i32 0, align 4, !dbg !104
@globalFive = dso_local global i32 5, align 4, !dbg !106
@globalArgc = dso_local global i32 0, align 4, !dbg !108
@globalArgv = dso_local global ptr null, align 8, !dbg !110
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !113
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !116

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_char_07_good() #0 !dbg !127 {
entry:
  call void @goodB2G1(), !dbg !130
  call void @goodB2G2(), !dbg !131
  call void @goodG2B1(), !dbg !132
  call void @goodG2B2(), !dbg !133
  ret void, !dbg !134
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !135 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !137, metadata !DIExpression()), !dbg !138
  store ptr null, ptr %data, align 8, !dbg !139
  %0 = load i32, ptr @staticFive, align 4, !dbg !140
  %cmp = icmp eq i32 %0, 5, !dbg !140
  br i1 %cmp, label %if.then, label %if.end3, !dbg !140

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !141, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !141
  %1 = load ptr, ptr %data, align 8, !dbg !144
  %cmp1 = icmp eq ptr %1, null, !dbg !144
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !144

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !145
  unreachable, !dbg !145

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !148
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !148
  %3 = load ptr, ptr %data, align 8, !dbg !149
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !149
  store i8 0, ptr %arrayidx, align 1, !dbg !149
  %4 = load ptr, ptr %data, align 8, !dbg !150
  call void @free(ptr noundef %4), !dbg !150
  br label %if.end3, !dbg !151

if.end3:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @staticFive, align 4, !dbg !152
  %cmp4 = icmp ne i32 %5, 5, !dbg !152
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !152

if.then5:                                         ; preds = %if.end3
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !153
  br label %if.end6, !dbg !156

if.else:                                          ; preds = %if.end3
  br label %if.end6, !dbg !157

if.end6:                                          ; preds = %if.else, %if.then5
  ret void, !dbg !159
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !160 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !161, metadata !DIExpression()), !dbg !162
  store ptr null, ptr %data, align 8, !dbg !163
  %0 = load i32, ptr @staticFive, align 4, !dbg !164
  %cmp = icmp eq i32 %0, 5, !dbg !164
  br i1 %cmp, label %if.then, label %if.end3, !dbg !164

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !165, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !165
  %1 = load ptr, ptr %data, align 8, !dbg !168
  %cmp1 = icmp eq ptr %1, null, !dbg !168
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !168

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !169
  unreachable, !dbg !169

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !172
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !172
  %3 = load ptr, ptr %data, align 8, !dbg !173
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !173
  store i8 0, ptr %arrayidx, align 1, !dbg !173
  %4 = load ptr, ptr %data, align 8, !dbg !174
  call void @free(ptr noundef %4), !dbg !174
  br label %if.end3, !dbg !175

if.end3:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @staticFive, align 4, !dbg !176
  %cmp4 = icmp eq i32 %5, 5, !dbg !176
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !176

if.then5:                                         ; preds = %if.end3
  br label %if.end6, !dbg !177

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !180
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !181 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !182, metadata !DIExpression()), !dbg !183
  store ptr null, ptr %data, align 8, !dbg !184
  %0 = load i32, ptr @staticFive, align 4, !dbg !185
  %cmp = icmp ne i32 %0, 5, !dbg !185
  br i1 %cmp, label %if.then, label %if.else, !dbg !185

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !186
  br label %if.end3, !dbg !189

if.else:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !190, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !190
  %1 = load ptr, ptr %data, align 8, !dbg !192
  %cmp1 = icmp eq ptr %1, null, !dbg !192
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !192

if.then2:                                         ; preds = %if.else
  call void @exit(i32 noundef -1) #9, !dbg !193
  unreachable, !dbg !193

if.end:                                           ; preds = %if.else
  %2 = load ptr, ptr %data, align 8, !dbg !196
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !196
  %3 = load ptr, ptr %data, align 8, !dbg !197
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !197
  store i8 0, ptr %arrayidx, align 1, !dbg !197
  br label %if.end3, !dbg !198

if.end3:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr @staticFive, align 4, !dbg !199
  %cmp4 = icmp eq i32 %4, 5, !dbg !199
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !199

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %data, align 8, !dbg !200
  call void @printLine(ptr noundef %5), !dbg !200
  br label %if.end6, !dbg !203

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !204
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !205 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !206, metadata !DIExpression()), !dbg !207
  store ptr null, ptr %data, align 8, !dbg !208
  %0 = load i32, ptr @staticFive, align 4, !dbg !209
  %cmp = icmp eq i32 %0, 5, !dbg !209
  br i1 %cmp, label %if.then, label %if.end3, !dbg !209

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !210, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !210
  %1 = load ptr, ptr %data, align 8, !dbg !213
  %cmp1 = icmp eq ptr %1, null, !dbg !213
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !213

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !214
  unreachable, !dbg !214

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !217
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !217
  %3 = load ptr, ptr %data, align 8, !dbg !218
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !218
  store i8 0, ptr %arrayidx, align 1, !dbg !218
  br label %if.end3, !dbg !219

if.end3:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr @staticFive, align 4, !dbg !220
  %cmp4 = icmp eq i32 %4, 5, !dbg !220
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !220

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %data, align 8, !dbg !221
  call void @printLine(ptr noundef %5), !dbg !221
  br label %if.end6, !dbg !224

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !225
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @free(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !226 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !229, metadata !DIExpression()), !dbg !230
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !231, metadata !DIExpression()), !dbg !230
  %call = call i64 @time(ptr noundef null), !dbg !232
  %conv = trunc i64 %call to i32, !dbg !232
  call void @srand(i32 noundef %conv), !dbg !232
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !233
  call void @CWE416_Use_After_Free__malloc_free_char_07_good(), !dbg !234
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !235
  ret i32 0, !dbg !236
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !237 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !247, metadata !DIExpression()), !dbg !248
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !249
  %call = call i64 @_time64(ptr noundef %0), !dbg !249
  ret i64 %call, !dbg !249
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !250 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !255, metadata !DIExpression()), !dbg !256
  %0 = load ptr, ptr %line.addr, align 8, !dbg !257
  %cmp = icmp ne ptr %0, null, !dbg !257
  br i1 %cmp, label %if.then, label %if.end, !dbg !257

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !258
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !258
  br label %if.end, !dbg !261

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !262
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !263 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !268, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !270, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !272, metadata !DIExpression()), !dbg !275
  call void @llvm.va_start(ptr %_ArgList), !dbg !276
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !277
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !277
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !277
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !277
  store i32 %call1, ptr %_Result, align 4, !dbg !277
  call void @llvm.va_end(ptr %_ArgList), !dbg !278
  %2 = load i32, ptr %_Result, align 4, !dbg !279
  ret i32 %2, !dbg !279
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !280 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !115 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !311
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

declare dso_local i32 @puts(ptr noundef) #5

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
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !495
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
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !495
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
declare dso_local i32 @isxdigit(i32 noundef) #7

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !118 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !532
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !533 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !536, metadata !DIExpression()), !dbg !537
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !538, metadata !DIExpression()), !dbg !537
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !539, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !540, metadata !DIExpression()), !dbg !541
  store i64 0, ptr %numWritten, align 8, !dbg !541
  br label %while.cond, !dbg !542

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !542
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !542
  %cmp = icmp ult i64 %0, %1, !dbg !542
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !542

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !542
  %3 = load i64, ptr %numWritten, align 8, !dbg !542
  %mul = mul i64 2, %3, !dbg !542
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !542
  %4 = load i16, ptr %arrayidx, align 2, !dbg !542
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !542
  %tobool = icmp ne i32 %call, 0, !dbg !542
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !542

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !542
  %6 = load i64, ptr %numWritten, align 8, !dbg !542
  %mul1 = mul i64 2, %6, !dbg !542
  %add = add i64 %mul1, 1, !dbg !542
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !542
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !542
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !542
  %tobool4 = icmp ne i32 %call3, 0, !dbg !542
  br label %land.end, !dbg !542

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !542
  br i1 %8, label %while.body, label %while.end, !dbg !542

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !543, metadata !DIExpression()), !dbg !545
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !546
  %10 = load i64, ptr %numWritten, align 8, !dbg !546
  %mul5 = mul i64 2, %10, !dbg !546
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !546
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !546
  %11 = load i32, ptr %byte, align 4, !dbg !547
  %conv = trunc i32 %11 to i8, !dbg !547
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !547
  %13 = load i64, ptr %numWritten, align 8, !dbg !547
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !547
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !547
  %14 = load i64, ptr %numWritten, align 8, !dbg !548
  %inc = add i64 %14, 1, !dbg !548
  store i64 %inc, ptr %numWritten, align 8, !dbg !548
  br label %while.cond, !dbg !542, !llvm.loop !549

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !551
  ret i64 %15, !dbg !551
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !552 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !555, metadata !DIExpression()), !dbg !556
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !557, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !559, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !561, metadata !DIExpression()), !dbg !562
  call void @llvm.va_start(ptr %_ArgList), !dbg !563
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !564
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !564
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !564
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !564
  store i32 %call, ptr %_Result, align 4, !dbg !564
  call void @llvm.va_end(ptr %_ArgList), !dbg !565
  %3 = load i32, ptr %_Result, align 4, !dbg !566
  ret i32 %3, !dbg !566
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !567 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !570, metadata !DIExpression()), !dbg !571
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !572, metadata !DIExpression()), !dbg !573
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !576, metadata !DIExpression()), !dbg !577
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !578
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !578
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !578
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !578
  %call = call ptr @__local_stdio_scanf_options(), !dbg !578
  %4 = load i64, ptr %call, align 8, !dbg !578
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !578
  ret i32 %call1, !dbg !578
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !579 {
entry:
  ret i32 1, !dbg !582
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !583 {
entry:
  ret i32 0, !dbg !584
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !585 {
entry:
  %call = call i32 @rand(), !dbg !586
  %rem = srem i32 %call, 2, !dbg !586
  ret i32 %rem, !dbg !586
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !587 {
entry:
  ret void, !dbg !588
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !589 {
entry:
  ret void, !dbg !590
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !591 {
entry:
  ret void, !dbg !592
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !593 {
entry:
  ret void, !dbg !594
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !595 {
entry:
  ret void, !dbg !596
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !597 {
entry:
  ret void, !dbg !598
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !599 {
entry:
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !601 {
entry:
  ret void, !dbg !602
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !603 {
entry:
  ret void, !dbg !604
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !605 {
entry:
  ret void, !dbg !606
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !607 {
entry:
  ret void, !dbg !608
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !609 {
entry:
  ret void, !dbg !610
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !611 {
entry:
  ret void, !dbg !612
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !613 {
entry:
  ret void, !dbg !614
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !615 {
entry:
  ret void, !dbg !616
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !617 {
entry:
  ret void, !dbg !618
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !619 {
entry:
  ret void, !dbg !620
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !621 {
entry:
  ret void, !dbg !622
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !92}
!llvm.linker.options = !{!119}
!llvm.ident = !{!120, !120}
!llvm.module.flags = !{!121, !122, !123, !124, !125, !126}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !39, line: 209, type: !38, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !12, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240269-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_07.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "29300de9ce77e2cf84e1e861805ceaf3")
!4 = !{!5, !6, !9, !11}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !{!0, !13, !19, !24, !31, !36}
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !15, line: 179, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240269-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_07.c", directory: "", checksumkind: CSK_MD5, checksum: "29300de9ce77e2cf84e1e861805ceaf3")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 144, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 18)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !15, line: 181, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 16)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !26, file: !27, line: 91, type: !8, isLocal: true, isDefinition: true)
!26 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !27, file: !27, line: 89, type: !28, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!27 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !15, line: 73, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 168, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 21)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "staticFive", scope: !2, file: !15, line: 25, type: !38, isLocal: true, isDefinition: true)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(scope: null, file: !42, line: 15, type: !43, isLocal: true, isDefinition: true)
!42 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240269-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 32, elements: !44)
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
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 40, elements: !50)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !42, line: 39, type: !43, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !42, line: 44, type: !56, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !42, line: 49, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 48, elements: !64)
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
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 80, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 10)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !42, line: 97, type: !56, isLocal: true, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !42, line: 99, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 1)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !42, line: 138, type: !48, isLocal: true, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !92, file: !42, line: 166, type: !99, isLocal: false, isDefinition: true)
!92 = distinct !DICompileUnit(language: DW_LANG_C11, file: !93, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !94, globals: !96, splitDebugInlining: false, nameTableKind: None)
!93 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240269-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!94 = !{!11, !95, !6}
!95 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!96 = !{!40, !46, !52, !54, !57, !59, !61, !66, !68, !70, !72, !74, !76, !81, !83, !88, !90, !97, !100, !102, !104, !106, !108, !110, !113, !116}
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !92, file: !42, line: 167, type: !99, isLocal: false, isDefinition: true)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !92, file: !42, line: 168, type: !99, isLocal: false, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "globalTrue", scope: !92, file: !42, line: 173, type: !38, isLocal: false, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "globalFalse", scope: !92, file: !42, line: 174, type: !38, isLocal: false, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "globalFive", scope: !92, file: !42, line: 175, type: !38, isLocal: false, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "globalArgc", scope: !92, file: !42, line: 206, type: !38, isLocal: false, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "globalArgv", scope: !92, file: !42, line: 207, type: !112, isLocal: false, isDefinition: true)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !115, file: !27, line: 91, type: !8, isLocal: true, isDefinition: true)
!115 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !27, file: !27, line: 89, type: !28, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !118, file: !27, line: 101, type: !8, isLocal: true, isDefinition: true)
!118 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !27, file: !27, line: 99, type: !28, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92)
!119 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!120 = !{!"clang version 18.1.8"}
!121 = !{i32 2, !"CodeView", i32 1}
!122 = !{i32 2, !"Debug Info Version", i32 3}
!123 = !{i32 1, !"wchar_size", i32 2}
!124 = !{i32 8, !"PIC Level", i32 2}
!125 = !{i32 7, !"uwtable", i32 2}
!126 = !{i32 1, !"MaxTLSAlign", i32 65536}
!127 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_07_good", scope: !15, file: !15, line: 157, type: !128, scopeLine: 158, spFlags: DISPFlagDefinition, unit: !2)
!128 = !DISubroutineType(types: !129)
!129 = !{null}
!130 = !DILocation(line: 159, scope: !127)
!131 = !DILocation(line: 160, scope: !127)
!132 = !DILocation(line: 161, scope: !127)
!133 = !DILocation(line: 162, scope: !127)
!134 = !DILocation(line: 163, scope: !127)
!135 = distinct !DISubprogram(name: "goodB2G1", scope: !15, file: !15, line: 56, type: !128, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !136)
!136 = !{}
!137 = !DILocalVariable(name: "data", scope: !135, file: !15, line: 58, type: !9)
!138 = !DILocation(line: 58, scope: !135)
!139 = !DILocation(line: 60, scope: !135)
!140 = !DILocation(line: 61, scope: !135)
!141 = !DILocation(line: 63, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !15, line: 62)
!143 = distinct !DILexicalBlock(scope: !135, file: !15, line: 61)
!144 = !DILocation(line: 64, scope: !142)
!145 = !DILocation(line: 64, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !15, line: 64)
!147 = distinct !DILexicalBlock(scope: !142, file: !15, line: 64)
!148 = !DILocation(line: 65, scope: !142)
!149 = !DILocation(line: 66, scope: !142)
!150 = !DILocation(line: 68, scope: !142)
!151 = !DILocation(line: 69, scope: !142)
!152 = !DILocation(line: 70, scope: !135)
!153 = !DILocation(line: 73, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !15, line: 71)
!155 = distinct !DILexicalBlock(scope: !135, file: !15, line: 70)
!156 = !DILocation(line: 74, scope: !154)
!157 = !DILocation(line: 81, scope: !158)
!158 = distinct !DILexicalBlock(scope: !155, file: !15, line: 76)
!159 = !DILocation(line: 82, scope: !135)
!160 = distinct !DISubprogram(name: "goodB2G2", scope: !15, file: !15, line: 85, type: !128, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !136)
!161 = !DILocalVariable(name: "data", scope: !160, file: !15, line: 87, type: !9)
!162 = !DILocation(line: 87, scope: !160)
!163 = !DILocation(line: 89, scope: !160)
!164 = !DILocation(line: 90, scope: !160)
!165 = !DILocation(line: 92, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !15, line: 91)
!167 = distinct !DILexicalBlock(scope: !160, file: !15, line: 90)
!168 = !DILocation(line: 93, scope: !166)
!169 = !DILocation(line: 93, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !15, line: 93)
!171 = distinct !DILexicalBlock(scope: !166, file: !15, line: 93)
!172 = !DILocation(line: 94, scope: !166)
!173 = !DILocation(line: 95, scope: !166)
!174 = !DILocation(line: 97, scope: !166)
!175 = !DILocation(line: 98, scope: !166)
!176 = !DILocation(line: 99, scope: !160)
!177 = !DILocation(line: 105, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !15, line: 100)
!179 = distinct !DILexicalBlock(scope: !160, file: !15, line: 99)
!180 = !DILocation(line: 106, scope: !160)
!181 = distinct !DISubprogram(name: "goodG2B1", scope: !15, file: !15, line: 109, type: !128, scopeLine: 110, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !136)
!182 = !DILocalVariable(name: "data", scope: !181, file: !15, line: 111, type: !9)
!183 = !DILocation(line: 111, scope: !181)
!184 = !DILocation(line: 113, scope: !181)
!185 = !DILocation(line: 114, scope: !181)
!186 = !DILocation(line: 117, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !15, line: 115)
!188 = distinct !DILexicalBlock(scope: !181, file: !15, line: 114)
!189 = !DILocation(line: 118, scope: !187)
!190 = !DILocation(line: 121, scope: !191)
!191 = distinct !DILexicalBlock(scope: !188, file: !15, line: 120)
!192 = !DILocation(line: 122, scope: !191)
!193 = !DILocation(line: 122, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !15, line: 122)
!195 = distinct !DILexicalBlock(scope: !191, file: !15, line: 122)
!196 = !DILocation(line: 123, scope: !191)
!197 = !DILocation(line: 124, scope: !191)
!198 = !DILocation(line: 126, scope: !191)
!199 = !DILocation(line: 127, scope: !181)
!200 = !DILocation(line: 130, scope: !201)
!201 = distinct !DILexicalBlock(scope: !202, file: !15, line: 128)
!202 = distinct !DILexicalBlock(scope: !181, file: !15, line: 127)
!203 = !DILocation(line: 132, scope: !201)
!204 = !DILocation(line: 133, scope: !181)
!205 = distinct !DISubprogram(name: "goodG2B2", scope: !15, file: !15, line: 136, type: !128, scopeLine: 137, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !136)
!206 = !DILocalVariable(name: "data", scope: !205, file: !15, line: 138, type: !9)
!207 = !DILocation(line: 138, scope: !205)
!208 = !DILocation(line: 140, scope: !205)
!209 = !DILocation(line: 141, scope: !205)
!210 = !DILocation(line: 143, scope: !211)
!211 = distinct !DILexicalBlock(scope: !212, file: !15, line: 142)
!212 = distinct !DILexicalBlock(scope: !205, file: !15, line: 141)
!213 = !DILocation(line: 144, scope: !211)
!214 = !DILocation(line: 144, scope: !215)
!215 = distinct !DILexicalBlock(scope: !216, file: !15, line: 144)
!216 = distinct !DILexicalBlock(scope: !211, file: !15, line: 144)
!217 = !DILocation(line: 145, scope: !211)
!218 = !DILocation(line: 146, scope: !211)
!219 = !DILocation(line: 148, scope: !211)
!220 = !DILocation(line: 149, scope: !205)
!221 = !DILocation(line: 152, scope: !222)
!222 = distinct !DILexicalBlock(scope: !223, file: !15, line: 150)
!223 = distinct !DILexicalBlock(scope: !205, file: !15, line: 149)
!224 = !DILocation(line: 154, scope: !222)
!225 = !DILocation(line: 155, scope: !205)
!226 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 174, type: !227, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !136)
!227 = !DISubroutineType(types: !228)
!228 = !{!38, !38, !112}
!229 = !DILocalVariable(name: "argv", arg: 2, scope: !226, file: !15, line: 174, type: !112)
!230 = !DILocation(line: 174, scope: !226)
!231 = !DILocalVariable(name: "argc", arg: 1, scope: !226, file: !15, line: 174, type: !38)
!232 = !DILocation(line: 177, scope: !226)
!233 = !DILocation(line: 179, scope: !226)
!234 = !DILocation(line: 180, scope: !226)
!235 = !DILocation(line: 181, scope: !226)
!236 = !DILocation(line: 188, scope: !226)
!237 = distinct !DISubprogram(name: "time", scope: !238, file: !238, line: 548, type: !239, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !136)
!238 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!239 = !DISubroutineType(types: !240)
!240 = !{!241, !245}
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !242, line: 645, baseType: !243)
!242 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !242, line: 608, baseType: !244)
!244 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!247 = !DILocalVariable(name: "_Time", arg: 1, scope: !237, file: !238, line: 549, type: !245)
!248 = !DILocation(line: 549, scope: !237)
!249 = !DILocation(line: 552, scope: !237)
!250 = distinct !DISubprogram(name: "printLine", scope: !42, file: !42, line: 11, type: !251, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!255 = !DILocalVariable(name: "line", arg: 1, scope: !250, file: !42, line: 11, type: !253)
!256 = !DILocation(line: 11, scope: !250)
!257 = !DILocation(line: 13, scope: !250)
!258 = !DILocation(line: 15, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !42, line: 14)
!260 = distinct !DILexicalBlock(scope: !250, file: !42, line: 13)
!261 = !DILocation(line: 16, scope: !259)
!262 = !DILocation(line: 17, scope: !250)
!263 = distinct !DISubprogram(name: "printf", scope: !264, file: !264, line: 950, type: !265, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!264 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!265 = !DISubroutineType(types: !266)
!266 = !{!38, !267, null}
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!268 = !DILocalVariable(name: "_Format", arg: 1, scope: !263, file: !264, line: 951, type: !267)
!269 = !DILocation(line: 951, scope: !263)
!270 = !DILocalVariable(name: "_Result", scope: !263, file: !264, line: 957, type: !38)
!271 = !DILocation(line: 957, scope: !263)
!272 = !DILocalVariable(name: "_ArgList", scope: !263, file: !264, line: 958, type: !273)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !274, line: 72, baseType: !9)
!274 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!275 = !DILocation(line: 958, scope: !263)
!276 = !DILocation(line: 959, scope: !263)
!277 = !DILocation(line: 960, scope: !263)
!278 = !DILocation(line: 961, scope: !263)
!279 = !DILocation(line: 962, scope: !263)
!280 = distinct !DISubprogram(name: "_vfprintf_l", scope: !264, file: !264, line: 635, type: !281, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!281 = !DISubroutineType(types: !282)
!282 = !{!38, !283, !267, !290, !273}
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !286, line: 31, baseType: !287)
!286 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !286, line: 28, size: 64, elements: !288)
!288 = !{!289}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !287, file: !286, line: 30, baseType: !11, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !242, line: 623, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !242, line: 621, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !242, line: 617, size: 128, elements: !295)
!295 = !{!296, !299}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !294, file: !242, line: 619, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !242, line: 619, flags: DIFlagFwdDecl)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !294, file: !242, line: 620, baseType: !300, size: 64, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !242, line: 620, flags: DIFlagFwdDecl)
!302 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !280, file: !264, line: 639, type: !273)
!303 = !DILocation(line: 639, scope: !280)
!304 = !DILocalVariable(name: "_Locale", arg: 3, scope: !280, file: !264, line: 638, type: !290)
!305 = !DILocation(line: 638, scope: !280)
!306 = !DILocalVariable(name: "_Format", arg: 2, scope: !280, file: !264, line: 637, type: !267)
!307 = !DILocation(line: 637, scope: !280)
!308 = !DILocalVariable(name: "_Stream", arg: 1, scope: !280, file: !264, line: 636, type: !283)
!309 = !DILocation(line: 636, scope: !280)
!310 = !DILocation(line: 645, scope: !280)
!311 = !DILocation(line: 92, scope: !115)
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
!327 = distinct !DISubprogram(name: "wprintf", scope: !286, file: !286, line: 608, type: !328, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!328 = !DISubroutineType(types: !329)
!329 = !{!38, !330, null}
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !49)
!334 = !DILocalVariable(name: "_Format", arg: 1, scope: !327, file: !286, line: 609, type: !330)
!335 = !DILocation(line: 609, scope: !327)
!336 = !DILocalVariable(name: "_Result", scope: !327, file: !286, line: 615, type: !38)
!337 = !DILocation(line: 615, scope: !327)
!338 = !DILocalVariable(name: "_ArgList", scope: !327, file: !286, line: 616, type: !273)
!339 = !DILocation(line: 616, scope: !327)
!340 = !DILocation(line: 617, scope: !327)
!341 = !DILocation(line: 618, scope: !327)
!342 = !DILocation(line: 619, scope: !327)
!343 = !DILocation(line: 620, scope: !327)
!344 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !286, file: !286, line: 299, type: !345, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!345 = !DISubroutineType(types: !346)
!346 = !{!38, !283, !330, !290, !273}
!347 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !344, file: !286, line: 303, type: !273)
!348 = !DILocation(line: 303, scope: !344)
!349 = !DILocalVariable(name: "_Locale", arg: 3, scope: !344, file: !286, line: 302, type: !290)
!350 = !DILocation(line: 302, scope: !344)
!351 = !DILocalVariable(name: "_Format", arg: 2, scope: !344, file: !286, line: 301, type: !330)
!352 = !DILocation(line: 301, scope: !344)
!353 = !DILocalVariable(name: "_Stream", arg: 1, scope: !344, file: !286, line: 300, type: !283)
!354 = !DILocation(line: 300, scope: !344)
!355 = !DILocation(line: 309, scope: !344)
!356 = distinct !DISubprogram(name: "printIntLine", scope: !42, file: !42, line: 27, type: !357, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !38}
!359 = !DILocalVariable(name: "intNumber", arg: 1, scope: !356, file: !42, line: 27, type: !38)
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
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !391, line: 21, baseType: !244)
!391 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!392 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !387, file: !42, line: 47, type: !390)
!393 = !DILocation(line: 47, scope: !387)
!394 = !DILocation(line: 49, scope: !387)
!395 = !DILocation(line: 50, scope: !387)
!396 = distinct !DISubprogram(name: "printSizeTLine", scope: !42, file: !42, line: 52, type: !397, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !399}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !400, line: 18, baseType: !8)
!400 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!401 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !396, file: !42, line: 52, type: !399)
!402 = !DILocation(line: 52, scope: !396)
!403 = !DILocation(line: 54, scope: !396)
!404 = !DILocation(line: 55, scope: !396)
!405 = distinct !DISubprogram(name: "printHexCharLine", scope: !42, file: !42, line: 57, type: !406, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !10}
!408 = !DILocalVariable(name: "charHex", arg: 1, scope: !405, file: !42, line: 57, type: !10)
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
!428 = !{null, !5}
!429 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !426, file: !42, line: 72, type: !5)
!430 = !DILocation(line: 72, scope: !426)
!431 = !DILocation(line: 74, scope: !426)
!432 = !DILocation(line: 75, scope: !426)
!433 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !42, file: !42, line: 77, type: !434, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !95}
!436 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !433, file: !42, line: 77, type: !95)
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
!454 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240269-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !454, line: 96, size: 64, elements: !456)
!456 = !{!457, !458}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !455, file: !454, line: 98, baseType: !38, size: 32)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !455, file: !454, line: 99, baseType: !38, size: 32, offset: 32)
!459 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !448, file: !42, line: 87, type: !451)
!460 = !DILocation(line: 87, scope: !448)
!461 = !DILocation(line: 89, scope: !448)
!462 = !DILocation(line: 90, scope: !448)
!463 = distinct !DISubprogram(name: "printBytesLine", scope: !42, file: !42, line: 92, type: !464, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !466, !399}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
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
!487 = !{!399, !488, !399, !253}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!489 = !DILocalVariable(name: "hex", arg: 3, scope: !485, file: !42, line: 105, type: !253)
!490 = !DILocation(line: 105, scope: !485)
!491 = !DILocalVariable(name: "numBytes", arg: 2, scope: !485, file: !42, line: 105, type: !399)
!492 = !DILocalVariable(name: "bytes", arg: 1, scope: !485, file: !42, line: 105, type: !488)
!493 = !DILocalVariable(name: "numWritten", scope: !485, file: !42, line: 107, type: !399)
!494 = !DILocation(line: 107, scope: !485)
!495 = !DILocation(line: 113, scope: !485)
!496 = !DILocalVariable(name: "byte", scope: !497, file: !42, line: 115, type: !38)
!497 = distinct !DILexicalBlock(scope: !485, file: !42, line: 114)
!498 = !DILocation(line: 115, scope: !497)
!499 = !DILocation(line: 116, scope: !497)
!500 = !DILocation(line: 117, scope: !497)
!501 = !DILocation(line: 118, scope: !497)
!502 = distinct !{!502, !495, !503, !482}
!503 = !DILocation(line: 119, scope: !485)
!504 = !DILocation(line: 121, scope: !485)
!505 = distinct !DISubprogram(name: "sscanf", scope: !264, file: !264, line: 2240, type: !506, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!506 = !DISubroutineType(types: !507)
!507 = !{!38, !267, !267, null}
!508 = !DILocalVariable(name: "_Format", arg: 2, scope: !505, file: !264, line: 2242, type: !267)
!509 = !DILocation(line: 2242, scope: !505)
!510 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !505, file: !264, line: 2241, type: !267)
!511 = !DILocation(line: 2241, scope: !505)
!512 = !DILocalVariable(name: "_Result", scope: !505, file: !264, line: 2248, type: !38)
!513 = !DILocation(line: 2248, scope: !505)
!514 = !DILocalVariable(name: "_ArgList", scope: !505, file: !264, line: 2249, type: !273)
!515 = !DILocation(line: 2249, scope: !505)
!516 = !DILocation(line: 2250, scope: !505)
!517 = !DILocation(line: 2251, scope: !505)
!518 = !DILocation(line: 2252, scope: !505)
!519 = !DILocation(line: 2253, scope: !505)
!520 = distinct !DISubprogram(name: "_vsscanf_l", scope: !264, file: !264, line: 2143, type: !521, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!521 = !DISubroutineType(types: !522)
!522 = !{!38, !267, !267, !290, !273}
!523 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !520, file: !264, line: 2147, type: !273)
!524 = !DILocation(line: 2147, scope: !520)
!525 = !DILocalVariable(name: "_Locale", arg: 3, scope: !520, file: !264, line: 2146, type: !290)
!526 = !DILocation(line: 2146, scope: !520)
!527 = !DILocalVariable(name: "_Format", arg: 2, scope: !520, file: !264, line: 2145, type: !267)
!528 = !DILocation(line: 2145, scope: !520)
!529 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !520, file: !264, line: 2144, type: !267)
!530 = !DILocation(line: 2144, scope: !520)
!531 = !DILocation(line: 2153, scope: !520)
!532 = !DILocation(line: 102, scope: !118)
!533 = distinct !DISubprogram(name: "decodeHexWChars", scope: !42, file: !42, line: 127, type: !534, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!534 = !DISubroutineType(types: !535)
!535 = !{!399, !488, !399, !315}
!536 = !DILocalVariable(name: "hex", arg: 3, scope: !533, file: !42, line: 127, type: !315)
!537 = !DILocation(line: 127, scope: !533)
!538 = !DILocalVariable(name: "numBytes", arg: 2, scope: !533, file: !42, line: 127, type: !399)
!539 = !DILocalVariable(name: "bytes", arg: 1, scope: !533, file: !42, line: 127, type: !488)
!540 = !DILocalVariable(name: "numWritten", scope: !533, file: !42, line: 129, type: !399)
!541 = !DILocation(line: 129, scope: !533)
!542 = !DILocation(line: 135, scope: !533)
!543 = !DILocalVariable(name: "byte", scope: !544, file: !42, line: 137, type: !38)
!544 = distinct !DILexicalBlock(scope: !533, file: !42, line: 136)
!545 = !DILocation(line: 137, scope: !544)
!546 = !DILocation(line: 138, scope: !544)
!547 = !DILocation(line: 139, scope: !544)
!548 = !DILocation(line: 140, scope: !544)
!549 = distinct !{!549, !542, !550, !482}
!550 = !DILocation(line: 141, scope: !533)
!551 = !DILocation(line: 143, scope: !533)
!552 = distinct !DISubprogram(name: "swscanf", scope: !286, file: !286, line: 2018, type: !553, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!553 = !DISubroutineType(types: !554)
!554 = !{!38, !330, !330, null}
!555 = !DILocalVariable(name: "_Format", arg: 2, scope: !552, file: !286, line: 2020, type: !330)
!556 = !DILocation(line: 2020, scope: !552)
!557 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !552, file: !286, line: 2019, type: !330)
!558 = !DILocation(line: 2019, scope: !552)
!559 = !DILocalVariable(name: "_Result", scope: !552, file: !286, line: 2026, type: !38)
!560 = !DILocation(line: 2026, scope: !552)
!561 = !DILocalVariable(name: "_ArgList", scope: !552, file: !286, line: 2027, type: !273)
!562 = !DILocation(line: 2027, scope: !552)
!563 = !DILocation(line: 2028, scope: !552)
!564 = !DILocation(line: 2029, scope: !552)
!565 = !DILocation(line: 2030, scope: !552)
!566 = !DILocation(line: 2031, scope: !552)
!567 = distinct !DISubprogram(name: "_vswscanf_l", scope: !286, file: !286, line: 1882, type: !568, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !92, retainedNodes: !136)
!568 = !DISubroutineType(types: !569)
!569 = !{!38, !330, !330, !290, !273}
!570 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !567, file: !286, line: 1886, type: !273)
!571 = !DILocation(line: 1886, scope: !567)
!572 = !DILocalVariable(name: "_Locale", arg: 3, scope: !567, file: !286, line: 1885, type: !290)
!573 = !DILocation(line: 1885, scope: !567)
!574 = !DILocalVariable(name: "_Format", arg: 2, scope: !567, file: !286, line: 1884, type: !330)
!575 = !DILocation(line: 1884, scope: !567)
!576 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !567, file: !286, line: 1883, type: !330)
!577 = !DILocation(line: 1883, scope: !567)
!578 = !DILocation(line: 1892, scope: !567)
!579 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !42, file: !42, line: 148, type: !580, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !92)
!580 = !DISubroutineType(types: !581)
!581 = !{!38}
!582 = !DILocation(line: 150, scope: !579)
!583 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !42, file: !42, line: 153, type: !580, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !92)
!584 = !DILocation(line: 155, scope: !583)
!585 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !42, file: !42, line: 158, type: !580, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !92)
!586 = !DILocation(line: 160, scope: !585)
!587 = distinct !DISubprogram(name: "good1", scope: !42, file: !42, line: 179, type: !128, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !92)
!588 = !DILocation(line: 179, scope: !587)
!589 = distinct !DISubprogram(name: "good2", scope: !42, file: !42, line: 180, type: !128, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !92)
!590 = !DILocation(line: 180, scope: !589)
!591 = distinct !DISubprogram(name: "good3", scope: !42, file: !42, line: 181, type: !128, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !92)
!592 = !DILocation(line: 181, scope: !591)
!593 = distinct !DISubprogram(name: "good4", scope: !42, file: !42, line: 182, type: !128, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !92)
!594 = !DILocation(line: 182, scope: !593)
!595 = distinct !DISubprogram(name: "good5", scope: !42, file: !42, line: 183, type: !128, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !92)
!596 = !DILocation(line: 183, scope: !595)
!597 = distinct !DISubprogram(name: "good6", scope: !42, file: !42, line: 184, type: !128, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !92)
!598 = !DILocation(line: 184, scope: !597)
!599 = distinct !DISubprogram(name: "good7", scope: !42, file: !42, line: 185, type: !128, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !92)
!600 = !DILocation(line: 185, scope: !599)
!601 = distinct !DISubprogram(name: "good8", scope: !42, file: !42, line: 186, type: !128, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !92)
!602 = !DILocation(line: 186, scope: !601)
!603 = distinct !DISubprogram(name: "good9", scope: !42, file: !42, line: 187, type: !128, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !92)
!604 = !DILocation(line: 187, scope: !603)
!605 = distinct !DISubprogram(name: "bad1", scope: !42, file: !42, line: 190, type: !128, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !92)
!606 = !DILocation(line: 190, scope: !605)
!607 = distinct !DISubprogram(name: "bad2", scope: !42, file: !42, line: 191, type: !128, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !92)
!608 = !DILocation(line: 191, scope: !607)
!609 = distinct !DISubprogram(name: "bad3", scope: !42, file: !42, line: 192, type: !128, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !92)
!610 = !DILocation(line: 192, scope: !609)
!611 = distinct !DISubprogram(name: "bad4", scope: !42, file: !42, line: 193, type: !128, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !92)
!612 = !DILocation(line: 193, scope: !611)
!613 = distinct !DISubprogram(name: "bad5", scope: !42, file: !42, line: 194, type: !128, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !92)
!614 = !DILocation(line: 194, scope: !613)
!615 = distinct !DISubprogram(name: "bad6", scope: !42, file: !42, line: 195, type: !128, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !92)
!616 = !DILocation(line: 195, scope: !615)
!617 = distinct !DISubprogram(name: "bad7", scope: !42, file: !42, line: 196, type: !128, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !92)
!618 = !DILocation(line: 196, scope: !617)
!619 = distinct !DISubprogram(name: "bad8", scope: !42, file: !42, line: 197, type: !128, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !92)
!620 = !DILocation(line: 197, scope: !619)
!621 = distinct !DISubprogram(name: "bad9", scope: !42, file: !42, line: 198, type: !128, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !92)
!622 = !DILocation(line: 198, scope: !621)
