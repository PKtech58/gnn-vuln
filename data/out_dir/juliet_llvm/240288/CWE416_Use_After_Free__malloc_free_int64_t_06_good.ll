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
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !36
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !42
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !48
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !50
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !53
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !55
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !57
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !62
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !64
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !66
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !68
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !70
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !72
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !77
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !79
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !84
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !86
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !93
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !96
@globalTrue = dso_local global i32 1, align 4, !dbg !98
@globalFalse = dso_local global i32 0, align 4, !dbg !100
@globalFive = dso_local global i32 5, align 4, !dbg !102
@globalArgc = dso_local global i32 0, align 4, !dbg !104
@globalArgv = dso_local global ptr null, align 8, !dbg !106
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !110
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !113

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_int64_t_06_good() #0 !dbg !124 {
entry:
  call void @goodB2G1(), !dbg !127
  call void @goodB2G2(), !dbg !128
  call void @goodG2B1(), !dbg !129
  call void @goodG2B2(), !dbg !130
  ret void, !dbg !131
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !132 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !134, metadata !DIExpression()), !dbg !135
  store ptr null, ptr %data, align 8, !dbg !136
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !137, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !137
  %0 = load ptr, ptr %data, align 8, !dbg !140
  %cmp = icmp eq ptr %0, null, !dbg !140
  br i1 %cmp, label %if.then, label %if.end, !dbg !140

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #8, !dbg !141
  unreachable, !dbg !141

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !144, metadata !DIExpression()), !dbg !148
  store i64 0, ptr %i, align 8, !dbg !149
  br label %for.cond, !dbg !149

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !dbg !149
  %cmp1 = icmp ult i64 %1, 100, !dbg !149
  br i1 %cmp1, label %for.body, label %for.end, !dbg !149

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data, align 8, !dbg !151
  %3 = load i64, ptr %i, align 8, !dbg !151
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3, !dbg !151
  store i64 5, ptr %arrayidx, align 8, !dbg !151
  br label %for.inc, !dbg !154

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !dbg !155
  %inc = add i64 %4, 1, !dbg !155
  store i64 %inc, ptr %i, align 8, !dbg !155
  br label %for.cond, !dbg !155, !llvm.loop !156

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !159
  call void @free(ptr noundef %5), !dbg !159
  ret void, !dbg !160
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !161 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !162, metadata !DIExpression()), !dbg !163
  store ptr null, ptr %data, align 8, !dbg !164
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !165, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !165
  %0 = load ptr, ptr %data, align 8, !dbg !168
  %cmp = icmp eq ptr %0, null, !dbg !168
  br i1 %cmp, label %if.then, label %if.end, !dbg !168

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #8, !dbg !169
  unreachable, !dbg !169

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !172, metadata !DIExpression()), !dbg !174
  store i64 0, ptr %i, align 8, !dbg !175
  br label %for.cond, !dbg !175

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !dbg !175
  %cmp1 = icmp ult i64 %1, 100, !dbg !175
  br i1 %cmp1, label %for.body, label %for.end, !dbg !175

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data, align 8, !dbg !177
  %3 = load i64, ptr %i, align 8, !dbg !177
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3, !dbg !177
  store i64 5, ptr %arrayidx, align 8, !dbg !177
  br label %for.inc, !dbg !180

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !dbg !181
  %inc = add i64 %4, 1, !dbg !181
  store i64 %inc, ptr %i, align 8, !dbg !181
  br label %for.cond, !dbg !181, !llvm.loop !182

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !184
  call void @free(ptr noundef %5), !dbg !184
  ret void, !dbg !185
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !186 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !187, metadata !DIExpression()), !dbg !188
  store ptr null, ptr %data, align 8, !dbg !189
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !190, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !190
  %0 = load ptr, ptr %data, align 8, !dbg !193
  %cmp = icmp eq ptr %0, null, !dbg !193
  br i1 %cmp, label %if.then, label %if.end, !dbg !193

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #8, !dbg !194
  unreachable, !dbg !194

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !197, metadata !DIExpression()), !dbg !199
  store i64 0, ptr %i, align 8, !dbg !200
  br label %for.cond, !dbg !200

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !dbg !200
  %cmp1 = icmp ult i64 %1, 100, !dbg !200
  br i1 %cmp1, label %for.body, label %for.end, !dbg !200

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data, align 8, !dbg !202
  %3 = load i64, ptr %i, align 8, !dbg !202
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3, !dbg !202
  store i64 5, ptr %arrayidx, align 8, !dbg !202
  br label %for.inc, !dbg !205

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !dbg !206
  %inc = add i64 %4, 1, !dbg !206
  store i64 %inc, ptr %i, align 8, !dbg !206
  br label %for.cond, !dbg !206, !llvm.loop !207

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !209
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 0, !dbg !209
  %6 = load i64, ptr %arrayidx2, align 8, !dbg !209
  call void @printLongLongLine(i64 noundef %6), !dbg !209
  ret void, !dbg !212
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !213 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !214, metadata !DIExpression()), !dbg !215
  store ptr null, ptr %data, align 8, !dbg !216
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !217, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !217
  %0 = load ptr, ptr %data, align 8, !dbg !220
  %cmp = icmp eq ptr %0, null, !dbg !220
  br i1 %cmp, label %if.then, label %if.end, !dbg !220

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #8, !dbg !221
  unreachable, !dbg !221

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !224, metadata !DIExpression()), !dbg !226
  store i64 0, ptr %i, align 8, !dbg !227
  br label %for.cond, !dbg !227

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !dbg !227
  %cmp1 = icmp ult i64 %1, 100, !dbg !227
  br i1 %cmp1, label %for.body, label %for.end, !dbg !227

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data, align 8, !dbg !229
  %3 = load i64, ptr %i, align 8, !dbg !229
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3, !dbg !229
  store i64 5, ptr %arrayidx, align 8, !dbg !229
  br label %for.inc, !dbg !232

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !dbg !233
  %inc = add i64 %4, 1, !dbg !233
  store i64 %inc, ptr %i, align 8, !dbg !233
  br label %for.cond, !dbg !233, !llvm.loop !234

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !236
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 0, !dbg !236
  %6 = load i64, ptr %arrayidx2, align 8, !dbg !236
  call void @printLongLongLine(i64 noundef %6), !dbg !236
  ret void, !dbg !239
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

declare dso_local void @free(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !240 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !243, metadata !DIExpression()), !dbg !244
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !245, metadata !DIExpression()), !dbg !244
  %call = call i64 @time(ptr noundef null), !dbg !246
  %conv = trunc i64 %call to i32, !dbg !246
  call void @srand(i32 noundef %conv), !dbg !246
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !247
  call void @CWE416_Use_After_Free__malloc_free_int64_t_06_good(), !dbg !248
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !249
  ret i32 0, !dbg !250
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !251 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !260, metadata !DIExpression()), !dbg !261
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !262
  %call = call i64 @_time64(ptr noundef %0), !dbg !262
  ret i64 %call, !dbg !262
}

declare dso_local void @srand(i32 noundef) #4

declare dso_local i64 @_time64(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !263 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !268, metadata !DIExpression()), !dbg !269
  %0 = load ptr, ptr %line.addr, align 8, !dbg !270
  %cmp = icmp ne ptr %0, null, !dbg !270
  br i1 %cmp, label %if.then, label %if.end, !dbg !270

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !271
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !271
  br label %if.end, !dbg !274

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !275
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !276 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !281, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !283, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !285, metadata !DIExpression()), !dbg !288
  call void @llvm.va_start(ptr %_ArgList), !dbg !289
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !290
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !290
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !290
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !290
  store i32 %call1, ptr %_Result, align 4, !dbg !290
  call void @llvm.va_end(ptr %_ArgList), !dbg !291
  %2 = load i32, ptr %_Result, align 4, !dbg !292
  ret i32 %2, !dbg !292
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare dso_local ptr @__acrt_iob_func(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !293 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !315, metadata !DIExpression()), !dbg !316
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !317, metadata !DIExpression()), !dbg !318
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !321, metadata !DIExpression()), !dbg !322
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !323
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !323
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !323
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !323
  %call = call ptr @__local_stdio_printf_options(), !dbg !323
  %4 = load i64, ptr %call, align 8, !dbg !323
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !323
  ret i32 %call1, !dbg !323
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !112 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !324
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !325 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load ptr, ptr %line.addr, align 8, !dbg !334
  %cmp = icmp ne ptr %0, null, !dbg !334
  br i1 %cmp, label %if.then, label %if.end, !dbg !334

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !335
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !335
  br label %if.end, !dbg !338

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !339
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !340 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !347, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !349, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !351, metadata !DIExpression()), !dbg !352
  call void @llvm.va_start(ptr %_ArgList), !dbg !353
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !354
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !354
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !354
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !354
  store i32 %call1, ptr %_Result, align 4, !dbg !354
  call void @llvm.va_end(ptr %_ArgList), !dbg !355
  %2 = load i32, ptr %_Result, align 4, !dbg !356
  ret i32 %2, !dbg !356
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !357 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !360, metadata !DIExpression()), !dbg !361
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !362, metadata !DIExpression()), !dbg !363
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !364, metadata !DIExpression()), !dbg !365
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !366, metadata !DIExpression()), !dbg !367
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !368
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !368
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !368
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !368
  %call = call ptr @__local_stdio_printf_options(), !dbg !368
  %4 = load i64, ptr %call, align 8, !dbg !368
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !368
  ret i32 %call1, !dbg !368
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !369 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !372, metadata !DIExpression()), !dbg !373
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !374
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !374
  ret void, !dbg !375
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !376 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !380, metadata !DIExpression()), !dbg !381
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !382
  %conv = sext i16 %0 to i32, !dbg !382
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !382
  ret void, !dbg !383
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !384 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !388, metadata !DIExpression()), !dbg !389
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !390
  %conv = fpext float %0 to double, !dbg !390
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !390
  ret void, !dbg !391
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !392 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !398
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !398
  ret void, !dbg !399
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !400 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !403, metadata !DIExpression()), !dbg !404
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !405
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !405
  ret void, !dbg !406
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !407 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !410, metadata !DIExpression()), !dbg !411
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !412
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !412
  ret void, !dbg !413
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !414 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !417, metadata !DIExpression()), !dbg !418
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !419
  %conv = sext i8 %0 to i32, !dbg !419
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !419
  ret void, !dbg !420
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !421 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !424, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.declare(metadata ptr %s, metadata !426, metadata !DIExpression()), !dbg !430
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !431
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !431
  store i16 %0, ptr %arrayidx, align 2, !dbg !431
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !432
  store i16 0, ptr %arrayidx1, align 2, !dbg !432
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !433
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !433
  ret void, !dbg !434
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !435 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !438, metadata !DIExpression()), !dbg !439
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !440
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !440
  ret void, !dbg !441
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !442 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !445, metadata !DIExpression()), !dbg !446
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !447
  %conv = zext i8 %0 to i32, !dbg !447
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !447
  ret void, !dbg !448
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !449 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !453, metadata !DIExpression()), !dbg !454
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !455
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !455
  ret void, !dbg !456
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !457 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !468, metadata !DIExpression()), !dbg !469
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !470
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !470
  %1 = load i32, ptr %intTwo, align 4, !dbg !470
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !470
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !470
  %3 = load i32, ptr %intOne, align 4, !dbg !470
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !470
  ret void, !dbg !471
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !472 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !477, metadata !DIExpression()), !dbg !478
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !479, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata ptr %i, metadata !480, metadata !DIExpression()), !dbg !481
  store i64 0, ptr %i, align 8, !dbg !482
  br label %for.cond, !dbg !482

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !482
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !482
  %cmp = icmp ult i64 %0, %1, !dbg !482
  br i1 %cmp, label %for.body, label %for.end, !dbg !482

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !484
  %3 = load i64, ptr %i, align 8, !dbg !484
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !484
  %4 = load i8, ptr %arrayidx, align 1, !dbg !484
  %conv = zext i8 %4 to i32, !dbg !484
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !484
  br label %for.inc, !dbg !487

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !488
  %inc = add i64 %5, 1, !dbg !488
  store i64 %inc, ptr %i, align 8, !dbg !488
  br label %for.cond, !dbg !488, !llvm.loop !489

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !491
  ret void, !dbg !492
}

declare dso_local i32 @puts(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !493 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !499, metadata !DIExpression()), !dbg !498
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !500, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !501, metadata !DIExpression()), !dbg !502
  store i64 0, ptr %numWritten, align 8, !dbg !502
  br label %while.cond, !dbg !503

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !503
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !503
  %cmp = icmp ult i64 %0, %1, !dbg !503
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !503

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !503
  %3 = load i64, ptr %numWritten, align 8, !dbg !503
  %mul = mul i64 2, %3, !dbg !503
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !503
  %4 = load i8, ptr %arrayidx, align 1, !dbg !503
  %conv = sext i8 %4 to i32, !dbg !503
  %call = call i32 @isxdigit(i32 noundef %conv) #9, !dbg !503
  %tobool = icmp ne i32 %call, 0, !dbg !503
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !503

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !503
  %6 = load i64, ptr %numWritten, align 8, !dbg !503
  %mul1 = mul i64 2, %6, !dbg !503
  %add = add i64 %mul1, 1, !dbg !503
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !503
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !503
  %conv3 = sext i8 %7 to i32, !dbg !503
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #9, !dbg !503
  %tobool5 = icmp ne i32 %call4, 0, !dbg !503
  br label %land.end, !dbg !503

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !503
  br i1 %8, label %while.body, label %while.end, !dbg !503

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !504, metadata !DIExpression()), !dbg !506
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !507
  %10 = load i64, ptr %numWritten, align 8, !dbg !507
  %mul6 = mul i64 2, %10, !dbg !507
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !507
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !507
  %11 = load i32, ptr %byte, align 4, !dbg !508
  %conv9 = trunc i32 %11 to i8, !dbg !508
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !508
  %13 = load i64, ptr %numWritten, align 8, !dbg !508
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !508
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !508
  %14 = load i64, ptr %numWritten, align 8, !dbg !509
  %inc = add i64 %14, 1, !dbg !509
  store i64 %inc, ptr %numWritten, align 8, !dbg !509
  br label %while.cond, !dbg !503, !llvm.loop !510

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !512
  ret i64 %15, !dbg !512
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !513 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !516, metadata !DIExpression()), !dbg !517
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !518, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !520, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !522, metadata !DIExpression()), !dbg !523
  call void @llvm.va_start(ptr %_ArgList), !dbg !524
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !525
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !525
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !525
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !525
  store i32 %call, ptr %_Result, align 4, !dbg !525
  call void @llvm.va_end(ptr %_ArgList), !dbg !526
  %3 = load i32, ptr %_Result, align 4, !dbg !527
  ret i32 %3, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !528 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !531, metadata !DIExpression()), !dbg !532
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !533, metadata !DIExpression()), !dbg !534
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !537, metadata !DIExpression()), !dbg !538
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !539
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !539
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !539
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !539
  %call = call ptr @__local_stdio_scanf_options(), !dbg !539
  %4 = load i64, ptr %call, align 8, !dbg !539
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !539
  ret i32 %call1, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !115 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !540
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !541 {
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
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !550
  %4 = load i16, ptr %arrayidx, align 2, !dbg !550
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !550
  %tobool = icmp ne i32 %call, 0, !dbg !550
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !550

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !550
  %6 = load i64, ptr %numWritten, align 8, !dbg !550
  %mul1 = mul i64 2, %6, !dbg !550
  %add = add i64 %mul1, 1, !dbg !550
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !550
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !550
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !550
  %tobool4 = icmp ne i32 %call3, 0, !dbg !550
  br label %land.end, !dbg !550

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !550
  br i1 %8, label %while.body, label %while.end, !dbg !550

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !551, metadata !DIExpression()), !dbg !553
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !554
  %10 = load i64, ptr %numWritten, align 8, !dbg !554
  %mul5 = mul i64 2, %10, !dbg !554
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !554
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !554
  %11 = load i32, ptr %byte, align 4, !dbg !555
  %conv = trunc i32 %11 to i8, !dbg !555
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !555
  %13 = load i64, ptr %numWritten, align 8, !dbg !555
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !555
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !555
  %14 = load i64, ptr %numWritten, align 8, !dbg !556
  %inc = add i64 %14, 1, !dbg !556
  store i64 %inc, ptr %numWritten, align 8, !dbg !556
  br label %while.cond, !dbg !550, !llvm.loop !557

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !559
  ret i64 %15, !dbg !559
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !560 {
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
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !572
  store i32 %call, ptr %_Result, align 4, !dbg !572
  call void @llvm.va_end(ptr %_ArgList), !dbg !573
  %3 = load i32, ptr %_Result, align 4, !dbg !574
  ret i32 %3, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !575 {
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
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !586
  ret i32 %call1, !dbg !586
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !587 {
entry:
  ret i32 1, !dbg !590
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !591 {
entry:
  ret i32 0, !dbg !592
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !593 {
entry:
  %call = call i32 @rand(), !dbg !594
  %rem = srem i32 %call, 2, !dbg !594
  ret i32 %rem, !dbg !594
}

declare dso_local i32 @rand() #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !595 {
entry:
  ret void, !dbg !596
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !597 {
entry:
  ret void, !dbg !598
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !599 {
entry:
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !601 {
entry:
  ret void, !dbg !602
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !603 {
entry:
  ret void, !dbg !604
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !605 {
entry:
  ret void, !dbg !606
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !607 {
entry:
  ret void, !dbg !608
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !609 {
entry:
  ret void, !dbg !610
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !611 {
entry:
  ret void, !dbg !612
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !613 {
entry:
  ret void, !dbg !614
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !615 {
entry:
  ret void, !dbg !616
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !617 {
entry:
  ret void, !dbg !618
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !619 {
entry:
  ret void, !dbg !620
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !621 {
entry:
  ret void, !dbg !622
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !623 {
entry:
  ret void, !dbg !624
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !625 {
entry:
  ret void, !dbg !626
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !627 {
entry:
  ret void, !dbg !628
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !629 {
entry:
  ret void, !dbg !630
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

!llvm.dbg.cu = !{!2, !88}
!llvm.linker.options = !{!116}
!llvm.ident = !{!117, !117}
!llvm.module.flags = !{!118, !119, !120, !121, !122, !123}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !34, line: 209, type: !35, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !14, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240288-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_06.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "9187b2708fbde2e4801788fb42063f99")
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
!14 = !{!0, !15, !22, !27}
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(scope: null, file: !17, line: 204, type: !18, isLocal: true, isDefinition: true)
!17 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240288-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_06.c", directory: "", checksumkind: CSK_MD5, checksum: "9187b2708fbde2e4801788fb42063f99")
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
!34 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !38, line: 15, type: !39, isLocal: true, isDefinition: true)
!38 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240288-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 4)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !38, line: 23, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 80, elements: !46)
!45 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!46 = !{!47}
!47 = !DISubrange(count: 5)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !38, line: 29, type: !39, isLocal: true, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !38, line: 34, type: !52, isLocal: true, isDefinition: true)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 40, elements: !46)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !38, line: 39, type: !39, isLocal: true, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !38, line: 44, type: !52, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !38, line: 49, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 48, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 6)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !38, line: 54, type: !52, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !38, line: 59, type: !59, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !38, line: 69, type: !52, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !38, line: 74, type: !39, isLocal: true, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !38, line: 84, type: !39, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !38, line: 89, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 80, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 10)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !38, line: 97, type: !52, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !38, line: 99, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 1)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !38, line: 138, type: !44, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !88, file: !38, line: 166, type: !95, isLocal: false, isDefinition: true)
!88 = distinct !DICompileUnit(language: DW_LANG_C11, file: !89, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !90, globals: !92, splitDebugInlining: false, nameTableKind: None)
!89 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240288-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!90 = !{!13, !91, !6}
!91 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!92 = !{!36, !42, !48, !50, !53, !55, !57, !62, !64, !66, !68, !70, !72, !77, !79, !84, !86, !93, !96, !98, !100, !102, !104, !106, !110, !113}
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !88, file: !38, line: 167, type: !95, isLocal: false, isDefinition: true)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !88, file: !38, line: 168, type: !95, isLocal: false, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "globalTrue", scope: !88, file: !38, line: 173, type: !35, isLocal: false, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "globalFalse", scope: !88, file: !38, line: 174, type: !35, isLocal: false, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "globalFive", scope: !88, file: !38, line: 175, type: !35, isLocal: false, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "globalArgc", scope: !88, file: !38, line: 206, type: !35, isLocal: false, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "globalArgv", scope: !88, file: !38, line: 207, type: !108, isLocal: false, isDefinition: true)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !112, file: !30, line: 91, type: !8, isLocal: true, isDefinition: true)
!112 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !30, file: !30, line: 89, type: !31, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !115, file: !30, line: 101, type: !8, isLocal: true, isDefinition: true)
!115 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !30, file: !30, line: 99, type: !31, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88)
!116 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!117 = !{!"clang version 18.1.8"}
!118 = !{i32 2, !"CodeView", i32 1}
!119 = !{i32 2, !"Debug Info Version", i32 3}
!120 = !{i32 1, !"wchar_size", i32 2}
!121 = !{i32 8, !"PIC Level", i32 2}
!122 = !{i32 7, !"uwtable", i32 2}
!123 = !{i32 1, !"MaxTLSAlign", i32 65536}
!124 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_int64_t_06_good", scope: !17, file: !17, line: 182, type: !125, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !2)
!125 = !DISubroutineType(types: !126)
!126 = !{null}
!127 = !DILocation(line: 184, scope: !124)
!128 = !DILocation(line: 185, scope: !124)
!129 = !DILocation(line: 186, scope: !124)
!130 = !DILocation(line: 187, scope: !124)
!131 = !DILocation(line: 188, scope: !124)
!132 = distinct !DISubprogram(name: "goodB2G1", scope: !17, file: !17, line: 61, type: !125, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !133)
!133 = !{}
!134 = !DILocalVariable(name: "data", scope: !132, file: !17, line: 63, type: !9)
!135 = !DILocation(line: 63, scope: !132)
!136 = !DILocation(line: 65, scope: !132)
!137 = !DILocation(line: 68, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !17, line: 67)
!139 = distinct !DILexicalBlock(scope: !132, file: !17, line: 66)
!140 = !DILocation(line: 69, scope: !138)
!141 = !DILocation(line: 69, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !17, line: 69)
!143 = distinct !DILexicalBlock(scope: !138, file: !17, line: 69)
!144 = !DILocalVariable(name: "i", scope: !145, file: !17, line: 71, type: !146)
!145 = distinct !DILexicalBlock(scope: !138, file: !17, line: 70)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !147, line: 18, baseType: !8)
!147 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!148 = !DILocation(line: 71, scope: !145)
!149 = !DILocation(line: 72, scope: !150)
!150 = distinct !DILexicalBlock(scope: !145, file: !17, line: 72)
!151 = !DILocation(line: 74, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !17, line: 73)
!153 = distinct !DILexicalBlock(scope: !150, file: !17, line: 72)
!154 = !DILocation(line: 75, scope: !152)
!155 = !DILocation(line: 72, scope: !153)
!156 = distinct !{!156, !149, !157, !158}
!157 = !DILocation(line: 75, scope: !150)
!158 = !{!"llvm.loop.mustprogress"}
!159 = !DILocation(line: 78, scope: !138)
!160 = !DILocation(line: 92, scope: !132)
!161 = distinct !DISubprogram(name: "goodB2G2", scope: !17, file: !17, line: 95, type: !125, scopeLine: 96, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !133)
!162 = !DILocalVariable(name: "data", scope: !161, file: !17, line: 97, type: !9)
!163 = !DILocation(line: 97, scope: !161)
!164 = !DILocation(line: 99, scope: !161)
!165 = !DILocation(line: 102, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !17, line: 101)
!167 = distinct !DILexicalBlock(scope: !161, file: !17, line: 100)
!168 = !DILocation(line: 103, scope: !166)
!169 = !DILocation(line: 103, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !17, line: 103)
!171 = distinct !DILexicalBlock(scope: !166, file: !17, line: 103)
!172 = !DILocalVariable(name: "i", scope: !173, file: !17, line: 105, type: !146)
!173 = distinct !DILexicalBlock(scope: !166, file: !17, line: 104)
!174 = !DILocation(line: 105, scope: !173)
!175 = !DILocation(line: 106, scope: !176)
!176 = distinct !DILexicalBlock(scope: !173, file: !17, line: 106)
!177 = !DILocation(line: 108, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !17, line: 107)
!179 = distinct !DILexicalBlock(scope: !176, file: !17, line: 106)
!180 = !DILocation(line: 109, scope: !178)
!181 = !DILocation(line: 106, scope: !179)
!182 = distinct !{!182, !175, !183, !158}
!183 = !DILocation(line: 109, scope: !176)
!184 = !DILocation(line: 112, scope: !166)
!185 = !DILocation(line: 121, scope: !161)
!186 = distinct !DISubprogram(name: "goodG2B1", scope: !17, file: !17, line: 124, type: !125, scopeLine: 125, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !133)
!187 = !DILocalVariable(name: "data", scope: !186, file: !17, line: 126, type: !9)
!188 = !DILocation(line: 126, scope: !186)
!189 = !DILocation(line: 128, scope: !186)
!190 = !DILocation(line: 136, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !17, line: 135)
!192 = distinct !DILexicalBlock(scope: !186, file: !17, line: 129)
!193 = !DILocation(line: 137, scope: !191)
!194 = !DILocation(line: 137, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !17, line: 137)
!196 = distinct !DILexicalBlock(scope: !191, file: !17, line: 137)
!197 = !DILocalVariable(name: "i", scope: !198, file: !17, line: 139, type: !146)
!198 = distinct !DILexicalBlock(scope: !191, file: !17, line: 138)
!199 = !DILocation(line: 139, scope: !198)
!200 = !DILocation(line: 140, scope: !201)
!201 = distinct !DILexicalBlock(scope: !198, file: !17, line: 140)
!202 = !DILocation(line: 142, scope: !203)
!203 = distinct !DILexicalBlock(scope: !204, file: !17, line: 141)
!204 = distinct !DILexicalBlock(scope: !201, file: !17, line: 140)
!205 = !DILocation(line: 143, scope: !203)
!206 = !DILocation(line: 140, scope: !204)
!207 = distinct !{!207, !200, !208, !158}
!208 = !DILocation(line: 143, scope: !201)
!209 = !DILocation(line: 150, scope: !210)
!210 = distinct !DILexicalBlock(scope: !211, file: !17, line: 148)
!211 = distinct !DILexicalBlock(scope: !186, file: !17, line: 147)
!212 = !DILocation(line: 153, scope: !186)
!213 = distinct !DISubprogram(name: "goodG2B2", scope: !17, file: !17, line: 156, type: !125, scopeLine: 157, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !133)
!214 = !DILocalVariable(name: "data", scope: !213, file: !17, line: 158, type: !9)
!215 = !DILocation(line: 158, scope: !213)
!216 = !DILocation(line: 160, scope: !213)
!217 = !DILocation(line: 163, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !17, line: 162)
!219 = distinct !DILexicalBlock(scope: !213, file: !17, line: 161)
!220 = !DILocation(line: 164, scope: !218)
!221 = !DILocation(line: 164, scope: !222)
!222 = distinct !DILexicalBlock(scope: !223, file: !17, line: 164)
!223 = distinct !DILexicalBlock(scope: !218, file: !17, line: 164)
!224 = !DILocalVariable(name: "i", scope: !225, file: !17, line: 166, type: !146)
!225 = distinct !DILexicalBlock(scope: !218, file: !17, line: 165)
!226 = !DILocation(line: 166, scope: !225)
!227 = !DILocation(line: 167, scope: !228)
!228 = distinct !DILexicalBlock(scope: !225, file: !17, line: 167)
!229 = !DILocation(line: 169, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !17, line: 168)
!231 = distinct !DILexicalBlock(scope: !228, file: !17, line: 167)
!232 = !DILocation(line: 170, scope: !230)
!233 = !DILocation(line: 167, scope: !231)
!234 = distinct !{!234, !227, !235, !158}
!235 = !DILocation(line: 170, scope: !228)
!236 = !DILocation(line: 177, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !17, line: 175)
!238 = distinct !DILexicalBlock(scope: !213, file: !17, line: 174)
!239 = !DILocation(line: 180, scope: !213)
!240 = distinct !DISubprogram(name: "main", scope: !17, file: !17, line: 199, type: !241, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !133)
!241 = !DISubroutineType(types: !242)
!242 = !{!35, !35, !108}
!243 = !DILocalVariable(name: "argv", arg: 2, scope: !240, file: !17, line: 199, type: !108)
!244 = !DILocation(line: 199, scope: !240)
!245 = !DILocalVariable(name: "argc", arg: 1, scope: !240, file: !17, line: 199, type: !35)
!246 = !DILocation(line: 202, scope: !240)
!247 = !DILocation(line: 204, scope: !240)
!248 = !DILocation(line: 205, scope: !240)
!249 = !DILocation(line: 206, scope: !240)
!250 = !DILocation(line: 213, scope: !240)
!251 = distinct !DISubprogram(name: "time", scope: !252, file: !252, line: 548, type: !253, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !133)
!252 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !258}
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !256, line: 645, baseType: !257)
!256 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !256, line: 608, baseType: !12)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!260 = !DILocalVariable(name: "_Time", arg: 1, scope: !251, file: !252, line: 549, type: !258)
!261 = !DILocation(line: 549, scope: !251)
!262 = !DILocation(line: 552, scope: !251)
!263 = distinct !DISubprogram(name: "printLine", scope: !38, file: !38, line: 11, type: !264, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!268 = !DILocalVariable(name: "line", arg: 1, scope: !263, file: !38, line: 11, type: !266)
!269 = !DILocation(line: 11, scope: !263)
!270 = !DILocation(line: 13, scope: !263)
!271 = !DILocation(line: 15, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !38, line: 14)
!273 = distinct !DILexicalBlock(scope: !263, file: !38, line: 13)
!274 = !DILocation(line: 16, scope: !272)
!275 = !DILocation(line: 17, scope: !263)
!276 = distinct !DISubprogram(name: "printf", scope: !277, file: !277, line: 950, type: !278, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!277 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!278 = !DISubroutineType(types: !279)
!279 = !{!35, !280, null}
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!281 = !DILocalVariable(name: "_Format", arg: 1, scope: !276, file: !277, line: 951, type: !280)
!282 = !DILocation(line: 951, scope: !276)
!283 = !DILocalVariable(name: "_Result", scope: !276, file: !277, line: 957, type: !35)
!284 = !DILocation(line: 957, scope: !276)
!285 = !DILocalVariable(name: "_ArgList", scope: !276, file: !277, line: 958, type: !286)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !287, line: 72, baseType: !109)
!287 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!288 = !DILocation(line: 958, scope: !276)
!289 = !DILocation(line: 959, scope: !276)
!290 = !DILocation(line: 960, scope: !276)
!291 = !DILocation(line: 961, scope: !276)
!292 = !DILocation(line: 962, scope: !276)
!293 = distinct !DISubprogram(name: "_vfprintf_l", scope: !277, file: !277, line: 635, type: !294, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!294 = !DISubroutineType(types: !295)
!295 = !{!35, !296, !280, !303, !286}
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !299, line: 31, baseType: !300)
!299 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !299, line: 28, size: 64, elements: !301)
!301 = !{!302}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !300, file: !299, line: 30, baseType: !13, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !256, line: 623, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !256, line: 621, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !256, line: 617, size: 128, elements: !308)
!308 = !{!309, !312}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !307, file: !256, line: 619, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !256, line: 619, flags: DIFlagFwdDecl)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !307, file: !256, line: 620, baseType: !313, size: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !256, line: 620, flags: DIFlagFwdDecl)
!315 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !293, file: !277, line: 639, type: !286)
!316 = !DILocation(line: 639, scope: !293)
!317 = !DILocalVariable(name: "_Locale", arg: 3, scope: !293, file: !277, line: 638, type: !303)
!318 = !DILocation(line: 638, scope: !293)
!319 = !DILocalVariable(name: "_Format", arg: 2, scope: !293, file: !277, line: 637, type: !280)
!320 = !DILocation(line: 637, scope: !293)
!321 = !DILocalVariable(name: "_Stream", arg: 1, scope: !293, file: !277, line: 636, type: !296)
!322 = !DILocation(line: 636, scope: !293)
!323 = !DILocation(line: 645, scope: !293)
!324 = !DILocation(line: 92, scope: !112)
!325 = distinct !DISubprogram(name: "printWLine", scope: !38, file: !38, line: 19, type: !326, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !328}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !331, line: 24, baseType: !45)
!331 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!332 = !DILocalVariable(name: "line", arg: 1, scope: !325, file: !38, line: 19, type: !328)
!333 = !DILocation(line: 19, scope: !325)
!334 = !DILocation(line: 21, scope: !325)
!335 = !DILocation(line: 23, scope: !336)
!336 = distinct !DILexicalBlock(scope: !337, file: !38, line: 22)
!337 = distinct !DILexicalBlock(scope: !325, file: !38, line: 21)
!338 = !DILocation(line: 24, scope: !336)
!339 = !DILocation(line: 25, scope: !325)
!340 = distinct !DISubprogram(name: "wprintf", scope: !299, file: !299, line: 608, type: !341, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!341 = !DISubroutineType(types: !342)
!342 = !{!35, !343, null}
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !45)
!347 = !DILocalVariable(name: "_Format", arg: 1, scope: !340, file: !299, line: 609, type: !343)
!348 = !DILocation(line: 609, scope: !340)
!349 = !DILocalVariable(name: "_Result", scope: !340, file: !299, line: 615, type: !35)
!350 = !DILocation(line: 615, scope: !340)
!351 = !DILocalVariable(name: "_ArgList", scope: !340, file: !299, line: 616, type: !286)
!352 = !DILocation(line: 616, scope: !340)
!353 = !DILocation(line: 617, scope: !340)
!354 = !DILocation(line: 618, scope: !340)
!355 = !DILocation(line: 619, scope: !340)
!356 = !DILocation(line: 620, scope: !340)
!357 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !299, file: !299, line: 299, type: !358, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!358 = !DISubroutineType(types: !359)
!359 = !{!35, !296, !343, !303, !286}
!360 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !357, file: !299, line: 303, type: !286)
!361 = !DILocation(line: 303, scope: !357)
!362 = !DILocalVariable(name: "_Locale", arg: 3, scope: !357, file: !299, line: 302, type: !303)
!363 = !DILocation(line: 302, scope: !357)
!364 = !DILocalVariable(name: "_Format", arg: 2, scope: !357, file: !299, line: 301, type: !343)
!365 = !DILocation(line: 301, scope: !357)
!366 = !DILocalVariable(name: "_Stream", arg: 1, scope: !357, file: !299, line: 300, type: !296)
!367 = !DILocation(line: 300, scope: !357)
!368 = !DILocation(line: 309, scope: !357)
!369 = distinct !DISubprogram(name: "printIntLine", scope: !38, file: !38, line: 27, type: !370, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !35}
!372 = !DILocalVariable(name: "intNumber", arg: 1, scope: !369, file: !38, line: 27, type: !35)
!373 = !DILocation(line: 27, scope: !369)
!374 = !DILocation(line: 29, scope: !369)
!375 = !DILocation(line: 30, scope: !369)
!376 = distinct !DISubprogram(name: "printShortLine", scope: !38, file: !38, line: 32, type: !377, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !379}
!379 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!380 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !376, file: !38, line: 32, type: !379)
!381 = !DILocation(line: 32, scope: !376)
!382 = !DILocation(line: 34, scope: !376)
!383 = !DILocation(line: 35, scope: !376)
!384 = distinct !DISubprogram(name: "printFloatLine", scope: !38, file: !38, line: 37, type: !385, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !387}
!387 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!388 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !384, file: !38, line: 37, type: !387)
!389 = !DILocation(line: 37, scope: !384)
!390 = !DILocation(line: 39, scope: !384)
!391 = !DILocation(line: 40, scope: !384)
!392 = distinct !DISubprogram(name: "printLongLine", scope: !38, file: !38, line: 42, type: !393, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !395}
!395 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!396 = !DILocalVariable(name: "longNumber", arg: 1, scope: !392, file: !38, line: 42, type: !395)
!397 = !DILocation(line: 42, scope: !392)
!398 = !DILocation(line: 44, scope: !392)
!399 = !DILocation(line: 45, scope: !392)
!400 = distinct !DISubprogram(name: "printLongLongLine", scope: !38, file: !38, line: 47, type: !401, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !10}
!403 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !400, file: !38, line: 47, type: !10)
!404 = !DILocation(line: 47, scope: !400)
!405 = !DILocation(line: 49, scope: !400)
!406 = !DILocation(line: 50, scope: !400)
!407 = distinct !DISubprogram(name: "printSizeTLine", scope: !38, file: !38, line: 52, type: !408, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !146}
!410 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !407, file: !38, line: 52, type: !146)
!411 = !DILocation(line: 52, scope: !407)
!412 = !DILocation(line: 54, scope: !407)
!413 = !DILocation(line: 55, scope: !407)
!414 = distinct !DISubprogram(name: "printHexCharLine", scope: !38, file: !38, line: 57, type: !415, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !19}
!417 = !DILocalVariable(name: "charHex", arg: 1, scope: !414, file: !38, line: 57, type: !19)
!418 = !DILocation(line: 57, scope: !414)
!419 = !DILocation(line: 59, scope: !414)
!420 = !DILocation(line: 60, scope: !414)
!421 = distinct !DISubprogram(name: "printWcharLine", scope: !38, file: !38, line: 62, type: !422, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !330}
!424 = !DILocalVariable(name: "wideChar", arg: 1, scope: !421, file: !38, line: 62, type: !330)
!425 = !DILocation(line: 62, scope: !421)
!426 = !DILocalVariable(name: "s", scope: !421, file: !38, line: 66, type: !427)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 32, elements: !428)
!428 = !{!429}
!429 = !DISubrange(count: 2)
!430 = !DILocation(line: 66, scope: !421)
!431 = !DILocation(line: 67, scope: !421)
!432 = !DILocation(line: 68, scope: !421)
!433 = !DILocation(line: 69, scope: !421)
!434 = !DILocation(line: 70, scope: !421)
!435 = distinct !DISubprogram(name: "printUnsignedLine", scope: !38, file: !38, line: 72, type: !436, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !5}
!438 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !435, file: !38, line: 72, type: !5)
!439 = !DILocation(line: 72, scope: !435)
!440 = !DILocation(line: 74, scope: !435)
!441 = !DILocation(line: 75, scope: !435)
!442 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !38, file: !38, line: 77, type: !443, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !91}
!445 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !442, file: !38, line: 77, type: !91)
!446 = !DILocation(line: 77, scope: !442)
!447 = !DILocation(line: 79, scope: !442)
!448 = !DILocation(line: 80, scope: !442)
!449 = distinct !DISubprogram(name: "printDoubleLine", scope: !38, file: !38, line: 82, type: !450, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !452}
!452 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!453 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !449, file: !38, line: 82, type: !452)
!454 = !DILocation(line: 82, scope: !449)
!455 = !DILocation(line: 84, scope: !449)
!456 = !DILocation(line: 85, scope: !449)
!457 = distinct !DISubprogram(name: "printStructLine", scope: !38, file: !38, line: 87, type: !458, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !463, line: 100, baseType: !464)
!463 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240288-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !463, line: 96, size: 64, elements: !465)
!465 = !{!466, !467}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !464, file: !463, line: 98, baseType: !35, size: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !464, file: !463, line: 99, baseType: !35, size: 32, offset: 32)
!468 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !457, file: !38, line: 87, type: !460)
!469 = !DILocation(line: 87, scope: !457)
!470 = !DILocation(line: 89, scope: !457)
!471 = !DILocation(line: 90, scope: !457)
!472 = distinct !DISubprogram(name: "printBytesLine", scope: !38, file: !38, line: 92, type: !473, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !475, !146}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!477 = !DILocalVariable(name: "numBytes", arg: 2, scope: !472, file: !38, line: 92, type: !146)
!478 = !DILocation(line: 92, scope: !472)
!479 = !DILocalVariable(name: "bytes", arg: 1, scope: !472, file: !38, line: 92, type: !475)
!480 = !DILocalVariable(name: "i", scope: !472, file: !38, line: 94, type: !146)
!481 = !DILocation(line: 94, scope: !472)
!482 = !DILocation(line: 95, scope: !483)
!483 = distinct !DILexicalBlock(scope: !472, file: !38, line: 95)
!484 = !DILocation(line: 97, scope: !485)
!485 = distinct !DILexicalBlock(scope: !486, file: !38, line: 96)
!486 = distinct !DILexicalBlock(scope: !483, file: !38, line: 95)
!487 = !DILocation(line: 98, scope: !485)
!488 = !DILocation(line: 95, scope: !486)
!489 = distinct !{!489, !482, !490, !158}
!490 = !DILocation(line: 98, scope: !483)
!491 = !DILocation(line: 99, scope: !472)
!492 = !DILocation(line: 100, scope: !472)
!493 = distinct !DISubprogram(name: "decodeHexChars", scope: !38, file: !38, line: 105, type: !494, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!494 = !DISubroutineType(types: !495)
!495 = !{!146, !496, !146, !266}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!497 = !DILocalVariable(name: "hex", arg: 3, scope: !493, file: !38, line: 105, type: !266)
!498 = !DILocation(line: 105, scope: !493)
!499 = !DILocalVariable(name: "numBytes", arg: 2, scope: !493, file: !38, line: 105, type: !146)
!500 = !DILocalVariable(name: "bytes", arg: 1, scope: !493, file: !38, line: 105, type: !496)
!501 = !DILocalVariable(name: "numWritten", scope: !493, file: !38, line: 107, type: !146)
!502 = !DILocation(line: 107, scope: !493)
!503 = !DILocation(line: 113, scope: !493)
!504 = !DILocalVariable(name: "byte", scope: !505, file: !38, line: 115, type: !35)
!505 = distinct !DILexicalBlock(scope: !493, file: !38, line: 114)
!506 = !DILocation(line: 115, scope: !505)
!507 = !DILocation(line: 116, scope: !505)
!508 = !DILocation(line: 117, scope: !505)
!509 = !DILocation(line: 118, scope: !505)
!510 = distinct !{!510, !503, !511, !158}
!511 = !DILocation(line: 119, scope: !493)
!512 = !DILocation(line: 121, scope: !493)
!513 = distinct !DISubprogram(name: "sscanf", scope: !277, file: !277, line: 2240, type: !514, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!514 = !DISubroutineType(types: !515)
!515 = !{!35, !280, !280, null}
!516 = !DILocalVariable(name: "_Format", arg: 2, scope: !513, file: !277, line: 2242, type: !280)
!517 = !DILocation(line: 2242, scope: !513)
!518 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !513, file: !277, line: 2241, type: !280)
!519 = !DILocation(line: 2241, scope: !513)
!520 = !DILocalVariable(name: "_Result", scope: !513, file: !277, line: 2248, type: !35)
!521 = !DILocation(line: 2248, scope: !513)
!522 = !DILocalVariable(name: "_ArgList", scope: !513, file: !277, line: 2249, type: !286)
!523 = !DILocation(line: 2249, scope: !513)
!524 = !DILocation(line: 2250, scope: !513)
!525 = !DILocation(line: 2251, scope: !513)
!526 = !DILocation(line: 2252, scope: !513)
!527 = !DILocation(line: 2253, scope: !513)
!528 = distinct !DISubprogram(name: "_vsscanf_l", scope: !277, file: !277, line: 2143, type: !529, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!529 = !DISubroutineType(types: !530)
!530 = !{!35, !280, !280, !303, !286}
!531 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !528, file: !277, line: 2147, type: !286)
!532 = !DILocation(line: 2147, scope: !528)
!533 = !DILocalVariable(name: "_Locale", arg: 3, scope: !528, file: !277, line: 2146, type: !303)
!534 = !DILocation(line: 2146, scope: !528)
!535 = !DILocalVariable(name: "_Format", arg: 2, scope: !528, file: !277, line: 2145, type: !280)
!536 = !DILocation(line: 2145, scope: !528)
!537 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !528, file: !277, line: 2144, type: !280)
!538 = !DILocation(line: 2144, scope: !528)
!539 = !DILocation(line: 2153, scope: !528)
!540 = !DILocation(line: 102, scope: !115)
!541 = distinct !DISubprogram(name: "decodeHexWChars", scope: !38, file: !38, line: 127, type: !542, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!542 = !DISubroutineType(types: !543)
!543 = !{!146, !496, !146, !328}
!544 = !DILocalVariable(name: "hex", arg: 3, scope: !541, file: !38, line: 127, type: !328)
!545 = !DILocation(line: 127, scope: !541)
!546 = !DILocalVariable(name: "numBytes", arg: 2, scope: !541, file: !38, line: 127, type: !146)
!547 = !DILocalVariable(name: "bytes", arg: 1, scope: !541, file: !38, line: 127, type: !496)
!548 = !DILocalVariable(name: "numWritten", scope: !541, file: !38, line: 129, type: !146)
!549 = !DILocation(line: 129, scope: !541)
!550 = !DILocation(line: 135, scope: !541)
!551 = !DILocalVariable(name: "byte", scope: !552, file: !38, line: 137, type: !35)
!552 = distinct !DILexicalBlock(scope: !541, file: !38, line: 136)
!553 = !DILocation(line: 137, scope: !552)
!554 = !DILocation(line: 138, scope: !552)
!555 = !DILocation(line: 139, scope: !552)
!556 = !DILocation(line: 140, scope: !552)
!557 = distinct !{!557, !550, !558, !158}
!558 = !DILocation(line: 141, scope: !541)
!559 = !DILocation(line: 143, scope: !541)
!560 = distinct !DISubprogram(name: "swscanf", scope: !299, file: !299, line: 2018, type: !561, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!561 = !DISubroutineType(types: !562)
!562 = !{!35, !343, !343, null}
!563 = !DILocalVariable(name: "_Format", arg: 2, scope: !560, file: !299, line: 2020, type: !343)
!564 = !DILocation(line: 2020, scope: !560)
!565 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !560, file: !299, line: 2019, type: !343)
!566 = !DILocation(line: 2019, scope: !560)
!567 = !DILocalVariable(name: "_Result", scope: !560, file: !299, line: 2026, type: !35)
!568 = !DILocation(line: 2026, scope: !560)
!569 = !DILocalVariable(name: "_ArgList", scope: !560, file: !299, line: 2027, type: !286)
!570 = !DILocation(line: 2027, scope: !560)
!571 = !DILocation(line: 2028, scope: !560)
!572 = !DILocation(line: 2029, scope: !560)
!573 = !DILocation(line: 2030, scope: !560)
!574 = !DILocation(line: 2031, scope: !560)
!575 = distinct !DISubprogram(name: "_vswscanf_l", scope: !299, file: !299, line: 1882, type: !576, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !88, retainedNodes: !133)
!576 = !DISubroutineType(types: !577)
!577 = !{!35, !343, !343, !303, !286}
!578 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !575, file: !299, line: 1886, type: !286)
!579 = !DILocation(line: 1886, scope: !575)
!580 = !DILocalVariable(name: "_Locale", arg: 3, scope: !575, file: !299, line: 1885, type: !303)
!581 = !DILocation(line: 1885, scope: !575)
!582 = !DILocalVariable(name: "_Format", arg: 2, scope: !575, file: !299, line: 1884, type: !343)
!583 = !DILocation(line: 1884, scope: !575)
!584 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !575, file: !299, line: 1883, type: !343)
!585 = !DILocation(line: 1883, scope: !575)
!586 = !DILocation(line: 1892, scope: !575)
!587 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !38, file: !38, line: 148, type: !588, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !88)
!588 = !DISubroutineType(types: !589)
!589 = !{!35}
!590 = !DILocation(line: 150, scope: !587)
!591 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !38, file: !38, line: 153, type: !588, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !88)
!592 = !DILocation(line: 155, scope: !591)
!593 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !38, file: !38, line: 158, type: !588, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !88)
!594 = !DILocation(line: 160, scope: !593)
!595 = distinct !DISubprogram(name: "good1", scope: !38, file: !38, line: 179, type: !125, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !88)
!596 = !DILocation(line: 179, scope: !595)
!597 = distinct !DISubprogram(name: "good2", scope: !38, file: !38, line: 180, type: !125, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !88)
!598 = !DILocation(line: 180, scope: !597)
!599 = distinct !DISubprogram(name: "good3", scope: !38, file: !38, line: 181, type: !125, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !88)
!600 = !DILocation(line: 181, scope: !599)
!601 = distinct !DISubprogram(name: "good4", scope: !38, file: !38, line: 182, type: !125, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !88)
!602 = !DILocation(line: 182, scope: !601)
!603 = distinct !DISubprogram(name: "good5", scope: !38, file: !38, line: 183, type: !125, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !88)
!604 = !DILocation(line: 183, scope: !603)
!605 = distinct !DISubprogram(name: "good6", scope: !38, file: !38, line: 184, type: !125, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !88)
!606 = !DILocation(line: 184, scope: !605)
!607 = distinct !DISubprogram(name: "good7", scope: !38, file: !38, line: 185, type: !125, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !88)
!608 = !DILocation(line: 185, scope: !607)
!609 = distinct !DISubprogram(name: "good8", scope: !38, file: !38, line: 186, type: !125, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !88)
!610 = !DILocation(line: 186, scope: !609)
!611 = distinct !DISubprogram(name: "good9", scope: !38, file: !38, line: 187, type: !125, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !88)
!612 = !DILocation(line: 187, scope: !611)
!613 = distinct !DISubprogram(name: "bad1", scope: !38, file: !38, line: 190, type: !125, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !88)
!614 = !DILocation(line: 190, scope: !613)
!615 = distinct !DISubprogram(name: "bad2", scope: !38, file: !38, line: 191, type: !125, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !88)
!616 = !DILocation(line: 191, scope: !615)
!617 = distinct !DISubprogram(name: "bad3", scope: !38, file: !38, line: 192, type: !125, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !88)
!618 = !DILocation(line: 192, scope: !617)
!619 = distinct !DISubprogram(name: "bad4", scope: !38, file: !38, line: 193, type: !125, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !88)
!620 = !DILocation(line: 193, scope: !619)
!621 = distinct !DISubprogram(name: "bad5", scope: !38, file: !38, line: 194, type: !125, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !88)
!622 = !DILocation(line: 194, scope: !621)
!623 = distinct !DISubprogram(name: "bad6", scope: !38, file: !38, line: 195, type: !125, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !88)
!624 = !DILocation(line: 195, scope: !623)
!625 = distinct !DISubprogram(name: "bad7", scope: !38, file: !38, line: 196, type: !125, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !88)
!626 = !DILocation(line: 196, scope: !625)
!627 = distinct !DISubprogram(name: "bad8", scope: !38, file: !38, line: 197, type: !125, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !88)
!628 = !DILocation(line: 197, scope: !627)
!629 = distinct !DISubprogram(name: "bad9", scope: !38, file: !38, line: 198, type: !125, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !88)
!630 = !DILocation(line: 198, scope: !629)
