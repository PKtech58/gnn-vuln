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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_08_good() #0 !dbg !125 {
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
  %call = call i32 @staticReturnsTrue(), !dbg !138
  %tobool = icmp ne i32 %call, 0, !dbg !138
  br i1 %tobool, label %if.then, label %if.end3, !dbg !138

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !139, !heapallocsite !10
  store ptr %call1, ptr %data, align 8, !dbg !139
  %0 = load ptr, ptr %data, align 8, !dbg !142
  %cmp = icmp eq ptr %0, null, !dbg !142
  br i1 %cmp, label %if.then2, label %if.end, !dbg !142

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !143
  unreachable, !dbg !143

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %data, align 8, !dbg !146
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !146
  %2 = load ptr, ptr %data, align 8, !dbg !147
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !147
  store i8 0, ptr %arrayidx, align 1, !dbg !147
  %3 = load ptr, ptr %data, align 8, !dbg !148
  call void @free(ptr noundef %3), !dbg !148
  br label %if.end3, !dbg !149

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call i32 @staticReturnsFalse(), !dbg !150
  %tobool5 = icmp ne i32 %call4, 0, !dbg !150
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !150

if.then6:                                         ; preds = %if.end3
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !151
  br label %if.end7, !dbg !154

if.else:                                          ; preds = %if.end3
  br label %if.end7, !dbg !155

if.end7:                                          ; preds = %if.else, %if.then6
  ret void, !dbg !157
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !158 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !159, metadata !DIExpression()), !dbg !160
  store ptr null, ptr %data, align 8, !dbg !161
  %call = call i32 @staticReturnsTrue(), !dbg !162
  %tobool = icmp ne i32 %call, 0, !dbg !162
  br i1 %tobool, label %if.then, label %if.end3, !dbg !162

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !163, !heapallocsite !10
  store ptr %call1, ptr %data, align 8, !dbg !163
  %0 = load ptr, ptr %data, align 8, !dbg !166
  %cmp = icmp eq ptr %0, null, !dbg !166
  br i1 %cmp, label %if.then2, label %if.end, !dbg !166

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !167
  unreachable, !dbg !167

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %data, align 8, !dbg !170
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !170
  %2 = load ptr, ptr %data, align 8, !dbg !171
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !171
  store i8 0, ptr %arrayidx, align 1, !dbg !171
  %3 = load ptr, ptr %data, align 8, !dbg !172
  call void @free(ptr noundef %3), !dbg !172
  br label %if.end3, !dbg !173

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call i32 @staticReturnsTrue(), !dbg !174
  %tobool5 = icmp ne i32 %call4, 0, !dbg !174
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !174

if.then6:                                         ; preds = %if.end3
  br label %if.end7, !dbg !175

if.end7:                                          ; preds = %if.then6, %if.end3
  ret void, !dbg !178
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !179 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !180, metadata !DIExpression()), !dbg !181
  store ptr null, ptr %data, align 8, !dbg !182
  %call = call i32 @staticReturnsFalse(), !dbg !183
  %tobool = icmp ne i32 %call, 0, !dbg !183
  br i1 %tobool, label %if.then, label %if.else, !dbg !183

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !184
  br label %if.end3, !dbg !187

if.else:                                          ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !188, !heapallocsite !10
  store ptr %call1, ptr %data, align 8, !dbg !188
  %0 = load ptr, ptr %data, align 8, !dbg !190
  %cmp = icmp eq ptr %0, null, !dbg !190
  br i1 %cmp, label %if.then2, label %if.end, !dbg !190

if.then2:                                         ; preds = %if.else
  call void @exit(i32 noundef -1) #9, !dbg !191
  unreachable, !dbg !191

if.end:                                           ; preds = %if.else
  %1 = load ptr, ptr %data, align 8, !dbg !194
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !194
  %2 = load ptr, ptr %data, align 8, !dbg !195
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !195
  store i8 0, ptr %arrayidx, align 1, !dbg !195
  br label %if.end3, !dbg !196

if.end3:                                          ; preds = %if.end, %if.then
  %call4 = call i32 @staticReturnsTrue(), !dbg !197
  %tobool5 = icmp ne i32 %call4, 0, !dbg !197
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !197

if.then6:                                         ; preds = %if.end3
  %3 = load ptr, ptr %data, align 8, !dbg !198
  call void @printLine(ptr noundef %3), !dbg !198
  br label %if.end7, !dbg !201

if.end7:                                          ; preds = %if.then6, %if.end3
  ret void, !dbg !202
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !203 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !204, metadata !DIExpression()), !dbg !205
  store ptr null, ptr %data, align 8, !dbg !206
  %call = call i32 @staticReturnsTrue(), !dbg !207
  %tobool = icmp ne i32 %call, 0, !dbg !207
  br i1 %tobool, label %if.then, label %if.end3, !dbg !207

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !208, !heapallocsite !10
  store ptr %call1, ptr %data, align 8, !dbg !208
  %0 = load ptr, ptr %data, align 8, !dbg !211
  %cmp = icmp eq ptr %0, null, !dbg !211
  br i1 %cmp, label %if.then2, label %if.end, !dbg !211

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !212
  unreachable, !dbg !212

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %data, align 8, !dbg !215
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !215
  %2 = load ptr, ptr %data, align 8, !dbg !216
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !216
  store i8 0, ptr %arrayidx, align 1, !dbg !216
  br label %if.end3, !dbg !217

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call i32 @staticReturnsTrue(), !dbg !218
  %tobool5 = icmp ne i32 %call4, 0, !dbg !218
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !218

if.then6:                                         ; preds = %if.end3
  %3 = load ptr, ptr %data, align 8, !dbg !219
  call void @printLine(ptr noundef %3), !dbg !219
  br label %if.end7, !dbg !222

if.end7:                                          ; preds = %if.then6, %if.end3
  ret void, !dbg !223
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !224 {
entry:
  ret i32 1, !dbg !227
}

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsFalse() #0 !dbg !228 {
entry:
  ret i32 0, !dbg !229
}

declare dso_local void @free(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !230 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !233, metadata !DIExpression()), !dbg !234
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !235, metadata !DIExpression()), !dbg !234
  %call = call i64 @time(ptr noundef null), !dbg !236
  %conv = trunc i64 %call to i32, !dbg !236
  call void @srand(i32 noundef %conv), !dbg !236
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !237
  call void @CWE416_Use_After_Free__malloc_free_char_08_good(), !dbg !238
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !239
  ret i32 0, !dbg !240
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !241 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !251, metadata !DIExpression()), !dbg !252
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !253
  %call = call i64 @_time64(ptr noundef %0), !dbg !253
  ret i64 %call, !dbg !253
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !254 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !259, metadata !DIExpression()), !dbg !260
  %0 = load ptr, ptr %line.addr, align 8, !dbg !261
  %cmp = icmp ne ptr %0, null, !dbg !261
  br i1 %cmp, label %if.then, label %if.end, !dbg !261

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !262
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !262
  br label %if.end, !dbg !265

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !266
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !267 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !272, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !274, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !276, metadata !DIExpression()), !dbg !279
  call void @llvm.va_start(ptr %_ArgList), !dbg !280
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !281
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !281
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !281
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !281
  store i32 %call1, ptr %_Result, align 4, !dbg !281
  call void @llvm.va_end(ptr %_ArgList), !dbg !282
  %2 = load i32, ptr %_Result, align 4, !dbg !283
  ret i32 %2, !dbg !283
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !284 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !306, metadata !DIExpression()), !dbg !307
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !314
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !314
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !314
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !314
  %call = call ptr @__local_stdio_printf_options(), !dbg !314
  %4 = load i64, ptr %call, align 8, !dbg !314
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !314
  ret i32 %call1, !dbg !314
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !113 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !315
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !316 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !323, metadata !DIExpression()), !dbg !324
  %0 = load ptr, ptr %line.addr, align 8, !dbg !325
  %cmp = icmp ne ptr %0, null, !dbg !325
  br i1 %cmp, label %if.then, label %if.end, !dbg !325

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !326
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !326
  br label %if.end, !dbg !329

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !330
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !331 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !342, metadata !DIExpression()), !dbg !343
  call void @llvm.va_start(ptr %_ArgList), !dbg !344
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !345
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !345
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !345
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !345
  store i32 %call1, ptr %_Result, align 4, !dbg !345
  call void @llvm.va_end(ptr %_ArgList), !dbg !346
  %2 = load i32, ptr %_Result, align 4, !dbg !347
  ret i32 %2, !dbg !347
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !348 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !351, metadata !DIExpression()), !dbg !352
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !353, metadata !DIExpression()), !dbg !354
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !355, metadata !DIExpression()), !dbg !356
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !357, metadata !DIExpression()), !dbg !358
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !359
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !359
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !359
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !359
  %call = call ptr @__local_stdio_printf_options(), !dbg !359
  %4 = load i64, ptr %call, align 8, !dbg !359
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !359
  ret i32 %call1, !dbg !359
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !360 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !363, metadata !DIExpression()), !dbg !364
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !365
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !365
  ret void, !dbg !366
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !367 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !371, metadata !DIExpression()), !dbg !372
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !373
  %conv = sext i16 %0 to i32, !dbg !373
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !373
  ret void, !dbg !374
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !375 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !379, metadata !DIExpression()), !dbg !380
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !381
  %conv = fpext float %0 to double, !dbg !381
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !381
  ret void, !dbg !382
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !383 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !387, metadata !DIExpression()), !dbg !388
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !389
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !389
  ret void, !dbg !390
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !391 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !398
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !398
  ret void, !dbg !399
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !400 {
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
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !433, metadata !DIExpression()), !dbg !434
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !435
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !435
  ret void, !dbg !436
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !437 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !440, metadata !DIExpression()), !dbg !441
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !442
  %conv = zext i8 %0 to i32, !dbg !442
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !442
  ret void, !dbg !443
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !444 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !448, metadata !DIExpression()), !dbg !449
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !450
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !450
  ret void, !dbg !451
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !452 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !463, metadata !DIExpression()), !dbg !464
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !465
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !465
  %1 = load i32, ptr %intTwo, align 4, !dbg !465
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !465
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !465
  %3 = load i32, ptr %intOne, align 4, !dbg !465
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !465
  ret void, !dbg !466
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !467 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !472, metadata !DIExpression()), !dbg !473
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !474, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata ptr %i, metadata !475, metadata !DIExpression()), !dbg !476
  store i64 0, ptr %i, align 8, !dbg !477
  br label %for.cond, !dbg !477

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !477
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !477
  %cmp = icmp ult i64 %0, %1, !dbg !477
  br i1 %cmp, label %for.body, label %for.end, !dbg !477

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !479
  %3 = load i64, ptr %i, align 8, !dbg !479
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !479
  %4 = load i8, ptr %arrayidx, align 1, !dbg !479
  %conv = zext i8 %4 to i32, !dbg !479
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !479
  br label %for.inc, !dbg !482

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !483
  %inc = add i64 %5, 1, !dbg !483
  store i64 %inc, ptr %i, align 8, !dbg !483
  br label %for.cond, !dbg !483, !llvm.loop !484

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !487
  ret void, !dbg !488
}

declare dso_local i32 @puts(ptr noundef) #5

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
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !499
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
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !499
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
declare dso_local i32 @isxdigit(i32 noundef) #7

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
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !116 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !536
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

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

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !583 {
entry:
  ret i32 1, !dbg !584
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !585 {
entry:
  ret i32 0, !dbg !586
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !587 {
entry:
  %call = call i32 @rand(), !dbg !588
  %rem = srem i32 %call, 2, !dbg !588
  ret i32 %rem, !dbg !588
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !589 {
entry:
  ret void, !dbg !590
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !591 {
entry:
  ret void, !dbg !592
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !593 {
entry:
  ret void, !dbg !594
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !595 {
entry:
  ret void, !dbg !596
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !597 {
entry:
  ret void, !dbg !598
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !599 {
entry:
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !601 {
entry:
  ret void, !dbg !602
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !603 {
entry:
  ret void, !dbg !604
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !605 {
entry:
  ret void, !dbg !606
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !607 {
entry:
  ret void, !dbg !608
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !609 {
entry:
  ret void, !dbg !610
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !611 {
entry:
  ret void, !dbg !612
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !613 {
entry:
  ret void, !dbg !614
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !615 {
entry:
  ret void, !dbg !616
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !617 {
entry:
  ret void, !dbg !618
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !619 {
entry:
  ret void, !dbg !620
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !621 {
entry:
  ret void, !dbg !622
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !623 {
entry:
  ret void, !dbg !624
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240270-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_08.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "c81a459f67e5b346880a6effa1dbf821")
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
!14 = distinct !DIGlobalVariable(scope: null, file: !15, line: 187, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240270-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_08.c", directory: "", checksumkind: CSK_MD5, checksum: "c81a459f67e5b346880a6effa1dbf821")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 144, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 18)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !15, line: 189, type: !21, isLocal: true, isDefinition: true)
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
!32 = distinct !DIGlobalVariable(scope: null, file: !15, line: 81, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 168, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 21)
!36 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !40, line: 15, type: !41, isLocal: true, isDefinition: true)
!40 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240270-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!91 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240270-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!125 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_08_good", scope: !15, file: !15, line: 165, type: !126, scopeLine: 166, spFlags: DISPFlagDefinition, unit: !2)
!126 = !DISubroutineType(types: !127)
!127 = !{null}
!128 = !DILocation(line: 167, scope: !125)
!129 = !DILocation(line: 168, scope: !125)
!130 = !DILocation(line: 169, scope: !125)
!131 = !DILocation(line: 170, scope: !125)
!132 = !DILocation(line: 171, scope: !125)
!133 = distinct !DISubprogram(name: "goodB2G1", scope: !15, file: !15, line: 64, type: !126, scopeLine: 65, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!134 = !{}
!135 = !DILocalVariable(name: "data", scope: !133, file: !15, line: 66, type: !9)
!136 = !DILocation(line: 66, scope: !133)
!137 = !DILocation(line: 68, scope: !133)
!138 = !DILocation(line: 69, scope: !133)
!139 = !DILocation(line: 71, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !15, line: 70)
!141 = distinct !DILexicalBlock(scope: !133, file: !15, line: 69)
!142 = !DILocation(line: 72, scope: !140)
!143 = !DILocation(line: 72, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !15, line: 72)
!145 = distinct !DILexicalBlock(scope: !140, file: !15, line: 72)
!146 = !DILocation(line: 73, scope: !140)
!147 = !DILocation(line: 74, scope: !140)
!148 = !DILocation(line: 76, scope: !140)
!149 = !DILocation(line: 77, scope: !140)
!150 = !DILocation(line: 78, scope: !133)
!151 = !DILocation(line: 81, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !15, line: 79)
!153 = distinct !DILexicalBlock(scope: !133, file: !15, line: 78)
!154 = !DILocation(line: 82, scope: !152)
!155 = !DILocation(line: 89, scope: !156)
!156 = distinct !DILexicalBlock(scope: !153, file: !15, line: 84)
!157 = !DILocation(line: 90, scope: !133)
!158 = distinct !DISubprogram(name: "goodB2G2", scope: !15, file: !15, line: 93, type: !126, scopeLine: 94, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!159 = !DILocalVariable(name: "data", scope: !158, file: !15, line: 95, type: !9)
!160 = !DILocation(line: 95, scope: !158)
!161 = !DILocation(line: 97, scope: !158)
!162 = !DILocation(line: 98, scope: !158)
!163 = !DILocation(line: 100, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !15, line: 99)
!165 = distinct !DILexicalBlock(scope: !158, file: !15, line: 98)
!166 = !DILocation(line: 101, scope: !164)
!167 = !DILocation(line: 101, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !15, line: 101)
!169 = distinct !DILexicalBlock(scope: !164, file: !15, line: 101)
!170 = !DILocation(line: 102, scope: !164)
!171 = !DILocation(line: 103, scope: !164)
!172 = !DILocation(line: 105, scope: !164)
!173 = !DILocation(line: 106, scope: !164)
!174 = !DILocation(line: 107, scope: !158)
!175 = !DILocation(line: 113, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !15, line: 108)
!177 = distinct !DILexicalBlock(scope: !158, file: !15, line: 107)
!178 = !DILocation(line: 114, scope: !158)
!179 = distinct !DISubprogram(name: "goodG2B1", scope: !15, file: !15, line: 117, type: !126, scopeLine: 118, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!180 = !DILocalVariable(name: "data", scope: !179, file: !15, line: 119, type: !9)
!181 = !DILocation(line: 119, scope: !179)
!182 = !DILocation(line: 121, scope: !179)
!183 = !DILocation(line: 122, scope: !179)
!184 = !DILocation(line: 125, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !15, line: 123)
!186 = distinct !DILexicalBlock(scope: !179, file: !15, line: 122)
!187 = !DILocation(line: 126, scope: !185)
!188 = !DILocation(line: 129, scope: !189)
!189 = distinct !DILexicalBlock(scope: !186, file: !15, line: 128)
!190 = !DILocation(line: 130, scope: !189)
!191 = !DILocation(line: 130, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !15, line: 130)
!193 = distinct !DILexicalBlock(scope: !189, file: !15, line: 130)
!194 = !DILocation(line: 131, scope: !189)
!195 = !DILocation(line: 132, scope: !189)
!196 = !DILocation(line: 134, scope: !189)
!197 = !DILocation(line: 135, scope: !179)
!198 = !DILocation(line: 138, scope: !199)
!199 = distinct !DILexicalBlock(scope: !200, file: !15, line: 136)
!200 = distinct !DILexicalBlock(scope: !179, file: !15, line: 135)
!201 = !DILocation(line: 140, scope: !199)
!202 = !DILocation(line: 141, scope: !179)
!203 = distinct !DISubprogram(name: "goodG2B2", scope: !15, file: !15, line: 144, type: !126, scopeLine: 145, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!204 = !DILocalVariable(name: "data", scope: !203, file: !15, line: 146, type: !9)
!205 = !DILocation(line: 146, scope: !203)
!206 = !DILocation(line: 148, scope: !203)
!207 = !DILocation(line: 149, scope: !203)
!208 = !DILocation(line: 151, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !15, line: 150)
!210 = distinct !DILexicalBlock(scope: !203, file: !15, line: 149)
!211 = !DILocation(line: 152, scope: !209)
!212 = !DILocation(line: 152, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !15, line: 152)
!214 = distinct !DILexicalBlock(scope: !209, file: !15, line: 152)
!215 = !DILocation(line: 153, scope: !209)
!216 = !DILocation(line: 154, scope: !209)
!217 = !DILocation(line: 156, scope: !209)
!218 = !DILocation(line: 157, scope: !203)
!219 = !DILocation(line: 160, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !15, line: 158)
!221 = distinct !DILexicalBlock(scope: !203, file: !15, line: 157)
!222 = !DILocation(line: 162, scope: !220)
!223 = !DILocation(line: 163, scope: !203)
!224 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !15, file: !15, line: 25, type: !225, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!225 = !DISubroutineType(types: !226)
!226 = !{!37}
!227 = !DILocation(line: 27, scope: !224)
!228 = distinct !DISubprogram(name: "staticReturnsFalse", scope: !15, file: !15, line: 30, type: !225, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!229 = !DILocation(line: 32, scope: !228)
!230 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 182, type: !231, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !134)
!231 = !DISubroutineType(types: !232)
!232 = !{!37, !37, !110}
!233 = !DILocalVariable(name: "argv", arg: 2, scope: !230, file: !15, line: 182, type: !110)
!234 = !DILocation(line: 182, scope: !230)
!235 = !DILocalVariable(name: "argc", arg: 1, scope: !230, file: !15, line: 182, type: !37)
!236 = !DILocation(line: 185, scope: !230)
!237 = !DILocation(line: 187, scope: !230)
!238 = !DILocation(line: 188, scope: !230)
!239 = !DILocation(line: 189, scope: !230)
!240 = !DILocation(line: 196, scope: !230)
!241 = distinct !DISubprogram(name: "time", scope: !242, file: !242, line: 548, type: !243, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !134)
!242 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!243 = !DISubroutineType(types: !244)
!244 = !{!245, !249}
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !246, line: 645, baseType: !247)
!246 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !246, line: 608, baseType: !248)
!248 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!251 = !DILocalVariable(name: "_Time", arg: 1, scope: !241, file: !242, line: 549, type: !249)
!252 = !DILocation(line: 549, scope: !241)
!253 = !DILocation(line: 552, scope: !241)
!254 = distinct !DISubprogram(name: "printLine", scope: !40, file: !40, line: 11, type: !255, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !257}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!259 = !DILocalVariable(name: "line", arg: 1, scope: !254, file: !40, line: 11, type: !257)
!260 = !DILocation(line: 11, scope: !254)
!261 = !DILocation(line: 13, scope: !254)
!262 = !DILocation(line: 15, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !40, line: 14)
!264 = distinct !DILexicalBlock(scope: !254, file: !40, line: 13)
!265 = !DILocation(line: 16, scope: !263)
!266 = !DILocation(line: 17, scope: !254)
!267 = distinct !DISubprogram(name: "printf", scope: !268, file: !268, line: 950, type: !269, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!268 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!269 = !DISubroutineType(types: !270)
!270 = !{!37, !271, null}
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!272 = !DILocalVariable(name: "_Format", arg: 1, scope: !267, file: !268, line: 951, type: !271)
!273 = !DILocation(line: 951, scope: !267)
!274 = !DILocalVariable(name: "_Result", scope: !267, file: !268, line: 957, type: !37)
!275 = !DILocation(line: 957, scope: !267)
!276 = !DILocalVariable(name: "_ArgList", scope: !267, file: !268, line: 958, type: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !278, line: 72, baseType: !9)
!278 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!279 = !DILocation(line: 958, scope: !267)
!280 = !DILocation(line: 959, scope: !267)
!281 = !DILocation(line: 960, scope: !267)
!282 = !DILocation(line: 961, scope: !267)
!283 = !DILocation(line: 962, scope: !267)
!284 = distinct !DISubprogram(name: "_vfprintf_l", scope: !268, file: !268, line: 635, type: !285, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!285 = !DISubroutineType(types: !286)
!286 = !{!37, !287, !271, !294, !277}
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !290, line: 31, baseType: !291)
!290 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !290, line: 28, size: 64, elements: !292)
!292 = !{!293}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !291, file: !290, line: 30, baseType: !11, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !246, line: 623, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !246, line: 621, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !246, line: 617, size: 128, elements: !299)
!299 = !{!300, !303}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !298, file: !246, line: 619, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !246, line: 619, flags: DIFlagFwdDecl)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !298, file: !246, line: 620, baseType: !304, size: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !246, line: 620, flags: DIFlagFwdDecl)
!306 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !284, file: !268, line: 639, type: !277)
!307 = !DILocation(line: 639, scope: !284)
!308 = !DILocalVariable(name: "_Locale", arg: 3, scope: !284, file: !268, line: 638, type: !294)
!309 = !DILocation(line: 638, scope: !284)
!310 = !DILocalVariable(name: "_Format", arg: 2, scope: !284, file: !268, line: 637, type: !271)
!311 = !DILocation(line: 637, scope: !284)
!312 = !DILocalVariable(name: "_Stream", arg: 1, scope: !284, file: !268, line: 636, type: !287)
!313 = !DILocation(line: 636, scope: !284)
!314 = !DILocation(line: 645, scope: !284)
!315 = !DILocation(line: 92, scope: !113)
!316 = distinct !DISubprogram(name: "printWLine", scope: !40, file: !40, line: 19, type: !317, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !319}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !322, line: 24, baseType: !47)
!322 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!323 = !DILocalVariable(name: "line", arg: 1, scope: !316, file: !40, line: 19, type: !319)
!324 = !DILocation(line: 19, scope: !316)
!325 = !DILocation(line: 21, scope: !316)
!326 = !DILocation(line: 23, scope: !327)
!327 = distinct !DILexicalBlock(scope: !328, file: !40, line: 22)
!328 = distinct !DILexicalBlock(scope: !316, file: !40, line: 21)
!329 = !DILocation(line: 24, scope: !327)
!330 = !DILocation(line: 25, scope: !316)
!331 = distinct !DISubprogram(name: "wprintf", scope: !290, file: !290, line: 608, type: !332, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!332 = !DISubroutineType(types: !333)
!333 = !{!37, !334, null}
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !47)
!338 = !DILocalVariable(name: "_Format", arg: 1, scope: !331, file: !290, line: 609, type: !334)
!339 = !DILocation(line: 609, scope: !331)
!340 = !DILocalVariable(name: "_Result", scope: !331, file: !290, line: 615, type: !37)
!341 = !DILocation(line: 615, scope: !331)
!342 = !DILocalVariable(name: "_ArgList", scope: !331, file: !290, line: 616, type: !277)
!343 = !DILocation(line: 616, scope: !331)
!344 = !DILocation(line: 617, scope: !331)
!345 = !DILocation(line: 618, scope: !331)
!346 = !DILocation(line: 619, scope: !331)
!347 = !DILocation(line: 620, scope: !331)
!348 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !290, file: !290, line: 299, type: !349, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!349 = !DISubroutineType(types: !350)
!350 = !{!37, !287, !334, !294, !277}
!351 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !348, file: !290, line: 303, type: !277)
!352 = !DILocation(line: 303, scope: !348)
!353 = !DILocalVariable(name: "_Locale", arg: 3, scope: !348, file: !290, line: 302, type: !294)
!354 = !DILocation(line: 302, scope: !348)
!355 = !DILocalVariable(name: "_Format", arg: 2, scope: !348, file: !290, line: 301, type: !334)
!356 = !DILocation(line: 301, scope: !348)
!357 = !DILocalVariable(name: "_Stream", arg: 1, scope: !348, file: !290, line: 300, type: !287)
!358 = !DILocation(line: 300, scope: !348)
!359 = !DILocation(line: 309, scope: !348)
!360 = distinct !DISubprogram(name: "printIntLine", scope: !40, file: !40, line: 27, type: !361, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !37}
!363 = !DILocalVariable(name: "intNumber", arg: 1, scope: !360, file: !40, line: 27, type: !37)
!364 = !DILocation(line: 27, scope: !360)
!365 = !DILocation(line: 29, scope: !360)
!366 = !DILocation(line: 30, scope: !360)
!367 = distinct !DISubprogram(name: "printShortLine", scope: !40, file: !40, line: 32, type: !368, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !370}
!370 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!371 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !367, file: !40, line: 32, type: !370)
!372 = !DILocation(line: 32, scope: !367)
!373 = !DILocation(line: 34, scope: !367)
!374 = !DILocation(line: 35, scope: !367)
!375 = distinct !DISubprogram(name: "printFloatLine", scope: !40, file: !40, line: 37, type: !376, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !378}
!378 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!379 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !375, file: !40, line: 37, type: !378)
!380 = !DILocation(line: 37, scope: !375)
!381 = !DILocation(line: 39, scope: !375)
!382 = !DILocation(line: 40, scope: !375)
!383 = distinct !DISubprogram(name: "printLongLine", scope: !40, file: !40, line: 42, type: !384, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !386}
!386 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!387 = !DILocalVariable(name: "longNumber", arg: 1, scope: !383, file: !40, line: 42, type: !386)
!388 = !DILocation(line: 42, scope: !383)
!389 = !DILocation(line: 44, scope: !383)
!390 = !DILocation(line: 45, scope: !383)
!391 = distinct !DISubprogram(name: "printLongLongLine", scope: !40, file: !40, line: 47, type: !392, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !394}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !395, line: 21, baseType: !248)
!395 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!396 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !391, file: !40, line: 47, type: !394)
!397 = !DILocation(line: 47, scope: !391)
!398 = !DILocation(line: 49, scope: !391)
!399 = !DILocation(line: 50, scope: !391)
!400 = distinct !DISubprogram(name: "printSizeTLine", scope: !40, file: !40, line: 52, type: !401, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !403}
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !404, line: 18, baseType: !8)
!404 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!405 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !400, file: !40, line: 52, type: !403)
!406 = !DILocation(line: 52, scope: !400)
!407 = !DILocation(line: 54, scope: !400)
!408 = !DILocation(line: 55, scope: !400)
!409 = distinct !DISubprogram(name: "printHexCharLine", scope: !40, file: !40, line: 57, type: !410, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !10}
!412 = !DILocalVariable(name: "charHex", arg: 1, scope: !409, file: !40, line: 57, type: !10)
!413 = !DILocation(line: 57, scope: !409)
!414 = !DILocation(line: 59, scope: !409)
!415 = !DILocation(line: 60, scope: !409)
!416 = distinct !DISubprogram(name: "printWcharLine", scope: !40, file: !40, line: 62, type: !417, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !321}
!419 = !DILocalVariable(name: "wideChar", arg: 1, scope: !416, file: !40, line: 62, type: !321)
!420 = !DILocation(line: 62, scope: !416)
!421 = !DILocalVariable(name: "s", scope: !416, file: !40, line: 66, type: !422)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 32, elements: !423)
!423 = !{!424}
!424 = !DISubrange(count: 2)
!425 = !DILocation(line: 66, scope: !416)
!426 = !DILocation(line: 67, scope: !416)
!427 = !DILocation(line: 68, scope: !416)
!428 = !DILocation(line: 69, scope: !416)
!429 = !DILocation(line: 70, scope: !416)
!430 = distinct !DISubprogram(name: "printUnsignedLine", scope: !40, file: !40, line: 72, type: !431, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !5}
!433 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !430, file: !40, line: 72, type: !5)
!434 = !DILocation(line: 72, scope: !430)
!435 = !DILocation(line: 74, scope: !430)
!436 = !DILocation(line: 75, scope: !430)
!437 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !40, file: !40, line: 77, type: !438, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !93}
!440 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !437, file: !40, line: 77, type: !93)
!441 = !DILocation(line: 77, scope: !437)
!442 = !DILocation(line: 79, scope: !437)
!443 = !DILocation(line: 80, scope: !437)
!444 = distinct !DISubprogram(name: "printDoubleLine", scope: !40, file: !40, line: 82, type: !445, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !447}
!447 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!448 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !444, file: !40, line: 82, type: !447)
!449 = !DILocation(line: 82, scope: !444)
!450 = !DILocation(line: 84, scope: !444)
!451 = !DILocation(line: 85, scope: !444)
!452 = distinct !DISubprogram(name: "printStructLine", scope: !40, file: !40, line: 87, type: !453, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !458, line: 100, baseType: !459)
!458 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240270-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !458, line: 96, size: 64, elements: !460)
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !459, file: !458, line: 98, baseType: !37, size: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !459, file: !458, line: 99, baseType: !37, size: 32, offset: 32)
!463 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !452, file: !40, line: 87, type: !455)
!464 = !DILocation(line: 87, scope: !452)
!465 = !DILocation(line: 89, scope: !452)
!466 = !DILocation(line: 90, scope: !452)
!467 = distinct !DISubprogram(name: "printBytesLine", scope: !40, file: !40, line: 92, type: !468, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !470, !403}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!472 = !DILocalVariable(name: "numBytes", arg: 2, scope: !467, file: !40, line: 92, type: !403)
!473 = !DILocation(line: 92, scope: !467)
!474 = !DILocalVariable(name: "bytes", arg: 1, scope: !467, file: !40, line: 92, type: !470)
!475 = !DILocalVariable(name: "i", scope: !467, file: !40, line: 94, type: !403)
!476 = !DILocation(line: 94, scope: !467)
!477 = !DILocation(line: 95, scope: !478)
!478 = distinct !DILexicalBlock(scope: !467, file: !40, line: 95)
!479 = !DILocation(line: 97, scope: !480)
!480 = distinct !DILexicalBlock(scope: !481, file: !40, line: 96)
!481 = distinct !DILexicalBlock(scope: !478, file: !40, line: 95)
!482 = !DILocation(line: 98, scope: !480)
!483 = !DILocation(line: 95, scope: !481)
!484 = distinct !{!484, !477, !485, !486}
!485 = !DILocation(line: 98, scope: !478)
!486 = !{!"llvm.loop.mustprogress"}
!487 = !DILocation(line: 99, scope: !467)
!488 = !DILocation(line: 100, scope: !467)
!489 = distinct !DISubprogram(name: "decodeHexChars", scope: !40, file: !40, line: 105, type: !490, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!490 = !DISubroutineType(types: !491)
!491 = !{!403, !492, !403, !257}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!493 = !DILocalVariable(name: "hex", arg: 3, scope: !489, file: !40, line: 105, type: !257)
!494 = !DILocation(line: 105, scope: !489)
!495 = !DILocalVariable(name: "numBytes", arg: 2, scope: !489, file: !40, line: 105, type: !403)
!496 = !DILocalVariable(name: "bytes", arg: 1, scope: !489, file: !40, line: 105, type: !492)
!497 = !DILocalVariable(name: "numWritten", scope: !489, file: !40, line: 107, type: !403)
!498 = !DILocation(line: 107, scope: !489)
!499 = !DILocation(line: 113, scope: !489)
!500 = !DILocalVariable(name: "byte", scope: !501, file: !40, line: 115, type: !37)
!501 = distinct !DILexicalBlock(scope: !489, file: !40, line: 114)
!502 = !DILocation(line: 115, scope: !501)
!503 = !DILocation(line: 116, scope: !501)
!504 = !DILocation(line: 117, scope: !501)
!505 = !DILocation(line: 118, scope: !501)
!506 = distinct !{!506, !499, !507, !486}
!507 = !DILocation(line: 119, scope: !489)
!508 = !DILocation(line: 121, scope: !489)
!509 = distinct !DISubprogram(name: "sscanf", scope: !268, file: !268, line: 2240, type: !510, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!510 = !DISubroutineType(types: !511)
!511 = !{!37, !271, !271, null}
!512 = !DILocalVariable(name: "_Format", arg: 2, scope: !509, file: !268, line: 2242, type: !271)
!513 = !DILocation(line: 2242, scope: !509)
!514 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !509, file: !268, line: 2241, type: !271)
!515 = !DILocation(line: 2241, scope: !509)
!516 = !DILocalVariable(name: "_Result", scope: !509, file: !268, line: 2248, type: !37)
!517 = !DILocation(line: 2248, scope: !509)
!518 = !DILocalVariable(name: "_ArgList", scope: !509, file: !268, line: 2249, type: !277)
!519 = !DILocation(line: 2249, scope: !509)
!520 = !DILocation(line: 2250, scope: !509)
!521 = !DILocation(line: 2251, scope: !509)
!522 = !DILocation(line: 2252, scope: !509)
!523 = !DILocation(line: 2253, scope: !509)
!524 = distinct !DISubprogram(name: "_vsscanf_l", scope: !268, file: !268, line: 2143, type: !525, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!525 = !DISubroutineType(types: !526)
!526 = !{!37, !271, !271, !294, !277}
!527 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !524, file: !268, line: 2147, type: !277)
!528 = !DILocation(line: 2147, scope: !524)
!529 = !DILocalVariable(name: "_Locale", arg: 3, scope: !524, file: !268, line: 2146, type: !294)
!530 = !DILocation(line: 2146, scope: !524)
!531 = !DILocalVariable(name: "_Format", arg: 2, scope: !524, file: !268, line: 2145, type: !271)
!532 = !DILocation(line: 2145, scope: !524)
!533 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !524, file: !268, line: 2144, type: !271)
!534 = !DILocation(line: 2144, scope: !524)
!535 = !DILocation(line: 2153, scope: !524)
!536 = !DILocation(line: 102, scope: !116)
!537 = distinct !DISubprogram(name: "decodeHexWChars", scope: !40, file: !40, line: 127, type: !538, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!538 = !DISubroutineType(types: !539)
!539 = !{!403, !492, !403, !319}
!540 = !DILocalVariable(name: "hex", arg: 3, scope: !537, file: !40, line: 127, type: !319)
!541 = !DILocation(line: 127, scope: !537)
!542 = !DILocalVariable(name: "numBytes", arg: 2, scope: !537, file: !40, line: 127, type: !403)
!543 = !DILocalVariable(name: "bytes", arg: 1, scope: !537, file: !40, line: 127, type: !492)
!544 = !DILocalVariable(name: "numWritten", scope: !537, file: !40, line: 129, type: !403)
!545 = !DILocation(line: 129, scope: !537)
!546 = !DILocation(line: 135, scope: !537)
!547 = !DILocalVariable(name: "byte", scope: !548, file: !40, line: 137, type: !37)
!548 = distinct !DILexicalBlock(scope: !537, file: !40, line: 136)
!549 = !DILocation(line: 137, scope: !548)
!550 = !DILocation(line: 138, scope: !548)
!551 = !DILocation(line: 139, scope: !548)
!552 = !DILocation(line: 140, scope: !548)
!553 = distinct !{!553, !546, !554, !486}
!554 = !DILocation(line: 141, scope: !537)
!555 = !DILocation(line: 143, scope: !537)
!556 = distinct !DISubprogram(name: "swscanf", scope: !290, file: !290, line: 2018, type: !557, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!557 = !DISubroutineType(types: !558)
!558 = !{!37, !334, !334, null}
!559 = !DILocalVariable(name: "_Format", arg: 2, scope: !556, file: !290, line: 2020, type: !334)
!560 = !DILocation(line: 2020, scope: !556)
!561 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !556, file: !290, line: 2019, type: !334)
!562 = !DILocation(line: 2019, scope: !556)
!563 = !DILocalVariable(name: "_Result", scope: !556, file: !290, line: 2026, type: !37)
!564 = !DILocation(line: 2026, scope: !556)
!565 = !DILocalVariable(name: "_ArgList", scope: !556, file: !290, line: 2027, type: !277)
!566 = !DILocation(line: 2027, scope: !556)
!567 = !DILocation(line: 2028, scope: !556)
!568 = !DILocation(line: 2029, scope: !556)
!569 = !DILocation(line: 2030, scope: !556)
!570 = !DILocation(line: 2031, scope: !556)
!571 = distinct !DISubprogram(name: "_vswscanf_l", scope: !290, file: !290, line: 1882, type: !572, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !134)
!572 = !DISubroutineType(types: !573)
!573 = !{!37, !334, !334, !294, !277}
!574 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !571, file: !290, line: 1886, type: !277)
!575 = !DILocation(line: 1886, scope: !571)
!576 = !DILocalVariable(name: "_Locale", arg: 3, scope: !571, file: !290, line: 1885, type: !294)
!577 = !DILocation(line: 1885, scope: !571)
!578 = !DILocalVariable(name: "_Format", arg: 2, scope: !571, file: !290, line: 1884, type: !334)
!579 = !DILocation(line: 1884, scope: !571)
!580 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !571, file: !290, line: 1883, type: !334)
!581 = !DILocation(line: 1883, scope: !571)
!582 = !DILocation(line: 1892, scope: !571)
!583 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !40, file: !40, line: 148, type: !225, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !90)
!584 = !DILocation(line: 150, scope: !583)
!585 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !40, file: !40, line: 153, type: !225, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !90)
!586 = !DILocation(line: 155, scope: !585)
!587 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !40, file: !40, line: 158, type: !225, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !90)
!588 = !DILocation(line: 160, scope: !587)
!589 = distinct !DISubprogram(name: "good1", scope: !40, file: !40, line: 179, type: !126, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !90)
!590 = !DILocation(line: 179, scope: !589)
!591 = distinct !DISubprogram(name: "good2", scope: !40, file: !40, line: 180, type: !126, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !90)
!592 = !DILocation(line: 180, scope: !591)
!593 = distinct !DISubprogram(name: "good3", scope: !40, file: !40, line: 181, type: !126, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !90)
!594 = !DILocation(line: 181, scope: !593)
!595 = distinct !DISubprogram(name: "good4", scope: !40, file: !40, line: 182, type: !126, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !90)
!596 = !DILocation(line: 182, scope: !595)
!597 = distinct !DISubprogram(name: "good5", scope: !40, file: !40, line: 183, type: !126, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !90)
!598 = !DILocation(line: 183, scope: !597)
!599 = distinct !DISubprogram(name: "good6", scope: !40, file: !40, line: 184, type: !126, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !90)
!600 = !DILocation(line: 184, scope: !599)
!601 = distinct !DISubprogram(name: "good7", scope: !40, file: !40, line: 185, type: !126, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !90)
!602 = !DILocation(line: 185, scope: !601)
!603 = distinct !DISubprogram(name: "good8", scope: !40, file: !40, line: 186, type: !126, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !90)
!604 = !DILocation(line: 186, scope: !603)
!605 = distinct !DISubprogram(name: "good9", scope: !40, file: !40, line: 187, type: !126, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !90)
!606 = !DILocation(line: 187, scope: !605)
!607 = distinct !DISubprogram(name: "bad1", scope: !40, file: !40, line: 190, type: !126, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !90)
!608 = !DILocation(line: 190, scope: !607)
!609 = distinct !DISubprogram(name: "bad2", scope: !40, file: !40, line: 191, type: !126, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !90)
!610 = !DILocation(line: 191, scope: !609)
!611 = distinct !DISubprogram(name: "bad3", scope: !40, file: !40, line: 192, type: !126, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !90)
!612 = !DILocation(line: 192, scope: !611)
!613 = distinct !DISubprogram(name: "bad4", scope: !40, file: !40, line: 193, type: !126, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !90)
!614 = !DILocation(line: 193, scope: !613)
!615 = distinct !DISubprogram(name: "bad5", scope: !40, file: !40, line: 194, type: !126, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !90)
!616 = !DILocation(line: 194, scope: !615)
!617 = distinct !DISubprogram(name: "bad6", scope: !40, file: !40, line: 195, type: !126, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !90)
!618 = !DILocation(line: 195, scope: !617)
!619 = distinct !DISubprogram(name: "bad7", scope: !40, file: !40, line: 196, type: !126, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !90)
!620 = !DILocation(line: 196, scope: !619)
!621 = distinct !DISubprogram(name: "bad8", scope: !40, file: !40, line: 197, type: !126, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !90)
!622 = !DILocation(line: 197, scope: !621)
!623 = distinct !DISubprogram(name: "bad9", scope: !40, file: !40, line: 198, type: !126, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !90)
!624 = !DILocation(line: 198, scope: !623)
