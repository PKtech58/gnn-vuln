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
@"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Calling good()...\00", comdat, align 1, !dbg !13
@"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"Finished good()\00", comdat, align 1, !dbg !19
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !33
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !39
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !45
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !47
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !50
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !52
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !54
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !59
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !61
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !63
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !65
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !67
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !69
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !74
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !76
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !81
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !83
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !90
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !93
@globalTrue = dso_local global i32 1, align 4, !dbg !95
@globalFalse = dso_local global i32 0, align 4, !dbg !97
@globalFive = dso_local global i32 5, align 4, !dbg !99
@globalArgc = dso_local global i32 0, align 4, !dbg !101
@globalArgv = dso_local global ptr null, align 8, !dbg !103
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !106
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !109

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_char_17_good() #0 !dbg !120 {
entry:
  call void @goodB2G(), !dbg !123
  call void @goodG2B(), !dbg !124
  ret void, !dbg !125
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !126 {
entry:
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %i, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %k, metadata !130, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %data, metadata !131, metadata !DIExpression()), !dbg !132
  store ptr null, ptr %data, align 8, !dbg !133
  store i32 0, ptr %i, align 4, !dbg !134
  br label %for.cond, !dbg !134

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !dbg !134
  %cmp = icmp slt i32 %0, 1, !dbg !134
  br i1 %cmp, label %for.body, label %for.end, !dbg !134

for.body:                                         ; preds = %for.cond
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !136, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !136
  %1 = load ptr, ptr %data, align 8, !dbg !139
  %cmp1 = icmp eq ptr %1, null, !dbg !139
  br i1 %cmp1, label %if.then, label %if.end, !dbg !139

if.then:                                          ; preds = %for.body
  call void @exit(i32 noundef -1) #9, !dbg !140
  unreachable, !dbg !140

if.end:                                           ; preds = %for.body
  %2 = load ptr, ptr %data, align 8, !dbg !143
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !143
  %3 = load ptr, ptr %data, align 8, !dbg !144
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !144
  store i8 0, ptr %arrayidx, align 1, !dbg !144
  %4 = load ptr, ptr %data, align 8, !dbg !145
  call void @free(ptr noundef %4), !dbg !145
  br label %for.inc, !dbg !146

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4, !dbg !147
  %inc = add nsw i32 %5, 1, !dbg !147
  store i32 %inc, ptr %i, align 4, !dbg !147
  br label %for.cond, !dbg !147, !llvm.loop !148

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %k, align 4, !dbg !151
  br label %for.cond2, !dbg !151

for.cond2:                                        ; preds = %for.inc5, %for.end
  %6 = load i32, ptr %k, align 4, !dbg !151
  %cmp3 = icmp slt i32 %6, 1, !dbg !151
  br i1 %cmp3, label %for.body4, label %for.end7, !dbg !151

for.body4:                                        ; preds = %for.cond2
  br label %for.inc5, !dbg !153

for.inc5:                                         ; preds = %for.body4
  %7 = load i32, ptr %k, align 4, !dbg !156
  %inc6 = add nsw i32 %7, 1, !dbg !156
  store i32 %inc6, ptr %k, align 4, !dbg !156
  br label %for.cond2, !dbg !156, !llvm.loop !157

for.end7:                                         ; preds = %for.cond2
  ret void, !dbg !159
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !160 {
entry:
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %h, metadata !161, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.declare(metadata ptr %j, metadata !163, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.declare(metadata ptr %data, metadata !164, metadata !DIExpression()), !dbg !165
  store ptr null, ptr %data, align 8, !dbg !166
  store i32 0, ptr %h, align 4, !dbg !167
  br label %for.cond, !dbg !167

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %h, align 4, !dbg !167
  %cmp = icmp slt i32 %0, 1, !dbg !167
  br i1 %cmp, label %for.body, label %for.end, !dbg !167

for.body:                                         ; preds = %for.cond
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !169, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !169
  %1 = load ptr, ptr %data, align 8, !dbg !172
  %cmp1 = icmp eq ptr %1, null, !dbg !172
  br i1 %cmp1, label %if.then, label %if.end, !dbg !172

if.then:                                          ; preds = %for.body
  call void @exit(i32 noundef -1) #9, !dbg !173
  unreachable, !dbg !173

if.end:                                           ; preds = %for.body
  %2 = load ptr, ptr %data, align 8, !dbg !176
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !176
  %3 = load ptr, ptr %data, align 8, !dbg !177
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !177
  store i8 0, ptr %arrayidx, align 1, !dbg !177
  br label %for.inc, !dbg !178

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %h, align 4, !dbg !179
  %inc = add nsw i32 %4, 1, !dbg !179
  store i32 %inc, ptr %h, align 4, !dbg !179
  br label %for.cond, !dbg !179, !llvm.loop !180

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4, !dbg !182
  br label %for.cond2, !dbg !182

for.cond2:                                        ; preds = %for.inc5, %for.end
  %5 = load i32, ptr %j, align 4, !dbg !182
  %cmp3 = icmp slt i32 %5, 1, !dbg !182
  br i1 %cmp3, label %for.body4, label %for.end7, !dbg !182

for.body4:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %data, align 8, !dbg !184
  call void @printLine(ptr noundef %6), !dbg !184
  br label %for.inc5, !dbg !187

for.inc5:                                         ; preds = %for.body4
  %7 = load i32, ptr %j, align 4, !dbg !188
  %inc6 = add nsw i32 %7, 1, !dbg !188
  store i32 %inc6, ptr %j, align 4, !dbg !188
  br label %for.cond2, !dbg !188, !llvm.loop !189

for.end7:                                         ; preds = %for.cond2
  ret void, !dbg !191
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !192 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !195, metadata !DIExpression()), !dbg !196
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !197, metadata !DIExpression()), !dbg !196
  %call = call i64 @time(ptr noundef null), !dbg !198
  %conv = trunc i64 %call to i32, !dbg !198
  call void @srand(i32 noundef %conv), !dbg !198
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !199
  call void @CWE416_Use_After_Free__malloc_free_char_17_good(), !dbg !200
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !201
  ret i32 0, !dbg !202
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !203 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !213, metadata !DIExpression()), !dbg !214
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !215
  %call = call i64 @_time64(ptr noundef %0), !dbg !215
  ret i64 %call, !dbg !215
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !216 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !221, metadata !DIExpression()), !dbg !222
  %0 = load ptr, ptr %line.addr, align 8, !dbg !223
  %cmp = icmp ne ptr %0, null, !dbg !223
  br i1 %cmp, label %if.then, label %if.end, !dbg !223

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !224
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !224
  br label %if.end, !dbg !227

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !228
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !229 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !234, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !238, metadata !DIExpression()), !dbg !241
  call void @llvm.va_start(ptr %_ArgList), !dbg !242
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !243
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !243
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !243
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !243
  store i32 %call1, ptr %_Result, align 4, !dbg !243
  call void @llvm.va_end(ptr %_ArgList), !dbg !244
  %2 = load i32, ptr %_Result, align 4, !dbg !245
  ret i32 %2, !dbg !245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !246 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !268, metadata !DIExpression()), !dbg !269
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !270, metadata !DIExpression()), !dbg !271
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !272, metadata !DIExpression()), !dbg !273
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !274, metadata !DIExpression()), !dbg !275
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !276
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !276
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !276
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !276
  %call = call ptr @__local_stdio_printf_options(), !dbg !276
  %4 = load i64, ptr %call, align 8, !dbg !276
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !276
  ret i32 %call1, !dbg !276
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !108 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !277
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !278 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !285, metadata !DIExpression()), !dbg !286
  %0 = load ptr, ptr %line.addr, align 8, !dbg !287
  %cmp = icmp ne ptr %0, null, !dbg !287
  br i1 %cmp, label %if.then, label %if.end, !dbg !287

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !288
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !288
  br label %if.end, !dbg !291

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !292
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !293 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !300, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !302, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.va_start(ptr %_ArgList), !dbg !306
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !307
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !307
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !307
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !307
  store i32 %call1, ptr %_Result, align 4, !dbg !307
  call void @llvm.va_end(ptr %_ArgList), !dbg !308
  %2 = load i32, ptr %_Result, align 4, !dbg !309
  ret i32 %2, !dbg !309
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !310 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !313, metadata !DIExpression()), !dbg !314
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !315, metadata !DIExpression()), !dbg !316
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !317, metadata !DIExpression()), !dbg !318
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !321
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !321
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !321
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !321
  %call = call ptr @__local_stdio_printf_options(), !dbg !321
  %4 = load i64, ptr %call, align 8, !dbg !321
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !321
  ret i32 %call1, !dbg !321
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !322 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !327
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !327
  ret void, !dbg !328
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !329 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !333, metadata !DIExpression()), !dbg !334
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !335
  %conv = sext i16 %0 to i32, !dbg !335
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !335
  ret void, !dbg !336
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !337 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !343
  %conv = fpext float %0 to double, !dbg !343
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !343
  ret void, !dbg !344
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !345 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !349, metadata !DIExpression()), !dbg !350
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !351
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !351
  ret void, !dbg !352
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !353 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !358, metadata !DIExpression()), !dbg !359
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !360
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !360
  ret void, !dbg !361
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !362 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !367, metadata !DIExpression()), !dbg !368
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !369
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !369
  ret void, !dbg !370
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !371 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !374, metadata !DIExpression()), !dbg !375
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !376
  %conv = sext i8 %0 to i32, !dbg !376
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !376
  ret void, !dbg !377
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !378 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !381, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.declare(metadata ptr %s, metadata !383, metadata !DIExpression()), !dbg !387
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !388
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !388
  store i16 %0, ptr %arrayidx, align 2, !dbg !388
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !389
  store i16 0, ptr %arrayidx1, align 2, !dbg !389
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !390
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !390
  ret void, !dbg !391
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !392 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !395, metadata !DIExpression()), !dbg !396
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !397
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !397
  ret void, !dbg !398
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !399 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !402, metadata !DIExpression()), !dbg !403
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !404
  %conv = zext i8 %0 to i32, !dbg !404
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !404
  ret void, !dbg !405
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !406 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !410, metadata !DIExpression()), !dbg !411
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !412
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !412
  ret void, !dbg !413
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !414 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !425, metadata !DIExpression()), !dbg !426
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !427
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !427
  %1 = load i32, ptr %intTwo, align 4, !dbg !427
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !427
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !427
  %3 = load i32, ptr %intOne, align 4, !dbg !427
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !427
  ret void, !dbg !428
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !429 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !434, metadata !DIExpression()), !dbg !435
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !436, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.declare(metadata ptr %i, metadata !437, metadata !DIExpression()), !dbg !438
  store i64 0, ptr %i, align 8, !dbg !439
  br label %for.cond, !dbg !439

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !439
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !439
  %cmp = icmp ult i64 %0, %1, !dbg !439
  br i1 %cmp, label %for.body, label %for.end, !dbg !439

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !441
  %3 = load i64, ptr %i, align 8, !dbg !441
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !441
  %4 = load i8, ptr %arrayidx, align 1, !dbg !441
  %conv = zext i8 %4 to i32, !dbg !441
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !441
  br label %for.inc, !dbg !444

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !445
  %inc = add i64 %5, 1, !dbg !445
  store i64 %inc, ptr %i, align 8, !dbg !445
  br label %for.cond, !dbg !445, !llvm.loop !446

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !448
  ret void, !dbg !449
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !450 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !456, metadata !DIExpression()), !dbg !455
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !457, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !458, metadata !DIExpression()), !dbg !459
  store i64 0, ptr %numWritten, align 8, !dbg !459
  br label %while.cond, !dbg !460

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !460
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !460
  %cmp = icmp ult i64 %0, %1, !dbg !460
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !460

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !460
  %3 = load i64, ptr %numWritten, align 8, !dbg !460
  %mul = mul i64 2, %3, !dbg !460
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !460
  %4 = load i8, ptr %arrayidx, align 1, !dbg !460
  %conv = sext i8 %4 to i32, !dbg !460
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !460
  %tobool = icmp ne i32 %call, 0, !dbg !460
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !460

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !460
  %6 = load i64, ptr %numWritten, align 8, !dbg !460
  %mul1 = mul i64 2, %6, !dbg !460
  %add = add i64 %mul1, 1, !dbg !460
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !460
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !460
  %conv3 = sext i8 %7 to i32, !dbg !460
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !460
  %tobool5 = icmp ne i32 %call4, 0, !dbg !460
  br label %land.end, !dbg !460

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !460
  br i1 %8, label %while.body, label %while.end, !dbg !460

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !461, metadata !DIExpression()), !dbg !463
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !464
  %10 = load i64, ptr %numWritten, align 8, !dbg !464
  %mul6 = mul i64 2, %10, !dbg !464
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !464
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !464
  %11 = load i32, ptr %byte, align 4, !dbg !465
  %conv9 = trunc i32 %11 to i8, !dbg !465
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !465
  %13 = load i64, ptr %numWritten, align 8, !dbg !465
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !465
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !465
  %14 = load i64, ptr %numWritten, align 8, !dbg !466
  %inc = add i64 %14, 1, !dbg !466
  store i64 %inc, ptr %numWritten, align 8, !dbg !466
  br label %while.cond, !dbg !460, !llvm.loop !467

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !469
  ret i64 %15, !dbg !469
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !470 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !473, metadata !DIExpression()), !dbg !474
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.va_start(ptr %_ArgList), !dbg !481
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !482
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !482
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !482
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !482
  store i32 %call, ptr %_Result, align 4, !dbg !482
  call void @llvm.va_end(ptr %_ArgList), !dbg !483
  %3 = load i32, ptr %_Result, align 4, !dbg !484
  ret i32 %3, !dbg !484
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !485 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !494, metadata !DIExpression()), !dbg !495
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !496
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !496
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !496
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !496
  %call = call ptr @__local_stdio_scanf_options(), !dbg !496
  %4 = load i64, ptr %call, align 8, !dbg !496
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !496
  ret i32 %call1, !dbg !496
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !111 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !497
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !498 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !501, metadata !DIExpression()), !dbg !502
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !503, metadata !DIExpression()), !dbg !502
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !504, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !505, metadata !DIExpression()), !dbg !506
  store i64 0, ptr %numWritten, align 8, !dbg !506
  br label %while.cond, !dbg !507

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !507
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !507
  %cmp = icmp ult i64 %0, %1, !dbg !507
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !507

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !507
  %3 = load i64, ptr %numWritten, align 8, !dbg !507
  %mul = mul i64 2, %3, !dbg !507
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !507
  %4 = load i16, ptr %arrayidx, align 2, !dbg !507
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !507
  %tobool = icmp ne i32 %call, 0, !dbg !507
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !507

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !507
  %6 = load i64, ptr %numWritten, align 8, !dbg !507
  %mul1 = mul i64 2, %6, !dbg !507
  %add = add i64 %mul1, 1, !dbg !507
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !507
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !507
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !507
  %tobool4 = icmp ne i32 %call3, 0, !dbg !507
  br label %land.end, !dbg !507

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !507
  br i1 %8, label %while.body, label %while.end, !dbg !507

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !508, metadata !DIExpression()), !dbg !510
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !511
  %10 = load i64, ptr %numWritten, align 8, !dbg !511
  %mul5 = mul i64 2, %10, !dbg !511
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !511
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !511
  %11 = load i32, ptr %byte, align 4, !dbg !512
  %conv = trunc i32 %11 to i8, !dbg !512
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !512
  %13 = load i64, ptr %numWritten, align 8, !dbg !512
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !512
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !512
  %14 = load i64, ptr %numWritten, align 8, !dbg !513
  %inc = add i64 %14, 1, !dbg !513
  store i64 %inc, ptr %numWritten, align 8, !dbg !513
  br label %while.cond, !dbg !507, !llvm.loop !514

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !516
  ret i64 %15, !dbg !516
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !517 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !520, metadata !DIExpression()), !dbg !521
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !522, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !524, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !526, metadata !DIExpression()), !dbg !527
  call void @llvm.va_start(ptr %_ArgList), !dbg !528
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !529
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !529
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !529
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !529
  store i32 %call, ptr %_Result, align 4, !dbg !529
  call void @llvm.va_end(ptr %_ArgList), !dbg !530
  %3 = load i32, ptr %_Result, align 4, !dbg !531
  ret i32 %3, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !532 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !537, metadata !DIExpression()), !dbg !538
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !539, metadata !DIExpression()), !dbg !540
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !541, metadata !DIExpression()), !dbg !542
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !543
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !543
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !543
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !543
  %call = call ptr @__local_stdio_scanf_options(), !dbg !543
  %4 = load i64, ptr %call, align 8, !dbg !543
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !543
  ret i32 %call1, !dbg !543
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !544 {
entry:
  ret i32 1, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !548 {
entry:
  ret i32 0, !dbg !549
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !550 {
entry:
  %call = call i32 @rand(), !dbg !551
  %rem = srem i32 %call, 2, !dbg !551
  ret i32 %rem, !dbg !551
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !552 {
entry:
  ret void, !dbg !553
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !554 {
entry:
  ret void, !dbg !555
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !556 {
entry:
  ret void, !dbg !557
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !558 {
entry:
  ret void, !dbg !559
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !560 {
entry:
  ret void, !dbg !561
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !562 {
entry:
  ret void, !dbg !563
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !564 {
entry:
  ret void, !dbg !565
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !566 {
entry:
  ret void, !dbg !567
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !568 {
entry:
  ret void, !dbg !569
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !570 {
entry:
  ret void, !dbg !571
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !572 {
entry:
  ret void, !dbg !573
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !574 {
entry:
  ret void, !dbg !575
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !576 {
entry:
  ret void, !dbg !577
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !578 {
entry:
  ret void, !dbg !579
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !580 {
entry:
  ret void, !dbg !581
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !582 {
entry:
  ret void, !dbg !583
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !584 {
entry:
  ret void, !dbg !585
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !586 {
entry:
  ret void, !dbg !587
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

!llvm.dbg.cu = !{!2, !85}
!llvm.linker.options = !{!112}
!llvm.ident = !{!113, !113}
!llvm.module.flags = !{!114, !115, !116, !117, !118, !119}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !31, line: 209, type: !32, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !12, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240279-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_17.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "bb1ac9d6c62da1f2dd7a2e9f58b1da15")
!4 = !{!5, !6, !9, !11}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !{!0, !13, !19, !24}
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !15, line: 119, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240279-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_17.c", directory: "", checksumkind: CSK_MD5, checksum: "bb1ac9d6c62da1f2dd7a2e9f58b1da15")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 144, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 18)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !15, line: 121, type: !21, isLocal: true, isDefinition: true)
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
!31 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(scope: null, file: !35, line: 15, type: !36, isLocal: true, isDefinition: true)
!35 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240279-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 32, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !35, line: 23, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 80, elements: !43)
!42 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!43 = !{!44}
!44 = !DISubrange(count: 5)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(scope: null, file: !35, line: 29, type: !36, isLocal: true, isDefinition: true)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !35, line: 34, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 40, elements: !43)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !35, line: 39, type: !36, isLocal: true, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !35, line: 44, type: !49, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !35, line: 49, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 48, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 6)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !35, line: 54, type: !49, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !35, line: 59, type: !56, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !35, line: 69, type: !49, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !35, line: 74, type: !36, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !35, line: 84, type: !36, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !35, line: 89, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 80, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 10)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !35, line: 97, type: !49, isLocal: true, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !35, line: 99, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 1)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !35, line: 138, type: !41, isLocal: true, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !85, file: !35, line: 166, type: !92, isLocal: false, isDefinition: true)
!85 = distinct !DICompileUnit(language: DW_LANG_C11, file: !86, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !87, globals: !89, splitDebugInlining: false, nameTableKind: None)
!86 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240279-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!87 = !{!11, !88, !6}
!88 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!89 = !{!33, !39, !45, !47, !50, !52, !54, !59, !61, !63, !65, !67, !69, !74, !76, !81, !83, !90, !93, !95, !97, !99, !101, !103, !106, !109}
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !85, file: !35, line: 167, type: !92, isLocal: false, isDefinition: true)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !85, file: !35, line: 168, type: !92, isLocal: false, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "globalTrue", scope: !85, file: !35, line: 173, type: !32, isLocal: false, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "globalFalse", scope: !85, file: !35, line: 174, type: !32, isLocal: false, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "globalFive", scope: !85, file: !35, line: 175, type: !32, isLocal: false, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "globalArgc", scope: !85, file: !35, line: 206, type: !32, isLocal: false, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "globalArgv", scope: !85, file: !35, line: 207, type: !105, isLocal: false, isDefinition: true)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !108, file: !27, line: 91, type: !8, isLocal: true, isDefinition: true)
!108 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !27, file: !27, line: 89, type: !28, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !111, file: !27, line: 101, type: !8, isLocal: true, isDefinition: true)
!111 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !27, file: !27, line: 99, type: !28, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85)
!112 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!113 = !{!"clang version 18.1.8"}
!114 = !{i32 2, !"CodeView", i32 1}
!115 = !{i32 2, !"Debug Info Version", i32 3}
!116 = !{i32 1, !"wchar_size", i32 2}
!117 = !{i32 8, !"PIC Level", i32 2}
!118 = !{i32 7, !"uwtable", i32 2}
!119 = !{i32 1, !"MaxTLSAlign", i32 65536}
!120 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_17_good", scope: !15, file: !15, line: 99, type: !121, scopeLine: 100, spFlags: DISPFlagDefinition, unit: !2)
!121 = !DISubroutineType(types: !122)
!122 = !{null}
!123 = !DILocation(line: 101, scope: !120)
!124 = !DILocation(line: 102, scope: !120)
!125 = !DILocation(line: 103, scope: !120)
!126 = distinct !DISubprogram(name: "goodB2G", scope: !15, file: !15, line: 52, type: !121, scopeLine: 53, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !127)
!127 = !{}
!128 = !DILocalVariable(name: "i", scope: !126, file: !15, line: 54, type: !32)
!129 = !DILocation(line: 54, scope: !126)
!130 = !DILocalVariable(name: "k", scope: !126, file: !15, line: 54, type: !32)
!131 = !DILocalVariable(name: "data", scope: !126, file: !15, line: 55, type: !9)
!132 = !DILocation(line: 55, scope: !126)
!133 = !DILocation(line: 57, scope: !126)
!134 = !DILocation(line: 58, scope: !135)
!135 = distinct !DILexicalBlock(scope: !126, file: !15, line: 58)
!136 = !DILocation(line: 60, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !15, line: 59)
!138 = distinct !DILexicalBlock(scope: !135, file: !15, line: 58)
!139 = !DILocation(line: 61, scope: !137)
!140 = !DILocation(line: 61, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !15, line: 61)
!142 = distinct !DILexicalBlock(scope: !137, file: !15, line: 61)
!143 = !DILocation(line: 62, scope: !137)
!144 = !DILocation(line: 63, scope: !137)
!145 = !DILocation(line: 65, scope: !137)
!146 = !DILocation(line: 66, scope: !137)
!147 = !DILocation(line: 58, scope: !138)
!148 = distinct !{!148, !134, !149, !150}
!149 = !DILocation(line: 66, scope: !135)
!150 = !{!"llvm.loop.mustprogress"}
!151 = !DILocation(line: 67, scope: !152)
!152 = distinct !DILexicalBlock(scope: !126, file: !15, line: 67)
!153 = !DILocation(line: 73, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !15, line: 68)
!155 = distinct !DILexicalBlock(scope: !152, file: !15, line: 67)
!156 = !DILocation(line: 67, scope: !155)
!157 = distinct !{!157, !151, !158, !150}
!158 = !DILocation(line: 73, scope: !152)
!159 = !DILocation(line: 74, scope: !126)
!160 = distinct !DISubprogram(name: "goodG2B", scope: !15, file: !15, line: 77, type: !121, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !127)
!161 = !DILocalVariable(name: "h", scope: !160, file: !15, line: 79, type: !32)
!162 = !DILocation(line: 79, scope: !160)
!163 = !DILocalVariable(name: "j", scope: !160, file: !15, line: 79, type: !32)
!164 = !DILocalVariable(name: "data", scope: !160, file: !15, line: 80, type: !9)
!165 = !DILocation(line: 80, scope: !160)
!166 = !DILocation(line: 82, scope: !160)
!167 = !DILocation(line: 83, scope: !168)
!168 = distinct !DILexicalBlock(scope: !160, file: !15, line: 83)
!169 = !DILocation(line: 85, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !15, line: 84)
!171 = distinct !DILexicalBlock(scope: !168, file: !15, line: 83)
!172 = !DILocation(line: 86, scope: !170)
!173 = !DILocation(line: 86, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !15, line: 86)
!175 = distinct !DILexicalBlock(scope: !170, file: !15, line: 86)
!176 = !DILocation(line: 87, scope: !170)
!177 = !DILocation(line: 88, scope: !170)
!178 = !DILocation(line: 90, scope: !170)
!179 = !DILocation(line: 83, scope: !171)
!180 = distinct !{!180, !167, !181, !150}
!181 = !DILocation(line: 90, scope: !168)
!182 = !DILocation(line: 91, scope: !183)
!183 = distinct !DILexicalBlock(scope: !160, file: !15, line: 91)
!184 = !DILocation(line: 94, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !15, line: 92)
!186 = distinct !DILexicalBlock(scope: !183, file: !15, line: 91)
!187 = !DILocation(line: 96, scope: !185)
!188 = !DILocation(line: 91, scope: !186)
!189 = distinct !{!189, !182, !190, !150}
!190 = !DILocation(line: 96, scope: !183)
!191 = !DILocation(line: 97, scope: !160)
!192 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 114, type: !193, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !127)
!193 = !DISubroutineType(types: !194)
!194 = !{!32, !32, !105}
!195 = !DILocalVariable(name: "argv", arg: 2, scope: !192, file: !15, line: 114, type: !105)
!196 = !DILocation(line: 114, scope: !192)
!197 = !DILocalVariable(name: "argc", arg: 1, scope: !192, file: !15, line: 114, type: !32)
!198 = !DILocation(line: 117, scope: !192)
!199 = !DILocation(line: 119, scope: !192)
!200 = !DILocation(line: 120, scope: !192)
!201 = !DILocation(line: 121, scope: !192)
!202 = !DILocation(line: 128, scope: !192)
!203 = distinct !DISubprogram(name: "time", scope: !204, file: !204, line: 548, type: !205, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !127)
!204 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !211}
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !208, line: 645, baseType: !209)
!208 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !208, line: 608, baseType: !210)
!210 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!213 = !DILocalVariable(name: "_Time", arg: 1, scope: !203, file: !204, line: 549, type: !211)
!214 = !DILocation(line: 549, scope: !203)
!215 = !DILocation(line: 552, scope: !203)
!216 = distinct !DISubprogram(name: "printLine", scope: !35, file: !35, line: 11, type: !217, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!221 = !DILocalVariable(name: "line", arg: 1, scope: !216, file: !35, line: 11, type: !219)
!222 = !DILocation(line: 11, scope: !216)
!223 = !DILocation(line: 13, scope: !216)
!224 = !DILocation(line: 15, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !35, line: 14)
!226 = distinct !DILexicalBlock(scope: !216, file: !35, line: 13)
!227 = !DILocation(line: 16, scope: !225)
!228 = !DILocation(line: 17, scope: !216)
!229 = distinct !DISubprogram(name: "printf", scope: !230, file: !230, line: 950, type: !231, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!230 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!231 = !DISubroutineType(types: !232)
!232 = !{!32, !233, null}
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!234 = !DILocalVariable(name: "_Format", arg: 1, scope: !229, file: !230, line: 951, type: !233)
!235 = !DILocation(line: 951, scope: !229)
!236 = !DILocalVariable(name: "_Result", scope: !229, file: !230, line: 957, type: !32)
!237 = !DILocation(line: 957, scope: !229)
!238 = !DILocalVariable(name: "_ArgList", scope: !229, file: !230, line: 958, type: !239)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !240, line: 72, baseType: !9)
!240 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!241 = !DILocation(line: 958, scope: !229)
!242 = !DILocation(line: 959, scope: !229)
!243 = !DILocation(line: 960, scope: !229)
!244 = !DILocation(line: 961, scope: !229)
!245 = !DILocation(line: 962, scope: !229)
!246 = distinct !DISubprogram(name: "_vfprintf_l", scope: !230, file: !230, line: 635, type: !247, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!247 = !DISubroutineType(types: !248)
!248 = !{!32, !249, !233, !256, !239}
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !252, line: 31, baseType: !253)
!252 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !252, line: 28, size: 64, elements: !254)
!254 = !{!255}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !253, file: !252, line: 30, baseType: !11, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !208, line: 623, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !208, line: 621, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !208, line: 617, size: 128, elements: !261)
!261 = !{!262, !265}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !260, file: !208, line: 619, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !208, line: 619, flags: DIFlagFwdDecl)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !260, file: !208, line: 620, baseType: !266, size: 64, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !208, line: 620, flags: DIFlagFwdDecl)
!268 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !246, file: !230, line: 639, type: !239)
!269 = !DILocation(line: 639, scope: !246)
!270 = !DILocalVariable(name: "_Locale", arg: 3, scope: !246, file: !230, line: 638, type: !256)
!271 = !DILocation(line: 638, scope: !246)
!272 = !DILocalVariable(name: "_Format", arg: 2, scope: !246, file: !230, line: 637, type: !233)
!273 = !DILocation(line: 637, scope: !246)
!274 = !DILocalVariable(name: "_Stream", arg: 1, scope: !246, file: !230, line: 636, type: !249)
!275 = !DILocation(line: 636, scope: !246)
!276 = !DILocation(line: 645, scope: !246)
!277 = !DILocation(line: 92, scope: !108)
!278 = distinct !DISubprogram(name: "printWLine", scope: !35, file: !35, line: 19, type: !279, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !284, line: 24, baseType: !42)
!284 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!285 = !DILocalVariable(name: "line", arg: 1, scope: !278, file: !35, line: 19, type: !281)
!286 = !DILocation(line: 19, scope: !278)
!287 = !DILocation(line: 21, scope: !278)
!288 = !DILocation(line: 23, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !35, line: 22)
!290 = distinct !DILexicalBlock(scope: !278, file: !35, line: 21)
!291 = !DILocation(line: 24, scope: !289)
!292 = !DILocation(line: 25, scope: !278)
!293 = distinct !DISubprogram(name: "wprintf", scope: !252, file: !252, line: 608, type: !294, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!294 = !DISubroutineType(types: !295)
!295 = !{!32, !296, null}
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !42)
!300 = !DILocalVariable(name: "_Format", arg: 1, scope: !293, file: !252, line: 609, type: !296)
!301 = !DILocation(line: 609, scope: !293)
!302 = !DILocalVariable(name: "_Result", scope: !293, file: !252, line: 615, type: !32)
!303 = !DILocation(line: 615, scope: !293)
!304 = !DILocalVariable(name: "_ArgList", scope: !293, file: !252, line: 616, type: !239)
!305 = !DILocation(line: 616, scope: !293)
!306 = !DILocation(line: 617, scope: !293)
!307 = !DILocation(line: 618, scope: !293)
!308 = !DILocation(line: 619, scope: !293)
!309 = !DILocation(line: 620, scope: !293)
!310 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !252, file: !252, line: 299, type: !311, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!311 = !DISubroutineType(types: !312)
!312 = !{!32, !249, !296, !256, !239}
!313 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !310, file: !252, line: 303, type: !239)
!314 = !DILocation(line: 303, scope: !310)
!315 = !DILocalVariable(name: "_Locale", arg: 3, scope: !310, file: !252, line: 302, type: !256)
!316 = !DILocation(line: 302, scope: !310)
!317 = !DILocalVariable(name: "_Format", arg: 2, scope: !310, file: !252, line: 301, type: !296)
!318 = !DILocation(line: 301, scope: !310)
!319 = !DILocalVariable(name: "_Stream", arg: 1, scope: !310, file: !252, line: 300, type: !249)
!320 = !DILocation(line: 300, scope: !310)
!321 = !DILocation(line: 309, scope: !310)
!322 = distinct !DISubprogram(name: "printIntLine", scope: !35, file: !35, line: 27, type: !323, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !32}
!325 = !DILocalVariable(name: "intNumber", arg: 1, scope: !322, file: !35, line: 27, type: !32)
!326 = !DILocation(line: 27, scope: !322)
!327 = !DILocation(line: 29, scope: !322)
!328 = !DILocation(line: 30, scope: !322)
!329 = distinct !DISubprogram(name: "printShortLine", scope: !35, file: !35, line: 32, type: !330, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !332}
!332 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!333 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !329, file: !35, line: 32, type: !332)
!334 = !DILocation(line: 32, scope: !329)
!335 = !DILocation(line: 34, scope: !329)
!336 = !DILocation(line: 35, scope: !329)
!337 = distinct !DISubprogram(name: "printFloatLine", scope: !35, file: !35, line: 37, type: !338, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !340}
!340 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!341 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !337, file: !35, line: 37, type: !340)
!342 = !DILocation(line: 37, scope: !337)
!343 = !DILocation(line: 39, scope: !337)
!344 = !DILocation(line: 40, scope: !337)
!345 = distinct !DISubprogram(name: "printLongLine", scope: !35, file: !35, line: 42, type: !346, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !348}
!348 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!349 = !DILocalVariable(name: "longNumber", arg: 1, scope: !345, file: !35, line: 42, type: !348)
!350 = !DILocation(line: 42, scope: !345)
!351 = !DILocation(line: 44, scope: !345)
!352 = !DILocation(line: 45, scope: !345)
!353 = distinct !DISubprogram(name: "printLongLongLine", scope: !35, file: !35, line: 47, type: !354, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !356}
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !357, line: 21, baseType: !210)
!357 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!358 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !353, file: !35, line: 47, type: !356)
!359 = !DILocation(line: 47, scope: !353)
!360 = !DILocation(line: 49, scope: !353)
!361 = !DILocation(line: 50, scope: !353)
!362 = distinct !DISubprogram(name: "printSizeTLine", scope: !35, file: !35, line: 52, type: !363, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !365}
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !366, line: 18, baseType: !8)
!366 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!367 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !362, file: !35, line: 52, type: !365)
!368 = !DILocation(line: 52, scope: !362)
!369 = !DILocation(line: 54, scope: !362)
!370 = !DILocation(line: 55, scope: !362)
!371 = distinct !DISubprogram(name: "printHexCharLine", scope: !35, file: !35, line: 57, type: !372, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !10}
!374 = !DILocalVariable(name: "charHex", arg: 1, scope: !371, file: !35, line: 57, type: !10)
!375 = !DILocation(line: 57, scope: !371)
!376 = !DILocation(line: 59, scope: !371)
!377 = !DILocation(line: 60, scope: !371)
!378 = distinct !DISubprogram(name: "printWcharLine", scope: !35, file: !35, line: 62, type: !379, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !283}
!381 = !DILocalVariable(name: "wideChar", arg: 1, scope: !378, file: !35, line: 62, type: !283)
!382 = !DILocation(line: 62, scope: !378)
!383 = !DILocalVariable(name: "s", scope: !378, file: !35, line: 66, type: !384)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 32, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: 2)
!387 = !DILocation(line: 66, scope: !378)
!388 = !DILocation(line: 67, scope: !378)
!389 = !DILocation(line: 68, scope: !378)
!390 = !DILocation(line: 69, scope: !378)
!391 = !DILocation(line: 70, scope: !378)
!392 = distinct !DISubprogram(name: "printUnsignedLine", scope: !35, file: !35, line: 72, type: !393, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !5}
!395 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !392, file: !35, line: 72, type: !5)
!396 = !DILocation(line: 72, scope: !392)
!397 = !DILocation(line: 74, scope: !392)
!398 = !DILocation(line: 75, scope: !392)
!399 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !35, file: !35, line: 77, type: !400, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !88}
!402 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !399, file: !35, line: 77, type: !88)
!403 = !DILocation(line: 77, scope: !399)
!404 = !DILocation(line: 79, scope: !399)
!405 = !DILocation(line: 80, scope: !399)
!406 = distinct !DISubprogram(name: "printDoubleLine", scope: !35, file: !35, line: 82, type: !407, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !409}
!409 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!410 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !406, file: !35, line: 82, type: !409)
!411 = !DILocation(line: 82, scope: !406)
!412 = !DILocation(line: 84, scope: !406)
!413 = !DILocation(line: 85, scope: !406)
!414 = distinct !DISubprogram(name: "printStructLine", scope: !35, file: !35, line: 87, type: !415, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !420, line: 100, baseType: !421)
!420 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240279-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !420, line: 96, size: 64, elements: !422)
!422 = !{!423, !424}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !421, file: !420, line: 98, baseType: !32, size: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !421, file: !420, line: 99, baseType: !32, size: 32, offset: 32)
!425 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !414, file: !35, line: 87, type: !417)
!426 = !DILocation(line: 87, scope: !414)
!427 = !DILocation(line: 89, scope: !414)
!428 = !DILocation(line: 90, scope: !414)
!429 = distinct !DISubprogram(name: "printBytesLine", scope: !35, file: !35, line: 92, type: !430, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !432, !365}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!434 = !DILocalVariable(name: "numBytes", arg: 2, scope: !429, file: !35, line: 92, type: !365)
!435 = !DILocation(line: 92, scope: !429)
!436 = !DILocalVariable(name: "bytes", arg: 1, scope: !429, file: !35, line: 92, type: !432)
!437 = !DILocalVariable(name: "i", scope: !429, file: !35, line: 94, type: !365)
!438 = !DILocation(line: 94, scope: !429)
!439 = !DILocation(line: 95, scope: !440)
!440 = distinct !DILexicalBlock(scope: !429, file: !35, line: 95)
!441 = !DILocation(line: 97, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !35, line: 96)
!443 = distinct !DILexicalBlock(scope: !440, file: !35, line: 95)
!444 = !DILocation(line: 98, scope: !442)
!445 = !DILocation(line: 95, scope: !443)
!446 = distinct !{!446, !439, !447, !150}
!447 = !DILocation(line: 98, scope: !440)
!448 = !DILocation(line: 99, scope: !429)
!449 = !DILocation(line: 100, scope: !429)
!450 = distinct !DISubprogram(name: "decodeHexChars", scope: !35, file: !35, line: 105, type: !451, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!451 = !DISubroutineType(types: !452)
!452 = !{!365, !453, !365, !219}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!454 = !DILocalVariable(name: "hex", arg: 3, scope: !450, file: !35, line: 105, type: !219)
!455 = !DILocation(line: 105, scope: !450)
!456 = !DILocalVariable(name: "numBytes", arg: 2, scope: !450, file: !35, line: 105, type: !365)
!457 = !DILocalVariable(name: "bytes", arg: 1, scope: !450, file: !35, line: 105, type: !453)
!458 = !DILocalVariable(name: "numWritten", scope: !450, file: !35, line: 107, type: !365)
!459 = !DILocation(line: 107, scope: !450)
!460 = !DILocation(line: 113, scope: !450)
!461 = !DILocalVariable(name: "byte", scope: !462, file: !35, line: 115, type: !32)
!462 = distinct !DILexicalBlock(scope: !450, file: !35, line: 114)
!463 = !DILocation(line: 115, scope: !462)
!464 = !DILocation(line: 116, scope: !462)
!465 = !DILocation(line: 117, scope: !462)
!466 = !DILocation(line: 118, scope: !462)
!467 = distinct !{!467, !460, !468, !150}
!468 = !DILocation(line: 119, scope: !450)
!469 = !DILocation(line: 121, scope: !450)
!470 = distinct !DISubprogram(name: "sscanf", scope: !230, file: !230, line: 2240, type: !471, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!471 = !DISubroutineType(types: !472)
!472 = !{!32, !233, !233, null}
!473 = !DILocalVariable(name: "_Format", arg: 2, scope: !470, file: !230, line: 2242, type: !233)
!474 = !DILocation(line: 2242, scope: !470)
!475 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !470, file: !230, line: 2241, type: !233)
!476 = !DILocation(line: 2241, scope: !470)
!477 = !DILocalVariable(name: "_Result", scope: !470, file: !230, line: 2248, type: !32)
!478 = !DILocation(line: 2248, scope: !470)
!479 = !DILocalVariable(name: "_ArgList", scope: !470, file: !230, line: 2249, type: !239)
!480 = !DILocation(line: 2249, scope: !470)
!481 = !DILocation(line: 2250, scope: !470)
!482 = !DILocation(line: 2251, scope: !470)
!483 = !DILocation(line: 2252, scope: !470)
!484 = !DILocation(line: 2253, scope: !470)
!485 = distinct !DISubprogram(name: "_vsscanf_l", scope: !230, file: !230, line: 2143, type: !486, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!486 = !DISubroutineType(types: !487)
!487 = !{!32, !233, !233, !256, !239}
!488 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !485, file: !230, line: 2147, type: !239)
!489 = !DILocation(line: 2147, scope: !485)
!490 = !DILocalVariable(name: "_Locale", arg: 3, scope: !485, file: !230, line: 2146, type: !256)
!491 = !DILocation(line: 2146, scope: !485)
!492 = !DILocalVariable(name: "_Format", arg: 2, scope: !485, file: !230, line: 2145, type: !233)
!493 = !DILocation(line: 2145, scope: !485)
!494 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !485, file: !230, line: 2144, type: !233)
!495 = !DILocation(line: 2144, scope: !485)
!496 = !DILocation(line: 2153, scope: !485)
!497 = !DILocation(line: 102, scope: !111)
!498 = distinct !DISubprogram(name: "decodeHexWChars", scope: !35, file: !35, line: 127, type: !499, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!499 = !DISubroutineType(types: !500)
!500 = !{!365, !453, !365, !281}
!501 = !DILocalVariable(name: "hex", arg: 3, scope: !498, file: !35, line: 127, type: !281)
!502 = !DILocation(line: 127, scope: !498)
!503 = !DILocalVariable(name: "numBytes", arg: 2, scope: !498, file: !35, line: 127, type: !365)
!504 = !DILocalVariable(name: "bytes", arg: 1, scope: !498, file: !35, line: 127, type: !453)
!505 = !DILocalVariable(name: "numWritten", scope: !498, file: !35, line: 129, type: !365)
!506 = !DILocation(line: 129, scope: !498)
!507 = !DILocation(line: 135, scope: !498)
!508 = !DILocalVariable(name: "byte", scope: !509, file: !35, line: 137, type: !32)
!509 = distinct !DILexicalBlock(scope: !498, file: !35, line: 136)
!510 = !DILocation(line: 137, scope: !509)
!511 = !DILocation(line: 138, scope: !509)
!512 = !DILocation(line: 139, scope: !509)
!513 = !DILocation(line: 140, scope: !509)
!514 = distinct !{!514, !507, !515, !150}
!515 = !DILocation(line: 141, scope: !498)
!516 = !DILocation(line: 143, scope: !498)
!517 = distinct !DISubprogram(name: "swscanf", scope: !252, file: !252, line: 2018, type: !518, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!518 = !DISubroutineType(types: !519)
!519 = !{!32, !296, !296, null}
!520 = !DILocalVariable(name: "_Format", arg: 2, scope: !517, file: !252, line: 2020, type: !296)
!521 = !DILocation(line: 2020, scope: !517)
!522 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !517, file: !252, line: 2019, type: !296)
!523 = !DILocation(line: 2019, scope: !517)
!524 = !DILocalVariable(name: "_Result", scope: !517, file: !252, line: 2026, type: !32)
!525 = !DILocation(line: 2026, scope: !517)
!526 = !DILocalVariable(name: "_ArgList", scope: !517, file: !252, line: 2027, type: !239)
!527 = !DILocation(line: 2027, scope: !517)
!528 = !DILocation(line: 2028, scope: !517)
!529 = !DILocation(line: 2029, scope: !517)
!530 = !DILocation(line: 2030, scope: !517)
!531 = !DILocation(line: 2031, scope: !517)
!532 = distinct !DISubprogram(name: "_vswscanf_l", scope: !252, file: !252, line: 1882, type: !533, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !85, retainedNodes: !127)
!533 = !DISubroutineType(types: !534)
!534 = !{!32, !296, !296, !256, !239}
!535 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !532, file: !252, line: 1886, type: !239)
!536 = !DILocation(line: 1886, scope: !532)
!537 = !DILocalVariable(name: "_Locale", arg: 3, scope: !532, file: !252, line: 1885, type: !256)
!538 = !DILocation(line: 1885, scope: !532)
!539 = !DILocalVariable(name: "_Format", arg: 2, scope: !532, file: !252, line: 1884, type: !296)
!540 = !DILocation(line: 1884, scope: !532)
!541 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !532, file: !252, line: 1883, type: !296)
!542 = !DILocation(line: 1883, scope: !532)
!543 = !DILocation(line: 1892, scope: !532)
!544 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !35, file: !35, line: 148, type: !545, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !85)
!545 = !DISubroutineType(types: !546)
!546 = !{!32}
!547 = !DILocation(line: 150, scope: !544)
!548 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !35, file: !35, line: 153, type: !545, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !85)
!549 = !DILocation(line: 155, scope: !548)
!550 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !35, file: !35, line: 158, type: !545, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !85)
!551 = !DILocation(line: 160, scope: !550)
!552 = distinct !DISubprogram(name: "good1", scope: !35, file: !35, line: 179, type: !121, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !85)
!553 = !DILocation(line: 179, scope: !552)
!554 = distinct !DISubprogram(name: "good2", scope: !35, file: !35, line: 180, type: !121, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !85)
!555 = !DILocation(line: 180, scope: !554)
!556 = distinct !DISubprogram(name: "good3", scope: !35, file: !35, line: 181, type: !121, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !85)
!557 = !DILocation(line: 181, scope: !556)
!558 = distinct !DISubprogram(name: "good4", scope: !35, file: !35, line: 182, type: !121, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !85)
!559 = !DILocation(line: 182, scope: !558)
!560 = distinct !DISubprogram(name: "good5", scope: !35, file: !35, line: 183, type: !121, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !85)
!561 = !DILocation(line: 183, scope: !560)
!562 = distinct !DISubprogram(name: "good6", scope: !35, file: !35, line: 184, type: !121, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !85)
!563 = !DILocation(line: 184, scope: !562)
!564 = distinct !DISubprogram(name: "good7", scope: !35, file: !35, line: 185, type: !121, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !85)
!565 = !DILocation(line: 185, scope: !564)
!566 = distinct !DISubprogram(name: "good8", scope: !35, file: !35, line: 186, type: !121, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !85)
!567 = !DILocation(line: 186, scope: !566)
!568 = distinct !DISubprogram(name: "good9", scope: !35, file: !35, line: 187, type: !121, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !85)
!569 = !DILocation(line: 187, scope: !568)
!570 = distinct !DISubprogram(name: "bad1", scope: !35, file: !35, line: 190, type: !121, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !85)
!571 = !DILocation(line: 190, scope: !570)
!572 = distinct !DISubprogram(name: "bad2", scope: !35, file: !35, line: 191, type: !121, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !85)
!573 = !DILocation(line: 191, scope: !572)
!574 = distinct !DISubprogram(name: "bad3", scope: !35, file: !35, line: 192, type: !121, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !85)
!575 = !DILocation(line: 192, scope: !574)
!576 = distinct !DISubprogram(name: "bad4", scope: !35, file: !35, line: 193, type: !121, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !85)
!577 = !DILocation(line: 193, scope: !576)
!578 = distinct !DISubprogram(name: "bad5", scope: !35, file: !35, line: 194, type: !121, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !85)
!579 = !DILocation(line: 194, scope: !578)
!580 = distinct !DISubprogram(name: "bad6", scope: !35, file: !35, line: 195, type: !121, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !85)
!581 = !DILocation(line: 195, scope: !580)
!582 = distinct !DISubprogram(name: "bad7", scope: !35, file: !35, line: 196, type: !121, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !85)
!583 = !DILocation(line: 196, scope: !582)
!584 = distinct !DISubprogram(name: "bad8", scope: !35, file: !35, line: 197, type: !121, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !85)
!585 = !DILocation(line: 197, scope: !584)
!586 = distinct !DISubprogram(name: "bad9", scope: !35, file: !35, line: 198, type: !121, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !85)
!587 = !DILocation(line: 198, scope: !586)
