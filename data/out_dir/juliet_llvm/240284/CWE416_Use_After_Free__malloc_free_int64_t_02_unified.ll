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
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !23
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !30
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !36
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !38
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !41
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !43
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !45
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !50
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !52
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !54
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !56
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !58
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !60
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !65
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !67
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !72
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !74
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !81
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !84
@globalTrue = dso_local global i32 1, align 4, !dbg !86
@globalFalse = dso_local global i32 0, align 4, !dbg !88
@globalFive = dso_local global i32 5, align 4, !dbg !90
@globalArgc = dso_local global i32 0, align 4, !dbg !92
@globalArgv = dso_local global ptr null, align 8, !dbg !94
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !98
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !101

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_int64_t_02_bad() #0 !dbg !112 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !117, metadata !DIExpression()), !dbg !118
  store ptr null, ptr %data, align 8, !dbg !119
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !120, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !120
  %0 = load ptr, ptr %data, align 8, !dbg !123
  %cmp = icmp eq ptr %0, null, !dbg !123
  br i1 %cmp, label %if.then, label %if.end, !dbg !123

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #8, !dbg !124
  unreachable, !dbg !124

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !127, metadata !DIExpression()), !dbg !131
  store i64 0, ptr %i, align 8, !dbg !132
  br label %for.cond, !dbg !132

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !dbg !132
  %cmp1 = icmp ult i64 %1, 100, !dbg !132
  br i1 %cmp1, label %for.body, label %for.end, !dbg !132

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data, align 8, !dbg !134
  %3 = load i64, ptr %i, align 8, !dbg !134
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3, !dbg !134
  store i64 5, ptr %arrayidx, align 8, !dbg !134
  br label %for.inc, !dbg !137

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !dbg !138
  %inc = add i64 %4, 1, !dbg !138
  store i64 %inc, ptr %i, align 8, !dbg !138
  br label %for.cond, !dbg !138, !llvm.loop !139

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !142
  call void @free(ptr noundef %5), !dbg !142
  %6 = load ptr, ptr %data, align 8, !dbg !143
  %arrayidx2 = getelementptr inbounds i64, ptr %6, i64 0, !dbg !143
  %7 = load i64, ptr %arrayidx2, align 8, !dbg !143
  call void @printLongLongLine(i64 noundef %7), !dbg !143
  ret void, !dbg !146
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

declare dso_local void @free(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_int64_t_02_good() #0 !dbg !147 {
entry:
  call void @goodB2G1(), !dbg !148
  call void @goodB2G2(), !dbg !149
  call void @goodG2B1(), !dbg !150
  call void @goodG2B2(), !dbg !151
  ret void, !dbg !152
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !153 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !154, metadata !DIExpression()), !dbg !155
  store ptr null, ptr %data, align 8, !dbg !156
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !157, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !157
  %0 = load ptr, ptr %data, align 8, !dbg !160
  %cmp = icmp eq ptr %0, null, !dbg !160
  br i1 %cmp, label %if.then, label %if.end, !dbg !160

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #8, !dbg !161
  unreachable, !dbg !161

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !164, metadata !DIExpression()), !dbg !166
  store i64 0, ptr %i, align 8, !dbg !167
  br label %for.cond, !dbg !167

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !dbg !167
  %cmp1 = icmp ult i64 %1, 100, !dbg !167
  br i1 %cmp1, label %for.body, label %for.end, !dbg !167

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data, align 8, !dbg !169
  %3 = load i64, ptr %i, align 8, !dbg !169
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3, !dbg !169
  store i64 5, ptr %arrayidx, align 8, !dbg !169
  br label %for.inc, !dbg !172

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !dbg !173
  %inc = add i64 %4, 1, !dbg !173
  store i64 %inc, ptr %i, align 8, !dbg !173
  br label %for.cond, !dbg !173, !llvm.loop !174

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !176
  call void @free(ptr noundef %5), !dbg !176
  ret void, !dbg !177
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !178 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !179, metadata !DIExpression()), !dbg !180
  store ptr null, ptr %data, align 8, !dbg !181
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !182, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !182
  %0 = load ptr, ptr %data, align 8, !dbg !185
  %cmp = icmp eq ptr %0, null, !dbg !185
  br i1 %cmp, label %if.then, label %if.end, !dbg !185

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #8, !dbg !186
  unreachable, !dbg !186

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !189, metadata !DIExpression()), !dbg !191
  store i64 0, ptr %i, align 8, !dbg !192
  br label %for.cond, !dbg !192

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !dbg !192
  %cmp1 = icmp ult i64 %1, 100, !dbg !192
  br i1 %cmp1, label %for.body, label %for.end, !dbg !192

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data, align 8, !dbg !194
  %3 = load i64, ptr %i, align 8, !dbg !194
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3, !dbg !194
  store i64 5, ptr %arrayidx, align 8, !dbg !194
  br label %for.inc, !dbg !197

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !dbg !198
  %inc = add i64 %4, 1, !dbg !198
  store i64 %inc, ptr %i, align 8, !dbg !198
  br label %for.cond, !dbg !198, !llvm.loop !199

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !201
  call void @free(ptr noundef %5), !dbg !201
  ret void, !dbg !202
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !203 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !204, metadata !DIExpression()), !dbg !205
  store ptr null, ptr %data, align 8, !dbg !206
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !207, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !207
  %0 = load ptr, ptr %data, align 8, !dbg !210
  %cmp = icmp eq ptr %0, null, !dbg !210
  br i1 %cmp, label %if.then, label %if.end, !dbg !210

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #8, !dbg !211
  unreachable, !dbg !211

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !214, metadata !DIExpression()), !dbg !216
  store i64 0, ptr %i, align 8, !dbg !217
  br label %for.cond, !dbg !217

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !dbg !217
  %cmp1 = icmp ult i64 %1, 100, !dbg !217
  br i1 %cmp1, label %for.body, label %for.end, !dbg !217

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data, align 8, !dbg !219
  %3 = load i64, ptr %i, align 8, !dbg !219
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3, !dbg !219
  store i64 5, ptr %arrayidx, align 8, !dbg !219
  br label %for.inc, !dbg !222

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !dbg !223
  %inc = add i64 %4, 1, !dbg !223
  store i64 %inc, ptr %i, align 8, !dbg !223
  br label %for.cond, !dbg !223, !llvm.loop !224

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !226
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 0, !dbg !226
  %6 = load i64, ptr %arrayidx2, align 8, !dbg !226
  call void @printLongLongLine(i64 noundef %6), !dbg !226
  ret void, !dbg !229
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !230 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !231, metadata !DIExpression()), !dbg !232
  store ptr null, ptr %data, align 8, !dbg !233
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !234, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !234
  %0 = load ptr, ptr %data, align 8, !dbg !237
  %cmp = icmp eq ptr %0, null, !dbg !237
  br i1 %cmp, label %if.then, label %if.end, !dbg !237

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #8, !dbg !238
  unreachable, !dbg !238

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !241, metadata !DIExpression()), !dbg !243
  store i64 0, ptr %i, align 8, !dbg !244
  br label %for.cond, !dbg !244

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !dbg !244
  %cmp1 = icmp ult i64 %1, 100, !dbg !244
  br i1 %cmp1, label %for.body, label %for.end, !dbg !244

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data, align 8, !dbg !246
  %3 = load i64, ptr %i, align 8, !dbg !246
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3, !dbg !246
  store i64 5, ptr %arrayidx, align 8, !dbg !246
  br label %for.inc, !dbg !249

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !dbg !250
  %inc = add i64 %4, 1, !dbg !250
  store i64 %inc, ptr %i, align 8, !dbg !250
  br label %for.cond, !dbg !250, !llvm.loop !251

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !253
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 0, !dbg !253
  %6 = load i64, ptr %arrayidx2, align 8, !dbg !253
  call void @printLongLongLine(i64 noundef %6), !dbg !253
  ret void, !dbg !256
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !257 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !262, metadata !DIExpression()), !dbg !263
  %0 = load ptr, ptr %line.addr, align 8, !dbg !264
  %cmp = icmp ne ptr %0, null, !dbg !264
  br i1 %cmp, label %if.then, label %if.end, !dbg !264

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !265
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !265
  br label %if.end, !dbg !268

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !269
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !270 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !275, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !279, metadata !DIExpression()), !dbg !282
  call void @llvm.va_start(ptr %_ArgList), !dbg !283
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !284
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !284
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !284
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !284
  store i32 %call1, ptr %_Result, align 4, !dbg !284
  call void @llvm.va_end(ptr %_ArgList), !dbg !285
  %2 = load i32, ptr %_Result, align 4, !dbg !286
  ret i32 %2, !dbg !286
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare dso_local ptr @__acrt_iob_func(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !287 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !312, metadata !DIExpression()), !dbg !313
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !314, metadata !DIExpression()), !dbg !315
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !316, metadata !DIExpression()), !dbg !317
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !318
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !318
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !318
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !318
  %call = call ptr @__local_stdio_printf_options(), !dbg !318
  %4 = load i64, ptr %call, align 8, !dbg !318
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !318
  ret i32 %call1, !dbg !318
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !100 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !319
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !320 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !327, metadata !DIExpression()), !dbg !328
  %0 = load ptr, ptr %line.addr, align 8, !dbg !329
  %cmp = icmp ne ptr %0, null, !dbg !329
  br i1 %cmp, label %if.then, label %if.end, !dbg !329

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !330
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !330
  br label %if.end, !dbg !333

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !334
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !335 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !342, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !344, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !346, metadata !DIExpression()), !dbg !347
  call void @llvm.va_start(ptr %_ArgList), !dbg !348
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !349
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !349
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !349
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !349
  store i32 %call1, ptr %_Result, align 4, !dbg !349
  call void @llvm.va_end(ptr %_ArgList), !dbg !350
  %2 = load i32, ptr %_Result, align 4, !dbg !351
  ret i32 %2, !dbg !351
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !352 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !355, metadata !DIExpression()), !dbg !356
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !357, metadata !DIExpression()), !dbg !358
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !359, metadata !DIExpression()), !dbg !360
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !363
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !363
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !363
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !363
  %call = call ptr @__local_stdio_printf_options(), !dbg !363
  %4 = load i64, ptr %call, align 8, !dbg !363
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !363
  ret i32 %call1, !dbg !363
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !364 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !367, metadata !DIExpression()), !dbg !368
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !369
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !369
  ret void, !dbg !370
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !371 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !377
  %conv = sext i16 %0 to i32, !dbg !377
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !377
  ret void, !dbg !378
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !379 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !383, metadata !DIExpression()), !dbg !384
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !385
  %conv = fpext float %0 to double, !dbg !385
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !385
  ret void, !dbg !386
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !387 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !391, metadata !DIExpression()), !dbg !392
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !393
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !393
  ret void, !dbg !394
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !395 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !400
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !400
  ret void, !dbg !401
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !402 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !405, metadata !DIExpression()), !dbg !406
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !407
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !407
  ret void, !dbg !408
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !409 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !412, metadata !DIExpression()), !dbg !413
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !414
  %conv = sext i8 %0 to i32, !dbg !414
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !414
  ret void, !dbg !415
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !416 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.declare(metadata ptr %s, metadata !421, metadata !DIExpression()), !dbg !425
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !426
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !426
  store i16 %0, ptr %arrayidx, align 2, !dbg !426
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !427
  store i16 0, ptr %arrayidx1, align 2, !dbg !427
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !428
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !428
  ret void, !dbg !429
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !430 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !434, metadata !DIExpression()), !dbg !435
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !436
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !436
  ret void, !dbg !437
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !438 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !441, metadata !DIExpression()), !dbg !442
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !443
  %conv = zext i8 %0 to i32, !dbg !443
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !443
  ret void, !dbg !444
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !445 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !449, metadata !DIExpression()), !dbg !450
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !451
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !451
  ret void, !dbg !452
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !453 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !464, metadata !DIExpression()), !dbg !465
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !466
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !466
  %1 = load i32, ptr %intTwo, align 4, !dbg !466
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !466
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !466
  %3 = load i32, ptr %intOne, align 4, !dbg !466
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !466
  ret void, !dbg !467
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !468 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !473, metadata !DIExpression()), !dbg !474
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !475, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata ptr %i, metadata !476, metadata !DIExpression()), !dbg !477
  store i64 0, ptr %i, align 8, !dbg !478
  br label %for.cond, !dbg !478

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !478
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !478
  %cmp = icmp ult i64 %0, %1, !dbg !478
  br i1 %cmp, label %for.body, label %for.end, !dbg !478

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !480
  %3 = load i64, ptr %i, align 8, !dbg !480
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !480
  %4 = load i8, ptr %arrayidx, align 1, !dbg !480
  %conv = zext i8 %4 to i32, !dbg !480
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !480
  br label %for.inc, !dbg !483

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !484
  %inc = add i64 %5, 1, !dbg !484
  store i64 %inc, ptr %i, align 8, !dbg !484
  br label %for.cond, !dbg !484, !llvm.loop !485

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !487
  ret void, !dbg !488
}

declare dso_local i32 @puts(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !489 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !493, metadata !DIExpression()), !dbg !494
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !495, metadata !DIExpression()), !dbg !494
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !496, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !497, metadata !DIExpression()), !dbg !498
  store i64 0, ptr %numWritten, align 8, !dbg !498
  br label %while.cond, !dbg !499

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !499
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !499
  %cmp = icmp ult i64 %0, %1, !dbg !499
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !499

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !499
  %3 = load i64, ptr %numWritten, align 8, !dbg !499
  %mul = mul i64 2, %3, !dbg !499
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !499
  %4 = load i8, ptr %arrayidx, align 1, !dbg !499
  %conv = sext i8 %4 to i32, !dbg !499
  %call = call i32 @isxdigit(i32 noundef %conv) #9, !dbg !499
  %tobool = icmp ne i32 %call, 0, !dbg !499
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !499

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !499
  %6 = load i64, ptr %numWritten, align 8, !dbg !499
  %mul1 = mul i64 2, %6, !dbg !499
  %add = add i64 %mul1, 1, !dbg !499
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !499
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !499
  %conv3 = sext i8 %7 to i32, !dbg !499
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #9, !dbg !499
  %tobool5 = icmp ne i32 %call4, 0, !dbg !499
  br label %land.end, !dbg !499

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !499
  br i1 %8, label %while.body, label %while.end, !dbg !499

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !500, metadata !DIExpression()), !dbg !502
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !503
  %10 = load i64, ptr %numWritten, align 8, !dbg !503
  %mul6 = mul i64 2, %10, !dbg !503
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !503
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !503
  %11 = load i32, ptr %byte, align 4, !dbg !504
  %conv9 = trunc i32 %11 to i8, !dbg !504
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !504
  %13 = load i64, ptr %numWritten, align 8, !dbg !504
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !504
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !504
  %14 = load i64, ptr %numWritten, align 8, !dbg !505
  %inc = add i64 %14, 1, !dbg !505
  store i64 %inc, ptr %numWritten, align 8, !dbg !505
  br label %while.cond, !dbg !499, !llvm.loop !506

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !508
  ret i64 %15, !dbg !508
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !509 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !512, metadata !DIExpression()), !dbg !513
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !518, metadata !DIExpression()), !dbg !519
  call void @llvm.va_start(ptr %_ArgList), !dbg !520
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !521
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !521
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !521
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !521
  store i32 %call, ptr %_Result, align 4, !dbg !521
  call void @llvm.va_end(ptr %_ArgList), !dbg !522
  %3 = load i32, ptr %_Result, align 4, !dbg !523
  ret i32 %3, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !524 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !531, metadata !DIExpression()), !dbg !532
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !533, metadata !DIExpression()), !dbg !534
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !535
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !535
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !535
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !535
  %call = call ptr @__local_stdio_scanf_options(), !dbg !535
  %4 = load i64, ptr %call, align 8, !dbg !535
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !535
  ret i32 %call1, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !103 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !536
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !537 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !540, metadata !DIExpression()), !dbg !541
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !542, metadata !DIExpression()), !dbg !541
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !543, metadata !DIExpression()), !dbg !541
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !544, metadata !DIExpression()), !dbg !545
  store i64 0, ptr %numWritten, align 8, !dbg !545
  br label %while.cond, !dbg !546

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !546
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !546
  %cmp = icmp ult i64 %0, %1, !dbg !546
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !546

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !546
  %3 = load i64, ptr %numWritten, align 8, !dbg !546
  %mul = mul i64 2, %3, !dbg !546
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !546
  %4 = load i16, ptr %arrayidx, align 2, !dbg !546
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !546
  %tobool = icmp ne i32 %call, 0, !dbg !546
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !546

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !546
  %6 = load i64, ptr %numWritten, align 8, !dbg !546
  %mul1 = mul i64 2, %6, !dbg !546
  %add = add i64 %mul1, 1, !dbg !546
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !546
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !546
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !546
  %tobool4 = icmp ne i32 %call3, 0, !dbg !546
  br label %land.end, !dbg !546

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !546
  br i1 %8, label %while.body, label %while.end, !dbg !546

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !547, metadata !DIExpression()), !dbg !549
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !550
  %10 = load i64, ptr %numWritten, align 8, !dbg !550
  %mul5 = mul i64 2, %10, !dbg !550
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !550
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !550
  %11 = load i32, ptr %byte, align 4, !dbg !551
  %conv = trunc i32 %11 to i8, !dbg !551
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !551
  %13 = load i64, ptr %numWritten, align 8, !dbg !551
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !551
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !551
  %14 = load i64, ptr %numWritten, align 8, !dbg !552
  %inc = add i64 %14, 1, !dbg !552
  store i64 %inc, ptr %numWritten, align 8, !dbg !552
  br label %while.cond, !dbg !546, !llvm.loop !553

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !555
  ret i64 %15, !dbg !555
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !556 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !559, metadata !DIExpression()), !dbg !560
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !561, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !565, metadata !DIExpression()), !dbg !566
  call void @llvm.va_start(ptr %_ArgList), !dbg !567
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !568
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !568
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !568
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !568
  store i32 %call, ptr %_Result, align 4, !dbg !568
  call void @llvm.va_end(ptr %_ArgList), !dbg !569
  %3 = load i32, ptr %_Result, align 4, !dbg !570
  ret i32 %3, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !571 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !578, metadata !DIExpression()), !dbg !579
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !580, metadata !DIExpression()), !dbg !581
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !582
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !582
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !582
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !582
  %call = call ptr @__local_stdio_scanf_options(), !dbg !582
  %4 = load i64, ptr %call, align 8, !dbg !582
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !582
  ret i32 %call1, !dbg !582
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !583 {
entry:
  ret i32 1, !dbg !586
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !587 {
entry:
  ret i32 0, !dbg !588
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !589 {
entry:
  %call = call i32 @rand(), !dbg !590
  %rem = srem i32 %call, 2, !dbg !590
  ret i32 %rem, !dbg !590
}

declare dso_local i32 @rand() #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !591 {
entry:
  ret void, !dbg !592
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !593 {
entry:
  ret void, !dbg !594
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !595 {
entry:
  ret void, !dbg !596
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !597 {
entry:
  ret void, !dbg !598
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !599 {
entry:
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !601 {
entry:
  ret void, !dbg !602
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !603 {
entry:
  ret void, !dbg !604
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !605 {
entry:
  ret void, !dbg !606
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !607 {
entry:
  ret void, !dbg !608
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !609 {
entry:
  ret void, !dbg !610
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !611 {
entry:
  ret void, !dbg !612
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !613 {
entry:
  ret void, !dbg !614
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !615 {
entry:
  ret void, !dbg !616
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !617 {
entry:
  ret void, !dbg !618
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !619 {
entry:
  ret void, !dbg !620
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !621 {
entry:
  ret void, !dbg !622
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !623 {
entry:
  ret void, !dbg !624
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !625 {
entry:
  ret void, !dbg !626
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

!llvm.dbg.cu = !{!2, !76}
!llvm.linker.options = !{!104}
!llvm.ident = !{!105, !105}
!llvm.module.flags = !{!106, !107, !108, !109, !110, !111}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !21, line: 209, type: !22, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !13, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240284-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_02.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "17494c85dd6df1c820f04cc9de804381")
!4 = !{!5, !9, !10}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !7, line: 21, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!8 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !11, line: 188, baseType: !12)
!11 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!12 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!13 = !{!0, !14}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !16, file: !17, line: 91, type: !12, isLocal: true, isDefinition: true)
!16 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !17, file: !17, line: 89, type: !18, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!17 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!21 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(scope: null, file: !25, line: 15, type: !26, isLocal: true, isDefinition: true)
!25 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240284-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 32, elements: !28)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!28 = !{!29}
!29 = !DISubrange(count: 4)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !25, line: 23, type: !32, isLocal: true, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 80, elements: !34)
!33 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!34 = !{!35}
!35 = !DISubrange(count: 5)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !25, line: 29, type: !26, isLocal: true, isDefinition: true)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !25, line: 34, type: !40, isLocal: true, isDefinition: true)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 40, elements: !34)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !25, line: 39, type: !26, isLocal: true, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !25, line: 44, type: !40, isLocal: true, isDefinition: true)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(scope: null, file: !25, line: 49, type: !47, isLocal: true, isDefinition: true)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 48, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 6)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !25, line: 54, type: !40, isLocal: true, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !25, line: 59, type: !47, isLocal: true, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !25, line: 69, type: !40, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !25, line: 74, type: !26, isLocal: true, isDefinition: true)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !25, line: 84, type: !26, isLocal: true, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !25, line: 89, type: !62, isLocal: true, isDefinition: true)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 80, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 10)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !25, line: 97, type: !40, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !25, line: 99, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 8, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 1)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !25, line: 138, type: !32, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !76, file: !25, line: 166, type: !83, isLocal: false, isDefinition: true)
!76 = distinct !DICompileUnit(language: DW_LANG_C11, file: !77, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !78, globals: !80, splitDebugInlining: false, nameTableKind: None)
!77 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240284-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!78 = !{!9, !79, !10}
!79 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!80 = !{!23, !30, !36, !38, !41, !43, !45, !50, !52, !54, !56, !58, !60, !65, !67, !72, !74, !81, !84, !86, !88, !90, !92, !94, !98, !101}
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !76, file: !25, line: 167, type: !83, isLocal: false, isDefinition: true)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !76, file: !25, line: 168, type: !83, isLocal: false, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "globalTrue", scope: !76, file: !25, line: 173, type: !22, isLocal: false, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "globalFalse", scope: !76, file: !25, line: 174, type: !22, isLocal: false, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "globalFive", scope: !76, file: !25, line: 175, type: !22, isLocal: false, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "globalArgc", scope: !76, file: !25, line: 206, type: !22, isLocal: false, isDefinition: true)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "globalArgv", scope: !76, file: !25, line: 207, type: !96, isLocal: false, isDefinition: true)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !100, file: !17, line: 91, type: !12, isLocal: true, isDefinition: true)
!100 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !17, file: !17, line: 89, type: !18, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !103, file: !17, line: 101, type: !12, isLocal: true, isDefinition: true)
!103 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !17, file: !17, line: 99, type: !18, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76)
!104 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!105 = !{!"clang version 18.1.8"}
!106 = !{i32 2, !"CodeView", i32 1}
!107 = !{i32 2, !"Debug Info Version", i32 3}
!108 = !{i32 1, !"wchar_size", i32 2}
!109 = !{i32 8, !"PIC Level", i32 2}
!110 = !{i32 7, !"uwtable", i32 2}
!111 = !{i32 1, !"MaxTLSAlign", i32 65536}
!112 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_int64_t_02_bad", scope: !113, file: !113, line: 24, type: !114, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !116)
!113 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240284-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_02.c", directory: "", checksumkind: CSK_MD5, checksum: "17494c85dd6df1c820f04cc9de804381")
!114 = !DISubroutineType(types: !115)
!115 = !{null}
!116 = !{}
!117 = !DILocalVariable(name: "data", scope: !112, file: !113, line: 26, type: !5)
!118 = !DILocation(line: 26, scope: !112)
!119 = !DILocation(line: 28, scope: !112)
!120 = !DILocation(line: 31, scope: !121)
!121 = distinct !DILexicalBlock(scope: !122, file: !113, line: 30)
!122 = distinct !DILexicalBlock(scope: !112, file: !113, line: 29)
!123 = !DILocation(line: 32, scope: !121)
!124 = !DILocation(line: 32, scope: !125)
!125 = distinct !DILexicalBlock(scope: !126, file: !113, line: 32)
!126 = distinct !DILexicalBlock(scope: !121, file: !113, line: 32)
!127 = !DILocalVariable(name: "i", scope: !128, file: !113, line: 34, type: !129)
!128 = distinct !DILexicalBlock(scope: !121, file: !113, line: 33)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !130, line: 18, baseType: !12)
!130 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!131 = !DILocation(line: 34, scope: !128)
!132 = !DILocation(line: 35, scope: !133)
!133 = distinct !DILexicalBlock(scope: !128, file: !113, line: 35)
!134 = !DILocation(line: 37, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !113, line: 36)
!136 = distinct !DILexicalBlock(scope: !133, file: !113, line: 35)
!137 = !DILocation(line: 38, scope: !135)
!138 = !DILocation(line: 35, scope: !136)
!139 = distinct !{!139, !132, !140, !141}
!140 = !DILocation(line: 38, scope: !133)
!141 = !{!"llvm.loop.mustprogress"}
!142 = !DILocation(line: 41, scope: !121)
!143 = !DILocation(line: 46, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !113, line: 44)
!145 = distinct !DILexicalBlock(scope: !112, file: !113, line: 43)
!146 = !DILocation(line: 49, scope: !112)
!147 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_int64_t_02_good", scope: !113, file: !113, line: 177, type: !114, scopeLine: 178, spFlags: DISPFlagDefinition, unit: !2)
!148 = !DILocation(line: 179, scope: !147)
!149 = !DILocation(line: 180, scope: !147)
!150 = !DILocation(line: 181, scope: !147)
!151 = !DILocation(line: 182, scope: !147)
!152 = !DILocation(line: 183, scope: !147)
!153 = distinct !DISubprogram(name: "goodB2G1", scope: !113, file: !113, line: 56, type: !114, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !116)
!154 = !DILocalVariable(name: "data", scope: !153, file: !113, line: 58, type: !5)
!155 = !DILocation(line: 58, scope: !153)
!156 = !DILocation(line: 60, scope: !153)
!157 = !DILocation(line: 63, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !113, line: 62)
!159 = distinct !DILexicalBlock(scope: !153, file: !113, line: 61)
!160 = !DILocation(line: 64, scope: !158)
!161 = !DILocation(line: 64, scope: !162)
!162 = distinct !DILexicalBlock(scope: !163, file: !113, line: 64)
!163 = distinct !DILexicalBlock(scope: !158, file: !113, line: 64)
!164 = !DILocalVariable(name: "i", scope: !165, file: !113, line: 66, type: !129)
!165 = distinct !DILexicalBlock(scope: !158, file: !113, line: 65)
!166 = !DILocation(line: 66, scope: !165)
!167 = !DILocation(line: 67, scope: !168)
!168 = distinct !DILexicalBlock(scope: !165, file: !113, line: 67)
!169 = !DILocation(line: 69, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !113, line: 68)
!171 = distinct !DILexicalBlock(scope: !168, file: !113, line: 67)
!172 = !DILocation(line: 70, scope: !170)
!173 = !DILocation(line: 67, scope: !171)
!174 = distinct !{!174, !167, !175, !141}
!175 = !DILocation(line: 70, scope: !168)
!176 = !DILocation(line: 73, scope: !158)
!177 = !DILocation(line: 87, scope: !153)
!178 = distinct !DISubprogram(name: "goodB2G2", scope: !113, file: !113, line: 90, type: !114, scopeLine: 91, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !116)
!179 = !DILocalVariable(name: "data", scope: !178, file: !113, line: 92, type: !5)
!180 = !DILocation(line: 92, scope: !178)
!181 = !DILocation(line: 94, scope: !178)
!182 = !DILocation(line: 97, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !113, line: 96)
!184 = distinct !DILexicalBlock(scope: !178, file: !113, line: 95)
!185 = !DILocation(line: 98, scope: !183)
!186 = !DILocation(line: 98, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !113, line: 98)
!188 = distinct !DILexicalBlock(scope: !183, file: !113, line: 98)
!189 = !DILocalVariable(name: "i", scope: !190, file: !113, line: 100, type: !129)
!190 = distinct !DILexicalBlock(scope: !183, file: !113, line: 99)
!191 = !DILocation(line: 100, scope: !190)
!192 = !DILocation(line: 101, scope: !193)
!193 = distinct !DILexicalBlock(scope: !190, file: !113, line: 101)
!194 = !DILocation(line: 103, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !113, line: 102)
!196 = distinct !DILexicalBlock(scope: !193, file: !113, line: 101)
!197 = !DILocation(line: 104, scope: !195)
!198 = !DILocation(line: 101, scope: !196)
!199 = distinct !{!199, !192, !200, !141}
!200 = !DILocation(line: 104, scope: !193)
!201 = !DILocation(line: 107, scope: !183)
!202 = !DILocation(line: 116, scope: !178)
!203 = distinct !DISubprogram(name: "goodG2B1", scope: !113, file: !113, line: 119, type: !114, scopeLine: 120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !116)
!204 = !DILocalVariable(name: "data", scope: !203, file: !113, line: 121, type: !5)
!205 = !DILocation(line: 121, scope: !203)
!206 = !DILocation(line: 123, scope: !203)
!207 = !DILocation(line: 131, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !113, line: 130)
!209 = distinct !DILexicalBlock(scope: !203, file: !113, line: 124)
!210 = !DILocation(line: 132, scope: !208)
!211 = !DILocation(line: 132, scope: !212)
!212 = distinct !DILexicalBlock(scope: !213, file: !113, line: 132)
!213 = distinct !DILexicalBlock(scope: !208, file: !113, line: 132)
!214 = !DILocalVariable(name: "i", scope: !215, file: !113, line: 134, type: !129)
!215 = distinct !DILexicalBlock(scope: !208, file: !113, line: 133)
!216 = !DILocation(line: 134, scope: !215)
!217 = !DILocation(line: 135, scope: !218)
!218 = distinct !DILexicalBlock(scope: !215, file: !113, line: 135)
!219 = !DILocation(line: 137, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !113, line: 136)
!221 = distinct !DILexicalBlock(scope: !218, file: !113, line: 135)
!222 = !DILocation(line: 138, scope: !220)
!223 = !DILocation(line: 135, scope: !221)
!224 = distinct !{!224, !217, !225, !141}
!225 = !DILocation(line: 138, scope: !218)
!226 = !DILocation(line: 145, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !113, line: 143)
!228 = distinct !DILexicalBlock(scope: !203, file: !113, line: 142)
!229 = !DILocation(line: 148, scope: !203)
!230 = distinct !DISubprogram(name: "goodG2B2", scope: !113, file: !113, line: 151, type: !114, scopeLine: 152, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !116)
!231 = !DILocalVariable(name: "data", scope: !230, file: !113, line: 153, type: !5)
!232 = !DILocation(line: 153, scope: !230)
!233 = !DILocation(line: 155, scope: !230)
!234 = !DILocation(line: 158, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !113, line: 157)
!236 = distinct !DILexicalBlock(scope: !230, file: !113, line: 156)
!237 = !DILocation(line: 159, scope: !235)
!238 = !DILocation(line: 159, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !113, line: 159)
!240 = distinct !DILexicalBlock(scope: !235, file: !113, line: 159)
!241 = !DILocalVariable(name: "i", scope: !242, file: !113, line: 161, type: !129)
!242 = distinct !DILexicalBlock(scope: !235, file: !113, line: 160)
!243 = !DILocation(line: 161, scope: !242)
!244 = !DILocation(line: 162, scope: !245)
!245 = distinct !DILexicalBlock(scope: !242, file: !113, line: 162)
!246 = !DILocation(line: 164, scope: !247)
!247 = distinct !DILexicalBlock(scope: !248, file: !113, line: 163)
!248 = distinct !DILexicalBlock(scope: !245, file: !113, line: 162)
!249 = !DILocation(line: 165, scope: !247)
!250 = !DILocation(line: 162, scope: !248)
!251 = distinct !{!251, !244, !252, !141}
!252 = !DILocation(line: 165, scope: !245)
!253 = !DILocation(line: 172, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !113, line: 170)
!255 = distinct !DILexicalBlock(scope: !230, file: !113, line: 169)
!256 = !DILocation(line: 175, scope: !230)
!257 = distinct !DISubprogram(name: "printLine", scope: !25, file: !25, line: 11, type: !258, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!262 = !DILocalVariable(name: "line", arg: 1, scope: !257, file: !25, line: 11, type: !260)
!263 = !DILocation(line: 11, scope: !257)
!264 = !DILocation(line: 13, scope: !257)
!265 = !DILocation(line: 15, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !25, line: 14)
!267 = distinct !DILexicalBlock(scope: !257, file: !25, line: 13)
!268 = !DILocation(line: 16, scope: !266)
!269 = !DILocation(line: 17, scope: !257)
!270 = distinct !DISubprogram(name: "printf", scope: !271, file: !271, line: 950, type: !272, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!271 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!272 = !DISubroutineType(types: !273)
!273 = !{!22, !274, null}
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!275 = !DILocalVariable(name: "_Format", arg: 1, scope: !270, file: !271, line: 951, type: !274)
!276 = !DILocation(line: 951, scope: !270)
!277 = !DILocalVariable(name: "_Result", scope: !270, file: !271, line: 957, type: !22)
!278 = !DILocation(line: 957, scope: !270)
!279 = !DILocalVariable(name: "_ArgList", scope: !270, file: !271, line: 958, type: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !281, line: 72, baseType: !97)
!281 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!282 = !DILocation(line: 958, scope: !270)
!283 = !DILocation(line: 959, scope: !270)
!284 = !DILocation(line: 960, scope: !270)
!285 = !DILocation(line: 961, scope: !270)
!286 = !DILocation(line: 962, scope: !270)
!287 = distinct !DISubprogram(name: "_vfprintf_l", scope: !271, file: !271, line: 635, type: !288, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!288 = !DISubroutineType(types: !289)
!289 = !{!22, !290, !274, !297, !280}
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !293, line: 31, baseType: !294)
!293 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !293, line: 28, size: 64, elements: !295)
!295 = !{!296}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !294, file: !293, line: 30, baseType: !9, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !299, line: 623, baseType: !300)
!299 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !299, line: 621, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !299, line: 617, size: 128, elements: !303)
!303 = !{!304, !307}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !302, file: !299, line: 619, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !299, line: 619, flags: DIFlagFwdDecl)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !302, file: !299, line: 620, baseType: !308, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !299, line: 620, flags: DIFlagFwdDecl)
!310 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !287, file: !271, line: 639, type: !280)
!311 = !DILocation(line: 639, scope: !287)
!312 = !DILocalVariable(name: "_Locale", arg: 3, scope: !287, file: !271, line: 638, type: !297)
!313 = !DILocation(line: 638, scope: !287)
!314 = !DILocalVariable(name: "_Format", arg: 2, scope: !287, file: !271, line: 637, type: !274)
!315 = !DILocation(line: 637, scope: !287)
!316 = !DILocalVariable(name: "_Stream", arg: 1, scope: !287, file: !271, line: 636, type: !290)
!317 = !DILocation(line: 636, scope: !287)
!318 = !DILocation(line: 645, scope: !287)
!319 = !DILocation(line: 92, scope: !100)
!320 = distinct !DISubprogram(name: "printWLine", scope: !25, file: !25, line: 19, type: !321, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !323}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !326, line: 24, baseType: !33)
!326 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!327 = !DILocalVariable(name: "line", arg: 1, scope: !320, file: !25, line: 19, type: !323)
!328 = !DILocation(line: 19, scope: !320)
!329 = !DILocation(line: 21, scope: !320)
!330 = !DILocation(line: 23, scope: !331)
!331 = distinct !DILexicalBlock(scope: !332, file: !25, line: 22)
!332 = distinct !DILexicalBlock(scope: !320, file: !25, line: 21)
!333 = !DILocation(line: 24, scope: !331)
!334 = !DILocation(line: 25, scope: !320)
!335 = distinct !DISubprogram(name: "wprintf", scope: !293, file: !293, line: 608, type: !336, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!336 = !DISubroutineType(types: !337)
!337 = !{!22, !338, null}
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !11, line: 223, baseType: !33)
!342 = !DILocalVariable(name: "_Format", arg: 1, scope: !335, file: !293, line: 609, type: !338)
!343 = !DILocation(line: 609, scope: !335)
!344 = !DILocalVariable(name: "_Result", scope: !335, file: !293, line: 615, type: !22)
!345 = !DILocation(line: 615, scope: !335)
!346 = !DILocalVariable(name: "_ArgList", scope: !335, file: !293, line: 616, type: !280)
!347 = !DILocation(line: 616, scope: !335)
!348 = !DILocation(line: 617, scope: !335)
!349 = !DILocation(line: 618, scope: !335)
!350 = !DILocation(line: 619, scope: !335)
!351 = !DILocation(line: 620, scope: !335)
!352 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !293, file: !293, line: 299, type: !353, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!353 = !DISubroutineType(types: !354)
!354 = !{!22, !290, !338, !297, !280}
!355 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !352, file: !293, line: 303, type: !280)
!356 = !DILocation(line: 303, scope: !352)
!357 = !DILocalVariable(name: "_Locale", arg: 3, scope: !352, file: !293, line: 302, type: !297)
!358 = !DILocation(line: 302, scope: !352)
!359 = !DILocalVariable(name: "_Format", arg: 2, scope: !352, file: !293, line: 301, type: !338)
!360 = !DILocation(line: 301, scope: !352)
!361 = !DILocalVariable(name: "_Stream", arg: 1, scope: !352, file: !293, line: 300, type: !290)
!362 = !DILocation(line: 300, scope: !352)
!363 = !DILocation(line: 309, scope: !352)
!364 = distinct !DISubprogram(name: "printIntLine", scope: !25, file: !25, line: 27, type: !365, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !22}
!367 = !DILocalVariable(name: "intNumber", arg: 1, scope: !364, file: !25, line: 27, type: !22)
!368 = !DILocation(line: 27, scope: !364)
!369 = !DILocation(line: 29, scope: !364)
!370 = !DILocation(line: 30, scope: !364)
!371 = distinct !DISubprogram(name: "printShortLine", scope: !25, file: !25, line: 32, type: !372, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !374}
!374 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!375 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !371, file: !25, line: 32, type: !374)
!376 = !DILocation(line: 32, scope: !371)
!377 = !DILocation(line: 34, scope: !371)
!378 = !DILocation(line: 35, scope: !371)
!379 = distinct !DISubprogram(name: "printFloatLine", scope: !25, file: !25, line: 37, type: !380, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382}
!382 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!383 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !379, file: !25, line: 37, type: !382)
!384 = !DILocation(line: 37, scope: !379)
!385 = !DILocation(line: 39, scope: !379)
!386 = !DILocation(line: 40, scope: !379)
!387 = distinct !DISubprogram(name: "printLongLine", scope: !25, file: !25, line: 42, type: !388, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !390}
!390 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!391 = !DILocalVariable(name: "longNumber", arg: 1, scope: !387, file: !25, line: 42, type: !390)
!392 = !DILocation(line: 42, scope: !387)
!393 = !DILocation(line: 44, scope: !387)
!394 = !DILocation(line: 45, scope: !387)
!395 = distinct !DISubprogram(name: "printLongLongLine", scope: !25, file: !25, line: 47, type: !396, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !6}
!398 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !395, file: !25, line: 47, type: !6)
!399 = !DILocation(line: 47, scope: !395)
!400 = !DILocation(line: 49, scope: !395)
!401 = !DILocation(line: 50, scope: !395)
!402 = distinct !DISubprogram(name: "printSizeTLine", scope: !25, file: !25, line: 52, type: !403, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !129}
!405 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !402, file: !25, line: 52, type: !129)
!406 = !DILocation(line: 52, scope: !402)
!407 = !DILocation(line: 54, scope: !402)
!408 = !DILocation(line: 55, scope: !402)
!409 = distinct !DISubprogram(name: "printHexCharLine", scope: !25, file: !25, line: 57, type: !410, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !27}
!412 = !DILocalVariable(name: "charHex", arg: 1, scope: !409, file: !25, line: 57, type: !27)
!413 = !DILocation(line: 57, scope: !409)
!414 = !DILocation(line: 59, scope: !409)
!415 = !DILocation(line: 60, scope: !409)
!416 = distinct !DISubprogram(name: "printWcharLine", scope: !25, file: !25, line: 62, type: !417, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !325}
!419 = !DILocalVariable(name: "wideChar", arg: 1, scope: !416, file: !25, line: 62, type: !325)
!420 = !DILocation(line: 62, scope: !416)
!421 = !DILocalVariable(name: "s", scope: !416, file: !25, line: 66, type: !422)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 32, elements: !423)
!423 = !{!424}
!424 = !DISubrange(count: 2)
!425 = !DILocation(line: 66, scope: !416)
!426 = !DILocation(line: 67, scope: !416)
!427 = !DILocation(line: 68, scope: !416)
!428 = !DILocation(line: 69, scope: !416)
!429 = !DILocation(line: 70, scope: !416)
!430 = distinct !DISubprogram(name: "printUnsignedLine", scope: !25, file: !25, line: 72, type: !431, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !433}
!433 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!434 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !430, file: !25, line: 72, type: !433)
!435 = !DILocation(line: 72, scope: !430)
!436 = !DILocation(line: 74, scope: !430)
!437 = !DILocation(line: 75, scope: !430)
!438 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !25, file: !25, line: 77, type: !439, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !79}
!441 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !438, file: !25, line: 77, type: !79)
!442 = !DILocation(line: 77, scope: !438)
!443 = !DILocation(line: 79, scope: !438)
!444 = !DILocation(line: 80, scope: !438)
!445 = distinct !DISubprogram(name: "printDoubleLine", scope: !25, file: !25, line: 82, type: !446, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !448}
!448 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!449 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !445, file: !25, line: 82, type: !448)
!450 = !DILocation(line: 82, scope: !445)
!451 = !DILocation(line: 84, scope: !445)
!452 = !DILocation(line: 85, scope: !445)
!453 = distinct !DISubprogram(name: "printStructLine", scope: !25, file: !25, line: 87, type: !454, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !456}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !459, line: 100, baseType: !460)
!459 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240284-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !459, line: 96, size: 64, elements: !461)
!461 = !{!462, !463}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !460, file: !459, line: 98, baseType: !22, size: 32)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !460, file: !459, line: 99, baseType: !22, size: 32, offset: 32)
!464 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !453, file: !25, line: 87, type: !456)
!465 = !DILocation(line: 87, scope: !453)
!466 = !DILocation(line: 89, scope: !453)
!467 = !DILocation(line: 90, scope: !453)
!468 = distinct !DISubprogram(name: "printBytesLine", scope: !25, file: !25, line: 92, type: !469, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !471, !129}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!473 = !DILocalVariable(name: "numBytes", arg: 2, scope: !468, file: !25, line: 92, type: !129)
!474 = !DILocation(line: 92, scope: !468)
!475 = !DILocalVariable(name: "bytes", arg: 1, scope: !468, file: !25, line: 92, type: !471)
!476 = !DILocalVariable(name: "i", scope: !468, file: !25, line: 94, type: !129)
!477 = !DILocation(line: 94, scope: !468)
!478 = !DILocation(line: 95, scope: !479)
!479 = distinct !DILexicalBlock(scope: !468, file: !25, line: 95)
!480 = !DILocation(line: 97, scope: !481)
!481 = distinct !DILexicalBlock(scope: !482, file: !25, line: 96)
!482 = distinct !DILexicalBlock(scope: !479, file: !25, line: 95)
!483 = !DILocation(line: 98, scope: !481)
!484 = !DILocation(line: 95, scope: !482)
!485 = distinct !{!485, !478, !486, !141}
!486 = !DILocation(line: 98, scope: !479)
!487 = !DILocation(line: 99, scope: !468)
!488 = !DILocation(line: 100, scope: !468)
!489 = distinct !DISubprogram(name: "decodeHexChars", scope: !25, file: !25, line: 105, type: !490, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!490 = !DISubroutineType(types: !491)
!491 = !{!129, !492, !129, !260}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!493 = !DILocalVariable(name: "hex", arg: 3, scope: !489, file: !25, line: 105, type: !260)
!494 = !DILocation(line: 105, scope: !489)
!495 = !DILocalVariable(name: "numBytes", arg: 2, scope: !489, file: !25, line: 105, type: !129)
!496 = !DILocalVariable(name: "bytes", arg: 1, scope: !489, file: !25, line: 105, type: !492)
!497 = !DILocalVariable(name: "numWritten", scope: !489, file: !25, line: 107, type: !129)
!498 = !DILocation(line: 107, scope: !489)
!499 = !DILocation(line: 113, scope: !489)
!500 = !DILocalVariable(name: "byte", scope: !501, file: !25, line: 115, type: !22)
!501 = distinct !DILexicalBlock(scope: !489, file: !25, line: 114)
!502 = !DILocation(line: 115, scope: !501)
!503 = !DILocation(line: 116, scope: !501)
!504 = !DILocation(line: 117, scope: !501)
!505 = !DILocation(line: 118, scope: !501)
!506 = distinct !{!506, !499, !507, !141}
!507 = !DILocation(line: 119, scope: !489)
!508 = !DILocation(line: 121, scope: !489)
!509 = distinct !DISubprogram(name: "sscanf", scope: !271, file: !271, line: 2240, type: !510, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!510 = !DISubroutineType(types: !511)
!511 = !{!22, !274, !274, null}
!512 = !DILocalVariable(name: "_Format", arg: 2, scope: !509, file: !271, line: 2242, type: !274)
!513 = !DILocation(line: 2242, scope: !509)
!514 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !509, file: !271, line: 2241, type: !274)
!515 = !DILocation(line: 2241, scope: !509)
!516 = !DILocalVariable(name: "_Result", scope: !509, file: !271, line: 2248, type: !22)
!517 = !DILocation(line: 2248, scope: !509)
!518 = !DILocalVariable(name: "_ArgList", scope: !509, file: !271, line: 2249, type: !280)
!519 = !DILocation(line: 2249, scope: !509)
!520 = !DILocation(line: 2250, scope: !509)
!521 = !DILocation(line: 2251, scope: !509)
!522 = !DILocation(line: 2252, scope: !509)
!523 = !DILocation(line: 2253, scope: !509)
!524 = distinct !DISubprogram(name: "_vsscanf_l", scope: !271, file: !271, line: 2143, type: !525, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!525 = !DISubroutineType(types: !526)
!526 = !{!22, !274, !274, !297, !280}
!527 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !524, file: !271, line: 2147, type: !280)
!528 = !DILocation(line: 2147, scope: !524)
!529 = !DILocalVariable(name: "_Locale", arg: 3, scope: !524, file: !271, line: 2146, type: !297)
!530 = !DILocation(line: 2146, scope: !524)
!531 = !DILocalVariable(name: "_Format", arg: 2, scope: !524, file: !271, line: 2145, type: !274)
!532 = !DILocation(line: 2145, scope: !524)
!533 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !524, file: !271, line: 2144, type: !274)
!534 = !DILocation(line: 2144, scope: !524)
!535 = !DILocation(line: 2153, scope: !524)
!536 = !DILocation(line: 102, scope: !103)
!537 = distinct !DISubprogram(name: "decodeHexWChars", scope: !25, file: !25, line: 127, type: !538, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!538 = !DISubroutineType(types: !539)
!539 = !{!129, !492, !129, !323}
!540 = !DILocalVariable(name: "hex", arg: 3, scope: !537, file: !25, line: 127, type: !323)
!541 = !DILocation(line: 127, scope: !537)
!542 = !DILocalVariable(name: "numBytes", arg: 2, scope: !537, file: !25, line: 127, type: !129)
!543 = !DILocalVariable(name: "bytes", arg: 1, scope: !537, file: !25, line: 127, type: !492)
!544 = !DILocalVariable(name: "numWritten", scope: !537, file: !25, line: 129, type: !129)
!545 = !DILocation(line: 129, scope: !537)
!546 = !DILocation(line: 135, scope: !537)
!547 = !DILocalVariable(name: "byte", scope: !548, file: !25, line: 137, type: !22)
!548 = distinct !DILexicalBlock(scope: !537, file: !25, line: 136)
!549 = !DILocation(line: 137, scope: !548)
!550 = !DILocation(line: 138, scope: !548)
!551 = !DILocation(line: 139, scope: !548)
!552 = !DILocation(line: 140, scope: !548)
!553 = distinct !{!553, !546, !554, !141}
!554 = !DILocation(line: 141, scope: !537)
!555 = !DILocation(line: 143, scope: !537)
!556 = distinct !DISubprogram(name: "swscanf", scope: !293, file: !293, line: 2018, type: !557, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!557 = !DISubroutineType(types: !558)
!558 = !{!22, !338, !338, null}
!559 = !DILocalVariable(name: "_Format", arg: 2, scope: !556, file: !293, line: 2020, type: !338)
!560 = !DILocation(line: 2020, scope: !556)
!561 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !556, file: !293, line: 2019, type: !338)
!562 = !DILocation(line: 2019, scope: !556)
!563 = !DILocalVariable(name: "_Result", scope: !556, file: !293, line: 2026, type: !22)
!564 = !DILocation(line: 2026, scope: !556)
!565 = !DILocalVariable(name: "_ArgList", scope: !556, file: !293, line: 2027, type: !280)
!566 = !DILocation(line: 2027, scope: !556)
!567 = !DILocation(line: 2028, scope: !556)
!568 = !DILocation(line: 2029, scope: !556)
!569 = !DILocation(line: 2030, scope: !556)
!570 = !DILocation(line: 2031, scope: !556)
!571 = distinct !DISubprogram(name: "_vswscanf_l", scope: !293, file: !293, line: 1882, type: !572, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!572 = !DISubroutineType(types: !573)
!573 = !{!22, !338, !338, !297, !280}
!574 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !571, file: !293, line: 1886, type: !280)
!575 = !DILocation(line: 1886, scope: !571)
!576 = !DILocalVariable(name: "_Locale", arg: 3, scope: !571, file: !293, line: 1885, type: !297)
!577 = !DILocation(line: 1885, scope: !571)
!578 = !DILocalVariable(name: "_Format", arg: 2, scope: !571, file: !293, line: 1884, type: !338)
!579 = !DILocation(line: 1884, scope: !571)
!580 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !571, file: !293, line: 1883, type: !338)
!581 = !DILocation(line: 1883, scope: !571)
!582 = !DILocation(line: 1892, scope: !571)
!583 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !25, file: !25, line: 148, type: !584, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !76)
!584 = !DISubroutineType(types: !585)
!585 = !{!22}
!586 = !DILocation(line: 150, scope: !583)
!587 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !25, file: !25, line: 153, type: !584, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !76)
!588 = !DILocation(line: 155, scope: !587)
!589 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !25, file: !25, line: 158, type: !584, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !76)
!590 = !DILocation(line: 160, scope: !589)
!591 = distinct !DISubprogram(name: "good1", scope: !25, file: !25, line: 179, type: !114, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !76)
!592 = !DILocation(line: 179, scope: !591)
!593 = distinct !DISubprogram(name: "good2", scope: !25, file: !25, line: 180, type: !114, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !76)
!594 = !DILocation(line: 180, scope: !593)
!595 = distinct !DISubprogram(name: "good3", scope: !25, file: !25, line: 181, type: !114, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !76)
!596 = !DILocation(line: 181, scope: !595)
!597 = distinct !DISubprogram(name: "good4", scope: !25, file: !25, line: 182, type: !114, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !76)
!598 = !DILocation(line: 182, scope: !597)
!599 = distinct !DISubprogram(name: "good5", scope: !25, file: !25, line: 183, type: !114, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !76)
!600 = !DILocation(line: 183, scope: !599)
!601 = distinct !DISubprogram(name: "good6", scope: !25, file: !25, line: 184, type: !114, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !76)
!602 = !DILocation(line: 184, scope: !601)
!603 = distinct !DISubprogram(name: "good7", scope: !25, file: !25, line: 185, type: !114, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !76)
!604 = !DILocation(line: 185, scope: !603)
!605 = distinct !DISubprogram(name: "good8", scope: !25, file: !25, line: 186, type: !114, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !76)
!606 = !DILocation(line: 186, scope: !605)
!607 = distinct !DISubprogram(name: "good9", scope: !25, file: !25, line: 187, type: !114, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !76)
!608 = !DILocation(line: 187, scope: !607)
!609 = distinct !DISubprogram(name: "bad1", scope: !25, file: !25, line: 190, type: !114, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !76)
!610 = !DILocation(line: 190, scope: !609)
!611 = distinct !DISubprogram(name: "bad2", scope: !25, file: !25, line: 191, type: !114, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !76)
!612 = !DILocation(line: 191, scope: !611)
!613 = distinct !DISubprogram(name: "bad3", scope: !25, file: !25, line: 192, type: !114, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !76)
!614 = !DILocation(line: 192, scope: !613)
!615 = distinct !DISubprogram(name: "bad4", scope: !25, file: !25, line: 193, type: !114, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !76)
!616 = !DILocation(line: 193, scope: !615)
!617 = distinct !DISubprogram(name: "bad5", scope: !25, file: !25, line: 194, type: !114, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !76)
!618 = !DILocation(line: 194, scope: !617)
!619 = distinct !DISubprogram(name: "bad6", scope: !25, file: !25, line: 195, type: !114, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !76)
!620 = !DILocation(line: 195, scope: !619)
!621 = distinct !DISubprogram(name: "bad7", scope: !25, file: !25, line: 196, type: !114, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !76)
!622 = !DILocation(line: 196, scope: !621)
!623 = distinct !DISubprogram(name: "bad8", scope: !25, file: !25, line: 197, type: !114, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !76)
!624 = !DILocation(line: 197, scope: !623)
!625 = distinct !DISubprogram(name: "bad9", scope: !25, file: !25, line: 198, type: !114, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !76)
!626 = !DILocation(line: 198, scope: !625)
