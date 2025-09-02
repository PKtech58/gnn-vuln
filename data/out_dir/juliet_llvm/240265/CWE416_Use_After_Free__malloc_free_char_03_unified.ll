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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_03_bad() #0 !dbg !108 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !113, metadata !DIExpression()), !dbg !114
  store ptr null, ptr %data, align 8, !dbg !115
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !116, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !116
  %0 = load ptr, ptr %data, align 8, !dbg !119
  %cmp = icmp eq ptr %0, null, !dbg !119
  br i1 %cmp, label %if.then, label %if.end, !dbg !119

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !120
  unreachable, !dbg !120

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !123
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !123
  %2 = load ptr, ptr %data, align 8, !dbg !124
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !124
  store i8 0, ptr %arrayidx, align 1, !dbg !124
  %3 = load ptr, ptr %data, align 8, !dbg !125
  call void @free(ptr noundef %3), !dbg !125
  %4 = load ptr, ptr %data, align 8, !dbg !126
  call void @printLine(ptr noundef %4), !dbg !126
  ret void, !dbg !129
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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_03_good() #0 !dbg !130 {
entry:
  call void @goodB2G1(), !dbg !131
  call void @goodB2G2(), !dbg !132
  call void @goodG2B1(), !dbg !133
  call void @goodG2B2(), !dbg !134
  ret void, !dbg !135
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !136 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !137, metadata !DIExpression()), !dbg !138
  store ptr null, ptr %data, align 8, !dbg !139
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !140, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !140
  %0 = load ptr, ptr %data, align 8, !dbg !143
  %cmp = icmp eq ptr %0, null, !dbg !143
  br i1 %cmp, label %if.then, label %if.end, !dbg !143

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !144
  unreachable, !dbg !144

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !147
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !147
  %2 = load ptr, ptr %data, align 8, !dbg !148
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !148
  store i8 0, ptr %arrayidx, align 1, !dbg !148
  %3 = load ptr, ptr %data, align 8, !dbg !149
  call void @free(ptr noundef %3), !dbg !149
  ret void, !dbg !150
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !151 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !152, metadata !DIExpression()), !dbg !153
  store ptr null, ptr %data, align 8, !dbg !154
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !155, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !155
  %0 = load ptr, ptr %data, align 8, !dbg !158
  %cmp = icmp eq ptr %0, null, !dbg !158
  br i1 %cmp, label %if.then, label %if.end, !dbg !158

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !159
  unreachable, !dbg !159

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !162
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !162
  %2 = load ptr, ptr %data, align 8, !dbg !163
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !163
  store i8 0, ptr %arrayidx, align 1, !dbg !163
  %3 = load ptr, ptr %data, align 8, !dbg !164
  call void @free(ptr noundef %3), !dbg !164
  ret void, !dbg !165
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !166 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !167, metadata !DIExpression()), !dbg !168
  store ptr null, ptr %data, align 8, !dbg !169
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !170, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !170
  %0 = load ptr, ptr %data, align 8, !dbg !173
  %cmp = icmp eq ptr %0, null, !dbg !173
  br i1 %cmp, label %if.then, label %if.end, !dbg !173

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !174
  unreachable, !dbg !174

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !177
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !177
  %2 = load ptr, ptr %data, align 8, !dbg !178
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !178
  store i8 0, ptr %arrayidx, align 1, !dbg !178
  %3 = load ptr, ptr %data, align 8, !dbg !179
  call void @printLine(ptr noundef %3), !dbg !179
  ret void, !dbg !182
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !183 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !184, metadata !DIExpression()), !dbg !185
  store ptr null, ptr %data, align 8, !dbg !186
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !187, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !187
  %0 = load ptr, ptr %data, align 8, !dbg !190
  %cmp = icmp eq ptr %0, null, !dbg !190
  br i1 %cmp, label %if.then, label %if.end, !dbg !190

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !191
  unreachable, !dbg !191

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !194
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !194
  %2 = load ptr, ptr %data, align 8, !dbg !195
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !195
  store i8 0, ptr %arrayidx, align 1, !dbg !195
  %3 = load ptr, ptr %data, align 8, !dbg !196
  call void @printLine(ptr noundef %3), !dbg !196
  ret void, !dbg !199
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !200 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !205, metadata !DIExpression()), !dbg !206
  %0 = load ptr, ptr %line.addr, align 8, !dbg !207
  %cmp = icmp ne ptr %0, null, !dbg !207
  br i1 %cmp, label %if.then, label %if.end, !dbg !207

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !208
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !208
  br label %if.end, !dbg !211

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !212
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !213 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !220, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !222, metadata !DIExpression()), !dbg !225
  call void @llvm.va_start(ptr %_ArgList), !dbg !226
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !227
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !227
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !227
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !227
  store i32 %call1, ptr %_Result, align 4, !dbg !227
  call void @llvm.va_end(ptr %_ArgList), !dbg !228
  %2 = load i32, ptr %_Result, align 4, !dbg !229
  ret i32 %2, !dbg !229
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !230 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !253, metadata !DIExpression()), !dbg !254
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !255, metadata !DIExpression()), !dbg !256
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !257, metadata !DIExpression()), !dbg !258
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !259, metadata !DIExpression()), !dbg !260
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !261
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !261
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !261
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !261
  %call = call ptr @__local_stdio_printf_options(), !dbg !261
  %4 = load i64, ptr %call, align 8, !dbg !261
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !261
  ret i32 %call1, !dbg !261
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !96 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !262
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !263 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !270, metadata !DIExpression()), !dbg !271
  %0 = load ptr, ptr %line.addr, align 8, !dbg !272
  %cmp = icmp ne ptr %0, null, !dbg !272
  br i1 %cmp, label %if.then, label %if.end, !dbg !272

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !273
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !273
  br label %if.end, !dbg !276

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !277
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !278 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !287, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !289, metadata !DIExpression()), !dbg !290
  call void @llvm.va_start(ptr %_ArgList), !dbg !291
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !292
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !292
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !292
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !292
  store i32 %call1, ptr %_Result, align 4, !dbg !292
  call void @llvm.va_end(ptr %_ArgList), !dbg !293
  %2 = load i32, ptr %_Result, align 4, !dbg !294
  ret i32 %2, !dbg !294
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !295 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !304, metadata !DIExpression()), !dbg !305
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !306
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !306
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !306
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !306
  %call = call ptr @__local_stdio_printf_options(), !dbg !306
  %4 = load i64, ptr %call, align 8, !dbg !306
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !306
  ret i32 %call1, !dbg !306
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !307 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !310, metadata !DIExpression()), !dbg !311
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !312
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !312
  ret void, !dbg !313
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !314 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !320
  %conv = sext i16 %0 to i32, !dbg !320
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !320
  ret void, !dbg !321
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !322 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !326, metadata !DIExpression()), !dbg !327
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !328
  %conv = fpext float %0 to double, !dbg !328
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !328
  ret void, !dbg !329
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !330 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !334, metadata !DIExpression()), !dbg !335
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !336
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !336
  ret void, !dbg !337
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !338 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !344, metadata !DIExpression()), !dbg !345
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !346
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !346
  ret void, !dbg !347
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !348 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !355
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !355
  ret void, !dbg !356
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !357 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !360, metadata !DIExpression()), !dbg !361
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !362
  %conv = sext i8 %0 to i32, !dbg !362
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !362
  ret void, !dbg !363
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !364 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !367, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.declare(metadata ptr %s, metadata !369, metadata !DIExpression()), !dbg !373
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !374
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !374
  store i16 %0, ptr %arrayidx, align 2, !dbg !374
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !375
  store i16 0, ptr %arrayidx1, align 2, !dbg !375
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !376
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !376
  ret void, !dbg !377
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !378 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !382, metadata !DIExpression()), !dbg !383
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !384
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !384
  ret void, !dbg !385
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !386 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !389, metadata !DIExpression()), !dbg !390
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !391
  %conv = zext i8 %0 to i32, !dbg !391
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !391
  ret void, !dbg !392
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !393 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !397, metadata !DIExpression()), !dbg !398
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !399
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !399
  ret void, !dbg !400
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !401 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !412, metadata !DIExpression()), !dbg !413
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !414
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !414
  %1 = load i32, ptr %intTwo, align 4, !dbg !414
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !414
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !414
  %3 = load i32, ptr %intOne, align 4, !dbg !414
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !414
  ret void, !dbg !415
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !416 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !421, metadata !DIExpression()), !dbg !422
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !423, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata ptr %i, metadata !424, metadata !DIExpression()), !dbg !425
  store i64 0, ptr %i, align 8, !dbg !426
  br label %for.cond, !dbg !426

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !426
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !426
  %cmp = icmp ult i64 %0, %1, !dbg !426
  br i1 %cmp, label %for.body, label %for.end, !dbg !426

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !428
  %3 = load i64, ptr %i, align 8, !dbg !428
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !428
  %4 = load i8, ptr %arrayidx, align 1, !dbg !428
  %conv = zext i8 %4 to i32, !dbg !428
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !428
  br label %for.inc, !dbg !431

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !432
  %inc = add i64 %5, 1, !dbg !432
  store i64 %inc, ptr %i, align 8, !dbg !432
  br label %for.cond, !dbg !432, !llvm.loop !433

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !436
  ret void, !dbg !437
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !438 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !444, metadata !DIExpression()), !dbg !443
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !445, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !446, metadata !DIExpression()), !dbg !447
  store i64 0, ptr %numWritten, align 8, !dbg !447
  br label %while.cond, !dbg !448

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !448
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !448
  %cmp = icmp ult i64 %0, %1, !dbg !448
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !448

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !448
  %3 = load i64, ptr %numWritten, align 8, !dbg !448
  %mul = mul i64 2, %3, !dbg !448
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !448
  %4 = load i8, ptr %arrayidx, align 1, !dbg !448
  %conv = sext i8 %4 to i32, !dbg !448
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !448
  %tobool = icmp ne i32 %call, 0, !dbg !448
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !448

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !448
  %6 = load i64, ptr %numWritten, align 8, !dbg !448
  %mul1 = mul i64 2, %6, !dbg !448
  %add = add i64 %mul1, 1, !dbg !448
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !448
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !448
  %conv3 = sext i8 %7 to i32, !dbg !448
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !448
  %tobool5 = icmp ne i32 %call4, 0, !dbg !448
  br label %land.end, !dbg !448

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !448
  br i1 %8, label %while.body, label %while.end, !dbg !448

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !449, metadata !DIExpression()), !dbg !451
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !452
  %10 = load i64, ptr %numWritten, align 8, !dbg !452
  %mul6 = mul i64 2, %10, !dbg !452
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !452
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !452
  %11 = load i32, ptr %byte, align 4, !dbg !453
  %conv9 = trunc i32 %11 to i8, !dbg !453
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !453
  %13 = load i64, ptr %numWritten, align 8, !dbg !453
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !453
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !453
  %14 = load i64, ptr %numWritten, align 8, !dbg !454
  %inc = add i64 %14, 1, !dbg !454
  store i64 %inc, ptr %numWritten, align 8, !dbg !454
  br label %while.cond, !dbg !448, !llvm.loop !455

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !457
  ret i64 %15, !dbg !457
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !458 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !461, metadata !DIExpression()), !dbg !462
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !463, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.va_start(ptr %_ArgList), !dbg !469
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !470
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !470
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !470
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !470
  store i32 %call, ptr %_Result, align 4, !dbg !470
  call void @llvm.va_end(ptr %_ArgList), !dbg !471
  %3 = load i32, ptr %_Result, align 4, !dbg !472
  ret i32 %3, !dbg !472
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !473 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !482, metadata !DIExpression()), !dbg !483
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !484
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !484
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !484
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !484
  %call = call ptr @__local_stdio_scanf_options(), !dbg !484
  %4 = load i64, ptr %call, align 8, !dbg !484
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !484
  ret i32 %call1, !dbg !484
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !99 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !485
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !486 {
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
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !495
  %4 = load i16, ptr %arrayidx, align 2, !dbg !495
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !495
  %tobool = icmp ne i32 %call, 0, !dbg !495
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !495

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !495
  %6 = load i64, ptr %numWritten, align 8, !dbg !495
  %mul1 = mul i64 2, %6, !dbg !495
  %add = add i64 %mul1, 1, !dbg !495
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !495
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !495
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !495
  %tobool4 = icmp ne i32 %call3, 0, !dbg !495
  br label %land.end, !dbg !495

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !495
  br i1 %8, label %while.body, label %while.end, !dbg !495

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !496, metadata !DIExpression()), !dbg !498
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !499
  %10 = load i64, ptr %numWritten, align 8, !dbg !499
  %mul5 = mul i64 2, %10, !dbg !499
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !499
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !499
  %11 = load i32, ptr %byte, align 4, !dbg !500
  %conv = trunc i32 %11 to i8, !dbg !500
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !500
  %13 = load i64, ptr %numWritten, align 8, !dbg !500
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !500
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !500
  %14 = load i64, ptr %numWritten, align 8, !dbg !501
  %inc = add i64 %14, 1, !dbg !501
  store i64 %inc, ptr %numWritten, align 8, !dbg !501
  br label %while.cond, !dbg !495, !llvm.loop !502

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !504
  ret i64 %15, !dbg !504
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !505 {
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
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !517
  store i32 %call, ptr %_Result, align 4, !dbg !517
  call void @llvm.va_end(ptr %_ArgList), !dbg !518
  %3 = load i32, ptr %_Result, align 4, !dbg !519
  ret i32 %3, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !520 {
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
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !531
  ret i32 %call1, !dbg !531
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !532 {
entry:
  ret i32 1, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !536 {
entry:
  ret i32 0, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !538 {
entry:
  %call = call i32 @rand(), !dbg !539
  %rem = srem i32 %call, 2, !dbg !539
  ret i32 %rem, !dbg !539
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !540 {
entry:
  ret void, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !542 {
entry:
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !544 {
entry:
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !546 {
entry:
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !548 {
entry:
  ret void, !dbg !549
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !550 {
entry:
  ret void, !dbg !551
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !552 {
entry:
  ret void, !dbg !553
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !554 {
entry:
  ret void, !dbg !555
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !556 {
entry:
  ret void, !dbg !557
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !558 {
entry:
  ret void, !dbg !559
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !560 {
entry:
  ret void, !dbg !561
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !562 {
entry:
  ret void, !dbg !563
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !564 {
entry:
  ret void, !dbg !565
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !566 {
entry:
  ret void, !dbg !567
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !568 {
entry:
  ret void, !dbg !569
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !570 {
entry:
  ret void, !dbg !571
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !572 {
entry:
  ret void, !dbg !573
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !574 {
entry:
  ret void, !dbg !575
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240265-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_03.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "2bbb780edb8be958e4f4524dfac03dc1")
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
!23 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240265-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!74 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240265-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!108 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_03_bad", scope: !109, file: !109, line: 24, type: !110, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !112)
!109 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240265-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_03.c", directory: "", checksumkind: CSK_MD5, checksum: "2bbb780edb8be958e4f4524dfac03dc1")
!110 = !DISubroutineType(types: !111)
!111 = !{null}
!112 = !{}
!113 = !DILocalVariable(name: "data", scope: !108, file: !109, line: 26, type: !5)
!114 = !DILocation(line: 26, scope: !108)
!115 = !DILocation(line: 28, scope: !108)
!116 = !DILocation(line: 31, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !109, line: 30)
!118 = distinct !DILexicalBlock(scope: !108, file: !109, line: 29)
!119 = !DILocation(line: 32, scope: !117)
!120 = !DILocation(line: 32, scope: !121)
!121 = distinct !DILexicalBlock(scope: !122, file: !109, line: 32)
!122 = distinct !DILexicalBlock(scope: !117, file: !109, line: 32)
!123 = !DILocation(line: 33, scope: !117)
!124 = !DILocation(line: 34, scope: !117)
!125 = !DILocation(line: 36, scope: !117)
!126 = !DILocation(line: 41, scope: !127)
!127 = distinct !DILexicalBlock(scope: !128, file: !109, line: 39)
!128 = distinct !DILexicalBlock(scope: !108, file: !109, line: 38)
!129 = !DILocation(line: 44, scope: !108)
!130 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_03_good", scope: !109, file: !109, line: 152, type: !110, scopeLine: 153, spFlags: DISPFlagDefinition, unit: !2)
!131 = !DILocation(line: 154, scope: !130)
!132 = !DILocation(line: 155, scope: !130)
!133 = !DILocation(line: 156, scope: !130)
!134 = !DILocation(line: 157, scope: !130)
!135 = !DILocation(line: 158, scope: !130)
!136 = distinct !DISubprogram(name: "goodB2G1", scope: !109, file: !109, line: 51, type: !110, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !112)
!137 = !DILocalVariable(name: "data", scope: !136, file: !109, line: 53, type: !5)
!138 = !DILocation(line: 53, scope: !136)
!139 = !DILocation(line: 55, scope: !136)
!140 = !DILocation(line: 58, scope: !141)
!141 = distinct !DILexicalBlock(scope: !142, file: !109, line: 57)
!142 = distinct !DILexicalBlock(scope: !136, file: !109, line: 56)
!143 = !DILocation(line: 59, scope: !141)
!144 = !DILocation(line: 59, scope: !145)
!145 = distinct !DILexicalBlock(scope: !146, file: !109, line: 59)
!146 = distinct !DILexicalBlock(scope: !141, file: !109, line: 59)
!147 = !DILocation(line: 60, scope: !141)
!148 = !DILocation(line: 61, scope: !141)
!149 = !DILocation(line: 63, scope: !141)
!150 = !DILocation(line: 77, scope: !136)
!151 = distinct !DISubprogram(name: "goodB2G2", scope: !109, file: !109, line: 80, type: !110, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !112)
!152 = !DILocalVariable(name: "data", scope: !151, file: !109, line: 82, type: !5)
!153 = !DILocation(line: 82, scope: !151)
!154 = !DILocation(line: 84, scope: !151)
!155 = !DILocation(line: 87, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !109, line: 86)
!157 = distinct !DILexicalBlock(scope: !151, file: !109, line: 85)
!158 = !DILocation(line: 88, scope: !156)
!159 = !DILocation(line: 88, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !109, line: 88)
!161 = distinct !DILexicalBlock(scope: !156, file: !109, line: 88)
!162 = !DILocation(line: 89, scope: !156)
!163 = !DILocation(line: 90, scope: !156)
!164 = !DILocation(line: 92, scope: !156)
!165 = !DILocation(line: 101, scope: !151)
!166 = distinct !DISubprogram(name: "goodG2B1", scope: !109, file: !109, line: 104, type: !110, scopeLine: 105, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !112)
!167 = !DILocalVariable(name: "data", scope: !166, file: !109, line: 106, type: !5)
!168 = !DILocation(line: 106, scope: !166)
!169 = !DILocation(line: 108, scope: !166)
!170 = !DILocation(line: 116, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !109, line: 115)
!172 = distinct !DILexicalBlock(scope: !166, file: !109, line: 109)
!173 = !DILocation(line: 117, scope: !171)
!174 = !DILocation(line: 117, scope: !175)
!175 = distinct !DILexicalBlock(scope: !176, file: !109, line: 117)
!176 = distinct !DILexicalBlock(scope: !171, file: !109, line: 117)
!177 = !DILocation(line: 118, scope: !171)
!178 = !DILocation(line: 119, scope: !171)
!179 = !DILocation(line: 125, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !109, line: 123)
!181 = distinct !DILexicalBlock(scope: !166, file: !109, line: 122)
!182 = !DILocation(line: 128, scope: !166)
!183 = distinct !DISubprogram(name: "goodG2B2", scope: !109, file: !109, line: 131, type: !110, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !112)
!184 = !DILocalVariable(name: "data", scope: !183, file: !109, line: 133, type: !5)
!185 = !DILocation(line: 133, scope: !183)
!186 = !DILocation(line: 135, scope: !183)
!187 = !DILocation(line: 138, scope: !188)
!188 = distinct !DILexicalBlock(scope: !189, file: !109, line: 137)
!189 = distinct !DILexicalBlock(scope: !183, file: !109, line: 136)
!190 = !DILocation(line: 139, scope: !188)
!191 = !DILocation(line: 139, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !109, line: 139)
!193 = distinct !DILexicalBlock(scope: !188, file: !109, line: 139)
!194 = !DILocation(line: 140, scope: !188)
!195 = !DILocation(line: 141, scope: !188)
!196 = !DILocation(line: 147, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !109, line: 145)
!198 = distinct !DILexicalBlock(scope: !183, file: !109, line: 144)
!199 = !DILocation(line: 150, scope: !183)
!200 = distinct !DISubprogram(name: "printLine", scope: !23, file: !23, line: 11, type: !201, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!205 = !DILocalVariable(name: "line", arg: 1, scope: !200, file: !23, line: 11, type: !203)
!206 = !DILocation(line: 11, scope: !200)
!207 = !DILocation(line: 13, scope: !200)
!208 = !DILocation(line: 15, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !23, line: 14)
!210 = distinct !DILexicalBlock(scope: !200, file: !23, line: 13)
!211 = !DILocation(line: 16, scope: !209)
!212 = !DILocation(line: 17, scope: !200)
!213 = distinct !DISubprogram(name: "printf", scope: !214, file: !214, line: 950, type: !215, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!214 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!215 = !DISubroutineType(types: !216)
!216 = !{!20, !217, null}
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!218 = !DILocalVariable(name: "_Format", arg: 1, scope: !213, file: !214, line: 951, type: !217)
!219 = !DILocation(line: 951, scope: !213)
!220 = !DILocalVariable(name: "_Result", scope: !213, file: !214, line: 957, type: !20)
!221 = !DILocation(line: 957, scope: !213)
!222 = !DILocalVariable(name: "_ArgList", scope: !213, file: !214, line: 958, type: !223)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !224, line: 72, baseType: !5)
!224 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!225 = !DILocation(line: 958, scope: !213)
!226 = !DILocation(line: 959, scope: !213)
!227 = !DILocation(line: 960, scope: !213)
!228 = !DILocation(line: 961, scope: !213)
!229 = !DILocation(line: 962, scope: !213)
!230 = distinct !DISubprogram(name: "_vfprintf_l", scope: !214, file: !214, line: 635, type: !231, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!231 = !DISubroutineType(types: !232)
!232 = !{!20, !233, !217, !240, !223}
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !236, line: 31, baseType: !237)
!236 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !236, line: 28, size: 64, elements: !238)
!238 = !{!239}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !237, file: !236, line: 30, baseType: !7, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !242, line: 623, baseType: !243)
!242 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !242, line: 621, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !242, line: 617, size: 128, elements: !246)
!246 = !{!247, !250}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !245, file: !242, line: 619, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !242, line: 619, flags: DIFlagFwdDecl)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !245, file: !242, line: 620, baseType: !251, size: 64, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !242, line: 620, flags: DIFlagFwdDecl)
!253 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !230, file: !214, line: 639, type: !223)
!254 = !DILocation(line: 639, scope: !230)
!255 = !DILocalVariable(name: "_Locale", arg: 3, scope: !230, file: !214, line: 638, type: !240)
!256 = !DILocation(line: 638, scope: !230)
!257 = !DILocalVariable(name: "_Format", arg: 2, scope: !230, file: !214, line: 637, type: !217)
!258 = !DILocation(line: 637, scope: !230)
!259 = !DILocalVariable(name: "_Stream", arg: 1, scope: !230, file: !214, line: 636, type: !233)
!260 = !DILocation(line: 636, scope: !230)
!261 = !DILocation(line: 645, scope: !230)
!262 = !DILocation(line: 92, scope: !96)
!263 = distinct !DISubprogram(name: "printWLine", scope: !23, file: !23, line: 19, type: !264, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !269, line: 24, baseType: !30)
!269 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!270 = !DILocalVariable(name: "line", arg: 1, scope: !263, file: !23, line: 19, type: !266)
!271 = !DILocation(line: 19, scope: !263)
!272 = !DILocation(line: 21, scope: !263)
!273 = !DILocation(line: 23, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !23, line: 22)
!275 = distinct !DILexicalBlock(scope: !263, file: !23, line: 21)
!276 = !DILocation(line: 24, scope: !274)
!277 = !DILocation(line: 25, scope: !263)
!278 = distinct !DISubprogram(name: "wprintf", scope: !236, file: !236, line: 608, type: !279, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!279 = !DISubroutineType(types: !280)
!280 = !{!20, !281, null}
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !9, line: 223, baseType: !30)
!285 = !DILocalVariable(name: "_Format", arg: 1, scope: !278, file: !236, line: 609, type: !281)
!286 = !DILocation(line: 609, scope: !278)
!287 = !DILocalVariable(name: "_Result", scope: !278, file: !236, line: 615, type: !20)
!288 = !DILocation(line: 615, scope: !278)
!289 = !DILocalVariable(name: "_ArgList", scope: !278, file: !236, line: 616, type: !223)
!290 = !DILocation(line: 616, scope: !278)
!291 = !DILocation(line: 617, scope: !278)
!292 = !DILocation(line: 618, scope: !278)
!293 = !DILocation(line: 619, scope: !278)
!294 = !DILocation(line: 620, scope: !278)
!295 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !236, file: !236, line: 299, type: !296, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!296 = !DISubroutineType(types: !297)
!297 = !{!20, !233, !281, !240, !223}
!298 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !295, file: !236, line: 303, type: !223)
!299 = !DILocation(line: 303, scope: !295)
!300 = !DILocalVariable(name: "_Locale", arg: 3, scope: !295, file: !236, line: 302, type: !240)
!301 = !DILocation(line: 302, scope: !295)
!302 = !DILocalVariable(name: "_Format", arg: 2, scope: !295, file: !236, line: 301, type: !281)
!303 = !DILocation(line: 301, scope: !295)
!304 = !DILocalVariable(name: "_Stream", arg: 1, scope: !295, file: !236, line: 300, type: !233)
!305 = !DILocation(line: 300, scope: !295)
!306 = !DILocation(line: 309, scope: !295)
!307 = distinct !DISubprogram(name: "printIntLine", scope: !23, file: !23, line: 27, type: !308, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !20}
!310 = !DILocalVariable(name: "intNumber", arg: 1, scope: !307, file: !23, line: 27, type: !20)
!311 = !DILocation(line: 27, scope: !307)
!312 = !DILocation(line: 29, scope: !307)
!313 = !DILocation(line: 30, scope: !307)
!314 = distinct !DISubprogram(name: "printShortLine", scope: !23, file: !23, line: 32, type: !315, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !317}
!317 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!318 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !314, file: !23, line: 32, type: !317)
!319 = !DILocation(line: 32, scope: !314)
!320 = !DILocation(line: 34, scope: !314)
!321 = !DILocation(line: 35, scope: !314)
!322 = distinct !DISubprogram(name: "printFloatLine", scope: !23, file: !23, line: 37, type: !323, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !325}
!325 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!326 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !322, file: !23, line: 37, type: !325)
!327 = !DILocation(line: 37, scope: !322)
!328 = !DILocation(line: 39, scope: !322)
!329 = !DILocation(line: 40, scope: !322)
!330 = distinct !DISubprogram(name: "printLongLine", scope: !23, file: !23, line: 42, type: !331, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !333}
!333 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!334 = !DILocalVariable(name: "longNumber", arg: 1, scope: !330, file: !23, line: 42, type: !333)
!335 = !DILocation(line: 42, scope: !330)
!336 = !DILocation(line: 44, scope: !330)
!337 = !DILocation(line: 45, scope: !330)
!338 = distinct !DISubprogram(name: "printLongLongLine", scope: !23, file: !23, line: 47, type: !339, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !341}
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !342, line: 21, baseType: !343)
!342 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!343 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!344 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !338, file: !23, line: 47, type: !341)
!345 = !DILocation(line: 47, scope: !338)
!346 = !DILocation(line: 49, scope: !338)
!347 = !DILocation(line: 50, scope: !338)
!348 = distinct !DISubprogram(name: "printSizeTLine", scope: !23, file: !23, line: 52, type: !349, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !351}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !352, line: 18, baseType: !10)
!352 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!353 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !348, file: !23, line: 52, type: !351)
!354 = !DILocation(line: 52, scope: !348)
!355 = !DILocation(line: 54, scope: !348)
!356 = !DILocation(line: 55, scope: !348)
!357 = distinct !DISubprogram(name: "printHexCharLine", scope: !23, file: !23, line: 57, type: !358, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !6}
!360 = !DILocalVariable(name: "charHex", arg: 1, scope: !357, file: !23, line: 57, type: !6)
!361 = !DILocation(line: 57, scope: !357)
!362 = !DILocation(line: 59, scope: !357)
!363 = !DILocation(line: 60, scope: !357)
!364 = distinct !DISubprogram(name: "printWcharLine", scope: !23, file: !23, line: 62, type: !365, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !268}
!367 = !DILocalVariable(name: "wideChar", arg: 1, scope: !364, file: !23, line: 62, type: !268)
!368 = !DILocation(line: 62, scope: !364)
!369 = !DILocalVariable(name: "s", scope: !364, file: !23, line: 66, type: !370)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 32, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 2)
!373 = !DILocation(line: 66, scope: !364)
!374 = !DILocation(line: 67, scope: !364)
!375 = !DILocation(line: 68, scope: !364)
!376 = !DILocation(line: 69, scope: !364)
!377 = !DILocation(line: 70, scope: !364)
!378 = distinct !DISubprogram(name: "printUnsignedLine", scope: !23, file: !23, line: 72, type: !379, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !381}
!381 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!382 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !378, file: !23, line: 72, type: !381)
!383 = !DILocation(line: 72, scope: !378)
!384 = !DILocation(line: 74, scope: !378)
!385 = !DILocation(line: 75, scope: !378)
!386 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !23, file: !23, line: 77, type: !387, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !76}
!389 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !386, file: !23, line: 77, type: !76)
!390 = !DILocation(line: 77, scope: !386)
!391 = !DILocation(line: 79, scope: !386)
!392 = !DILocation(line: 80, scope: !386)
!393 = distinct !DISubprogram(name: "printDoubleLine", scope: !23, file: !23, line: 82, type: !394, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !396}
!396 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!397 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !393, file: !23, line: 82, type: !396)
!398 = !DILocation(line: 82, scope: !393)
!399 = !DILocation(line: 84, scope: !393)
!400 = !DILocation(line: 85, scope: !393)
!401 = distinct !DISubprogram(name: "printStructLine", scope: !23, file: !23, line: 87, type: !402, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !407, line: 100, baseType: !408)
!407 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240265-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !407, line: 96, size: 64, elements: !409)
!409 = !{!410, !411}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !408, file: !407, line: 98, baseType: !20, size: 32)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !408, file: !407, line: 99, baseType: !20, size: 32, offset: 32)
!412 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !401, file: !23, line: 87, type: !404)
!413 = !DILocation(line: 87, scope: !401)
!414 = !DILocation(line: 89, scope: !401)
!415 = !DILocation(line: 90, scope: !401)
!416 = distinct !DISubprogram(name: "printBytesLine", scope: !23, file: !23, line: 92, type: !417, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419, !351}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!421 = !DILocalVariable(name: "numBytes", arg: 2, scope: !416, file: !23, line: 92, type: !351)
!422 = !DILocation(line: 92, scope: !416)
!423 = !DILocalVariable(name: "bytes", arg: 1, scope: !416, file: !23, line: 92, type: !419)
!424 = !DILocalVariable(name: "i", scope: !416, file: !23, line: 94, type: !351)
!425 = !DILocation(line: 94, scope: !416)
!426 = !DILocation(line: 95, scope: !427)
!427 = distinct !DILexicalBlock(scope: !416, file: !23, line: 95)
!428 = !DILocation(line: 97, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !23, line: 96)
!430 = distinct !DILexicalBlock(scope: !427, file: !23, line: 95)
!431 = !DILocation(line: 98, scope: !429)
!432 = !DILocation(line: 95, scope: !430)
!433 = distinct !{!433, !426, !434, !435}
!434 = !DILocation(line: 98, scope: !427)
!435 = !{!"llvm.loop.mustprogress"}
!436 = !DILocation(line: 99, scope: !416)
!437 = !DILocation(line: 100, scope: !416)
!438 = distinct !DISubprogram(name: "decodeHexChars", scope: !23, file: !23, line: 105, type: !439, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!439 = !DISubroutineType(types: !440)
!440 = !{!351, !441, !351, !203}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!442 = !DILocalVariable(name: "hex", arg: 3, scope: !438, file: !23, line: 105, type: !203)
!443 = !DILocation(line: 105, scope: !438)
!444 = !DILocalVariable(name: "numBytes", arg: 2, scope: !438, file: !23, line: 105, type: !351)
!445 = !DILocalVariable(name: "bytes", arg: 1, scope: !438, file: !23, line: 105, type: !441)
!446 = !DILocalVariable(name: "numWritten", scope: !438, file: !23, line: 107, type: !351)
!447 = !DILocation(line: 107, scope: !438)
!448 = !DILocation(line: 113, scope: !438)
!449 = !DILocalVariable(name: "byte", scope: !450, file: !23, line: 115, type: !20)
!450 = distinct !DILexicalBlock(scope: !438, file: !23, line: 114)
!451 = !DILocation(line: 115, scope: !450)
!452 = !DILocation(line: 116, scope: !450)
!453 = !DILocation(line: 117, scope: !450)
!454 = !DILocation(line: 118, scope: !450)
!455 = distinct !{!455, !448, !456, !435}
!456 = !DILocation(line: 119, scope: !438)
!457 = !DILocation(line: 121, scope: !438)
!458 = distinct !DISubprogram(name: "sscanf", scope: !214, file: !214, line: 2240, type: !459, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!459 = !DISubroutineType(types: !460)
!460 = !{!20, !217, !217, null}
!461 = !DILocalVariable(name: "_Format", arg: 2, scope: !458, file: !214, line: 2242, type: !217)
!462 = !DILocation(line: 2242, scope: !458)
!463 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !458, file: !214, line: 2241, type: !217)
!464 = !DILocation(line: 2241, scope: !458)
!465 = !DILocalVariable(name: "_Result", scope: !458, file: !214, line: 2248, type: !20)
!466 = !DILocation(line: 2248, scope: !458)
!467 = !DILocalVariable(name: "_ArgList", scope: !458, file: !214, line: 2249, type: !223)
!468 = !DILocation(line: 2249, scope: !458)
!469 = !DILocation(line: 2250, scope: !458)
!470 = !DILocation(line: 2251, scope: !458)
!471 = !DILocation(line: 2252, scope: !458)
!472 = !DILocation(line: 2253, scope: !458)
!473 = distinct !DISubprogram(name: "_vsscanf_l", scope: !214, file: !214, line: 2143, type: !474, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!474 = !DISubroutineType(types: !475)
!475 = !{!20, !217, !217, !240, !223}
!476 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !473, file: !214, line: 2147, type: !223)
!477 = !DILocation(line: 2147, scope: !473)
!478 = !DILocalVariable(name: "_Locale", arg: 3, scope: !473, file: !214, line: 2146, type: !240)
!479 = !DILocation(line: 2146, scope: !473)
!480 = !DILocalVariable(name: "_Format", arg: 2, scope: !473, file: !214, line: 2145, type: !217)
!481 = !DILocation(line: 2145, scope: !473)
!482 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !473, file: !214, line: 2144, type: !217)
!483 = !DILocation(line: 2144, scope: !473)
!484 = !DILocation(line: 2153, scope: !473)
!485 = !DILocation(line: 102, scope: !99)
!486 = distinct !DISubprogram(name: "decodeHexWChars", scope: !23, file: !23, line: 127, type: !487, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!487 = !DISubroutineType(types: !488)
!488 = !{!351, !441, !351, !266}
!489 = !DILocalVariable(name: "hex", arg: 3, scope: !486, file: !23, line: 127, type: !266)
!490 = !DILocation(line: 127, scope: !486)
!491 = !DILocalVariable(name: "numBytes", arg: 2, scope: !486, file: !23, line: 127, type: !351)
!492 = !DILocalVariable(name: "bytes", arg: 1, scope: !486, file: !23, line: 127, type: !441)
!493 = !DILocalVariable(name: "numWritten", scope: !486, file: !23, line: 129, type: !351)
!494 = !DILocation(line: 129, scope: !486)
!495 = !DILocation(line: 135, scope: !486)
!496 = !DILocalVariable(name: "byte", scope: !497, file: !23, line: 137, type: !20)
!497 = distinct !DILexicalBlock(scope: !486, file: !23, line: 136)
!498 = !DILocation(line: 137, scope: !497)
!499 = !DILocation(line: 138, scope: !497)
!500 = !DILocation(line: 139, scope: !497)
!501 = !DILocation(line: 140, scope: !497)
!502 = distinct !{!502, !495, !503, !435}
!503 = !DILocation(line: 141, scope: !486)
!504 = !DILocation(line: 143, scope: !486)
!505 = distinct !DISubprogram(name: "swscanf", scope: !236, file: !236, line: 2018, type: !506, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!506 = !DISubroutineType(types: !507)
!507 = !{!20, !281, !281, null}
!508 = !DILocalVariable(name: "_Format", arg: 2, scope: !505, file: !236, line: 2020, type: !281)
!509 = !DILocation(line: 2020, scope: !505)
!510 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !505, file: !236, line: 2019, type: !281)
!511 = !DILocation(line: 2019, scope: !505)
!512 = !DILocalVariable(name: "_Result", scope: !505, file: !236, line: 2026, type: !20)
!513 = !DILocation(line: 2026, scope: !505)
!514 = !DILocalVariable(name: "_ArgList", scope: !505, file: !236, line: 2027, type: !223)
!515 = !DILocation(line: 2027, scope: !505)
!516 = !DILocation(line: 2028, scope: !505)
!517 = !DILocation(line: 2029, scope: !505)
!518 = !DILocation(line: 2030, scope: !505)
!519 = !DILocation(line: 2031, scope: !505)
!520 = distinct !DISubprogram(name: "_vswscanf_l", scope: !236, file: !236, line: 1882, type: !521, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!521 = !DISubroutineType(types: !522)
!522 = !{!20, !281, !281, !240, !223}
!523 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !520, file: !236, line: 1886, type: !223)
!524 = !DILocation(line: 1886, scope: !520)
!525 = !DILocalVariable(name: "_Locale", arg: 3, scope: !520, file: !236, line: 1885, type: !240)
!526 = !DILocation(line: 1885, scope: !520)
!527 = !DILocalVariable(name: "_Format", arg: 2, scope: !520, file: !236, line: 1884, type: !281)
!528 = !DILocation(line: 1884, scope: !520)
!529 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !520, file: !236, line: 1883, type: !281)
!530 = !DILocation(line: 1883, scope: !520)
!531 = !DILocation(line: 1892, scope: !520)
!532 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !23, file: !23, line: 148, type: !533, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !73)
!533 = !DISubroutineType(types: !534)
!534 = !{!20}
!535 = !DILocation(line: 150, scope: !532)
!536 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !23, file: !23, line: 153, type: !533, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !73)
!537 = !DILocation(line: 155, scope: !536)
!538 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !23, file: !23, line: 158, type: !533, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !73)
!539 = !DILocation(line: 160, scope: !538)
!540 = distinct !DISubprogram(name: "good1", scope: !23, file: !23, line: 179, type: !110, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !73)
!541 = !DILocation(line: 179, scope: !540)
!542 = distinct !DISubprogram(name: "good2", scope: !23, file: !23, line: 180, type: !110, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !73)
!543 = !DILocation(line: 180, scope: !542)
!544 = distinct !DISubprogram(name: "good3", scope: !23, file: !23, line: 181, type: !110, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !73)
!545 = !DILocation(line: 181, scope: !544)
!546 = distinct !DISubprogram(name: "good4", scope: !23, file: !23, line: 182, type: !110, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !73)
!547 = !DILocation(line: 182, scope: !546)
!548 = distinct !DISubprogram(name: "good5", scope: !23, file: !23, line: 183, type: !110, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !73)
!549 = !DILocation(line: 183, scope: !548)
!550 = distinct !DISubprogram(name: "good6", scope: !23, file: !23, line: 184, type: !110, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !73)
!551 = !DILocation(line: 184, scope: !550)
!552 = distinct !DISubprogram(name: "good7", scope: !23, file: !23, line: 185, type: !110, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !73)
!553 = !DILocation(line: 185, scope: !552)
!554 = distinct !DISubprogram(name: "good8", scope: !23, file: !23, line: 186, type: !110, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !73)
!555 = !DILocation(line: 186, scope: !554)
!556 = distinct !DISubprogram(name: "good9", scope: !23, file: !23, line: 187, type: !110, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !73)
!557 = !DILocation(line: 187, scope: !556)
!558 = distinct !DISubprogram(name: "bad1", scope: !23, file: !23, line: 190, type: !110, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !73)
!559 = !DILocation(line: 190, scope: !558)
!560 = distinct !DISubprogram(name: "bad2", scope: !23, file: !23, line: 191, type: !110, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !73)
!561 = !DILocation(line: 191, scope: !560)
!562 = distinct !DISubprogram(name: "bad3", scope: !23, file: !23, line: 192, type: !110, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !73)
!563 = !DILocation(line: 192, scope: !562)
!564 = distinct !DISubprogram(name: "bad4", scope: !23, file: !23, line: 193, type: !110, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !73)
!565 = !DILocation(line: 193, scope: !564)
!566 = distinct !DISubprogram(name: "bad5", scope: !23, file: !23, line: 194, type: !110, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !73)
!567 = !DILocation(line: 194, scope: !566)
!568 = distinct !DISubprogram(name: "bad6", scope: !23, file: !23, line: 195, type: !110, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !73)
!569 = !DILocation(line: 195, scope: !568)
!570 = distinct !DISubprogram(name: "bad7", scope: !23, file: !23, line: 196, type: !110, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !73)
!571 = !DILocation(line: 196, scope: !570)
!572 = distinct !DISubprogram(name: "bad8", scope: !23, file: !23, line: 197, type: !110, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !73)
!573 = !DILocation(line: 197, scope: !572)
!574 = distinct !DISubprogram(name: "bad9", scope: !23, file: !23, line: 198, type: !110, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !73)
!575 = !DILocation(line: 198, scope: !574)
