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
@staticFive = internal global i32 5, align 4, !dbg !21
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !25
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !32
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !38
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !44
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !46
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !49
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !51
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !53
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !58
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !60
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !62
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !64
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !66
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !68
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !73
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !75
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !80
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !82
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !89
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !92
@globalTrue = dso_local global i32 1, align 4, !dbg !94
@globalFalse = dso_local global i32 0, align 4, !dbg !96
@globalFive = dso_local global i32 5, align 4, !dbg !98
@globalArgc = dso_local global i32 0, align 4, !dbg !100
@globalArgv = dso_local global ptr null, align 8, !dbg !102
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !106
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !109

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_int64_t_07_bad() #0 !dbg !120 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !124, metadata !DIExpression()), !dbg !125
  store ptr null, ptr %data, align 8, !dbg !126
  %0 = load i32, ptr @staticFive, align 4, !dbg !127
  %cmp = icmp eq i32 %0, 5, !dbg !127
  br i1 %cmp, label %if.then, label %if.end4, !dbg !127

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !128, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !128
  %1 = load ptr, ptr %data, align 8, !dbg !131
  %cmp1 = icmp eq ptr %1, null, !dbg !131
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !131

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #8, !dbg !132
  unreachable, !dbg !132

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %i, metadata !135, metadata !DIExpression()), !dbg !139
  store i64 0, ptr %i, align 8, !dbg !140
  br label %for.cond, !dbg !140

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !140
  %cmp3 = icmp ult i64 %2, 100, !dbg !140
  br i1 %cmp3, label %for.body, label %for.end, !dbg !140

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !142
  %4 = load i64, ptr %i, align 8, !dbg !142
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !142
  store i64 5, ptr %arrayidx, align 8, !dbg !142
  br label %for.inc, !dbg !145

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !146
  %inc = add i64 %5, 1, !dbg !146
  store i64 %inc, ptr %i, align 8, !dbg !146
  br label %for.cond, !dbg !146, !llvm.loop !147

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %data, align 8, !dbg !150
  call void @free(ptr noundef %6), !dbg !150
  br label %if.end4, !dbg !151

if.end4:                                          ; preds = %for.end, %entry
  %7 = load i32, ptr @staticFive, align 4, !dbg !152
  %cmp5 = icmp eq i32 %7, 5, !dbg !152
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !152

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %data, align 8, !dbg !153
  %arrayidx7 = getelementptr inbounds i64, ptr %8, i64 0, !dbg !153
  %9 = load i64, ptr %arrayidx7, align 8, !dbg !153
  call void @printLongLongLine(i64 noundef %9), !dbg !153
  br label %if.end8, !dbg !156

if.end8:                                          ; preds = %if.then6, %if.end4
  ret void, !dbg !157
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

declare dso_local void @free(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_int64_t_07_good() #0 !dbg !158 {
entry:
  call void @goodB2G1(), !dbg !159
  call void @goodB2G2(), !dbg !160
  call void @goodG2B1(), !dbg !161
  call void @goodG2B2(), !dbg !162
  ret void, !dbg !163
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !164 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !165, metadata !DIExpression()), !dbg !166
  store ptr null, ptr %data, align 8, !dbg !167
  %0 = load i32, ptr @staticFive, align 4, !dbg !168
  %cmp = icmp eq i32 %0, 5, !dbg !168
  br i1 %cmp, label %if.then, label %if.end4, !dbg !168

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !169, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !169
  %1 = load ptr, ptr %data, align 8, !dbg !172
  %cmp1 = icmp eq ptr %1, null, !dbg !172
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !172

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #8, !dbg !173
  unreachable, !dbg !173

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %i, metadata !176, metadata !DIExpression()), !dbg !178
  store i64 0, ptr %i, align 8, !dbg !179
  br label %for.cond, !dbg !179

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !179
  %cmp3 = icmp ult i64 %2, 100, !dbg !179
  br i1 %cmp3, label %for.body, label %for.end, !dbg !179

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !181
  %4 = load i64, ptr %i, align 8, !dbg !181
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !181
  store i64 5, ptr %arrayidx, align 8, !dbg !181
  br label %for.inc, !dbg !184

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !185
  %inc = add i64 %5, 1, !dbg !185
  store i64 %inc, ptr %i, align 8, !dbg !185
  br label %for.cond, !dbg !185, !llvm.loop !186

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %data, align 8, !dbg !188
  call void @free(ptr noundef %6), !dbg !188
  br label %if.end4, !dbg !189

if.end4:                                          ; preds = %for.end, %entry
  %7 = load i32, ptr @staticFive, align 4, !dbg !190
  %cmp5 = icmp ne i32 %7, 5, !dbg !190
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !190

if.then6:                                         ; preds = %if.end4
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !191
  br label %if.end7, !dbg !194

if.else:                                          ; preds = %if.end4
  br label %if.end7, !dbg !195

if.end7:                                          ; preds = %if.else, %if.then6
  ret void, !dbg !197
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !198 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !199, metadata !DIExpression()), !dbg !200
  store ptr null, ptr %data, align 8, !dbg !201
  %0 = load i32, ptr @staticFive, align 4, !dbg !202
  %cmp = icmp eq i32 %0, 5, !dbg !202
  br i1 %cmp, label %if.then, label %if.end4, !dbg !202

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !203, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !203
  %1 = load ptr, ptr %data, align 8, !dbg !206
  %cmp1 = icmp eq ptr %1, null, !dbg !206
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !206

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #8, !dbg !207
  unreachable, !dbg !207

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %i, metadata !210, metadata !DIExpression()), !dbg !212
  store i64 0, ptr %i, align 8, !dbg !213
  br label %for.cond, !dbg !213

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !213
  %cmp3 = icmp ult i64 %2, 100, !dbg !213
  br i1 %cmp3, label %for.body, label %for.end, !dbg !213

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !215
  %4 = load i64, ptr %i, align 8, !dbg !215
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !215
  store i64 5, ptr %arrayidx, align 8, !dbg !215
  br label %for.inc, !dbg !218

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !219
  %inc = add i64 %5, 1, !dbg !219
  store i64 %inc, ptr %i, align 8, !dbg !219
  br label %for.cond, !dbg !219, !llvm.loop !220

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %data, align 8, !dbg !222
  call void @free(ptr noundef %6), !dbg !222
  br label %if.end4, !dbg !223

if.end4:                                          ; preds = %for.end, %entry
  %7 = load i32, ptr @staticFive, align 4, !dbg !224
  %cmp5 = icmp eq i32 %7, 5, !dbg !224
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !224

if.then6:                                         ; preds = %if.end4
  br label %if.end7, !dbg !225

if.end7:                                          ; preds = %if.then6, %if.end4
  ret void, !dbg !228
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !229 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !230, metadata !DIExpression()), !dbg !231
  store ptr null, ptr %data, align 8, !dbg !232
  %0 = load i32, ptr @staticFive, align 4, !dbg !233
  %cmp = icmp ne i32 %0, 5, !dbg !233
  br i1 %cmp, label %if.then, label %if.else, !dbg !233

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !234
  br label %if.end4, !dbg !237

if.else:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !238, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !238
  %1 = load ptr, ptr %data, align 8, !dbg !240
  %cmp1 = icmp eq ptr %1, null, !dbg !240
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !240

if.then2:                                         ; preds = %if.else
  call void @exit(i32 noundef -1) #8, !dbg !241
  unreachable, !dbg !241

if.end:                                           ; preds = %if.else
  call void @llvm.dbg.declare(metadata ptr %i, metadata !244, metadata !DIExpression()), !dbg !246
  store i64 0, ptr %i, align 8, !dbg !247
  br label %for.cond, !dbg !247

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !247
  %cmp3 = icmp ult i64 %2, 100, !dbg !247
  br i1 %cmp3, label %for.body, label %for.end, !dbg !247

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !249
  %4 = load i64, ptr %i, align 8, !dbg !249
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !249
  store i64 5, ptr %arrayidx, align 8, !dbg !249
  br label %for.inc, !dbg !252

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !253
  %inc = add i64 %5, 1, !dbg !253
  store i64 %inc, ptr %i, align 8, !dbg !253
  br label %for.cond, !dbg !253, !llvm.loop !254

for.end:                                          ; preds = %for.cond
  br label %if.end4, !dbg !256

if.end4:                                          ; preds = %for.end, %if.then
  %6 = load i32, ptr @staticFive, align 4, !dbg !257
  %cmp5 = icmp eq i32 %6, 5, !dbg !257
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !257

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %data, align 8, !dbg !258
  %arrayidx7 = getelementptr inbounds i64, ptr %7, i64 0, !dbg !258
  %8 = load i64, ptr %arrayidx7, align 8, !dbg !258
  call void @printLongLongLine(i64 noundef %8), !dbg !258
  br label %if.end8, !dbg !261

if.end8:                                          ; preds = %if.then6, %if.end4
  ret void, !dbg !262
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !263 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !264, metadata !DIExpression()), !dbg !265
  store ptr null, ptr %data, align 8, !dbg !266
  %0 = load i32, ptr @staticFive, align 4, !dbg !267
  %cmp = icmp eq i32 %0, 5, !dbg !267
  br i1 %cmp, label %if.then, label %if.end4, !dbg !267

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !268, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !268
  %1 = load ptr, ptr %data, align 8, !dbg !271
  %cmp1 = icmp eq ptr %1, null, !dbg !271
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !271

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #8, !dbg !272
  unreachable, !dbg !272

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %i, metadata !275, metadata !DIExpression()), !dbg !277
  store i64 0, ptr %i, align 8, !dbg !278
  br label %for.cond, !dbg !278

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !278
  %cmp3 = icmp ult i64 %2, 100, !dbg !278
  br i1 %cmp3, label %for.body, label %for.end, !dbg !278

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !280
  %4 = load i64, ptr %i, align 8, !dbg !280
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !280
  store i64 5, ptr %arrayidx, align 8, !dbg !280
  br label %for.inc, !dbg !283

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !284
  %inc = add i64 %5, 1, !dbg !284
  store i64 %inc, ptr %i, align 8, !dbg !284
  br label %for.cond, !dbg !284, !llvm.loop !285

for.end:                                          ; preds = %for.cond
  br label %if.end4, !dbg !287

if.end4:                                          ; preds = %for.end, %entry
  %6 = load i32, ptr @staticFive, align 4, !dbg !288
  %cmp5 = icmp eq i32 %6, 5, !dbg !288
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !288

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %data, align 8, !dbg !289
  %arrayidx7 = getelementptr inbounds i64, ptr %7, i64 0, !dbg !289
  %8 = load i64, ptr %arrayidx7, align 8, !dbg !289
  call void @printLongLongLine(i64 noundef %8), !dbg !289
  br label %if.end8, !dbg !292

if.end8:                                          ; preds = %if.then6, %if.end4
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !294 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !299, metadata !DIExpression()), !dbg !300
  %0 = load ptr, ptr %line.addr, align 8, !dbg !301
  %cmp = icmp ne ptr %0, null, !dbg !301
  br i1 %cmp, label %if.then, label %if.end, !dbg !301

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !302
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !302
  br label %if.end, !dbg !305

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !306
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !307 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !314, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !316, metadata !DIExpression()), !dbg !319
  call void @llvm.va_start(ptr %_ArgList), !dbg !320
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !321
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !321
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !321
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !321
  store i32 %call1, ptr %_Result, align 4, !dbg !321
  call void @llvm.va_end(ptr %_ArgList), !dbg !322
  %2 = load i32, ptr %_Result, align 4, !dbg !323
  ret i32 %2, !dbg !323
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare dso_local ptr @__acrt_iob_func(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !324 {
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
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !355
  ret i32 %call1, !dbg !355
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !108 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !356
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !357 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !364, metadata !DIExpression()), !dbg !365
  %0 = load ptr, ptr %line.addr, align 8, !dbg !366
  %cmp = icmp ne ptr %0, null, !dbg !366
  br i1 %cmp, label %if.then, label %if.end, !dbg !366

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !367
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !367
  br label %if.end, !dbg !370

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !371
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !372 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !379, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !381, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !383, metadata !DIExpression()), !dbg !384
  call void @llvm.va_start(ptr %_ArgList), !dbg !385
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !386
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !386
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !386
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !386
  store i32 %call1, ptr %_Result, align 4, !dbg !386
  call void @llvm.va_end(ptr %_ArgList), !dbg !387
  %2 = load i32, ptr %_Result, align 4, !dbg !388
  ret i32 %2, !dbg !388
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !389 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !392, metadata !DIExpression()), !dbg !393
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !400
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !400
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !400
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !400
  %call = call ptr @__local_stdio_printf_options(), !dbg !400
  %4 = load i64, ptr %call, align 8, !dbg !400
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !400
  ret i32 %call1, !dbg !400
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !401 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !404, metadata !DIExpression()), !dbg !405
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !406
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !406
  ret void, !dbg !407
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !408 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !412, metadata !DIExpression()), !dbg !413
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !414
  %conv = sext i16 %0 to i32, !dbg !414
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !414
  ret void, !dbg !415
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !416 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !420, metadata !DIExpression()), !dbg !421
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !422
  %conv = fpext float %0 to double, !dbg !422
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !422
  ret void, !dbg !423
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !424 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !428, metadata !DIExpression()), !dbg !429
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !430
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !430
  ret void, !dbg !431
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !432 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !435, metadata !DIExpression()), !dbg !436
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !437
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !437
  ret void, !dbg !438
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !439 {
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
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !449, metadata !DIExpression()), !dbg !450
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !451
  %conv = sext i8 %0 to i32, !dbg !451
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !451
  ret void, !dbg !452
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !453 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !456, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata ptr %s, metadata !458, metadata !DIExpression()), !dbg !462
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !463
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !463
  store i16 %0, ptr %arrayidx, align 2, !dbg !463
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !464
  store i16 0, ptr %arrayidx1, align 2, !dbg !464
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !465
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !465
  ret void, !dbg !466
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !467 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !471, metadata !DIExpression()), !dbg !472
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !473
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !473
  ret void, !dbg !474
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !475 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !478, metadata !DIExpression()), !dbg !479
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !480
  %conv = zext i8 %0 to i32, !dbg !480
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !480
  ret void, !dbg !481
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !482 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !486, metadata !DIExpression()), !dbg !487
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !488
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !488
  ret void, !dbg !489
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !490 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !501, metadata !DIExpression()), !dbg !502
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !503
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !503
  %1 = load i32, ptr %intTwo, align 4, !dbg !503
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !503
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !503
  %3 = load i32, ptr %intOne, align 4, !dbg !503
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !503
  ret void, !dbg !504
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !505 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !512, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %i, metadata !513, metadata !DIExpression()), !dbg !514
  store i64 0, ptr %i, align 8, !dbg !515
  br label %for.cond, !dbg !515

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !515
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !515
  %cmp = icmp ult i64 %0, %1, !dbg !515
  br i1 %cmp, label %for.body, label %for.end, !dbg !515

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !517
  %3 = load i64, ptr %i, align 8, !dbg !517
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !517
  %4 = load i8, ptr %arrayidx, align 1, !dbg !517
  %conv = zext i8 %4 to i32, !dbg !517
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !517
  br label %for.inc, !dbg !520

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !521
  %inc = add i64 %5, 1, !dbg !521
  store i64 %inc, ptr %i, align 8, !dbg !521
  br label %for.cond, !dbg !521, !llvm.loop !522

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !524
  ret void, !dbg !525
}

declare dso_local i32 @puts(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !526 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !530, metadata !DIExpression()), !dbg !531
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !532, metadata !DIExpression()), !dbg !531
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !533, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !534, metadata !DIExpression()), !dbg !535
  store i64 0, ptr %numWritten, align 8, !dbg !535
  br label %while.cond, !dbg !536

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !536
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !536
  %cmp = icmp ult i64 %0, %1, !dbg !536
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !536

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !536
  %3 = load i64, ptr %numWritten, align 8, !dbg !536
  %mul = mul i64 2, %3, !dbg !536
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !536
  %4 = load i8, ptr %arrayidx, align 1, !dbg !536
  %conv = sext i8 %4 to i32, !dbg !536
  %call = call i32 @isxdigit(i32 noundef %conv) #9, !dbg !536
  %tobool = icmp ne i32 %call, 0, !dbg !536
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !536

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !536
  %6 = load i64, ptr %numWritten, align 8, !dbg !536
  %mul1 = mul i64 2, %6, !dbg !536
  %add = add i64 %mul1, 1, !dbg !536
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !536
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !536
  %conv3 = sext i8 %7 to i32, !dbg !536
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #9, !dbg !536
  %tobool5 = icmp ne i32 %call4, 0, !dbg !536
  br label %land.end, !dbg !536

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !536
  br i1 %8, label %while.body, label %while.end, !dbg !536

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !537, metadata !DIExpression()), !dbg !539
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !540
  %10 = load i64, ptr %numWritten, align 8, !dbg !540
  %mul6 = mul i64 2, %10, !dbg !540
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !540
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !540
  %11 = load i32, ptr %byte, align 4, !dbg !541
  %conv9 = trunc i32 %11 to i8, !dbg !541
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !541
  %13 = load i64, ptr %numWritten, align 8, !dbg !541
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !541
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !541
  %14 = load i64, ptr %numWritten, align 8, !dbg !542
  %inc = add i64 %14, 1, !dbg !542
  store i64 %inc, ptr %numWritten, align 8, !dbg !542
  br label %while.cond, !dbg !536, !llvm.loop !543

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !545
  ret i64 %15, !dbg !545
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !546 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !555, metadata !DIExpression()), !dbg !556
  call void @llvm.va_start(ptr %_ArgList), !dbg !557
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !558
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !558
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !558
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !558
  store i32 %call, ptr %_Result, align 4, !dbg !558
  call void @llvm.va_end(ptr %_ArgList), !dbg !559
  %3 = load i32, ptr %_Result, align 4, !dbg !560
  ret i32 %3, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !561 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !564, metadata !DIExpression()), !dbg !565
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !568, metadata !DIExpression()), !dbg !569
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !570, metadata !DIExpression()), !dbg !571
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !572
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !572
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !572
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !572
  %call = call ptr @__local_stdio_scanf_options(), !dbg !572
  %4 = load i64, ptr %call, align 8, !dbg !572
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !572
  ret i32 %call1, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !111 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !573
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !574 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !577, metadata !DIExpression()), !dbg !578
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !579, metadata !DIExpression()), !dbg !578
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !580, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !581, metadata !DIExpression()), !dbg !582
  store i64 0, ptr %numWritten, align 8, !dbg !582
  br label %while.cond, !dbg !583

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !583
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !583
  %cmp = icmp ult i64 %0, %1, !dbg !583
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !583

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !583
  %3 = load i64, ptr %numWritten, align 8, !dbg !583
  %mul = mul i64 2, %3, !dbg !583
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !583
  %4 = load i16, ptr %arrayidx, align 2, !dbg !583
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !583
  %tobool = icmp ne i32 %call, 0, !dbg !583
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !583

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !583
  %6 = load i64, ptr %numWritten, align 8, !dbg !583
  %mul1 = mul i64 2, %6, !dbg !583
  %add = add i64 %mul1, 1, !dbg !583
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !583
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !583
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !583
  %tobool4 = icmp ne i32 %call3, 0, !dbg !583
  br label %land.end, !dbg !583

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !583
  br i1 %8, label %while.body, label %while.end, !dbg !583

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !584, metadata !DIExpression()), !dbg !586
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !587
  %10 = load i64, ptr %numWritten, align 8, !dbg !587
  %mul5 = mul i64 2, %10, !dbg !587
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !587
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !587
  %11 = load i32, ptr %byte, align 4, !dbg !588
  %conv = trunc i32 %11 to i8, !dbg !588
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !588
  %13 = load i64, ptr %numWritten, align 8, !dbg !588
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !588
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !588
  %14 = load i64, ptr %numWritten, align 8, !dbg !589
  %inc = add i64 %14, 1, !dbg !589
  store i64 %inc, ptr %numWritten, align 8, !dbg !589
  br label %while.cond, !dbg !583, !llvm.loop !590

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !592
  ret i64 %15, !dbg !592
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !593 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !596, metadata !DIExpression()), !dbg !597
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !598, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !600, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !602, metadata !DIExpression()), !dbg !603
  call void @llvm.va_start(ptr %_ArgList), !dbg !604
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !605
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !605
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !605
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !605
  store i32 %call, ptr %_Result, align 4, !dbg !605
  call void @llvm.va_end(ptr %_ArgList), !dbg !606
  %3 = load i32, ptr %_Result, align 4, !dbg !607
  ret i32 %3, !dbg !607
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !608 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !611, metadata !DIExpression()), !dbg !612
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !613, metadata !DIExpression()), !dbg !614
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !615, metadata !DIExpression()), !dbg !616
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !617, metadata !DIExpression()), !dbg !618
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !619
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !619
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !619
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !619
  %call = call ptr @__local_stdio_scanf_options(), !dbg !619
  %4 = load i64, ptr %call, align 8, !dbg !619
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !619
  ret i32 %call1, !dbg !619
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !620 {
entry:
  ret i32 1, !dbg !623
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !624 {
entry:
  ret i32 0, !dbg !625
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !626 {
entry:
  %call = call i32 @rand(), !dbg !627
  %rem = srem i32 %call, 2, !dbg !627
  ret i32 %rem, !dbg !627
}

declare dso_local i32 @rand() #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !628 {
entry:
  ret void, !dbg !629
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !630 {
entry:
  ret void, !dbg !631
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !632 {
entry:
  ret void, !dbg !633
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !634 {
entry:
  ret void, !dbg !635
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !636 {
entry:
  ret void, !dbg !637
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !638 {
entry:
  ret void, !dbg !639
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !640 {
entry:
  ret void, !dbg !641
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !642 {
entry:
  ret void, !dbg !643
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !644 {
entry:
  ret void, !dbg !645
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !646 {
entry:
  ret void, !dbg !647
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !648 {
entry:
  ret void, !dbg !649
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !650 {
entry:
  ret void, !dbg !651
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !652 {
entry:
  ret void, !dbg !653
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !654 {
entry:
  ret void, !dbg !655
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !656 {
entry:
  ret void, !dbg !657
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !658 {
entry:
  ret void, !dbg !659
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !660 {
entry:
  ret void, !dbg !661
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !662 {
entry:
  ret void, !dbg !663
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

!llvm.dbg.cu = !{!2, !84}
!llvm.linker.options = !{!112}
!llvm.ident = !{!113, !113}
!llvm.module.flags = !{!114, !115, !116, !117, !118, !119}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !31, line: 209, type: !24, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !13, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240289-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_07.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b9e2da800a3aa49d9b91aed25d799549")
!4 = !{!5, !9, !10}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !7, line: 21, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!8 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 188, baseType: !12)
!11 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!12 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!13 = !{!0, !14, !21, !25}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !16, file: !17, line: 91, type: !12, isLocal: true, isDefinition: true)
!16 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !17, file: !17, line: 89, type: !18, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!17 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "staticFive", scope: !2, file: !23, line: 25, type: !24, isLocal: true, isDefinition: true)
!23 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240289-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_07.c", directory: "", checksumkind: CSK_MD5, checksum: "b9e2da800a3aa49d9b91aed25d799549")
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(scope: null, file: !23, line: 83, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 168, elements: !29)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!29 = !{!30}
!30 = !DISubrange(count: 21)
!31 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !34, line: 15, type: !35, isLocal: true, isDefinition: true)
!34 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240289-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 32, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !34, line: 23, type: !40, isLocal: true, isDefinition: true)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 80, elements: !42)
!41 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!42 = !{!43}
!43 = !DISubrange(count: 5)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !34, line: 29, type: !35, isLocal: true, isDefinition: true)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !34, line: 34, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 40, elements: !42)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !34, line: 39, type: !35, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !34, line: 44, type: !48, isLocal: true, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !34, line: 49, type: !55, isLocal: true, isDefinition: true)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 48, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 6)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !34, line: 54, type: !48, isLocal: true, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !34, line: 59, type: !55, isLocal: true, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !34, line: 69, type: !48, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !34, line: 74, type: !35, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !34, line: 84, type: !35, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !34, line: 89, type: !70, isLocal: true, isDefinition: true)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 80, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 10)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !34, line: 97, type: !48, isLocal: true, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(scope: null, file: !34, line: 99, type: !77, isLocal: true, isDefinition: true)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 1)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(scope: null, file: !34, line: 138, type: !40, isLocal: true, isDefinition: true)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !84, file: !34, line: 166, type: !91, isLocal: false, isDefinition: true)
!84 = distinct !DICompileUnit(language: DW_LANG_C11, file: !85, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !86, globals: !88, splitDebugInlining: false, nameTableKind: None)
!85 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240289-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!86 = !{!9, !87, !10}
!87 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!88 = !{!32, !38, !44, !46, !49, !51, !53, !58, !60, !62, !64, !66, !68, !73, !75, !80, !82, !89, !92, !94, !96, !98, !100, !102, !106, !109}
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !84, file: !34, line: 167, type: !91, isLocal: false, isDefinition: true)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !84, file: !34, line: 168, type: !91, isLocal: false, isDefinition: true)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "globalTrue", scope: !84, file: !34, line: 173, type: !24, isLocal: false, isDefinition: true)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "globalFalse", scope: !84, file: !34, line: 174, type: !24, isLocal: false, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "globalFive", scope: !84, file: !34, line: 175, type: !24, isLocal: false, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "globalArgc", scope: !84, file: !34, line: 206, type: !24, isLocal: false, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "globalArgv", scope: !84, file: !34, line: 207, type: !104, isLocal: false, isDefinition: true)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !108, file: !17, line: 91, type: !12, isLocal: true, isDefinition: true)
!108 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !17, file: !17, line: 89, type: !18, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !111, file: !17, line: 101, type: !12, isLocal: true, isDefinition: true)
!111 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !17, file: !17, line: 99, type: !18, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84)
!112 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!113 = !{!"clang version 18.1.8"}
!114 = !{i32 2, !"CodeView", i32 1}
!115 = !{i32 2, !"Debug Info Version", i32 3}
!116 = !{i32 1, !"wchar_size", i32 2}
!117 = !{i32 8, !"PIC Level", i32 2}
!118 = !{i32 7, !"uwtable", i32 2}
!119 = !{i32 1, !"MaxTLSAlign", i32 65536}
!120 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_int64_t_07_bad", scope: !23, file: !23, line: 29, type: !121, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !123)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !{}
!124 = !DILocalVariable(name: "data", scope: !120, file: !23, line: 31, type: !5)
!125 = !DILocation(line: 31, scope: !120)
!126 = !DILocation(line: 33, scope: !120)
!127 = !DILocation(line: 34, scope: !120)
!128 = !DILocation(line: 36, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !23, line: 35)
!130 = distinct !DILexicalBlock(scope: !120, file: !23, line: 34)
!131 = !DILocation(line: 37, scope: !129)
!132 = !DILocation(line: 37, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !23, line: 37)
!134 = distinct !DILexicalBlock(scope: !129, file: !23, line: 37)
!135 = !DILocalVariable(name: "i", scope: !136, file: !23, line: 39, type: !137)
!136 = distinct !DILexicalBlock(scope: !129, file: !23, line: 38)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !138, line: 18, baseType: !12)
!138 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!139 = !DILocation(line: 39, scope: !136)
!140 = !DILocation(line: 40, scope: !141)
!141 = distinct !DILexicalBlock(scope: !136, file: !23, line: 40)
!142 = !DILocation(line: 42, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !23, line: 41)
!144 = distinct !DILexicalBlock(scope: !141, file: !23, line: 40)
!145 = !DILocation(line: 43, scope: !143)
!146 = !DILocation(line: 40, scope: !144)
!147 = distinct !{!147, !140, !148, !149}
!148 = !DILocation(line: 43, scope: !141)
!149 = !{!"llvm.loop.mustprogress"}
!150 = !DILocation(line: 46, scope: !129)
!151 = !DILocation(line: 47, scope: !129)
!152 = !DILocation(line: 48, scope: !120)
!153 = !DILocation(line: 51, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !23, line: 49)
!155 = distinct !DILexicalBlock(scope: !120, file: !23, line: 48)
!156 = !DILocation(line: 53, scope: !154)
!157 = !DILocation(line: 54, scope: !120)
!158 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_int64_t_07_good", scope: !23, file: !23, line: 182, type: !121, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !2)
!159 = !DILocation(line: 184, scope: !158)
!160 = !DILocation(line: 185, scope: !158)
!161 = !DILocation(line: 186, scope: !158)
!162 = !DILocation(line: 187, scope: !158)
!163 = !DILocation(line: 188, scope: !158)
!164 = distinct !DISubprogram(name: "goodB2G1", scope: !23, file: !23, line: 61, type: !121, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!165 = !DILocalVariable(name: "data", scope: !164, file: !23, line: 63, type: !5)
!166 = !DILocation(line: 63, scope: !164)
!167 = !DILocation(line: 65, scope: !164)
!168 = !DILocation(line: 66, scope: !164)
!169 = !DILocation(line: 68, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !23, line: 67)
!171 = distinct !DILexicalBlock(scope: !164, file: !23, line: 66)
!172 = !DILocation(line: 69, scope: !170)
!173 = !DILocation(line: 69, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !23, line: 69)
!175 = distinct !DILexicalBlock(scope: !170, file: !23, line: 69)
!176 = !DILocalVariable(name: "i", scope: !177, file: !23, line: 71, type: !137)
!177 = distinct !DILexicalBlock(scope: !170, file: !23, line: 70)
!178 = !DILocation(line: 71, scope: !177)
!179 = !DILocation(line: 72, scope: !180)
!180 = distinct !DILexicalBlock(scope: !177, file: !23, line: 72)
!181 = !DILocation(line: 74, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !23, line: 73)
!183 = distinct !DILexicalBlock(scope: !180, file: !23, line: 72)
!184 = !DILocation(line: 75, scope: !182)
!185 = !DILocation(line: 72, scope: !183)
!186 = distinct !{!186, !179, !187, !149}
!187 = !DILocation(line: 75, scope: !180)
!188 = !DILocation(line: 78, scope: !170)
!189 = !DILocation(line: 79, scope: !170)
!190 = !DILocation(line: 80, scope: !164)
!191 = !DILocation(line: 83, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !23, line: 81)
!193 = distinct !DILexicalBlock(scope: !164, file: !23, line: 80)
!194 = !DILocation(line: 84, scope: !192)
!195 = !DILocation(line: 91, scope: !196)
!196 = distinct !DILexicalBlock(scope: !193, file: !23, line: 86)
!197 = !DILocation(line: 92, scope: !164)
!198 = distinct !DISubprogram(name: "goodB2G2", scope: !23, file: !23, line: 95, type: !121, scopeLine: 96, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!199 = !DILocalVariable(name: "data", scope: !198, file: !23, line: 97, type: !5)
!200 = !DILocation(line: 97, scope: !198)
!201 = !DILocation(line: 99, scope: !198)
!202 = !DILocation(line: 100, scope: !198)
!203 = !DILocation(line: 102, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !23, line: 101)
!205 = distinct !DILexicalBlock(scope: !198, file: !23, line: 100)
!206 = !DILocation(line: 103, scope: !204)
!207 = !DILocation(line: 103, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !23, line: 103)
!209 = distinct !DILexicalBlock(scope: !204, file: !23, line: 103)
!210 = !DILocalVariable(name: "i", scope: !211, file: !23, line: 105, type: !137)
!211 = distinct !DILexicalBlock(scope: !204, file: !23, line: 104)
!212 = !DILocation(line: 105, scope: !211)
!213 = !DILocation(line: 106, scope: !214)
!214 = distinct !DILexicalBlock(scope: !211, file: !23, line: 106)
!215 = !DILocation(line: 108, scope: !216)
!216 = distinct !DILexicalBlock(scope: !217, file: !23, line: 107)
!217 = distinct !DILexicalBlock(scope: !214, file: !23, line: 106)
!218 = !DILocation(line: 109, scope: !216)
!219 = !DILocation(line: 106, scope: !217)
!220 = distinct !{!220, !213, !221, !149}
!221 = !DILocation(line: 109, scope: !214)
!222 = !DILocation(line: 112, scope: !204)
!223 = !DILocation(line: 113, scope: !204)
!224 = !DILocation(line: 114, scope: !198)
!225 = !DILocation(line: 120, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !23, line: 115)
!227 = distinct !DILexicalBlock(scope: !198, file: !23, line: 114)
!228 = !DILocation(line: 121, scope: !198)
!229 = distinct !DISubprogram(name: "goodG2B1", scope: !23, file: !23, line: 124, type: !121, scopeLine: 125, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!230 = !DILocalVariable(name: "data", scope: !229, file: !23, line: 126, type: !5)
!231 = !DILocation(line: 126, scope: !229)
!232 = !DILocation(line: 128, scope: !229)
!233 = !DILocation(line: 129, scope: !229)
!234 = !DILocation(line: 132, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !23, line: 130)
!236 = distinct !DILexicalBlock(scope: !229, file: !23, line: 129)
!237 = !DILocation(line: 133, scope: !235)
!238 = !DILocation(line: 136, scope: !239)
!239 = distinct !DILexicalBlock(scope: !236, file: !23, line: 135)
!240 = !DILocation(line: 137, scope: !239)
!241 = !DILocation(line: 137, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !23, line: 137)
!243 = distinct !DILexicalBlock(scope: !239, file: !23, line: 137)
!244 = !DILocalVariable(name: "i", scope: !245, file: !23, line: 139, type: !137)
!245 = distinct !DILexicalBlock(scope: !239, file: !23, line: 138)
!246 = !DILocation(line: 139, scope: !245)
!247 = !DILocation(line: 140, scope: !248)
!248 = distinct !DILexicalBlock(scope: !245, file: !23, line: 140)
!249 = !DILocation(line: 142, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !23, line: 141)
!251 = distinct !DILexicalBlock(scope: !248, file: !23, line: 140)
!252 = !DILocation(line: 143, scope: !250)
!253 = !DILocation(line: 140, scope: !251)
!254 = distinct !{!254, !247, !255, !149}
!255 = !DILocation(line: 143, scope: !248)
!256 = !DILocation(line: 146, scope: !239)
!257 = !DILocation(line: 147, scope: !229)
!258 = !DILocation(line: 150, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !23, line: 148)
!260 = distinct !DILexicalBlock(scope: !229, file: !23, line: 147)
!261 = !DILocation(line: 152, scope: !259)
!262 = !DILocation(line: 153, scope: !229)
!263 = distinct !DISubprogram(name: "goodG2B2", scope: !23, file: !23, line: 156, type: !121, scopeLine: 157, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !123)
!264 = !DILocalVariable(name: "data", scope: !263, file: !23, line: 158, type: !5)
!265 = !DILocation(line: 158, scope: !263)
!266 = !DILocation(line: 160, scope: !263)
!267 = !DILocation(line: 161, scope: !263)
!268 = !DILocation(line: 163, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !23, line: 162)
!270 = distinct !DILexicalBlock(scope: !263, file: !23, line: 161)
!271 = !DILocation(line: 164, scope: !269)
!272 = !DILocation(line: 164, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !23, line: 164)
!274 = distinct !DILexicalBlock(scope: !269, file: !23, line: 164)
!275 = !DILocalVariable(name: "i", scope: !276, file: !23, line: 166, type: !137)
!276 = distinct !DILexicalBlock(scope: !269, file: !23, line: 165)
!277 = !DILocation(line: 166, scope: !276)
!278 = !DILocation(line: 167, scope: !279)
!279 = distinct !DILexicalBlock(scope: !276, file: !23, line: 167)
!280 = !DILocation(line: 169, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !23, line: 168)
!282 = distinct !DILexicalBlock(scope: !279, file: !23, line: 167)
!283 = !DILocation(line: 170, scope: !281)
!284 = !DILocation(line: 167, scope: !282)
!285 = distinct !{!285, !278, !286, !149}
!286 = !DILocation(line: 170, scope: !279)
!287 = !DILocation(line: 173, scope: !269)
!288 = !DILocation(line: 174, scope: !263)
!289 = !DILocation(line: 177, scope: !290)
!290 = distinct !DILexicalBlock(scope: !291, file: !23, line: 175)
!291 = distinct !DILexicalBlock(scope: !263, file: !23, line: 174)
!292 = !DILocation(line: 179, scope: !290)
!293 = !DILocation(line: 180, scope: !263)
!294 = distinct !DISubprogram(name: "printLine", scope: !34, file: !34, line: 11, type: !295, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!299 = !DILocalVariable(name: "line", arg: 1, scope: !294, file: !34, line: 11, type: !297)
!300 = !DILocation(line: 11, scope: !294)
!301 = !DILocation(line: 13, scope: !294)
!302 = !DILocation(line: 15, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !34, line: 14)
!304 = distinct !DILexicalBlock(scope: !294, file: !34, line: 13)
!305 = !DILocation(line: 16, scope: !303)
!306 = !DILocation(line: 17, scope: !294)
!307 = distinct !DISubprogram(name: "printf", scope: !308, file: !308, line: 950, type: !309, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!308 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!309 = !DISubroutineType(types: !310)
!310 = !{!24, !311, null}
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!312 = !DILocalVariable(name: "_Format", arg: 1, scope: !307, file: !308, line: 951, type: !311)
!313 = !DILocation(line: 951, scope: !307)
!314 = !DILocalVariable(name: "_Result", scope: !307, file: !308, line: 957, type: !24)
!315 = !DILocation(line: 957, scope: !307)
!316 = !DILocalVariable(name: "_ArgList", scope: !307, file: !308, line: 958, type: !317)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !318, line: 72, baseType: !105)
!318 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!319 = !DILocation(line: 958, scope: !307)
!320 = !DILocation(line: 959, scope: !307)
!321 = !DILocation(line: 960, scope: !307)
!322 = !DILocation(line: 961, scope: !307)
!323 = !DILocation(line: 962, scope: !307)
!324 = distinct !DISubprogram(name: "_vfprintf_l", scope: !308, file: !308, line: 635, type: !325, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!325 = !DISubroutineType(types: !326)
!326 = !{!24, !327, !311, !334, !317}
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !330, line: 31, baseType: !331)
!330 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !330, line: 28, size: 64, elements: !332)
!332 = !{!333}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !331, file: !330, line: 30, baseType: !9, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !336, line: 623, baseType: !337)
!336 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !336, line: 621, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !336, line: 617, size: 128, elements: !340)
!340 = !{!341, !344}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !339, file: !336, line: 619, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !336, line: 619, flags: DIFlagFwdDecl)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !339, file: !336, line: 620, baseType: !345, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !336, line: 620, flags: DIFlagFwdDecl)
!347 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !324, file: !308, line: 639, type: !317)
!348 = !DILocation(line: 639, scope: !324)
!349 = !DILocalVariable(name: "_Locale", arg: 3, scope: !324, file: !308, line: 638, type: !334)
!350 = !DILocation(line: 638, scope: !324)
!351 = !DILocalVariable(name: "_Format", arg: 2, scope: !324, file: !308, line: 637, type: !311)
!352 = !DILocation(line: 637, scope: !324)
!353 = !DILocalVariable(name: "_Stream", arg: 1, scope: !324, file: !308, line: 636, type: !327)
!354 = !DILocation(line: 636, scope: !324)
!355 = !DILocation(line: 645, scope: !324)
!356 = !DILocation(line: 92, scope: !108)
!357 = distinct !DISubprogram(name: "printWLine", scope: !34, file: !34, line: 19, type: !358, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !363, line: 24, baseType: !41)
!363 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!364 = !DILocalVariable(name: "line", arg: 1, scope: !357, file: !34, line: 19, type: !360)
!365 = !DILocation(line: 19, scope: !357)
!366 = !DILocation(line: 21, scope: !357)
!367 = !DILocation(line: 23, scope: !368)
!368 = distinct !DILexicalBlock(scope: !369, file: !34, line: 22)
!369 = distinct !DILexicalBlock(scope: !357, file: !34, line: 21)
!370 = !DILocation(line: 24, scope: !368)
!371 = !DILocation(line: 25, scope: !357)
!372 = distinct !DISubprogram(name: "wprintf", scope: !330, file: !330, line: 608, type: !373, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!373 = !DISubroutineType(types: !374)
!374 = !{!24, !375, null}
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !11, line: 223, baseType: !41)
!379 = !DILocalVariable(name: "_Format", arg: 1, scope: !372, file: !330, line: 609, type: !375)
!380 = !DILocation(line: 609, scope: !372)
!381 = !DILocalVariable(name: "_Result", scope: !372, file: !330, line: 615, type: !24)
!382 = !DILocation(line: 615, scope: !372)
!383 = !DILocalVariable(name: "_ArgList", scope: !372, file: !330, line: 616, type: !317)
!384 = !DILocation(line: 616, scope: !372)
!385 = !DILocation(line: 617, scope: !372)
!386 = !DILocation(line: 618, scope: !372)
!387 = !DILocation(line: 619, scope: !372)
!388 = !DILocation(line: 620, scope: !372)
!389 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !330, file: !330, line: 299, type: !390, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!390 = !DISubroutineType(types: !391)
!391 = !{!24, !327, !375, !334, !317}
!392 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !389, file: !330, line: 303, type: !317)
!393 = !DILocation(line: 303, scope: !389)
!394 = !DILocalVariable(name: "_Locale", arg: 3, scope: !389, file: !330, line: 302, type: !334)
!395 = !DILocation(line: 302, scope: !389)
!396 = !DILocalVariable(name: "_Format", arg: 2, scope: !389, file: !330, line: 301, type: !375)
!397 = !DILocation(line: 301, scope: !389)
!398 = !DILocalVariable(name: "_Stream", arg: 1, scope: !389, file: !330, line: 300, type: !327)
!399 = !DILocation(line: 300, scope: !389)
!400 = !DILocation(line: 309, scope: !389)
!401 = distinct !DISubprogram(name: "printIntLine", scope: !34, file: !34, line: 27, type: !402, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !24}
!404 = !DILocalVariable(name: "intNumber", arg: 1, scope: !401, file: !34, line: 27, type: !24)
!405 = !DILocation(line: 27, scope: !401)
!406 = !DILocation(line: 29, scope: !401)
!407 = !DILocation(line: 30, scope: !401)
!408 = distinct !DISubprogram(name: "printShortLine", scope: !34, file: !34, line: 32, type: !409, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !411}
!411 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!412 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !408, file: !34, line: 32, type: !411)
!413 = !DILocation(line: 32, scope: !408)
!414 = !DILocation(line: 34, scope: !408)
!415 = !DILocation(line: 35, scope: !408)
!416 = distinct !DISubprogram(name: "printFloatLine", scope: !34, file: !34, line: 37, type: !417, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419}
!419 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!420 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !416, file: !34, line: 37, type: !419)
!421 = !DILocation(line: 37, scope: !416)
!422 = !DILocation(line: 39, scope: !416)
!423 = !DILocation(line: 40, scope: !416)
!424 = distinct !DISubprogram(name: "printLongLine", scope: !34, file: !34, line: 42, type: !425, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !427}
!427 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!428 = !DILocalVariable(name: "longNumber", arg: 1, scope: !424, file: !34, line: 42, type: !427)
!429 = !DILocation(line: 42, scope: !424)
!430 = !DILocation(line: 44, scope: !424)
!431 = !DILocation(line: 45, scope: !424)
!432 = distinct !DISubprogram(name: "printLongLongLine", scope: !34, file: !34, line: 47, type: !433, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !6}
!435 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !432, file: !34, line: 47, type: !6)
!436 = !DILocation(line: 47, scope: !432)
!437 = !DILocation(line: 49, scope: !432)
!438 = !DILocation(line: 50, scope: !432)
!439 = distinct !DISubprogram(name: "printSizeTLine", scope: !34, file: !34, line: 52, type: !440, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !137}
!442 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !439, file: !34, line: 52, type: !137)
!443 = !DILocation(line: 52, scope: !439)
!444 = !DILocation(line: 54, scope: !439)
!445 = !DILocation(line: 55, scope: !439)
!446 = distinct !DISubprogram(name: "printHexCharLine", scope: !34, file: !34, line: 57, type: !447, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !28}
!449 = !DILocalVariable(name: "charHex", arg: 1, scope: !446, file: !34, line: 57, type: !28)
!450 = !DILocation(line: 57, scope: !446)
!451 = !DILocation(line: 59, scope: !446)
!452 = !DILocation(line: 60, scope: !446)
!453 = distinct !DISubprogram(name: "printWcharLine", scope: !34, file: !34, line: 62, type: !454, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !362}
!456 = !DILocalVariable(name: "wideChar", arg: 1, scope: !453, file: !34, line: 62, type: !362)
!457 = !DILocation(line: 62, scope: !453)
!458 = !DILocalVariable(name: "s", scope: !453, file: !34, line: 66, type: !459)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !362, size: 32, elements: !460)
!460 = !{!461}
!461 = !DISubrange(count: 2)
!462 = !DILocation(line: 66, scope: !453)
!463 = !DILocation(line: 67, scope: !453)
!464 = !DILocation(line: 68, scope: !453)
!465 = !DILocation(line: 69, scope: !453)
!466 = !DILocation(line: 70, scope: !453)
!467 = distinct !DISubprogram(name: "printUnsignedLine", scope: !34, file: !34, line: 72, type: !468, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !470}
!470 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!471 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !467, file: !34, line: 72, type: !470)
!472 = !DILocation(line: 72, scope: !467)
!473 = !DILocation(line: 74, scope: !467)
!474 = !DILocation(line: 75, scope: !467)
!475 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !34, file: !34, line: 77, type: !476, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !87}
!478 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !475, file: !34, line: 77, type: !87)
!479 = !DILocation(line: 77, scope: !475)
!480 = !DILocation(line: 79, scope: !475)
!481 = !DILocation(line: 80, scope: !475)
!482 = distinct !DISubprogram(name: "printDoubleLine", scope: !34, file: !34, line: 82, type: !483, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !485}
!485 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!486 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !482, file: !34, line: 82, type: !485)
!487 = !DILocation(line: 82, scope: !482)
!488 = !DILocation(line: 84, scope: !482)
!489 = !DILocation(line: 85, scope: !482)
!490 = distinct !DISubprogram(name: "printStructLine", scope: !34, file: !34, line: 87, type: !491, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !493}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !496, line: 100, baseType: !497)
!496 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240289-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !496, line: 96, size: 64, elements: !498)
!498 = !{!499, !500}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !497, file: !496, line: 98, baseType: !24, size: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !497, file: !496, line: 99, baseType: !24, size: 32, offset: 32)
!501 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !490, file: !34, line: 87, type: !493)
!502 = !DILocation(line: 87, scope: !490)
!503 = !DILocation(line: 89, scope: !490)
!504 = !DILocation(line: 90, scope: !490)
!505 = distinct !DISubprogram(name: "printBytesLine", scope: !34, file: !34, line: 92, type: !506, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !508, !137}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!510 = !DILocalVariable(name: "numBytes", arg: 2, scope: !505, file: !34, line: 92, type: !137)
!511 = !DILocation(line: 92, scope: !505)
!512 = !DILocalVariable(name: "bytes", arg: 1, scope: !505, file: !34, line: 92, type: !508)
!513 = !DILocalVariable(name: "i", scope: !505, file: !34, line: 94, type: !137)
!514 = !DILocation(line: 94, scope: !505)
!515 = !DILocation(line: 95, scope: !516)
!516 = distinct !DILexicalBlock(scope: !505, file: !34, line: 95)
!517 = !DILocation(line: 97, scope: !518)
!518 = distinct !DILexicalBlock(scope: !519, file: !34, line: 96)
!519 = distinct !DILexicalBlock(scope: !516, file: !34, line: 95)
!520 = !DILocation(line: 98, scope: !518)
!521 = !DILocation(line: 95, scope: !519)
!522 = distinct !{!522, !515, !523, !149}
!523 = !DILocation(line: 98, scope: !516)
!524 = !DILocation(line: 99, scope: !505)
!525 = !DILocation(line: 100, scope: !505)
!526 = distinct !DISubprogram(name: "decodeHexChars", scope: !34, file: !34, line: 105, type: !527, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!527 = !DISubroutineType(types: !528)
!528 = !{!137, !529, !137, !297}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!530 = !DILocalVariable(name: "hex", arg: 3, scope: !526, file: !34, line: 105, type: !297)
!531 = !DILocation(line: 105, scope: !526)
!532 = !DILocalVariable(name: "numBytes", arg: 2, scope: !526, file: !34, line: 105, type: !137)
!533 = !DILocalVariable(name: "bytes", arg: 1, scope: !526, file: !34, line: 105, type: !529)
!534 = !DILocalVariable(name: "numWritten", scope: !526, file: !34, line: 107, type: !137)
!535 = !DILocation(line: 107, scope: !526)
!536 = !DILocation(line: 113, scope: !526)
!537 = !DILocalVariable(name: "byte", scope: !538, file: !34, line: 115, type: !24)
!538 = distinct !DILexicalBlock(scope: !526, file: !34, line: 114)
!539 = !DILocation(line: 115, scope: !538)
!540 = !DILocation(line: 116, scope: !538)
!541 = !DILocation(line: 117, scope: !538)
!542 = !DILocation(line: 118, scope: !538)
!543 = distinct !{!543, !536, !544, !149}
!544 = !DILocation(line: 119, scope: !526)
!545 = !DILocation(line: 121, scope: !526)
!546 = distinct !DISubprogram(name: "sscanf", scope: !308, file: !308, line: 2240, type: !547, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!547 = !DISubroutineType(types: !548)
!548 = !{!24, !311, !311, null}
!549 = !DILocalVariable(name: "_Format", arg: 2, scope: !546, file: !308, line: 2242, type: !311)
!550 = !DILocation(line: 2242, scope: !546)
!551 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !546, file: !308, line: 2241, type: !311)
!552 = !DILocation(line: 2241, scope: !546)
!553 = !DILocalVariable(name: "_Result", scope: !546, file: !308, line: 2248, type: !24)
!554 = !DILocation(line: 2248, scope: !546)
!555 = !DILocalVariable(name: "_ArgList", scope: !546, file: !308, line: 2249, type: !317)
!556 = !DILocation(line: 2249, scope: !546)
!557 = !DILocation(line: 2250, scope: !546)
!558 = !DILocation(line: 2251, scope: !546)
!559 = !DILocation(line: 2252, scope: !546)
!560 = !DILocation(line: 2253, scope: !546)
!561 = distinct !DISubprogram(name: "_vsscanf_l", scope: !308, file: !308, line: 2143, type: !562, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!562 = !DISubroutineType(types: !563)
!563 = !{!24, !311, !311, !334, !317}
!564 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !561, file: !308, line: 2147, type: !317)
!565 = !DILocation(line: 2147, scope: !561)
!566 = !DILocalVariable(name: "_Locale", arg: 3, scope: !561, file: !308, line: 2146, type: !334)
!567 = !DILocation(line: 2146, scope: !561)
!568 = !DILocalVariable(name: "_Format", arg: 2, scope: !561, file: !308, line: 2145, type: !311)
!569 = !DILocation(line: 2145, scope: !561)
!570 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !561, file: !308, line: 2144, type: !311)
!571 = !DILocation(line: 2144, scope: !561)
!572 = !DILocation(line: 2153, scope: !561)
!573 = !DILocation(line: 102, scope: !111)
!574 = distinct !DISubprogram(name: "decodeHexWChars", scope: !34, file: !34, line: 127, type: !575, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!575 = !DISubroutineType(types: !576)
!576 = !{!137, !529, !137, !360}
!577 = !DILocalVariable(name: "hex", arg: 3, scope: !574, file: !34, line: 127, type: !360)
!578 = !DILocation(line: 127, scope: !574)
!579 = !DILocalVariable(name: "numBytes", arg: 2, scope: !574, file: !34, line: 127, type: !137)
!580 = !DILocalVariable(name: "bytes", arg: 1, scope: !574, file: !34, line: 127, type: !529)
!581 = !DILocalVariable(name: "numWritten", scope: !574, file: !34, line: 129, type: !137)
!582 = !DILocation(line: 129, scope: !574)
!583 = !DILocation(line: 135, scope: !574)
!584 = !DILocalVariable(name: "byte", scope: !585, file: !34, line: 137, type: !24)
!585 = distinct !DILexicalBlock(scope: !574, file: !34, line: 136)
!586 = !DILocation(line: 137, scope: !585)
!587 = !DILocation(line: 138, scope: !585)
!588 = !DILocation(line: 139, scope: !585)
!589 = !DILocation(line: 140, scope: !585)
!590 = distinct !{!590, !583, !591, !149}
!591 = !DILocation(line: 141, scope: !574)
!592 = !DILocation(line: 143, scope: !574)
!593 = distinct !DISubprogram(name: "swscanf", scope: !330, file: !330, line: 2018, type: !594, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!594 = !DISubroutineType(types: !595)
!595 = !{!24, !375, !375, null}
!596 = !DILocalVariable(name: "_Format", arg: 2, scope: !593, file: !330, line: 2020, type: !375)
!597 = !DILocation(line: 2020, scope: !593)
!598 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !593, file: !330, line: 2019, type: !375)
!599 = !DILocation(line: 2019, scope: !593)
!600 = !DILocalVariable(name: "_Result", scope: !593, file: !330, line: 2026, type: !24)
!601 = !DILocation(line: 2026, scope: !593)
!602 = !DILocalVariable(name: "_ArgList", scope: !593, file: !330, line: 2027, type: !317)
!603 = !DILocation(line: 2027, scope: !593)
!604 = !DILocation(line: 2028, scope: !593)
!605 = !DILocation(line: 2029, scope: !593)
!606 = !DILocation(line: 2030, scope: !593)
!607 = !DILocation(line: 2031, scope: !593)
!608 = distinct !DISubprogram(name: "_vswscanf_l", scope: !330, file: !330, line: 1882, type: !609, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, retainedNodes: !123)
!609 = !DISubroutineType(types: !610)
!610 = !{!24, !375, !375, !334, !317}
!611 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !608, file: !330, line: 1886, type: !317)
!612 = !DILocation(line: 1886, scope: !608)
!613 = !DILocalVariable(name: "_Locale", arg: 3, scope: !608, file: !330, line: 1885, type: !334)
!614 = !DILocation(line: 1885, scope: !608)
!615 = !DILocalVariable(name: "_Format", arg: 2, scope: !608, file: !330, line: 1884, type: !375)
!616 = !DILocation(line: 1884, scope: !608)
!617 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !608, file: !330, line: 1883, type: !375)
!618 = !DILocation(line: 1883, scope: !608)
!619 = !DILocation(line: 1892, scope: !608)
!620 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !34, file: !34, line: 148, type: !621, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !84)
!621 = !DISubroutineType(types: !622)
!622 = !{!24}
!623 = !DILocation(line: 150, scope: !620)
!624 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !34, file: !34, line: 153, type: !621, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !84)
!625 = !DILocation(line: 155, scope: !624)
!626 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !34, file: !34, line: 158, type: !621, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !84)
!627 = !DILocation(line: 160, scope: !626)
!628 = distinct !DISubprogram(name: "good1", scope: !34, file: !34, line: 179, type: !121, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !84)
!629 = !DILocation(line: 179, scope: !628)
!630 = distinct !DISubprogram(name: "good2", scope: !34, file: !34, line: 180, type: !121, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !84)
!631 = !DILocation(line: 180, scope: !630)
!632 = distinct !DISubprogram(name: "good3", scope: !34, file: !34, line: 181, type: !121, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !84)
!633 = !DILocation(line: 181, scope: !632)
!634 = distinct !DISubprogram(name: "good4", scope: !34, file: !34, line: 182, type: !121, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !84)
!635 = !DILocation(line: 182, scope: !634)
!636 = distinct !DISubprogram(name: "good5", scope: !34, file: !34, line: 183, type: !121, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !84)
!637 = !DILocation(line: 183, scope: !636)
!638 = distinct !DISubprogram(name: "good6", scope: !34, file: !34, line: 184, type: !121, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !84)
!639 = !DILocation(line: 184, scope: !638)
!640 = distinct !DISubprogram(name: "good7", scope: !34, file: !34, line: 185, type: !121, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !84)
!641 = !DILocation(line: 185, scope: !640)
!642 = distinct !DISubprogram(name: "good8", scope: !34, file: !34, line: 186, type: !121, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !84)
!643 = !DILocation(line: 186, scope: !642)
!644 = distinct !DISubprogram(name: "good9", scope: !34, file: !34, line: 187, type: !121, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !84)
!645 = !DILocation(line: 187, scope: !644)
!646 = distinct !DISubprogram(name: "bad1", scope: !34, file: !34, line: 190, type: !121, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !84)
!647 = !DILocation(line: 190, scope: !646)
!648 = distinct !DISubprogram(name: "bad2", scope: !34, file: !34, line: 191, type: !121, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !84)
!649 = !DILocation(line: 191, scope: !648)
!650 = distinct !DISubprogram(name: "bad3", scope: !34, file: !34, line: 192, type: !121, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !84)
!651 = !DILocation(line: 192, scope: !650)
!652 = distinct !DISubprogram(name: "bad4", scope: !34, file: !34, line: 193, type: !121, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !84)
!653 = !DILocation(line: 193, scope: !652)
!654 = distinct !DISubprogram(name: "bad5", scope: !34, file: !34, line: 194, type: !121, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !84)
!655 = !DILocation(line: 194, scope: !654)
!656 = distinct !DISubprogram(name: "bad6", scope: !34, file: !34, line: 195, type: !121, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !84)
!657 = !DILocation(line: 195, scope: !656)
!658 = distinct !DISubprogram(name: "bad7", scope: !34, file: !34, line: 196, type: !121, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !84)
!659 = !DILocation(line: 196, scope: !658)
!660 = distinct !DISubprogram(name: "bad8", scope: !34, file: !34, line: 197, type: !121, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !84)
!661 = !DILocation(line: 197, scope: !660)
!662 = distinct !DISubprogram(name: "bad9", scope: !34, file: !34, line: 198, type: !121, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !84)
!663 = !DILocation(line: 198, scope: !662)
