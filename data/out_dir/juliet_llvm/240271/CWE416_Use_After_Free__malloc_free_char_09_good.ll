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
@"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Calling good()...\00", comdat, align 1, !dbg !13
@"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"Finished good()\00", comdat, align 1, !dbg !19
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !31
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !38
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !44
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !50
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !52
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !55
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !57
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !59
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !64
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !66
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !68
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !70
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !72
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !74
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !79
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !81
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !86
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !88
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !95
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !98
@globalTrue = dso_local global i32 1, align 4, !dbg !100
@globalFalse = dso_local global i32 0, align 4, !dbg !102
@globalFive = dso_local global i32 5, align 4, !dbg !104
@globalArgc = dso_local global i32 0, align 4, !dbg !106
@globalArgv = dso_local global ptr null, align 8, !dbg !108
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !111
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !114

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_char_09_good() #0 !dbg !125 {
entry:
  call void @goodB2G1(), !dbg !128
  call void @goodB2G2(), !dbg !129
  call void @goodG2B1(), !dbg !130
  call void @goodG2B2(), !dbg !131
  ret void, !dbg !132
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !133 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !135, metadata !DIExpression()), !dbg !136
  store ptr null, ptr %data, align 8, !dbg !137
  %0 = load i32, ptr @GLOBAL_CONST_TRUE, align 4, !dbg !138
  %tobool = icmp ne i32 %0, 0, !dbg !138
  br i1 %tobool, label %if.then, label %if.end2, !dbg !138

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !139, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !139
  %1 = load ptr, ptr %data, align 8, !dbg !142
  %cmp = icmp eq ptr %1, null, !dbg !142
  br i1 %cmp, label %if.then1, label %if.end, !dbg !142

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !143
  unreachable, !dbg !143

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !146
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !146
  %3 = load ptr, ptr %data, align 8, !dbg !147
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !147
  store i8 0, ptr %arrayidx, align 1, !dbg !147
  %4 = load ptr, ptr %data, align 8, !dbg !148
  call void @free(ptr noundef %4), !dbg !148
  br label %if.end2, !dbg !149

if.end2:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @GLOBAL_CONST_FALSE, align 4, !dbg !150
  %tobool3 = icmp ne i32 %5, 0, !dbg !150
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !150

if.then4:                                         ; preds = %if.end2
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !151
  br label %if.end5, !dbg !154

if.else:                                          ; preds = %if.end2
  br label %if.end5, !dbg !155

if.end5:                                          ; preds = %if.else, %if.then4
  ret void, !dbg !157
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !158 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !159, metadata !DIExpression()), !dbg !160
  store ptr null, ptr %data, align 8, !dbg !161
  %0 = load i32, ptr @GLOBAL_CONST_TRUE, align 4, !dbg !162
  %tobool = icmp ne i32 %0, 0, !dbg !162
  br i1 %tobool, label %if.then, label %if.end2, !dbg !162

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !163, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !163
  %1 = load ptr, ptr %data, align 8, !dbg !166
  %cmp = icmp eq ptr %1, null, !dbg !166
  br i1 %cmp, label %if.then1, label %if.end, !dbg !166

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !167
  unreachable, !dbg !167

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !170
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !170
  %3 = load ptr, ptr %data, align 8, !dbg !171
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !171
  store i8 0, ptr %arrayidx, align 1, !dbg !171
  %4 = load ptr, ptr %data, align 8, !dbg !172
  call void @free(ptr noundef %4), !dbg !172
  br label %if.end2, !dbg !173

if.end2:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @GLOBAL_CONST_TRUE, align 4, !dbg !174
  %tobool3 = icmp ne i32 %5, 0, !dbg !174
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !174

if.then4:                                         ; preds = %if.end2
  br label %if.end5, !dbg !175

if.end5:                                          ; preds = %if.then4, %if.end2
  ret void, !dbg !178
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !179 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !180, metadata !DIExpression()), !dbg !181
  store ptr null, ptr %data, align 8, !dbg !182
  %0 = load i32, ptr @GLOBAL_CONST_FALSE, align 4, !dbg !183
  %tobool = icmp ne i32 %0, 0, !dbg !183
  br i1 %tobool, label %if.then, label %if.else, !dbg !183

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !184
  br label %if.end2, !dbg !187

if.else:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !188, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !188
  %1 = load ptr, ptr %data, align 8, !dbg !190
  %cmp = icmp eq ptr %1, null, !dbg !190
  br i1 %cmp, label %if.then1, label %if.end, !dbg !190

if.then1:                                         ; preds = %if.else
  call void @exit(i32 noundef -1) #9, !dbg !191
  unreachable, !dbg !191

if.end:                                           ; preds = %if.else
  %2 = load ptr, ptr %data, align 8, !dbg !194
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !194
  %3 = load ptr, ptr %data, align 8, !dbg !195
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !195
  store i8 0, ptr %arrayidx, align 1, !dbg !195
  br label %if.end2, !dbg !196

if.end2:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr @GLOBAL_CONST_TRUE, align 4, !dbg !197
  %tobool3 = icmp ne i32 %4, 0, !dbg !197
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !197

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %data, align 8, !dbg !198
  call void @printLine(ptr noundef %5), !dbg !198
  br label %if.end5, !dbg !201

if.end5:                                          ; preds = %if.then4, %if.end2
  ret void, !dbg !202
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !203 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !204, metadata !DIExpression()), !dbg !205
  store ptr null, ptr %data, align 8, !dbg !206
  %0 = load i32, ptr @GLOBAL_CONST_TRUE, align 4, !dbg !207
  %tobool = icmp ne i32 %0, 0, !dbg !207
  br i1 %tobool, label %if.then, label %if.end2, !dbg !207

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !208, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !208
  %1 = load ptr, ptr %data, align 8, !dbg !211
  %cmp = icmp eq ptr %1, null, !dbg !211
  br i1 %cmp, label %if.then1, label %if.end, !dbg !211

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !212
  unreachable, !dbg !212

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !215
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !215
  %3 = load ptr, ptr %data, align 8, !dbg !216
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !216
  store i8 0, ptr %arrayidx, align 1, !dbg !216
  br label %if.end2, !dbg !217

if.end2:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr @GLOBAL_CONST_TRUE, align 4, !dbg !218
  %tobool3 = icmp ne i32 %4, 0, !dbg !218
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !218

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %data, align 8, !dbg !219
  call void @printLine(ptr noundef %5), !dbg !219
  br label %if.end5, !dbg !222

if.end5:                                          ; preds = %if.then4, %if.end2
  ret void, !dbg !223
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !224 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !227, metadata !DIExpression()), !dbg !228
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !229, metadata !DIExpression()), !dbg !228
  %call = call i64 @time(ptr noundef null), !dbg !230
  %conv = trunc i64 %call to i32, !dbg !230
  call void @srand(i32 noundef %conv), !dbg !230
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !231
  call void @CWE416_Use_After_Free__malloc_free_char_09_good(), !dbg !232
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !233
  ret i32 0, !dbg !234
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !235 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !245, metadata !DIExpression()), !dbg !246
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !247
  %call = call i64 @_time64(ptr noundef %0), !dbg !247
  ret i64 %call, !dbg !247
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !248 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !253, metadata !DIExpression()), !dbg !254
  %0 = load ptr, ptr %line.addr, align 8, !dbg !255
  %cmp = icmp ne ptr %0, null, !dbg !255
  br i1 %cmp, label %if.then, label %if.end, !dbg !255

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !256
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !256
  br label %if.end, !dbg !259

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !260
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !261 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !266, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !268, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !270, metadata !DIExpression()), !dbg !273
  call void @llvm.va_start(ptr %_ArgList), !dbg !274
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !275
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !275
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !275
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !275
  store i32 %call1, ptr %_Result, align 4, !dbg !275
  call void @llvm.va_end(ptr %_ArgList), !dbg !276
  %2 = load i32, ptr %_Result, align 4, !dbg !277
  ret i32 %2, !dbg !277
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !278 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !304, metadata !DIExpression()), !dbg !305
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !308
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !308
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !308
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !308
  %call = call ptr @__local_stdio_printf_options(), !dbg !308
  %4 = load i64, ptr %call, align 8, !dbg !308
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !308
  ret i32 %call1, !dbg !308
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !113 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !309
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !310 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !317, metadata !DIExpression()), !dbg !318
  %0 = load ptr, ptr %line.addr, align 8, !dbg !319
  %cmp = icmp ne ptr %0, null, !dbg !319
  br i1 %cmp, label %if.then, label %if.end, !dbg !319

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !320
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !320
  br label %if.end, !dbg !323

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !324
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !325 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !332, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.va_start(ptr %_ArgList), !dbg !338
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !339
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !339
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !339
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !339
  store i32 %call1, ptr %_Result, align 4, !dbg !339
  call void @llvm.va_end(ptr %_ArgList), !dbg !340
  %2 = load i32, ptr %_Result, align 4, !dbg !341
  ret i32 %2, !dbg !341
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !342 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !345, metadata !DIExpression()), !dbg !346
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !347, metadata !DIExpression()), !dbg !348
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !349, metadata !DIExpression()), !dbg !350
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !351, metadata !DIExpression()), !dbg !352
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !353
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !353
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !353
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !353
  %call = call ptr @__local_stdio_printf_options(), !dbg !353
  %4 = load i64, ptr %call, align 8, !dbg !353
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !353
  ret i32 %call1, !dbg !353
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !354 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !357, metadata !DIExpression()), !dbg !358
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !359
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !359
  ret void, !dbg !360
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !361 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !367
  %conv = sext i16 %0 to i32, !dbg !367
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !369 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !375
  %conv = fpext float %0 to double, !dbg !375
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !375
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !377 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !381, metadata !DIExpression()), !dbg !382
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !383
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !383
  ret void, !dbg !384
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !385 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !392
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !392
  ret void, !dbg !393
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !394 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !399, metadata !DIExpression()), !dbg !400
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !401
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !401
  ret void, !dbg !402
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !403 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !406, metadata !DIExpression()), !dbg !407
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !408
  %conv = sext i8 %0 to i32, !dbg !408
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !408
  ret void, !dbg !409
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !410 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !413, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.declare(metadata ptr %s, metadata !415, metadata !DIExpression()), !dbg !419
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !420
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !420
  store i16 %0, ptr %arrayidx, align 2, !dbg !420
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !421
  store i16 0, ptr %arrayidx1, align 2, !dbg !421
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !422
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !422
  ret void, !dbg !423
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !424 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !427, metadata !DIExpression()), !dbg !428
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !429
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !429
  ret void, !dbg !430
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !431 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !434, metadata !DIExpression()), !dbg !435
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !436
  %conv = zext i8 %0 to i32, !dbg !436
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !436
  ret void, !dbg !437
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !438 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !442, metadata !DIExpression()), !dbg !443
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !444
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !444
  ret void, !dbg !445
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !446 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !457, metadata !DIExpression()), !dbg !458
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !459
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !459
  %1 = load i32, ptr %intTwo, align 4, !dbg !459
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !459
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !459
  %3 = load i32, ptr %intOne, align 4, !dbg !459
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !459
  ret void, !dbg !460
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !461 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !466, metadata !DIExpression()), !dbg !467
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !468, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata ptr %i, metadata !469, metadata !DIExpression()), !dbg !470
  store i64 0, ptr %i, align 8, !dbg !471
  br label %for.cond, !dbg !471

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !471
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !471
  %cmp = icmp ult i64 %0, %1, !dbg !471
  br i1 %cmp, label %for.body, label %for.end, !dbg !471

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !473
  %3 = load i64, ptr %i, align 8, !dbg !473
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !473
  %4 = load i8, ptr %arrayidx, align 1, !dbg !473
  %conv = zext i8 %4 to i32, !dbg !473
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !473
  br label %for.inc, !dbg !476

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !477
  %inc = add i64 %5, 1, !dbg !477
  store i64 %inc, ptr %i, align 8, !dbg !477
  br label %for.cond, !dbg !477, !llvm.loop !478

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !481
  ret void, !dbg !482
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !483 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !489, metadata !DIExpression()), !dbg !488
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !490, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !491, metadata !DIExpression()), !dbg !492
  store i64 0, ptr %numWritten, align 8, !dbg !492
  br label %while.cond, !dbg !493

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !493
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !493
  %cmp = icmp ult i64 %0, %1, !dbg !493
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !493

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !493
  %3 = load i64, ptr %numWritten, align 8, !dbg !493
  %mul = mul i64 2, %3, !dbg !493
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !493
  %4 = load i8, ptr %arrayidx, align 1, !dbg !493
  %conv = sext i8 %4 to i32, !dbg !493
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !493
  %tobool = icmp ne i32 %call, 0, !dbg !493
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !493

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !493
  %6 = load i64, ptr %numWritten, align 8, !dbg !493
  %mul1 = mul i64 2, %6, !dbg !493
  %add = add i64 %mul1, 1, !dbg !493
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !493
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !493
  %conv3 = sext i8 %7 to i32, !dbg !493
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !493
  %tobool5 = icmp ne i32 %call4, 0, !dbg !493
  br label %land.end, !dbg !493

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !493
  br i1 %8, label %while.body, label %while.end, !dbg !493

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !494, metadata !DIExpression()), !dbg !496
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !497
  %10 = load i64, ptr %numWritten, align 8, !dbg !497
  %mul6 = mul i64 2, %10, !dbg !497
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !497
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !497
  %11 = load i32, ptr %byte, align 4, !dbg !498
  %conv9 = trunc i32 %11 to i8, !dbg !498
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !498
  %13 = load i64, ptr %numWritten, align 8, !dbg !498
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !498
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !498
  %14 = load i64, ptr %numWritten, align 8, !dbg !499
  %inc = add i64 %14, 1, !dbg !499
  store i64 %inc, ptr %numWritten, align 8, !dbg !499
  br label %while.cond, !dbg !493, !llvm.loop !500

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !502
  ret i64 %15, !dbg !502
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !503 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !508, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.va_start(ptr %_ArgList), !dbg !514
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !515
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !515
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !515
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !515
  store i32 %call, ptr %_Result, align 4, !dbg !515
  call void @llvm.va_end(ptr %_ArgList), !dbg !516
  %3 = load i32, ptr %_Result, align 4, !dbg !517
  ret i32 %3, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !518 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !521, metadata !DIExpression()), !dbg !522
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !523, metadata !DIExpression()), !dbg !524
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !525, metadata !DIExpression()), !dbg !526
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !527, metadata !DIExpression()), !dbg !528
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !529
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !529
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !529
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !529
  %call = call ptr @__local_stdio_scanf_options(), !dbg !529
  %4 = load i64, ptr %call, align 8, !dbg !529
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !529
  ret i32 %call1, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !116 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !530
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !531 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !534, metadata !DIExpression()), !dbg !535
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !536, metadata !DIExpression()), !dbg !535
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !537, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !538, metadata !DIExpression()), !dbg !539
  store i64 0, ptr %numWritten, align 8, !dbg !539
  br label %while.cond, !dbg !540

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !540
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !540
  %cmp = icmp ult i64 %0, %1, !dbg !540
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !540

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !540
  %3 = load i64, ptr %numWritten, align 8, !dbg !540
  %mul = mul i64 2, %3, !dbg !540
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !540
  %4 = load i16, ptr %arrayidx, align 2, !dbg !540
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !540
  %tobool = icmp ne i32 %call, 0, !dbg !540
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !540

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !540
  %6 = load i64, ptr %numWritten, align 8, !dbg !540
  %mul1 = mul i64 2, %6, !dbg !540
  %add = add i64 %mul1, 1, !dbg !540
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !540
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !540
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !540
  %tobool4 = icmp ne i32 %call3, 0, !dbg !540
  br label %land.end, !dbg !540

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !540
  br i1 %8, label %while.body, label %while.end, !dbg !540

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !541, metadata !DIExpression()), !dbg !543
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !544
  %10 = load i64, ptr %numWritten, align 8, !dbg !544
  %mul5 = mul i64 2, %10, !dbg !544
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !544
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !544
  %11 = load i32, ptr %byte, align 4, !dbg !545
  %conv = trunc i32 %11 to i8, !dbg !545
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !545
  %13 = load i64, ptr %numWritten, align 8, !dbg !545
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !545
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !545
  %14 = load i64, ptr %numWritten, align 8, !dbg !546
  %inc = add i64 %14, 1, !dbg !546
  store i64 %inc, ptr %numWritten, align 8, !dbg !546
  br label %while.cond, !dbg !540, !llvm.loop !547

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !549
  ret i64 %15, !dbg !549
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !550 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !553, metadata !DIExpression()), !dbg !554
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !555, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !557, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !559, metadata !DIExpression()), !dbg !560
  call void @llvm.va_start(ptr %_ArgList), !dbg !561
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !562
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !562
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !562
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !562
  store i32 %call, ptr %_Result, align 4, !dbg !562
  call void @llvm.va_end(ptr %_ArgList), !dbg !563
  %3 = load i32, ptr %_Result, align 4, !dbg !564
  ret i32 %3, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !565 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !568, metadata !DIExpression()), !dbg !569
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !570, metadata !DIExpression()), !dbg !571
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !572, metadata !DIExpression()), !dbg !573
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !574, metadata !DIExpression()), !dbg !575
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !576
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !576
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !576
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !576
  %call = call ptr @__local_stdio_scanf_options(), !dbg !576
  %4 = load i64, ptr %call, align 8, !dbg !576
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !576
  ret i32 %call1, !dbg !576
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !577 {
entry:
  ret i32 1, !dbg !580
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !581 {
entry:
  ret i32 0, !dbg !582
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !583 {
entry:
  %call = call i32 @rand(), !dbg !584
  %rem = srem i32 %call, 2, !dbg !584
  ret i32 %rem, !dbg !584
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !585 {
entry:
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !587 {
entry:
  ret void, !dbg !588
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !589 {
entry:
  ret void, !dbg !590
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !591 {
entry:
  ret void, !dbg !592
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !593 {
entry:
  ret void, !dbg !594
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !595 {
entry:
  ret void, !dbg !596
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !597 {
entry:
  ret void, !dbg !598
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !599 {
entry:
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !601 {
entry:
  ret void, !dbg !602
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !603 {
entry:
  ret void, !dbg !604
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !605 {
entry:
  ret void, !dbg !606
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !607 {
entry:
  ret void, !dbg !608
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !609 {
entry:
  ret void, !dbg !610
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !611 {
entry:
  ret void, !dbg !612
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !613 {
entry:
  ret void, !dbg !614
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !615 {
entry:
  ret void, !dbg !616
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !617 {
entry:
  ret void, !dbg !618
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !619 {
entry:
  ret void, !dbg !620
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

!llvm.dbg.cu = !{!2, !90}
!llvm.linker.options = !{!117}
!llvm.ident = !{!118, !118}
!llvm.module.flags = !{!119, !120, !121, !122, !123, !124}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !36, line: 209, type: !37, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !12, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240271-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_09.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "923dfc73e88681c4ebdf8ae9a03ee546")
!4 = !{!5, !6, !9, !11}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !{!0, !13, !19, !24, !31}
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !15, line: 174, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240271-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_09.c", directory: "", checksumkind: CSK_MD5, checksum: "923dfc73e88681c4ebdf8ae9a03ee546")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 144, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 18)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !15, line: 176, type: !21, isLocal: true, isDefinition: true)
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
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !15, line: 68, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 168, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 21)
!36 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !40, line: 15, type: !41, isLocal: true, isDefinition: true)
!40 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240271-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 32, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !40, line: 23, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 80, elements: !48)
!47 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!48 = !{!49}
!49 = !DISubrange(count: 5)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !40, line: 29, type: !41, isLocal: true, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !40, line: 34, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 40, elements: !48)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !40, line: 39, type: !41, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !40, line: 44, type: !54, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !40, line: 49, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 48, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 6)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(scope: null, file: !40, line: 54, type: !54, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !40, line: 59, type: !61, isLocal: true, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !40, line: 69, type: !54, isLocal: true, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !40, line: 74, type: !41, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !40, line: 84, type: !41, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !40, line: 89, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 80, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 10)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !40, line: 97, type: !54, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(scope: null, file: !40, line: 99, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 1)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !40, line: 138, type: !46, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !90, file: !40, line: 166, type: !97, isLocal: false, isDefinition: true)
!90 = distinct !DICompileUnit(language: DW_LANG_C11, file: !91, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !92, globals: !94, splitDebugInlining: false, nameTableKind: None)
!91 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240271-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!92 = !{!11, !93, !6}
!93 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !{!38, !44, !50, !52, !55, !57, !59, !64, !66, !68, !70, !72, !74, !79, !81, !86, !88, !95, !98, !100, !102, !104, !106, !108, !111, !114}
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !90, file: !40, line: 167, type: !97, isLocal: false, isDefinition: true)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !90, file: !40, line: 168, type: !97, isLocal: false, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "globalTrue", scope: !90, file: !40, line: 173, type: !37, isLocal: false, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "globalFalse", scope: !90, file: !40, line: 174, type: !37, isLocal: false, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "globalFive", scope: !90, file: !40, line: 175, type: !37, isLocal: false, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "globalArgc", scope: !90, file: !40, line: 206, type: !37, isLocal: false, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "globalArgv", scope: !90, file: !40, line: 207, type: !110, isLocal: false, isDefinition: true)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !113, file: !27, line: 91, type: !8, isLocal: true, isDefinition: true)
!113 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !27, file: !27, line: 89, type: !28, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !116, file: !27, line: 101, type: !8, isLocal: true, isDefinition: true)
!116 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !27, file: !27, line: 99, type: !28, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90)
!117 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!118 = !{!"clang version 18.1.8"}
!119 = !{i32 2, !"CodeView", i32 1}
!120 = !{i32 2, !"Debug Info Version", i32 3}
!121 = !{i32 1, !"wchar_size", i32 2}
!122 = !{i32 8, !"PIC Level", i32 2}
!123 = !{i32 7, !"uwtable", i32 2}
!124 = !{i32 1, !"MaxTLSAlign", i32 65536}
!125 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_09_good", scope: !15, file: !15, line: 152, type: !126, scopeLine: 153, spFlags: DISPFlagDefinition, unit: !2)
!126 = !DISubroutineType(types: !127)
!127 = !{null}
!128 = !DILocation(line: 154, scope: !125)
!129 = !DILocation(line: 155, scope: !125)
!130 = !DILocation(line: 156, scope: !125)
!131 = !DILocation(line: 157, scope: !125)
!132 = !DILocation(line: 158, scope: !125)
!133 = distinct !DISubprogram(name: "goodB2G1", scope: !15, file: !15, line: 51, type: !126, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!134 = !{}
!135 = !DILocalVariable(name: "data", scope: !133, file: !15, line: 53, type: !9)
!136 = !DILocation(line: 53, scope: !133)
!137 = !DILocation(line: 55, scope: !133)
!138 = !DILocation(line: 56, scope: !133)
!139 = !DILocation(line: 58, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !15, line: 57)
!141 = distinct !DILexicalBlock(scope: !133, file: !15, line: 56)
!142 = !DILocation(line: 59, scope: !140)
!143 = !DILocation(line: 59, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !15, line: 59)
!145 = distinct !DILexicalBlock(scope: !140, file: !15, line: 59)
!146 = !DILocation(line: 60, scope: !140)
!147 = !DILocation(line: 61, scope: !140)
!148 = !DILocation(line: 63, scope: !140)
!149 = !DILocation(line: 64, scope: !140)
!150 = !DILocation(line: 65, scope: !133)
!151 = !DILocation(line: 68, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !15, line: 66)
!153 = distinct !DILexicalBlock(scope: !133, file: !15, line: 65)
!154 = !DILocation(line: 69, scope: !152)
!155 = !DILocation(line: 76, scope: !156)
!156 = distinct !DILexicalBlock(scope: !153, file: !15, line: 71)
!157 = !DILocation(line: 77, scope: !133)
!158 = distinct !DISubprogram(name: "goodB2G2", scope: !15, file: !15, line: 80, type: !126, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!159 = !DILocalVariable(name: "data", scope: !158, file: !15, line: 82, type: !9)
!160 = !DILocation(line: 82, scope: !158)
!161 = !DILocation(line: 84, scope: !158)
!162 = !DILocation(line: 85, scope: !158)
!163 = !DILocation(line: 87, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !15, line: 86)
!165 = distinct !DILexicalBlock(scope: !158, file: !15, line: 85)
!166 = !DILocation(line: 88, scope: !164)
!167 = !DILocation(line: 88, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !15, line: 88)
!169 = distinct !DILexicalBlock(scope: !164, file: !15, line: 88)
!170 = !DILocation(line: 89, scope: !164)
!171 = !DILocation(line: 90, scope: !164)
!172 = !DILocation(line: 92, scope: !164)
!173 = !DILocation(line: 93, scope: !164)
!174 = !DILocation(line: 94, scope: !158)
!175 = !DILocation(line: 100, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !15, line: 95)
!177 = distinct !DILexicalBlock(scope: !158, file: !15, line: 94)
!178 = !DILocation(line: 101, scope: !158)
!179 = distinct !DISubprogram(name: "goodG2B1", scope: !15, file: !15, line: 104, type: !126, scopeLine: 105, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!180 = !DILocalVariable(name: "data", scope: !179, file: !15, line: 106, type: !9)
!181 = !DILocation(line: 106, scope: !179)
!182 = !DILocation(line: 108, scope: !179)
!183 = !DILocation(line: 109, scope: !179)
!184 = !DILocation(line: 112, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !15, line: 110)
!186 = distinct !DILexicalBlock(scope: !179, file: !15, line: 109)
!187 = !DILocation(line: 113, scope: !185)
!188 = !DILocation(line: 116, scope: !189)
!189 = distinct !DILexicalBlock(scope: !186, file: !15, line: 115)
!190 = !DILocation(line: 117, scope: !189)
!191 = !DILocation(line: 117, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !15, line: 117)
!193 = distinct !DILexicalBlock(scope: !189, file: !15, line: 117)
!194 = !DILocation(line: 118, scope: !189)
!195 = !DILocation(line: 119, scope: !189)
!196 = !DILocation(line: 121, scope: !189)
!197 = !DILocation(line: 122, scope: !179)
!198 = !DILocation(line: 125, scope: !199)
!199 = distinct !DILexicalBlock(scope: !200, file: !15, line: 123)
!200 = distinct !DILexicalBlock(scope: !179, file: !15, line: 122)
!201 = !DILocation(line: 127, scope: !199)
!202 = !DILocation(line: 128, scope: !179)
!203 = distinct !DISubprogram(name: "goodG2B2", scope: !15, file: !15, line: 131, type: !126, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!204 = !DILocalVariable(name: "data", scope: !203, file: !15, line: 133, type: !9)
!205 = !DILocation(line: 133, scope: !203)
!206 = !DILocation(line: 135, scope: !203)
!207 = !DILocation(line: 136, scope: !203)
!208 = !DILocation(line: 138, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !15, line: 137)
!210 = distinct !DILexicalBlock(scope: !203, file: !15, line: 136)
!211 = !DILocation(line: 139, scope: !209)
!212 = !DILocation(line: 139, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !15, line: 139)
!214 = distinct !DILexicalBlock(scope: !209, file: !15, line: 139)
!215 = !DILocation(line: 140, scope: !209)
!216 = !DILocation(line: 141, scope: !209)
!217 = !DILocation(line: 143, scope: !209)
!218 = !DILocation(line: 144, scope: !203)
!219 = !DILocation(line: 147, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !15, line: 145)
!221 = distinct !DILexicalBlock(scope: !203, file: !15, line: 144)
!222 = !DILocation(line: 149, scope: !220)
!223 = !DILocation(line: 150, scope: !203)
!224 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 169, type: !225, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!225 = !DISubroutineType(types: !226)
!226 = !{!37, !37, !110}
!227 = !DILocalVariable(name: "argv", arg: 2, scope: !224, file: !15, line: 169, type: !110)
!228 = !DILocation(line: 169, scope: !224)
!229 = !DILocalVariable(name: "argc", arg: 1, scope: !224, file: !15, line: 169, type: !37)
!230 = !DILocation(line: 172, scope: !224)
!231 = !DILocation(line: 174, scope: !224)
!232 = !DILocation(line: 175, scope: !224)
!233 = !DILocation(line: 176, scope: !224)
!234 = !DILocation(line: 183, scope: !224)
!235 = distinct !DISubprogram(name: "time", scope: !236, file: !236, line: 548, type: !237, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!236 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !243}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !240, line: 645, baseType: !241)
!240 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !240, line: 608, baseType: !242)
!242 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!245 = !DILocalVariable(name: "_Time", arg: 1, scope: !235, file: !236, line: 549, type: !243)
!246 = !DILocation(line: 549, scope: !235)
!247 = !DILocation(line: 552, scope: !235)
!248 = distinct !DISubprogram(name: "printLine", scope: !40, file: !40, line: 11, type: !249, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !251}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!253 = !DILocalVariable(name: "line", arg: 1, scope: !248, file: !40, line: 11, type: !251)
!254 = !DILocation(line: 11, scope: !248)
!255 = !DILocation(line: 13, scope: !248)
!256 = !DILocation(line: 15, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !40, line: 14)
!258 = distinct !DILexicalBlock(scope: !248, file: !40, line: 13)
!259 = !DILocation(line: 16, scope: !257)
!260 = !DILocation(line: 17, scope: !248)
!261 = distinct !DISubprogram(name: "printf", scope: !262, file: !262, line: 950, type: !263, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!262 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!263 = !DISubroutineType(types: !264)
!264 = !{!37, !265, null}
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!266 = !DILocalVariable(name: "_Format", arg: 1, scope: !261, file: !262, line: 951, type: !265)
!267 = !DILocation(line: 951, scope: !261)
!268 = !DILocalVariable(name: "_Result", scope: !261, file: !262, line: 957, type: !37)
!269 = !DILocation(line: 957, scope: !261)
!270 = !DILocalVariable(name: "_ArgList", scope: !261, file: !262, line: 958, type: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !272, line: 72, baseType: !9)
!272 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!273 = !DILocation(line: 958, scope: !261)
!274 = !DILocation(line: 959, scope: !261)
!275 = !DILocation(line: 960, scope: !261)
!276 = !DILocation(line: 961, scope: !261)
!277 = !DILocation(line: 962, scope: !261)
!278 = distinct !DISubprogram(name: "_vfprintf_l", scope: !262, file: !262, line: 635, type: !279, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!279 = !DISubroutineType(types: !280)
!280 = !{!37, !281, !265, !288, !271}
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !284, line: 31, baseType: !285)
!284 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !284, line: 28, size: 64, elements: !286)
!286 = !{!287}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !285, file: !284, line: 30, baseType: !11, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !240, line: 623, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !240, line: 621, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !240, line: 617, size: 128, elements: !293)
!293 = !{!294, !297}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !292, file: !240, line: 619, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !240, line: 619, flags: DIFlagFwdDecl)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !292, file: !240, line: 620, baseType: !298, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !240, line: 620, flags: DIFlagFwdDecl)
!300 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !278, file: !262, line: 639, type: !271)
!301 = !DILocation(line: 639, scope: !278)
!302 = !DILocalVariable(name: "_Locale", arg: 3, scope: !278, file: !262, line: 638, type: !288)
!303 = !DILocation(line: 638, scope: !278)
!304 = !DILocalVariable(name: "_Format", arg: 2, scope: !278, file: !262, line: 637, type: !265)
!305 = !DILocation(line: 637, scope: !278)
!306 = !DILocalVariable(name: "_Stream", arg: 1, scope: !278, file: !262, line: 636, type: !281)
!307 = !DILocation(line: 636, scope: !278)
!308 = !DILocation(line: 645, scope: !278)
!309 = !DILocation(line: 92, scope: !113)
!310 = distinct !DISubprogram(name: "printWLine", scope: !40, file: !40, line: 19, type: !311, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !313}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !316, line: 24, baseType: !47)
!316 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!317 = !DILocalVariable(name: "line", arg: 1, scope: !310, file: !40, line: 19, type: !313)
!318 = !DILocation(line: 19, scope: !310)
!319 = !DILocation(line: 21, scope: !310)
!320 = !DILocation(line: 23, scope: !321)
!321 = distinct !DILexicalBlock(scope: !322, file: !40, line: 22)
!322 = distinct !DILexicalBlock(scope: !310, file: !40, line: 21)
!323 = !DILocation(line: 24, scope: !321)
!324 = !DILocation(line: 25, scope: !310)
!325 = distinct !DISubprogram(name: "wprintf", scope: !284, file: !284, line: 608, type: !326, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!326 = !DISubroutineType(types: !327)
!327 = !{!37, !328, null}
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !47)
!332 = !DILocalVariable(name: "_Format", arg: 1, scope: !325, file: !284, line: 609, type: !328)
!333 = !DILocation(line: 609, scope: !325)
!334 = !DILocalVariable(name: "_Result", scope: !325, file: !284, line: 615, type: !37)
!335 = !DILocation(line: 615, scope: !325)
!336 = !DILocalVariable(name: "_ArgList", scope: !325, file: !284, line: 616, type: !271)
!337 = !DILocation(line: 616, scope: !325)
!338 = !DILocation(line: 617, scope: !325)
!339 = !DILocation(line: 618, scope: !325)
!340 = !DILocation(line: 619, scope: !325)
!341 = !DILocation(line: 620, scope: !325)
!342 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !284, file: !284, line: 299, type: !343, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!343 = !DISubroutineType(types: !344)
!344 = !{!37, !281, !328, !288, !271}
!345 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !342, file: !284, line: 303, type: !271)
!346 = !DILocation(line: 303, scope: !342)
!347 = !DILocalVariable(name: "_Locale", arg: 3, scope: !342, file: !284, line: 302, type: !288)
!348 = !DILocation(line: 302, scope: !342)
!349 = !DILocalVariable(name: "_Format", arg: 2, scope: !342, file: !284, line: 301, type: !328)
!350 = !DILocation(line: 301, scope: !342)
!351 = !DILocalVariable(name: "_Stream", arg: 1, scope: !342, file: !284, line: 300, type: !281)
!352 = !DILocation(line: 300, scope: !342)
!353 = !DILocation(line: 309, scope: !342)
!354 = distinct !DISubprogram(name: "printIntLine", scope: !40, file: !40, line: 27, type: !355, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !37}
!357 = !DILocalVariable(name: "intNumber", arg: 1, scope: !354, file: !40, line: 27, type: !37)
!358 = !DILocation(line: 27, scope: !354)
!359 = !DILocation(line: 29, scope: !354)
!360 = !DILocation(line: 30, scope: !354)
!361 = distinct !DISubprogram(name: "printShortLine", scope: !40, file: !40, line: 32, type: !362, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !364}
!364 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!365 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !361, file: !40, line: 32, type: !364)
!366 = !DILocation(line: 32, scope: !361)
!367 = !DILocation(line: 34, scope: !361)
!368 = !DILocation(line: 35, scope: !361)
!369 = distinct !DISubprogram(name: "printFloatLine", scope: !40, file: !40, line: 37, type: !370, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372}
!372 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!373 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !369, file: !40, line: 37, type: !372)
!374 = !DILocation(line: 37, scope: !369)
!375 = !DILocation(line: 39, scope: !369)
!376 = !DILocation(line: 40, scope: !369)
!377 = distinct !DISubprogram(name: "printLongLine", scope: !40, file: !40, line: 42, type: !378, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !380}
!380 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!381 = !DILocalVariable(name: "longNumber", arg: 1, scope: !377, file: !40, line: 42, type: !380)
!382 = !DILocation(line: 42, scope: !377)
!383 = !DILocation(line: 44, scope: !377)
!384 = !DILocation(line: 45, scope: !377)
!385 = distinct !DISubprogram(name: "printLongLongLine", scope: !40, file: !40, line: 47, type: !386, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !388}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !389, line: 21, baseType: !242)
!389 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!390 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !385, file: !40, line: 47, type: !388)
!391 = !DILocation(line: 47, scope: !385)
!392 = !DILocation(line: 49, scope: !385)
!393 = !DILocation(line: 50, scope: !385)
!394 = distinct !DISubprogram(name: "printSizeTLine", scope: !40, file: !40, line: 52, type: !395, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !397}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !398, line: 18, baseType: !8)
!398 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!399 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !394, file: !40, line: 52, type: !397)
!400 = !DILocation(line: 52, scope: !394)
!401 = !DILocation(line: 54, scope: !394)
!402 = !DILocation(line: 55, scope: !394)
!403 = distinct !DISubprogram(name: "printHexCharLine", scope: !40, file: !40, line: 57, type: !404, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !10}
!406 = !DILocalVariable(name: "charHex", arg: 1, scope: !403, file: !40, line: 57, type: !10)
!407 = !DILocation(line: 57, scope: !403)
!408 = !DILocation(line: 59, scope: !403)
!409 = !DILocation(line: 60, scope: !403)
!410 = distinct !DISubprogram(name: "printWcharLine", scope: !40, file: !40, line: 62, type: !411, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !315}
!413 = !DILocalVariable(name: "wideChar", arg: 1, scope: !410, file: !40, line: 62, type: !315)
!414 = !DILocation(line: 62, scope: !410)
!415 = !DILocalVariable(name: "s", scope: !410, file: !40, line: 66, type: !416)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 32, elements: !417)
!417 = !{!418}
!418 = !DISubrange(count: 2)
!419 = !DILocation(line: 66, scope: !410)
!420 = !DILocation(line: 67, scope: !410)
!421 = !DILocation(line: 68, scope: !410)
!422 = !DILocation(line: 69, scope: !410)
!423 = !DILocation(line: 70, scope: !410)
!424 = distinct !DISubprogram(name: "printUnsignedLine", scope: !40, file: !40, line: 72, type: !425, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !5}
!427 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !424, file: !40, line: 72, type: !5)
!428 = !DILocation(line: 72, scope: !424)
!429 = !DILocation(line: 74, scope: !424)
!430 = !DILocation(line: 75, scope: !424)
!431 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !40, file: !40, line: 77, type: !432, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !93}
!434 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !431, file: !40, line: 77, type: !93)
!435 = !DILocation(line: 77, scope: !431)
!436 = !DILocation(line: 79, scope: !431)
!437 = !DILocation(line: 80, scope: !431)
!438 = distinct !DISubprogram(name: "printDoubleLine", scope: !40, file: !40, line: 82, type: !439, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !441}
!441 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!442 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !438, file: !40, line: 82, type: !441)
!443 = !DILocation(line: 82, scope: !438)
!444 = !DILocation(line: 84, scope: !438)
!445 = !DILocation(line: 85, scope: !438)
!446 = distinct !DISubprogram(name: "printStructLine", scope: !40, file: !40, line: 87, type: !447, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !452, line: 100, baseType: !453)
!452 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240271-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !452, line: 96, size: 64, elements: !454)
!454 = !{!455, !456}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !453, file: !452, line: 98, baseType: !37, size: 32)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !453, file: !452, line: 99, baseType: !37, size: 32, offset: 32)
!457 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !446, file: !40, line: 87, type: !449)
!458 = !DILocation(line: 87, scope: !446)
!459 = !DILocation(line: 89, scope: !446)
!460 = !DILocation(line: 90, scope: !446)
!461 = distinct !DISubprogram(name: "printBytesLine", scope: !40, file: !40, line: 92, type: !462, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !464, !397}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!466 = !DILocalVariable(name: "numBytes", arg: 2, scope: !461, file: !40, line: 92, type: !397)
!467 = !DILocation(line: 92, scope: !461)
!468 = !DILocalVariable(name: "bytes", arg: 1, scope: !461, file: !40, line: 92, type: !464)
!469 = !DILocalVariable(name: "i", scope: !461, file: !40, line: 94, type: !397)
!470 = !DILocation(line: 94, scope: !461)
!471 = !DILocation(line: 95, scope: !472)
!472 = distinct !DILexicalBlock(scope: !461, file: !40, line: 95)
!473 = !DILocation(line: 97, scope: !474)
!474 = distinct !DILexicalBlock(scope: !475, file: !40, line: 96)
!475 = distinct !DILexicalBlock(scope: !472, file: !40, line: 95)
!476 = !DILocation(line: 98, scope: !474)
!477 = !DILocation(line: 95, scope: !475)
!478 = distinct !{!478, !471, !479, !480}
!479 = !DILocation(line: 98, scope: !472)
!480 = !{!"llvm.loop.mustprogress"}
!481 = !DILocation(line: 99, scope: !461)
!482 = !DILocation(line: 100, scope: !461)
!483 = distinct !DISubprogram(name: "decodeHexChars", scope: !40, file: !40, line: 105, type: !484, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!484 = !DISubroutineType(types: !485)
!485 = !{!397, !486, !397, !251}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!487 = !DILocalVariable(name: "hex", arg: 3, scope: !483, file: !40, line: 105, type: !251)
!488 = !DILocation(line: 105, scope: !483)
!489 = !DILocalVariable(name: "numBytes", arg: 2, scope: !483, file: !40, line: 105, type: !397)
!490 = !DILocalVariable(name: "bytes", arg: 1, scope: !483, file: !40, line: 105, type: !486)
!491 = !DILocalVariable(name: "numWritten", scope: !483, file: !40, line: 107, type: !397)
!492 = !DILocation(line: 107, scope: !483)
!493 = !DILocation(line: 113, scope: !483)
!494 = !DILocalVariable(name: "byte", scope: !495, file: !40, line: 115, type: !37)
!495 = distinct !DILexicalBlock(scope: !483, file: !40, line: 114)
!496 = !DILocation(line: 115, scope: !495)
!497 = !DILocation(line: 116, scope: !495)
!498 = !DILocation(line: 117, scope: !495)
!499 = !DILocation(line: 118, scope: !495)
!500 = distinct !{!500, !493, !501, !480}
!501 = !DILocation(line: 119, scope: !483)
!502 = !DILocation(line: 121, scope: !483)
!503 = distinct !DISubprogram(name: "sscanf", scope: !262, file: !262, line: 2240, type: !504, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!504 = !DISubroutineType(types: !505)
!505 = !{!37, !265, !265, null}
!506 = !DILocalVariable(name: "_Format", arg: 2, scope: !503, file: !262, line: 2242, type: !265)
!507 = !DILocation(line: 2242, scope: !503)
!508 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !503, file: !262, line: 2241, type: !265)
!509 = !DILocation(line: 2241, scope: !503)
!510 = !DILocalVariable(name: "_Result", scope: !503, file: !262, line: 2248, type: !37)
!511 = !DILocation(line: 2248, scope: !503)
!512 = !DILocalVariable(name: "_ArgList", scope: !503, file: !262, line: 2249, type: !271)
!513 = !DILocation(line: 2249, scope: !503)
!514 = !DILocation(line: 2250, scope: !503)
!515 = !DILocation(line: 2251, scope: !503)
!516 = !DILocation(line: 2252, scope: !503)
!517 = !DILocation(line: 2253, scope: !503)
!518 = distinct !DISubprogram(name: "_vsscanf_l", scope: !262, file: !262, line: 2143, type: !519, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!519 = !DISubroutineType(types: !520)
!520 = !{!37, !265, !265, !288, !271}
!521 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !518, file: !262, line: 2147, type: !271)
!522 = !DILocation(line: 2147, scope: !518)
!523 = !DILocalVariable(name: "_Locale", arg: 3, scope: !518, file: !262, line: 2146, type: !288)
!524 = !DILocation(line: 2146, scope: !518)
!525 = !DILocalVariable(name: "_Format", arg: 2, scope: !518, file: !262, line: 2145, type: !265)
!526 = !DILocation(line: 2145, scope: !518)
!527 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !518, file: !262, line: 2144, type: !265)
!528 = !DILocation(line: 2144, scope: !518)
!529 = !DILocation(line: 2153, scope: !518)
!530 = !DILocation(line: 102, scope: !116)
!531 = distinct !DISubprogram(name: "decodeHexWChars", scope: !40, file: !40, line: 127, type: !532, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!532 = !DISubroutineType(types: !533)
!533 = !{!397, !486, !397, !313}
!534 = !DILocalVariable(name: "hex", arg: 3, scope: !531, file: !40, line: 127, type: !313)
!535 = !DILocation(line: 127, scope: !531)
!536 = !DILocalVariable(name: "numBytes", arg: 2, scope: !531, file: !40, line: 127, type: !397)
!537 = !DILocalVariable(name: "bytes", arg: 1, scope: !531, file: !40, line: 127, type: !486)
!538 = !DILocalVariable(name: "numWritten", scope: !531, file: !40, line: 129, type: !397)
!539 = !DILocation(line: 129, scope: !531)
!540 = !DILocation(line: 135, scope: !531)
!541 = !DILocalVariable(name: "byte", scope: !542, file: !40, line: 137, type: !37)
!542 = distinct !DILexicalBlock(scope: !531, file: !40, line: 136)
!543 = !DILocation(line: 137, scope: !542)
!544 = !DILocation(line: 138, scope: !542)
!545 = !DILocation(line: 139, scope: !542)
!546 = !DILocation(line: 140, scope: !542)
!547 = distinct !{!547, !540, !548, !480}
!548 = !DILocation(line: 141, scope: !531)
!549 = !DILocation(line: 143, scope: !531)
!550 = distinct !DISubprogram(name: "swscanf", scope: !284, file: !284, line: 2018, type: !551, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!551 = !DISubroutineType(types: !552)
!552 = !{!37, !328, !328, null}
!553 = !DILocalVariable(name: "_Format", arg: 2, scope: !550, file: !284, line: 2020, type: !328)
!554 = !DILocation(line: 2020, scope: !550)
!555 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !550, file: !284, line: 2019, type: !328)
!556 = !DILocation(line: 2019, scope: !550)
!557 = !DILocalVariable(name: "_Result", scope: !550, file: !284, line: 2026, type: !37)
!558 = !DILocation(line: 2026, scope: !550)
!559 = !DILocalVariable(name: "_ArgList", scope: !550, file: !284, line: 2027, type: !271)
!560 = !DILocation(line: 2027, scope: !550)
!561 = !DILocation(line: 2028, scope: !550)
!562 = !DILocation(line: 2029, scope: !550)
!563 = !DILocation(line: 2030, scope: !550)
!564 = !DILocation(line: 2031, scope: !550)
!565 = distinct !DISubprogram(name: "_vswscanf_l", scope: !284, file: !284, line: 1882, type: !566, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!566 = !DISubroutineType(types: !567)
!567 = !{!37, !328, !328, !288, !271}
!568 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !565, file: !284, line: 1886, type: !271)
!569 = !DILocation(line: 1886, scope: !565)
!570 = !DILocalVariable(name: "_Locale", arg: 3, scope: !565, file: !284, line: 1885, type: !288)
!571 = !DILocation(line: 1885, scope: !565)
!572 = !DILocalVariable(name: "_Format", arg: 2, scope: !565, file: !284, line: 1884, type: !328)
!573 = !DILocation(line: 1884, scope: !565)
!574 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !565, file: !284, line: 1883, type: !328)
!575 = !DILocation(line: 1883, scope: !565)
!576 = !DILocation(line: 1892, scope: !565)
!577 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !40, file: !40, line: 148, type: !578, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !90)
!578 = !DISubroutineType(types: !579)
!579 = !{!37}
!580 = !DILocation(line: 150, scope: !577)
!581 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !40, file: !40, line: 153, type: !578, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !90)
!582 = !DILocation(line: 155, scope: !581)
!583 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !40, file: !40, line: 158, type: !578, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !90)
!584 = !DILocation(line: 160, scope: !583)
!585 = distinct !DISubprogram(name: "good1", scope: !40, file: !40, line: 179, type: !126, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !90)
!586 = !DILocation(line: 179, scope: !585)
!587 = distinct !DISubprogram(name: "good2", scope: !40, file: !40, line: 180, type: !126, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !90)
!588 = !DILocation(line: 180, scope: !587)
!589 = distinct !DISubprogram(name: "good3", scope: !40, file: !40, line: 181, type: !126, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !90)
!590 = !DILocation(line: 181, scope: !589)
!591 = distinct !DISubprogram(name: "good4", scope: !40, file: !40, line: 182, type: !126, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !90)
!592 = !DILocation(line: 182, scope: !591)
!593 = distinct !DISubprogram(name: "good5", scope: !40, file: !40, line: 183, type: !126, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !90)
!594 = !DILocation(line: 183, scope: !593)
!595 = distinct !DISubprogram(name: "good6", scope: !40, file: !40, line: 184, type: !126, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !90)
!596 = !DILocation(line: 184, scope: !595)
!597 = distinct !DISubprogram(name: "good7", scope: !40, file: !40, line: 185, type: !126, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !90)
!598 = !DILocation(line: 185, scope: !597)
!599 = distinct !DISubprogram(name: "good8", scope: !40, file: !40, line: 186, type: !126, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !90)
!600 = !DILocation(line: 186, scope: !599)
!601 = distinct !DISubprogram(name: "good9", scope: !40, file: !40, line: 187, type: !126, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !90)
!602 = !DILocation(line: 187, scope: !601)
!603 = distinct !DISubprogram(name: "bad1", scope: !40, file: !40, line: 190, type: !126, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !90)
!604 = !DILocation(line: 190, scope: !603)
!605 = distinct !DISubprogram(name: "bad2", scope: !40, file: !40, line: 191, type: !126, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !90)
!606 = !DILocation(line: 191, scope: !605)
!607 = distinct !DISubprogram(name: "bad3", scope: !40, file: !40, line: 192, type: !126, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !90)
!608 = !DILocation(line: 192, scope: !607)
!609 = distinct !DISubprogram(name: "bad4", scope: !40, file: !40, line: 193, type: !126, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !90)
!610 = !DILocation(line: 193, scope: !609)
!611 = distinct !DISubprogram(name: "bad5", scope: !40, file: !40, line: 194, type: !126, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !90)
!612 = !DILocation(line: 194, scope: !611)
!613 = distinct !DISubprogram(name: "bad6", scope: !40, file: !40, line: 195, type: !126, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !90)
!614 = !DILocation(line: 195, scope: !613)
!615 = distinct !DISubprogram(name: "bad7", scope: !40, file: !40, line: 196, type: !126, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !90)
!616 = !DILocation(line: 196, scope: !615)
!617 = distinct !DISubprogram(name: "bad8", scope: !40, file: !40, line: 197, type: !126, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !90)
!618 = !DILocation(line: 197, scope: !617)
!619 = distinct !DISubprogram(name: "bad9", scope: !40, file: !40, line: 198, type: !126, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !90)
!620 = !DILocation(line: 198, scope: !619)
