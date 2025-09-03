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
@staticFive = internal global i32 5, align 4, !dbg !39
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !34
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !43
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !49
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !55
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !57
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !60
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !62
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !64
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !69
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !71
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !73
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !75
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !77
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !79
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !84
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !86
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !91
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !93
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !100
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !103
@globalTrue = dso_local global i32 1, align 4, !dbg !105
@globalFalse = dso_local global i32 0, align 4, !dbg !107
@globalFive = dso_local global i32 5, align 4, !dbg !109
@globalArgc = dso_local global i32 0, align 4, !dbg !111
@globalArgv = dso_local global ptr null, align 8, !dbg !113
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !117
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !120

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_int64_t_07_good() #0 !dbg !131 {
entry:
  call void @goodB2G1(), !dbg !134
  call void @goodB2G2(), !dbg !135
  call void @goodG2B1(), !dbg !136
  call void @goodG2B2(), !dbg !137
  ret void, !dbg !138
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !139 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !141, metadata !DIExpression()), !dbg !142
  store ptr null, ptr %data, align 8, !dbg !143
  %0 = load i32, ptr @staticFive, align 4, !dbg !144
  %cmp = icmp eq i32 %0, 5, !dbg !144
  br i1 %cmp, label %if.then, label %if.end4, !dbg !144

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !145, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !145
  %1 = load ptr, ptr %data, align 8, !dbg !148
  %cmp1 = icmp eq ptr %1, null, !dbg !148
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !148

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #8, !dbg !149
  unreachable, !dbg !149

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %i, metadata !152, metadata !DIExpression()), !dbg !156
  store i64 0, ptr %i, align 8, !dbg !157
  br label %for.cond, !dbg !157

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !157
  %cmp3 = icmp ult i64 %2, 100, !dbg !157
  br i1 %cmp3, label %for.body, label %for.end, !dbg !157

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !159
  %4 = load i64, ptr %i, align 8, !dbg !159
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !159
  store i64 5, ptr %arrayidx, align 8, !dbg !159
  br label %for.inc, !dbg !162

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !163
  %inc = add i64 %5, 1, !dbg !163
  store i64 %inc, ptr %i, align 8, !dbg !163
  br label %for.cond, !dbg !163, !llvm.loop !164

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %data, align 8, !dbg !167
  call void @free(ptr noundef %6), !dbg !167
  br label %if.end4, !dbg !168

if.end4:                                          ; preds = %for.end, %entry
  %7 = load i32, ptr @staticFive, align 4, !dbg !169
  %cmp5 = icmp ne i32 %7, 5, !dbg !169
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !169

if.then6:                                         ; preds = %if.end4
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !170
  br label %if.end7, !dbg !173

if.else:                                          ; preds = %if.end4
  br label %if.end7, !dbg !174

if.end7:                                          ; preds = %if.else, %if.then6
  ret void, !dbg !176
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !177 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !178, metadata !DIExpression()), !dbg !179
  store ptr null, ptr %data, align 8, !dbg !180
  %0 = load i32, ptr @staticFive, align 4, !dbg !181
  %cmp = icmp eq i32 %0, 5, !dbg !181
  br i1 %cmp, label %if.then, label %if.end4, !dbg !181

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !182, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !182
  %1 = load ptr, ptr %data, align 8, !dbg !185
  %cmp1 = icmp eq ptr %1, null, !dbg !185
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !185

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #8, !dbg !186
  unreachable, !dbg !186

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %i, metadata !189, metadata !DIExpression()), !dbg !191
  store i64 0, ptr %i, align 8, !dbg !192
  br label %for.cond, !dbg !192

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !192
  %cmp3 = icmp ult i64 %2, 100, !dbg !192
  br i1 %cmp3, label %for.body, label %for.end, !dbg !192

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !194
  %4 = load i64, ptr %i, align 8, !dbg !194
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !194
  store i64 5, ptr %arrayidx, align 8, !dbg !194
  br label %for.inc, !dbg !197

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !198
  %inc = add i64 %5, 1, !dbg !198
  store i64 %inc, ptr %i, align 8, !dbg !198
  br label %for.cond, !dbg !198, !llvm.loop !199

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %data, align 8, !dbg !201
  call void @free(ptr noundef %6), !dbg !201
  br label %if.end4, !dbg !202

if.end4:                                          ; preds = %for.end, %entry
  %7 = load i32, ptr @staticFive, align 4, !dbg !203
  %cmp5 = icmp eq i32 %7, 5, !dbg !203
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !203

if.then6:                                         ; preds = %if.end4
  br label %if.end7, !dbg !204

if.end7:                                          ; preds = %if.then6, %if.end4
  ret void, !dbg !207
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !208 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !209, metadata !DIExpression()), !dbg !210
  store ptr null, ptr %data, align 8, !dbg !211
  %0 = load i32, ptr @staticFive, align 4, !dbg !212
  %cmp = icmp ne i32 %0, 5, !dbg !212
  br i1 %cmp, label %if.then, label %if.else, !dbg !212

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !213
  br label %if.end4, !dbg !216

if.else:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !217, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !217
  %1 = load ptr, ptr %data, align 8, !dbg !219
  %cmp1 = icmp eq ptr %1, null, !dbg !219
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !219

if.then2:                                         ; preds = %if.else
  call void @exit(i32 noundef -1) #8, !dbg !220
  unreachable, !dbg !220

if.end:                                           ; preds = %if.else
  call void @llvm.dbg.declare(metadata ptr %i, metadata !223, metadata !DIExpression()), !dbg !225
  store i64 0, ptr %i, align 8, !dbg !226
  br label %for.cond, !dbg !226

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !226
  %cmp3 = icmp ult i64 %2, 100, !dbg !226
  br i1 %cmp3, label %for.body, label %for.end, !dbg !226

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !228
  %4 = load i64, ptr %i, align 8, !dbg !228
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !228
  store i64 5, ptr %arrayidx, align 8, !dbg !228
  br label %for.inc, !dbg !231

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !232
  %inc = add i64 %5, 1, !dbg !232
  store i64 %inc, ptr %i, align 8, !dbg !232
  br label %for.cond, !dbg !232, !llvm.loop !233

for.end:                                          ; preds = %for.cond
  br label %if.end4, !dbg !235

if.end4:                                          ; preds = %for.end, %if.then
  %6 = load i32, ptr @staticFive, align 4, !dbg !236
  %cmp5 = icmp eq i32 %6, 5, !dbg !236
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !236

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %data, align 8, !dbg !237
  %arrayidx7 = getelementptr inbounds i64, ptr %7, i64 0, !dbg !237
  %8 = load i64, ptr %arrayidx7, align 8, !dbg !237
  call void @printLongLongLine(i64 noundef %8), !dbg !237
  br label %if.end8, !dbg !240

if.end8:                                          ; preds = %if.then6, %if.end4
  ret void, !dbg !241
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !242 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !243, metadata !DIExpression()), !dbg !244
  store ptr null, ptr %data, align 8, !dbg !245
  %0 = load i32, ptr @staticFive, align 4, !dbg !246
  %cmp = icmp eq i32 %0, 5, !dbg !246
  br i1 %cmp, label %if.then, label %if.end4, !dbg !246

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !247, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !247
  %1 = load ptr, ptr %data, align 8, !dbg !250
  %cmp1 = icmp eq ptr %1, null, !dbg !250
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !250

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #8, !dbg !251
  unreachable, !dbg !251

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %i, metadata !254, metadata !DIExpression()), !dbg !256
  store i64 0, ptr %i, align 8, !dbg !257
  br label %for.cond, !dbg !257

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !257
  %cmp3 = icmp ult i64 %2, 100, !dbg !257
  br i1 %cmp3, label %for.body, label %for.end, !dbg !257

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !259
  %4 = load i64, ptr %i, align 8, !dbg !259
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !259
  store i64 5, ptr %arrayidx, align 8, !dbg !259
  br label %for.inc, !dbg !262

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !263
  %inc = add i64 %5, 1, !dbg !263
  store i64 %inc, ptr %i, align 8, !dbg !263
  br label %for.cond, !dbg !263, !llvm.loop !264

for.end:                                          ; preds = %for.cond
  br label %if.end4, !dbg !266

if.end4:                                          ; preds = %for.end, %entry
  %6 = load i32, ptr @staticFive, align 4, !dbg !267
  %cmp5 = icmp eq i32 %6, 5, !dbg !267
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !267

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %data, align 8, !dbg !268
  %arrayidx7 = getelementptr inbounds i64, ptr %7, i64 0, !dbg !268
  %8 = load i64, ptr %arrayidx7, align 8, !dbg !268
  call void @printLongLongLine(i64 noundef %8), !dbg !268
  br label %if.end8, !dbg !271

if.end8:                                          ; preds = %if.then6, %if.end4
  ret void, !dbg !272
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

declare dso_local void @free(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !273 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !276, metadata !DIExpression()), !dbg !277
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !278, metadata !DIExpression()), !dbg !277
  %call = call i64 @time(ptr noundef null), !dbg !279
  %conv = trunc i64 %call to i32, !dbg !279
  call void @srand(i32 noundef %conv), !dbg !279
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !280
  call void @CWE416_Use_After_Free__malloc_free_int64_t_07_good(), !dbg !281
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !282
  ret i32 0, !dbg !283
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !284 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !293, metadata !DIExpression()), !dbg !294
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !295
  %call = call i64 @_time64(ptr noundef %0), !dbg !295
  ret i64 %call, !dbg !295
}

declare dso_local void @srand(i32 noundef) #4

declare dso_local i64 @_time64(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !296 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !301, metadata !DIExpression()), !dbg !302
  %0 = load ptr, ptr %line.addr, align 8, !dbg !303
  %cmp = icmp ne ptr %0, null, !dbg !303
  br i1 %cmp, label %if.then, label %if.end, !dbg !303

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !304
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !304
  br label %if.end, !dbg !307

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !308
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !309 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !314, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !316, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !318, metadata !DIExpression()), !dbg !321
  call void @llvm.va_start(ptr %_ArgList), !dbg !322
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !323
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !323
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !323
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !323
  store i32 %call1, ptr %_Result, align 4, !dbg !323
  call void @llvm.va_end(ptr %_ArgList), !dbg !324
  %2 = load i32, ptr %_Result, align 4, !dbg !325
  ret i32 %2, !dbg !325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare dso_local ptr @__acrt_iob_func(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !326 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !348, metadata !DIExpression()), !dbg !349
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !350, metadata !DIExpression()), !dbg !351
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !352, metadata !DIExpression()), !dbg !353
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !354, metadata !DIExpression()), !dbg !355
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !356
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !356
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !356
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !356
  %call = call ptr @__local_stdio_printf_options(), !dbg !356
  %4 = load i64, ptr %call, align 8, !dbg !356
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !356
  ret i32 %call1, !dbg !356
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !119 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !357
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !358 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load ptr, ptr %line.addr, align 8, !dbg !367
  %cmp = icmp ne ptr %0, null, !dbg !367
  br i1 %cmp, label %if.then, label %if.end, !dbg !367

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !368
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !368
  br label %if.end, !dbg !371

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !372
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !373 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !380, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !382, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !384, metadata !DIExpression()), !dbg !385
  call void @llvm.va_start(ptr %_ArgList), !dbg !386
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !387
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !387
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !387
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !387
  store i32 %call1, ptr %_Result, align 4, !dbg !387
  call void @llvm.va_end(ptr %_ArgList), !dbg !388
  %2 = load i32, ptr %_Result, align 4, !dbg !389
  ret i32 %2, !dbg !389
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !390 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !393, metadata !DIExpression()), !dbg !394
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !395, metadata !DIExpression()), !dbg !396
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !397, metadata !DIExpression()), !dbg !398
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !399, metadata !DIExpression()), !dbg !400
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !401
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !401
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !401
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !401
  %call = call ptr @__local_stdio_printf_options(), !dbg !401
  %4 = load i64, ptr %call, align 8, !dbg !401
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !401
  ret i32 %call1, !dbg !401
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !402 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !405, metadata !DIExpression()), !dbg !406
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !407
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !407
  ret void, !dbg !408
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !409 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !413, metadata !DIExpression()), !dbg !414
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !415
  %conv = sext i16 %0 to i32, !dbg !415
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !415
  ret void, !dbg !416
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !417 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !421, metadata !DIExpression()), !dbg !422
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !423
  %conv = fpext float %0 to double, !dbg !423
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !423
  ret void, !dbg !424
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !425 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !429, metadata !DIExpression()), !dbg !430
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !431
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !431
  ret void, !dbg !432
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !433 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !436, metadata !DIExpression()), !dbg !437
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !438
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !438
  ret void, !dbg !439
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !440 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !443, metadata !DIExpression()), !dbg !444
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !445
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !445
  ret void, !dbg !446
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !447 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !450, metadata !DIExpression()), !dbg !451
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !452
  %conv = sext i8 %0 to i32, !dbg !452
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !452
  ret void, !dbg !453
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !454 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !457, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %s, metadata !459, metadata !DIExpression()), !dbg !463
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !464
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !464
  store i16 %0, ptr %arrayidx, align 2, !dbg !464
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !465
  store i16 0, ptr %arrayidx1, align 2, !dbg !465
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !466
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !466
  ret void, !dbg !467
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !468 {
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
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !122 {
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

!llvm.dbg.cu = !{!2, !95}
!llvm.linker.options = !{!123}
!llvm.ident = !{!124, !124}
!llvm.module.flags = !{!125, !126, !127, !128, !129, !130}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !42, line: 209, type: !41, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !14, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240289-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_07.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b9e2da800a3aa49d9b91aed25d799549")
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
!14 = !{!0, !15, !22, !27, !34, !39}
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(scope: null, file: !17, line: 204, type: !18, isLocal: true, isDefinition: true)
!17 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240289-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_07.c", directory: "", checksumkind: CSK_MD5, checksum: "b9e2da800a3aa49d9b91aed25d799549")
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 144, elements: !20)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!20 = !{!21}
!21 = !DISubrange(count: 18)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !17, line: 206, type: !24, isLocal: true, isDefinition: true)
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
!35 = distinct !DIGlobalVariable(scope: null, file: !17, line: 83, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 168, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 21)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "staticFive", scope: !2, file: !17, line: 25, type: !41, isLocal: true, isDefinition: true)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !45, line: 15, type: !46, isLocal: true, isDefinition: true)
!45 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240289-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !45, line: 23, type: !51, isLocal: true, isDefinition: true)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 80, elements: !53)
!52 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!53 = !{!54}
!54 = !DISubrange(count: 5)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !45, line: 29, type: !46, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !45, line: 34, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 40, elements: !53)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !45, line: 39, type: !46, isLocal: true, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !45, line: 44, type: !59, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !45, line: 49, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 48, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 6)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !45, line: 54, type: !59, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !45, line: 59, type: !66, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !45, line: 69, type: !59, isLocal: true, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(scope: null, file: !45, line: 74, type: !46, isLocal: true, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !45, line: 84, type: !46, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !45, line: 89, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 80, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 10)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !45, line: 97, type: !59, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !45, line: 99, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 1)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !45, line: 138, type: !51, isLocal: true, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !95, file: !45, line: 166, type: !102, isLocal: false, isDefinition: true)
!95 = distinct !DICompileUnit(language: DW_LANG_C11, file: !96, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !97, globals: !99, splitDebugInlining: false, nameTableKind: None)
!96 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240289-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!97 = !{!13, !98, !6}
!98 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!99 = !{!43, !49, !55, !57, !60, !62, !64, !69, !71, !73, !75, !77, !79, !84, !86, !91, !93, !100, !103, !105, !107, !109, !111, !113, !117, !120}
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !95, file: !45, line: 167, type: !102, isLocal: false, isDefinition: true)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !95, file: !45, line: 168, type: !102, isLocal: false, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "globalTrue", scope: !95, file: !45, line: 173, type: !41, isLocal: false, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "globalFalse", scope: !95, file: !45, line: 174, type: !41, isLocal: false, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "globalFive", scope: !95, file: !45, line: 175, type: !41, isLocal: false, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "globalArgc", scope: !95, file: !45, line: 206, type: !41, isLocal: false, isDefinition: true)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "globalArgv", scope: !95, file: !45, line: 207, type: !115, isLocal: false, isDefinition: true)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !119, file: !30, line: 91, type: !8, isLocal: true, isDefinition: true)
!119 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !122, file: !30, line: 101, type: !8, isLocal: true, isDefinition: true)
!122 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !30, file: !30, line: 99, type: !31, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95)
!123 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!124 = !{!"clang version 18.1.8"}
!125 = !{i32 2, !"CodeView", i32 1}
!126 = !{i32 2, !"Debug Info Version", i32 3}
!127 = !{i32 1, !"wchar_size", i32 2}
!128 = !{i32 8, !"PIC Level", i32 2}
!129 = !{i32 7, !"uwtable", i32 2}
!130 = !{i32 1, !"MaxTLSAlign", i32 65536}
!131 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_int64_t_07_good", scope: !17, file: !17, line: 182, type: !132, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !2)
!132 = !DISubroutineType(types: !133)
!133 = !{null}
!134 = !DILocation(line: 184, scope: !131)
!135 = !DILocation(line: 185, scope: !131)
!136 = !DILocation(line: 186, scope: !131)
!137 = !DILocation(line: 187, scope: !131)
!138 = !DILocation(line: 188, scope: !131)
!139 = distinct !DISubprogram(name: "goodB2G1", scope: !17, file: !17, line: 61, type: !132, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !140)
!140 = !{}
!141 = !DILocalVariable(name: "data", scope: !139, file: !17, line: 63, type: !9)
!142 = !DILocation(line: 63, scope: !139)
!143 = !DILocation(line: 65, scope: !139)
!144 = !DILocation(line: 66, scope: !139)
!145 = !DILocation(line: 68, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !17, line: 67)
!147 = distinct !DILexicalBlock(scope: !139, file: !17, line: 66)
!148 = !DILocation(line: 69, scope: !146)
!149 = !DILocation(line: 69, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !17, line: 69)
!151 = distinct !DILexicalBlock(scope: !146, file: !17, line: 69)
!152 = !DILocalVariable(name: "i", scope: !153, file: !17, line: 71, type: !154)
!153 = distinct !DILexicalBlock(scope: !146, file: !17, line: 70)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !155, line: 18, baseType: !8)
!155 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!156 = !DILocation(line: 71, scope: !153)
!157 = !DILocation(line: 72, scope: !158)
!158 = distinct !DILexicalBlock(scope: !153, file: !17, line: 72)
!159 = !DILocation(line: 74, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !17, line: 73)
!161 = distinct !DILexicalBlock(scope: !158, file: !17, line: 72)
!162 = !DILocation(line: 75, scope: !160)
!163 = !DILocation(line: 72, scope: !161)
!164 = distinct !{!164, !157, !165, !166}
!165 = !DILocation(line: 75, scope: !158)
!166 = !{!"llvm.loop.mustprogress"}
!167 = !DILocation(line: 78, scope: !146)
!168 = !DILocation(line: 79, scope: !146)
!169 = !DILocation(line: 80, scope: !139)
!170 = !DILocation(line: 83, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !17, line: 81)
!172 = distinct !DILexicalBlock(scope: !139, file: !17, line: 80)
!173 = !DILocation(line: 84, scope: !171)
!174 = !DILocation(line: 91, scope: !175)
!175 = distinct !DILexicalBlock(scope: !172, file: !17, line: 86)
!176 = !DILocation(line: 92, scope: !139)
!177 = distinct !DISubprogram(name: "goodB2G2", scope: !17, file: !17, line: 95, type: !132, scopeLine: 96, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !140)
!178 = !DILocalVariable(name: "data", scope: !177, file: !17, line: 97, type: !9)
!179 = !DILocation(line: 97, scope: !177)
!180 = !DILocation(line: 99, scope: !177)
!181 = !DILocation(line: 100, scope: !177)
!182 = !DILocation(line: 102, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !17, line: 101)
!184 = distinct !DILexicalBlock(scope: !177, file: !17, line: 100)
!185 = !DILocation(line: 103, scope: !183)
!186 = !DILocation(line: 103, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !17, line: 103)
!188 = distinct !DILexicalBlock(scope: !183, file: !17, line: 103)
!189 = !DILocalVariable(name: "i", scope: !190, file: !17, line: 105, type: !154)
!190 = distinct !DILexicalBlock(scope: !183, file: !17, line: 104)
!191 = !DILocation(line: 105, scope: !190)
!192 = !DILocation(line: 106, scope: !193)
!193 = distinct !DILexicalBlock(scope: !190, file: !17, line: 106)
!194 = !DILocation(line: 108, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !17, line: 107)
!196 = distinct !DILexicalBlock(scope: !193, file: !17, line: 106)
!197 = !DILocation(line: 109, scope: !195)
!198 = !DILocation(line: 106, scope: !196)
!199 = distinct !{!199, !192, !200, !166}
!200 = !DILocation(line: 109, scope: !193)
!201 = !DILocation(line: 112, scope: !183)
!202 = !DILocation(line: 113, scope: !183)
!203 = !DILocation(line: 114, scope: !177)
!204 = !DILocation(line: 120, scope: !205)
!205 = distinct !DILexicalBlock(scope: !206, file: !17, line: 115)
!206 = distinct !DILexicalBlock(scope: !177, file: !17, line: 114)
!207 = !DILocation(line: 121, scope: !177)
!208 = distinct !DISubprogram(name: "goodG2B1", scope: !17, file: !17, line: 124, type: !132, scopeLine: 125, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !140)
!209 = !DILocalVariable(name: "data", scope: !208, file: !17, line: 126, type: !9)
!210 = !DILocation(line: 126, scope: !208)
!211 = !DILocation(line: 128, scope: !208)
!212 = !DILocation(line: 129, scope: !208)
!213 = !DILocation(line: 132, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !17, line: 130)
!215 = distinct !DILexicalBlock(scope: !208, file: !17, line: 129)
!216 = !DILocation(line: 133, scope: !214)
!217 = !DILocation(line: 136, scope: !218)
!218 = distinct !DILexicalBlock(scope: !215, file: !17, line: 135)
!219 = !DILocation(line: 137, scope: !218)
!220 = !DILocation(line: 137, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !17, line: 137)
!222 = distinct !DILexicalBlock(scope: !218, file: !17, line: 137)
!223 = !DILocalVariable(name: "i", scope: !224, file: !17, line: 139, type: !154)
!224 = distinct !DILexicalBlock(scope: !218, file: !17, line: 138)
!225 = !DILocation(line: 139, scope: !224)
!226 = !DILocation(line: 140, scope: !227)
!227 = distinct !DILexicalBlock(scope: !224, file: !17, line: 140)
!228 = !DILocation(line: 142, scope: !229)
!229 = distinct !DILexicalBlock(scope: !230, file: !17, line: 141)
!230 = distinct !DILexicalBlock(scope: !227, file: !17, line: 140)
!231 = !DILocation(line: 143, scope: !229)
!232 = !DILocation(line: 140, scope: !230)
!233 = distinct !{!233, !226, !234, !166}
!234 = !DILocation(line: 143, scope: !227)
!235 = !DILocation(line: 146, scope: !218)
!236 = !DILocation(line: 147, scope: !208)
!237 = !DILocation(line: 150, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !17, line: 148)
!239 = distinct !DILexicalBlock(scope: !208, file: !17, line: 147)
!240 = !DILocation(line: 152, scope: !238)
!241 = !DILocation(line: 153, scope: !208)
!242 = distinct !DISubprogram(name: "goodG2B2", scope: !17, file: !17, line: 156, type: !132, scopeLine: 157, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !140)
!243 = !DILocalVariable(name: "data", scope: !242, file: !17, line: 158, type: !9)
!244 = !DILocation(line: 158, scope: !242)
!245 = !DILocation(line: 160, scope: !242)
!246 = !DILocation(line: 161, scope: !242)
!247 = !DILocation(line: 163, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !17, line: 162)
!249 = distinct !DILexicalBlock(scope: !242, file: !17, line: 161)
!250 = !DILocation(line: 164, scope: !248)
!251 = !DILocation(line: 164, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !17, line: 164)
!253 = distinct !DILexicalBlock(scope: !248, file: !17, line: 164)
!254 = !DILocalVariable(name: "i", scope: !255, file: !17, line: 166, type: !154)
!255 = distinct !DILexicalBlock(scope: !248, file: !17, line: 165)
!256 = !DILocation(line: 166, scope: !255)
!257 = !DILocation(line: 167, scope: !258)
!258 = distinct !DILexicalBlock(scope: !255, file: !17, line: 167)
!259 = !DILocation(line: 169, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !17, line: 168)
!261 = distinct !DILexicalBlock(scope: !258, file: !17, line: 167)
!262 = !DILocation(line: 170, scope: !260)
!263 = !DILocation(line: 167, scope: !261)
!264 = distinct !{!264, !257, !265, !166}
!265 = !DILocation(line: 170, scope: !258)
!266 = !DILocation(line: 173, scope: !248)
!267 = !DILocation(line: 174, scope: !242)
!268 = !DILocation(line: 177, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !17, line: 175)
!270 = distinct !DILexicalBlock(scope: !242, file: !17, line: 174)
!271 = !DILocation(line: 179, scope: !269)
!272 = !DILocation(line: 180, scope: !242)
!273 = distinct !DISubprogram(name: "main", scope: !17, file: !17, line: 199, type: !274, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !140)
!274 = !DISubroutineType(types: !275)
!275 = !{!41, !41, !115}
!276 = !DILocalVariable(name: "argv", arg: 2, scope: !273, file: !17, line: 199, type: !115)
!277 = !DILocation(line: 199, scope: !273)
!278 = !DILocalVariable(name: "argc", arg: 1, scope: !273, file: !17, line: 199, type: !41)
!279 = !DILocation(line: 202, scope: !273)
!280 = !DILocation(line: 204, scope: !273)
!281 = !DILocation(line: 205, scope: !273)
!282 = !DILocation(line: 206, scope: !273)
!283 = !DILocation(line: 213, scope: !273)
!284 = distinct !DISubprogram(name: "time", scope: !285, file: !285, line: 548, type: !286, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !140)
!285 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !291}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !289, line: 645, baseType: !290)
!289 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !289, line: 608, baseType: !12)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!293 = !DILocalVariable(name: "_Time", arg: 1, scope: !284, file: !285, line: 549, type: !291)
!294 = !DILocation(line: 549, scope: !284)
!295 = !DILocation(line: 552, scope: !284)
!296 = distinct !DISubprogram(name: "printLine", scope: !45, file: !45, line: 11, type: !297, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!301 = !DILocalVariable(name: "line", arg: 1, scope: !296, file: !45, line: 11, type: !299)
!302 = !DILocation(line: 11, scope: !296)
!303 = !DILocation(line: 13, scope: !296)
!304 = !DILocation(line: 15, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !45, line: 14)
!306 = distinct !DILexicalBlock(scope: !296, file: !45, line: 13)
!307 = !DILocation(line: 16, scope: !305)
!308 = !DILocation(line: 17, scope: !296)
!309 = distinct !DISubprogram(name: "printf", scope: !310, file: !310, line: 950, type: !311, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!310 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!311 = !DISubroutineType(types: !312)
!312 = !{!41, !313, null}
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!314 = !DILocalVariable(name: "_Format", arg: 1, scope: !309, file: !310, line: 951, type: !313)
!315 = !DILocation(line: 951, scope: !309)
!316 = !DILocalVariable(name: "_Result", scope: !309, file: !310, line: 957, type: !41)
!317 = !DILocation(line: 957, scope: !309)
!318 = !DILocalVariable(name: "_ArgList", scope: !309, file: !310, line: 958, type: !319)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !320, line: 72, baseType: !116)
!320 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!321 = !DILocation(line: 958, scope: !309)
!322 = !DILocation(line: 959, scope: !309)
!323 = !DILocation(line: 960, scope: !309)
!324 = !DILocation(line: 961, scope: !309)
!325 = !DILocation(line: 962, scope: !309)
!326 = distinct !DISubprogram(name: "_vfprintf_l", scope: !310, file: !310, line: 635, type: !327, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!327 = !DISubroutineType(types: !328)
!328 = !{!41, !329, !313, !336, !319}
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !332, line: 31, baseType: !333)
!332 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !332, line: 28, size: 64, elements: !334)
!334 = !{!335}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !333, file: !332, line: 30, baseType: !13, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !289, line: 623, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !289, line: 621, baseType: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !289, line: 617, size: 128, elements: !341)
!341 = !{!342, !345}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !340, file: !289, line: 619, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !289, line: 619, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !340, file: !289, line: 620, baseType: !346, size: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !289, line: 620, flags: DIFlagFwdDecl)
!348 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !326, file: !310, line: 639, type: !319)
!349 = !DILocation(line: 639, scope: !326)
!350 = !DILocalVariable(name: "_Locale", arg: 3, scope: !326, file: !310, line: 638, type: !336)
!351 = !DILocation(line: 638, scope: !326)
!352 = !DILocalVariable(name: "_Format", arg: 2, scope: !326, file: !310, line: 637, type: !313)
!353 = !DILocation(line: 637, scope: !326)
!354 = !DILocalVariable(name: "_Stream", arg: 1, scope: !326, file: !310, line: 636, type: !329)
!355 = !DILocation(line: 636, scope: !326)
!356 = !DILocation(line: 645, scope: !326)
!357 = !DILocation(line: 92, scope: !119)
!358 = distinct !DISubprogram(name: "printWLine", scope: !45, file: !45, line: 19, type: !359, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !361}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !364, line: 24, baseType: !52)
!364 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!365 = !DILocalVariable(name: "line", arg: 1, scope: !358, file: !45, line: 19, type: !361)
!366 = !DILocation(line: 19, scope: !358)
!367 = !DILocation(line: 21, scope: !358)
!368 = !DILocation(line: 23, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !45, line: 22)
!370 = distinct !DILexicalBlock(scope: !358, file: !45, line: 21)
!371 = !DILocation(line: 24, scope: !369)
!372 = !DILocation(line: 25, scope: !358)
!373 = distinct !DISubprogram(name: "wprintf", scope: !332, file: !332, line: 608, type: !374, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!374 = !DISubroutineType(types: !375)
!375 = !{!41, !376, null}
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !52)
!380 = !DILocalVariable(name: "_Format", arg: 1, scope: !373, file: !332, line: 609, type: !376)
!381 = !DILocation(line: 609, scope: !373)
!382 = !DILocalVariable(name: "_Result", scope: !373, file: !332, line: 615, type: !41)
!383 = !DILocation(line: 615, scope: !373)
!384 = !DILocalVariable(name: "_ArgList", scope: !373, file: !332, line: 616, type: !319)
!385 = !DILocation(line: 616, scope: !373)
!386 = !DILocation(line: 617, scope: !373)
!387 = !DILocation(line: 618, scope: !373)
!388 = !DILocation(line: 619, scope: !373)
!389 = !DILocation(line: 620, scope: !373)
!390 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !332, file: !332, line: 299, type: !391, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!391 = !DISubroutineType(types: !392)
!392 = !{!41, !329, !376, !336, !319}
!393 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !390, file: !332, line: 303, type: !319)
!394 = !DILocation(line: 303, scope: !390)
!395 = !DILocalVariable(name: "_Locale", arg: 3, scope: !390, file: !332, line: 302, type: !336)
!396 = !DILocation(line: 302, scope: !390)
!397 = !DILocalVariable(name: "_Format", arg: 2, scope: !390, file: !332, line: 301, type: !376)
!398 = !DILocation(line: 301, scope: !390)
!399 = !DILocalVariable(name: "_Stream", arg: 1, scope: !390, file: !332, line: 300, type: !329)
!400 = !DILocation(line: 300, scope: !390)
!401 = !DILocation(line: 309, scope: !390)
!402 = distinct !DISubprogram(name: "printIntLine", scope: !45, file: !45, line: 27, type: !403, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !41}
!405 = !DILocalVariable(name: "intNumber", arg: 1, scope: !402, file: !45, line: 27, type: !41)
!406 = !DILocation(line: 27, scope: !402)
!407 = !DILocation(line: 29, scope: !402)
!408 = !DILocation(line: 30, scope: !402)
!409 = distinct !DISubprogram(name: "printShortLine", scope: !45, file: !45, line: 32, type: !410, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412}
!412 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!413 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !409, file: !45, line: 32, type: !412)
!414 = !DILocation(line: 32, scope: !409)
!415 = !DILocation(line: 34, scope: !409)
!416 = !DILocation(line: 35, scope: !409)
!417 = distinct !DISubprogram(name: "printFloatLine", scope: !45, file: !45, line: 37, type: !418, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !420}
!420 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!421 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !417, file: !45, line: 37, type: !420)
!422 = !DILocation(line: 37, scope: !417)
!423 = !DILocation(line: 39, scope: !417)
!424 = !DILocation(line: 40, scope: !417)
!425 = distinct !DISubprogram(name: "printLongLine", scope: !45, file: !45, line: 42, type: !426, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !428}
!428 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!429 = !DILocalVariable(name: "longNumber", arg: 1, scope: !425, file: !45, line: 42, type: !428)
!430 = !DILocation(line: 42, scope: !425)
!431 = !DILocation(line: 44, scope: !425)
!432 = !DILocation(line: 45, scope: !425)
!433 = distinct !DISubprogram(name: "printLongLongLine", scope: !45, file: !45, line: 47, type: !434, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !10}
!436 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !433, file: !45, line: 47, type: !10)
!437 = !DILocation(line: 47, scope: !433)
!438 = !DILocation(line: 49, scope: !433)
!439 = !DILocation(line: 50, scope: !433)
!440 = distinct !DISubprogram(name: "printSizeTLine", scope: !45, file: !45, line: 52, type: !441, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !154}
!443 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !440, file: !45, line: 52, type: !154)
!444 = !DILocation(line: 52, scope: !440)
!445 = !DILocation(line: 54, scope: !440)
!446 = !DILocation(line: 55, scope: !440)
!447 = distinct !DISubprogram(name: "printHexCharLine", scope: !45, file: !45, line: 57, type: !448, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !19}
!450 = !DILocalVariable(name: "charHex", arg: 1, scope: !447, file: !45, line: 57, type: !19)
!451 = !DILocation(line: 57, scope: !447)
!452 = !DILocation(line: 59, scope: !447)
!453 = !DILocation(line: 60, scope: !447)
!454 = distinct !DISubprogram(name: "printWcharLine", scope: !45, file: !45, line: 62, type: !455, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !363}
!457 = !DILocalVariable(name: "wideChar", arg: 1, scope: !454, file: !45, line: 62, type: !363)
!458 = !DILocation(line: 62, scope: !454)
!459 = !DILocalVariable(name: "s", scope: !454, file: !45, line: 66, type: !460)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 32, elements: !461)
!461 = !{!462}
!462 = !DISubrange(count: 2)
!463 = !DILocation(line: 66, scope: !454)
!464 = !DILocation(line: 67, scope: !454)
!465 = !DILocation(line: 68, scope: !454)
!466 = !DILocation(line: 69, scope: !454)
!467 = !DILocation(line: 70, scope: !454)
!468 = distinct !DISubprogram(name: "printUnsignedLine", scope: !45, file: !45, line: 72, type: !469, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !5}
!471 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !468, file: !45, line: 72, type: !5)
!472 = !DILocation(line: 72, scope: !468)
!473 = !DILocation(line: 74, scope: !468)
!474 = !DILocation(line: 75, scope: !468)
!475 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !45, file: !45, line: 77, type: !476, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !98}
!478 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !475, file: !45, line: 77, type: !98)
!479 = !DILocation(line: 77, scope: !475)
!480 = !DILocation(line: 79, scope: !475)
!481 = !DILocation(line: 80, scope: !475)
!482 = distinct !DISubprogram(name: "printDoubleLine", scope: !45, file: !45, line: 82, type: !483, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !485}
!485 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!486 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !482, file: !45, line: 82, type: !485)
!487 = !DILocation(line: 82, scope: !482)
!488 = !DILocation(line: 84, scope: !482)
!489 = !DILocation(line: 85, scope: !482)
!490 = distinct !DISubprogram(name: "printStructLine", scope: !45, file: !45, line: 87, type: !491, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !493}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !496, line: 100, baseType: !497)
!496 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240289-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !496, line: 96, size: 64, elements: !498)
!498 = !{!499, !500}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !497, file: !496, line: 98, baseType: !41, size: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !497, file: !496, line: 99, baseType: !41, size: 32, offset: 32)
!501 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !490, file: !45, line: 87, type: !493)
!502 = !DILocation(line: 87, scope: !490)
!503 = !DILocation(line: 89, scope: !490)
!504 = !DILocation(line: 90, scope: !490)
!505 = distinct !DISubprogram(name: "printBytesLine", scope: !45, file: !45, line: 92, type: !506, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !508, !154}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!510 = !DILocalVariable(name: "numBytes", arg: 2, scope: !505, file: !45, line: 92, type: !154)
!511 = !DILocation(line: 92, scope: !505)
!512 = !DILocalVariable(name: "bytes", arg: 1, scope: !505, file: !45, line: 92, type: !508)
!513 = !DILocalVariable(name: "i", scope: !505, file: !45, line: 94, type: !154)
!514 = !DILocation(line: 94, scope: !505)
!515 = !DILocation(line: 95, scope: !516)
!516 = distinct !DILexicalBlock(scope: !505, file: !45, line: 95)
!517 = !DILocation(line: 97, scope: !518)
!518 = distinct !DILexicalBlock(scope: !519, file: !45, line: 96)
!519 = distinct !DILexicalBlock(scope: !516, file: !45, line: 95)
!520 = !DILocation(line: 98, scope: !518)
!521 = !DILocation(line: 95, scope: !519)
!522 = distinct !{!522, !515, !523, !166}
!523 = !DILocation(line: 98, scope: !516)
!524 = !DILocation(line: 99, scope: !505)
!525 = !DILocation(line: 100, scope: !505)
!526 = distinct !DISubprogram(name: "decodeHexChars", scope: !45, file: !45, line: 105, type: !527, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!527 = !DISubroutineType(types: !528)
!528 = !{!154, !529, !154, !299}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!530 = !DILocalVariable(name: "hex", arg: 3, scope: !526, file: !45, line: 105, type: !299)
!531 = !DILocation(line: 105, scope: !526)
!532 = !DILocalVariable(name: "numBytes", arg: 2, scope: !526, file: !45, line: 105, type: !154)
!533 = !DILocalVariable(name: "bytes", arg: 1, scope: !526, file: !45, line: 105, type: !529)
!534 = !DILocalVariable(name: "numWritten", scope: !526, file: !45, line: 107, type: !154)
!535 = !DILocation(line: 107, scope: !526)
!536 = !DILocation(line: 113, scope: !526)
!537 = !DILocalVariable(name: "byte", scope: !538, file: !45, line: 115, type: !41)
!538 = distinct !DILexicalBlock(scope: !526, file: !45, line: 114)
!539 = !DILocation(line: 115, scope: !538)
!540 = !DILocation(line: 116, scope: !538)
!541 = !DILocation(line: 117, scope: !538)
!542 = !DILocation(line: 118, scope: !538)
!543 = distinct !{!543, !536, !544, !166}
!544 = !DILocation(line: 119, scope: !526)
!545 = !DILocation(line: 121, scope: !526)
!546 = distinct !DISubprogram(name: "sscanf", scope: !310, file: !310, line: 2240, type: !547, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!547 = !DISubroutineType(types: !548)
!548 = !{!41, !313, !313, null}
!549 = !DILocalVariable(name: "_Format", arg: 2, scope: !546, file: !310, line: 2242, type: !313)
!550 = !DILocation(line: 2242, scope: !546)
!551 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !546, file: !310, line: 2241, type: !313)
!552 = !DILocation(line: 2241, scope: !546)
!553 = !DILocalVariable(name: "_Result", scope: !546, file: !310, line: 2248, type: !41)
!554 = !DILocation(line: 2248, scope: !546)
!555 = !DILocalVariable(name: "_ArgList", scope: !546, file: !310, line: 2249, type: !319)
!556 = !DILocation(line: 2249, scope: !546)
!557 = !DILocation(line: 2250, scope: !546)
!558 = !DILocation(line: 2251, scope: !546)
!559 = !DILocation(line: 2252, scope: !546)
!560 = !DILocation(line: 2253, scope: !546)
!561 = distinct !DISubprogram(name: "_vsscanf_l", scope: !310, file: !310, line: 2143, type: !562, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!562 = !DISubroutineType(types: !563)
!563 = !{!41, !313, !313, !336, !319}
!564 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !561, file: !310, line: 2147, type: !319)
!565 = !DILocation(line: 2147, scope: !561)
!566 = !DILocalVariable(name: "_Locale", arg: 3, scope: !561, file: !310, line: 2146, type: !336)
!567 = !DILocation(line: 2146, scope: !561)
!568 = !DILocalVariable(name: "_Format", arg: 2, scope: !561, file: !310, line: 2145, type: !313)
!569 = !DILocation(line: 2145, scope: !561)
!570 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !561, file: !310, line: 2144, type: !313)
!571 = !DILocation(line: 2144, scope: !561)
!572 = !DILocation(line: 2153, scope: !561)
!573 = !DILocation(line: 102, scope: !122)
!574 = distinct !DISubprogram(name: "decodeHexWChars", scope: !45, file: !45, line: 127, type: !575, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!575 = !DISubroutineType(types: !576)
!576 = !{!154, !529, !154, !361}
!577 = !DILocalVariable(name: "hex", arg: 3, scope: !574, file: !45, line: 127, type: !361)
!578 = !DILocation(line: 127, scope: !574)
!579 = !DILocalVariable(name: "numBytes", arg: 2, scope: !574, file: !45, line: 127, type: !154)
!580 = !DILocalVariable(name: "bytes", arg: 1, scope: !574, file: !45, line: 127, type: !529)
!581 = !DILocalVariable(name: "numWritten", scope: !574, file: !45, line: 129, type: !154)
!582 = !DILocation(line: 129, scope: !574)
!583 = !DILocation(line: 135, scope: !574)
!584 = !DILocalVariable(name: "byte", scope: !585, file: !45, line: 137, type: !41)
!585 = distinct !DILexicalBlock(scope: !574, file: !45, line: 136)
!586 = !DILocation(line: 137, scope: !585)
!587 = !DILocation(line: 138, scope: !585)
!588 = !DILocation(line: 139, scope: !585)
!589 = !DILocation(line: 140, scope: !585)
!590 = distinct !{!590, !583, !591, !166}
!591 = !DILocation(line: 141, scope: !574)
!592 = !DILocation(line: 143, scope: !574)
!593 = distinct !DISubprogram(name: "swscanf", scope: !332, file: !332, line: 2018, type: !594, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!594 = !DISubroutineType(types: !595)
!595 = !{!41, !376, !376, null}
!596 = !DILocalVariable(name: "_Format", arg: 2, scope: !593, file: !332, line: 2020, type: !376)
!597 = !DILocation(line: 2020, scope: !593)
!598 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !593, file: !332, line: 2019, type: !376)
!599 = !DILocation(line: 2019, scope: !593)
!600 = !DILocalVariable(name: "_Result", scope: !593, file: !332, line: 2026, type: !41)
!601 = !DILocation(line: 2026, scope: !593)
!602 = !DILocalVariable(name: "_ArgList", scope: !593, file: !332, line: 2027, type: !319)
!603 = !DILocation(line: 2027, scope: !593)
!604 = !DILocation(line: 2028, scope: !593)
!605 = !DILocation(line: 2029, scope: !593)
!606 = !DILocation(line: 2030, scope: !593)
!607 = !DILocation(line: 2031, scope: !593)
!608 = distinct !DISubprogram(name: "_vswscanf_l", scope: !332, file: !332, line: 1882, type: !609, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !95, retainedNodes: !140)
!609 = !DISubroutineType(types: !610)
!610 = !{!41, !376, !376, !336, !319}
!611 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !608, file: !332, line: 1886, type: !319)
!612 = !DILocation(line: 1886, scope: !608)
!613 = !DILocalVariable(name: "_Locale", arg: 3, scope: !608, file: !332, line: 1885, type: !336)
!614 = !DILocation(line: 1885, scope: !608)
!615 = !DILocalVariable(name: "_Format", arg: 2, scope: !608, file: !332, line: 1884, type: !376)
!616 = !DILocation(line: 1884, scope: !608)
!617 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !608, file: !332, line: 1883, type: !376)
!618 = !DILocation(line: 1883, scope: !608)
!619 = !DILocation(line: 1892, scope: !608)
!620 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !45, file: !45, line: 148, type: !621, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !95)
!621 = !DISubroutineType(types: !622)
!622 = !{!41}
!623 = !DILocation(line: 150, scope: !620)
!624 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !45, file: !45, line: 153, type: !621, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !95)
!625 = !DILocation(line: 155, scope: !624)
!626 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !45, file: !45, line: 158, type: !621, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !95)
!627 = !DILocation(line: 160, scope: !626)
!628 = distinct !DISubprogram(name: "good1", scope: !45, file: !45, line: 179, type: !132, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !95)
!629 = !DILocation(line: 179, scope: !628)
!630 = distinct !DISubprogram(name: "good2", scope: !45, file: !45, line: 180, type: !132, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !95)
!631 = !DILocation(line: 180, scope: !630)
!632 = distinct !DISubprogram(name: "good3", scope: !45, file: !45, line: 181, type: !132, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !95)
!633 = !DILocation(line: 181, scope: !632)
!634 = distinct !DISubprogram(name: "good4", scope: !45, file: !45, line: 182, type: !132, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !95)
!635 = !DILocation(line: 182, scope: !634)
!636 = distinct !DISubprogram(name: "good5", scope: !45, file: !45, line: 183, type: !132, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !95)
!637 = !DILocation(line: 183, scope: !636)
!638 = distinct !DISubprogram(name: "good6", scope: !45, file: !45, line: 184, type: !132, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !95)
!639 = !DILocation(line: 184, scope: !638)
!640 = distinct !DISubprogram(name: "good7", scope: !45, file: !45, line: 185, type: !132, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !95)
!641 = !DILocation(line: 185, scope: !640)
!642 = distinct !DISubprogram(name: "good8", scope: !45, file: !45, line: 186, type: !132, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !95)
!643 = !DILocation(line: 186, scope: !642)
!644 = distinct !DISubprogram(name: "good9", scope: !45, file: !45, line: 187, type: !132, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !95)
!645 = !DILocation(line: 187, scope: !644)
!646 = distinct !DISubprogram(name: "bad1", scope: !45, file: !45, line: 190, type: !132, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !95)
!647 = !DILocation(line: 190, scope: !646)
!648 = distinct !DISubprogram(name: "bad2", scope: !45, file: !45, line: 191, type: !132, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !95)
!649 = !DILocation(line: 191, scope: !648)
!650 = distinct !DISubprogram(name: "bad3", scope: !45, file: !45, line: 192, type: !132, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !95)
!651 = !DILocation(line: 192, scope: !650)
!652 = distinct !DISubprogram(name: "bad4", scope: !45, file: !45, line: 193, type: !132, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !95)
!653 = !DILocation(line: 193, scope: !652)
!654 = distinct !DISubprogram(name: "bad5", scope: !45, file: !45, line: 194, type: !132, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !95)
!655 = !DILocation(line: 194, scope: !654)
!656 = distinct !DISubprogram(name: "bad6", scope: !45, file: !45, line: 195, type: !132, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !95)
!657 = !DILocation(line: 195, scope: !656)
!658 = distinct !DISubprogram(name: "bad7", scope: !45, file: !45, line: 196, type: !132, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !95)
!659 = !DILocation(line: 196, scope: !658)
!660 = distinct !DISubprogram(name: "bad8", scope: !45, file: !45, line: 197, type: !132, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !95)
!661 = !DILocation(line: 197, scope: !660)
!662 = distinct !DISubprogram(name: "bad9", scope: !45, file: !45, line: 198, type: !132, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !95)
!663 = !DILocation(line: 198, scope: !662)
