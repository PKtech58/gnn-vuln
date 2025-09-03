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
@"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Calling good()...\00", comdat, align 1, !dbg !15
@"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"Finished good()\00", comdat, align 1, !dbg !22
@staticTrue = internal global i32 1, align 4, !dbg !39
@staticFalse = internal global i32 0, align 4, !dbg !42
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !34
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
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !102
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !105
@globalTrue = dso_local global i32 1, align 4, !dbg !107
@globalFalse = dso_local global i32 0, align 4, !dbg !109
@globalFive = dso_local global i32 5, align 4, !dbg !111
@globalArgc = dso_local global i32 0, align 4, !dbg !113
@globalArgv = dso_local global ptr null, align 8, !dbg !115
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !119
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !122

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_int64_t_05_good() #0 !dbg !133 {
entry:
  call void @goodB2G1(), !dbg !136
  call void @goodB2G2(), !dbg !137
  call void @goodG2B1(), !dbg !138
  call void @goodG2B2(), !dbg !139
  ret void, !dbg !140
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !141 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !143, metadata !DIExpression()), !dbg !144
  store ptr null, ptr %data, align 8, !dbg !145
  %0 = load i32, ptr @staticTrue, align 4, !dbg !146
  %tobool = icmp ne i32 %0, 0, !dbg !146
  br i1 %tobool, label %if.then, label %if.end3, !dbg !146

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !147, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !147
  %1 = load ptr, ptr %data, align 8, !dbg !150
  %cmp = icmp eq ptr %1, null, !dbg !150
  br i1 %cmp, label %if.then1, label %if.end, !dbg !150

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #8, !dbg !151
  unreachable, !dbg !151

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %i, metadata !154, metadata !DIExpression()), !dbg !158
  store i64 0, ptr %i, align 8, !dbg !159
  br label %for.cond, !dbg !159

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !159
  %cmp2 = icmp ult i64 %2, 100, !dbg !159
  br i1 %cmp2, label %for.body, label %for.end, !dbg !159

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !161
  %4 = load i64, ptr %i, align 8, !dbg !161
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !161
  store i64 5, ptr %arrayidx, align 8, !dbg !161
  br label %for.inc, !dbg !164

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !165
  %inc = add i64 %5, 1, !dbg !165
  store i64 %inc, ptr %i, align 8, !dbg !165
  br label %for.cond, !dbg !165, !llvm.loop !166

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %data, align 8, !dbg !169
  call void @free(ptr noundef %6), !dbg !169
  br label %if.end3, !dbg !170

if.end3:                                          ; preds = %for.end, %entry
  %7 = load i32, ptr @staticFalse, align 4, !dbg !171
  %tobool4 = icmp ne i32 %7, 0, !dbg !171
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !171

if.then5:                                         ; preds = %if.end3
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !172
  br label %if.end6, !dbg !175

if.else:                                          ; preds = %if.end3
  br label %if.end6, !dbg !176

if.end6:                                          ; preds = %if.else, %if.then5
  ret void, !dbg !178
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !179 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !180, metadata !DIExpression()), !dbg !181
  store ptr null, ptr %data, align 8, !dbg !182
  %0 = load i32, ptr @staticTrue, align 4, !dbg !183
  %tobool = icmp ne i32 %0, 0, !dbg !183
  br i1 %tobool, label %if.then, label %if.end3, !dbg !183

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !184, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !184
  %1 = load ptr, ptr %data, align 8, !dbg !187
  %cmp = icmp eq ptr %1, null, !dbg !187
  br i1 %cmp, label %if.then1, label %if.end, !dbg !187

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #8, !dbg !188
  unreachable, !dbg !188

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %i, metadata !191, metadata !DIExpression()), !dbg !193
  store i64 0, ptr %i, align 8, !dbg !194
  br label %for.cond, !dbg !194

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !194
  %cmp2 = icmp ult i64 %2, 100, !dbg !194
  br i1 %cmp2, label %for.body, label %for.end, !dbg !194

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !196
  %4 = load i64, ptr %i, align 8, !dbg !196
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !196
  store i64 5, ptr %arrayidx, align 8, !dbg !196
  br label %for.inc, !dbg !199

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !200
  %inc = add i64 %5, 1, !dbg !200
  store i64 %inc, ptr %i, align 8, !dbg !200
  br label %for.cond, !dbg !200, !llvm.loop !201

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %data, align 8, !dbg !203
  call void @free(ptr noundef %6), !dbg !203
  br label %if.end3, !dbg !204

if.end3:                                          ; preds = %for.end, %entry
  %7 = load i32, ptr @staticTrue, align 4, !dbg !205
  %tobool4 = icmp ne i32 %7, 0, !dbg !205
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !205

if.then5:                                         ; preds = %if.end3
  br label %if.end6, !dbg !206

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !209
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !210 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !211, metadata !DIExpression()), !dbg !212
  store ptr null, ptr %data, align 8, !dbg !213
  %0 = load i32, ptr @staticFalse, align 4, !dbg !214
  %tobool = icmp ne i32 %0, 0, !dbg !214
  br i1 %tobool, label %if.then, label %if.else, !dbg !214

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !215
  br label %if.end3, !dbg !218

if.else:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !219, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !219
  %1 = load ptr, ptr %data, align 8, !dbg !221
  %cmp = icmp eq ptr %1, null, !dbg !221
  br i1 %cmp, label %if.then1, label %if.end, !dbg !221

if.then1:                                         ; preds = %if.else
  call void @exit(i32 noundef -1) #8, !dbg !222
  unreachable, !dbg !222

if.end:                                           ; preds = %if.else
  call void @llvm.dbg.declare(metadata ptr %i, metadata !225, metadata !DIExpression()), !dbg !227
  store i64 0, ptr %i, align 8, !dbg !228
  br label %for.cond, !dbg !228

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !228
  %cmp2 = icmp ult i64 %2, 100, !dbg !228
  br i1 %cmp2, label %for.body, label %for.end, !dbg !228

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !230
  %4 = load i64, ptr %i, align 8, !dbg !230
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !230
  store i64 5, ptr %arrayidx, align 8, !dbg !230
  br label %for.inc, !dbg !233

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !234
  %inc = add i64 %5, 1, !dbg !234
  store i64 %inc, ptr %i, align 8, !dbg !234
  br label %for.cond, !dbg !234, !llvm.loop !235

for.end:                                          ; preds = %for.cond
  br label %if.end3, !dbg !237

if.end3:                                          ; preds = %for.end, %if.then
  %6 = load i32, ptr @staticTrue, align 4, !dbg !238
  %tobool4 = icmp ne i32 %6, 0, !dbg !238
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !238

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %data, align 8, !dbg !239
  %arrayidx6 = getelementptr inbounds i64, ptr %7, i64 0, !dbg !239
  %8 = load i64, ptr %arrayidx6, align 8, !dbg !239
  call void @printLongLongLine(i64 noundef %8), !dbg !239
  br label %if.end7, !dbg !242

if.end7:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !243
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !244 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !245, metadata !DIExpression()), !dbg !246
  store ptr null, ptr %data, align 8, !dbg !247
  %0 = load i32, ptr @staticTrue, align 4, !dbg !248
  %tobool = icmp ne i32 %0, 0, !dbg !248
  br i1 %tobool, label %if.then, label %if.end3, !dbg !248

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !249, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !249
  %1 = load ptr, ptr %data, align 8, !dbg !252
  %cmp = icmp eq ptr %1, null, !dbg !252
  br i1 %cmp, label %if.then1, label %if.end, !dbg !252

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #8, !dbg !253
  unreachable, !dbg !253

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %i, metadata !256, metadata !DIExpression()), !dbg !258
  store i64 0, ptr %i, align 8, !dbg !259
  br label %for.cond, !dbg !259

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !259
  %cmp2 = icmp ult i64 %2, 100, !dbg !259
  br i1 %cmp2, label %for.body, label %for.end, !dbg !259

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !261
  %4 = load i64, ptr %i, align 8, !dbg !261
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !261
  store i64 5, ptr %arrayidx, align 8, !dbg !261
  br label %for.inc, !dbg !264

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !265
  %inc = add i64 %5, 1, !dbg !265
  store i64 %inc, ptr %i, align 8, !dbg !265
  br label %for.cond, !dbg !265, !llvm.loop !266

for.end:                                          ; preds = %for.cond
  br label %if.end3, !dbg !268

if.end3:                                          ; preds = %for.end, %entry
  %6 = load i32, ptr @staticTrue, align 4, !dbg !269
  %tobool4 = icmp ne i32 %6, 0, !dbg !269
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !269

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %data, align 8, !dbg !270
  %arrayidx6 = getelementptr inbounds i64, ptr %7, i64 0, !dbg !270
  %8 = load i64, ptr %arrayidx6, align 8, !dbg !270
  call void @printLongLongLine(i64 noundef %8), !dbg !270
  br label %if.end7, !dbg !273

if.end7:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !274
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

declare dso_local void @free(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !275 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !278, metadata !DIExpression()), !dbg !279
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !280, metadata !DIExpression()), !dbg !279
  %call = call i64 @time(ptr noundef null), !dbg !281
  %conv = trunc i64 %call to i32, !dbg !281
  call void @srand(i32 noundef %conv), !dbg !281
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !282
  call void @CWE416_Use_After_Free__malloc_free_int64_t_05_good(), !dbg !283
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !284
  ret i32 0, !dbg !285
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !286 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !295, metadata !DIExpression()), !dbg !296
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !297
  %call = call i64 @_time64(ptr noundef %0), !dbg !297
  ret i64 %call, !dbg !297
}

declare dso_local void @srand(i32 noundef) #4

declare dso_local i64 @_time64(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !298 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !303, metadata !DIExpression()), !dbg !304
  %0 = load ptr, ptr %line.addr, align 8, !dbg !305
  %cmp = icmp ne ptr %0, null, !dbg !305
  br i1 %cmp, label %if.then, label %if.end, !dbg !305

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !306
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !306
  br label %if.end, !dbg !309

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !310
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !311 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !316, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !318, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !320, metadata !DIExpression()), !dbg !323
  call void @llvm.va_start(ptr %_ArgList), !dbg !324
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !325
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !325
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !325
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !325
  store i32 %call1, ptr %_Result, align 4, !dbg !325
  call void @llvm.va_end(ptr %_ArgList), !dbg !326
  %2 = load i32, ptr %_Result, align 4, !dbg !327
  ret i32 %2, !dbg !327
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare dso_local ptr @__acrt_iob_func(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !328 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !350, metadata !DIExpression()), !dbg !351
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !352, metadata !DIExpression()), !dbg !353
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !354, metadata !DIExpression()), !dbg !355
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !358
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !358
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !358
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !358
  %call = call ptr @__local_stdio_printf_options(), !dbg !358
  %4 = load i64, ptr %call, align 8, !dbg !358
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !358
  ret i32 %call1, !dbg !358
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !121 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !359
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !360 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !367, metadata !DIExpression()), !dbg !368
  %0 = load ptr, ptr %line.addr, align 8, !dbg !369
  %cmp = icmp ne ptr %0, null, !dbg !369
  br i1 %cmp, label %if.then, label %if.end, !dbg !369

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !370
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !370
  br label %if.end, !dbg !373

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !374
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !375 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !382, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !384, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !386, metadata !DIExpression()), !dbg !387
  call void @llvm.va_start(ptr %_ArgList), !dbg !388
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !389
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !389
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !389
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !389
  store i32 %call1, ptr %_Result, align 4, !dbg !389
  call void @llvm.va_end(ptr %_ArgList), !dbg !390
  %2 = load i32, ptr %_Result, align 4, !dbg !391
  ret i32 %2, !dbg !391
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !392 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !395, metadata !DIExpression()), !dbg !396
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !397, metadata !DIExpression()), !dbg !398
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !399, metadata !DIExpression()), !dbg !400
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !401, metadata !DIExpression()), !dbg !402
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !403
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !403
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !403
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !403
  %call = call ptr @__local_stdio_printf_options(), !dbg !403
  %4 = load i64, ptr %call, align 8, !dbg !403
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !403
  ret i32 %call1, !dbg !403
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !404 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !407, metadata !DIExpression()), !dbg !408
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !409
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !409
  ret void, !dbg !410
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !411 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !415, metadata !DIExpression()), !dbg !416
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !417
  %conv = sext i16 %0 to i32, !dbg !417
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !417
  ret void, !dbg !418
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !419 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !423, metadata !DIExpression()), !dbg !424
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !425
  %conv = fpext float %0 to double, !dbg !425
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !425
  ret void, !dbg !426
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !427 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !431, metadata !DIExpression()), !dbg !432
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !433
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !433
  ret void, !dbg !434
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !435 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !438, metadata !DIExpression()), !dbg !439
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !440
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !440
  ret void, !dbg !441
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !442 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !445, metadata !DIExpression()), !dbg !446
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !447
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !447
  ret void, !dbg !448
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !449 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !452, metadata !DIExpression()), !dbg !453
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !454
  %conv = sext i8 %0 to i32, !dbg !454
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !454
  ret void, !dbg !455
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !456 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !459, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.declare(metadata ptr %s, metadata !461, metadata !DIExpression()), !dbg !465
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !466
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !466
  store i16 %0, ptr %arrayidx, align 2, !dbg !466
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !467
  store i16 0, ptr %arrayidx1, align 2, !dbg !467
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !468
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !468
  ret void, !dbg !469
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !470 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !473, metadata !DIExpression()), !dbg !474
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !475
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !475
  ret void, !dbg !476
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !477 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !480, metadata !DIExpression()), !dbg !481
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !482
  %conv = zext i8 %0 to i32, !dbg !482
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !482
  ret void, !dbg !483
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !484 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !488, metadata !DIExpression()), !dbg !489
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !490
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !490
  ret void, !dbg !491
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !492 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !503, metadata !DIExpression()), !dbg !504
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !505
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !505
  %1 = load i32, ptr %intTwo, align 4, !dbg !505
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !505
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !505
  %3 = load i32, ptr %intOne, align 4, !dbg !505
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !505
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !507 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !512, metadata !DIExpression()), !dbg !513
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !514, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata ptr %i, metadata !515, metadata !DIExpression()), !dbg !516
  store i64 0, ptr %i, align 8, !dbg !517
  br label %for.cond, !dbg !517

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !517
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !517
  %cmp = icmp ult i64 %0, %1, !dbg !517
  br i1 %cmp, label %for.body, label %for.end, !dbg !517

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !519
  %3 = load i64, ptr %i, align 8, !dbg !519
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !519
  %4 = load i8, ptr %arrayidx, align 1, !dbg !519
  %conv = zext i8 %4 to i32, !dbg !519
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !519
  br label %for.inc, !dbg !522

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !523
  %inc = add i64 %5, 1, !dbg !523
  store i64 %inc, ptr %i, align 8, !dbg !523
  br label %for.cond, !dbg !523, !llvm.loop !524

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !526
  ret void, !dbg !527
}

declare dso_local i32 @puts(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !528 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !532, metadata !DIExpression()), !dbg !533
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !534, metadata !DIExpression()), !dbg !533
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !535, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !536, metadata !DIExpression()), !dbg !537
  store i64 0, ptr %numWritten, align 8, !dbg !537
  br label %while.cond, !dbg !538

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !538
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !538
  %cmp = icmp ult i64 %0, %1, !dbg !538
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !538

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !538
  %3 = load i64, ptr %numWritten, align 8, !dbg !538
  %mul = mul i64 2, %3, !dbg !538
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !538
  %4 = load i8, ptr %arrayidx, align 1, !dbg !538
  %conv = sext i8 %4 to i32, !dbg !538
  %call = call i32 @isxdigit(i32 noundef %conv) #9, !dbg !538
  %tobool = icmp ne i32 %call, 0, !dbg !538
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !538

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !538
  %6 = load i64, ptr %numWritten, align 8, !dbg !538
  %mul1 = mul i64 2, %6, !dbg !538
  %add = add i64 %mul1, 1, !dbg !538
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !538
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !538
  %conv3 = sext i8 %7 to i32, !dbg !538
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #9, !dbg !538
  %tobool5 = icmp ne i32 %call4, 0, !dbg !538
  br label %land.end, !dbg !538

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !538
  br i1 %8, label %while.body, label %while.end, !dbg !538

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !539, metadata !DIExpression()), !dbg !541
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !542
  %10 = load i64, ptr %numWritten, align 8, !dbg !542
  %mul6 = mul i64 2, %10, !dbg !542
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !542
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !542
  %11 = load i32, ptr %byte, align 4, !dbg !543
  %conv9 = trunc i32 %11 to i8, !dbg !543
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !543
  %13 = load i64, ptr %numWritten, align 8, !dbg !543
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !543
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !543
  %14 = load i64, ptr %numWritten, align 8, !dbg !544
  %inc = add i64 %14, 1, !dbg !544
  store i64 %inc, ptr %numWritten, align 8, !dbg !544
  br label %while.cond, !dbg !538, !llvm.loop !545

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !547
  ret i64 %15, !dbg !547
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !548 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !551, metadata !DIExpression()), !dbg !552
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !555, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !557, metadata !DIExpression()), !dbg !558
  call void @llvm.va_start(ptr %_ArgList), !dbg !559
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !560
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !560
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !560
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !560
  store i32 %call, ptr %_Result, align 4, !dbg !560
  call void @llvm.va_end(ptr %_ArgList), !dbg !561
  %3 = load i32, ptr %_Result, align 4, !dbg !562
  ret i32 %3, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !563 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !568, metadata !DIExpression()), !dbg !569
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !570, metadata !DIExpression()), !dbg !571
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !572, metadata !DIExpression()), !dbg !573
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !574
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !574
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !574
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !574
  %call = call ptr @__local_stdio_scanf_options(), !dbg !574
  %4 = load i64, ptr %call, align 8, !dbg !574
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !574
  ret i32 %call1, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !124 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !575
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !576 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !579, metadata !DIExpression()), !dbg !580
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !581, metadata !DIExpression()), !dbg !580
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !582, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !583, metadata !DIExpression()), !dbg !584
  store i64 0, ptr %numWritten, align 8, !dbg !584
  br label %while.cond, !dbg !585

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !585
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !585
  %cmp = icmp ult i64 %0, %1, !dbg !585
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !585

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !585
  %3 = load i64, ptr %numWritten, align 8, !dbg !585
  %mul = mul i64 2, %3, !dbg !585
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !585
  %4 = load i16, ptr %arrayidx, align 2, !dbg !585
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !585
  %tobool = icmp ne i32 %call, 0, !dbg !585
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !585

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !585
  %6 = load i64, ptr %numWritten, align 8, !dbg !585
  %mul1 = mul i64 2, %6, !dbg !585
  %add = add i64 %mul1, 1, !dbg !585
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !585
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !585
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !585
  %tobool4 = icmp ne i32 %call3, 0, !dbg !585
  br label %land.end, !dbg !585

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !585
  br i1 %8, label %while.body, label %while.end, !dbg !585

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !586, metadata !DIExpression()), !dbg !588
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !589
  %10 = load i64, ptr %numWritten, align 8, !dbg !589
  %mul5 = mul i64 2, %10, !dbg !589
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !589
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !589
  %11 = load i32, ptr %byte, align 4, !dbg !590
  %conv = trunc i32 %11 to i8, !dbg !590
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !590
  %13 = load i64, ptr %numWritten, align 8, !dbg !590
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !590
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !590
  %14 = load i64, ptr %numWritten, align 8, !dbg !591
  %inc = add i64 %14, 1, !dbg !591
  store i64 %inc, ptr %numWritten, align 8, !dbg !591
  br label %while.cond, !dbg !585, !llvm.loop !592

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !594
  ret i64 %15, !dbg !594
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !595 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !598, metadata !DIExpression()), !dbg !599
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !600, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !602, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !604, metadata !DIExpression()), !dbg !605
  call void @llvm.va_start(ptr %_ArgList), !dbg !606
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !607
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !607
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !607
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !607
  store i32 %call, ptr %_Result, align 4, !dbg !607
  call void @llvm.va_end(ptr %_ArgList), !dbg !608
  %3 = load i32, ptr %_Result, align 4, !dbg !609
  ret i32 %3, !dbg !609
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !610 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !613, metadata !DIExpression()), !dbg !614
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !615, metadata !DIExpression()), !dbg !616
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !617, metadata !DIExpression()), !dbg !618
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !619, metadata !DIExpression()), !dbg !620
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !621
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !621
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !621
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !621
  %call = call ptr @__local_stdio_scanf_options(), !dbg !621
  %4 = load i64, ptr %call, align 8, !dbg !621
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !621
  ret i32 %call1, !dbg !621
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !622 {
entry:
  ret i32 1, !dbg !625
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !626 {
entry:
  ret i32 0, !dbg !627
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !628 {
entry:
  %call = call i32 @rand(), !dbg !629
  %rem = srem i32 %call, 2, !dbg !629
  ret i32 %rem, !dbg !629
}

declare dso_local i32 @rand() #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !630 {
entry:
  ret void, !dbg !631
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !632 {
entry:
  ret void, !dbg !633
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !634 {
entry:
  ret void, !dbg !635
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !636 {
entry:
  ret void, !dbg !637
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !638 {
entry:
  ret void, !dbg !639
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !640 {
entry:
  ret void, !dbg !641
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !642 {
entry:
  ret void, !dbg !643
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !644 {
entry:
  ret void, !dbg !645
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !646 {
entry:
  ret void, !dbg !647
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !648 {
entry:
  ret void, !dbg !649
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !650 {
entry:
  ret void, !dbg !651
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !652 {
entry:
  ret void, !dbg !653
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !654 {
entry:
  ret void, !dbg !655
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !656 {
entry:
  ret void, !dbg !657
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !658 {
entry:
  ret void, !dbg !659
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !660 {
entry:
  ret void, !dbg !661
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !662 {
entry:
  ret void, !dbg !663
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !664 {
entry:
  ret void, !dbg !665
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !97}
!llvm.linker.options = !{!125}
!llvm.ident = !{!126, !126}
!llvm.module.flags = !{!127, !128, !129, !130, !131, !132}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !44, line: 209, type: !41, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !14, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240287-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_05.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "c86027397b804286b706dde6a3c50aee")
!4 = !{!5, !6, !9, !13}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !11, line: 21, baseType: !12)
!11 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!12 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !{!0, !15, !22, !27, !34, !39, !42}
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(scope: null, file: !17, line: 205, type: !18, isLocal: true, isDefinition: true)
!17 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240287-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_05.c", directory: "", checksumkind: CSK_MD5, checksum: "c86027397b804286b706dde6a3c50aee")
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 144, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!20 = !{!21}
!21 = !DISubrange(count: 18)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !17, line: 207, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 16)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !29, file: !30, line: 91, type: !8, isLocal: true, isDefinition: true)
!29 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!30 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!31 = !DISubroutineType(types: !32)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !17, line: 84, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 168, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 21)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "staticTrue", scope: !2, file: !17, line: 25, type: !41, isLocal: true, isDefinition: true)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "staticFalse", scope: !2, file: !17, line: 26, type: !41, isLocal: true, isDefinition: true)
!44 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(scope: null, file: !47, line: 15, type: !48, isLocal: true, isDefinition: true)
!47 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240287-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32, elements: !49)
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
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 40, elements: !55)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !47, line: 39, type: !48, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !47, line: 44, type: !61, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !47, line: 49, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 48, elements: !69)
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
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 80, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 10)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !47, line: 97, type: !61, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !47, line: 99, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8, elements: !91)
!91 = !{!92}
!92 = !DISubrange(count: 1)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !47, line: 138, type: !53, isLocal: true, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !97, file: !47, line: 166, type: !104, isLocal: false, isDefinition: true)
!97 = distinct !DICompileUnit(language: DW_LANG_C11, file: !98, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !99, globals: !101, splitDebugInlining: false, nameTableKind: None)
!98 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240287-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!99 = !{!13, !100, !6}
!100 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!101 = !{!45, !51, !57, !59, !62, !64, !66, !71, !73, !75, !77, !79, !81, !86, !88, !93, !95, !102, !105, !107, !109, !111, !113, !115, !119, !122}
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !97, file: !47, line: 167, type: !104, isLocal: false, isDefinition: true)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !97, file: !47, line: 168, type: !104, isLocal: false, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "globalTrue", scope: !97, file: !47, line: 173, type: !41, isLocal: false, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "globalFalse", scope: !97, file: !47, line: 174, type: !41, isLocal: false, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "globalFive", scope: !97, file: !47, line: 175, type: !41, isLocal: false, isDefinition: true)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "globalArgc", scope: !97, file: !47, line: 206, type: !41, isLocal: false, isDefinition: true)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "globalArgv", scope: !97, file: !47, line: 207, type: !117, isLocal: false, isDefinition: true)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !121, file: !30, line: 91, type: !8, isLocal: true, isDefinition: true)
!121 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !124, file: !30, line: 101, type: !8, isLocal: true, isDefinition: true)
!124 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !30, file: !30, line: 99, type: !31, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97)
!125 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!126 = !{!"clang version 18.1.8"}
!127 = !{i32 2, !"CodeView", i32 1}
!128 = !{i32 2, !"Debug Info Version", i32 3}
!129 = !{i32 1, !"wchar_size", i32 2}
!130 = !{i32 8, !"PIC Level", i32 2}
!131 = !{i32 7, !"uwtable", i32 2}
!132 = !{i32 1, !"MaxTLSAlign", i32 65536}
!133 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_int64_t_05_good", scope: !17, file: !17, line: 183, type: !134, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !2)
!134 = !DISubroutineType(types: !135)
!135 = !{null}
!136 = !DILocation(line: 185, scope: !133)
!137 = !DILocation(line: 186, scope: !133)
!138 = !DILocation(line: 187, scope: !133)
!139 = !DILocation(line: 188, scope: !133)
!140 = !DILocation(line: 189, scope: !133)
!141 = distinct !DISubprogram(name: "goodB2G1", scope: !17, file: !17, line: 62, type: !134, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !142)
!142 = !{}
!143 = !DILocalVariable(name: "data", scope: !141, file: !17, line: 64, type: !9)
!144 = !DILocation(line: 64, scope: !141)
!145 = !DILocation(line: 66, scope: !141)
!146 = !DILocation(line: 67, scope: !141)
!147 = !DILocation(line: 69, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !17, line: 68)
!149 = distinct !DILexicalBlock(scope: !141, file: !17, line: 67)
!150 = !DILocation(line: 70, scope: !148)
!151 = !DILocation(line: 70, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !17, line: 70)
!153 = distinct !DILexicalBlock(scope: !148, file: !17, line: 70)
!154 = !DILocalVariable(name: "i", scope: !155, file: !17, line: 72, type: !156)
!155 = distinct !DILexicalBlock(scope: !148, file: !17, line: 71)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !157, line: 18, baseType: !8)
!157 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!158 = !DILocation(line: 72, scope: !155)
!159 = !DILocation(line: 73, scope: !160)
!160 = distinct !DILexicalBlock(scope: !155, file: !17, line: 73)
!161 = !DILocation(line: 75, scope: !162)
!162 = distinct !DILexicalBlock(scope: !163, file: !17, line: 74)
!163 = distinct !DILexicalBlock(scope: !160, file: !17, line: 73)
!164 = !DILocation(line: 76, scope: !162)
!165 = !DILocation(line: 73, scope: !163)
!166 = distinct !{!166, !159, !167, !168}
!167 = !DILocation(line: 76, scope: !160)
!168 = !{!"llvm.loop.mustprogress"}
!169 = !DILocation(line: 79, scope: !148)
!170 = !DILocation(line: 80, scope: !148)
!171 = !DILocation(line: 81, scope: !141)
!172 = !DILocation(line: 84, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !17, line: 82)
!174 = distinct !DILexicalBlock(scope: !141, file: !17, line: 81)
!175 = !DILocation(line: 85, scope: !173)
!176 = !DILocation(line: 92, scope: !177)
!177 = distinct !DILexicalBlock(scope: !174, file: !17, line: 87)
!178 = !DILocation(line: 93, scope: !141)
!179 = distinct !DISubprogram(name: "goodB2G2", scope: !17, file: !17, line: 96, type: !134, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !142)
!180 = !DILocalVariable(name: "data", scope: !179, file: !17, line: 98, type: !9)
!181 = !DILocation(line: 98, scope: !179)
!182 = !DILocation(line: 100, scope: !179)
!183 = !DILocation(line: 101, scope: !179)
!184 = !DILocation(line: 103, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !17, line: 102)
!186 = distinct !DILexicalBlock(scope: !179, file: !17, line: 101)
!187 = !DILocation(line: 104, scope: !185)
!188 = !DILocation(line: 104, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !17, line: 104)
!190 = distinct !DILexicalBlock(scope: !185, file: !17, line: 104)
!191 = !DILocalVariable(name: "i", scope: !192, file: !17, line: 106, type: !156)
!192 = distinct !DILexicalBlock(scope: !185, file: !17, line: 105)
!193 = !DILocation(line: 106, scope: !192)
!194 = !DILocation(line: 107, scope: !195)
!195 = distinct !DILexicalBlock(scope: !192, file: !17, line: 107)
!196 = !DILocation(line: 109, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !17, line: 108)
!198 = distinct !DILexicalBlock(scope: !195, file: !17, line: 107)
!199 = !DILocation(line: 110, scope: !197)
!200 = !DILocation(line: 107, scope: !198)
!201 = distinct !{!201, !194, !202, !168}
!202 = !DILocation(line: 110, scope: !195)
!203 = !DILocation(line: 113, scope: !185)
!204 = !DILocation(line: 114, scope: !185)
!205 = !DILocation(line: 115, scope: !179)
!206 = !DILocation(line: 121, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !17, line: 116)
!208 = distinct !DILexicalBlock(scope: !179, file: !17, line: 115)
!209 = !DILocation(line: 122, scope: !179)
!210 = distinct !DISubprogram(name: "goodG2B1", scope: !17, file: !17, line: 125, type: !134, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !142)
!211 = !DILocalVariable(name: "data", scope: !210, file: !17, line: 127, type: !9)
!212 = !DILocation(line: 127, scope: !210)
!213 = !DILocation(line: 129, scope: !210)
!214 = !DILocation(line: 130, scope: !210)
!215 = !DILocation(line: 133, scope: !216)
!216 = distinct !DILexicalBlock(scope: !217, file: !17, line: 131)
!217 = distinct !DILexicalBlock(scope: !210, file: !17, line: 130)
!218 = !DILocation(line: 134, scope: !216)
!219 = !DILocation(line: 137, scope: !220)
!220 = distinct !DILexicalBlock(scope: !217, file: !17, line: 136)
!221 = !DILocation(line: 138, scope: !220)
!222 = !DILocation(line: 138, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !17, line: 138)
!224 = distinct !DILexicalBlock(scope: !220, file: !17, line: 138)
!225 = !DILocalVariable(name: "i", scope: !226, file: !17, line: 140, type: !156)
!226 = distinct !DILexicalBlock(scope: !220, file: !17, line: 139)
!227 = !DILocation(line: 140, scope: !226)
!228 = !DILocation(line: 141, scope: !229)
!229 = distinct !DILexicalBlock(scope: !226, file: !17, line: 141)
!230 = !DILocation(line: 143, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !17, line: 142)
!232 = distinct !DILexicalBlock(scope: !229, file: !17, line: 141)
!233 = !DILocation(line: 144, scope: !231)
!234 = !DILocation(line: 141, scope: !232)
!235 = distinct !{!235, !228, !236, !168}
!236 = !DILocation(line: 144, scope: !229)
!237 = !DILocation(line: 147, scope: !220)
!238 = !DILocation(line: 148, scope: !210)
!239 = !DILocation(line: 151, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !17, line: 149)
!241 = distinct !DILexicalBlock(scope: !210, file: !17, line: 148)
!242 = !DILocation(line: 153, scope: !240)
!243 = !DILocation(line: 154, scope: !210)
!244 = distinct !DISubprogram(name: "goodG2B2", scope: !17, file: !17, line: 157, type: !134, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !142)
!245 = !DILocalVariable(name: "data", scope: !244, file: !17, line: 159, type: !9)
!246 = !DILocation(line: 159, scope: !244)
!247 = !DILocation(line: 161, scope: !244)
!248 = !DILocation(line: 162, scope: !244)
!249 = !DILocation(line: 164, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !17, line: 163)
!251 = distinct !DILexicalBlock(scope: !244, file: !17, line: 162)
!252 = !DILocation(line: 165, scope: !250)
!253 = !DILocation(line: 165, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !17, line: 165)
!255 = distinct !DILexicalBlock(scope: !250, file: !17, line: 165)
!256 = !DILocalVariable(name: "i", scope: !257, file: !17, line: 167, type: !156)
!257 = distinct !DILexicalBlock(scope: !250, file: !17, line: 166)
!258 = !DILocation(line: 167, scope: !257)
!259 = !DILocation(line: 168, scope: !260)
!260 = distinct !DILexicalBlock(scope: !257, file: !17, line: 168)
!261 = !DILocation(line: 170, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !17, line: 169)
!263 = distinct !DILexicalBlock(scope: !260, file: !17, line: 168)
!264 = !DILocation(line: 171, scope: !262)
!265 = !DILocation(line: 168, scope: !263)
!266 = distinct !{!266, !259, !267, !168}
!267 = !DILocation(line: 171, scope: !260)
!268 = !DILocation(line: 174, scope: !250)
!269 = !DILocation(line: 175, scope: !244)
!270 = !DILocation(line: 178, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !17, line: 176)
!272 = distinct !DILexicalBlock(scope: !244, file: !17, line: 175)
!273 = !DILocation(line: 180, scope: !271)
!274 = !DILocation(line: 181, scope: !244)
!275 = distinct !DISubprogram(name: "main", scope: !17, file: !17, line: 200, type: !276, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !142)
!276 = !DISubroutineType(types: !277)
!277 = !{!41, !41, !117}
!278 = !DILocalVariable(name: "argv", arg: 2, scope: !275, file: !17, line: 200, type: !117)
!279 = !DILocation(line: 200, scope: !275)
!280 = !DILocalVariable(name: "argc", arg: 1, scope: !275, file: !17, line: 200, type: !41)
!281 = !DILocation(line: 203, scope: !275)
!282 = !DILocation(line: 205, scope: !275)
!283 = !DILocation(line: 206, scope: !275)
!284 = !DILocation(line: 207, scope: !275)
!285 = !DILocation(line: 214, scope: !275)
!286 = distinct !DISubprogram(name: "time", scope: !287, file: !287, line: 548, type: !288, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !142)
!287 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !293}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !291, line: 645, baseType: !292)
!291 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !291, line: 608, baseType: !12)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!295 = !DILocalVariable(name: "_Time", arg: 1, scope: !286, file: !287, line: 549, type: !293)
!296 = !DILocation(line: 549, scope: !286)
!297 = !DILocation(line: 552, scope: !286)
!298 = distinct !DISubprogram(name: "printLine", scope: !47, file: !47, line: 11, type: !299, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!303 = !DILocalVariable(name: "line", arg: 1, scope: !298, file: !47, line: 11, type: !301)
!304 = !DILocation(line: 11, scope: !298)
!305 = !DILocation(line: 13, scope: !298)
!306 = !DILocation(line: 15, scope: !307)
!307 = distinct !DILexicalBlock(scope: !308, file: !47, line: 14)
!308 = distinct !DILexicalBlock(scope: !298, file: !47, line: 13)
!309 = !DILocation(line: 16, scope: !307)
!310 = !DILocation(line: 17, scope: !298)
!311 = distinct !DISubprogram(name: "printf", scope: !312, file: !312, line: 950, type: !313, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!312 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!313 = !DISubroutineType(types: !314)
!314 = !{!41, !315, null}
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !301)
!316 = !DILocalVariable(name: "_Format", arg: 1, scope: !311, file: !312, line: 951, type: !315)
!317 = !DILocation(line: 951, scope: !311)
!318 = !DILocalVariable(name: "_Result", scope: !311, file: !312, line: 957, type: !41)
!319 = !DILocation(line: 957, scope: !311)
!320 = !DILocalVariable(name: "_ArgList", scope: !311, file: !312, line: 958, type: !321)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !322, line: 72, baseType: !118)
!322 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!323 = !DILocation(line: 958, scope: !311)
!324 = !DILocation(line: 959, scope: !311)
!325 = !DILocation(line: 960, scope: !311)
!326 = !DILocation(line: 961, scope: !311)
!327 = !DILocation(line: 962, scope: !311)
!328 = distinct !DISubprogram(name: "_vfprintf_l", scope: !312, file: !312, line: 635, type: !329, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!329 = !DISubroutineType(types: !330)
!330 = !{!41, !331, !315, !338, !321}
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !334, line: 31, baseType: !335)
!334 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !334, line: 28, size: 64, elements: !336)
!336 = !{!337}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !335, file: !334, line: 30, baseType: !13, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !291, line: 623, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !291, line: 621, baseType: !342)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !291, line: 617, size: 128, elements: !343)
!343 = !{!344, !347}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !342, file: !291, line: 619, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !291, line: 619, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !342, file: !291, line: 620, baseType: !348, size: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !291, line: 620, flags: DIFlagFwdDecl)
!350 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !328, file: !312, line: 639, type: !321)
!351 = !DILocation(line: 639, scope: !328)
!352 = !DILocalVariable(name: "_Locale", arg: 3, scope: !328, file: !312, line: 638, type: !338)
!353 = !DILocation(line: 638, scope: !328)
!354 = !DILocalVariable(name: "_Format", arg: 2, scope: !328, file: !312, line: 637, type: !315)
!355 = !DILocation(line: 637, scope: !328)
!356 = !DILocalVariable(name: "_Stream", arg: 1, scope: !328, file: !312, line: 636, type: !331)
!357 = !DILocation(line: 636, scope: !328)
!358 = !DILocation(line: 645, scope: !328)
!359 = !DILocation(line: 92, scope: !121)
!360 = distinct !DISubprogram(name: "printWLine", scope: !47, file: !47, line: 19, type: !361, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !366, line: 24, baseType: !54)
!366 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!367 = !DILocalVariable(name: "line", arg: 1, scope: !360, file: !47, line: 19, type: !363)
!368 = !DILocation(line: 19, scope: !360)
!369 = !DILocation(line: 21, scope: !360)
!370 = !DILocation(line: 23, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !47, line: 22)
!372 = distinct !DILexicalBlock(scope: !360, file: !47, line: 21)
!373 = !DILocation(line: 24, scope: !371)
!374 = !DILocation(line: 25, scope: !360)
!375 = distinct !DISubprogram(name: "wprintf", scope: !334, file: !334, line: 608, type: !376, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!376 = !DISubroutineType(types: !377)
!377 = !{!41, !378, null}
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !54)
!382 = !DILocalVariable(name: "_Format", arg: 1, scope: !375, file: !334, line: 609, type: !378)
!383 = !DILocation(line: 609, scope: !375)
!384 = !DILocalVariable(name: "_Result", scope: !375, file: !334, line: 615, type: !41)
!385 = !DILocation(line: 615, scope: !375)
!386 = !DILocalVariable(name: "_ArgList", scope: !375, file: !334, line: 616, type: !321)
!387 = !DILocation(line: 616, scope: !375)
!388 = !DILocation(line: 617, scope: !375)
!389 = !DILocation(line: 618, scope: !375)
!390 = !DILocation(line: 619, scope: !375)
!391 = !DILocation(line: 620, scope: !375)
!392 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !334, file: !334, line: 299, type: !393, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!393 = !DISubroutineType(types: !394)
!394 = !{!41, !331, !378, !338, !321}
!395 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !392, file: !334, line: 303, type: !321)
!396 = !DILocation(line: 303, scope: !392)
!397 = !DILocalVariable(name: "_Locale", arg: 3, scope: !392, file: !334, line: 302, type: !338)
!398 = !DILocation(line: 302, scope: !392)
!399 = !DILocalVariable(name: "_Format", arg: 2, scope: !392, file: !334, line: 301, type: !378)
!400 = !DILocation(line: 301, scope: !392)
!401 = !DILocalVariable(name: "_Stream", arg: 1, scope: !392, file: !334, line: 300, type: !331)
!402 = !DILocation(line: 300, scope: !392)
!403 = !DILocation(line: 309, scope: !392)
!404 = distinct !DISubprogram(name: "printIntLine", scope: !47, file: !47, line: 27, type: !405, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !41}
!407 = !DILocalVariable(name: "intNumber", arg: 1, scope: !404, file: !47, line: 27, type: !41)
!408 = !DILocation(line: 27, scope: !404)
!409 = !DILocation(line: 29, scope: !404)
!410 = !DILocation(line: 30, scope: !404)
!411 = distinct !DISubprogram(name: "printShortLine", scope: !47, file: !47, line: 32, type: !412, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !414}
!414 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!415 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !411, file: !47, line: 32, type: !414)
!416 = !DILocation(line: 32, scope: !411)
!417 = !DILocation(line: 34, scope: !411)
!418 = !DILocation(line: 35, scope: !411)
!419 = distinct !DISubprogram(name: "printFloatLine", scope: !47, file: !47, line: 37, type: !420, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !422}
!422 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!423 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !419, file: !47, line: 37, type: !422)
!424 = !DILocation(line: 37, scope: !419)
!425 = !DILocation(line: 39, scope: !419)
!426 = !DILocation(line: 40, scope: !419)
!427 = distinct !DISubprogram(name: "printLongLine", scope: !47, file: !47, line: 42, type: !428, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !430}
!430 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!431 = !DILocalVariable(name: "longNumber", arg: 1, scope: !427, file: !47, line: 42, type: !430)
!432 = !DILocation(line: 42, scope: !427)
!433 = !DILocation(line: 44, scope: !427)
!434 = !DILocation(line: 45, scope: !427)
!435 = distinct !DISubprogram(name: "printLongLongLine", scope: !47, file: !47, line: 47, type: !436, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !10}
!438 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !435, file: !47, line: 47, type: !10)
!439 = !DILocation(line: 47, scope: !435)
!440 = !DILocation(line: 49, scope: !435)
!441 = !DILocation(line: 50, scope: !435)
!442 = distinct !DISubprogram(name: "printSizeTLine", scope: !47, file: !47, line: 52, type: !443, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !156}
!445 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !442, file: !47, line: 52, type: !156)
!446 = !DILocation(line: 52, scope: !442)
!447 = !DILocation(line: 54, scope: !442)
!448 = !DILocation(line: 55, scope: !442)
!449 = distinct !DISubprogram(name: "printHexCharLine", scope: !47, file: !47, line: 57, type: !450, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !19}
!452 = !DILocalVariable(name: "charHex", arg: 1, scope: !449, file: !47, line: 57, type: !19)
!453 = !DILocation(line: 57, scope: !449)
!454 = !DILocation(line: 59, scope: !449)
!455 = !DILocation(line: 60, scope: !449)
!456 = distinct !DISubprogram(name: "printWcharLine", scope: !47, file: !47, line: 62, type: !457, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !365}
!459 = !DILocalVariable(name: "wideChar", arg: 1, scope: !456, file: !47, line: 62, type: !365)
!460 = !DILocation(line: 62, scope: !456)
!461 = !DILocalVariable(name: "s", scope: !456, file: !47, line: 66, type: !462)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 32, elements: !463)
!463 = !{!464}
!464 = !DISubrange(count: 2)
!465 = !DILocation(line: 66, scope: !456)
!466 = !DILocation(line: 67, scope: !456)
!467 = !DILocation(line: 68, scope: !456)
!468 = !DILocation(line: 69, scope: !456)
!469 = !DILocation(line: 70, scope: !456)
!470 = distinct !DISubprogram(name: "printUnsignedLine", scope: !47, file: !47, line: 72, type: !471, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !5}
!473 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !470, file: !47, line: 72, type: !5)
!474 = !DILocation(line: 72, scope: !470)
!475 = !DILocation(line: 74, scope: !470)
!476 = !DILocation(line: 75, scope: !470)
!477 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !47, file: !47, line: 77, type: !478, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !100}
!480 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !477, file: !47, line: 77, type: !100)
!481 = !DILocation(line: 77, scope: !477)
!482 = !DILocation(line: 79, scope: !477)
!483 = !DILocation(line: 80, scope: !477)
!484 = distinct !DISubprogram(name: "printDoubleLine", scope: !47, file: !47, line: 82, type: !485, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !487}
!487 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!488 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !484, file: !47, line: 82, type: !487)
!489 = !DILocation(line: 82, scope: !484)
!490 = !DILocation(line: 84, scope: !484)
!491 = !DILocation(line: 85, scope: !484)
!492 = distinct !DISubprogram(name: "printStructLine", scope: !47, file: !47, line: 87, type: !493, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !498, line: 100, baseType: !499)
!498 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240287-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !498, line: 96, size: 64, elements: !500)
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !499, file: !498, line: 98, baseType: !41, size: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !499, file: !498, line: 99, baseType: !41, size: 32, offset: 32)
!503 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !492, file: !47, line: 87, type: !495)
!504 = !DILocation(line: 87, scope: !492)
!505 = !DILocation(line: 89, scope: !492)
!506 = !DILocation(line: 90, scope: !492)
!507 = distinct !DISubprogram(name: "printBytesLine", scope: !47, file: !47, line: 92, type: !508, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !510, !156}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!512 = !DILocalVariable(name: "numBytes", arg: 2, scope: !507, file: !47, line: 92, type: !156)
!513 = !DILocation(line: 92, scope: !507)
!514 = !DILocalVariable(name: "bytes", arg: 1, scope: !507, file: !47, line: 92, type: !510)
!515 = !DILocalVariable(name: "i", scope: !507, file: !47, line: 94, type: !156)
!516 = !DILocation(line: 94, scope: !507)
!517 = !DILocation(line: 95, scope: !518)
!518 = distinct !DILexicalBlock(scope: !507, file: !47, line: 95)
!519 = !DILocation(line: 97, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !47, line: 96)
!521 = distinct !DILexicalBlock(scope: !518, file: !47, line: 95)
!522 = !DILocation(line: 98, scope: !520)
!523 = !DILocation(line: 95, scope: !521)
!524 = distinct !{!524, !517, !525, !168}
!525 = !DILocation(line: 98, scope: !518)
!526 = !DILocation(line: 99, scope: !507)
!527 = !DILocation(line: 100, scope: !507)
!528 = distinct !DISubprogram(name: "decodeHexChars", scope: !47, file: !47, line: 105, type: !529, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!529 = !DISubroutineType(types: !530)
!530 = !{!156, !531, !156, !301}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!532 = !DILocalVariable(name: "hex", arg: 3, scope: !528, file: !47, line: 105, type: !301)
!533 = !DILocation(line: 105, scope: !528)
!534 = !DILocalVariable(name: "numBytes", arg: 2, scope: !528, file: !47, line: 105, type: !156)
!535 = !DILocalVariable(name: "bytes", arg: 1, scope: !528, file: !47, line: 105, type: !531)
!536 = !DILocalVariable(name: "numWritten", scope: !528, file: !47, line: 107, type: !156)
!537 = !DILocation(line: 107, scope: !528)
!538 = !DILocation(line: 113, scope: !528)
!539 = !DILocalVariable(name: "byte", scope: !540, file: !47, line: 115, type: !41)
!540 = distinct !DILexicalBlock(scope: !528, file: !47, line: 114)
!541 = !DILocation(line: 115, scope: !540)
!542 = !DILocation(line: 116, scope: !540)
!543 = !DILocation(line: 117, scope: !540)
!544 = !DILocation(line: 118, scope: !540)
!545 = distinct !{!545, !538, !546, !168}
!546 = !DILocation(line: 119, scope: !528)
!547 = !DILocation(line: 121, scope: !528)
!548 = distinct !DISubprogram(name: "sscanf", scope: !312, file: !312, line: 2240, type: !549, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!549 = !DISubroutineType(types: !550)
!550 = !{!41, !315, !315, null}
!551 = !DILocalVariable(name: "_Format", arg: 2, scope: !548, file: !312, line: 2242, type: !315)
!552 = !DILocation(line: 2242, scope: !548)
!553 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !548, file: !312, line: 2241, type: !315)
!554 = !DILocation(line: 2241, scope: !548)
!555 = !DILocalVariable(name: "_Result", scope: !548, file: !312, line: 2248, type: !41)
!556 = !DILocation(line: 2248, scope: !548)
!557 = !DILocalVariable(name: "_ArgList", scope: !548, file: !312, line: 2249, type: !321)
!558 = !DILocation(line: 2249, scope: !548)
!559 = !DILocation(line: 2250, scope: !548)
!560 = !DILocation(line: 2251, scope: !548)
!561 = !DILocation(line: 2252, scope: !548)
!562 = !DILocation(line: 2253, scope: !548)
!563 = distinct !DISubprogram(name: "_vsscanf_l", scope: !312, file: !312, line: 2143, type: !564, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!564 = !DISubroutineType(types: !565)
!565 = !{!41, !315, !315, !338, !321}
!566 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !563, file: !312, line: 2147, type: !321)
!567 = !DILocation(line: 2147, scope: !563)
!568 = !DILocalVariable(name: "_Locale", arg: 3, scope: !563, file: !312, line: 2146, type: !338)
!569 = !DILocation(line: 2146, scope: !563)
!570 = !DILocalVariable(name: "_Format", arg: 2, scope: !563, file: !312, line: 2145, type: !315)
!571 = !DILocation(line: 2145, scope: !563)
!572 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !563, file: !312, line: 2144, type: !315)
!573 = !DILocation(line: 2144, scope: !563)
!574 = !DILocation(line: 2153, scope: !563)
!575 = !DILocation(line: 102, scope: !124)
!576 = distinct !DISubprogram(name: "decodeHexWChars", scope: !47, file: !47, line: 127, type: !577, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!577 = !DISubroutineType(types: !578)
!578 = !{!156, !531, !156, !363}
!579 = !DILocalVariable(name: "hex", arg: 3, scope: !576, file: !47, line: 127, type: !363)
!580 = !DILocation(line: 127, scope: !576)
!581 = !DILocalVariable(name: "numBytes", arg: 2, scope: !576, file: !47, line: 127, type: !156)
!582 = !DILocalVariable(name: "bytes", arg: 1, scope: !576, file: !47, line: 127, type: !531)
!583 = !DILocalVariable(name: "numWritten", scope: !576, file: !47, line: 129, type: !156)
!584 = !DILocation(line: 129, scope: !576)
!585 = !DILocation(line: 135, scope: !576)
!586 = !DILocalVariable(name: "byte", scope: !587, file: !47, line: 137, type: !41)
!587 = distinct !DILexicalBlock(scope: !576, file: !47, line: 136)
!588 = !DILocation(line: 137, scope: !587)
!589 = !DILocation(line: 138, scope: !587)
!590 = !DILocation(line: 139, scope: !587)
!591 = !DILocation(line: 140, scope: !587)
!592 = distinct !{!592, !585, !593, !168}
!593 = !DILocation(line: 141, scope: !576)
!594 = !DILocation(line: 143, scope: !576)
!595 = distinct !DISubprogram(name: "swscanf", scope: !334, file: !334, line: 2018, type: !596, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!596 = !DISubroutineType(types: !597)
!597 = !{!41, !378, !378, null}
!598 = !DILocalVariable(name: "_Format", arg: 2, scope: !595, file: !334, line: 2020, type: !378)
!599 = !DILocation(line: 2020, scope: !595)
!600 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !595, file: !334, line: 2019, type: !378)
!601 = !DILocation(line: 2019, scope: !595)
!602 = !DILocalVariable(name: "_Result", scope: !595, file: !334, line: 2026, type: !41)
!603 = !DILocation(line: 2026, scope: !595)
!604 = !DILocalVariable(name: "_ArgList", scope: !595, file: !334, line: 2027, type: !321)
!605 = !DILocation(line: 2027, scope: !595)
!606 = !DILocation(line: 2028, scope: !595)
!607 = !DILocation(line: 2029, scope: !595)
!608 = !DILocation(line: 2030, scope: !595)
!609 = !DILocation(line: 2031, scope: !595)
!610 = distinct !DISubprogram(name: "_vswscanf_l", scope: !334, file: !334, line: 1882, type: !611, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !97, retainedNodes: !142)
!611 = !DISubroutineType(types: !612)
!612 = !{!41, !378, !378, !338, !321}
!613 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !610, file: !334, line: 1886, type: !321)
!614 = !DILocation(line: 1886, scope: !610)
!615 = !DILocalVariable(name: "_Locale", arg: 3, scope: !610, file: !334, line: 1885, type: !338)
!616 = !DILocation(line: 1885, scope: !610)
!617 = !DILocalVariable(name: "_Format", arg: 2, scope: !610, file: !334, line: 1884, type: !378)
!618 = !DILocation(line: 1884, scope: !610)
!619 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !610, file: !334, line: 1883, type: !378)
!620 = !DILocation(line: 1883, scope: !610)
!621 = !DILocation(line: 1892, scope: !610)
!622 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !47, file: !47, line: 148, type: !623, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !97)
!623 = !DISubroutineType(types: !624)
!624 = !{!41}
!625 = !DILocation(line: 150, scope: !622)
!626 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !47, file: !47, line: 153, type: !623, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !97)
!627 = !DILocation(line: 155, scope: !626)
!628 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !47, file: !47, line: 158, type: !623, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !97)
!629 = !DILocation(line: 160, scope: !628)
!630 = distinct !DISubprogram(name: "good1", scope: !47, file: !47, line: 179, type: !134, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !97)
!631 = !DILocation(line: 179, scope: !630)
!632 = distinct !DISubprogram(name: "good2", scope: !47, file: !47, line: 180, type: !134, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !97)
!633 = !DILocation(line: 180, scope: !632)
!634 = distinct !DISubprogram(name: "good3", scope: !47, file: !47, line: 181, type: !134, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !97)
!635 = !DILocation(line: 181, scope: !634)
!636 = distinct !DISubprogram(name: "good4", scope: !47, file: !47, line: 182, type: !134, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !97)
!637 = !DILocation(line: 182, scope: !636)
!638 = distinct !DISubprogram(name: "good5", scope: !47, file: !47, line: 183, type: !134, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !97)
!639 = !DILocation(line: 183, scope: !638)
!640 = distinct !DISubprogram(name: "good6", scope: !47, file: !47, line: 184, type: !134, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !97)
!641 = !DILocation(line: 184, scope: !640)
!642 = distinct !DISubprogram(name: "good7", scope: !47, file: !47, line: 185, type: !134, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !97)
!643 = !DILocation(line: 185, scope: !642)
!644 = distinct !DISubprogram(name: "good8", scope: !47, file: !47, line: 186, type: !134, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !97)
!645 = !DILocation(line: 186, scope: !644)
!646 = distinct !DISubprogram(name: "good9", scope: !47, file: !47, line: 187, type: !134, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !97)
!647 = !DILocation(line: 187, scope: !646)
!648 = distinct !DISubprogram(name: "bad1", scope: !47, file: !47, line: 190, type: !134, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !97)
!649 = !DILocation(line: 190, scope: !648)
!650 = distinct !DISubprogram(name: "bad2", scope: !47, file: !47, line: 191, type: !134, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !97)
!651 = !DILocation(line: 191, scope: !650)
!652 = distinct !DISubprogram(name: "bad3", scope: !47, file: !47, line: 192, type: !134, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !97)
!653 = !DILocation(line: 192, scope: !652)
!654 = distinct !DISubprogram(name: "bad4", scope: !47, file: !47, line: 193, type: !134, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !97)
!655 = !DILocation(line: 193, scope: !654)
!656 = distinct !DISubprogram(name: "bad5", scope: !47, file: !47, line: 194, type: !134, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !97)
!657 = !DILocation(line: 194, scope: !656)
!658 = distinct !DISubprogram(name: "bad6", scope: !47, file: !47, line: 195, type: !134, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !97)
!659 = !DILocation(line: 195, scope: !658)
!660 = distinct !DISubprogram(name: "bad7", scope: !47, file: !47, line: 196, type: !134, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !97)
!661 = !DILocation(line: 196, scope: !660)
!662 = distinct !DISubprogram(name: "bad8", scope: !47, file: !47, line: 197, type: !134, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !97)
!663 = !DILocation(line: 197, scope: !662)
!664 = distinct !DISubprogram(name: "bad9", scope: !47, file: !47, line: 198, type: !134, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !97)
!665 = !DILocation(line: 198, scope: !664)
