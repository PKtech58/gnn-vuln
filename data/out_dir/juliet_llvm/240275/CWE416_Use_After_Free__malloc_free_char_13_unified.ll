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
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !19
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !27
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !33
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !39
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !41
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !44
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !46
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !48
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !53
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !55
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !57
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !59
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !61
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !63
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !68
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !70
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !75
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !77
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !84
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !87
@globalTrue = dso_local global i32 1, align 4, !dbg !89
@globalFalse = dso_local global i32 0, align 4, !dbg !91
@globalFive = dso_local global i32 5, align 4, !dbg !93
@globalArgc = dso_local global i32 0, align 4, !dbg !95
@globalArgv = dso_local global ptr null, align 8, !dbg !97
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !100
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !103

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_char_13_bad() #0 !dbg !114 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !118, metadata !DIExpression()), !dbg !119
  store ptr null, ptr %data, align 8, !dbg !120
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !121
  %cmp = icmp eq i32 %0, 5, !dbg !121
  br i1 %cmp, label %if.then, label %if.end3, !dbg !121

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !122, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !122
  %1 = load ptr, ptr %data, align 8, !dbg !125
  %cmp1 = icmp eq ptr %1, null, !dbg !125
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !125

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !126
  unreachable, !dbg !126

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !129
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !129
  %3 = load ptr, ptr %data, align 8, !dbg !130
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !130
  store i8 0, ptr %arrayidx, align 1, !dbg !130
  %4 = load ptr, ptr %data, align 8, !dbg !131
  call void @free(ptr noundef %4), !dbg !131
  br label %if.end3, !dbg !132

if.end3:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !133
  %cmp4 = icmp eq i32 %5, 5, !dbg !133
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !133

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %data, align 8, !dbg !134
  call void @printLine(ptr noundef %6), !dbg !134
  br label %if.end6, !dbg !137

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !138
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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_13_good() #0 !dbg !139 {
entry:
  call void @goodB2G1(), !dbg !140
  call void @goodB2G2(), !dbg !141
  call void @goodG2B1(), !dbg !142
  call void @goodG2B2(), !dbg !143
  ret void, !dbg !144
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !145 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !146, metadata !DIExpression()), !dbg !147
  store ptr null, ptr %data, align 8, !dbg !148
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !149
  %cmp = icmp eq i32 %0, 5, !dbg !149
  br i1 %cmp, label %if.then, label %if.end3, !dbg !149

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !150, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !150
  %1 = load ptr, ptr %data, align 8, !dbg !153
  %cmp1 = icmp eq ptr %1, null, !dbg !153
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !153

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !154
  unreachable, !dbg !154

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !157
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !157
  %3 = load ptr, ptr %data, align 8, !dbg !158
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !158
  store i8 0, ptr %arrayidx, align 1, !dbg !158
  %4 = load ptr, ptr %data, align 8, !dbg !159
  call void @free(ptr noundef %4), !dbg !159
  br label %if.end3, !dbg !160

if.end3:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !161
  %cmp4 = icmp ne i32 %5, 5, !dbg !161
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !161

if.then5:                                         ; preds = %if.end3
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !162
  br label %if.end6, !dbg !165

if.else:                                          ; preds = %if.end3
  br label %if.end6, !dbg !166

if.end6:                                          ; preds = %if.else, %if.then5
  ret void, !dbg !168
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !169 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !170, metadata !DIExpression()), !dbg !171
  store ptr null, ptr %data, align 8, !dbg !172
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !173
  %cmp = icmp eq i32 %0, 5, !dbg !173
  br i1 %cmp, label %if.then, label %if.end3, !dbg !173

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !174, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !174
  %1 = load ptr, ptr %data, align 8, !dbg !177
  %cmp1 = icmp eq ptr %1, null, !dbg !177
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !177

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !178
  unreachable, !dbg !178

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !181
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !181
  %3 = load ptr, ptr %data, align 8, !dbg !182
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !182
  store i8 0, ptr %arrayidx, align 1, !dbg !182
  %4 = load ptr, ptr %data, align 8, !dbg !183
  call void @free(ptr noundef %4), !dbg !183
  br label %if.end3, !dbg !184

if.end3:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !185
  %cmp4 = icmp eq i32 %5, 5, !dbg !185
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !185

if.then5:                                         ; preds = %if.end3
  br label %if.end6, !dbg !186

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !189
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !190 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !191, metadata !DIExpression()), !dbg !192
  store ptr null, ptr %data, align 8, !dbg !193
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !194
  %cmp = icmp ne i32 %0, 5, !dbg !194
  br i1 %cmp, label %if.then, label %if.else, !dbg !194

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !195
  br label %if.end3, !dbg !198

if.else:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !199, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !199
  %1 = load ptr, ptr %data, align 8, !dbg !201
  %cmp1 = icmp eq ptr %1, null, !dbg !201
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !201

if.then2:                                         ; preds = %if.else
  call void @exit(i32 noundef -1) #9, !dbg !202
  unreachable, !dbg !202

if.end:                                           ; preds = %if.else
  %2 = load ptr, ptr %data, align 8, !dbg !205
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !205
  %3 = load ptr, ptr %data, align 8, !dbg !206
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !206
  store i8 0, ptr %arrayidx, align 1, !dbg !206
  br label %if.end3, !dbg !207

if.end3:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !208
  %cmp4 = icmp eq i32 %4, 5, !dbg !208
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !208

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %data, align 8, !dbg !209
  call void @printLine(ptr noundef %5), !dbg !209
  br label %if.end6, !dbg !212

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !213
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !214 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !215, metadata !DIExpression()), !dbg !216
  store ptr null, ptr %data, align 8, !dbg !217
  %0 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !218
  %cmp = icmp eq i32 %0, 5, !dbg !218
  br i1 %cmp, label %if.then, label %if.end3, !dbg !218

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !219, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !219
  %1 = load ptr, ptr %data, align 8, !dbg !222
  %cmp1 = icmp eq ptr %1, null, !dbg !222
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !222

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !223
  unreachable, !dbg !223

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !226
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !226
  %3 = load ptr, ptr %data, align 8, !dbg !227
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !227
  store i8 0, ptr %arrayidx, align 1, !dbg !227
  br label %if.end3, !dbg !228

if.end3:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr @GLOBAL_CONST_FIVE, align 4, !dbg !229
  %cmp4 = icmp eq i32 %4, 5, !dbg !229
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !229

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %data, align 8, !dbg !230
  call void @printLine(ptr noundef %5), !dbg !230
  br label %if.end6, !dbg !233

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !234
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !235 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !240, metadata !DIExpression()), !dbg !241
  %0 = load ptr, ptr %line.addr, align 8, !dbg !242
  %cmp = icmp ne ptr %0, null, !dbg !242
  br i1 %cmp, label %if.then, label %if.end, !dbg !242

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !243
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !243
  br label %if.end, !dbg !246

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !247
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !248 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !257, metadata !DIExpression()), !dbg !260
  call void @llvm.va_start(ptr %_ArgList), !dbg !261
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !262
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !262
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !262
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !262
  store i32 %call1, ptr %_Result, align 4, !dbg !262
  call void @llvm.va_end(ptr %_ArgList), !dbg !263
  %2 = load i32, ptr %_Result, align 4, !dbg !264
  ret i32 %2, !dbg !264
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !265 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !288, metadata !DIExpression()), !dbg !289
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !290, metadata !DIExpression()), !dbg !291
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !292, metadata !DIExpression()), !dbg !293
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !294, metadata !DIExpression()), !dbg !295
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !296
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !296
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !296
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !296
  %call = call ptr @__local_stdio_printf_options(), !dbg !296
  %4 = load i64, ptr %call, align 8, !dbg !296
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !296
  ret i32 %call1, !dbg !296
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !102 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !297
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !298 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !305, metadata !DIExpression()), !dbg !306
  %0 = load ptr, ptr %line.addr, align 8, !dbg !307
  %cmp = icmp ne ptr %0, null, !dbg !307
  br i1 %cmp, label %if.then, label %if.end, !dbg !307

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !308
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !308
  br label %if.end, !dbg !311

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !312
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !313 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !320, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !322, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !324, metadata !DIExpression()), !dbg !325
  call void @llvm.va_start(ptr %_ArgList), !dbg !326
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !327
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !327
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !327
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !327
  store i32 %call1, ptr %_Result, align 4, !dbg !327
  call void @llvm.va_end(ptr %_ArgList), !dbg !328
  %2 = load i32, ptr %_Result, align 4, !dbg !329
  ret i32 %2, !dbg !329
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !330 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !333, metadata !DIExpression()), !dbg !334
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !335, metadata !DIExpression()), !dbg !336
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !337, metadata !DIExpression()), !dbg !338
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !339, metadata !DIExpression()), !dbg !340
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !341
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !341
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !341
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !341
  %call = call ptr @__local_stdio_printf_options(), !dbg !341
  %4 = load i64, ptr %call, align 8, !dbg !341
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !341
  ret i32 %call1, !dbg !341
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !342 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !345, metadata !DIExpression()), !dbg !346
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !347
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !347
  ret void, !dbg !348
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !349 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !355
  %conv = sext i16 %0 to i32, !dbg !355
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !355
  ret void, !dbg !356
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !357 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !363
  %conv = fpext float %0 to double, !dbg !363
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !365 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !369, metadata !DIExpression()), !dbg !370
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !371
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !371
  ret void, !dbg !372
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !373 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !379, metadata !DIExpression()), !dbg !380
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !381
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !381
  ret void, !dbg !382
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !383 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !388, metadata !DIExpression()), !dbg !389
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !390
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !390
  ret void, !dbg !391
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !392 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !395, metadata !DIExpression()), !dbg !396
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !397
  %conv = sext i8 %0 to i32, !dbg !397
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !397
  ret void, !dbg !398
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !399 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !402, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.declare(metadata ptr %s, metadata !404, metadata !DIExpression()), !dbg !408
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !409
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !409
  store i16 %0, ptr %arrayidx, align 2, !dbg !409
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !410
  store i16 0, ptr %arrayidx1, align 2, !dbg !410
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !411
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !411
  ret void, !dbg !412
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !413 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !417, metadata !DIExpression()), !dbg !418
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !419
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !419
  ret void, !dbg !420
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !421 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !424, metadata !DIExpression()), !dbg !425
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !426
  %conv = zext i8 %0 to i32, !dbg !426
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !426
  ret void, !dbg !427
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !428 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !432, metadata !DIExpression()), !dbg !433
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !434
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !434
  ret void, !dbg !435
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !436 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !447, metadata !DIExpression()), !dbg !448
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !449
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !449
  %1 = load i32, ptr %intTwo, align 4, !dbg !449
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !449
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !449
  %3 = load i32, ptr %intOne, align 4, !dbg !449
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !449
  ret void, !dbg !450
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !451 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !456, metadata !DIExpression()), !dbg !457
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !458, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata ptr %i, metadata !459, metadata !DIExpression()), !dbg !460
  store i64 0, ptr %i, align 8, !dbg !461
  br label %for.cond, !dbg !461

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !461
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !461
  %cmp = icmp ult i64 %0, %1, !dbg !461
  br i1 %cmp, label %for.body, label %for.end, !dbg !461

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !463
  %3 = load i64, ptr %i, align 8, !dbg !463
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !463
  %4 = load i8, ptr %arrayidx, align 1, !dbg !463
  %conv = zext i8 %4 to i32, !dbg !463
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !463
  br label %for.inc, !dbg !466

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !467
  %inc = add i64 %5, 1, !dbg !467
  store i64 %inc, ptr %i, align 8, !dbg !467
  br label %for.cond, !dbg !467, !llvm.loop !468

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !471
  ret void, !dbg !472
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !473 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !477, metadata !DIExpression()), !dbg !478
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !479, metadata !DIExpression()), !dbg !478
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !480, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !481, metadata !DIExpression()), !dbg !482
  store i64 0, ptr %numWritten, align 8, !dbg !482
  br label %while.cond, !dbg !483

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !483
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !483
  %cmp = icmp ult i64 %0, %1, !dbg !483
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !483

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !483
  %3 = load i64, ptr %numWritten, align 8, !dbg !483
  %mul = mul i64 2, %3, !dbg !483
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !483
  %4 = load i8, ptr %arrayidx, align 1, !dbg !483
  %conv = sext i8 %4 to i32, !dbg !483
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !483
  %tobool = icmp ne i32 %call, 0, !dbg !483
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !483

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !483
  %6 = load i64, ptr %numWritten, align 8, !dbg !483
  %mul1 = mul i64 2, %6, !dbg !483
  %add = add i64 %mul1, 1, !dbg !483
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !483
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !483
  %conv3 = sext i8 %7 to i32, !dbg !483
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !483
  %tobool5 = icmp ne i32 %call4, 0, !dbg !483
  br label %land.end, !dbg !483

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !483
  br i1 %8, label %while.body, label %while.end, !dbg !483

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !484, metadata !DIExpression()), !dbg !486
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !487
  %10 = load i64, ptr %numWritten, align 8, !dbg !487
  %mul6 = mul i64 2, %10, !dbg !487
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !487
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !487
  %11 = load i32, ptr %byte, align 4, !dbg !488
  %conv9 = trunc i32 %11 to i8, !dbg !488
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !488
  %13 = load i64, ptr %numWritten, align 8, !dbg !488
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !488
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !488
  %14 = load i64, ptr %numWritten, align 8, !dbg !489
  %inc = add i64 %14, 1, !dbg !489
  store i64 %inc, ptr %numWritten, align 8, !dbg !489
  br label %while.cond, !dbg !483, !llvm.loop !490

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !492
  ret i64 %15, !dbg !492
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !493 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !496, metadata !DIExpression()), !dbg !497
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !502, metadata !DIExpression()), !dbg !503
  call void @llvm.va_start(ptr %_ArgList), !dbg !504
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !505
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !505
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !505
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !505
  store i32 %call, ptr %_Result, align 4, !dbg !505
  call void @llvm.va_end(ptr %_ArgList), !dbg !506
  %3 = load i32, ptr %_Result, align 4, !dbg !507
  ret i32 %3, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !508 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !511, metadata !DIExpression()), !dbg !512
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !513, metadata !DIExpression()), !dbg !514
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !515, metadata !DIExpression()), !dbg !516
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !517, metadata !DIExpression()), !dbg !518
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !519
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !519
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !519
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !519
  %call = call ptr @__local_stdio_scanf_options(), !dbg !519
  %4 = load i64, ptr %call, align 8, !dbg !519
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !519
  ret i32 %call1, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !105 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !520
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !521 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !524, metadata !DIExpression()), !dbg !525
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !526, metadata !DIExpression()), !dbg !525
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !527, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !528, metadata !DIExpression()), !dbg !529
  store i64 0, ptr %numWritten, align 8, !dbg !529
  br label %while.cond, !dbg !530

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !530
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !530
  %cmp = icmp ult i64 %0, %1, !dbg !530
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !530

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !530
  %3 = load i64, ptr %numWritten, align 8, !dbg !530
  %mul = mul i64 2, %3, !dbg !530
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !530
  %4 = load i16, ptr %arrayidx, align 2, !dbg !530
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !530
  %tobool = icmp ne i32 %call, 0, !dbg !530
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !530

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !530
  %6 = load i64, ptr %numWritten, align 8, !dbg !530
  %mul1 = mul i64 2, %6, !dbg !530
  %add = add i64 %mul1, 1, !dbg !530
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !530
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !530
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !530
  %tobool4 = icmp ne i32 %call3, 0, !dbg !530
  br label %land.end, !dbg !530

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !530
  br i1 %8, label %while.body, label %while.end, !dbg !530

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !531, metadata !DIExpression()), !dbg !533
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !534
  %10 = load i64, ptr %numWritten, align 8, !dbg !534
  %mul5 = mul i64 2, %10, !dbg !534
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !534
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !534
  %11 = load i32, ptr %byte, align 4, !dbg !535
  %conv = trunc i32 %11 to i8, !dbg !535
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !535
  %13 = load i64, ptr %numWritten, align 8, !dbg !535
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !535
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !535
  %14 = load i64, ptr %numWritten, align 8, !dbg !536
  %inc = add i64 %14, 1, !dbg !536
  store i64 %inc, ptr %numWritten, align 8, !dbg !536
  br label %while.cond, !dbg !530, !llvm.loop !537

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !539
  ret i64 %15, !dbg !539
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !540 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !543, metadata !DIExpression()), !dbg !544
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !545, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !547, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !549, metadata !DIExpression()), !dbg !550
  call void @llvm.va_start(ptr %_ArgList), !dbg !551
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !552
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !552
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !552
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !552
  store i32 %call, ptr %_Result, align 4, !dbg !552
  call void @llvm.va_end(ptr %_ArgList), !dbg !553
  %3 = load i32, ptr %_Result, align 4, !dbg !554
  ret i32 %3, !dbg !554
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !555 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !558, metadata !DIExpression()), !dbg !559
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !560, metadata !DIExpression()), !dbg !561
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !562, metadata !DIExpression()), !dbg !563
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !564, metadata !DIExpression()), !dbg !565
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !566
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !566
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !566
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !566
  %call = call ptr @__local_stdio_scanf_options(), !dbg !566
  %4 = load i64, ptr %call, align 8, !dbg !566
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !566
  ret i32 %call1, !dbg !566
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !567 {
entry:
  ret i32 1, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !571 {
entry:
  ret i32 0, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !573 {
entry:
  %call = call i32 @rand(), !dbg !574
  %rem = srem i32 %call, 2, !dbg !574
  ret i32 %rem, !dbg !574
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !575 {
entry:
  ret void, !dbg !576
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !577 {
entry:
  ret void, !dbg !578
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !579 {
entry:
  ret void, !dbg !580
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !581 {
entry:
  ret void, !dbg !582
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !583 {
entry:
  ret void, !dbg !584
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !585 {
entry:
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !587 {
entry:
  ret void, !dbg !588
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !589 {
entry:
  ret void, !dbg !590
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !591 {
entry:
  ret void, !dbg !592
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !593 {
entry:
  ret void, !dbg !594
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !595 {
entry:
  ret void, !dbg !596
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !597 {
entry:
  ret void, !dbg !598
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !599 {
entry:
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !601 {
entry:
  ret void, !dbg !602
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !603 {
entry:
  ret void, !dbg !604
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !605 {
entry:
  ret void, !dbg !606
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !607 {
entry:
  ret void, !dbg !608
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !609 {
entry:
  ret void, !dbg !610
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

!llvm.dbg.cu = !{!2, !79}
!llvm.linker.options = !{!106}
!llvm.ident = !{!107, !107}
!llvm.module.flags = !{!108, !109, !110, !111, !112, !113}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !25, line: 209, type: !26, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !11, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240275-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_13.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "bac1330c0eeacd5e395e50330a0fbe5c")
!4 = !{!5, !7, !8}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 188, baseType: !10)
!9 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!10 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!11 = !{!0, !12, !19}
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !14, file: !15, line: 91, type: !10, isLocal: true, isDefinition: true)
!14 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !15, file: !15, line: 89, type: !16, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!15 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!16 = !DISubroutineType(types: !17)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !21, line: 68, type: !22, isLocal: true, isDefinition: true)
!21 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240275-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_13.c", directory: "", checksumkind: CSK_MD5, checksum: "bac1330c0eeacd5e395e50330a0fbe5c")
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 168, elements: !23)
!23 = !{!24}
!24 = !DISubrange(count: 21)
!25 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !29, line: 15, type: !30, isLocal: true, isDefinition: true)
!29 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240275-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 4)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(scope: null, file: !29, line: 23, type: !35, isLocal: true, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 80, elements: !37)
!36 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!37 = !{!38}
!38 = !DISubrange(count: 5)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !29, line: 29, type: !30, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !29, line: 34, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 40, elements: !37)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !29, line: 39, type: !30, isLocal: true, isDefinition: true)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !29, line: 44, type: !43, isLocal: true, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !29, line: 49, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 48, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 6)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !29, line: 54, type: !43, isLocal: true, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !29, line: 59, type: !50, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !29, line: 69, type: !43, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !29, line: 74, type: !30, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !29, line: 84, type: !30, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !29, line: 89, type: !65, isLocal: true, isDefinition: true)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 80, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 10)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !29, line: 97, type: !43, isLocal: true, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !29, line: 99, type: !72, isLocal: true, isDefinition: true)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 8, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 1)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(scope: null, file: !29, line: 138, type: !35, isLocal: true, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !79, file: !29, line: 166, type: !86, isLocal: false, isDefinition: true)
!79 = distinct !DICompileUnit(language: DW_LANG_C11, file: !80, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !81, globals: !83, splitDebugInlining: false, nameTableKind: None)
!80 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240275-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!81 = !{!7, !82, !8}
!82 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!83 = !{!27, !33, !39, !41, !44, !46, !48, !53, !55, !57, !59, !61, !63, !68, !70, !75, !77, !84, !87, !89, !91, !93, !95, !97, !100, !103}
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !79, file: !29, line: 167, type: !86, isLocal: false, isDefinition: true)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !79, file: !29, line: 168, type: !86, isLocal: false, isDefinition: true)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "globalTrue", scope: !79, file: !29, line: 173, type: !26, isLocal: false, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "globalFalse", scope: !79, file: !29, line: 174, type: !26, isLocal: false, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "globalFive", scope: !79, file: !29, line: 175, type: !26, isLocal: false, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "globalArgc", scope: !79, file: !29, line: 206, type: !26, isLocal: false, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "globalArgv", scope: !79, file: !29, line: 207, type: !99, isLocal: false, isDefinition: true)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !102, file: !15, line: 91, type: !10, isLocal: true, isDefinition: true)
!102 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !15, file: !15, line: 89, type: !16, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !105, file: !15, line: 101, type: !10, isLocal: true, isDefinition: true)
!105 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !15, file: !15, line: 99, type: !16, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79)
!106 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!107 = !{!"clang version 18.1.8"}
!108 = !{i32 2, !"CodeView", i32 1}
!109 = !{i32 2, !"Debug Info Version", i32 3}
!110 = !{i32 1, !"wchar_size", i32 2}
!111 = !{i32 8, !"PIC Level", i32 2}
!112 = !{i32 7, !"uwtable", i32 2}
!113 = !{i32 1, !"MaxTLSAlign", i32 65536}
!114 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_13_bad", scope: !21, file: !21, line: 24, type: !115, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !117)
!115 = !DISubroutineType(types: !116)
!116 = !{null}
!117 = !{}
!118 = !DILocalVariable(name: "data", scope: !114, file: !21, line: 26, type: !5)
!119 = !DILocation(line: 26, scope: !114)
!120 = !DILocation(line: 28, scope: !114)
!121 = !DILocation(line: 29, scope: !114)
!122 = !DILocation(line: 31, scope: !123)
!123 = distinct !DILexicalBlock(scope: !124, file: !21, line: 30)
!124 = distinct !DILexicalBlock(scope: !114, file: !21, line: 29)
!125 = !DILocation(line: 32, scope: !123)
!126 = !DILocation(line: 32, scope: !127)
!127 = distinct !DILexicalBlock(scope: !128, file: !21, line: 32)
!128 = distinct !DILexicalBlock(scope: !123, file: !21, line: 32)
!129 = !DILocation(line: 33, scope: !123)
!130 = !DILocation(line: 34, scope: !123)
!131 = !DILocation(line: 36, scope: !123)
!132 = !DILocation(line: 37, scope: !123)
!133 = !DILocation(line: 38, scope: !114)
!134 = !DILocation(line: 41, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !21, line: 39)
!136 = distinct !DILexicalBlock(scope: !114, file: !21, line: 38)
!137 = !DILocation(line: 43, scope: !135)
!138 = !DILocation(line: 44, scope: !114)
!139 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_13_good", scope: !21, file: !21, line: 152, type: !115, scopeLine: 153, spFlags: DISPFlagDefinition, unit: !2)
!140 = !DILocation(line: 154, scope: !139)
!141 = !DILocation(line: 155, scope: !139)
!142 = !DILocation(line: 156, scope: !139)
!143 = !DILocation(line: 157, scope: !139)
!144 = !DILocation(line: 158, scope: !139)
!145 = distinct !DISubprogram(name: "goodB2G1", scope: !21, file: !21, line: 51, type: !115, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !117)
!146 = !DILocalVariable(name: "data", scope: !145, file: !21, line: 53, type: !5)
!147 = !DILocation(line: 53, scope: !145)
!148 = !DILocation(line: 55, scope: !145)
!149 = !DILocation(line: 56, scope: !145)
!150 = !DILocation(line: 58, scope: !151)
!151 = distinct !DILexicalBlock(scope: !152, file: !21, line: 57)
!152 = distinct !DILexicalBlock(scope: !145, file: !21, line: 56)
!153 = !DILocation(line: 59, scope: !151)
!154 = !DILocation(line: 59, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !21, line: 59)
!156 = distinct !DILexicalBlock(scope: !151, file: !21, line: 59)
!157 = !DILocation(line: 60, scope: !151)
!158 = !DILocation(line: 61, scope: !151)
!159 = !DILocation(line: 63, scope: !151)
!160 = !DILocation(line: 64, scope: !151)
!161 = !DILocation(line: 65, scope: !145)
!162 = !DILocation(line: 68, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !21, line: 66)
!164 = distinct !DILexicalBlock(scope: !145, file: !21, line: 65)
!165 = !DILocation(line: 69, scope: !163)
!166 = !DILocation(line: 76, scope: !167)
!167 = distinct !DILexicalBlock(scope: !164, file: !21, line: 71)
!168 = !DILocation(line: 77, scope: !145)
!169 = distinct !DISubprogram(name: "goodB2G2", scope: !21, file: !21, line: 80, type: !115, scopeLine: 81, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !117)
!170 = !DILocalVariable(name: "data", scope: !169, file: !21, line: 82, type: !5)
!171 = !DILocation(line: 82, scope: !169)
!172 = !DILocation(line: 84, scope: !169)
!173 = !DILocation(line: 85, scope: !169)
!174 = !DILocation(line: 87, scope: !175)
!175 = distinct !DILexicalBlock(scope: !176, file: !21, line: 86)
!176 = distinct !DILexicalBlock(scope: !169, file: !21, line: 85)
!177 = !DILocation(line: 88, scope: !175)
!178 = !DILocation(line: 88, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !21, line: 88)
!180 = distinct !DILexicalBlock(scope: !175, file: !21, line: 88)
!181 = !DILocation(line: 89, scope: !175)
!182 = !DILocation(line: 90, scope: !175)
!183 = !DILocation(line: 92, scope: !175)
!184 = !DILocation(line: 93, scope: !175)
!185 = !DILocation(line: 94, scope: !169)
!186 = !DILocation(line: 100, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !21, line: 95)
!188 = distinct !DILexicalBlock(scope: !169, file: !21, line: 94)
!189 = !DILocation(line: 101, scope: !169)
!190 = distinct !DISubprogram(name: "goodG2B1", scope: !21, file: !21, line: 104, type: !115, scopeLine: 105, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !117)
!191 = !DILocalVariable(name: "data", scope: !190, file: !21, line: 106, type: !5)
!192 = !DILocation(line: 106, scope: !190)
!193 = !DILocation(line: 108, scope: !190)
!194 = !DILocation(line: 109, scope: !190)
!195 = !DILocation(line: 112, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !21, line: 110)
!197 = distinct !DILexicalBlock(scope: !190, file: !21, line: 109)
!198 = !DILocation(line: 113, scope: !196)
!199 = !DILocation(line: 116, scope: !200)
!200 = distinct !DILexicalBlock(scope: !197, file: !21, line: 115)
!201 = !DILocation(line: 117, scope: !200)
!202 = !DILocation(line: 117, scope: !203)
!203 = distinct !DILexicalBlock(scope: !204, file: !21, line: 117)
!204 = distinct !DILexicalBlock(scope: !200, file: !21, line: 117)
!205 = !DILocation(line: 118, scope: !200)
!206 = !DILocation(line: 119, scope: !200)
!207 = !DILocation(line: 121, scope: !200)
!208 = !DILocation(line: 122, scope: !190)
!209 = !DILocation(line: 125, scope: !210)
!210 = distinct !DILexicalBlock(scope: !211, file: !21, line: 123)
!211 = distinct !DILexicalBlock(scope: !190, file: !21, line: 122)
!212 = !DILocation(line: 127, scope: !210)
!213 = !DILocation(line: 128, scope: !190)
!214 = distinct !DISubprogram(name: "goodG2B2", scope: !21, file: !21, line: 131, type: !115, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !117)
!215 = !DILocalVariable(name: "data", scope: !214, file: !21, line: 133, type: !5)
!216 = !DILocation(line: 133, scope: !214)
!217 = !DILocation(line: 135, scope: !214)
!218 = !DILocation(line: 136, scope: !214)
!219 = !DILocation(line: 138, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !21, line: 137)
!221 = distinct !DILexicalBlock(scope: !214, file: !21, line: 136)
!222 = !DILocation(line: 139, scope: !220)
!223 = !DILocation(line: 139, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !21, line: 139)
!225 = distinct !DILexicalBlock(scope: !220, file: !21, line: 139)
!226 = !DILocation(line: 140, scope: !220)
!227 = !DILocation(line: 141, scope: !220)
!228 = !DILocation(line: 143, scope: !220)
!229 = !DILocation(line: 144, scope: !214)
!230 = !DILocation(line: 147, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !21, line: 145)
!232 = distinct !DILexicalBlock(scope: !214, file: !21, line: 144)
!233 = !DILocation(line: 149, scope: !231)
!234 = !DILocation(line: 150, scope: !214)
!235 = distinct !DISubprogram(name: "printLine", scope: !29, file: !29, line: 11, type: !236, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !238}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!240 = !DILocalVariable(name: "line", arg: 1, scope: !235, file: !29, line: 11, type: !238)
!241 = !DILocation(line: 11, scope: !235)
!242 = !DILocation(line: 13, scope: !235)
!243 = !DILocation(line: 15, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !29, line: 14)
!245 = distinct !DILexicalBlock(scope: !235, file: !29, line: 13)
!246 = !DILocation(line: 16, scope: !244)
!247 = !DILocation(line: 17, scope: !235)
!248 = distinct !DISubprogram(name: "printf", scope: !249, file: !249, line: 950, type: !250, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!249 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!250 = !DISubroutineType(types: !251)
!251 = !{!26, !252, null}
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!253 = !DILocalVariable(name: "_Format", arg: 1, scope: !248, file: !249, line: 951, type: !252)
!254 = !DILocation(line: 951, scope: !248)
!255 = !DILocalVariable(name: "_Result", scope: !248, file: !249, line: 957, type: !26)
!256 = !DILocation(line: 957, scope: !248)
!257 = !DILocalVariable(name: "_ArgList", scope: !248, file: !249, line: 958, type: !258)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !259, line: 72, baseType: !5)
!259 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!260 = !DILocation(line: 958, scope: !248)
!261 = !DILocation(line: 959, scope: !248)
!262 = !DILocation(line: 960, scope: !248)
!263 = !DILocation(line: 961, scope: !248)
!264 = !DILocation(line: 962, scope: !248)
!265 = distinct !DISubprogram(name: "_vfprintf_l", scope: !249, file: !249, line: 635, type: !266, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!266 = !DISubroutineType(types: !267)
!267 = !{!26, !268, !252, !275, !258}
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !271, line: 31, baseType: !272)
!271 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !271, line: 28, size: 64, elements: !273)
!273 = !{!274}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !272, file: !271, line: 30, baseType: !7, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !277, line: 623, baseType: !278)
!277 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !277, line: 621, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !277, line: 617, size: 128, elements: !281)
!281 = !{!282, !285}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !280, file: !277, line: 619, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !277, line: 619, flags: DIFlagFwdDecl)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !280, file: !277, line: 620, baseType: !286, size: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !277, line: 620, flags: DIFlagFwdDecl)
!288 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !265, file: !249, line: 639, type: !258)
!289 = !DILocation(line: 639, scope: !265)
!290 = !DILocalVariable(name: "_Locale", arg: 3, scope: !265, file: !249, line: 638, type: !275)
!291 = !DILocation(line: 638, scope: !265)
!292 = !DILocalVariable(name: "_Format", arg: 2, scope: !265, file: !249, line: 637, type: !252)
!293 = !DILocation(line: 637, scope: !265)
!294 = !DILocalVariable(name: "_Stream", arg: 1, scope: !265, file: !249, line: 636, type: !268)
!295 = !DILocation(line: 636, scope: !265)
!296 = !DILocation(line: 645, scope: !265)
!297 = !DILocation(line: 92, scope: !102)
!298 = distinct !DISubprogram(name: "printWLine", scope: !29, file: !29, line: 19, type: !299, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !304, line: 24, baseType: !36)
!304 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!305 = !DILocalVariable(name: "line", arg: 1, scope: !298, file: !29, line: 19, type: !301)
!306 = !DILocation(line: 19, scope: !298)
!307 = !DILocation(line: 21, scope: !298)
!308 = !DILocation(line: 23, scope: !309)
!309 = distinct !DILexicalBlock(scope: !310, file: !29, line: 22)
!310 = distinct !DILexicalBlock(scope: !298, file: !29, line: 21)
!311 = !DILocation(line: 24, scope: !309)
!312 = !DILocation(line: 25, scope: !298)
!313 = distinct !DISubprogram(name: "wprintf", scope: !271, file: !271, line: 608, type: !314, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!314 = !DISubroutineType(types: !315)
!315 = !{!26, !316, null}
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !9, line: 223, baseType: !36)
!320 = !DILocalVariable(name: "_Format", arg: 1, scope: !313, file: !271, line: 609, type: !316)
!321 = !DILocation(line: 609, scope: !313)
!322 = !DILocalVariable(name: "_Result", scope: !313, file: !271, line: 615, type: !26)
!323 = !DILocation(line: 615, scope: !313)
!324 = !DILocalVariable(name: "_ArgList", scope: !313, file: !271, line: 616, type: !258)
!325 = !DILocation(line: 616, scope: !313)
!326 = !DILocation(line: 617, scope: !313)
!327 = !DILocation(line: 618, scope: !313)
!328 = !DILocation(line: 619, scope: !313)
!329 = !DILocation(line: 620, scope: !313)
!330 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !271, file: !271, line: 299, type: !331, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!331 = !DISubroutineType(types: !332)
!332 = !{!26, !268, !316, !275, !258}
!333 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !330, file: !271, line: 303, type: !258)
!334 = !DILocation(line: 303, scope: !330)
!335 = !DILocalVariable(name: "_Locale", arg: 3, scope: !330, file: !271, line: 302, type: !275)
!336 = !DILocation(line: 302, scope: !330)
!337 = !DILocalVariable(name: "_Format", arg: 2, scope: !330, file: !271, line: 301, type: !316)
!338 = !DILocation(line: 301, scope: !330)
!339 = !DILocalVariable(name: "_Stream", arg: 1, scope: !330, file: !271, line: 300, type: !268)
!340 = !DILocation(line: 300, scope: !330)
!341 = !DILocation(line: 309, scope: !330)
!342 = distinct !DISubprogram(name: "printIntLine", scope: !29, file: !29, line: 27, type: !343, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !26}
!345 = !DILocalVariable(name: "intNumber", arg: 1, scope: !342, file: !29, line: 27, type: !26)
!346 = !DILocation(line: 27, scope: !342)
!347 = !DILocation(line: 29, scope: !342)
!348 = !DILocation(line: 30, scope: !342)
!349 = distinct !DISubprogram(name: "printShortLine", scope: !29, file: !29, line: 32, type: !350, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !352}
!352 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!353 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !349, file: !29, line: 32, type: !352)
!354 = !DILocation(line: 32, scope: !349)
!355 = !DILocation(line: 34, scope: !349)
!356 = !DILocation(line: 35, scope: !349)
!357 = distinct !DISubprogram(name: "printFloatLine", scope: !29, file: !29, line: 37, type: !358, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !360}
!360 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!361 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !357, file: !29, line: 37, type: !360)
!362 = !DILocation(line: 37, scope: !357)
!363 = !DILocation(line: 39, scope: !357)
!364 = !DILocation(line: 40, scope: !357)
!365 = distinct !DISubprogram(name: "printLongLine", scope: !29, file: !29, line: 42, type: !366, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !368}
!368 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!369 = !DILocalVariable(name: "longNumber", arg: 1, scope: !365, file: !29, line: 42, type: !368)
!370 = !DILocation(line: 42, scope: !365)
!371 = !DILocation(line: 44, scope: !365)
!372 = !DILocation(line: 45, scope: !365)
!373 = distinct !DISubprogram(name: "printLongLongLine", scope: !29, file: !29, line: 47, type: !374, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !376}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !377, line: 21, baseType: !378)
!377 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!378 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!379 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !373, file: !29, line: 47, type: !376)
!380 = !DILocation(line: 47, scope: !373)
!381 = !DILocation(line: 49, scope: !373)
!382 = !DILocation(line: 50, scope: !373)
!383 = distinct !DISubprogram(name: "printSizeTLine", scope: !29, file: !29, line: 52, type: !384, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !386}
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !387, line: 18, baseType: !10)
!387 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!388 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !383, file: !29, line: 52, type: !386)
!389 = !DILocation(line: 52, scope: !383)
!390 = !DILocation(line: 54, scope: !383)
!391 = !DILocation(line: 55, scope: !383)
!392 = distinct !DISubprogram(name: "printHexCharLine", scope: !29, file: !29, line: 57, type: !393, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !6}
!395 = !DILocalVariable(name: "charHex", arg: 1, scope: !392, file: !29, line: 57, type: !6)
!396 = !DILocation(line: 57, scope: !392)
!397 = !DILocation(line: 59, scope: !392)
!398 = !DILocation(line: 60, scope: !392)
!399 = distinct !DISubprogram(name: "printWcharLine", scope: !29, file: !29, line: 62, type: !400, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !303}
!402 = !DILocalVariable(name: "wideChar", arg: 1, scope: !399, file: !29, line: 62, type: !303)
!403 = !DILocation(line: 62, scope: !399)
!404 = !DILocalVariable(name: "s", scope: !399, file: !29, line: 66, type: !405)
!405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 32, elements: !406)
!406 = !{!407}
!407 = !DISubrange(count: 2)
!408 = !DILocation(line: 66, scope: !399)
!409 = !DILocation(line: 67, scope: !399)
!410 = !DILocation(line: 68, scope: !399)
!411 = !DILocation(line: 69, scope: !399)
!412 = !DILocation(line: 70, scope: !399)
!413 = distinct !DISubprogram(name: "printUnsignedLine", scope: !29, file: !29, line: 72, type: !414, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !416}
!416 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!417 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !413, file: !29, line: 72, type: !416)
!418 = !DILocation(line: 72, scope: !413)
!419 = !DILocation(line: 74, scope: !413)
!420 = !DILocation(line: 75, scope: !413)
!421 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !29, file: !29, line: 77, type: !422, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !82}
!424 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !421, file: !29, line: 77, type: !82)
!425 = !DILocation(line: 77, scope: !421)
!426 = !DILocation(line: 79, scope: !421)
!427 = !DILocation(line: 80, scope: !421)
!428 = distinct !DISubprogram(name: "printDoubleLine", scope: !29, file: !29, line: 82, type: !429, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !431}
!431 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!432 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !428, file: !29, line: 82, type: !431)
!433 = !DILocation(line: 82, scope: !428)
!434 = !DILocation(line: 84, scope: !428)
!435 = !DILocation(line: 85, scope: !428)
!436 = distinct !DISubprogram(name: "printStructLine", scope: !29, file: !29, line: 87, type: !437, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !442, line: 100, baseType: !443)
!442 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240275-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !442, line: 96, size: 64, elements: !444)
!444 = !{!445, !446}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !443, file: !442, line: 98, baseType: !26, size: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !443, file: !442, line: 99, baseType: !26, size: 32, offset: 32)
!447 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !436, file: !29, line: 87, type: !439)
!448 = !DILocation(line: 87, scope: !436)
!449 = !DILocation(line: 89, scope: !436)
!450 = !DILocation(line: 90, scope: !436)
!451 = distinct !DISubprogram(name: "printBytesLine", scope: !29, file: !29, line: 92, type: !452, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !454, !386}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!456 = !DILocalVariable(name: "numBytes", arg: 2, scope: !451, file: !29, line: 92, type: !386)
!457 = !DILocation(line: 92, scope: !451)
!458 = !DILocalVariable(name: "bytes", arg: 1, scope: !451, file: !29, line: 92, type: !454)
!459 = !DILocalVariable(name: "i", scope: !451, file: !29, line: 94, type: !386)
!460 = !DILocation(line: 94, scope: !451)
!461 = !DILocation(line: 95, scope: !462)
!462 = distinct !DILexicalBlock(scope: !451, file: !29, line: 95)
!463 = !DILocation(line: 97, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !29, line: 96)
!465 = distinct !DILexicalBlock(scope: !462, file: !29, line: 95)
!466 = !DILocation(line: 98, scope: !464)
!467 = !DILocation(line: 95, scope: !465)
!468 = distinct !{!468, !461, !469, !470}
!469 = !DILocation(line: 98, scope: !462)
!470 = !{!"llvm.loop.mustprogress"}
!471 = !DILocation(line: 99, scope: !451)
!472 = !DILocation(line: 100, scope: !451)
!473 = distinct !DISubprogram(name: "decodeHexChars", scope: !29, file: !29, line: 105, type: !474, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!474 = !DISubroutineType(types: !475)
!475 = !{!386, !476, !386, !238}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!477 = !DILocalVariable(name: "hex", arg: 3, scope: !473, file: !29, line: 105, type: !238)
!478 = !DILocation(line: 105, scope: !473)
!479 = !DILocalVariable(name: "numBytes", arg: 2, scope: !473, file: !29, line: 105, type: !386)
!480 = !DILocalVariable(name: "bytes", arg: 1, scope: !473, file: !29, line: 105, type: !476)
!481 = !DILocalVariable(name: "numWritten", scope: !473, file: !29, line: 107, type: !386)
!482 = !DILocation(line: 107, scope: !473)
!483 = !DILocation(line: 113, scope: !473)
!484 = !DILocalVariable(name: "byte", scope: !485, file: !29, line: 115, type: !26)
!485 = distinct !DILexicalBlock(scope: !473, file: !29, line: 114)
!486 = !DILocation(line: 115, scope: !485)
!487 = !DILocation(line: 116, scope: !485)
!488 = !DILocation(line: 117, scope: !485)
!489 = !DILocation(line: 118, scope: !485)
!490 = distinct !{!490, !483, !491, !470}
!491 = !DILocation(line: 119, scope: !473)
!492 = !DILocation(line: 121, scope: !473)
!493 = distinct !DISubprogram(name: "sscanf", scope: !249, file: !249, line: 2240, type: !494, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!494 = !DISubroutineType(types: !495)
!495 = !{!26, !252, !252, null}
!496 = !DILocalVariable(name: "_Format", arg: 2, scope: !493, file: !249, line: 2242, type: !252)
!497 = !DILocation(line: 2242, scope: !493)
!498 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !493, file: !249, line: 2241, type: !252)
!499 = !DILocation(line: 2241, scope: !493)
!500 = !DILocalVariable(name: "_Result", scope: !493, file: !249, line: 2248, type: !26)
!501 = !DILocation(line: 2248, scope: !493)
!502 = !DILocalVariable(name: "_ArgList", scope: !493, file: !249, line: 2249, type: !258)
!503 = !DILocation(line: 2249, scope: !493)
!504 = !DILocation(line: 2250, scope: !493)
!505 = !DILocation(line: 2251, scope: !493)
!506 = !DILocation(line: 2252, scope: !493)
!507 = !DILocation(line: 2253, scope: !493)
!508 = distinct !DISubprogram(name: "_vsscanf_l", scope: !249, file: !249, line: 2143, type: !509, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!509 = !DISubroutineType(types: !510)
!510 = !{!26, !252, !252, !275, !258}
!511 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !508, file: !249, line: 2147, type: !258)
!512 = !DILocation(line: 2147, scope: !508)
!513 = !DILocalVariable(name: "_Locale", arg: 3, scope: !508, file: !249, line: 2146, type: !275)
!514 = !DILocation(line: 2146, scope: !508)
!515 = !DILocalVariable(name: "_Format", arg: 2, scope: !508, file: !249, line: 2145, type: !252)
!516 = !DILocation(line: 2145, scope: !508)
!517 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !508, file: !249, line: 2144, type: !252)
!518 = !DILocation(line: 2144, scope: !508)
!519 = !DILocation(line: 2153, scope: !508)
!520 = !DILocation(line: 102, scope: !105)
!521 = distinct !DISubprogram(name: "decodeHexWChars", scope: !29, file: !29, line: 127, type: !522, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!522 = !DISubroutineType(types: !523)
!523 = !{!386, !476, !386, !301}
!524 = !DILocalVariable(name: "hex", arg: 3, scope: !521, file: !29, line: 127, type: !301)
!525 = !DILocation(line: 127, scope: !521)
!526 = !DILocalVariable(name: "numBytes", arg: 2, scope: !521, file: !29, line: 127, type: !386)
!527 = !DILocalVariable(name: "bytes", arg: 1, scope: !521, file: !29, line: 127, type: !476)
!528 = !DILocalVariable(name: "numWritten", scope: !521, file: !29, line: 129, type: !386)
!529 = !DILocation(line: 129, scope: !521)
!530 = !DILocation(line: 135, scope: !521)
!531 = !DILocalVariable(name: "byte", scope: !532, file: !29, line: 137, type: !26)
!532 = distinct !DILexicalBlock(scope: !521, file: !29, line: 136)
!533 = !DILocation(line: 137, scope: !532)
!534 = !DILocation(line: 138, scope: !532)
!535 = !DILocation(line: 139, scope: !532)
!536 = !DILocation(line: 140, scope: !532)
!537 = distinct !{!537, !530, !538, !470}
!538 = !DILocation(line: 141, scope: !521)
!539 = !DILocation(line: 143, scope: !521)
!540 = distinct !DISubprogram(name: "swscanf", scope: !271, file: !271, line: 2018, type: !541, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!541 = !DISubroutineType(types: !542)
!542 = !{!26, !316, !316, null}
!543 = !DILocalVariable(name: "_Format", arg: 2, scope: !540, file: !271, line: 2020, type: !316)
!544 = !DILocation(line: 2020, scope: !540)
!545 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !540, file: !271, line: 2019, type: !316)
!546 = !DILocation(line: 2019, scope: !540)
!547 = !DILocalVariable(name: "_Result", scope: !540, file: !271, line: 2026, type: !26)
!548 = !DILocation(line: 2026, scope: !540)
!549 = !DILocalVariable(name: "_ArgList", scope: !540, file: !271, line: 2027, type: !258)
!550 = !DILocation(line: 2027, scope: !540)
!551 = !DILocation(line: 2028, scope: !540)
!552 = !DILocation(line: 2029, scope: !540)
!553 = !DILocation(line: 2030, scope: !540)
!554 = !DILocation(line: 2031, scope: !540)
!555 = distinct !DISubprogram(name: "_vswscanf_l", scope: !271, file: !271, line: 1882, type: !556, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!556 = !DISubroutineType(types: !557)
!557 = !{!26, !316, !316, !275, !258}
!558 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !555, file: !271, line: 1886, type: !258)
!559 = !DILocation(line: 1886, scope: !555)
!560 = !DILocalVariable(name: "_Locale", arg: 3, scope: !555, file: !271, line: 1885, type: !275)
!561 = !DILocation(line: 1885, scope: !555)
!562 = !DILocalVariable(name: "_Format", arg: 2, scope: !555, file: !271, line: 1884, type: !316)
!563 = !DILocation(line: 1884, scope: !555)
!564 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !555, file: !271, line: 1883, type: !316)
!565 = !DILocation(line: 1883, scope: !555)
!566 = !DILocation(line: 1892, scope: !555)
!567 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !29, file: !29, line: 148, type: !568, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !79)
!568 = !DISubroutineType(types: !569)
!569 = !{!26}
!570 = !DILocation(line: 150, scope: !567)
!571 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !29, file: !29, line: 153, type: !568, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !79)
!572 = !DILocation(line: 155, scope: !571)
!573 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !29, file: !29, line: 158, type: !568, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !79)
!574 = !DILocation(line: 160, scope: !573)
!575 = distinct !DISubprogram(name: "good1", scope: !29, file: !29, line: 179, type: !115, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !79)
!576 = !DILocation(line: 179, scope: !575)
!577 = distinct !DISubprogram(name: "good2", scope: !29, file: !29, line: 180, type: !115, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !79)
!578 = !DILocation(line: 180, scope: !577)
!579 = distinct !DISubprogram(name: "good3", scope: !29, file: !29, line: 181, type: !115, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !79)
!580 = !DILocation(line: 181, scope: !579)
!581 = distinct !DISubprogram(name: "good4", scope: !29, file: !29, line: 182, type: !115, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !79)
!582 = !DILocation(line: 182, scope: !581)
!583 = distinct !DISubprogram(name: "good5", scope: !29, file: !29, line: 183, type: !115, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !79)
!584 = !DILocation(line: 183, scope: !583)
!585 = distinct !DISubprogram(name: "good6", scope: !29, file: !29, line: 184, type: !115, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !79)
!586 = !DILocation(line: 184, scope: !585)
!587 = distinct !DISubprogram(name: "good7", scope: !29, file: !29, line: 185, type: !115, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !79)
!588 = !DILocation(line: 185, scope: !587)
!589 = distinct !DISubprogram(name: "good8", scope: !29, file: !29, line: 186, type: !115, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !79)
!590 = !DILocation(line: 186, scope: !589)
!591 = distinct !DISubprogram(name: "good9", scope: !29, file: !29, line: 187, type: !115, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !79)
!592 = !DILocation(line: 187, scope: !591)
!593 = distinct !DISubprogram(name: "bad1", scope: !29, file: !29, line: 190, type: !115, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !79)
!594 = !DILocation(line: 190, scope: !593)
!595 = distinct !DISubprogram(name: "bad2", scope: !29, file: !29, line: 191, type: !115, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !79)
!596 = !DILocation(line: 191, scope: !595)
!597 = distinct !DISubprogram(name: "bad3", scope: !29, file: !29, line: 192, type: !115, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !79)
!598 = !DILocation(line: 192, scope: !597)
!599 = distinct !DISubprogram(name: "bad4", scope: !29, file: !29, line: 193, type: !115, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !79)
!600 = !DILocation(line: 193, scope: !599)
!601 = distinct !DISubprogram(name: "bad5", scope: !29, file: !29, line: 194, type: !115, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !79)
!602 = !DILocation(line: 194, scope: !601)
!603 = distinct !DISubprogram(name: "bad6", scope: !29, file: !29, line: 195, type: !115, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !79)
!604 = !DILocation(line: 195, scope: !603)
!605 = distinct !DISubprogram(name: "bad7", scope: !29, file: !29, line: 196, type: !115, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !79)
!606 = !DILocation(line: 196, scope: !605)
!607 = distinct !DISubprogram(name: "bad8", scope: !29, file: !29, line: 197, type: !115, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !79)
!608 = !DILocation(line: 197, scope: !607)
!609 = distinct !DISubprogram(name: "bad9", scope: !29, file: !29, line: 198, type: !115, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !79)
!610 = !DILocation(line: 198, scope: !609)
