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
@staticTrue = internal global i32 1, align 4, !dbg !21
@staticFalse = internal global i32 0, align 4, !dbg !31
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !25
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !34
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !40
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !46
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !48
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !51
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !53
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !55
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !60
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !62
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !64
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !66
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !68
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !70
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !75
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !77
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !82
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !84
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !91
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !94
@globalTrue = dso_local global i32 1, align 4, !dbg !96
@globalFalse = dso_local global i32 0, align 4, !dbg !98
@globalFive = dso_local global i32 5, align 4, !dbg !100
@globalArgc = dso_local global i32 0, align 4, !dbg !102
@globalArgv = dso_local global ptr null, align 8, !dbg !104
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !108
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !111

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_int64_t_05_bad() #0 !dbg !122 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !126, metadata !DIExpression()), !dbg !127
  store ptr null, ptr %data, align 8, !dbg !128
  %0 = load i32, ptr @staticTrue, align 4, !dbg !129
  %tobool = icmp ne i32 %0, 0, !dbg !129
  br i1 %tobool, label %if.then, label %if.end3, !dbg !129

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !130, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !130
  %1 = load ptr, ptr %data, align 8, !dbg !133
  %cmp = icmp eq ptr %1, null, !dbg !133
  br i1 %cmp, label %if.then1, label %if.end, !dbg !133

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #8, !dbg !134
  unreachable, !dbg !134

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %i, metadata !137, metadata !DIExpression()), !dbg !141
  store i64 0, ptr %i, align 8, !dbg !142
  br label %for.cond, !dbg !142

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !142
  %cmp2 = icmp ult i64 %2, 100, !dbg !142
  br i1 %cmp2, label %for.body, label %for.end, !dbg !142

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !144
  %4 = load i64, ptr %i, align 8, !dbg !144
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !144
  store i64 5, ptr %arrayidx, align 8, !dbg !144
  br label %for.inc, !dbg !147

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !148
  %inc = add i64 %5, 1, !dbg !148
  store i64 %inc, ptr %i, align 8, !dbg !148
  br label %for.cond, !dbg !148, !llvm.loop !149

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %data, align 8, !dbg !152
  call void @free(ptr noundef %6), !dbg !152
  br label %if.end3, !dbg !153

if.end3:                                          ; preds = %for.end, %entry
  %7 = load i32, ptr @staticTrue, align 4, !dbg !154
  %tobool4 = icmp ne i32 %7, 0, !dbg !154
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !154

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %data, align 8, !dbg !155
  %arrayidx6 = getelementptr inbounds i64, ptr %8, i64 0, !dbg !155
  %9 = load i64, ptr %arrayidx6, align 8, !dbg !155
  call void @printLongLongLine(i64 noundef %9), !dbg !155
  br label %if.end7, !dbg !158

if.end7:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !159
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

declare dso_local void @free(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_int64_t_05_good() #0 !dbg !160 {
entry:
  call void @goodB2G1(), !dbg !161
  call void @goodB2G2(), !dbg !162
  call void @goodG2B1(), !dbg !163
  call void @goodG2B2(), !dbg !164
  ret void, !dbg !165
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !166 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !167, metadata !DIExpression()), !dbg !168
  store ptr null, ptr %data, align 8, !dbg !169
  %0 = load i32, ptr @staticTrue, align 4, !dbg !170
  %tobool = icmp ne i32 %0, 0, !dbg !170
  br i1 %tobool, label %if.then, label %if.end3, !dbg !170

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !171, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !171
  %1 = load ptr, ptr %data, align 8, !dbg !174
  %cmp = icmp eq ptr %1, null, !dbg !174
  br i1 %cmp, label %if.then1, label %if.end, !dbg !174

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #8, !dbg !175
  unreachable, !dbg !175

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %i, metadata !178, metadata !DIExpression()), !dbg !180
  store i64 0, ptr %i, align 8, !dbg !181
  br label %for.cond, !dbg !181

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !181
  %cmp2 = icmp ult i64 %2, 100, !dbg !181
  br i1 %cmp2, label %for.body, label %for.end, !dbg !181

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !183
  %4 = load i64, ptr %i, align 8, !dbg !183
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !183
  store i64 5, ptr %arrayidx, align 8, !dbg !183
  br label %for.inc, !dbg !186

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !187
  %inc = add i64 %5, 1, !dbg !187
  store i64 %inc, ptr %i, align 8, !dbg !187
  br label %for.cond, !dbg !187, !llvm.loop !188

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %data, align 8, !dbg !190
  call void @free(ptr noundef %6), !dbg !190
  br label %if.end3, !dbg !191

if.end3:                                          ; preds = %for.end, %entry
  %7 = load i32, ptr @staticFalse, align 4, !dbg !192
  %tobool4 = icmp ne i32 %7, 0, !dbg !192
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !192

if.then5:                                         ; preds = %if.end3
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !193
  br label %if.end6, !dbg !196

if.else:                                          ; preds = %if.end3
  br label %if.end6, !dbg !197

if.end6:                                          ; preds = %if.else, %if.then5
  ret void, !dbg !199
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !200 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !201, metadata !DIExpression()), !dbg !202
  store ptr null, ptr %data, align 8, !dbg !203
  %0 = load i32, ptr @staticTrue, align 4, !dbg !204
  %tobool = icmp ne i32 %0, 0, !dbg !204
  br i1 %tobool, label %if.then, label %if.end3, !dbg !204

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !205, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !205
  %1 = load ptr, ptr %data, align 8, !dbg !208
  %cmp = icmp eq ptr %1, null, !dbg !208
  br i1 %cmp, label %if.then1, label %if.end, !dbg !208

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #8, !dbg !209
  unreachable, !dbg !209

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %i, metadata !212, metadata !DIExpression()), !dbg !214
  store i64 0, ptr %i, align 8, !dbg !215
  br label %for.cond, !dbg !215

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !215
  %cmp2 = icmp ult i64 %2, 100, !dbg !215
  br i1 %cmp2, label %for.body, label %for.end, !dbg !215

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !217
  %4 = load i64, ptr %i, align 8, !dbg !217
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !217
  store i64 5, ptr %arrayidx, align 8, !dbg !217
  br label %for.inc, !dbg !220

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !221
  %inc = add i64 %5, 1, !dbg !221
  store i64 %inc, ptr %i, align 8, !dbg !221
  br label %for.cond, !dbg !221, !llvm.loop !222

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %data, align 8, !dbg !224
  call void @free(ptr noundef %6), !dbg !224
  br label %if.end3, !dbg !225

if.end3:                                          ; preds = %for.end, %entry
  %7 = load i32, ptr @staticTrue, align 4, !dbg !226
  %tobool4 = icmp ne i32 %7, 0, !dbg !226
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !226

if.then5:                                         ; preds = %if.end3
  br label %if.end6, !dbg !227

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !230
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !231 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !232, metadata !DIExpression()), !dbg !233
  store ptr null, ptr %data, align 8, !dbg !234
  %0 = load i32, ptr @staticFalse, align 4, !dbg !235
  %tobool = icmp ne i32 %0, 0, !dbg !235
  br i1 %tobool, label %if.then, label %if.else, !dbg !235

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !236
  br label %if.end3, !dbg !239

if.else:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !240, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !240
  %1 = load ptr, ptr %data, align 8, !dbg !242
  %cmp = icmp eq ptr %1, null, !dbg !242
  br i1 %cmp, label %if.then1, label %if.end, !dbg !242

if.then1:                                         ; preds = %if.else
  call void @exit(i32 noundef -1) #8, !dbg !243
  unreachable, !dbg !243

if.end:                                           ; preds = %if.else
  call void @llvm.dbg.declare(metadata ptr %i, metadata !246, metadata !DIExpression()), !dbg !248
  store i64 0, ptr %i, align 8, !dbg !249
  br label %for.cond, !dbg !249

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !249
  %cmp2 = icmp ult i64 %2, 100, !dbg !249
  br i1 %cmp2, label %for.body, label %for.end, !dbg !249

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !251
  %4 = load i64, ptr %i, align 8, !dbg !251
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !251
  store i64 5, ptr %arrayidx, align 8, !dbg !251
  br label %for.inc, !dbg !254

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !255
  %inc = add i64 %5, 1, !dbg !255
  store i64 %inc, ptr %i, align 8, !dbg !255
  br label %for.cond, !dbg !255, !llvm.loop !256

for.end:                                          ; preds = %for.cond
  br label %if.end3, !dbg !258

if.end3:                                          ; preds = %for.end, %if.then
  %6 = load i32, ptr @staticTrue, align 4, !dbg !259
  %tobool4 = icmp ne i32 %6, 0, !dbg !259
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !259

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %data, align 8, !dbg !260
  %arrayidx6 = getelementptr inbounds i64, ptr %7, i64 0, !dbg !260
  %8 = load i64, ptr %arrayidx6, align 8, !dbg !260
  call void @printLongLongLine(i64 noundef %8), !dbg !260
  br label %if.end7, !dbg !263

if.end7:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !264
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !265 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !266, metadata !DIExpression()), !dbg !267
  store ptr null, ptr %data, align 8, !dbg !268
  %0 = load i32, ptr @staticTrue, align 4, !dbg !269
  %tobool = icmp ne i32 %0, 0, !dbg !269
  br i1 %tobool, label %if.then, label %if.end3, !dbg !269

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !270, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !270
  %1 = load ptr, ptr %data, align 8, !dbg !273
  %cmp = icmp eq ptr %1, null, !dbg !273
  br i1 %cmp, label %if.then1, label %if.end, !dbg !273

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #8, !dbg !274
  unreachable, !dbg !274

if.end:                                           ; preds = %if.then
  call void @llvm.dbg.declare(metadata ptr %i, metadata !277, metadata !DIExpression()), !dbg !279
  store i64 0, ptr %i, align 8, !dbg !280
  br label %for.cond, !dbg !280

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8, !dbg !280
  %cmp2 = icmp ult i64 %2, 100, !dbg !280
  br i1 %cmp2, label %for.body, label %for.end, !dbg !280

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data, align 8, !dbg !282
  %4 = load i64, ptr %i, align 8, !dbg !282
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4, !dbg !282
  store i64 5, ptr %arrayidx, align 8, !dbg !282
  br label %for.inc, !dbg !285

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !286
  %inc = add i64 %5, 1, !dbg !286
  store i64 %inc, ptr %i, align 8, !dbg !286
  br label %for.cond, !dbg !286, !llvm.loop !287

for.end:                                          ; preds = %for.cond
  br label %if.end3, !dbg !289

if.end3:                                          ; preds = %for.end, %entry
  %6 = load i32, ptr @staticTrue, align 4, !dbg !290
  %tobool4 = icmp ne i32 %6, 0, !dbg !290
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !290

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %data, align 8, !dbg !291
  %arrayidx6 = getelementptr inbounds i64, ptr %7, i64 0, !dbg !291
  %8 = load i64, ptr %arrayidx6, align 8, !dbg !291
  call void @printLongLongLine(i64 noundef %8), !dbg !291
  br label %if.end7, !dbg !294

if.end7:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !295
}

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
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !349, metadata !DIExpression()), !dbg !350
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !351, metadata !DIExpression()), !dbg !352
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !353, metadata !DIExpression()), !dbg !354
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !357
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !357
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !357
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !357
  %call = call ptr @__local_stdio_printf_options(), !dbg !357
  %4 = load i64, ptr %call, align 8, !dbg !357
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !357
  ret i32 %call1, !dbg !357
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !110 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !358
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !359 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !366, metadata !DIExpression()), !dbg !367
  %0 = load ptr, ptr %line.addr, align 8, !dbg !368
  %cmp = icmp ne ptr %0, null, !dbg !368
  br i1 %cmp, label %if.then, label %if.end, !dbg !368

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !369
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !369
  br label %if.end, !dbg !372

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !373
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !374 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !381, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !383, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !385, metadata !DIExpression()), !dbg !386
  call void @llvm.va_start(ptr %_ArgList), !dbg !387
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !388
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !388
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !388
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !388
  store i32 %call1, ptr %_Result, align 4, !dbg !388
  call void @llvm.va_end(ptr %_ArgList), !dbg !389
  %2 = load i32, ptr %_Result, align 4, !dbg !390
  ret i32 %2, !dbg !390
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !391 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !398, metadata !DIExpression()), !dbg !399
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !402
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !402
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !402
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !402
  %call = call ptr @__local_stdio_printf_options(), !dbg !402
  %4 = load i64, ptr %call, align 8, !dbg !402
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !402
  ret i32 %call1, !dbg !402
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !403 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !406, metadata !DIExpression()), !dbg !407
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !408
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !408
  ret void, !dbg !409
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !410 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !414, metadata !DIExpression()), !dbg !415
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !416
  %conv = sext i16 %0 to i32, !dbg !416
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !416
  ret void, !dbg !417
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !418 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !422, metadata !DIExpression()), !dbg !423
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !424
  %conv = fpext float %0 to double, !dbg !424
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !424
  ret void, !dbg !425
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !426 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !430, metadata !DIExpression()), !dbg !431
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !432
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !432
  ret void, !dbg !433
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !434 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !437, metadata !DIExpression()), !dbg !438
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !439
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !439
  ret void, !dbg !440
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !441 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !444, metadata !DIExpression()), !dbg !445
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !446
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !446
  ret void, !dbg !447
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !448 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !451, metadata !DIExpression()), !dbg !452
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !453
  %conv = sext i8 %0 to i32, !dbg !453
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !453
  ret void, !dbg !454
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !455 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata ptr %s, metadata !460, metadata !DIExpression()), !dbg !464
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !465
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !465
  store i16 %0, ptr %arrayidx, align 2, !dbg !465
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !466
  store i16 0, ptr %arrayidx1, align 2, !dbg !466
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !467
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !467
  ret void, !dbg !468
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !469 {
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
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !113 {
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

!llvm.dbg.cu = !{!2, !86}
!llvm.linker.options = !{!114}
!llvm.ident = !{!115, !115}
!llvm.module.flags = !{!116, !117, !118, !119, !120, !121}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !33, line: 209, type: !24, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !13, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240287-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_05.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "c86027397b804286b706dde6a3c50aee")
!4 = !{!5, !9, !10}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !7, line: 21, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!8 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 188, baseType: !12)
!11 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!12 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!13 = !{!0, !14, !21, !25, !31}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !16, file: !17, line: 91, type: !12, isLocal: true, isDefinition: true)
!16 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !17, file: !17, line: 89, type: !18, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!17 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "staticTrue", scope: !2, file: !23, line: 25, type: !24, isLocal: true, isDefinition: true)
!23 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240287-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_05.c", directory: "", checksumkind: CSK_MD5, checksum: "c86027397b804286b706dde6a3c50aee")
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(scope: null, file: !23, line: 84, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 168, elements: !29)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!29 = !{!30}
!30 = !DISubrange(count: 21)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "staticFalse", scope: !2, file: !23, line: 26, type: !24, isLocal: true, isDefinition: true)
!33 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !36, line: 15, type: !37, isLocal: true, isDefinition: true)
!36 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240287-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 32, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 4)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(scope: null, file: !36, line: 23, type: !42, isLocal: true, isDefinition: true)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 80, elements: !44)
!43 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!44 = !{!45}
!45 = !DISubrange(count: 5)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !36, line: 29, type: !37, isLocal: true, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !36, line: 34, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 40, elements: !44)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !36, line: 39, type: !37, isLocal: true, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !36, line: 44, type: !50, isLocal: true, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !36, line: 49, type: !57, isLocal: true, isDefinition: true)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 48, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 6)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !36, line: 54, type: !50, isLocal: true, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !36, line: 59, type: !57, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !36, line: 69, type: !50, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !36, line: 74, type: !37, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !36, line: 84, type: !37, isLocal: true, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !36, line: 89, type: !72, isLocal: true, isDefinition: true)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 80, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 10)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(scope: null, file: !36, line: 97, type: !50, isLocal: true, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !36, line: 99, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 1)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !36, line: 138, type: !42, isLocal: true, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !86, file: !36, line: 166, type: !93, isLocal: false, isDefinition: true)
!86 = distinct !DICompileUnit(language: DW_LANG_C11, file: !87, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !88, globals: !90, splitDebugInlining: false, nameTableKind: None)
!87 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240287-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!88 = !{!9, !89, !10}
!89 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!90 = !{!34, !40, !46, !48, !51, !53, !55, !60, !62, !64, !66, !68, !70, !75, !77, !82, !84, !91, !94, !96, !98, !100, !102, !104, !108, !111}
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !86, file: !36, line: 167, type: !93, isLocal: false, isDefinition: true)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !86, file: !36, line: 168, type: !93, isLocal: false, isDefinition: true)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "globalTrue", scope: !86, file: !36, line: 173, type: !24, isLocal: false, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "globalFalse", scope: !86, file: !36, line: 174, type: !24, isLocal: false, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "globalFive", scope: !86, file: !36, line: 175, type: !24, isLocal: false, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "globalArgc", scope: !86, file: !36, line: 206, type: !24, isLocal: false, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "globalArgv", scope: !86, file: !36, line: 207, type: !106, isLocal: false, isDefinition: true)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !110, file: !17, line: 91, type: !12, isLocal: true, isDefinition: true)
!110 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !17, file: !17, line: 89, type: !18, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !113, file: !17, line: 101, type: !12, isLocal: true, isDefinition: true)
!113 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !17, file: !17, line: 99, type: !18, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86)
!114 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!115 = !{!"clang version 18.1.8"}
!116 = !{i32 2, !"CodeView", i32 1}
!117 = !{i32 2, !"Debug Info Version", i32 3}
!118 = !{i32 1, !"wchar_size", i32 2}
!119 = !{i32 8, !"PIC Level", i32 2}
!120 = !{i32 7, !"uwtable", i32 2}
!121 = !{i32 1, !"MaxTLSAlign", i32 65536}
!122 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_int64_t_05_bad", scope: !23, file: !23, line: 30, type: !123, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !125)
!123 = !DISubroutineType(types: !124)
!124 = !{null}
!125 = !{}
!126 = !DILocalVariable(name: "data", scope: !122, file: !23, line: 32, type: !5)
!127 = !DILocation(line: 32, scope: !122)
!128 = !DILocation(line: 34, scope: !122)
!129 = !DILocation(line: 35, scope: !122)
!130 = !DILocation(line: 37, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !23, line: 36)
!132 = distinct !DILexicalBlock(scope: !122, file: !23, line: 35)
!133 = !DILocation(line: 38, scope: !131)
!134 = !DILocation(line: 38, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !23, line: 38)
!136 = distinct !DILexicalBlock(scope: !131, file: !23, line: 38)
!137 = !DILocalVariable(name: "i", scope: !138, file: !23, line: 40, type: !139)
!138 = distinct !DILexicalBlock(scope: !131, file: !23, line: 39)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !140, line: 18, baseType: !12)
!140 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!141 = !DILocation(line: 40, scope: !138)
!142 = !DILocation(line: 41, scope: !143)
!143 = distinct !DILexicalBlock(scope: !138, file: !23, line: 41)
!144 = !DILocation(line: 43, scope: !145)
!145 = distinct !DILexicalBlock(scope: !146, file: !23, line: 42)
!146 = distinct !DILexicalBlock(scope: !143, file: !23, line: 41)
!147 = !DILocation(line: 44, scope: !145)
!148 = !DILocation(line: 41, scope: !146)
!149 = distinct !{!149, !142, !150, !151}
!150 = !DILocation(line: 44, scope: !143)
!151 = !{!"llvm.loop.mustprogress"}
!152 = !DILocation(line: 47, scope: !131)
!153 = !DILocation(line: 48, scope: !131)
!154 = !DILocation(line: 49, scope: !122)
!155 = !DILocation(line: 52, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !23, line: 50)
!157 = distinct !DILexicalBlock(scope: !122, file: !23, line: 49)
!158 = !DILocation(line: 54, scope: !156)
!159 = !DILocation(line: 55, scope: !122)
!160 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_int64_t_05_good", scope: !23, file: !23, line: 183, type: !123, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !2)
!161 = !DILocation(line: 185, scope: !160)
!162 = !DILocation(line: 186, scope: !160)
!163 = !DILocation(line: 187, scope: !160)
!164 = !DILocation(line: 188, scope: !160)
!165 = !DILocation(line: 189, scope: !160)
!166 = distinct !DISubprogram(name: "goodB2G1", scope: !23, file: !23, line: 62, type: !123, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !125)
!167 = !DILocalVariable(name: "data", scope: !166, file: !23, line: 64, type: !5)
!168 = !DILocation(line: 64, scope: !166)
!169 = !DILocation(line: 66, scope: !166)
!170 = !DILocation(line: 67, scope: !166)
!171 = !DILocation(line: 69, scope: !172)
!172 = distinct !DILexicalBlock(scope: !173, file: !23, line: 68)
!173 = distinct !DILexicalBlock(scope: !166, file: !23, line: 67)
!174 = !DILocation(line: 70, scope: !172)
!175 = !DILocation(line: 70, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !23, line: 70)
!177 = distinct !DILexicalBlock(scope: !172, file: !23, line: 70)
!178 = !DILocalVariable(name: "i", scope: !179, file: !23, line: 72, type: !139)
!179 = distinct !DILexicalBlock(scope: !172, file: !23, line: 71)
!180 = !DILocation(line: 72, scope: !179)
!181 = !DILocation(line: 73, scope: !182)
!182 = distinct !DILexicalBlock(scope: !179, file: !23, line: 73)
!183 = !DILocation(line: 75, scope: !184)
!184 = distinct !DILexicalBlock(scope: !185, file: !23, line: 74)
!185 = distinct !DILexicalBlock(scope: !182, file: !23, line: 73)
!186 = !DILocation(line: 76, scope: !184)
!187 = !DILocation(line: 73, scope: !185)
!188 = distinct !{!188, !181, !189, !151}
!189 = !DILocation(line: 76, scope: !182)
!190 = !DILocation(line: 79, scope: !172)
!191 = !DILocation(line: 80, scope: !172)
!192 = !DILocation(line: 81, scope: !166)
!193 = !DILocation(line: 84, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !23, line: 82)
!195 = distinct !DILexicalBlock(scope: !166, file: !23, line: 81)
!196 = !DILocation(line: 85, scope: !194)
!197 = !DILocation(line: 92, scope: !198)
!198 = distinct !DILexicalBlock(scope: !195, file: !23, line: 87)
!199 = !DILocation(line: 93, scope: !166)
!200 = distinct !DISubprogram(name: "goodB2G2", scope: !23, file: !23, line: 96, type: !123, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !125)
!201 = !DILocalVariable(name: "data", scope: !200, file: !23, line: 98, type: !5)
!202 = !DILocation(line: 98, scope: !200)
!203 = !DILocation(line: 100, scope: !200)
!204 = !DILocation(line: 101, scope: !200)
!205 = !DILocation(line: 103, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !23, line: 102)
!207 = distinct !DILexicalBlock(scope: !200, file: !23, line: 101)
!208 = !DILocation(line: 104, scope: !206)
!209 = !DILocation(line: 104, scope: !210)
!210 = distinct !DILexicalBlock(scope: !211, file: !23, line: 104)
!211 = distinct !DILexicalBlock(scope: !206, file: !23, line: 104)
!212 = !DILocalVariable(name: "i", scope: !213, file: !23, line: 106, type: !139)
!213 = distinct !DILexicalBlock(scope: !206, file: !23, line: 105)
!214 = !DILocation(line: 106, scope: !213)
!215 = !DILocation(line: 107, scope: !216)
!216 = distinct !DILexicalBlock(scope: !213, file: !23, line: 107)
!217 = !DILocation(line: 109, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !23, line: 108)
!219 = distinct !DILexicalBlock(scope: !216, file: !23, line: 107)
!220 = !DILocation(line: 110, scope: !218)
!221 = !DILocation(line: 107, scope: !219)
!222 = distinct !{!222, !215, !223, !151}
!223 = !DILocation(line: 110, scope: !216)
!224 = !DILocation(line: 113, scope: !206)
!225 = !DILocation(line: 114, scope: !206)
!226 = !DILocation(line: 115, scope: !200)
!227 = !DILocation(line: 121, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !23, line: 116)
!229 = distinct !DILexicalBlock(scope: !200, file: !23, line: 115)
!230 = !DILocation(line: 122, scope: !200)
!231 = distinct !DISubprogram(name: "goodG2B1", scope: !23, file: !23, line: 125, type: !123, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !125)
!232 = !DILocalVariable(name: "data", scope: !231, file: !23, line: 127, type: !5)
!233 = !DILocation(line: 127, scope: !231)
!234 = !DILocation(line: 129, scope: !231)
!235 = !DILocation(line: 130, scope: !231)
!236 = !DILocation(line: 133, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !23, line: 131)
!238 = distinct !DILexicalBlock(scope: !231, file: !23, line: 130)
!239 = !DILocation(line: 134, scope: !237)
!240 = !DILocation(line: 137, scope: !241)
!241 = distinct !DILexicalBlock(scope: !238, file: !23, line: 136)
!242 = !DILocation(line: 138, scope: !241)
!243 = !DILocation(line: 138, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !23, line: 138)
!245 = distinct !DILexicalBlock(scope: !241, file: !23, line: 138)
!246 = !DILocalVariable(name: "i", scope: !247, file: !23, line: 140, type: !139)
!247 = distinct !DILexicalBlock(scope: !241, file: !23, line: 139)
!248 = !DILocation(line: 140, scope: !247)
!249 = !DILocation(line: 141, scope: !250)
!250 = distinct !DILexicalBlock(scope: !247, file: !23, line: 141)
!251 = !DILocation(line: 143, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !23, line: 142)
!253 = distinct !DILexicalBlock(scope: !250, file: !23, line: 141)
!254 = !DILocation(line: 144, scope: !252)
!255 = !DILocation(line: 141, scope: !253)
!256 = distinct !{!256, !249, !257, !151}
!257 = !DILocation(line: 144, scope: !250)
!258 = !DILocation(line: 147, scope: !241)
!259 = !DILocation(line: 148, scope: !231)
!260 = !DILocation(line: 151, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !23, line: 149)
!262 = distinct !DILexicalBlock(scope: !231, file: !23, line: 148)
!263 = !DILocation(line: 153, scope: !261)
!264 = !DILocation(line: 154, scope: !231)
!265 = distinct !DISubprogram(name: "goodG2B2", scope: !23, file: !23, line: 157, type: !123, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !125)
!266 = !DILocalVariable(name: "data", scope: !265, file: !23, line: 159, type: !5)
!267 = !DILocation(line: 159, scope: !265)
!268 = !DILocation(line: 161, scope: !265)
!269 = !DILocation(line: 162, scope: !265)
!270 = !DILocation(line: 164, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !23, line: 163)
!272 = distinct !DILexicalBlock(scope: !265, file: !23, line: 162)
!273 = !DILocation(line: 165, scope: !271)
!274 = !DILocation(line: 165, scope: !275)
!275 = distinct !DILexicalBlock(scope: !276, file: !23, line: 165)
!276 = distinct !DILexicalBlock(scope: !271, file: !23, line: 165)
!277 = !DILocalVariable(name: "i", scope: !278, file: !23, line: 167, type: !139)
!278 = distinct !DILexicalBlock(scope: !271, file: !23, line: 166)
!279 = !DILocation(line: 167, scope: !278)
!280 = !DILocation(line: 168, scope: !281)
!281 = distinct !DILexicalBlock(scope: !278, file: !23, line: 168)
!282 = !DILocation(line: 170, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !23, line: 169)
!284 = distinct !DILexicalBlock(scope: !281, file: !23, line: 168)
!285 = !DILocation(line: 171, scope: !283)
!286 = !DILocation(line: 168, scope: !284)
!287 = distinct !{!287, !280, !288, !151}
!288 = !DILocation(line: 171, scope: !281)
!289 = !DILocation(line: 174, scope: !271)
!290 = !DILocation(line: 175, scope: !265)
!291 = !DILocation(line: 178, scope: !292)
!292 = distinct !DILexicalBlock(scope: !293, file: !23, line: 176)
!293 = distinct !DILexicalBlock(scope: !265, file: !23, line: 175)
!294 = !DILocation(line: 180, scope: !292)
!295 = !DILocation(line: 181, scope: !265)
!296 = distinct !DISubprogram(name: "printLine", scope: !36, file: !36, line: 11, type: !297, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!301 = !DILocalVariable(name: "line", arg: 1, scope: !296, file: !36, line: 11, type: !299)
!302 = !DILocation(line: 11, scope: !296)
!303 = !DILocation(line: 13, scope: !296)
!304 = !DILocation(line: 15, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !36, line: 14)
!306 = distinct !DILexicalBlock(scope: !296, file: !36, line: 13)
!307 = !DILocation(line: 16, scope: !305)
!308 = !DILocation(line: 17, scope: !296)
!309 = distinct !DISubprogram(name: "printf", scope: !310, file: !310, line: 950, type: !311, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!310 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!311 = !DISubroutineType(types: !312)
!312 = !{!24, !313, null}
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!314 = !DILocalVariable(name: "_Format", arg: 1, scope: !309, file: !310, line: 951, type: !313)
!315 = !DILocation(line: 951, scope: !309)
!316 = !DILocalVariable(name: "_Result", scope: !309, file: !310, line: 957, type: !24)
!317 = !DILocation(line: 957, scope: !309)
!318 = !DILocalVariable(name: "_ArgList", scope: !309, file: !310, line: 958, type: !319)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !320, line: 72, baseType: !107)
!320 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!321 = !DILocation(line: 958, scope: !309)
!322 = !DILocation(line: 959, scope: !309)
!323 = !DILocation(line: 960, scope: !309)
!324 = !DILocation(line: 961, scope: !309)
!325 = !DILocation(line: 962, scope: !309)
!326 = distinct !DISubprogram(name: "_vfprintf_l", scope: !310, file: !310, line: 635, type: !327, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!327 = !DISubroutineType(types: !328)
!328 = !{!24, !329, !313, !336, !319}
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !332, line: 31, baseType: !333)
!332 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !332, line: 28, size: 64, elements: !334)
!334 = !{!335}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !333, file: !332, line: 30, baseType: !9, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !338, line: 623, baseType: !339)
!338 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !338, line: 621, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !338, line: 617, size: 128, elements: !342)
!342 = !{!343, !346}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !341, file: !338, line: 619, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !338, line: 619, flags: DIFlagFwdDecl)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !341, file: !338, line: 620, baseType: !347, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !338, line: 620, flags: DIFlagFwdDecl)
!349 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !326, file: !310, line: 639, type: !319)
!350 = !DILocation(line: 639, scope: !326)
!351 = !DILocalVariable(name: "_Locale", arg: 3, scope: !326, file: !310, line: 638, type: !336)
!352 = !DILocation(line: 638, scope: !326)
!353 = !DILocalVariable(name: "_Format", arg: 2, scope: !326, file: !310, line: 637, type: !313)
!354 = !DILocation(line: 637, scope: !326)
!355 = !DILocalVariable(name: "_Stream", arg: 1, scope: !326, file: !310, line: 636, type: !329)
!356 = !DILocation(line: 636, scope: !326)
!357 = !DILocation(line: 645, scope: !326)
!358 = !DILocation(line: 92, scope: !110)
!359 = distinct !DISubprogram(name: "printWLine", scope: !36, file: !36, line: 19, type: !360, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !365, line: 24, baseType: !43)
!365 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!366 = !DILocalVariable(name: "line", arg: 1, scope: !359, file: !36, line: 19, type: !362)
!367 = !DILocation(line: 19, scope: !359)
!368 = !DILocation(line: 21, scope: !359)
!369 = !DILocation(line: 23, scope: !370)
!370 = distinct !DILexicalBlock(scope: !371, file: !36, line: 22)
!371 = distinct !DILexicalBlock(scope: !359, file: !36, line: 21)
!372 = !DILocation(line: 24, scope: !370)
!373 = !DILocation(line: 25, scope: !359)
!374 = distinct !DISubprogram(name: "wprintf", scope: !332, file: !332, line: 608, type: !375, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!375 = !DISubroutineType(types: !376)
!376 = !{!24, !377, null}
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !11, line: 223, baseType: !43)
!381 = !DILocalVariable(name: "_Format", arg: 1, scope: !374, file: !332, line: 609, type: !377)
!382 = !DILocation(line: 609, scope: !374)
!383 = !DILocalVariable(name: "_Result", scope: !374, file: !332, line: 615, type: !24)
!384 = !DILocation(line: 615, scope: !374)
!385 = !DILocalVariable(name: "_ArgList", scope: !374, file: !332, line: 616, type: !319)
!386 = !DILocation(line: 616, scope: !374)
!387 = !DILocation(line: 617, scope: !374)
!388 = !DILocation(line: 618, scope: !374)
!389 = !DILocation(line: 619, scope: !374)
!390 = !DILocation(line: 620, scope: !374)
!391 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !332, file: !332, line: 299, type: !392, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!392 = !DISubroutineType(types: !393)
!393 = !{!24, !329, !377, !336, !319}
!394 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !391, file: !332, line: 303, type: !319)
!395 = !DILocation(line: 303, scope: !391)
!396 = !DILocalVariable(name: "_Locale", arg: 3, scope: !391, file: !332, line: 302, type: !336)
!397 = !DILocation(line: 302, scope: !391)
!398 = !DILocalVariable(name: "_Format", arg: 2, scope: !391, file: !332, line: 301, type: !377)
!399 = !DILocation(line: 301, scope: !391)
!400 = !DILocalVariable(name: "_Stream", arg: 1, scope: !391, file: !332, line: 300, type: !329)
!401 = !DILocation(line: 300, scope: !391)
!402 = !DILocation(line: 309, scope: !391)
!403 = distinct !DISubprogram(name: "printIntLine", scope: !36, file: !36, line: 27, type: !404, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !24}
!406 = !DILocalVariable(name: "intNumber", arg: 1, scope: !403, file: !36, line: 27, type: !24)
!407 = !DILocation(line: 27, scope: !403)
!408 = !DILocation(line: 29, scope: !403)
!409 = !DILocation(line: 30, scope: !403)
!410 = distinct !DISubprogram(name: "printShortLine", scope: !36, file: !36, line: 32, type: !411, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !413}
!413 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!414 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !410, file: !36, line: 32, type: !413)
!415 = !DILocation(line: 32, scope: !410)
!416 = !DILocation(line: 34, scope: !410)
!417 = !DILocation(line: 35, scope: !410)
!418 = distinct !DISubprogram(name: "printFloatLine", scope: !36, file: !36, line: 37, type: !419, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !421}
!421 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!422 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !418, file: !36, line: 37, type: !421)
!423 = !DILocation(line: 37, scope: !418)
!424 = !DILocation(line: 39, scope: !418)
!425 = !DILocation(line: 40, scope: !418)
!426 = distinct !DISubprogram(name: "printLongLine", scope: !36, file: !36, line: 42, type: !427, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !429}
!429 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!430 = !DILocalVariable(name: "longNumber", arg: 1, scope: !426, file: !36, line: 42, type: !429)
!431 = !DILocation(line: 42, scope: !426)
!432 = !DILocation(line: 44, scope: !426)
!433 = !DILocation(line: 45, scope: !426)
!434 = distinct !DISubprogram(name: "printLongLongLine", scope: !36, file: !36, line: 47, type: !435, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !6}
!437 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !434, file: !36, line: 47, type: !6)
!438 = !DILocation(line: 47, scope: !434)
!439 = !DILocation(line: 49, scope: !434)
!440 = !DILocation(line: 50, scope: !434)
!441 = distinct !DISubprogram(name: "printSizeTLine", scope: !36, file: !36, line: 52, type: !442, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !139}
!444 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !441, file: !36, line: 52, type: !139)
!445 = !DILocation(line: 52, scope: !441)
!446 = !DILocation(line: 54, scope: !441)
!447 = !DILocation(line: 55, scope: !441)
!448 = distinct !DISubprogram(name: "printHexCharLine", scope: !36, file: !36, line: 57, type: !449, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !28}
!451 = !DILocalVariable(name: "charHex", arg: 1, scope: !448, file: !36, line: 57, type: !28)
!452 = !DILocation(line: 57, scope: !448)
!453 = !DILocation(line: 59, scope: !448)
!454 = !DILocation(line: 60, scope: !448)
!455 = distinct !DISubprogram(name: "printWcharLine", scope: !36, file: !36, line: 62, type: !456, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !364}
!458 = !DILocalVariable(name: "wideChar", arg: 1, scope: !455, file: !36, line: 62, type: !364)
!459 = !DILocation(line: 62, scope: !455)
!460 = !DILocalVariable(name: "s", scope: !455, file: !36, line: 66, type: !461)
!461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 32, elements: !462)
!462 = !{!463}
!463 = !DISubrange(count: 2)
!464 = !DILocation(line: 66, scope: !455)
!465 = !DILocation(line: 67, scope: !455)
!466 = !DILocation(line: 68, scope: !455)
!467 = !DILocation(line: 69, scope: !455)
!468 = !DILocation(line: 70, scope: !455)
!469 = distinct !DISubprogram(name: "printUnsignedLine", scope: !36, file: !36, line: 72, type: !470, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !472}
!472 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!473 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !469, file: !36, line: 72, type: !472)
!474 = !DILocation(line: 72, scope: !469)
!475 = !DILocation(line: 74, scope: !469)
!476 = !DILocation(line: 75, scope: !469)
!477 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !36, file: !36, line: 77, type: !478, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !89}
!480 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !477, file: !36, line: 77, type: !89)
!481 = !DILocation(line: 77, scope: !477)
!482 = !DILocation(line: 79, scope: !477)
!483 = !DILocation(line: 80, scope: !477)
!484 = distinct !DISubprogram(name: "printDoubleLine", scope: !36, file: !36, line: 82, type: !485, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !487}
!487 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!488 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !484, file: !36, line: 82, type: !487)
!489 = !DILocation(line: 82, scope: !484)
!490 = !DILocation(line: 84, scope: !484)
!491 = !DILocation(line: 85, scope: !484)
!492 = distinct !DISubprogram(name: "printStructLine", scope: !36, file: !36, line: 87, type: !493, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !498, line: 100, baseType: !499)
!498 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240287-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !498, line: 96, size: 64, elements: !500)
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !499, file: !498, line: 98, baseType: !24, size: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !499, file: !498, line: 99, baseType: !24, size: 32, offset: 32)
!503 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !492, file: !36, line: 87, type: !495)
!504 = !DILocation(line: 87, scope: !492)
!505 = !DILocation(line: 89, scope: !492)
!506 = !DILocation(line: 90, scope: !492)
!507 = distinct !DISubprogram(name: "printBytesLine", scope: !36, file: !36, line: 92, type: !508, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !510, !139}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!512 = !DILocalVariable(name: "numBytes", arg: 2, scope: !507, file: !36, line: 92, type: !139)
!513 = !DILocation(line: 92, scope: !507)
!514 = !DILocalVariable(name: "bytes", arg: 1, scope: !507, file: !36, line: 92, type: !510)
!515 = !DILocalVariable(name: "i", scope: !507, file: !36, line: 94, type: !139)
!516 = !DILocation(line: 94, scope: !507)
!517 = !DILocation(line: 95, scope: !518)
!518 = distinct !DILexicalBlock(scope: !507, file: !36, line: 95)
!519 = !DILocation(line: 97, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !36, line: 96)
!521 = distinct !DILexicalBlock(scope: !518, file: !36, line: 95)
!522 = !DILocation(line: 98, scope: !520)
!523 = !DILocation(line: 95, scope: !521)
!524 = distinct !{!524, !517, !525, !151}
!525 = !DILocation(line: 98, scope: !518)
!526 = !DILocation(line: 99, scope: !507)
!527 = !DILocation(line: 100, scope: !507)
!528 = distinct !DISubprogram(name: "decodeHexChars", scope: !36, file: !36, line: 105, type: !529, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!529 = !DISubroutineType(types: !530)
!530 = !{!139, !531, !139, !299}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!532 = !DILocalVariable(name: "hex", arg: 3, scope: !528, file: !36, line: 105, type: !299)
!533 = !DILocation(line: 105, scope: !528)
!534 = !DILocalVariable(name: "numBytes", arg: 2, scope: !528, file: !36, line: 105, type: !139)
!535 = !DILocalVariable(name: "bytes", arg: 1, scope: !528, file: !36, line: 105, type: !531)
!536 = !DILocalVariable(name: "numWritten", scope: !528, file: !36, line: 107, type: !139)
!537 = !DILocation(line: 107, scope: !528)
!538 = !DILocation(line: 113, scope: !528)
!539 = !DILocalVariable(name: "byte", scope: !540, file: !36, line: 115, type: !24)
!540 = distinct !DILexicalBlock(scope: !528, file: !36, line: 114)
!541 = !DILocation(line: 115, scope: !540)
!542 = !DILocation(line: 116, scope: !540)
!543 = !DILocation(line: 117, scope: !540)
!544 = !DILocation(line: 118, scope: !540)
!545 = distinct !{!545, !538, !546, !151}
!546 = !DILocation(line: 119, scope: !528)
!547 = !DILocation(line: 121, scope: !528)
!548 = distinct !DISubprogram(name: "sscanf", scope: !310, file: !310, line: 2240, type: !549, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!549 = !DISubroutineType(types: !550)
!550 = !{!24, !313, !313, null}
!551 = !DILocalVariable(name: "_Format", arg: 2, scope: !548, file: !310, line: 2242, type: !313)
!552 = !DILocation(line: 2242, scope: !548)
!553 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !548, file: !310, line: 2241, type: !313)
!554 = !DILocation(line: 2241, scope: !548)
!555 = !DILocalVariable(name: "_Result", scope: !548, file: !310, line: 2248, type: !24)
!556 = !DILocation(line: 2248, scope: !548)
!557 = !DILocalVariable(name: "_ArgList", scope: !548, file: !310, line: 2249, type: !319)
!558 = !DILocation(line: 2249, scope: !548)
!559 = !DILocation(line: 2250, scope: !548)
!560 = !DILocation(line: 2251, scope: !548)
!561 = !DILocation(line: 2252, scope: !548)
!562 = !DILocation(line: 2253, scope: !548)
!563 = distinct !DISubprogram(name: "_vsscanf_l", scope: !310, file: !310, line: 2143, type: !564, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!564 = !DISubroutineType(types: !565)
!565 = !{!24, !313, !313, !336, !319}
!566 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !563, file: !310, line: 2147, type: !319)
!567 = !DILocation(line: 2147, scope: !563)
!568 = !DILocalVariable(name: "_Locale", arg: 3, scope: !563, file: !310, line: 2146, type: !336)
!569 = !DILocation(line: 2146, scope: !563)
!570 = !DILocalVariable(name: "_Format", arg: 2, scope: !563, file: !310, line: 2145, type: !313)
!571 = !DILocation(line: 2145, scope: !563)
!572 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !563, file: !310, line: 2144, type: !313)
!573 = !DILocation(line: 2144, scope: !563)
!574 = !DILocation(line: 2153, scope: !563)
!575 = !DILocation(line: 102, scope: !113)
!576 = distinct !DISubprogram(name: "decodeHexWChars", scope: !36, file: !36, line: 127, type: !577, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!577 = !DISubroutineType(types: !578)
!578 = !{!139, !531, !139, !362}
!579 = !DILocalVariable(name: "hex", arg: 3, scope: !576, file: !36, line: 127, type: !362)
!580 = !DILocation(line: 127, scope: !576)
!581 = !DILocalVariable(name: "numBytes", arg: 2, scope: !576, file: !36, line: 127, type: !139)
!582 = !DILocalVariable(name: "bytes", arg: 1, scope: !576, file: !36, line: 127, type: !531)
!583 = !DILocalVariable(name: "numWritten", scope: !576, file: !36, line: 129, type: !139)
!584 = !DILocation(line: 129, scope: !576)
!585 = !DILocation(line: 135, scope: !576)
!586 = !DILocalVariable(name: "byte", scope: !587, file: !36, line: 137, type: !24)
!587 = distinct !DILexicalBlock(scope: !576, file: !36, line: 136)
!588 = !DILocation(line: 137, scope: !587)
!589 = !DILocation(line: 138, scope: !587)
!590 = !DILocation(line: 139, scope: !587)
!591 = !DILocation(line: 140, scope: !587)
!592 = distinct !{!592, !585, !593, !151}
!593 = !DILocation(line: 141, scope: !576)
!594 = !DILocation(line: 143, scope: !576)
!595 = distinct !DISubprogram(name: "swscanf", scope: !332, file: !332, line: 2018, type: !596, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!596 = !DISubroutineType(types: !597)
!597 = !{!24, !377, !377, null}
!598 = !DILocalVariable(name: "_Format", arg: 2, scope: !595, file: !332, line: 2020, type: !377)
!599 = !DILocation(line: 2020, scope: !595)
!600 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !595, file: !332, line: 2019, type: !377)
!601 = !DILocation(line: 2019, scope: !595)
!602 = !DILocalVariable(name: "_Result", scope: !595, file: !332, line: 2026, type: !24)
!603 = !DILocation(line: 2026, scope: !595)
!604 = !DILocalVariable(name: "_ArgList", scope: !595, file: !332, line: 2027, type: !319)
!605 = !DILocation(line: 2027, scope: !595)
!606 = !DILocation(line: 2028, scope: !595)
!607 = !DILocation(line: 2029, scope: !595)
!608 = !DILocation(line: 2030, scope: !595)
!609 = !DILocation(line: 2031, scope: !595)
!610 = distinct !DISubprogram(name: "_vswscanf_l", scope: !332, file: !332, line: 1882, type: !611, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !86, retainedNodes: !125)
!611 = !DISubroutineType(types: !612)
!612 = !{!24, !377, !377, !336, !319}
!613 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !610, file: !332, line: 1886, type: !319)
!614 = !DILocation(line: 1886, scope: !610)
!615 = !DILocalVariable(name: "_Locale", arg: 3, scope: !610, file: !332, line: 1885, type: !336)
!616 = !DILocation(line: 1885, scope: !610)
!617 = !DILocalVariable(name: "_Format", arg: 2, scope: !610, file: !332, line: 1884, type: !377)
!618 = !DILocation(line: 1884, scope: !610)
!619 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !610, file: !332, line: 1883, type: !377)
!620 = !DILocation(line: 1883, scope: !610)
!621 = !DILocation(line: 1892, scope: !610)
!622 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !36, file: !36, line: 148, type: !623, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !86)
!623 = !DISubroutineType(types: !624)
!624 = !{!24}
!625 = !DILocation(line: 150, scope: !622)
!626 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !36, file: !36, line: 153, type: !623, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !86)
!627 = !DILocation(line: 155, scope: !626)
!628 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !36, file: !36, line: 158, type: !623, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !86)
!629 = !DILocation(line: 160, scope: !628)
!630 = distinct !DISubprogram(name: "good1", scope: !36, file: !36, line: 179, type: !123, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !86)
!631 = !DILocation(line: 179, scope: !630)
!632 = distinct !DISubprogram(name: "good2", scope: !36, file: !36, line: 180, type: !123, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !86)
!633 = !DILocation(line: 180, scope: !632)
!634 = distinct !DISubprogram(name: "good3", scope: !36, file: !36, line: 181, type: !123, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !86)
!635 = !DILocation(line: 181, scope: !634)
!636 = distinct !DISubprogram(name: "good4", scope: !36, file: !36, line: 182, type: !123, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !86)
!637 = !DILocation(line: 182, scope: !636)
!638 = distinct !DISubprogram(name: "good5", scope: !36, file: !36, line: 183, type: !123, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !86)
!639 = !DILocation(line: 183, scope: !638)
!640 = distinct !DISubprogram(name: "good6", scope: !36, file: !36, line: 184, type: !123, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !86)
!641 = !DILocation(line: 184, scope: !640)
!642 = distinct !DISubprogram(name: "good7", scope: !36, file: !36, line: 185, type: !123, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !86)
!643 = !DILocation(line: 185, scope: !642)
!644 = distinct !DISubprogram(name: "good8", scope: !36, file: !36, line: 186, type: !123, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !86)
!645 = !DILocation(line: 186, scope: !644)
!646 = distinct !DISubprogram(name: "good9", scope: !36, file: !36, line: 187, type: !123, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !86)
!647 = !DILocation(line: 187, scope: !646)
!648 = distinct !DISubprogram(name: "bad1", scope: !36, file: !36, line: 190, type: !123, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !86)
!649 = !DILocation(line: 190, scope: !648)
!650 = distinct !DISubprogram(name: "bad2", scope: !36, file: !36, line: 191, type: !123, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !86)
!651 = !DILocation(line: 191, scope: !650)
!652 = distinct !DISubprogram(name: "bad3", scope: !36, file: !36, line: 192, type: !123, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !86)
!653 = !DILocation(line: 192, scope: !652)
!654 = distinct !DISubprogram(name: "bad4", scope: !36, file: !36, line: 193, type: !123, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !86)
!655 = !DILocation(line: 193, scope: !654)
!656 = distinct !DISubprogram(name: "bad5", scope: !36, file: !36, line: 194, type: !123, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !86)
!657 = !DILocation(line: 194, scope: !656)
!658 = distinct !DISubprogram(name: "bad6", scope: !36, file: !36, line: 195, type: !123, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !86)
!659 = !DILocation(line: 195, scope: !658)
!660 = distinct !DISubprogram(name: "bad7", scope: !36, file: !36, line: 196, type: !123, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !86)
!661 = !DILocation(line: 196, scope: !660)
!662 = distinct !DISubprogram(name: "bad8", scope: !36, file: !36, line: 197, type: !123, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !86)
!663 = !DILocation(line: 197, scope: !662)
!664 = distinct !DISubprogram(name: "bad9", scope: !36, file: !36, line: 198, type: !123, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !86)
!665 = !DILocation(line: 198, scope: !664)
