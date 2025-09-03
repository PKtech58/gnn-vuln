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
@staticTrue = internal global i32 1, align 4, !dbg !36
@staticFalse = internal global i32 0, align 4, !dbg !39
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !31
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !42
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !48
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !54
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !56
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !59
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !61
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !63
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !68
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !70
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !72
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !74
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !76
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !78
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !83
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !85
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !90
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !92
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !99
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !102
@globalTrue = dso_local global i32 1, align 4, !dbg !104
@globalFalse = dso_local global i32 0, align 4, !dbg !106
@globalFive = dso_local global i32 5, align 4, !dbg !108
@globalArgc = dso_local global i32 0, align 4, !dbg !110
@globalArgv = dso_local global ptr null, align 8, !dbg !112
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !115
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !118

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_char_05_good() #0 !dbg !129 {
entry:
  call void @goodB2G1(), !dbg !132
  call void @goodB2G2(), !dbg !133
  call void @goodG2B1(), !dbg !134
  call void @goodG2B2(), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !137 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !139, metadata !DIExpression()), !dbg !140
  store ptr null, ptr %data, align 8, !dbg !141
  %0 = load i32, ptr @staticTrue, align 4, !dbg !142
  %tobool = icmp ne i32 %0, 0, !dbg !142
  br i1 %tobool, label %if.then, label %if.end2, !dbg !142

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !143, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !143
  %1 = load ptr, ptr %data, align 8, !dbg !146
  %cmp = icmp eq ptr %1, null, !dbg !146
  br i1 %cmp, label %if.then1, label %if.end, !dbg !146

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !147
  unreachable, !dbg !147

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !150
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !150
  %3 = load ptr, ptr %data, align 8, !dbg !151
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !151
  store i8 0, ptr %arrayidx, align 1, !dbg !151
  %4 = load ptr, ptr %data, align 8, !dbg !152
  call void @free(ptr noundef %4), !dbg !152
  br label %if.end2, !dbg !153

if.end2:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @staticFalse, align 4, !dbg !154
  %tobool3 = icmp ne i32 %5, 0, !dbg !154
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !154

if.then4:                                         ; preds = %if.end2
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !155
  br label %if.end5, !dbg !158

if.else:                                          ; preds = %if.end2
  br label %if.end5, !dbg !159

if.end5:                                          ; preds = %if.else, %if.then4
  ret void, !dbg !161
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !162 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !163, metadata !DIExpression()), !dbg !164
  store ptr null, ptr %data, align 8, !dbg !165
  %0 = load i32, ptr @staticTrue, align 4, !dbg !166
  %tobool = icmp ne i32 %0, 0, !dbg !166
  br i1 %tobool, label %if.then, label %if.end2, !dbg !166

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !167, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !167
  %1 = load ptr, ptr %data, align 8, !dbg !170
  %cmp = icmp eq ptr %1, null, !dbg !170
  br i1 %cmp, label %if.then1, label %if.end, !dbg !170

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !171
  unreachable, !dbg !171

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !174
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !174
  %3 = load ptr, ptr %data, align 8, !dbg !175
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !175
  store i8 0, ptr %arrayidx, align 1, !dbg !175
  %4 = load ptr, ptr %data, align 8, !dbg !176
  call void @free(ptr noundef %4), !dbg !176
  br label %if.end2, !dbg !177

if.end2:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @staticTrue, align 4, !dbg !178
  %tobool3 = icmp ne i32 %5, 0, !dbg !178
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !178

if.then4:                                         ; preds = %if.end2
  br label %if.end5, !dbg !179

if.end5:                                          ; preds = %if.then4, %if.end2
  ret void, !dbg !182
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !183 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !184, metadata !DIExpression()), !dbg !185
  store ptr null, ptr %data, align 8, !dbg !186
  %0 = load i32, ptr @staticFalse, align 4, !dbg !187
  %tobool = icmp ne i32 %0, 0, !dbg !187
  br i1 %tobool, label %if.then, label %if.else, !dbg !187

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !188
  br label %if.end2, !dbg !191

if.else:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !192, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !192
  %1 = load ptr, ptr %data, align 8, !dbg !194
  %cmp = icmp eq ptr %1, null, !dbg !194
  br i1 %cmp, label %if.then1, label %if.end, !dbg !194

if.then1:                                         ; preds = %if.else
  call void @exit(i32 noundef -1) #9, !dbg !195
  unreachable, !dbg !195

if.end:                                           ; preds = %if.else
  %2 = load ptr, ptr %data, align 8, !dbg !198
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !198
  %3 = load ptr, ptr %data, align 8, !dbg !199
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !199
  store i8 0, ptr %arrayidx, align 1, !dbg !199
  br label %if.end2, !dbg !200

if.end2:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr @staticTrue, align 4, !dbg !201
  %tobool3 = icmp ne i32 %4, 0, !dbg !201
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !201

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %data, align 8, !dbg !202
  call void @printLine(ptr noundef %5), !dbg !202
  br label %if.end5, !dbg !205

if.end5:                                          ; preds = %if.then4, %if.end2
  ret void, !dbg !206
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !207 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !208, metadata !DIExpression()), !dbg !209
  store ptr null, ptr %data, align 8, !dbg !210
  %0 = load i32, ptr @staticTrue, align 4, !dbg !211
  %tobool = icmp ne i32 %0, 0, !dbg !211
  br i1 %tobool, label %if.then, label %if.end2, !dbg !211

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !212, !heapallocsite !10
  store ptr %call, ptr %data, align 8, !dbg !212
  %1 = load ptr, ptr %data, align 8, !dbg !215
  %cmp = icmp eq ptr %1, null, !dbg !215
  br i1 %cmp, label %if.then1, label %if.end, !dbg !215

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !216
  unreachable, !dbg !216

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !219
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !219
  %3 = load ptr, ptr %data, align 8, !dbg !220
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !220
  store i8 0, ptr %arrayidx, align 1, !dbg !220
  br label %if.end2, !dbg !221

if.end2:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr @staticTrue, align 4, !dbg !222
  %tobool3 = icmp ne i32 %4, 0, !dbg !222
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !222

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %data, align 8, !dbg !223
  call void @printLine(ptr noundef %5), !dbg !223
  br label %if.end5, !dbg !226

if.end5:                                          ; preds = %if.then4, %if.end2
  ret void, !dbg !227
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !228 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !233, metadata !DIExpression()), !dbg !232
  %call = call i64 @time(ptr noundef null), !dbg !234
  %conv = trunc i64 %call to i32, !dbg !234
  call void @srand(i32 noundef %conv), !dbg !234
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !235
  call void @CWE416_Use_After_Free__malloc_free_char_05_good(), !dbg !236
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !237
  ret i32 0, !dbg !238
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !239 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !249, metadata !DIExpression()), !dbg !250
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !251
  %call = call i64 @_time64(ptr noundef %0), !dbg !251
  ret i64 %call, !dbg !251
}

declare dso_local void @srand(i32 noundef) #5

declare dso_local i64 @_time64(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !252 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !257, metadata !DIExpression()), !dbg !258
  %0 = load ptr, ptr %line.addr, align 8, !dbg !259
  %cmp = icmp ne ptr %0, null, !dbg !259
  br i1 %cmp, label %if.then, label %if.end, !dbg !259

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !260
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !260
  br label %if.end, !dbg !263

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !264
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !265 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !270, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !272, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !274, metadata !DIExpression()), !dbg !277
  call void @llvm.va_start(ptr %_ArgList), !dbg !278
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !279
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !279
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !279
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !279
  store i32 %call1, ptr %_Result, align 4, !dbg !279
  call void @llvm.va_end(ptr %_ArgList), !dbg !280
  %2 = load i32, ptr %_Result, align 4, !dbg !281
  ret i32 %2, !dbg !281
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !282 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !304, metadata !DIExpression()), !dbg !305
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !306, metadata !DIExpression()), !dbg !307
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !308, metadata !DIExpression()), !dbg !309
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !310, metadata !DIExpression()), !dbg !311
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !312
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !312
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !312
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !312
  %call = call ptr @__local_stdio_printf_options(), !dbg !312
  %4 = load i64, ptr %call, align 8, !dbg !312
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !312
  ret i32 %call1, !dbg !312
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !117 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !313
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !314 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !321, metadata !DIExpression()), !dbg !322
  %0 = load ptr, ptr %line.addr, align 8, !dbg !323
  %cmp = icmp ne ptr %0, null, !dbg !323
  br i1 %cmp, label %if.then, label %if.end, !dbg !323

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !324
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !324
  br label %if.end, !dbg !327

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !328
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !329 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.va_start(ptr %_ArgList), !dbg !342
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !343
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !343
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !343
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !343
  store i32 %call1, ptr %_Result, align 4, !dbg !343
  call void @llvm.va_end(ptr %_ArgList), !dbg !344
  %2 = load i32, ptr %_Result, align 4, !dbg !345
  ret i32 %2, !dbg !345
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !346 {
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
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !357
  ret i32 %call1, !dbg !357
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !358 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !363
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !365 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !369, metadata !DIExpression()), !dbg !370
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !371
  %conv = sext i16 %0 to i32, !dbg !371
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !371
  ret void, !dbg !372
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !373 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !377, metadata !DIExpression()), !dbg !378
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !379
  %conv = fpext float %0 to double, !dbg !379
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !379
  ret void, !dbg !380
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !381 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !385, metadata !DIExpression()), !dbg !386
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !387
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !387
  ret void, !dbg !388
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !389 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !394, metadata !DIExpression()), !dbg !395
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !396
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !396
  ret void, !dbg !397
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !398 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !403, metadata !DIExpression()), !dbg !404
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !405
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !405
  ret void, !dbg !406
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !407 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !410, metadata !DIExpression()), !dbg !411
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !412
  %conv = sext i8 %0 to i32, !dbg !412
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !412
  ret void, !dbg !413
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !414 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !417, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.declare(metadata ptr %s, metadata !419, metadata !DIExpression()), !dbg !423
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !424
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !424
  store i16 %0, ptr %arrayidx, align 2, !dbg !424
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !425
  store i16 0, ptr %arrayidx1, align 2, !dbg !425
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !426
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !426
  ret void, !dbg !427
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !428 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !431, metadata !DIExpression()), !dbg !432
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !433
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !433
  ret void, !dbg !434
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !435 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !438, metadata !DIExpression()), !dbg !439
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !440
  %conv = zext i8 %0 to i32, !dbg !440
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !440
  ret void, !dbg !441
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !442 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !446, metadata !DIExpression()), !dbg !447
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !448
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !448
  ret void, !dbg !449
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !450 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !461, metadata !DIExpression()), !dbg !462
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !463
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !463
  %1 = load i32, ptr %intTwo, align 4, !dbg !463
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !463
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !463
  %3 = load i32, ptr %intOne, align 4, !dbg !463
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !463
  ret void, !dbg !464
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !465 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !470, metadata !DIExpression()), !dbg !471
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !472, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.declare(metadata ptr %i, metadata !473, metadata !DIExpression()), !dbg !474
  store i64 0, ptr %i, align 8, !dbg !475
  br label %for.cond, !dbg !475

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !475
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !475
  %cmp = icmp ult i64 %0, %1, !dbg !475
  br i1 %cmp, label %for.body, label %for.end, !dbg !475

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !477
  %3 = load i64, ptr %i, align 8, !dbg !477
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !477
  %4 = load i8, ptr %arrayidx, align 1, !dbg !477
  %conv = zext i8 %4 to i32, !dbg !477
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !477
  br label %for.inc, !dbg !480

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !481
  %inc = add i64 %5, 1, !dbg !481
  store i64 %inc, ptr %i, align 8, !dbg !481
  br label %for.cond, !dbg !481, !llvm.loop !482

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !485
  ret void, !dbg !486
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !487 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !493, metadata !DIExpression()), !dbg !492
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !494, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !495, metadata !DIExpression()), !dbg !496
  store i64 0, ptr %numWritten, align 8, !dbg !496
  br label %while.cond, !dbg !497

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !497
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !497
  %cmp = icmp ult i64 %0, %1, !dbg !497
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !497

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !497
  %3 = load i64, ptr %numWritten, align 8, !dbg !497
  %mul = mul i64 2, %3, !dbg !497
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !497
  %4 = load i8, ptr %arrayidx, align 1, !dbg !497
  %conv = sext i8 %4 to i32, !dbg !497
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !497
  %tobool = icmp ne i32 %call, 0, !dbg !497
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !497

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !497
  %6 = load i64, ptr %numWritten, align 8, !dbg !497
  %mul1 = mul i64 2, %6, !dbg !497
  %add = add i64 %mul1, 1, !dbg !497
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !497
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !497
  %conv3 = sext i8 %7 to i32, !dbg !497
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !497
  %tobool5 = icmp ne i32 %call4, 0, !dbg !497
  br label %land.end, !dbg !497

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !497
  br i1 %8, label %while.body, label %while.end, !dbg !497

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !498, metadata !DIExpression()), !dbg !500
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !501
  %10 = load i64, ptr %numWritten, align 8, !dbg !501
  %mul6 = mul i64 2, %10, !dbg !501
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !501
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !501
  %11 = load i32, ptr %byte, align 4, !dbg !502
  %conv9 = trunc i32 %11 to i8, !dbg !502
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !502
  %13 = load i64, ptr %numWritten, align 8, !dbg !502
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !502
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !502
  %14 = load i64, ptr %numWritten, align 8, !dbg !503
  %inc = add i64 %14, 1, !dbg !503
  store i64 %inc, ptr %numWritten, align 8, !dbg !503
  br label %while.cond, !dbg !497, !llvm.loop !504

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !506
  ret i64 %15, !dbg !506
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !507 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.va_start(ptr %_ArgList), !dbg !518
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !519
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !519
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !519
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !519
  store i32 %call, ptr %_Result, align 4, !dbg !519
  call void @llvm.va_end(ptr %_ArgList), !dbg !520
  %3 = load i32, ptr %_Result, align 4, !dbg !521
  ret i32 %3, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !522 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !525, metadata !DIExpression()), !dbg !526
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !531, metadata !DIExpression()), !dbg !532
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !533
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !533
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !533
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !533
  %call = call ptr @__local_stdio_scanf_options(), !dbg !533
  %4 = load i64, ptr %call, align 8, !dbg !533
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !533
  ret i32 %call1, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !120 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !534
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !535 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !538, metadata !DIExpression()), !dbg !539
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !540, metadata !DIExpression()), !dbg !539
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !541, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !542, metadata !DIExpression()), !dbg !543
  store i64 0, ptr %numWritten, align 8, !dbg !543
  br label %while.cond, !dbg !544

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !544
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !544
  %cmp = icmp ult i64 %0, %1, !dbg !544
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !544

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !544
  %3 = load i64, ptr %numWritten, align 8, !dbg !544
  %mul = mul i64 2, %3, !dbg !544
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !544
  %4 = load i16, ptr %arrayidx, align 2, !dbg !544
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !544
  %tobool = icmp ne i32 %call, 0, !dbg !544
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !544

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !544
  %6 = load i64, ptr %numWritten, align 8, !dbg !544
  %mul1 = mul i64 2, %6, !dbg !544
  %add = add i64 %mul1, 1, !dbg !544
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !544
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !544
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !544
  %tobool4 = icmp ne i32 %call3, 0, !dbg !544
  br label %land.end, !dbg !544

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !544
  br i1 %8, label %while.body, label %while.end, !dbg !544

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !545, metadata !DIExpression()), !dbg !547
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !548
  %10 = load i64, ptr %numWritten, align 8, !dbg !548
  %mul5 = mul i64 2, %10, !dbg !548
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !548
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !548
  %11 = load i32, ptr %byte, align 4, !dbg !549
  %conv = trunc i32 %11 to i8, !dbg !549
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !549
  %13 = load i64, ptr %numWritten, align 8, !dbg !549
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !549
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !549
  %14 = load i64, ptr %numWritten, align 8, !dbg !550
  %inc = add i64 %14, 1, !dbg !550
  store i64 %inc, ptr %numWritten, align 8, !dbg !550
  br label %while.cond, !dbg !544, !llvm.loop !551

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !553
  ret i64 %15, !dbg !553
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !554 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !557, metadata !DIExpression()), !dbg !558
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !559, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !561, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.va_start(ptr %_ArgList), !dbg !565
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !566
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !566
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !566
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !566
  store i32 %call, ptr %_Result, align 4, !dbg !566
  call void @llvm.va_end(ptr %_ArgList), !dbg !567
  %3 = load i32, ptr %_Result, align 4, !dbg !568
  ret i32 %3, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !569 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !572, metadata !DIExpression()), !dbg !573
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !578, metadata !DIExpression()), !dbg !579
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !580
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !580
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !580
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !580
  %call = call ptr @__local_stdio_scanf_options(), !dbg !580
  %4 = load i64, ptr %call, align 8, !dbg !580
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !580
  ret i32 %call1, !dbg !580
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !581 {
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

!llvm.dbg.cu = !{!2, !94}
!llvm.linker.options = !{!121}
!llvm.ident = !{!122, !122}
!llvm.module.flags = !{!123, !124, !125, !126, !127, !128}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !41, line: 209, type: !38, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !12, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240267-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_05.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "adadff5057e033bdcf7a6895567d2c79")
!4 = !{!5, !6, !9, !11}
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !{!0, !13, !19, !24, !31, !36, !39}
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !15, line: 180, type: !16, isLocal: true, isDefinition: true)
!15 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240267-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_05.c", directory: "", checksumkind: CSK_MD5, checksum: "adadff5057e033bdcf7a6895567d2c79")
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 144, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 18)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !15, line: 182, type: !21, isLocal: true, isDefinition: true)
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
!32 = distinct !DIGlobalVariable(scope: null, file: !15, line: 74, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 168, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 21)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "staticTrue", scope: !2, file: !15, line: 25, type: !38, isLocal: true, isDefinition: true)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "staticFalse", scope: !2, file: !15, line: 26, type: !38, isLocal: true, isDefinition: true)
!41 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !44, line: 15, type: !45, isLocal: true, isDefinition: true)
!44 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240267-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 32, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 4)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !44, line: 23, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 80, elements: !52)
!51 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!52 = !{!53}
!53 = !DISubrange(count: 5)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !44, line: 29, type: !45, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !44, line: 34, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 40, elements: !52)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !44, line: 39, type: !45, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !44, line: 44, type: !58, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !44, line: 49, type: !65, isLocal: true, isDefinition: true)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 48, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 6)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !44, line: 54, type: !58, isLocal: true, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !44, line: 59, type: !65, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !44, line: 69, type: !58, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !44, line: 74, type: !45, isLocal: true, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !44, line: 84, type: !45, isLocal: true, isDefinition: true)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !44, line: 89, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 80, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 10)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !44, line: 97, type: !58, isLocal: true, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(scope: null, file: !44, line: 99, type: !87, isLocal: true, isDefinition: true)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 8, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 1)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(scope: null, file: !44, line: 138, type: !50, isLocal: true, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !94, file: !44, line: 166, type: !101, isLocal: false, isDefinition: true)
!94 = distinct !DICompileUnit(language: DW_LANG_C11, file: !95, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !96, globals: !98, splitDebugInlining: false, nameTableKind: None)
!95 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240267-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!96 = !{!11, !97, !6}
!97 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!98 = !{!42, !48, !54, !56, !59, !61, !63, !68, !70, !72, !74, !76, !78, !83, !85, !90, !92, !99, !102, !104, !106, !108, !110, !112, !115, !118}
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !94, file: !44, line: 167, type: !101, isLocal: false, isDefinition: true)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !94, file: !44, line: 168, type: !101, isLocal: false, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "globalTrue", scope: !94, file: !44, line: 173, type: !38, isLocal: false, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "globalFalse", scope: !94, file: !44, line: 174, type: !38, isLocal: false, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "globalFive", scope: !94, file: !44, line: 175, type: !38, isLocal: false, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "globalArgc", scope: !94, file: !44, line: 206, type: !38, isLocal: false, isDefinition: true)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "globalArgv", scope: !94, file: !44, line: 207, type: !114, isLocal: false, isDefinition: true)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !117, file: !27, line: 91, type: !8, isLocal: true, isDefinition: true)
!117 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !27, file: !27, line: 89, type: !28, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !120, file: !27, line: 101, type: !8, isLocal: true, isDefinition: true)
!120 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !27, file: !27, line: 99, type: !28, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94)
!121 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!122 = !{!"clang version 18.1.8"}
!123 = !{i32 2, !"CodeView", i32 1}
!124 = !{i32 2, !"Debug Info Version", i32 3}
!125 = !{i32 1, !"wchar_size", i32 2}
!126 = !{i32 8, !"PIC Level", i32 2}
!127 = !{i32 7, !"uwtable", i32 2}
!128 = !{i32 1, !"MaxTLSAlign", i32 65536}
!129 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_05_good", scope: !15, file: !15, line: 158, type: !130, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !2)
!130 = !DISubroutineType(types: !131)
!131 = !{null}
!132 = !DILocation(line: 160, scope: !129)
!133 = !DILocation(line: 161, scope: !129)
!134 = !DILocation(line: 162, scope: !129)
!135 = !DILocation(line: 163, scope: !129)
!136 = !DILocation(line: 164, scope: !129)
!137 = distinct !DISubprogram(name: "goodB2G1", scope: !15, file: !15, line: 57, type: !130, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !138)
!138 = !{}
!139 = !DILocalVariable(name: "data", scope: !137, file: !15, line: 59, type: !9)
!140 = !DILocation(line: 59, scope: !137)
!141 = !DILocation(line: 61, scope: !137)
!142 = !DILocation(line: 62, scope: !137)
!143 = !DILocation(line: 64, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !15, line: 63)
!145 = distinct !DILexicalBlock(scope: !137, file: !15, line: 62)
!146 = !DILocation(line: 65, scope: !144)
!147 = !DILocation(line: 65, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !15, line: 65)
!149 = distinct !DILexicalBlock(scope: !144, file: !15, line: 65)
!150 = !DILocation(line: 66, scope: !144)
!151 = !DILocation(line: 67, scope: !144)
!152 = !DILocation(line: 69, scope: !144)
!153 = !DILocation(line: 70, scope: !144)
!154 = !DILocation(line: 71, scope: !137)
!155 = !DILocation(line: 74, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !15, line: 72)
!157 = distinct !DILexicalBlock(scope: !137, file: !15, line: 71)
!158 = !DILocation(line: 75, scope: !156)
!159 = !DILocation(line: 82, scope: !160)
!160 = distinct !DILexicalBlock(scope: !157, file: !15, line: 77)
!161 = !DILocation(line: 83, scope: !137)
!162 = distinct !DISubprogram(name: "goodB2G2", scope: !15, file: !15, line: 86, type: !130, scopeLine: 87, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !138)
!163 = !DILocalVariable(name: "data", scope: !162, file: !15, line: 88, type: !9)
!164 = !DILocation(line: 88, scope: !162)
!165 = !DILocation(line: 90, scope: !162)
!166 = !DILocation(line: 91, scope: !162)
!167 = !DILocation(line: 93, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !15, line: 92)
!169 = distinct !DILexicalBlock(scope: !162, file: !15, line: 91)
!170 = !DILocation(line: 94, scope: !168)
!171 = !DILocation(line: 94, scope: !172)
!172 = distinct !DILexicalBlock(scope: !173, file: !15, line: 94)
!173 = distinct !DILexicalBlock(scope: !168, file: !15, line: 94)
!174 = !DILocation(line: 95, scope: !168)
!175 = !DILocation(line: 96, scope: !168)
!176 = !DILocation(line: 98, scope: !168)
!177 = !DILocation(line: 99, scope: !168)
!178 = !DILocation(line: 100, scope: !162)
!179 = !DILocation(line: 106, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !15, line: 101)
!181 = distinct !DILexicalBlock(scope: !162, file: !15, line: 100)
!182 = !DILocation(line: 107, scope: !162)
!183 = distinct !DISubprogram(name: "goodG2B1", scope: !15, file: !15, line: 110, type: !130, scopeLine: 111, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !138)
!184 = !DILocalVariable(name: "data", scope: !183, file: !15, line: 112, type: !9)
!185 = !DILocation(line: 112, scope: !183)
!186 = !DILocation(line: 114, scope: !183)
!187 = !DILocation(line: 115, scope: !183)
!188 = !DILocation(line: 118, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !15, line: 116)
!190 = distinct !DILexicalBlock(scope: !183, file: !15, line: 115)
!191 = !DILocation(line: 119, scope: !189)
!192 = !DILocation(line: 122, scope: !193)
!193 = distinct !DILexicalBlock(scope: !190, file: !15, line: 121)
!194 = !DILocation(line: 123, scope: !193)
!195 = !DILocation(line: 123, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !15, line: 123)
!197 = distinct !DILexicalBlock(scope: !193, file: !15, line: 123)
!198 = !DILocation(line: 124, scope: !193)
!199 = !DILocation(line: 125, scope: !193)
!200 = !DILocation(line: 127, scope: !193)
!201 = !DILocation(line: 128, scope: !183)
!202 = !DILocation(line: 131, scope: !203)
!203 = distinct !DILexicalBlock(scope: !204, file: !15, line: 129)
!204 = distinct !DILexicalBlock(scope: !183, file: !15, line: 128)
!205 = !DILocation(line: 133, scope: !203)
!206 = !DILocation(line: 134, scope: !183)
!207 = distinct !DISubprogram(name: "goodG2B2", scope: !15, file: !15, line: 137, type: !130, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !138)
!208 = !DILocalVariable(name: "data", scope: !207, file: !15, line: 139, type: !9)
!209 = !DILocation(line: 139, scope: !207)
!210 = !DILocation(line: 141, scope: !207)
!211 = !DILocation(line: 142, scope: !207)
!212 = !DILocation(line: 144, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !15, line: 143)
!214 = distinct !DILexicalBlock(scope: !207, file: !15, line: 142)
!215 = !DILocation(line: 145, scope: !213)
!216 = !DILocation(line: 145, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !15, line: 145)
!218 = distinct !DILexicalBlock(scope: !213, file: !15, line: 145)
!219 = !DILocation(line: 146, scope: !213)
!220 = !DILocation(line: 147, scope: !213)
!221 = !DILocation(line: 149, scope: !213)
!222 = !DILocation(line: 150, scope: !207)
!223 = !DILocation(line: 153, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !15, line: 151)
!225 = distinct !DILexicalBlock(scope: !207, file: !15, line: 150)
!226 = !DILocation(line: 155, scope: !224)
!227 = !DILocation(line: 156, scope: !207)
!228 = distinct !DISubprogram(name: "main", scope: !15, file: !15, line: 175, type: !229, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !138)
!229 = !DISubroutineType(types: !230)
!230 = !{!38, !38, !114}
!231 = !DILocalVariable(name: "argv", arg: 2, scope: !228, file: !15, line: 175, type: !114)
!232 = !DILocation(line: 175, scope: !228)
!233 = !DILocalVariable(name: "argc", arg: 1, scope: !228, file: !15, line: 175, type: !38)
!234 = !DILocation(line: 178, scope: !228)
!235 = !DILocation(line: 180, scope: !228)
!236 = !DILocation(line: 181, scope: !228)
!237 = !DILocation(line: 182, scope: !228)
!238 = !DILocation(line: 189, scope: !228)
!239 = distinct !DISubprogram(name: "time", scope: !240, file: !240, line: 548, type: !241, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !138)
!240 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !247}
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !244, line: 645, baseType: !245)
!244 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !244, line: 608, baseType: !246)
!246 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!249 = !DILocalVariable(name: "_Time", arg: 1, scope: !239, file: !240, line: 549, type: !247)
!250 = !DILocation(line: 549, scope: !239)
!251 = !DILocation(line: 552, scope: !239)
!252 = distinct !DISubprogram(name: "printLine", scope: !44, file: !44, line: 11, type: !253, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!257 = !DILocalVariable(name: "line", arg: 1, scope: !252, file: !44, line: 11, type: !255)
!258 = !DILocation(line: 11, scope: !252)
!259 = !DILocation(line: 13, scope: !252)
!260 = !DILocation(line: 15, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !44, line: 14)
!262 = distinct !DILexicalBlock(scope: !252, file: !44, line: 13)
!263 = !DILocation(line: 16, scope: !261)
!264 = !DILocation(line: 17, scope: !252)
!265 = distinct !DISubprogram(name: "printf", scope: !266, file: !266, line: 950, type: !267, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!266 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!267 = !DISubroutineType(types: !268)
!268 = !{!38, !269, null}
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!270 = !DILocalVariable(name: "_Format", arg: 1, scope: !265, file: !266, line: 951, type: !269)
!271 = !DILocation(line: 951, scope: !265)
!272 = !DILocalVariable(name: "_Result", scope: !265, file: !266, line: 957, type: !38)
!273 = !DILocation(line: 957, scope: !265)
!274 = !DILocalVariable(name: "_ArgList", scope: !265, file: !266, line: 958, type: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !276, line: 72, baseType: !9)
!276 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!277 = !DILocation(line: 958, scope: !265)
!278 = !DILocation(line: 959, scope: !265)
!279 = !DILocation(line: 960, scope: !265)
!280 = !DILocation(line: 961, scope: !265)
!281 = !DILocation(line: 962, scope: !265)
!282 = distinct !DISubprogram(name: "_vfprintf_l", scope: !266, file: !266, line: 635, type: !283, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!283 = !DISubroutineType(types: !284)
!284 = !{!38, !285, !269, !292, !275}
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !288, line: 31, baseType: !289)
!288 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !288, line: 28, size: 64, elements: !290)
!290 = !{!291}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !289, file: !288, line: 30, baseType: !11, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !244, line: 623, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !244, line: 621, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !244, line: 617, size: 128, elements: !297)
!297 = !{!298, !301}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !296, file: !244, line: 619, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !244, line: 619, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !296, file: !244, line: 620, baseType: !302, size: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !244, line: 620, flags: DIFlagFwdDecl)
!304 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !282, file: !266, line: 639, type: !275)
!305 = !DILocation(line: 639, scope: !282)
!306 = !DILocalVariable(name: "_Locale", arg: 3, scope: !282, file: !266, line: 638, type: !292)
!307 = !DILocation(line: 638, scope: !282)
!308 = !DILocalVariable(name: "_Format", arg: 2, scope: !282, file: !266, line: 637, type: !269)
!309 = !DILocation(line: 637, scope: !282)
!310 = !DILocalVariable(name: "_Stream", arg: 1, scope: !282, file: !266, line: 636, type: !285)
!311 = !DILocation(line: 636, scope: !282)
!312 = !DILocation(line: 645, scope: !282)
!313 = !DILocation(line: 92, scope: !117)
!314 = distinct !DISubprogram(name: "printWLine", scope: !44, file: !44, line: 19, type: !315, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !320, line: 24, baseType: !51)
!320 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!321 = !DILocalVariable(name: "line", arg: 1, scope: !314, file: !44, line: 19, type: !317)
!322 = !DILocation(line: 19, scope: !314)
!323 = !DILocation(line: 21, scope: !314)
!324 = !DILocation(line: 23, scope: !325)
!325 = distinct !DILexicalBlock(scope: !326, file: !44, line: 22)
!326 = distinct !DILexicalBlock(scope: !314, file: !44, line: 21)
!327 = !DILocation(line: 24, scope: !325)
!328 = !DILocation(line: 25, scope: !314)
!329 = distinct !DISubprogram(name: "wprintf", scope: !288, file: !288, line: 608, type: !330, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!330 = !DISubroutineType(types: !331)
!331 = !{!38, !332, null}
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !51)
!336 = !DILocalVariable(name: "_Format", arg: 1, scope: !329, file: !288, line: 609, type: !332)
!337 = !DILocation(line: 609, scope: !329)
!338 = !DILocalVariable(name: "_Result", scope: !329, file: !288, line: 615, type: !38)
!339 = !DILocation(line: 615, scope: !329)
!340 = !DILocalVariable(name: "_ArgList", scope: !329, file: !288, line: 616, type: !275)
!341 = !DILocation(line: 616, scope: !329)
!342 = !DILocation(line: 617, scope: !329)
!343 = !DILocation(line: 618, scope: !329)
!344 = !DILocation(line: 619, scope: !329)
!345 = !DILocation(line: 620, scope: !329)
!346 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !288, file: !288, line: 299, type: !347, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!347 = !DISubroutineType(types: !348)
!348 = !{!38, !285, !332, !292, !275}
!349 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !346, file: !288, line: 303, type: !275)
!350 = !DILocation(line: 303, scope: !346)
!351 = !DILocalVariable(name: "_Locale", arg: 3, scope: !346, file: !288, line: 302, type: !292)
!352 = !DILocation(line: 302, scope: !346)
!353 = !DILocalVariable(name: "_Format", arg: 2, scope: !346, file: !288, line: 301, type: !332)
!354 = !DILocation(line: 301, scope: !346)
!355 = !DILocalVariable(name: "_Stream", arg: 1, scope: !346, file: !288, line: 300, type: !285)
!356 = !DILocation(line: 300, scope: !346)
!357 = !DILocation(line: 309, scope: !346)
!358 = distinct !DISubprogram(name: "printIntLine", scope: !44, file: !44, line: 27, type: !359, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !38}
!361 = !DILocalVariable(name: "intNumber", arg: 1, scope: !358, file: !44, line: 27, type: !38)
!362 = !DILocation(line: 27, scope: !358)
!363 = !DILocation(line: 29, scope: !358)
!364 = !DILocation(line: 30, scope: !358)
!365 = distinct !DISubprogram(name: "printShortLine", scope: !44, file: !44, line: 32, type: !366, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !368}
!368 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!369 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !365, file: !44, line: 32, type: !368)
!370 = !DILocation(line: 32, scope: !365)
!371 = !DILocation(line: 34, scope: !365)
!372 = !DILocation(line: 35, scope: !365)
!373 = distinct !DISubprogram(name: "printFloatLine", scope: !44, file: !44, line: 37, type: !374, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !376}
!376 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!377 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !373, file: !44, line: 37, type: !376)
!378 = !DILocation(line: 37, scope: !373)
!379 = !DILocation(line: 39, scope: !373)
!380 = !DILocation(line: 40, scope: !373)
!381 = distinct !DISubprogram(name: "printLongLine", scope: !44, file: !44, line: 42, type: !382, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !384}
!384 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!385 = !DILocalVariable(name: "longNumber", arg: 1, scope: !381, file: !44, line: 42, type: !384)
!386 = !DILocation(line: 42, scope: !381)
!387 = !DILocation(line: 44, scope: !381)
!388 = !DILocation(line: 45, scope: !381)
!389 = distinct !DISubprogram(name: "printLongLongLine", scope: !44, file: !44, line: 47, type: !390, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !392}
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !393, line: 21, baseType: !246)
!393 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!394 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !389, file: !44, line: 47, type: !392)
!395 = !DILocation(line: 47, scope: !389)
!396 = !DILocation(line: 49, scope: !389)
!397 = !DILocation(line: 50, scope: !389)
!398 = distinct !DISubprogram(name: "printSizeTLine", scope: !44, file: !44, line: 52, type: !399, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401}
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !402, line: 18, baseType: !8)
!402 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!403 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !398, file: !44, line: 52, type: !401)
!404 = !DILocation(line: 52, scope: !398)
!405 = !DILocation(line: 54, scope: !398)
!406 = !DILocation(line: 55, scope: !398)
!407 = distinct !DISubprogram(name: "printHexCharLine", scope: !44, file: !44, line: 57, type: !408, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !10}
!410 = !DILocalVariable(name: "charHex", arg: 1, scope: !407, file: !44, line: 57, type: !10)
!411 = !DILocation(line: 57, scope: !407)
!412 = !DILocation(line: 59, scope: !407)
!413 = !DILocation(line: 60, scope: !407)
!414 = distinct !DISubprogram(name: "printWcharLine", scope: !44, file: !44, line: 62, type: !415, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !319}
!417 = !DILocalVariable(name: "wideChar", arg: 1, scope: !414, file: !44, line: 62, type: !319)
!418 = !DILocation(line: 62, scope: !414)
!419 = !DILocalVariable(name: "s", scope: !414, file: !44, line: 66, type: !420)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !319, size: 32, elements: !421)
!421 = !{!422}
!422 = !DISubrange(count: 2)
!423 = !DILocation(line: 66, scope: !414)
!424 = !DILocation(line: 67, scope: !414)
!425 = !DILocation(line: 68, scope: !414)
!426 = !DILocation(line: 69, scope: !414)
!427 = !DILocation(line: 70, scope: !414)
!428 = distinct !DISubprogram(name: "printUnsignedLine", scope: !44, file: !44, line: 72, type: !429, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !5}
!431 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !428, file: !44, line: 72, type: !5)
!432 = !DILocation(line: 72, scope: !428)
!433 = !DILocation(line: 74, scope: !428)
!434 = !DILocation(line: 75, scope: !428)
!435 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !44, file: !44, line: 77, type: !436, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !97}
!438 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !435, file: !44, line: 77, type: !97)
!439 = !DILocation(line: 77, scope: !435)
!440 = !DILocation(line: 79, scope: !435)
!441 = !DILocation(line: 80, scope: !435)
!442 = distinct !DISubprogram(name: "printDoubleLine", scope: !44, file: !44, line: 82, type: !443, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !445}
!445 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!446 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !442, file: !44, line: 82, type: !445)
!447 = !DILocation(line: 82, scope: !442)
!448 = !DILocation(line: 84, scope: !442)
!449 = !DILocation(line: 85, scope: !442)
!450 = distinct !DISubprogram(name: "printStructLine", scope: !44, file: !44, line: 87, type: !451, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !453}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !456, line: 100, baseType: !457)
!456 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240267-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !456, line: 96, size: 64, elements: !458)
!458 = !{!459, !460}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !457, file: !456, line: 98, baseType: !38, size: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !457, file: !456, line: 99, baseType: !38, size: 32, offset: 32)
!461 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !450, file: !44, line: 87, type: !453)
!462 = !DILocation(line: 87, scope: !450)
!463 = !DILocation(line: 89, scope: !450)
!464 = !DILocation(line: 90, scope: !450)
!465 = distinct !DISubprogram(name: "printBytesLine", scope: !44, file: !44, line: 92, type: !466, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !468, !401}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!470 = !DILocalVariable(name: "numBytes", arg: 2, scope: !465, file: !44, line: 92, type: !401)
!471 = !DILocation(line: 92, scope: !465)
!472 = !DILocalVariable(name: "bytes", arg: 1, scope: !465, file: !44, line: 92, type: !468)
!473 = !DILocalVariable(name: "i", scope: !465, file: !44, line: 94, type: !401)
!474 = !DILocation(line: 94, scope: !465)
!475 = !DILocation(line: 95, scope: !476)
!476 = distinct !DILexicalBlock(scope: !465, file: !44, line: 95)
!477 = !DILocation(line: 97, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !44, line: 96)
!479 = distinct !DILexicalBlock(scope: !476, file: !44, line: 95)
!480 = !DILocation(line: 98, scope: !478)
!481 = !DILocation(line: 95, scope: !479)
!482 = distinct !{!482, !475, !483, !484}
!483 = !DILocation(line: 98, scope: !476)
!484 = !{!"llvm.loop.mustprogress"}
!485 = !DILocation(line: 99, scope: !465)
!486 = !DILocation(line: 100, scope: !465)
!487 = distinct !DISubprogram(name: "decodeHexChars", scope: !44, file: !44, line: 105, type: !488, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!488 = !DISubroutineType(types: !489)
!489 = !{!401, !490, !401, !255}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!491 = !DILocalVariable(name: "hex", arg: 3, scope: !487, file: !44, line: 105, type: !255)
!492 = !DILocation(line: 105, scope: !487)
!493 = !DILocalVariable(name: "numBytes", arg: 2, scope: !487, file: !44, line: 105, type: !401)
!494 = !DILocalVariable(name: "bytes", arg: 1, scope: !487, file: !44, line: 105, type: !490)
!495 = !DILocalVariable(name: "numWritten", scope: !487, file: !44, line: 107, type: !401)
!496 = !DILocation(line: 107, scope: !487)
!497 = !DILocation(line: 113, scope: !487)
!498 = !DILocalVariable(name: "byte", scope: !499, file: !44, line: 115, type: !38)
!499 = distinct !DILexicalBlock(scope: !487, file: !44, line: 114)
!500 = !DILocation(line: 115, scope: !499)
!501 = !DILocation(line: 116, scope: !499)
!502 = !DILocation(line: 117, scope: !499)
!503 = !DILocation(line: 118, scope: !499)
!504 = distinct !{!504, !497, !505, !484}
!505 = !DILocation(line: 119, scope: !487)
!506 = !DILocation(line: 121, scope: !487)
!507 = distinct !DISubprogram(name: "sscanf", scope: !266, file: !266, line: 2240, type: !508, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!508 = !DISubroutineType(types: !509)
!509 = !{!38, !269, !269, null}
!510 = !DILocalVariable(name: "_Format", arg: 2, scope: !507, file: !266, line: 2242, type: !269)
!511 = !DILocation(line: 2242, scope: !507)
!512 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !507, file: !266, line: 2241, type: !269)
!513 = !DILocation(line: 2241, scope: !507)
!514 = !DILocalVariable(name: "_Result", scope: !507, file: !266, line: 2248, type: !38)
!515 = !DILocation(line: 2248, scope: !507)
!516 = !DILocalVariable(name: "_ArgList", scope: !507, file: !266, line: 2249, type: !275)
!517 = !DILocation(line: 2249, scope: !507)
!518 = !DILocation(line: 2250, scope: !507)
!519 = !DILocation(line: 2251, scope: !507)
!520 = !DILocation(line: 2252, scope: !507)
!521 = !DILocation(line: 2253, scope: !507)
!522 = distinct !DISubprogram(name: "_vsscanf_l", scope: !266, file: !266, line: 2143, type: !523, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!523 = !DISubroutineType(types: !524)
!524 = !{!38, !269, !269, !292, !275}
!525 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !522, file: !266, line: 2147, type: !275)
!526 = !DILocation(line: 2147, scope: !522)
!527 = !DILocalVariable(name: "_Locale", arg: 3, scope: !522, file: !266, line: 2146, type: !292)
!528 = !DILocation(line: 2146, scope: !522)
!529 = !DILocalVariable(name: "_Format", arg: 2, scope: !522, file: !266, line: 2145, type: !269)
!530 = !DILocation(line: 2145, scope: !522)
!531 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !522, file: !266, line: 2144, type: !269)
!532 = !DILocation(line: 2144, scope: !522)
!533 = !DILocation(line: 2153, scope: !522)
!534 = !DILocation(line: 102, scope: !120)
!535 = distinct !DISubprogram(name: "decodeHexWChars", scope: !44, file: !44, line: 127, type: !536, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!536 = !DISubroutineType(types: !537)
!537 = !{!401, !490, !401, !317}
!538 = !DILocalVariable(name: "hex", arg: 3, scope: !535, file: !44, line: 127, type: !317)
!539 = !DILocation(line: 127, scope: !535)
!540 = !DILocalVariable(name: "numBytes", arg: 2, scope: !535, file: !44, line: 127, type: !401)
!541 = !DILocalVariable(name: "bytes", arg: 1, scope: !535, file: !44, line: 127, type: !490)
!542 = !DILocalVariable(name: "numWritten", scope: !535, file: !44, line: 129, type: !401)
!543 = !DILocation(line: 129, scope: !535)
!544 = !DILocation(line: 135, scope: !535)
!545 = !DILocalVariable(name: "byte", scope: !546, file: !44, line: 137, type: !38)
!546 = distinct !DILexicalBlock(scope: !535, file: !44, line: 136)
!547 = !DILocation(line: 137, scope: !546)
!548 = !DILocation(line: 138, scope: !546)
!549 = !DILocation(line: 139, scope: !546)
!550 = !DILocation(line: 140, scope: !546)
!551 = distinct !{!551, !544, !552, !484}
!552 = !DILocation(line: 141, scope: !535)
!553 = !DILocation(line: 143, scope: !535)
!554 = distinct !DISubprogram(name: "swscanf", scope: !288, file: !288, line: 2018, type: !555, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!555 = !DISubroutineType(types: !556)
!556 = !{!38, !332, !332, null}
!557 = !DILocalVariable(name: "_Format", arg: 2, scope: !554, file: !288, line: 2020, type: !332)
!558 = !DILocation(line: 2020, scope: !554)
!559 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !554, file: !288, line: 2019, type: !332)
!560 = !DILocation(line: 2019, scope: !554)
!561 = !DILocalVariable(name: "_Result", scope: !554, file: !288, line: 2026, type: !38)
!562 = !DILocation(line: 2026, scope: !554)
!563 = !DILocalVariable(name: "_ArgList", scope: !554, file: !288, line: 2027, type: !275)
!564 = !DILocation(line: 2027, scope: !554)
!565 = !DILocation(line: 2028, scope: !554)
!566 = !DILocation(line: 2029, scope: !554)
!567 = !DILocation(line: 2030, scope: !554)
!568 = !DILocation(line: 2031, scope: !554)
!569 = distinct !DISubprogram(name: "_vswscanf_l", scope: !288, file: !288, line: 1882, type: !570, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !94, retainedNodes: !138)
!570 = !DISubroutineType(types: !571)
!571 = !{!38, !332, !332, !292, !275}
!572 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !569, file: !288, line: 1886, type: !275)
!573 = !DILocation(line: 1886, scope: !569)
!574 = !DILocalVariable(name: "_Locale", arg: 3, scope: !569, file: !288, line: 1885, type: !292)
!575 = !DILocation(line: 1885, scope: !569)
!576 = !DILocalVariable(name: "_Format", arg: 2, scope: !569, file: !288, line: 1884, type: !332)
!577 = !DILocation(line: 1884, scope: !569)
!578 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !569, file: !288, line: 1883, type: !332)
!579 = !DILocation(line: 1883, scope: !569)
!580 = !DILocation(line: 1892, scope: !569)
!581 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !44, file: !44, line: 148, type: !582, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !94)
!582 = !DISubroutineType(types: !583)
!583 = !{!38}
!584 = !DILocation(line: 150, scope: !581)
!585 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !44, file: !44, line: 153, type: !582, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !94)
!586 = !DILocation(line: 155, scope: !585)
!587 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !44, file: !44, line: 158, type: !582, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !94)
!588 = !DILocation(line: 160, scope: !587)
!589 = distinct !DISubprogram(name: "good1", scope: !44, file: !44, line: 179, type: !130, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !94)
!590 = !DILocation(line: 179, scope: !589)
!591 = distinct !DISubprogram(name: "good2", scope: !44, file: !44, line: 180, type: !130, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !94)
!592 = !DILocation(line: 180, scope: !591)
!593 = distinct !DISubprogram(name: "good3", scope: !44, file: !44, line: 181, type: !130, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !94)
!594 = !DILocation(line: 181, scope: !593)
!595 = distinct !DISubprogram(name: "good4", scope: !44, file: !44, line: 182, type: !130, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !94)
!596 = !DILocation(line: 182, scope: !595)
!597 = distinct !DISubprogram(name: "good5", scope: !44, file: !44, line: 183, type: !130, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !94)
!598 = !DILocation(line: 183, scope: !597)
!599 = distinct !DISubprogram(name: "good6", scope: !44, file: !44, line: 184, type: !130, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !94)
!600 = !DILocation(line: 184, scope: !599)
!601 = distinct !DISubprogram(name: "good7", scope: !44, file: !44, line: 185, type: !130, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !94)
!602 = !DILocation(line: 185, scope: !601)
!603 = distinct !DISubprogram(name: "good8", scope: !44, file: !44, line: 186, type: !130, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !94)
!604 = !DILocation(line: 186, scope: !603)
!605 = distinct !DISubprogram(name: "good9", scope: !44, file: !44, line: 187, type: !130, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !94)
!606 = !DILocation(line: 187, scope: !605)
!607 = distinct !DISubprogram(name: "bad1", scope: !44, file: !44, line: 190, type: !130, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !94)
!608 = !DILocation(line: 190, scope: !607)
!609 = distinct !DISubprogram(name: "bad2", scope: !44, file: !44, line: 191, type: !130, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !94)
!610 = !DILocation(line: 191, scope: !609)
!611 = distinct !DISubprogram(name: "bad3", scope: !44, file: !44, line: 192, type: !130, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !94)
!612 = !DILocation(line: 192, scope: !611)
!613 = distinct !DISubprogram(name: "bad4", scope: !44, file: !44, line: 193, type: !130, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !94)
!614 = !DILocation(line: 193, scope: !613)
!615 = distinct !DISubprogram(name: "bad5", scope: !44, file: !44, line: 194, type: !130, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !94)
!616 = !DILocation(line: 194, scope: !615)
!617 = distinct !DISubprogram(name: "bad6", scope: !44, file: !44, line: 195, type: !130, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !94)
!618 = !DILocation(line: 195, scope: !617)
!619 = distinct !DISubprogram(name: "bad7", scope: !44, file: !44, line: 196, type: !130, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !94)
!620 = !DILocation(line: 196, scope: !619)
!621 = distinct !DISubprogram(name: "bad8", scope: !44, file: !44, line: 197, type: !130, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !94)
!622 = !DILocation(line: 197, scope: !621)
!623 = distinct !DISubprogram(name: "bad9", scope: !44, file: !44, line: 198, type: !130, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !94)
!624 = !DILocation(line: 198, scope: !623)
