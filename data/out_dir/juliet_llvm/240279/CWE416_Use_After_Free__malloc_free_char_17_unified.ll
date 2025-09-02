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
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !21
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !27
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !33
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !35
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !38
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !40
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !42
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !47
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !49
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !51
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !53
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !55
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !57
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !62
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !64
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !69
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !71
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !78
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !81
@globalTrue = dso_local global i32 1, align 4, !dbg !83
@globalFalse = dso_local global i32 0, align 4, !dbg !85
@globalFive = dso_local global i32 5, align 4, !dbg !87
@globalArgc = dso_local global i32 0, align 4, !dbg !89
@globalArgv = dso_local global ptr null, align 8, !dbg !91
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !94
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !97

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_char_17_bad() #0 !dbg !108 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %i, metadata !113, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata ptr %j, metadata !115, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata ptr %data, metadata !116, metadata !DIExpression()), !dbg !117
  store ptr null, ptr %data, align 8, !dbg !118
  store i32 0, ptr %i, align 4, !dbg !119
  br label %for.cond, !dbg !119

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !dbg !119
  %cmp = icmp slt i32 %0, 1, !dbg !119
  br i1 %cmp, label %for.body, label %for.end, !dbg !119

for.body:                                         ; preds = %for.cond
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !121, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !121
  %1 = load ptr, ptr %data, align 8, !dbg !124
  %cmp1 = icmp eq ptr %1, null, !dbg !124
  br i1 %cmp1, label %if.then, label %if.end, !dbg !124

if.then:                                          ; preds = %for.body
  call void @exit(i32 noundef -1) #9, !dbg !125
  unreachable, !dbg !125

if.end:                                           ; preds = %for.body
  %2 = load ptr, ptr %data, align 8, !dbg !128
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !128
  %3 = load ptr, ptr %data, align 8, !dbg !129
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !129
  store i8 0, ptr %arrayidx, align 1, !dbg !129
  %4 = load ptr, ptr %data, align 8, !dbg !130
  call void @free(ptr noundef %4), !dbg !130
  br label %for.inc, !dbg !131

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4, !dbg !132
  %inc = add nsw i32 %5, 1, !dbg !132
  store i32 %inc, ptr %i, align 4, !dbg !132
  br label %for.cond, !dbg !132, !llvm.loop !133

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4, !dbg !136
  br label %for.cond2, !dbg !136

for.cond2:                                        ; preds = %for.inc5, %for.end
  %6 = load i32, ptr %j, align 4, !dbg !136
  %cmp3 = icmp slt i32 %6, 1, !dbg !136
  br i1 %cmp3, label %for.body4, label %for.end7, !dbg !136

for.body4:                                        ; preds = %for.cond2
  %7 = load ptr, ptr %data, align 8, !dbg !138
  call void @printLine(ptr noundef %7), !dbg !138
  br label %for.inc5, !dbg !141

for.inc5:                                         ; preds = %for.body4
  %8 = load i32, ptr %j, align 4, !dbg !142
  %inc6 = add nsw i32 %8, 1, !dbg !142
  store i32 %inc6, ptr %j, align 4, !dbg !142
  br label %for.cond2, !dbg !142, !llvm.loop !143

for.end7:                                         ; preds = %for.cond2
  ret void, !dbg !145
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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_17_good() #0 !dbg !146 {
entry:
  call void @goodB2G(), !dbg !147
  call void @goodG2B(), !dbg !148
  ret void, !dbg !149
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !150 {
entry:
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %i, metadata !151, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.declare(metadata ptr %k, metadata !153, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.declare(metadata ptr %data, metadata !154, metadata !DIExpression()), !dbg !155
  store ptr null, ptr %data, align 8, !dbg !156
  store i32 0, ptr %i, align 4, !dbg !157
  br label %for.cond, !dbg !157

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !dbg !157
  %cmp = icmp slt i32 %0, 1, !dbg !157
  br i1 %cmp, label %for.body, label %for.end, !dbg !157

for.body:                                         ; preds = %for.cond
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !159, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !159
  %1 = load ptr, ptr %data, align 8, !dbg !162
  %cmp1 = icmp eq ptr %1, null, !dbg !162
  br i1 %cmp1, label %if.then, label %if.end, !dbg !162

if.then:                                          ; preds = %for.body
  call void @exit(i32 noundef -1) #9, !dbg !163
  unreachable, !dbg !163

if.end:                                           ; preds = %for.body
  %2 = load ptr, ptr %data, align 8, !dbg !166
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !166
  %3 = load ptr, ptr %data, align 8, !dbg !167
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !167
  store i8 0, ptr %arrayidx, align 1, !dbg !167
  %4 = load ptr, ptr %data, align 8, !dbg !168
  call void @free(ptr noundef %4), !dbg !168
  br label %for.inc, !dbg !169

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4, !dbg !170
  %inc = add nsw i32 %5, 1, !dbg !170
  store i32 %inc, ptr %i, align 4, !dbg !170
  br label %for.cond, !dbg !170, !llvm.loop !171

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %k, align 4, !dbg !173
  br label %for.cond2, !dbg !173

for.cond2:                                        ; preds = %for.inc5, %for.end
  %6 = load i32, ptr %k, align 4, !dbg !173
  %cmp3 = icmp slt i32 %6, 1, !dbg !173
  br i1 %cmp3, label %for.body4, label %for.end7, !dbg !173

for.body4:                                        ; preds = %for.cond2
  br label %for.inc5, !dbg !175

for.inc5:                                         ; preds = %for.body4
  %7 = load i32, ptr %k, align 4, !dbg !178
  %inc6 = add nsw i32 %7, 1, !dbg !178
  store i32 %inc6, ptr %k, align 4, !dbg !178
  br label %for.cond2, !dbg !178, !llvm.loop !179

for.end7:                                         ; preds = %for.cond2
  ret void, !dbg !181
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !182 {
entry:
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %h, metadata !183, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.declare(metadata ptr %j, metadata !185, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.declare(metadata ptr %data, metadata !186, metadata !DIExpression()), !dbg !187
  store ptr null, ptr %data, align 8, !dbg !188
  store i32 0, ptr %h, align 4, !dbg !189
  br label %for.cond, !dbg !189

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %h, align 4, !dbg !189
  %cmp = icmp slt i32 %0, 1, !dbg !189
  br i1 %cmp, label %for.body, label %for.end, !dbg !189

for.body:                                         ; preds = %for.cond
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !191, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !191
  %1 = load ptr, ptr %data, align 8, !dbg !194
  %cmp1 = icmp eq ptr %1, null, !dbg !194
  br i1 %cmp1, label %if.then, label %if.end, !dbg !194

if.then:                                          ; preds = %for.body
  call void @exit(i32 noundef -1) #9, !dbg !195
  unreachable, !dbg !195

if.end:                                           ; preds = %for.body
  %2 = load ptr, ptr %data, align 8, !dbg !198
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !198
  %3 = load ptr, ptr %data, align 8, !dbg !199
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !199
  store i8 0, ptr %arrayidx, align 1, !dbg !199
  br label %for.inc, !dbg !200

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %h, align 4, !dbg !201
  %inc = add nsw i32 %4, 1, !dbg !201
  store i32 %inc, ptr %h, align 4, !dbg !201
  br label %for.cond, !dbg !201, !llvm.loop !202

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4, !dbg !204
  br label %for.cond2, !dbg !204

for.cond2:                                        ; preds = %for.inc5, %for.end
  %5 = load i32, ptr %j, align 4, !dbg !204
  %cmp3 = icmp slt i32 %5, 1, !dbg !204
  br i1 %cmp3, label %for.body4, label %for.end7, !dbg !204

for.body4:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %data, align 8, !dbg !206
  call void @printLine(ptr noundef %6), !dbg !206
  br label %for.inc5, !dbg !209

for.inc5:                                         ; preds = %for.body4
  %7 = load i32, ptr %j, align 4, !dbg !210
  %inc6 = add nsw i32 %7, 1, !dbg !210
  store i32 %inc6, ptr %j, align 4, !dbg !210
  br label %for.cond2, !dbg !210, !llvm.loop !211

for.end7:                                         ; preds = %for.cond2
  ret void, !dbg !213
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !214 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !219, metadata !DIExpression()), !dbg !220
  %0 = load ptr, ptr %line.addr, align 8, !dbg !221
  %cmp = icmp ne ptr %0, null, !dbg !221
  br i1 %cmp, label %if.then, label %if.end, !dbg !221

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !222
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !222
  br label %if.end, !dbg !225

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !226
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !227 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !234, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !236, metadata !DIExpression()), !dbg !239
  call void @llvm.va_start(ptr %_ArgList), !dbg !240
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !241
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !241
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !241
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !241
  store i32 %call1, ptr %_Result, align 4, !dbg !241
  call void @llvm.va_end(ptr %_ArgList), !dbg !242
  %2 = load i32, ptr %_Result, align 4, !dbg !243
  ret i32 %2, !dbg !243
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !244 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !267, metadata !DIExpression()), !dbg !268
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !269, metadata !DIExpression()), !dbg !270
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !271, metadata !DIExpression()), !dbg !272
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !273, metadata !DIExpression()), !dbg !274
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !275
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !275
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !275
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !275
  %call = call ptr @__local_stdio_printf_options(), !dbg !275
  %4 = load i64, ptr %call, align 8, !dbg !275
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !275
  ret i32 %call1, !dbg !275
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !96 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !276
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !277 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !284, metadata !DIExpression()), !dbg !285
  %0 = load ptr, ptr %line.addr, align 8, !dbg !286
  %cmp = icmp ne ptr %0, null, !dbg !286
  br i1 %cmp, label %if.then, label %if.end, !dbg !286

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !287
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !287
  br label %if.end, !dbg !290

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !291
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !292 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !299, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.va_start(ptr %_ArgList), !dbg !305
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !306
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !306
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !306
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !306
  store i32 %call1, ptr %_Result, align 4, !dbg !306
  call void @llvm.va_end(ptr %_ArgList), !dbg !307
  %2 = load i32, ptr %_Result, align 4, !dbg !308
  ret i32 %2, !dbg !308
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !309 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !312, metadata !DIExpression()), !dbg !313
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !314, metadata !DIExpression()), !dbg !315
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !316, metadata !DIExpression()), !dbg !317
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !320
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !320
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !320
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !320
  %call = call ptr @__local_stdio_printf_options(), !dbg !320
  %4 = load i64, ptr %call, align 8, !dbg !320
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !320
  ret i32 %call1, !dbg !320
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !321 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !326
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !326
  ret void, !dbg !327
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !328 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !334
  %conv = sext i16 %0 to i32, !dbg !334
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !334
  ret void, !dbg !335
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !336 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !342
  %conv = fpext float %0 to double, !dbg !342
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !342
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !344 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !350
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !352 {
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
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !398
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !398
  ret void, !dbg !399
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !400 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !403, metadata !DIExpression()), !dbg !404
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !405
  %conv = zext i8 %0 to i32, !dbg !405
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !405
  ret void, !dbg !406
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !407 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !411, metadata !DIExpression()), !dbg !412
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !413
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !413
  ret void, !dbg !414
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !415 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !426, metadata !DIExpression()), !dbg !427
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !428
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !428
  %1 = load i32, ptr %intTwo, align 4, !dbg !428
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !428
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !428
  %3 = load i32, ptr %intOne, align 4, !dbg !428
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !428
  ret void, !dbg !429
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !430 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !437, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata ptr %i, metadata !438, metadata !DIExpression()), !dbg !439
  store i64 0, ptr %i, align 8, !dbg !440
  br label %for.cond, !dbg !440

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !440
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !440
  %cmp = icmp ult i64 %0, %1, !dbg !440
  br i1 %cmp, label %for.body, label %for.end, !dbg !440

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !442
  %3 = load i64, ptr %i, align 8, !dbg !442
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !442
  %4 = load i8, ptr %arrayidx, align 1, !dbg !442
  %conv = zext i8 %4 to i32, !dbg !442
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !442
  br label %for.inc, !dbg !445

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !446
  %inc = add i64 %5, 1, !dbg !446
  store i64 %inc, ptr %i, align 8, !dbg !446
  br label %for.cond, !dbg !446, !llvm.loop !447

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !449
  ret void, !dbg !450
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !451 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !457, metadata !DIExpression()), !dbg !456
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !458, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !459, metadata !DIExpression()), !dbg !460
  store i64 0, ptr %numWritten, align 8, !dbg !460
  br label %while.cond, !dbg !461

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !461
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !461
  %cmp = icmp ult i64 %0, %1, !dbg !461
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !461

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !461
  %3 = load i64, ptr %numWritten, align 8, !dbg !461
  %mul = mul i64 2, %3, !dbg !461
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !461
  %4 = load i8, ptr %arrayidx, align 1, !dbg !461
  %conv = sext i8 %4 to i32, !dbg !461
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !461
  %tobool = icmp ne i32 %call, 0, !dbg !461
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !461

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !461
  %6 = load i64, ptr %numWritten, align 8, !dbg !461
  %mul1 = mul i64 2, %6, !dbg !461
  %add = add i64 %mul1, 1, !dbg !461
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !461
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !461
  %conv3 = sext i8 %7 to i32, !dbg !461
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !461
  %tobool5 = icmp ne i32 %call4, 0, !dbg !461
  br label %land.end, !dbg !461

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !461
  br i1 %8, label %while.body, label %while.end, !dbg !461

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !462, metadata !DIExpression()), !dbg !464
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !465
  %10 = load i64, ptr %numWritten, align 8, !dbg !465
  %mul6 = mul i64 2, %10, !dbg !465
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !465
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !465
  %11 = load i32, ptr %byte, align 4, !dbg !466
  %conv9 = trunc i32 %11 to i8, !dbg !466
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !466
  %13 = load i64, ptr %numWritten, align 8, !dbg !466
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !466
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !466
  %14 = load i64, ptr %numWritten, align 8, !dbg !467
  %inc = add i64 %14, 1, !dbg !467
  store i64 %inc, ptr %numWritten, align 8, !dbg !467
  br label %while.cond, !dbg !461, !llvm.loop !468

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !470
  ret i64 %15, !dbg !470
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !471 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !478, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.va_start(ptr %_ArgList), !dbg !482
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !483
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !483
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !483
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !483
  store i32 %call, ptr %_Result, align 4, !dbg !483
  call void @llvm.va_end(ptr %_ArgList), !dbg !484
  %3 = load i32, ptr %_Result, align 4, !dbg !485
  ret i32 %3, !dbg !485
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !486 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !493, metadata !DIExpression()), !dbg !494
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !495, metadata !DIExpression()), !dbg !496
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !497
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !497
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !497
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !497
  %call = call ptr @__local_stdio_scanf_options(), !dbg !497
  %4 = load i64, ptr %call, align 8, !dbg !497
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !497
  ret i32 %call1, !dbg !497
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !99 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !498
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !499 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !504, metadata !DIExpression()), !dbg !503
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !505, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !506, metadata !DIExpression()), !dbg !507
  store i64 0, ptr %numWritten, align 8, !dbg !507
  br label %while.cond, !dbg !508

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !508
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !508
  %cmp = icmp ult i64 %0, %1, !dbg !508
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !508

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !508
  %3 = load i64, ptr %numWritten, align 8, !dbg !508
  %mul = mul i64 2, %3, !dbg !508
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !508
  %4 = load i16, ptr %arrayidx, align 2, !dbg !508
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !508
  %tobool = icmp ne i32 %call, 0, !dbg !508
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !508

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !508
  %6 = load i64, ptr %numWritten, align 8, !dbg !508
  %mul1 = mul i64 2, %6, !dbg !508
  %add = add i64 %mul1, 1, !dbg !508
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !508
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !508
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !508
  %tobool4 = icmp ne i32 %call3, 0, !dbg !508
  br label %land.end, !dbg !508

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !508
  br i1 %8, label %while.body, label %while.end, !dbg !508

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !509, metadata !DIExpression()), !dbg !511
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !512
  %10 = load i64, ptr %numWritten, align 8, !dbg !512
  %mul5 = mul i64 2, %10, !dbg !512
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !512
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !512
  %11 = load i32, ptr %byte, align 4, !dbg !513
  %conv = trunc i32 %11 to i8, !dbg !513
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !513
  %13 = load i64, ptr %numWritten, align 8, !dbg !513
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !513
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !513
  %14 = load i64, ptr %numWritten, align 8, !dbg !514
  %inc = add i64 %14, 1, !dbg !514
  store i64 %inc, ptr %numWritten, align 8, !dbg !514
  br label %while.cond, !dbg !508, !llvm.loop !515

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !517
  ret i64 %15, !dbg !517
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !518 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !521, metadata !DIExpression()), !dbg !522
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !525, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !527, metadata !DIExpression()), !dbg !528
  call void @llvm.va_start(ptr %_ArgList), !dbg !529
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !530
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !530
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !530
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !530
  store i32 %call, ptr %_Result, align 4, !dbg !530
  call void @llvm.va_end(ptr %_ArgList), !dbg !531
  %3 = load i32, ptr %_Result, align 4, !dbg !532
  ret i32 %3, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !533 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !536, metadata !DIExpression()), !dbg !537
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !538, metadata !DIExpression()), !dbg !539
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !540, metadata !DIExpression()), !dbg !541
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !542, metadata !DIExpression()), !dbg !543
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !544
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !544
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !544
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !544
  %call = call ptr @__local_stdio_scanf_options(), !dbg !544
  %4 = load i64, ptr %call, align 8, !dbg !544
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !544
  ret i32 %call1, !dbg !544
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !545 {
entry:
  ret i32 1, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !549 {
entry:
  ret i32 0, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !551 {
entry:
  %call = call i32 @rand(), !dbg !552
  %rem = srem i32 %call, 2, !dbg !552
  ret i32 %rem, !dbg !552
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !557 {
entry:
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !561 {
entry:
  ret void, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !563 {
entry:
  ret void, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !565 {
entry:
  ret void, !dbg !566
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !567 {
entry:
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !569 {
entry:
  ret void, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !571 {
entry:
  ret void, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !573 {
entry:
  ret void, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !575 {
entry:
  ret void, !dbg !576
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !577 {
entry:
  ret void, !dbg !578
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !579 {
entry:
  ret void, !dbg !580
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !581 {
entry:
  ret void, !dbg !582
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !583 {
entry:
  ret void, !dbg !584
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !585 {
entry:
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !587 {
entry:
  ret void, !dbg !588
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

!llvm.dbg.cu = !{!2, !73}
!llvm.linker.options = !{!100}
!llvm.ident = !{!101, !101}
!llvm.module.flags = !{!102, !103, !104, !105, !106, !107}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !19, line: 209, type: !20, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !11, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240279-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_17.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "bb1ac9d6c62da1f2dd7a2e9f58b1da15")
!4 = !{!5, !7, !8}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 188, baseType: !10)
!9 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!10 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!11 = !{!0, !12}
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !14, file: !15, line: 91, type: !10, isLocal: true, isDefinition: true)
!14 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !15, file: !15, line: 89, type: !16, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!15 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!16 = !DISubroutineType(types: !17)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!19 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !23, line: 15, type: !24, isLocal: true, isDefinition: true)
!23 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240279-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 4)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !23, line: 23, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 80, elements: !31)
!30 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!31 = !{!32}
!32 = !DISubrange(count: 5)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(scope: null, file: !23, line: 29, type: !24, isLocal: true, isDefinition: true)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !23, line: 34, type: !37, isLocal: true, isDefinition: true)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 40, elements: !31)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !23, line: 39, type: !24, isLocal: true, isDefinition: true)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(scope: null, file: !23, line: 44, type: !37, isLocal: true, isDefinition: true)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !23, line: 49, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 48, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 6)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !23, line: 54, type: !37, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !23, line: 59, type: !44, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !23, line: 69, type: !37, isLocal: true, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !23, line: 74, type: !24, isLocal: true, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !23, line: 84, type: !24, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !23, line: 89, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 80, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 10)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !23, line: 97, type: !37, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !23, line: 99, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 8, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 1)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !23, line: 138, type: !29, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !73, file: !23, line: 166, type: !80, isLocal: false, isDefinition: true)
!73 = distinct !DICompileUnit(language: DW_LANG_C11, file: !74, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !75, globals: !77, splitDebugInlining: false, nameTableKind: None)
!74 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240279-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!75 = !{!7, !76, !8}
!76 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!77 = !{!21, !27, !33, !35, !38, !40, !42, !47, !49, !51, !53, !55, !57, !62, !64, !69, !71, !78, !81, !83, !85, !87, !89, !91, !94, !97}
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !73, file: !23, line: 167, type: !80, isLocal: false, isDefinition: true)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !73, file: !23, line: 168, type: !80, isLocal: false, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "globalTrue", scope: !73, file: !23, line: 173, type: !20, isLocal: false, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "globalFalse", scope: !73, file: !23, line: 174, type: !20, isLocal: false, isDefinition: true)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "globalFive", scope: !73, file: !23, line: 175, type: !20, isLocal: false, isDefinition: true)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "globalArgc", scope: !73, file: !23, line: 206, type: !20, isLocal: false, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "globalArgv", scope: !73, file: !23, line: 207, type: !93, isLocal: false, isDefinition: true)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !96, file: !15, line: 91, type: !10, isLocal: true, isDefinition: true)
!96 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !15, file: !15, line: 89, type: !16, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !99, file: !15, line: 101, type: !10, isLocal: true, isDefinition: true)
!99 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !15, file: !15, line: 99, type: !16, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73)
!100 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!101 = !{!"clang version 18.1.8"}
!102 = !{i32 2, !"CodeView", i32 1}
!103 = !{i32 2, !"Debug Info Version", i32 3}
!104 = !{i32 1, !"wchar_size", i32 2}
!105 = !{i32 8, !"PIC Level", i32 2}
!106 = !{i32 7, !"uwtable", i32 2}
!107 = !{i32 1, !"MaxTLSAlign", i32 65536}
!108 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_17_bad", scope: !109, file: !109, line: 24, type: !110, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !112)
!109 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240279-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_17.c", directory: "", checksumkind: CSK_MD5, checksum: "bb1ac9d6c62da1f2dd7a2e9f58b1da15")
!110 = !DISubroutineType(types: !111)
!111 = !{null}
!112 = !{}
!113 = !DILocalVariable(name: "i", scope: !108, file: !109, line: 26, type: !20)
!114 = !DILocation(line: 26, scope: !108)
!115 = !DILocalVariable(name: "j", scope: !108, file: !109, line: 26, type: !20)
!116 = !DILocalVariable(name: "data", scope: !108, file: !109, line: 27, type: !5)
!117 = !DILocation(line: 27, scope: !108)
!118 = !DILocation(line: 29, scope: !108)
!119 = !DILocation(line: 30, scope: !120)
!120 = distinct !DILexicalBlock(scope: !108, file: !109, line: 30)
!121 = !DILocation(line: 32, scope: !122)
!122 = distinct !DILexicalBlock(scope: !123, file: !109, line: 31)
!123 = distinct !DILexicalBlock(scope: !120, file: !109, line: 30)
!124 = !DILocation(line: 33, scope: !122)
!125 = !DILocation(line: 33, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !109, line: 33)
!127 = distinct !DILexicalBlock(scope: !122, file: !109, line: 33)
!128 = !DILocation(line: 34, scope: !122)
!129 = !DILocation(line: 35, scope: !122)
!130 = !DILocation(line: 37, scope: !122)
!131 = !DILocation(line: 38, scope: !122)
!132 = !DILocation(line: 30, scope: !123)
!133 = distinct !{!133, !119, !134, !135}
!134 = !DILocation(line: 38, scope: !120)
!135 = !{!"llvm.loop.mustprogress"}
!136 = !DILocation(line: 39, scope: !137)
!137 = distinct !DILexicalBlock(scope: !108, file: !109, line: 39)
!138 = !DILocation(line: 42, scope: !139)
!139 = distinct !DILexicalBlock(scope: !140, file: !109, line: 40)
!140 = distinct !DILexicalBlock(scope: !137, file: !109, line: 39)
!141 = !DILocation(line: 44, scope: !139)
!142 = !DILocation(line: 39, scope: !140)
!143 = distinct !{!143, !136, !144, !135}
!144 = !DILocation(line: 44, scope: !137)
!145 = !DILocation(line: 45, scope: !108)
!146 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_17_good", scope: !109, file: !109, line: 99, type: !110, scopeLine: 100, spFlags: DISPFlagDefinition, unit: !2)
!147 = !DILocation(line: 101, scope: !146)
!148 = !DILocation(line: 102, scope: !146)
!149 = !DILocation(line: 103, scope: !146)
!150 = distinct !DISubprogram(name: "goodB2G", scope: !109, file: !109, line: 52, type: !110, scopeLine: 53, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !112)
!151 = !DILocalVariable(name: "i", scope: !150, file: !109, line: 54, type: !20)
!152 = !DILocation(line: 54, scope: !150)
!153 = !DILocalVariable(name: "k", scope: !150, file: !109, line: 54, type: !20)
!154 = !DILocalVariable(name: "data", scope: !150, file: !109, line: 55, type: !5)
!155 = !DILocation(line: 55, scope: !150)
!156 = !DILocation(line: 57, scope: !150)
!157 = !DILocation(line: 58, scope: !158)
!158 = distinct !DILexicalBlock(scope: !150, file: !109, line: 58)
!159 = !DILocation(line: 60, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !109, line: 59)
!161 = distinct !DILexicalBlock(scope: !158, file: !109, line: 58)
!162 = !DILocation(line: 61, scope: !160)
!163 = !DILocation(line: 61, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !109, line: 61)
!165 = distinct !DILexicalBlock(scope: !160, file: !109, line: 61)
!166 = !DILocation(line: 62, scope: !160)
!167 = !DILocation(line: 63, scope: !160)
!168 = !DILocation(line: 65, scope: !160)
!169 = !DILocation(line: 66, scope: !160)
!170 = !DILocation(line: 58, scope: !161)
!171 = distinct !{!171, !157, !172, !135}
!172 = !DILocation(line: 66, scope: !158)
!173 = !DILocation(line: 67, scope: !174)
!174 = distinct !DILexicalBlock(scope: !150, file: !109, line: 67)
!175 = !DILocation(line: 73, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !109, line: 68)
!177 = distinct !DILexicalBlock(scope: !174, file: !109, line: 67)
!178 = !DILocation(line: 67, scope: !177)
!179 = distinct !{!179, !173, !180, !135}
!180 = !DILocation(line: 73, scope: !174)
!181 = !DILocation(line: 74, scope: !150)
!182 = distinct !DISubprogram(name: "goodG2B", scope: !109, file: !109, line: 77, type: !110, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !112)
!183 = !DILocalVariable(name: "h", scope: !182, file: !109, line: 79, type: !20)
!184 = !DILocation(line: 79, scope: !182)
!185 = !DILocalVariable(name: "j", scope: !182, file: !109, line: 79, type: !20)
!186 = !DILocalVariable(name: "data", scope: !182, file: !109, line: 80, type: !5)
!187 = !DILocation(line: 80, scope: !182)
!188 = !DILocation(line: 82, scope: !182)
!189 = !DILocation(line: 83, scope: !190)
!190 = distinct !DILexicalBlock(scope: !182, file: !109, line: 83)
!191 = !DILocation(line: 85, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !109, line: 84)
!193 = distinct !DILexicalBlock(scope: !190, file: !109, line: 83)
!194 = !DILocation(line: 86, scope: !192)
!195 = !DILocation(line: 86, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !109, line: 86)
!197 = distinct !DILexicalBlock(scope: !192, file: !109, line: 86)
!198 = !DILocation(line: 87, scope: !192)
!199 = !DILocation(line: 88, scope: !192)
!200 = !DILocation(line: 90, scope: !192)
!201 = !DILocation(line: 83, scope: !193)
!202 = distinct !{!202, !189, !203, !135}
!203 = !DILocation(line: 90, scope: !190)
!204 = !DILocation(line: 91, scope: !205)
!205 = distinct !DILexicalBlock(scope: !182, file: !109, line: 91)
!206 = !DILocation(line: 94, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !109, line: 92)
!208 = distinct !DILexicalBlock(scope: !205, file: !109, line: 91)
!209 = !DILocation(line: 96, scope: !207)
!210 = !DILocation(line: 91, scope: !208)
!211 = distinct !{!211, !204, !212, !135}
!212 = !DILocation(line: 96, scope: !205)
!213 = !DILocation(line: 97, scope: !182)
!214 = distinct !DISubprogram(name: "printLine", scope: !23, file: !23, line: 11, type: !215, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!219 = !DILocalVariable(name: "line", arg: 1, scope: !214, file: !23, line: 11, type: !217)
!220 = !DILocation(line: 11, scope: !214)
!221 = !DILocation(line: 13, scope: !214)
!222 = !DILocation(line: 15, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !23, line: 14)
!224 = distinct !DILexicalBlock(scope: !214, file: !23, line: 13)
!225 = !DILocation(line: 16, scope: !223)
!226 = !DILocation(line: 17, scope: !214)
!227 = distinct !DISubprogram(name: "printf", scope: !228, file: !228, line: 950, type: !229, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!228 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!229 = !DISubroutineType(types: !230)
!230 = !{!20, !231, null}
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!232 = !DILocalVariable(name: "_Format", arg: 1, scope: !227, file: !228, line: 951, type: !231)
!233 = !DILocation(line: 951, scope: !227)
!234 = !DILocalVariable(name: "_Result", scope: !227, file: !228, line: 957, type: !20)
!235 = !DILocation(line: 957, scope: !227)
!236 = !DILocalVariable(name: "_ArgList", scope: !227, file: !228, line: 958, type: !237)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !238, line: 72, baseType: !5)
!238 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!239 = !DILocation(line: 958, scope: !227)
!240 = !DILocation(line: 959, scope: !227)
!241 = !DILocation(line: 960, scope: !227)
!242 = !DILocation(line: 961, scope: !227)
!243 = !DILocation(line: 962, scope: !227)
!244 = distinct !DISubprogram(name: "_vfprintf_l", scope: !228, file: !228, line: 635, type: !245, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!245 = !DISubroutineType(types: !246)
!246 = !{!20, !247, !231, !254, !237}
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !250, line: 31, baseType: !251)
!250 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !250, line: 28, size: 64, elements: !252)
!252 = !{!253}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !251, file: !250, line: 30, baseType: !7, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !256, line: 623, baseType: !257)
!256 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !256, line: 621, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !256, line: 617, size: 128, elements: !260)
!260 = !{!261, !264}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !259, file: !256, line: 619, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !256, line: 619, flags: DIFlagFwdDecl)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !259, file: !256, line: 620, baseType: !265, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !256, line: 620, flags: DIFlagFwdDecl)
!267 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !244, file: !228, line: 639, type: !237)
!268 = !DILocation(line: 639, scope: !244)
!269 = !DILocalVariable(name: "_Locale", arg: 3, scope: !244, file: !228, line: 638, type: !254)
!270 = !DILocation(line: 638, scope: !244)
!271 = !DILocalVariable(name: "_Format", arg: 2, scope: !244, file: !228, line: 637, type: !231)
!272 = !DILocation(line: 637, scope: !244)
!273 = !DILocalVariable(name: "_Stream", arg: 1, scope: !244, file: !228, line: 636, type: !247)
!274 = !DILocation(line: 636, scope: !244)
!275 = !DILocation(line: 645, scope: !244)
!276 = !DILocation(line: 92, scope: !96)
!277 = distinct !DISubprogram(name: "printWLine", scope: !23, file: !23, line: 19, type: !278, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !283, line: 24, baseType: !30)
!283 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!284 = !DILocalVariable(name: "line", arg: 1, scope: !277, file: !23, line: 19, type: !280)
!285 = !DILocation(line: 19, scope: !277)
!286 = !DILocation(line: 21, scope: !277)
!287 = !DILocation(line: 23, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !23, line: 22)
!289 = distinct !DILexicalBlock(scope: !277, file: !23, line: 21)
!290 = !DILocation(line: 24, scope: !288)
!291 = !DILocation(line: 25, scope: !277)
!292 = distinct !DISubprogram(name: "wprintf", scope: !250, file: !250, line: 608, type: !293, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!293 = !DISubroutineType(types: !294)
!294 = !{!20, !295, null}
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !9, line: 223, baseType: !30)
!299 = !DILocalVariable(name: "_Format", arg: 1, scope: !292, file: !250, line: 609, type: !295)
!300 = !DILocation(line: 609, scope: !292)
!301 = !DILocalVariable(name: "_Result", scope: !292, file: !250, line: 615, type: !20)
!302 = !DILocation(line: 615, scope: !292)
!303 = !DILocalVariable(name: "_ArgList", scope: !292, file: !250, line: 616, type: !237)
!304 = !DILocation(line: 616, scope: !292)
!305 = !DILocation(line: 617, scope: !292)
!306 = !DILocation(line: 618, scope: !292)
!307 = !DILocation(line: 619, scope: !292)
!308 = !DILocation(line: 620, scope: !292)
!309 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !250, file: !250, line: 299, type: !310, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!310 = !DISubroutineType(types: !311)
!311 = !{!20, !247, !295, !254, !237}
!312 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !309, file: !250, line: 303, type: !237)
!313 = !DILocation(line: 303, scope: !309)
!314 = !DILocalVariable(name: "_Locale", arg: 3, scope: !309, file: !250, line: 302, type: !254)
!315 = !DILocation(line: 302, scope: !309)
!316 = !DILocalVariable(name: "_Format", arg: 2, scope: !309, file: !250, line: 301, type: !295)
!317 = !DILocation(line: 301, scope: !309)
!318 = !DILocalVariable(name: "_Stream", arg: 1, scope: !309, file: !250, line: 300, type: !247)
!319 = !DILocation(line: 300, scope: !309)
!320 = !DILocation(line: 309, scope: !309)
!321 = distinct !DISubprogram(name: "printIntLine", scope: !23, file: !23, line: 27, type: !322, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !20}
!324 = !DILocalVariable(name: "intNumber", arg: 1, scope: !321, file: !23, line: 27, type: !20)
!325 = !DILocation(line: 27, scope: !321)
!326 = !DILocation(line: 29, scope: !321)
!327 = !DILocation(line: 30, scope: !321)
!328 = distinct !DISubprogram(name: "printShortLine", scope: !23, file: !23, line: 32, type: !329, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !331}
!331 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!332 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !328, file: !23, line: 32, type: !331)
!333 = !DILocation(line: 32, scope: !328)
!334 = !DILocation(line: 34, scope: !328)
!335 = !DILocation(line: 35, scope: !328)
!336 = distinct !DISubprogram(name: "printFloatLine", scope: !23, file: !23, line: 37, type: !337, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339}
!339 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!340 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !336, file: !23, line: 37, type: !339)
!341 = !DILocation(line: 37, scope: !336)
!342 = !DILocation(line: 39, scope: !336)
!343 = !DILocation(line: 40, scope: !336)
!344 = distinct !DISubprogram(name: "printLongLine", scope: !23, file: !23, line: 42, type: !345, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !347}
!347 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!348 = !DILocalVariable(name: "longNumber", arg: 1, scope: !344, file: !23, line: 42, type: !347)
!349 = !DILocation(line: 42, scope: !344)
!350 = !DILocation(line: 44, scope: !344)
!351 = !DILocation(line: 45, scope: !344)
!352 = distinct !DISubprogram(name: "printLongLongLine", scope: !23, file: !23, line: 47, type: !353, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !355}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !356, line: 21, baseType: !357)
!356 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!357 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!358 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !352, file: !23, line: 47, type: !355)
!359 = !DILocation(line: 47, scope: !352)
!360 = !DILocation(line: 49, scope: !352)
!361 = !DILocation(line: 50, scope: !352)
!362 = distinct !DISubprogram(name: "printSizeTLine", scope: !23, file: !23, line: 52, type: !363, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !365}
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !366, line: 18, baseType: !10)
!366 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!367 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !362, file: !23, line: 52, type: !365)
!368 = !DILocation(line: 52, scope: !362)
!369 = !DILocation(line: 54, scope: !362)
!370 = !DILocation(line: 55, scope: !362)
!371 = distinct !DISubprogram(name: "printHexCharLine", scope: !23, file: !23, line: 57, type: !372, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !6}
!374 = !DILocalVariable(name: "charHex", arg: 1, scope: !371, file: !23, line: 57, type: !6)
!375 = !DILocation(line: 57, scope: !371)
!376 = !DILocation(line: 59, scope: !371)
!377 = !DILocation(line: 60, scope: !371)
!378 = distinct !DISubprogram(name: "printWcharLine", scope: !23, file: !23, line: 62, type: !379, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !282}
!381 = !DILocalVariable(name: "wideChar", arg: 1, scope: !378, file: !23, line: 62, type: !282)
!382 = !DILocation(line: 62, scope: !378)
!383 = !DILocalVariable(name: "s", scope: !378, file: !23, line: 66, type: !384)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 32, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: 2)
!387 = !DILocation(line: 66, scope: !378)
!388 = !DILocation(line: 67, scope: !378)
!389 = !DILocation(line: 68, scope: !378)
!390 = !DILocation(line: 69, scope: !378)
!391 = !DILocation(line: 70, scope: !378)
!392 = distinct !DISubprogram(name: "printUnsignedLine", scope: !23, file: !23, line: 72, type: !393, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !395}
!395 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!396 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !392, file: !23, line: 72, type: !395)
!397 = !DILocation(line: 72, scope: !392)
!398 = !DILocation(line: 74, scope: !392)
!399 = !DILocation(line: 75, scope: !392)
!400 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !23, file: !23, line: 77, type: !401, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !76}
!403 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !400, file: !23, line: 77, type: !76)
!404 = !DILocation(line: 77, scope: !400)
!405 = !DILocation(line: 79, scope: !400)
!406 = !DILocation(line: 80, scope: !400)
!407 = distinct !DISubprogram(name: "printDoubleLine", scope: !23, file: !23, line: 82, type: !408, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !410}
!410 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!411 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !407, file: !23, line: 82, type: !410)
!412 = !DILocation(line: 82, scope: !407)
!413 = !DILocation(line: 84, scope: !407)
!414 = !DILocation(line: 85, scope: !407)
!415 = distinct !DISubprogram(name: "printStructLine", scope: !23, file: !23, line: 87, type: !416, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !421, line: 100, baseType: !422)
!421 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240279-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !421, line: 96, size: 64, elements: !423)
!423 = !{!424, !425}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !422, file: !421, line: 98, baseType: !20, size: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !422, file: !421, line: 99, baseType: !20, size: 32, offset: 32)
!426 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !415, file: !23, line: 87, type: !418)
!427 = !DILocation(line: 87, scope: !415)
!428 = !DILocation(line: 89, scope: !415)
!429 = !DILocation(line: 90, scope: !415)
!430 = distinct !DISubprogram(name: "printBytesLine", scope: !23, file: !23, line: 92, type: !431, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !433, !365}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!435 = !DILocalVariable(name: "numBytes", arg: 2, scope: !430, file: !23, line: 92, type: !365)
!436 = !DILocation(line: 92, scope: !430)
!437 = !DILocalVariable(name: "bytes", arg: 1, scope: !430, file: !23, line: 92, type: !433)
!438 = !DILocalVariable(name: "i", scope: !430, file: !23, line: 94, type: !365)
!439 = !DILocation(line: 94, scope: !430)
!440 = !DILocation(line: 95, scope: !441)
!441 = distinct !DILexicalBlock(scope: !430, file: !23, line: 95)
!442 = !DILocation(line: 97, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !23, line: 96)
!444 = distinct !DILexicalBlock(scope: !441, file: !23, line: 95)
!445 = !DILocation(line: 98, scope: !443)
!446 = !DILocation(line: 95, scope: !444)
!447 = distinct !{!447, !440, !448, !135}
!448 = !DILocation(line: 98, scope: !441)
!449 = !DILocation(line: 99, scope: !430)
!450 = !DILocation(line: 100, scope: !430)
!451 = distinct !DISubprogram(name: "decodeHexChars", scope: !23, file: !23, line: 105, type: !452, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!452 = !DISubroutineType(types: !453)
!453 = !{!365, !454, !365, !217}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!455 = !DILocalVariable(name: "hex", arg: 3, scope: !451, file: !23, line: 105, type: !217)
!456 = !DILocation(line: 105, scope: !451)
!457 = !DILocalVariable(name: "numBytes", arg: 2, scope: !451, file: !23, line: 105, type: !365)
!458 = !DILocalVariable(name: "bytes", arg: 1, scope: !451, file: !23, line: 105, type: !454)
!459 = !DILocalVariable(name: "numWritten", scope: !451, file: !23, line: 107, type: !365)
!460 = !DILocation(line: 107, scope: !451)
!461 = !DILocation(line: 113, scope: !451)
!462 = !DILocalVariable(name: "byte", scope: !463, file: !23, line: 115, type: !20)
!463 = distinct !DILexicalBlock(scope: !451, file: !23, line: 114)
!464 = !DILocation(line: 115, scope: !463)
!465 = !DILocation(line: 116, scope: !463)
!466 = !DILocation(line: 117, scope: !463)
!467 = !DILocation(line: 118, scope: !463)
!468 = distinct !{!468, !461, !469, !135}
!469 = !DILocation(line: 119, scope: !451)
!470 = !DILocation(line: 121, scope: !451)
!471 = distinct !DISubprogram(name: "sscanf", scope: !228, file: !228, line: 2240, type: !472, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!472 = !DISubroutineType(types: !473)
!473 = !{!20, !231, !231, null}
!474 = !DILocalVariable(name: "_Format", arg: 2, scope: !471, file: !228, line: 2242, type: !231)
!475 = !DILocation(line: 2242, scope: !471)
!476 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !471, file: !228, line: 2241, type: !231)
!477 = !DILocation(line: 2241, scope: !471)
!478 = !DILocalVariable(name: "_Result", scope: !471, file: !228, line: 2248, type: !20)
!479 = !DILocation(line: 2248, scope: !471)
!480 = !DILocalVariable(name: "_ArgList", scope: !471, file: !228, line: 2249, type: !237)
!481 = !DILocation(line: 2249, scope: !471)
!482 = !DILocation(line: 2250, scope: !471)
!483 = !DILocation(line: 2251, scope: !471)
!484 = !DILocation(line: 2252, scope: !471)
!485 = !DILocation(line: 2253, scope: !471)
!486 = distinct !DISubprogram(name: "_vsscanf_l", scope: !228, file: !228, line: 2143, type: !487, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!487 = !DISubroutineType(types: !488)
!488 = !{!20, !231, !231, !254, !237}
!489 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !486, file: !228, line: 2147, type: !237)
!490 = !DILocation(line: 2147, scope: !486)
!491 = !DILocalVariable(name: "_Locale", arg: 3, scope: !486, file: !228, line: 2146, type: !254)
!492 = !DILocation(line: 2146, scope: !486)
!493 = !DILocalVariable(name: "_Format", arg: 2, scope: !486, file: !228, line: 2145, type: !231)
!494 = !DILocation(line: 2145, scope: !486)
!495 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !486, file: !228, line: 2144, type: !231)
!496 = !DILocation(line: 2144, scope: !486)
!497 = !DILocation(line: 2153, scope: !486)
!498 = !DILocation(line: 102, scope: !99)
!499 = distinct !DISubprogram(name: "decodeHexWChars", scope: !23, file: !23, line: 127, type: !500, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!500 = !DISubroutineType(types: !501)
!501 = !{!365, !454, !365, !280}
!502 = !DILocalVariable(name: "hex", arg: 3, scope: !499, file: !23, line: 127, type: !280)
!503 = !DILocation(line: 127, scope: !499)
!504 = !DILocalVariable(name: "numBytes", arg: 2, scope: !499, file: !23, line: 127, type: !365)
!505 = !DILocalVariable(name: "bytes", arg: 1, scope: !499, file: !23, line: 127, type: !454)
!506 = !DILocalVariable(name: "numWritten", scope: !499, file: !23, line: 129, type: !365)
!507 = !DILocation(line: 129, scope: !499)
!508 = !DILocation(line: 135, scope: !499)
!509 = !DILocalVariable(name: "byte", scope: !510, file: !23, line: 137, type: !20)
!510 = distinct !DILexicalBlock(scope: !499, file: !23, line: 136)
!511 = !DILocation(line: 137, scope: !510)
!512 = !DILocation(line: 138, scope: !510)
!513 = !DILocation(line: 139, scope: !510)
!514 = !DILocation(line: 140, scope: !510)
!515 = distinct !{!515, !508, !516, !135}
!516 = !DILocation(line: 141, scope: !499)
!517 = !DILocation(line: 143, scope: !499)
!518 = distinct !DISubprogram(name: "swscanf", scope: !250, file: !250, line: 2018, type: !519, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!519 = !DISubroutineType(types: !520)
!520 = !{!20, !295, !295, null}
!521 = !DILocalVariable(name: "_Format", arg: 2, scope: !518, file: !250, line: 2020, type: !295)
!522 = !DILocation(line: 2020, scope: !518)
!523 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !518, file: !250, line: 2019, type: !295)
!524 = !DILocation(line: 2019, scope: !518)
!525 = !DILocalVariable(name: "_Result", scope: !518, file: !250, line: 2026, type: !20)
!526 = !DILocation(line: 2026, scope: !518)
!527 = !DILocalVariable(name: "_ArgList", scope: !518, file: !250, line: 2027, type: !237)
!528 = !DILocation(line: 2027, scope: !518)
!529 = !DILocation(line: 2028, scope: !518)
!530 = !DILocation(line: 2029, scope: !518)
!531 = !DILocation(line: 2030, scope: !518)
!532 = !DILocation(line: 2031, scope: !518)
!533 = distinct !DISubprogram(name: "_vswscanf_l", scope: !250, file: !250, line: 1882, type: !534, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!534 = !DISubroutineType(types: !535)
!535 = !{!20, !295, !295, !254, !237}
!536 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !533, file: !250, line: 1886, type: !237)
!537 = !DILocation(line: 1886, scope: !533)
!538 = !DILocalVariable(name: "_Locale", arg: 3, scope: !533, file: !250, line: 1885, type: !254)
!539 = !DILocation(line: 1885, scope: !533)
!540 = !DILocalVariable(name: "_Format", arg: 2, scope: !533, file: !250, line: 1884, type: !295)
!541 = !DILocation(line: 1884, scope: !533)
!542 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !533, file: !250, line: 1883, type: !295)
!543 = !DILocation(line: 1883, scope: !533)
!544 = !DILocation(line: 1892, scope: !533)
!545 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !23, file: !23, line: 148, type: !546, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !73)
!546 = !DISubroutineType(types: !547)
!547 = !{!20}
!548 = !DILocation(line: 150, scope: !545)
!549 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !23, file: !23, line: 153, type: !546, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !73)
!550 = !DILocation(line: 155, scope: !549)
!551 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !23, file: !23, line: 158, type: !546, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !73)
!552 = !DILocation(line: 160, scope: !551)
!553 = distinct !DISubprogram(name: "good1", scope: !23, file: !23, line: 179, type: !110, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !73)
!554 = !DILocation(line: 179, scope: !553)
!555 = distinct !DISubprogram(name: "good2", scope: !23, file: !23, line: 180, type: !110, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !73)
!556 = !DILocation(line: 180, scope: !555)
!557 = distinct !DISubprogram(name: "good3", scope: !23, file: !23, line: 181, type: !110, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !73)
!558 = !DILocation(line: 181, scope: !557)
!559 = distinct !DISubprogram(name: "good4", scope: !23, file: !23, line: 182, type: !110, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !73)
!560 = !DILocation(line: 182, scope: !559)
!561 = distinct !DISubprogram(name: "good5", scope: !23, file: !23, line: 183, type: !110, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !73)
!562 = !DILocation(line: 183, scope: !561)
!563 = distinct !DISubprogram(name: "good6", scope: !23, file: !23, line: 184, type: !110, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !73)
!564 = !DILocation(line: 184, scope: !563)
!565 = distinct !DISubprogram(name: "good7", scope: !23, file: !23, line: 185, type: !110, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !73)
!566 = !DILocation(line: 185, scope: !565)
!567 = distinct !DISubprogram(name: "good8", scope: !23, file: !23, line: 186, type: !110, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !73)
!568 = !DILocation(line: 186, scope: !567)
!569 = distinct !DISubprogram(name: "good9", scope: !23, file: !23, line: 187, type: !110, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !73)
!570 = !DILocation(line: 187, scope: !569)
!571 = distinct !DISubprogram(name: "bad1", scope: !23, file: !23, line: 190, type: !110, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !73)
!572 = !DILocation(line: 190, scope: !571)
!573 = distinct !DISubprogram(name: "bad2", scope: !23, file: !23, line: 191, type: !110, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !73)
!574 = !DILocation(line: 191, scope: !573)
!575 = distinct !DISubprogram(name: "bad3", scope: !23, file: !23, line: 192, type: !110, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !73)
!576 = !DILocation(line: 192, scope: !575)
!577 = distinct !DISubprogram(name: "bad4", scope: !23, file: !23, line: 193, type: !110, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !73)
!578 = !DILocation(line: 193, scope: !577)
!579 = distinct !DISubprogram(name: "bad5", scope: !23, file: !23, line: 194, type: !110, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !73)
!580 = !DILocation(line: 194, scope: !579)
!581 = distinct !DISubprogram(name: "bad6", scope: !23, file: !23, line: 195, type: !110, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !73)
!582 = !DILocation(line: 195, scope: !581)
!583 = distinct !DISubprogram(name: "bad7", scope: !23, file: !23, line: 196, type: !110, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !73)
!584 = !DILocation(line: 196, scope: !583)
!585 = distinct !DISubprogram(name: "bad8", scope: !23, file: !23, line: 197, type: !110, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !73)
!586 = !DILocation(line: 197, scope: !585)
!587 = distinct !DISubprogram(name: "bad9", scope: !23, file: !23, line: 198, type: !110, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !73)
!588 = !DILocation(line: 198, scope: !587)
