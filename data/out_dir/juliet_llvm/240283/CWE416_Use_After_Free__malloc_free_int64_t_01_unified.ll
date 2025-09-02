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
define dso_local void @CWE416_Use_After_Free__malloc_free_int64_t_01_bad() #0 !dbg !112 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !117, metadata !DIExpression()), !dbg !118
  store ptr null, ptr %data, align 8, !dbg !119
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !120, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !120
  %0 = load ptr, ptr %data, align 8, !dbg !121
  %cmp = icmp eq ptr %0, null, !dbg !121
  br i1 %cmp, label %if.then, label %if.end, !dbg !121

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #8, !dbg !122
  unreachable, !dbg !122

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !125, metadata !DIExpression()), !dbg !129
  store i64 0, ptr %i, align 8, !dbg !130
  br label %for.cond, !dbg !130

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !dbg !130
  %cmp1 = icmp ult i64 %1, 100, !dbg !130
  br i1 %cmp1, label %for.body, label %for.end, !dbg !130

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data, align 8, !dbg !132
  %3 = load i64, ptr %i, align 8, !dbg !132
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3, !dbg !132
  store i64 5, ptr %arrayidx, align 8, !dbg !132
  br label %for.inc, !dbg !135

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !dbg !136
  %inc = add i64 %4, 1, !dbg !136
  store i64 %inc, ptr %i, align 8, !dbg !136
  br label %for.cond, !dbg !136, !llvm.loop !137

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !140
  call void @free(ptr noundef %5), !dbg !140
  %6 = load ptr, ptr %data, align 8, !dbg !141
  %arrayidx2 = getelementptr inbounds i64, ptr %6, i64 0, !dbg !141
  %7 = load i64, ptr %arrayidx2, align 8, !dbg !141
  call void @printLongLongLine(i64 noundef %7), !dbg !141
  ret void, !dbg !142
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

declare dso_local void @free(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_int64_t_01_good() #0 !dbg !143 {
entry:
  call void @goodG2B(), !dbg !144
  call void @goodB2G(), !dbg !145
  ret void, !dbg !146
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !147 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !148, metadata !DIExpression()), !dbg !149
  store ptr null, ptr %data, align 8, !dbg !150
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !151, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !151
  %0 = load ptr, ptr %data, align 8, !dbg !152
  %cmp = icmp eq ptr %0, null, !dbg !152
  br i1 %cmp, label %if.then, label %if.end, !dbg !152

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #8, !dbg !153
  unreachable, !dbg !153

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !156, metadata !DIExpression()), !dbg !158
  store i64 0, ptr %i, align 8, !dbg !159
  br label %for.cond, !dbg !159

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !dbg !159
  %cmp1 = icmp ult i64 %1, 100, !dbg !159
  br i1 %cmp1, label %for.body, label %for.end, !dbg !159

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data, align 8, !dbg !161
  %3 = load i64, ptr %i, align 8, !dbg !161
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3, !dbg !161
  store i64 5, ptr %arrayidx, align 8, !dbg !161
  br label %for.inc, !dbg !164

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !dbg !165
  %inc = add i64 %4, 1, !dbg !165
  store i64 %inc, ptr %i, align 8, !dbg !165
  br label %for.cond, !dbg !165, !llvm.loop !166

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !168
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 0, !dbg !168
  %6 = load i64, ptr %arrayidx2, align 8, !dbg !168
  call void @printLongLongLine(i64 noundef %6), !dbg !168
  ret void, !dbg !169
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !170 {
entry:
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !171, metadata !DIExpression()), !dbg !172
  store ptr null, ptr %data, align 8, !dbg !173
  %call = call noalias ptr @malloc(i64 noundef 800) #7, !dbg !174, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !174
  %0 = load ptr, ptr %data, align 8, !dbg !175
  %cmp = icmp eq ptr %0, null, !dbg !175
  br i1 %cmp, label %if.then, label %if.end, !dbg !175

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #8, !dbg !176
  unreachable, !dbg !176

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %i, metadata !179, metadata !DIExpression()), !dbg !181
  store i64 0, ptr %i, align 8, !dbg !182
  br label %for.cond, !dbg !182

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !dbg !182
  %cmp1 = icmp ult i64 %1, 100, !dbg !182
  br i1 %cmp1, label %for.body, label %for.end, !dbg !182

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data, align 8, !dbg !184
  %3 = load i64, ptr %i, align 8, !dbg !184
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3, !dbg !184
  store i64 5, ptr %arrayidx, align 8, !dbg !184
  br label %for.inc, !dbg !187

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8, !dbg !188
  %inc = add i64 %4, 1, !dbg !188
  store i64 %inc, ptr %i, align 8, !dbg !188
  br label %for.cond, !dbg !188, !llvm.loop !189

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !191
  call void @free(ptr noundef %5), !dbg !191
  ret void, !dbg !192
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !193 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !198, metadata !DIExpression()), !dbg !199
  %0 = load ptr, ptr %line.addr, align 8, !dbg !200
  %cmp = icmp ne ptr %0, null, !dbg !200
  br i1 %cmp, label %if.then, label %if.end, !dbg !200

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !201
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !201
  br label %if.end, !dbg !204

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !205
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !206 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !211, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !213, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !215, metadata !DIExpression()), !dbg !218
  call void @llvm.va_start(ptr %_ArgList), !dbg !219
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !220
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !220
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !220
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !220
  store i32 %call1, ptr %_Result, align 4, !dbg !220
  call void @llvm.va_end(ptr %_ArgList), !dbg !221
  %2 = load i32, ptr %_Result, align 4, !dbg !222
  ret i32 %2, !dbg !222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare dso_local ptr @__acrt_iob_func(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !223 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !246, metadata !DIExpression()), !dbg !247
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !248, metadata !DIExpression()), !dbg !249
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !250, metadata !DIExpression()), !dbg !251
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !252, metadata !DIExpression()), !dbg !253
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !254
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !254
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !254
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !254
  %call = call ptr @__local_stdio_printf_options(), !dbg !254
  %4 = load i64, ptr %call, align 8, !dbg !254
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !254
  ret i32 %call1, !dbg !254
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !100 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !255
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !256 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !263, metadata !DIExpression()), !dbg !264
  %0 = load ptr, ptr %line.addr, align 8, !dbg !265
  %cmp = icmp ne ptr %0, null, !dbg !265
  br i1 %cmp, label %if.then, label %if.end, !dbg !265

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !266
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !266
  br label %if.end, !dbg !269

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !270
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !271 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !278, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !280, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !282, metadata !DIExpression()), !dbg !283
  call void @llvm.va_start(ptr %_ArgList), !dbg !284
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !285
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !285
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !285
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !285
  store i32 %call1, ptr %_Result, align 4, !dbg !285
  call void @llvm.va_end(ptr %_ArgList), !dbg !286
  %2 = load i32, ptr %_Result, align 4, !dbg !287
  ret i32 %2, !dbg !287
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !288 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !291, metadata !DIExpression()), !dbg !292
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !293, metadata !DIExpression()), !dbg !294
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !295, metadata !DIExpression()), !dbg !296
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !297, metadata !DIExpression()), !dbg !298
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !299
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !299
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !299
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !299
  %call = call ptr @__local_stdio_printf_options(), !dbg !299
  %4 = load i64, ptr %call, align 8, !dbg !299
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !299
  ret i32 %call1, !dbg !299
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !300 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !303, metadata !DIExpression()), !dbg !304
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !305
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !305
  ret void, !dbg !306
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !307 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !311, metadata !DIExpression()), !dbg !312
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !313
  %conv = sext i16 %0 to i32, !dbg !313
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !313
  ret void, !dbg !314
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !315 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !321
  %conv = fpext float %0 to double, !dbg !321
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !321
  ret void, !dbg !322
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !323 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !327, metadata !DIExpression()), !dbg !328
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !329
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !329
  ret void, !dbg !330
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !331 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !334, metadata !DIExpression()), !dbg !335
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !336
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !336
  ret void, !dbg !337
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !338 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !343
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !343
  ret void, !dbg !344
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !345 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !350
  %conv = sext i8 %0 to i32, !dbg !350
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !352 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !355, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.declare(metadata ptr %s, metadata !357, metadata !DIExpression()), !dbg !361
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !362
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !362
  store i16 %0, ptr %arrayidx, align 2, !dbg !362
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !363
  store i16 0, ptr %arrayidx1, align 2, !dbg !363
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !364
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !364
  ret void, !dbg !365
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !366 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !370, metadata !DIExpression()), !dbg !371
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !372
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !372
  ret void, !dbg !373
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !374 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !377, metadata !DIExpression()), !dbg !378
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !379
  %conv = zext i8 %0 to i32, !dbg !379
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !379
  ret void, !dbg !380
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !381 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !385, metadata !DIExpression()), !dbg !386
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !387
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !387
  ret void, !dbg !388
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !389 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !402
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !402
  %1 = load i32, ptr %intTwo, align 4, !dbg !402
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !402
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !402
  %3 = load i32, ptr %intOne, align 4, !dbg !402
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !402
  ret void, !dbg !403
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !404 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !409, metadata !DIExpression()), !dbg !410
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !411, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.declare(metadata ptr %i, metadata !412, metadata !DIExpression()), !dbg !413
  store i64 0, ptr %i, align 8, !dbg !414
  br label %for.cond, !dbg !414

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !414
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !414
  %cmp = icmp ult i64 %0, %1, !dbg !414
  br i1 %cmp, label %for.body, label %for.end, !dbg !414

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !416
  %3 = load i64, ptr %i, align 8, !dbg !416
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !416
  %4 = load i8, ptr %arrayidx, align 1, !dbg !416
  %conv = zext i8 %4 to i32, !dbg !416
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !416
  br label %for.inc, !dbg !419

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !420
  %inc = add i64 %5, 1, !dbg !420
  store i64 %inc, ptr %i, align 8, !dbg !420
  br label %for.cond, !dbg !420, !llvm.loop !421

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !423
  ret void, !dbg !424
}

declare dso_local i32 @puts(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !425 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !429, metadata !DIExpression()), !dbg !430
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !431, metadata !DIExpression()), !dbg !430
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !432, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !433, metadata !DIExpression()), !dbg !434
  store i64 0, ptr %numWritten, align 8, !dbg !434
  br label %while.cond, !dbg !435

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !435
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !435
  %cmp = icmp ult i64 %0, %1, !dbg !435
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !435

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !435
  %3 = load i64, ptr %numWritten, align 8, !dbg !435
  %mul = mul i64 2, %3, !dbg !435
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !435
  %4 = load i8, ptr %arrayidx, align 1, !dbg !435
  %conv = sext i8 %4 to i32, !dbg !435
  %call = call i32 @isxdigit(i32 noundef %conv) #9, !dbg !435
  %tobool = icmp ne i32 %call, 0, !dbg !435
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !435

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !435
  %6 = load i64, ptr %numWritten, align 8, !dbg !435
  %mul1 = mul i64 2, %6, !dbg !435
  %add = add i64 %mul1, 1, !dbg !435
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !435
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !435
  %conv3 = sext i8 %7 to i32, !dbg !435
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #9, !dbg !435
  %tobool5 = icmp ne i32 %call4, 0, !dbg !435
  br label %land.end, !dbg !435

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !435
  br i1 %8, label %while.body, label %while.end, !dbg !435

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !436, metadata !DIExpression()), !dbg !438
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !439
  %10 = load i64, ptr %numWritten, align 8, !dbg !439
  %mul6 = mul i64 2, %10, !dbg !439
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !439
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !439
  %11 = load i32, ptr %byte, align 4, !dbg !440
  %conv9 = trunc i32 %11 to i8, !dbg !440
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !440
  %13 = load i64, ptr %numWritten, align 8, !dbg !440
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !440
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !440
  %14 = load i64, ptr %numWritten, align 8, !dbg !441
  %inc = add i64 %14, 1, !dbg !441
  store i64 %inc, ptr %numWritten, align 8, !dbg !441
  br label %while.cond, !dbg !435, !llvm.loop !442

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !444
  ret i64 %15, !dbg !444
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !445 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !452, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.va_start(ptr %_ArgList), !dbg !456
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !457
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !457
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !457
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !457
  store i32 %call, ptr %_Result, align 4, !dbg !457
  call void @llvm.va_end(ptr %_ArgList), !dbg !458
  %3 = load i32, ptr %_Result, align 4, !dbg !459
  ret i32 %3, !dbg !459
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !460 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !465, metadata !DIExpression()), !dbg !466
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !469, metadata !DIExpression()), !dbg !470
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !471
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !471
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !471
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !471
  %call = call ptr @__local_stdio_scanf_options(), !dbg !471
  %4 = load i64, ptr %call, align 8, !dbg !471
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !471
  ret i32 %call1, !dbg !471
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !103 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !472
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !473 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !478, metadata !DIExpression()), !dbg !477
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !479, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !480, metadata !DIExpression()), !dbg !481
  store i64 0, ptr %numWritten, align 8, !dbg !481
  br label %while.cond, !dbg !482

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !482
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !482
  %cmp = icmp ult i64 %0, %1, !dbg !482
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !482

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !482
  %3 = load i64, ptr %numWritten, align 8, !dbg !482
  %mul = mul i64 2, %3, !dbg !482
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !482
  %4 = load i16, ptr %arrayidx, align 2, !dbg !482
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !482
  %tobool = icmp ne i32 %call, 0, !dbg !482
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !482

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !482
  %6 = load i64, ptr %numWritten, align 8, !dbg !482
  %mul1 = mul i64 2, %6, !dbg !482
  %add = add i64 %mul1, 1, !dbg !482
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !482
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !482
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !482
  %tobool4 = icmp ne i32 %call3, 0, !dbg !482
  br label %land.end, !dbg !482

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !482
  br i1 %8, label %while.body, label %while.end, !dbg !482

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !483, metadata !DIExpression()), !dbg !485
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !486
  %10 = load i64, ptr %numWritten, align 8, !dbg !486
  %mul5 = mul i64 2, %10, !dbg !486
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !486
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !486
  %11 = load i32, ptr %byte, align 4, !dbg !487
  %conv = trunc i32 %11 to i8, !dbg !487
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !487
  %13 = load i64, ptr %numWritten, align 8, !dbg !487
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !487
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !487
  %14 = load i64, ptr %numWritten, align 8, !dbg !488
  %inc = add i64 %14, 1, !dbg !488
  store i64 %inc, ptr %numWritten, align 8, !dbg !488
  br label %while.cond, !dbg !482, !llvm.loop !489

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !491
  ret i64 %15, !dbg !491
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !492 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !497, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !501, metadata !DIExpression()), !dbg !502
  call void @llvm.va_start(ptr %_ArgList), !dbg !503
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !504
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !504
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !504
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !504
  store i32 %call, ptr %_Result, align 4, !dbg !504
  call void @llvm.va_end(ptr %_ArgList), !dbg !505
  %3 = load i32, ptr %_Result, align 4, !dbg !506
  ret i32 %3, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !507 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !512, metadata !DIExpression()), !dbg !513
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !514, metadata !DIExpression()), !dbg !515
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !516, metadata !DIExpression()), !dbg !517
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !518
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !518
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !518
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !518
  %call = call ptr @__local_stdio_scanf_options(), !dbg !518
  %4 = load i64, ptr %call, align 8, !dbg !518
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !518
  ret i32 %call1, !dbg !518
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !519 {
entry:
  ret i32 1, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !523 {
entry:
  ret i32 0, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !525 {
entry:
  %call = call i32 @rand(), !dbg !526
  %rem = srem i32 %call, 2, !dbg !526
  ret i32 %rem, !dbg !526
}

declare dso_local i32 @rand() #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !553 {
entry:
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !557 {
entry:
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !561 {
entry:
  ret void, !dbg !562
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240283-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_01.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "742edc08308f83c80071ce29c631385d")
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
!25 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240283-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!77 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240283-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!112 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_int64_t_01_bad", scope: !113, file: !113, line: 24, type: !114, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !116)
!113 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240283-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_int64_t_01.c", directory: "", checksumkind: CSK_MD5, checksum: "742edc08308f83c80071ce29c631385d")
!114 = !DISubroutineType(types: !115)
!115 = !{null}
!116 = !{}
!117 = !DILocalVariable(name: "data", scope: !112, file: !113, line: 26, type: !5)
!118 = !DILocation(line: 26, scope: !112)
!119 = !DILocation(line: 28, scope: !112)
!120 = !DILocation(line: 29, scope: !112)
!121 = !DILocation(line: 30, scope: !112)
!122 = !DILocation(line: 30, scope: !123)
!123 = distinct !DILexicalBlock(scope: !124, file: !113, line: 30)
!124 = distinct !DILexicalBlock(scope: !112, file: !113, line: 30)
!125 = !DILocalVariable(name: "i", scope: !126, file: !113, line: 32, type: !127)
!126 = distinct !DILexicalBlock(scope: !112, file: !113, line: 31)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !128, line: 18, baseType: !12)
!128 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!129 = !DILocation(line: 32, scope: !126)
!130 = !DILocation(line: 33, scope: !131)
!131 = distinct !DILexicalBlock(scope: !126, file: !113, line: 33)
!132 = !DILocation(line: 35, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !113, line: 34)
!134 = distinct !DILexicalBlock(scope: !131, file: !113, line: 33)
!135 = !DILocation(line: 36, scope: !133)
!136 = !DILocation(line: 33, scope: !134)
!137 = distinct !{!137, !130, !138, !139}
!138 = !DILocation(line: 36, scope: !131)
!139 = !{!"llvm.loop.mustprogress"}
!140 = !DILocation(line: 39, scope: !112)
!141 = !DILocation(line: 41, scope: !112)
!142 = !DILocation(line: 43, scope: !112)
!143 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_int64_t_01_good", scope: !113, file: !113, line: 93, type: !114, scopeLine: 94, spFlags: DISPFlagDefinition, unit: !2)
!144 = !DILocation(line: 95, scope: !143)
!145 = !DILocation(line: 96, scope: !143)
!146 = !DILocation(line: 97, scope: !143)
!147 = distinct !DISubprogram(name: "goodG2B", scope: !113, file: !113, line: 50, type: !114, scopeLine: 51, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !116)
!148 = !DILocalVariable(name: "data", scope: !147, file: !113, line: 52, type: !5)
!149 = !DILocation(line: 52, scope: !147)
!150 = !DILocation(line: 54, scope: !147)
!151 = !DILocation(line: 55, scope: !147)
!152 = !DILocation(line: 56, scope: !147)
!153 = !DILocation(line: 56, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !113, line: 56)
!155 = distinct !DILexicalBlock(scope: !147, file: !113, line: 56)
!156 = !DILocalVariable(name: "i", scope: !157, file: !113, line: 58, type: !127)
!157 = distinct !DILexicalBlock(scope: !147, file: !113, line: 57)
!158 = !DILocation(line: 58, scope: !157)
!159 = !DILocation(line: 59, scope: !160)
!160 = distinct !DILexicalBlock(scope: !157, file: !113, line: 59)
!161 = !DILocation(line: 61, scope: !162)
!162 = distinct !DILexicalBlock(scope: !163, file: !113, line: 60)
!163 = distinct !DILexicalBlock(scope: !160, file: !113, line: 59)
!164 = !DILocation(line: 62, scope: !162)
!165 = !DILocation(line: 59, scope: !163)
!166 = distinct !{!166, !159, !167, !139}
!167 = !DILocation(line: 62, scope: !160)
!168 = !DILocation(line: 66, scope: !147)
!169 = !DILocation(line: 68, scope: !147)
!170 = distinct !DISubprogram(name: "goodB2G", scope: !113, file: !113, line: 71, type: !114, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !116)
!171 = !DILocalVariable(name: "data", scope: !170, file: !113, line: 73, type: !5)
!172 = !DILocation(line: 73, scope: !170)
!173 = !DILocation(line: 75, scope: !170)
!174 = !DILocation(line: 76, scope: !170)
!175 = !DILocation(line: 77, scope: !170)
!176 = !DILocation(line: 77, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !113, line: 77)
!178 = distinct !DILexicalBlock(scope: !170, file: !113, line: 77)
!179 = !DILocalVariable(name: "i", scope: !180, file: !113, line: 79, type: !127)
!180 = distinct !DILexicalBlock(scope: !170, file: !113, line: 78)
!181 = !DILocation(line: 79, scope: !180)
!182 = !DILocation(line: 80, scope: !183)
!183 = distinct !DILexicalBlock(scope: !180, file: !113, line: 80)
!184 = !DILocation(line: 82, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !113, line: 81)
!186 = distinct !DILexicalBlock(scope: !183, file: !113, line: 80)
!187 = !DILocation(line: 83, scope: !185)
!188 = !DILocation(line: 80, scope: !186)
!189 = distinct !{!189, !182, !190, !139}
!190 = !DILocation(line: 83, scope: !183)
!191 = !DILocation(line: 86, scope: !170)
!192 = !DILocation(line: 91, scope: !170)
!193 = distinct !DISubprogram(name: "printLine", scope: !25, file: !25, line: 11, type: !194, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !196}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!198 = !DILocalVariable(name: "line", arg: 1, scope: !193, file: !25, line: 11, type: !196)
!199 = !DILocation(line: 11, scope: !193)
!200 = !DILocation(line: 13, scope: !193)
!201 = !DILocation(line: 15, scope: !202)
!202 = distinct !DILexicalBlock(scope: !203, file: !25, line: 14)
!203 = distinct !DILexicalBlock(scope: !193, file: !25, line: 13)
!204 = !DILocation(line: 16, scope: !202)
!205 = !DILocation(line: 17, scope: !193)
!206 = distinct !DISubprogram(name: "printf", scope: !207, file: !207, line: 950, type: !208, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!207 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!208 = !DISubroutineType(types: !209)
!209 = !{!22, !210, null}
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!211 = !DILocalVariable(name: "_Format", arg: 1, scope: !206, file: !207, line: 951, type: !210)
!212 = !DILocation(line: 951, scope: !206)
!213 = !DILocalVariable(name: "_Result", scope: !206, file: !207, line: 957, type: !22)
!214 = !DILocation(line: 957, scope: !206)
!215 = !DILocalVariable(name: "_ArgList", scope: !206, file: !207, line: 958, type: !216)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !217, line: 72, baseType: !97)
!217 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!218 = !DILocation(line: 958, scope: !206)
!219 = !DILocation(line: 959, scope: !206)
!220 = !DILocation(line: 960, scope: !206)
!221 = !DILocation(line: 961, scope: !206)
!222 = !DILocation(line: 962, scope: !206)
!223 = distinct !DISubprogram(name: "_vfprintf_l", scope: !207, file: !207, line: 635, type: !224, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!224 = !DISubroutineType(types: !225)
!225 = !{!22, !226, !210, !233, !216}
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !229, line: 31, baseType: !230)
!229 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !229, line: 28, size: 64, elements: !231)
!231 = !{!232}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !230, file: !229, line: 30, baseType: !9, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !235, line: 623, baseType: !236)
!235 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !235, line: 621, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !235, line: 617, size: 128, elements: !239)
!239 = !{!240, !243}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !238, file: !235, line: 619, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !235, line: 619, flags: DIFlagFwdDecl)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !238, file: !235, line: 620, baseType: !244, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !235, line: 620, flags: DIFlagFwdDecl)
!246 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !223, file: !207, line: 639, type: !216)
!247 = !DILocation(line: 639, scope: !223)
!248 = !DILocalVariable(name: "_Locale", arg: 3, scope: !223, file: !207, line: 638, type: !233)
!249 = !DILocation(line: 638, scope: !223)
!250 = !DILocalVariable(name: "_Format", arg: 2, scope: !223, file: !207, line: 637, type: !210)
!251 = !DILocation(line: 637, scope: !223)
!252 = !DILocalVariable(name: "_Stream", arg: 1, scope: !223, file: !207, line: 636, type: !226)
!253 = !DILocation(line: 636, scope: !223)
!254 = !DILocation(line: 645, scope: !223)
!255 = !DILocation(line: 92, scope: !100)
!256 = distinct !DISubprogram(name: "printWLine", scope: !25, file: !25, line: 19, type: !257, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !259}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !262, line: 24, baseType: !33)
!262 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!263 = !DILocalVariable(name: "line", arg: 1, scope: !256, file: !25, line: 19, type: !259)
!264 = !DILocation(line: 19, scope: !256)
!265 = !DILocation(line: 21, scope: !256)
!266 = !DILocation(line: 23, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !25, line: 22)
!268 = distinct !DILexicalBlock(scope: !256, file: !25, line: 21)
!269 = !DILocation(line: 24, scope: !267)
!270 = !DILocation(line: 25, scope: !256)
!271 = distinct !DISubprogram(name: "wprintf", scope: !229, file: !229, line: 608, type: !272, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!272 = !DISubroutineType(types: !273)
!273 = !{!22, !274, null}
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !11, line: 223, baseType: !33)
!278 = !DILocalVariable(name: "_Format", arg: 1, scope: !271, file: !229, line: 609, type: !274)
!279 = !DILocation(line: 609, scope: !271)
!280 = !DILocalVariable(name: "_Result", scope: !271, file: !229, line: 615, type: !22)
!281 = !DILocation(line: 615, scope: !271)
!282 = !DILocalVariable(name: "_ArgList", scope: !271, file: !229, line: 616, type: !216)
!283 = !DILocation(line: 616, scope: !271)
!284 = !DILocation(line: 617, scope: !271)
!285 = !DILocation(line: 618, scope: !271)
!286 = !DILocation(line: 619, scope: !271)
!287 = !DILocation(line: 620, scope: !271)
!288 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !229, file: !229, line: 299, type: !289, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!289 = !DISubroutineType(types: !290)
!290 = !{!22, !226, !274, !233, !216}
!291 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !288, file: !229, line: 303, type: !216)
!292 = !DILocation(line: 303, scope: !288)
!293 = !DILocalVariable(name: "_Locale", arg: 3, scope: !288, file: !229, line: 302, type: !233)
!294 = !DILocation(line: 302, scope: !288)
!295 = !DILocalVariable(name: "_Format", arg: 2, scope: !288, file: !229, line: 301, type: !274)
!296 = !DILocation(line: 301, scope: !288)
!297 = !DILocalVariable(name: "_Stream", arg: 1, scope: !288, file: !229, line: 300, type: !226)
!298 = !DILocation(line: 300, scope: !288)
!299 = !DILocation(line: 309, scope: !288)
!300 = distinct !DISubprogram(name: "printIntLine", scope: !25, file: !25, line: 27, type: !301, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !22}
!303 = !DILocalVariable(name: "intNumber", arg: 1, scope: !300, file: !25, line: 27, type: !22)
!304 = !DILocation(line: 27, scope: !300)
!305 = !DILocation(line: 29, scope: !300)
!306 = !DILocation(line: 30, scope: !300)
!307 = distinct !DISubprogram(name: "printShortLine", scope: !25, file: !25, line: 32, type: !308, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !310}
!310 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!311 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !307, file: !25, line: 32, type: !310)
!312 = !DILocation(line: 32, scope: !307)
!313 = !DILocation(line: 34, scope: !307)
!314 = !DILocation(line: 35, scope: !307)
!315 = distinct !DISubprogram(name: "printFloatLine", scope: !25, file: !25, line: 37, type: !316, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !318}
!318 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!319 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !315, file: !25, line: 37, type: !318)
!320 = !DILocation(line: 37, scope: !315)
!321 = !DILocation(line: 39, scope: !315)
!322 = !DILocation(line: 40, scope: !315)
!323 = distinct !DISubprogram(name: "printLongLine", scope: !25, file: !25, line: 42, type: !324, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326}
!326 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!327 = !DILocalVariable(name: "longNumber", arg: 1, scope: !323, file: !25, line: 42, type: !326)
!328 = !DILocation(line: 42, scope: !323)
!329 = !DILocation(line: 44, scope: !323)
!330 = !DILocation(line: 45, scope: !323)
!331 = distinct !DISubprogram(name: "printLongLongLine", scope: !25, file: !25, line: 47, type: !332, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !6}
!334 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !331, file: !25, line: 47, type: !6)
!335 = !DILocation(line: 47, scope: !331)
!336 = !DILocation(line: 49, scope: !331)
!337 = !DILocation(line: 50, scope: !331)
!338 = distinct !DISubprogram(name: "printSizeTLine", scope: !25, file: !25, line: 52, type: !339, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !127}
!341 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !338, file: !25, line: 52, type: !127)
!342 = !DILocation(line: 52, scope: !338)
!343 = !DILocation(line: 54, scope: !338)
!344 = !DILocation(line: 55, scope: !338)
!345 = distinct !DISubprogram(name: "printHexCharLine", scope: !25, file: !25, line: 57, type: !346, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !27}
!348 = !DILocalVariable(name: "charHex", arg: 1, scope: !345, file: !25, line: 57, type: !27)
!349 = !DILocation(line: 57, scope: !345)
!350 = !DILocation(line: 59, scope: !345)
!351 = !DILocation(line: 60, scope: !345)
!352 = distinct !DISubprogram(name: "printWcharLine", scope: !25, file: !25, line: 62, type: !353, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !261}
!355 = !DILocalVariable(name: "wideChar", arg: 1, scope: !352, file: !25, line: 62, type: !261)
!356 = !DILocation(line: 62, scope: !352)
!357 = !DILocalVariable(name: "s", scope: !352, file: !25, line: 66, type: !358)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 32, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 2)
!361 = !DILocation(line: 66, scope: !352)
!362 = !DILocation(line: 67, scope: !352)
!363 = !DILocation(line: 68, scope: !352)
!364 = !DILocation(line: 69, scope: !352)
!365 = !DILocation(line: 70, scope: !352)
!366 = distinct !DISubprogram(name: "printUnsignedLine", scope: !25, file: !25, line: 72, type: !367, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !369}
!369 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!370 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !366, file: !25, line: 72, type: !369)
!371 = !DILocation(line: 72, scope: !366)
!372 = !DILocation(line: 74, scope: !366)
!373 = !DILocation(line: 75, scope: !366)
!374 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !25, file: !25, line: 77, type: !375, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !79}
!377 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !374, file: !25, line: 77, type: !79)
!378 = !DILocation(line: 77, scope: !374)
!379 = !DILocation(line: 79, scope: !374)
!380 = !DILocation(line: 80, scope: !374)
!381 = distinct !DISubprogram(name: "printDoubleLine", scope: !25, file: !25, line: 82, type: !382, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !384}
!384 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!385 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !381, file: !25, line: 82, type: !384)
!386 = !DILocation(line: 82, scope: !381)
!387 = !DILocation(line: 84, scope: !381)
!388 = !DILocation(line: 85, scope: !381)
!389 = distinct !DISubprogram(name: "printStructLine", scope: !25, file: !25, line: 87, type: !390, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !395, line: 100, baseType: !396)
!395 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240283-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !395, line: 96, size: 64, elements: !397)
!397 = !{!398, !399}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !396, file: !395, line: 98, baseType: !22, size: 32)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !396, file: !395, line: 99, baseType: !22, size: 32, offset: 32)
!400 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !389, file: !25, line: 87, type: !392)
!401 = !DILocation(line: 87, scope: !389)
!402 = !DILocation(line: 89, scope: !389)
!403 = !DILocation(line: 90, scope: !389)
!404 = distinct !DISubprogram(name: "printBytesLine", scope: !25, file: !25, line: 92, type: !405, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !407, !127}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!409 = !DILocalVariable(name: "numBytes", arg: 2, scope: !404, file: !25, line: 92, type: !127)
!410 = !DILocation(line: 92, scope: !404)
!411 = !DILocalVariable(name: "bytes", arg: 1, scope: !404, file: !25, line: 92, type: !407)
!412 = !DILocalVariable(name: "i", scope: !404, file: !25, line: 94, type: !127)
!413 = !DILocation(line: 94, scope: !404)
!414 = !DILocation(line: 95, scope: !415)
!415 = distinct !DILexicalBlock(scope: !404, file: !25, line: 95)
!416 = !DILocation(line: 97, scope: !417)
!417 = distinct !DILexicalBlock(scope: !418, file: !25, line: 96)
!418 = distinct !DILexicalBlock(scope: !415, file: !25, line: 95)
!419 = !DILocation(line: 98, scope: !417)
!420 = !DILocation(line: 95, scope: !418)
!421 = distinct !{!421, !414, !422, !139}
!422 = !DILocation(line: 98, scope: !415)
!423 = !DILocation(line: 99, scope: !404)
!424 = !DILocation(line: 100, scope: !404)
!425 = distinct !DISubprogram(name: "decodeHexChars", scope: !25, file: !25, line: 105, type: !426, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!426 = !DISubroutineType(types: !427)
!427 = !{!127, !428, !127, !196}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!429 = !DILocalVariable(name: "hex", arg: 3, scope: !425, file: !25, line: 105, type: !196)
!430 = !DILocation(line: 105, scope: !425)
!431 = !DILocalVariable(name: "numBytes", arg: 2, scope: !425, file: !25, line: 105, type: !127)
!432 = !DILocalVariable(name: "bytes", arg: 1, scope: !425, file: !25, line: 105, type: !428)
!433 = !DILocalVariable(name: "numWritten", scope: !425, file: !25, line: 107, type: !127)
!434 = !DILocation(line: 107, scope: !425)
!435 = !DILocation(line: 113, scope: !425)
!436 = !DILocalVariable(name: "byte", scope: !437, file: !25, line: 115, type: !22)
!437 = distinct !DILexicalBlock(scope: !425, file: !25, line: 114)
!438 = !DILocation(line: 115, scope: !437)
!439 = !DILocation(line: 116, scope: !437)
!440 = !DILocation(line: 117, scope: !437)
!441 = !DILocation(line: 118, scope: !437)
!442 = distinct !{!442, !435, !443, !139}
!443 = !DILocation(line: 119, scope: !425)
!444 = !DILocation(line: 121, scope: !425)
!445 = distinct !DISubprogram(name: "sscanf", scope: !207, file: !207, line: 2240, type: !446, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!446 = !DISubroutineType(types: !447)
!447 = !{!22, !210, !210, null}
!448 = !DILocalVariable(name: "_Format", arg: 2, scope: !445, file: !207, line: 2242, type: !210)
!449 = !DILocation(line: 2242, scope: !445)
!450 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !445, file: !207, line: 2241, type: !210)
!451 = !DILocation(line: 2241, scope: !445)
!452 = !DILocalVariable(name: "_Result", scope: !445, file: !207, line: 2248, type: !22)
!453 = !DILocation(line: 2248, scope: !445)
!454 = !DILocalVariable(name: "_ArgList", scope: !445, file: !207, line: 2249, type: !216)
!455 = !DILocation(line: 2249, scope: !445)
!456 = !DILocation(line: 2250, scope: !445)
!457 = !DILocation(line: 2251, scope: !445)
!458 = !DILocation(line: 2252, scope: !445)
!459 = !DILocation(line: 2253, scope: !445)
!460 = distinct !DISubprogram(name: "_vsscanf_l", scope: !207, file: !207, line: 2143, type: !461, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!461 = !DISubroutineType(types: !462)
!462 = !{!22, !210, !210, !233, !216}
!463 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !460, file: !207, line: 2147, type: !216)
!464 = !DILocation(line: 2147, scope: !460)
!465 = !DILocalVariable(name: "_Locale", arg: 3, scope: !460, file: !207, line: 2146, type: !233)
!466 = !DILocation(line: 2146, scope: !460)
!467 = !DILocalVariable(name: "_Format", arg: 2, scope: !460, file: !207, line: 2145, type: !210)
!468 = !DILocation(line: 2145, scope: !460)
!469 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !460, file: !207, line: 2144, type: !210)
!470 = !DILocation(line: 2144, scope: !460)
!471 = !DILocation(line: 2153, scope: !460)
!472 = !DILocation(line: 102, scope: !103)
!473 = distinct !DISubprogram(name: "decodeHexWChars", scope: !25, file: !25, line: 127, type: !474, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!474 = !DISubroutineType(types: !475)
!475 = !{!127, !428, !127, !259}
!476 = !DILocalVariable(name: "hex", arg: 3, scope: !473, file: !25, line: 127, type: !259)
!477 = !DILocation(line: 127, scope: !473)
!478 = !DILocalVariable(name: "numBytes", arg: 2, scope: !473, file: !25, line: 127, type: !127)
!479 = !DILocalVariable(name: "bytes", arg: 1, scope: !473, file: !25, line: 127, type: !428)
!480 = !DILocalVariable(name: "numWritten", scope: !473, file: !25, line: 129, type: !127)
!481 = !DILocation(line: 129, scope: !473)
!482 = !DILocation(line: 135, scope: !473)
!483 = !DILocalVariable(name: "byte", scope: !484, file: !25, line: 137, type: !22)
!484 = distinct !DILexicalBlock(scope: !473, file: !25, line: 136)
!485 = !DILocation(line: 137, scope: !484)
!486 = !DILocation(line: 138, scope: !484)
!487 = !DILocation(line: 139, scope: !484)
!488 = !DILocation(line: 140, scope: !484)
!489 = distinct !{!489, !482, !490, !139}
!490 = !DILocation(line: 141, scope: !473)
!491 = !DILocation(line: 143, scope: !473)
!492 = distinct !DISubprogram(name: "swscanf", scope: !229, file: !229, line: 2018, type: !493, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!493 = !DISubroutineType(types: !494)
!494 = !{!22, !274, !274, null}
!495 = !DILocalVariable(name: "_Format", arg: 2, scope: !492, file: !229, line: 2020, type: !274)
!496 = !DILocation(line: 2020, scope: !492)
!497 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !492, file: !229, line: 2019, type: !274)
!498 = !DILocation(line: 2019, scope: !492)
!499 = !DILocalVariable(name: "_Result", scope: !492, file: !229, line: 2026, type: !22)
!500 = !DILocation(line: 2026, scope: !492)
!501 = !DILocalVariable(name: "_ArgList", scope: !492, file: !229, line: 2027, type: !216)
!502 = !DILocation(line: 2027, scope: !492)
!503 = !DILocation(line: 2028, scope: !492)
!504 = !DILocation(line: 2029, scope: !492)
!505 = !DILocation(line: 2030, scope: !492)
!506 = !DILocation(line: 2031, scope: !492)
!507 = distinct !DISubprogram(name: "_vswscanf_l", scope: !229, file: !229, line: 1882, type: !508, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !76, retainedNodes: !116)
!508 = !DISubroutineType(types: !509)
!509 = !{!22, !274, !274, !233, !216}
!510 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !507, file: !229, line: 1886, type: !216)
!511 = !DILocation(line: 1886, scope: !507)
!512 = !DILocalVariable(name: "_Locale", arg: 3, scope: !507, file: !229, line: 1885, type: !233)
!513 = !DILocation(line: 1885, scope: !507)
!514 = !DILocalVariable(name: "_Format", arg: 2, scope: !507, file: !229, line: 1884, type: !274)
!515 = !DILocation(line: 1884, scope: !507)
!516 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !507, file: !229, line: 1883, type: !274)
!517 = !DILocation(line: 1883, scope: !507)
!518 = !DILocation(line: 1892, scope: !507)
!519 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !25, file: !25, line: 148, type: !520, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !76)
!520 = !DISubroutineType(types: !521)
!521 = !{!22}
!522 = !DILocation(line: 150, scope: !519)
!523 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !25, file: !25, line: 153, type: !520, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !76)
!524 = !DILocation(line: 155, scope: !523)
!525 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !25, file: !25, line: 158, type: !520, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !76)
!526 = !DILocation(line: 160, scope: !525)
!527 = distinct !DISubprogram(name: "good1", scope: !25, file: !25, line: 179, type: !114, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !76)
!528 = !DILocation(line: 179, scope: !527)
!529 = distinct !DISubprogram(name: "good2", scope: !25, file: !25, line: 180, type: !114, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !76)
!530 = !DILocation(line: 180, scope: !529)
!531 = distinct !DISubprogram(name: "good3", scope: !25, file: !25, line: 181, type: !114, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !76)
!532 = !DILocation(line: 181, scope: !531)
!533 = distinct !DISubprogram(name: "good4", scope: !25, file: !25, line: 182, type: !114, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !76)
!534 = !DILocation(line: 182, scope: !533)
!535 = distinct !DISubprogram(name: "good5", scope: !25, file: !25, line: 183, type: !114, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !76)
!536 = !DILocation(line: 183, scope: !535)
!537 = distinct !DISubprogram(name: "good6", scope: !25, file: !25, line: 184, type: !114, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !76)
!538 = !DILocation(line: 184, scope: !537)
!539 = distinct !DISubprogram(name: "good7", scope: !25, file: !25, line: 185, type: !114, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !76)
!540 = !DILocation(line: 185, scope: !539)
!541 = distinct !DISubprogram(name: "good8", scope: !25, file: !25, line: 186, type: !114, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !76)
!542 = !DILocation(line: 186, scope: !541)
!543 = distinct !DISubprogram(name: "good9", scope: !25, file: !25, line: 187, type: !114, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !76)
!544 = !DILocation(line: 187, scope: !543)
!545 = distinct !DISubprogram(name: "bad1", scope: !25, file: !25, line: 190, type: !114, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !76)
!546 = !DILocation(line: 190, scope: !545)
!547 = distinct !DISubprogram(name: "bad2", scope: !25, file: !25, line: 191, type: !114, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !76)
!548 = !DILocation(line: 191, scope: !547)
!549 = distinct !DISubprogram(name: "bad3", scope: !25, file: !25, line: 192, type: !114, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !76)
!550 = !DILocation(line: 192, scope: !549)
!551 = distinct !DISubprogram(name: "bad4", scope: !25, file: !25, line: 193, type: !114, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !76)
!552 = !DILocation(line: 193, scope: !551)
!553 = distinct !DISubprogram(name: "bad5", scope: !25, file: !25, line: 194, type: !114, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !76)
!554 = !DILocation(line: 194, scope: !553)
!555 = distinct !DISubprogram(name: "bad6", scope: !25, file: !25, line: 195, type: !114, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !76)
!556 = !DILocation(line: 195, scope: !555)
!557 = distinct !DISubprogram(name: "bad7", scope: !25, file: !25, line: 196, type: !114, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !76)
!558 = !DILocation(line: 196, scope: !557)
!559 = distinct !DISubprogram(name: "bad8", scope: !25, file: !25, line: 197, type: !114, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !76)
!560 = !DILocation(line: 197, scope: !559)
!561 = distinct !DISubprogram(name: "bad9", scope: !25, file: !25, line: 198, type: !114, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !76)
!562 = !DILocation(line: 198, scope: !561)
