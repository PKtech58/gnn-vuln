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
@staticTrue = internal global i32 1, align 4, !dbg !19
@staticFalse = internal global i32 0, align 4, !dbg !28
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !23
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !31
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !37
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !43
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !45
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !48
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !50
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !52
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !57
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !59
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !61
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !63
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !65
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !67
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !72
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !74
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !79
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !81
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !88
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !91
@globalTrue = dso_local global i32 1, align 4, !dbg !93
@globalFalse = dso_local global i32 0, align 4, !dbg !95
@globalFive = dso_local global i32 5, align 4, !dbg !97
@globalArgc = dso_local global i32 0, align 4, !dbg !99
@globalArgv = dso_local global ptr null, align 8, !dbg !101
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !104
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !107

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_char_05_bad() #0 !dbg !118 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !122, metadata !DIExpression()), !dbg !123
  store ptr null, ptr %data, align 8, !dbg !124
  %0 = load i32, ptr @staticTrue, align 4, !dbg !125
  %tobool = icmp ne i32 %0, 0, !dbg !125
  br i1 %tobool, label %if.then, label %if.end2, !dbg !125

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !126, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !126
  %1 = load ptr, ptr %data, align 8, !dbg !129
  %cmp = icmp eq ptr %1, null, !dbg !129
  br i1 %cmp, label %if.then1, label %if.end, !dbg !129

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !130
  unreachable, !dbg !130

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !133
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !133
  %3 = load ptr, ptr %data, align 8, !dbg !134
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !134
  store i8 0, ptr %arrayidx, align 1, !dbg !134
  %4 = load ptr, ptr %data, align 8, !dbg !135
  call void @free(ptr noundef %4), !dbg !135
  br label %if.end2, !dbg !136

if.end2:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @staticTrue, align 4, !dbg !137
  %tobool3 = icmp ne i32 %5, 0, !dbg !137
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !137

if.then4:                                         ; preds = %if.end2
  %6 = load ptr, ptr %data, align 8, !dbg !138
  call void @printLine(ptr noundef %6), !dbg !138
  br label %if.end5, !dbg !141

if.end5:                                          ; preds = %if.then4, %if.end2
  ret void, !dbg !142
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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_05_good() #0 !dbg !143 {
entry:
  call void @goodB2G1(), !dbg !144
  call void @goodB2G2(), !dbg !145
  call void @goodG2B1(), !dbg !146
  call void @goodG2B2(), !dbg !147
  ret void, !dbg !148
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !149 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !150, metadata !DIExpression()), !dbg !151
  store ptr null, ptr %data, align 8, !dbg !152
  %0 = load i32, ptr @staticTrue, align 4, !dbg !153
  %tobool = icmp ne i32 %0, 0, !dbg !153
  br i1 %tobool, label %if.then, label %if.end2, !dbg !153

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !154, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !154
  %1 = load ptr, ptr %data, align 8, !dbg !157
  %cmp = icmp eq ptr %1, null, !dbg !157
  br i1 %cmp, label %if.then1, label %if.end, !dbg !157

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !158
  unreachable, !dbg !158

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !161
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !161
  %3 = load ptr, ptr %data, align 8, !dbg !162
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !162
  store i8 0, ptr %arrayidx, align 1, !dbg !162
  %4 = load ptr, ptr %data, align 8, !dbg !163
  call void @free(ptr noundef %4), !dbg !163
  br label %if.end2, !dbg !164

if.end2:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @staticFalse, align 4, !dbg !165
  %tobool3 = icmp ne i32 %5, 0, !dbg !165
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !165

if.then4:                                         ; preds = %if.end2
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !166
  br label %if.end5, !dbg !169

if.else:                                          ; preds = %if.end2
  br label %if.end5, !dbg !170

if.end5:                                          ; preds = %if.else, %if.then4
  ret void, !dbg !172
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !173 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !174, metadata !DIExpression()), !dbg !175
  store ptr null, ptr %data, align 8, !dbg !176
  %0 = load i32, ptr @staticTrue, align 4, !dbg !177
  %tobool = icmp ne i32 %0, 0, !dbg !177
  br i1 %tobool, label %if.then, label %if.end2, !dbg !177

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !178, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !178
  %1 = load ptr, ptr %data, align 8, !dbg !181
  %cmp = icmp eq ptr %1, null, !dbg !181
  br i1 %cmp, label %if.then1, label %if.end, !dbg !181

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !182
  unreachable, !dbg !182

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !185
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !185
  %3 = load ptr, ptr %data, align 8, !dbg !186
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !186
  store i8 0, ptr %arrayidx, align 1, !dbg !186
  %4 = load ptr, ptr %data, align 8, !dbg !187
  call void @free(ptr noundef %4), !dbg !187
  br label %if.end2, !dbg !188

if.end2:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @staticTrue, align 4, !dbg !189
  %tobool3 = icmp ne i32 %5, 0, !dbg !189
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !189

if.then4:                                         ; preds = %if.end2
  br label %if.end5, !dbg !190

if.end5:                                          ; preds = %if.then4, %if.end2
  ret void, !dbg !193
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !194 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !195, metadata !DIExpression()), !dbg !196
  store ptr null, ptr %data, align 8, !dbg !197
  %0 = load i32, ptr @staticFalse, align 4, !dbg !198
  %tobool = icmp ne i32 %0, 0, !dbg !198
  br i1 %tobool, label %if.then, label %if.else, !dbg !198

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !199
  br label %if.end2, !dbg !202

if.else:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !203, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !203
  %1 = load ptr, ptr %data, align 8, !dbg !205
  %cmp = icmp eq ptr %1, null, !dbg !205
  br i1 %cmp, label %if.then1, label %if.end, !dbg !205

if.then1:                                         ; preds = %if.else
  call void @exit(i32 noundef -1) #9, !dbg !206
  unreachable, !dbg !206

if.end:                                           ; preds = %if.else
  %2 = load ptr, ptr %data, align 8, !dbg !209
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !209
  %3 = load ptr, ptr %data, align 8, !dbg !210
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !210
  store i8 0, ptr %arrayidx, align 1, !dbg !210
  br label %if.end2, !dbg !211

if.end2:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr @staticTrue, align 4, !dbg !212
  %tobool3 = icmp ne i32 %4, 0, !dbg !212
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !212

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %data, align 8, !dbg !213
  call void @printLine(ptr noundef %5), !dbg !213
  br label %if.end5, !dbg !216

if.end5:                                          ; preds = %if.then4, %if.end2
  ret void, !dbg !217
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !218 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !219, metadata !DIExpression()), !dbg !220
  store ptr null, ptr %data, align 8, !dbg !221
  %0 = load i32, ptr @staticTrue, align 4, !dbg !222
  %tobool = icmp ne i32 %0, 0, !dbg !222
  br i1 %tobool, label %if.then, label %if.end2, !dbg !222

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !223, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !223
  %1 = load ptr, ptr %data, align 8, !dbg !226
  %cmp = icmp eq ptr %1, null, !dbg !226
  br i1 %cmp, label %if.then1, label %if.end, !dbg !226

if.then1:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !227
  unreachable, !dbg !227

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !230
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !230
  %3 = load ptr, ptr %data, align 8, !dbg !231
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !231
  store i8 0, ptr %arrayidx, align 1, !dbg !231
  br label %if.end2, !dbg !232

if.end2:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr @staticTrue, align 4, !dbg !233
  %tobool3 = icmp ne i32 %4, 0, !dbg !233
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !233

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %data, align 8, !dbg !234
  call void @printLine(ptr noundef %5), !dbg !234
  br label %if.end5, !dbg !237

if.end5:                                          ; preds = %if.then4, %if.end2
  ret void, !dbg !238
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !239 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !244, metadata !DIExpression()), !dbg !245
  %0 = load ptr, ptr %line.addr, align 8, !dbg !246
  %cmp = icmp ne ptr %0, null, !dbg !246
  br i1 %cmp, label %if.then, label %if.end, !dbg !246

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !247
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !247
  br label %if.end, !dbg !250

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !251
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !252 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !261, metadata !DIExpression()), !dbg !264
  call void @llvm.va_start(ptr %_ArgList), !dbg !265
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !266
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !266
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !266
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !266
  store i32 %call1, ptr %_Result, align 4, !dbg !266
  call void @llvm.va_end(ptr %_ArgList), !dbg !267
  %2 = load i32, ptr %_Result, align 4, !dbg !268
  ret i32 %2, !dbg !268
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !269 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !292, metadata !DIExpression()), !dbg !293
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !300
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !300
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !300
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !300
  %call = call ptr @__local_stdio_printf_options(), !dbg !300
  %4 = load i64, ptr %call, align 8, !dbg !300
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !300
  ret i32 %call1, !dbg !300
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !106 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !301
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !302 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !309, metadata !DIExpression()), !dbg !310
  %0 = load ptr, ptr %line.addr, align 8, !dbg !311
  %cmp = icmp ne ptr %0, null, !dbg !311
  br i1 %cmp, label %if.then, label %if.end, !dbg !311

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !312
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !312
  br label %if.end, !dbg !315

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !316
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !317 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !324, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !328, metadata !DIExpression()), !dbg !329
  call void @llvm.va_start(ptr %_ArgList), !dbg !330
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !331
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !331
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !331
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !331
  store i32 %call1, ptr %_Result, align 4, !dbg !331
  call void @llvm.va_end(ptr %_ArgList), !dbg !332
  %2 = load i32, ptr %_Result, align 4, !dbg !333
  ret i32 %2, !dbg !333
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !334 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !337, metadata !DIExpression()), !dbg !338
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !339, metadata !DIExpression()), !dbg !340
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !341, metadata !DIExpression()), !dbg !342
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !343, metadata !DIExpression()), !dbg !344
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !345
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !345
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !345
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !345
  %call = call ptr @__local_stdio_printf_options(), !dbg !345
  %4 = load i64, ptr %call, align 8, !dbg !345
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !345
  ret i32 %call1, !dbg !345
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !346 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !349, metadata !DIExpression()), !dbg !350
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !351
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !351
  ret void, !dbg !352
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !353 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !357, metadata !DIExpression()), !dbg !358
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !359
  %conv = sext i16 %0 to i32, !dbg !359
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !359
  ret void, !dbg !360
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !361 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !367
  %conv = fpext float %0 to double, !dbg !367
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !369 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !375
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !375
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !377 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !383, metadata !DIExpression()), !dbg !384
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !385
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !385
  ret void, !dbg !386
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !387 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !394
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !394
  ret void, !dbg !395
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !396 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !399, metadata !DIExpression()), !dbg !400
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !401
  %conv = sext i8 %0 to i32, !dbg !401
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !401
  ret void, !dbg !402
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !403 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !406, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.declare(metadata ptr %s, metadata !408, metadata !DIExpression()), !dbg !412
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !413
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !413
  store i16 %0, ptr %arrayidx, align 2, !dbg !413
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !414
  store i16 0, ptr %arrayidx1, align 2, !dbg !414
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !415
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !415
  ret void, !dbg !416
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !417 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !421, metadata !DIExpression()), !dbg !422
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !423
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !423
  ret void, !dbg !424
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !425 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !428, metadata !DIExpression()), !dbg !429
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !430
  %conv = zext i8 %0 to i32, !dbg !430
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !430
  ret void, !dbg !431
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !432 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !436, metadata !DIExpression()), !dbg !437
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !438
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !438
  ret void, !dbg !439
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !440 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !451, metadata !DIExpression()), !dbg !452
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !453
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !453
  %1 = load i32, ptr %intTwo, align 4, !dbg !453
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !453
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !453
  %3 = load i32, ptr %intOne, align 4, !dbg !453
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !453
  ret void, !dbg !454
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !455 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !460, metadata !DIExpression()), !dbg !461
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !462, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.declare(metadata ptr %i, metadata !463, metadata !DIExpression()), !dbg !464
  store i64 0, ptr %i, align 8, !dbg !465
  br label %for.cond, !dbg !465

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !465
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !465
  %cmp = icmp ult i64 %0, %1, !dbg !465
  br i1 %cmp, label %for.body, label %for.end, !dbg !465

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !467
  %3 = load i64, ptr %i, align 8, !dbg !467
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !467
  %4 = load i8, ptr %arrayidx, align 1, !dbg !467
  %conv = zext i8 %4 to i32, !dbg !467
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !467
  br label %for.inc, !dbg !470

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !471
  %inc = add i64 %5, 1, !dbg !471
  store i64 %inc, ptr %i, align 8, !dbg !471
  br label %for.cond, !dbg !471, !llvm.loop !472

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !475
  ret void, !dbg !476
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !477 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !481, metadata !DIExpression()), !dbg !482
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !483, metadata !DIExpression()), !dbg !482
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !484, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !485, metadata !DIExpression()), !dbg !486
  store i64 0, ptr %numWritten, align 8, !dbg !486
  br label %while.cond, !dbg !487

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !487
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !487
  %cmp = icmp ult i64 %0, %1, !dbg !487
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !487

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !487
  %3 = load i64, ptr %numWritten, align 8, !dbg !487
  %mul = mul i64 2, %3, !dbg !487
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !487
  %4 = load i8, ptr %arrayidx, align 1, !dbg !487
  %conv = sext i8 %4 to i32, !dbg !487
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !487
  %tobool = icmp ne i32 %call, 0, !dbg !487
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !487

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !487
  %6 = load i64, ptr %numWritten, align 8, !dbg !487
  %mul1 = mul i64 2, %6, !dbg !487
  %add = add i64 %mul1, 1, !dbg !487
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !487
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !487
  %conv3 = sext i8 %7 to i32, !dbg !487
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !487
  %tobool5 = icmp ne i32 %call4, 0, !dbg !487
  br label %land.end, !dbg !487

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !487
  br i1 %8, label %while.body, label %while.end, !dbg !487

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !488, metadata !DIExpression()), !dbg !490
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !491
  %10 = load i64, ptr %numWritten, align 8, !dbg !491
  %mul6 = mul i64 2, %10, !dbg !491
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !491
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !491
  %11 = load i32, ptr %byte, align 4, !dbg !492
  %conv9 = trunc i32 %11 to i8, !dbg !492
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !492
  %13 = load i64, ptr %numWritten, align 8, !dbg !492
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !492
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !492
  %14 = load i64, ptr %numWritten, align 8, !dbg !493
  %inc = add i64 %14, 1, !dbg !493
  store i64 %inc, ptr %numWritten, align 8, !dbg !493
  br label %while.cond, !dbg !487, !llvm.loop !494

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !496
  ret i64 %15, !dbg !496
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !497 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !500, metadata !DIExpression()), !dbg !501
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !502, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !504, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !506, metadata !DIExpression()), !dbg !507
  call void @llvm.va_start(ptr %_ArgList), !dbg !508
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !509
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !509
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !509
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !509
  store i32 %call, ptr %_Result, align 4, !dbg !509
  call void @llvm.va_end(ptr %_ArgList), !dbg !510
  %3 = load i32, ptr %_Result, align 4, !dbg !511
  ret i32 %3, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !512 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !515, metadata !DIExpression()), !dbg !516
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !519, metadata !DIExpression()), !dbg !520
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !521, metadata !DIExpression()), !dbg !522
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !523
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !523
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !523
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !523
  %call = call ptr @__local_stdio_scanf_options(), !dbg !523
  %4 = load i64, ptr %call, align 8, !dbg !523
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !523
  ret i32 %call1, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !109 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !524
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !525 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !528, metadata !DIExpression()), !dbg !529
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !530, metadata !DIExpression()), !dbg !529
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !531, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !532, metadata !DIExpression()), !dbg !533
  store i64 0, ptr %numWritten, align 8, !dbg !533
  br label %while.cond, !dbg !534

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !534
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !534
  %cmp = icmp ult i64 %0, %1, !dbg !534
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !534

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !534
  %3 = load i64, ptr %numWritten, align 8, !dbg !534
  %mul = mul i64 2, %3, !dbg !534
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !534
  %4 = load i16, ptr %arrayidx, align 2, !dbg !534
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !534
  %tobool = icmp ne i32 %call, 0, !dbg !534
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !534

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !534
  %6 = load i64, ptr %numWritten, align 8, !dbg !534
  %mul1 = mul i64 2, %6, !dbg !534
  %add = add i64 %mul1, 1, !dbg !534
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !534
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !534
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !534
  %tobool4 = icmp ne i32 %call3, 0, !dbg !534
  br label %land.end, !dbg !534

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !534
  br i1 %8, label %while.body, label %while.end, !dbg !534

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !535, metadata !DIExpression()), !dbg !537
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !538
  %10 = load i64, ptr %numWritten, align 8, !dbg !538
  %mul5 = mul i64 2, %10, !dbg !538
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !538
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !538
  %11 = load i32, ptr %byte, align 4, !dbg !539
  %conv = trunc i32 %11 to i8, !dbg !539
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !539
  %13 = load i64, ptr %numWritten, align 8, !dbg !539
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !539
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !539
  %14 = load i64, ptr %numWritten, align 8, !dbg !540
  %inc = add i64 %14, 1, !dbg !540
  store i64 %inc, ptr %numWritten, align 8, !dbg !540
  br label %while.cond, !dbg !534, !llvm.loop !541

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !543
  ret i64 %15, !dbg !543
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !544 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !549, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.va_start(ptr %_ArgList), !dbg !555
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !556
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !556
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !556
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !556
  store i32 %call, ptr %_Result, align 4, !dbg !556
  call void @llvm.va_end(ptr %_ArgList), !dbg !557
  %3 = load i32, ptr %_Result, align 4, !dbg !558
  ret i32 %3, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !559 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !562, metadata !DIExpression()), !dbg !563
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !564, metadata !DIExpression()), !dbg !565
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !568, metadata !DIExpression()), !dbg !569
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !570
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !570
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !570
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !570
  %call = call ptr @__local_stdio_scanf_options(), !dbg !570
  %4 = load i64, ptr %call, align 8, !dbg !570
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !570
  ret i32 %call1, !dbg !570
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !571 {
entry:
  ret i32 1, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !575 {
entry:
  ret i32 0, !dbg !576
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !577 {
entry:
  %call = call i32 @rand(), !dbg !578
  %rem = srem i32 %call, 2, !dbg !578
  ret i32 %rem, !dbg !578
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !579 {
entry:
  ret void, !dbg !580
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !581 {
entry:
  ret void, !dbg !582
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !583 {
entry:
  ret void, !dbg !584
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !585 {
entry:
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !587 {
entry:
  ret void, !dbg !588
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !589 {
entry:
  ret void, !dbg !590
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !591 {
entry:
  ret void, !dbg !592
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !593 {
entry:
  ret void, !dbg !594
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !595 {
entry:
  ret void, !dbg !596
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !597 {
entry:
  ret void, !dbg !598
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !599 {
entry:
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !601 {
entry:
  ret void, !dbg !602
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !603 {
entry:
  ret void, !dbg !604
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !605 {
entry:
  ret void, !dbg !606
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !607 {
entry:
  ret void, !dbg !608
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !609 {
entry:
  ret void, !dbg !610
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !611 {
entry:
  ret void, !dbg !612
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !613 {
entry:
  ret void, !dbg !614
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

!llvm.dbg.cu = !{!2, !83}
!llvm.linker.options = !{!110}
!llvm.ident = !{!111, !111}
!llvm.module.flags = !{!112, !113, !114, !115, !116, !117}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !30, line: 209, type: !22, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !11, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240267-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_05.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "adadff5057e033bdcf7a6895567d2c79")
!4 = !{!5, !7, !8}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 188, baseType: !10)
!9 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!10 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!11 = !{!0, !12, !19, !23, !28}
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !14, file: !15, line: 91, type: !10, isLocal: true, isDefinition: true)
!14 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !15, file: !15, line: 89, type: !16, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!15 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!16 = !DISubroutineType(types: !17)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "staticTrue", scope: !2, file: !21, line: 25, type: !22, isLocal: true, isDefinition: true)
!21 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240267-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_05.c", directory: "", checksumkind: CSK_MD5, checksum: "adadff5057e033bdcf7a6895567d2c79")
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(scope: null, file: !21, line: 74, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 168, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 21)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "staticFalse", scope: !2, file: !21, line: 26, type: !22, isLocal: true, isDefinition: true)
!30 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !33, line: 15, type: !34, isLocal: true, isDefinition: true)
!33 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240267-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 4)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !33, line: 23, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 80, elements: !41)
!40 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!41 = !{!42}
!42 = !DISubrange(count: 5)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !33, line: 29, type: !34, isLocal: true, isDefinition: true)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(scope: null, file: !33, line: 34, type: !47, isLocal: true, isDefinition: true)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 40, elements: !41)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !33, line: 39, type: !34, isLocal: true, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !33, line: 44, type: !47, isLocal: true, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(scope: null, file: !33, line: 49, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 48, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 6)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !33, line: 54, type: !47, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !33, line: 59, type: !54, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !33, line: 69, type: !47, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !33, line: 74, type: !34, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !33, line: 84, type: !34, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !33, line: 89, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 80, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 10)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !33, line: 97, type: !47, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !33, line: 99, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 8, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 1)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !33, line: 138, type: !39, isLocal: true, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !83, file: !33, line: 166, type: !90, isLocal: false, isDefinition: true)
!83 = distinct !DICompileUnit(language: DW_LANG_C11, file: !84, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !85, globals: !87, splitDebugInlining: false, nameTableKind: None)
!84 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240267-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!85 = !{!7, !86, !8}
!86 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!87 = !{!31, !37, !43, !45, !48, !50, !52, !57, !59, !61, !63, !65, !67, !72, !74, !79, !81, !88, !91, !93, !95, !97, !99, !101, !104, !107}
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !83, file: !33, line: 167, type: !90, isLocal: false, isDefinition: true)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !83, file: !33, line: 168, type: !90, isLocal: false, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "globalTrue", scope: !83, file: !33, line: 173, type: !22, isLocal: false, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "globalFalse", scope: !83, file: !33, line: 174, type: !22, isLocal: false, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "globalFive", scope: !83, file: !33, line: 175, type: !22, isLocal: false, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "globalArgc", scope: !83, file: !33, line: 206, type: !22, isLocal: false, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "globalArgv", scope: !83, file: !33, line: 207, type: !103, isLocal: false, isDefinition: true)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !106, file: !15, line: 91, type: !10, isLocal: true, isDefinition: true)
!106 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !15, file: !15, line: 89, type: !16, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !109, file: !15, line: 101, type: !10, isLocal: true, isDefinition: true)
!109 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !15, file: !15, line: 99, type: !16, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83)
!110 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!111 = !{!"clang version 18.1.8"}
!112 = !{i32 2, !"CodeView", i32 1}
!113 = !{i32 2, !"Debug Info Version", i32 3}
!114 = !{i32 1, !"wchar_size", i32 2}
!115 = !{i32 8, !"PIC Level", i32 2}
!116 = !{i32 7, !"uwtable", i32 2}
!117 = !{i32 1, !"MaxTLSAlign", i32 65536}
!118 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_05_bad", scope: !21, file: !21, line: 30, type: !119, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{null}
!121 = !{}
!122 = !DILocalVariable(name: "data", scope: !118, file: !21, line: 32, type: !5)
!123 = !DILocation(line: 32, scope: !118)
!124 = !DILocation(line: 34, scope: !118)
!125 = !DILocation(line: 35, scope: !118)
!126 = !DILocation(line: 37, scope: !127)
!127 = distinct !DILexicalBlock(scope: !128, file: !21, line: 36)
!128 = distinct !DILexicalBlock(scope: !118, file: !21, line: 35)
!129 = !DILocation(line: 38, scope: !127)
!130 = !DILocation(line: 38, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !21, line: 38)
!132 = distinct !DILexicalBlock(scope: !127, file: !21, line: 38)
!133 = !DILocation(line: 39, scope: !127)
!134 = !DILocation(line: 40, scope: !127)
!135 = !DILocation(line: 42, scope: !127)
!136 = !DILocation(line: 43, scope: !127)
!137 = !DILocation(line: 44, scope: !118)
!138 = !DILocation(line: 47, scope: !139)
!139 = distinct !DILexicalBlock(scope: !140, file: !21, line: 45)
!140 = distinct !DILexicalBlock(scope: !118, file: !21, line: 44)
!141 = !DILocation(line: 49, scope: !139)
!142 = !DILocation(line: 50, scope: !118)
!143 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_05_good", scope: !21, file: !21, line: 158, type: !119, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !2)
!144 = !DILocation(line: 160, scope: !143)
!145 = !DILocation(line: 161, scope: !143)
!146 = !DILocation(line: 162, scope: !143)
!147 = !DILocation(line: 163, scope: !143)
!148 = !DILocation(line: 164, scope: !143)
!149 = distinct !DISubprogram(name: "goodB2G1", scope: !21, file: !21, line: 57, type: !119, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !121)
!150 = !DILocalVariable(name: "data", scope: !149, file: !21, line: 59, type: !5)
!151 = !DILocation(line: 59, scope: !149)
!152 = !DILocation(line: 61, scope: !149)
!153 = !DILocation(line: 62, scope: !149)
!154 = !DILocation(line: 64, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !21, line: 63)
!156 = distinct !DILexicalBlock(scope: !149, file: !21, line: 62)
!157 = !DILocation(line: 65, scope: !155)
!158 = !DILocation(line: 65, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !21, line: 65)
!160 = distinct !DILexicalBlock(scope: !155, file: !21, line: 65)
!161 = !DILocation(line: 66, scope: !155)
!162 = !DILocation(line: 67, scope: !155)
!163 = !DILocation(line: 69, scope: !155)
!164 = !DILocation(line: 70, scope: !155)
!165 = !DILocation(line: 71, scope: !149)
!166 = !DILocation(line: 74, scope: !167)
!167 = distinct !DILexicalBlock(scope: !168, file: !21, line: 72)
!168 = distinct !DILexicalBlock(scope: !149, file: !21, line: 71)
!169 = !DILocation(line: 75, scope: !167)
!170 = !DILocation(line: 82, scope: !171)
!171 = distinct !DILexicalBlock(scope: !168, file: !21, line: 77)
!172 = !DILocation(line: 83, scope: !149)
!173 = distinct !DISubprogram(name: "goodB2G2", scope: !21, file: !21, line: 86, type: !119, scopeLine: 87, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !121)
!174 = !DILocalVariable(name: "data", scope: !173, file: !21, line: 88, type: !5)
!175 = !DILocation(line: 88, scope: !173)
!176 = !DILocation(line: 90, scope: !173)
!177 = !DILocation(line: 91, scope: !173)
!178 = !DILocation(line: 93, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !21, line: 92)
!180 = distinct !DILexicalBlock(scope: !173, file: !21, line: 91)
!181 = !DILocation(line: 94, scope: !179)
!182 = !DILocation(line: 94, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !21, line: 94)
!184 = distinct !DILexicalBlock(scope: !179, file: !21, line: 94)
!185 = !DILocation(line: 95, scope: !179)
!186 = !DILocation(line: 96, scope: !179)
!187 = !DILocation(line: 98, scope: !179)
!188 = !DILocation(line: 99, scope: !179)
!189 = !DILocation(line: 100, scope: !173)
!190 = !DILocation(line: 106, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !21, line: 101)
!192 = distinct !DILexicalBlock(scope: !173, file: !21, line: 100)
!193 = !DILocation(line: 107, scope: !173)
!194 = distinct !DISubprogram(name: "goodG2B1", scope: !21, file: !21, line: 110, type: !119, scopeLine: 111, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !121)
!195 = !DILocalVariable(name: "data", scope: !194, file: !21, line: 112, type: !5)
!196 = !DILocation(line: 112, scope: !194)
!197 = !DILocation(line: 114, scope: !194)
!198 = !DILocation(line: 115, scope: !194)
!199 = !DILocation(line: 118, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !21, line: 116)
!201 = distinct !DILexicalBlock(scope: !194, file: !21, line: 115)
!202 = !DILocation(line: 119, scope: !200)
!203 = !DILocation(line: 122, scope: !204)
!204 = distinct !DILexicalBlock(scope: !201, file: !21, line: 121)
!205 = !DILocation(line: 123, scope: !204)
!206 = !DILocation(line: 123, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !21, line: 123)
!208 = distinct !DILexicalBlock(scope: !204, file: !21, line: 123)
!209 = !DILocation(line: 124, scope: !204)
!210 = !DILocation(line: 125, scope: !204)
!211 = !DILocation(line: 127, scope: !204)
!212 = !DILocation(line: 128, scope: !194)
!213 = !DILocation(line: 131, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !21, line: 129)
!215 = distinct !DILexicalBlock(scope: !194, file: !21, line: 128)
!216 = !DILocation(line: 133, scope: !214)
!217 = !DILocation(line: 134, scope: !194)
!218 = distinct !DISubprogram(name: "goodG2B2", scope: !21, file: !21, line: 137, type: !119, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !121)
!219 = !DILocalVariable(name: "data", scope: !218, file: !21, line: 139, type: !5)
!220 = !DILocation(line: 139, scope: !218)
!221 = !DILocation(line: 141, scope: !218)
!222 = !DILocation(line: 142, scope: !218)
!223 = !DILocation(line: 144, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !21, line: 143)
!225 = distinct !DILexicalBlock(scope: !218, file: !21, line: 142)
!226 = !DILocation(line: 145, scope: !224)
!227 = !DILocation(line: 145, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !21, line: 145)
!229 = distinct !DILexicalBlock(scope: !224, file: !21, line: 145)
!230 = !DILocation(line: 146, scope: !224)
!231 = !DILocation(line: 147, scope: !224)
!232 = !DILocation(line: 149, scope: !224)
!233 = !DILocation(line: 150, scope: !218)
!234 = !DILocation(line: 153, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !21, line: 151)
!236 = distinct !DILexicalBlock(scope: !218, file: !21, line: 150)
!237 = !DILocation(line: 155, scope: !235)
!238 = !DILocation(line: 156, scope: !218)
!239 = distinct !DISubprogram(name: "printLine", scope: !33, file: !33, line: 11, type: !240, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!244 = !DILocalVariable(name: "line", arg: 1, scope: !239, file: !33, line: 11, type: !242)
!245 = !DILocation(line: 11, scope: !239)
!246 = !DILocation(line: 13, scope: !239)
!247 = !DILocation(line: 15, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !33, line: 14)
!249 = distinct !DILexicalBlock(scope: !239, file: !33, line: 13)
!250 = !DILocation(line: 16, scope: !248)
!251 = !DILocation(line: 17, scope: !239)
!252 = distinct !DISubprogram(name: "printf", scope: !253, file: !253, line: 950, type: !254, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!253 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!254 = !DISubroutineType(types: !255)
!255 = !{!22, !256, null}
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!257 = !DILocalVariable(name: "_Format", arg: 1, scope: !252, file: !253, line: 951, type: !256)
!258 = !DILocation(line: 951, scope: !252)
!259 = !DILocalVariable(name: "_Result", scope: !252, file: !253, line: 957, type: !22)
!260 = !DILocation(line: 957, scope: !252)
!261 = !DILocalVariable(name: "_ArgList", scope: !252, file: !253, line: 958, type: !262)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !263, line: 72, baseType: !5)
!263 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!264 = !DILocation(line: 958, scope: !252)
!265 = !DILocation(line: 959, scope: !252)
!266 = !DILocation(line: 960, scope: !252)
!267 = !DILocation(line: 961, scope: !252)
!268 = !DILocation(line: 962, scope: !252)
!269 = distinct !DISubprogram(name: "_vfprintf_l", scope: !253, file: !253, line: 635, type: !270, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!270 = !DISubroutineType(types: !271)
!271 = !{!22, !272, !256, !279, !262}
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !275, line: 31, baseType: !276)
!275 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !275, line: 28, size: 64, elements: !277)
!277 = !{!278}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !276, file: !275, line: 30, baseType: !7, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !281, line: 623, baseType: !282)
!281 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !281, line: 621, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !281, line: 617, size: 128, elements: !285)
!285 = !{!286, !289}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !284, file: !281, line: 619, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !281, line: 619, flags: DIFlagFwdDecl)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !284, file: !281, line: 620, baseType: !290, size: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !281, line: 620, flags: DIFlagFwdDecl)
!292 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !269, file: !253, line: 639, type: !262)
!293 = !DILocation(line: 639, scope: !269)
!294 = !DILocalVariable(name: "_Locale", arg: 3, scope: !269, file: !253, line: 638, type: !279)
!295 = !DILocation(line: 638, scope: !269)
!296 = !DILocalVariable(name: "_Format", arg: 2, scope: !269, file: !253, line: 637, type: !256)
!297 = !DILocation(line: 637, scope: !269)
!298 = !DILocalVariable(name: "_Stream", arg: 1, scope: !269, file: !253, line: 636, type: !272)
!299 = !DILocation(line: 636, scope: !269)
!300 = !DILocation(line: 645, scope: !269)
!301 = !DILocation(line: 92, scope: !106)
!302 = distinct !DISubprogram(name: "printWLine", scope: !33, file: !33, line: 19, type: !303, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !308, line: 24, baseType: !40)
!308 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!309 = !DILocalVariable(name: "line", arg: 1, scope: !302, file: !33, line: 19, type: !305)
!310 = !DILocation(line: 19, scope: !302)
!311 = !DILocation(line: 21, scope: !302)
!312 = !DILocation(line: 23, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !33, line: 22)
!314 = distinct !DILexicalBlock(scope: !302, file: !33, line: 21)
!315 = !DILocation(line: 24, scope: !313)
!316 = !DILocation(line: 25, scope: !302)
!317 = distinct !DISubprogram(name: "wprintf", scope: !275, file: !275, line: 608, type: !318, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!318 = !DISubroutineType(types: !319)
!319 = !{!22, !320, null}
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !9, line: 223, baseType: !40)
!324 = !DILocalVariable(name: "_Format", arg: 1, scope: !317, file: !275, line: 609, type: !320)
!325 = !DILocation(line: 609, scope: !317)
!326 = !DILocalVariable(name: "_Result", scope: !317, file: !275, line: 615, type: !22)
!327 = !DILocation(line: 615, scope: !317)
!328 = !DILocalVariable(name: "_ArgList", scope: !317, file: !275, line: 616, type: !262)
!329 = !DILocation(line: 616, scope: !317)
!330 = !DILocation(line: 617, scope: !317)
!331 = !DILocation(line: 618, scope: !317)
!332 = !DILocation(line: 619, scope: !317)
!333 = !DILocation(line: 620, scope: !317)
!334 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !275, file: !275, line: 299, type: !335, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!335 = !DISubroutineType(types: !336)
!336 = !{!22, !272, !320, !279, !262}
!337 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !334, file: !275, line: 303, type: !262)
!338 = !DILocation(line: 303, scope: !334)
!339 = !DILocalVariable(name: "_Locale", arg: 3, scope: !334, file: !275, line: 302, type: !279)
!340 = !DILocation(line: 302, scope: !334)
!341 = !DILocalVariable(name: "_Format", arg: 2, scope: !334, file: !275, line: 301, type: !320)
!342 = !DILocation(line: 301, scope: !334)
!343 = !DILocalVariable(name: "_Stream", arg: 1, scope: !334, file: !275, line: 300, type: !272)
!344 = !DILocation(line: 300, scope: !334)
!345 = !DILocation(line: 309, scope: !334)
!346 = distinct !DISubprogram(name: "printIntLine", scope: !33, file: !33, line: 27, type: !347, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !22}
!349 = !DILocalVariable(name: "intNumber", arg: 1, scope: !346, file: !33, line: 27, type: !22)
!350 = !DILocation(line: 27, scope: !346)
!351 = !DILocation(line: 29, scope: !346)
!352 = !DILocation(line: 30, scope: !346)
!353 = distinct !DISubprogram(name: "printShortLine", scope: !33, file: !33, line: 32, type: !354, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !356}
!356 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!357 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !353, file: !33, line: 32, type: !356)
!358 = !DILocation(line: 32, scope: !353)
!359 = !DILocation(line: 34, scope: !353)
!360 = !DILocation(line: 35, scope: !353)
!361 = distinct !DISubprogram(name: "printFloatLine", scope: !33, file: !33, line: 37, type: !362, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !364}
!364 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!365 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !361, file: !33, line: 37, type: !364)
!366 = !DILocation(line: 37, scope: !361)
!367 = !DILocation(line: 39, scope: !361)
!368 = !DILocation(line: 40, scope: !361)
!369 = distinct !DISubprogram(name: "printLongLine", scope: !33, file: !33, line: 42, type: !370, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372}
!372 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!373 = !DILocalVariable(name: "longNumber", arg: 1, scope: !369, file: !33, line: 42, type: !372)
!374 = !DILocation(line: 42, scope: !369)
!375 = !DILocation(line: 44, scope: !369)
!376 = !DILocation(line: 45, scope: !369)
!377 = distinct !DISubprogram(name: "printLongLongLine", scope: !33, file: !33, line: 47, type: !378, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !380}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !381, line: 21, baseType: !382)
!381 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!382 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!383 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !377, file: !33, line: 47, type: !380)
!384 = !DILocation(line: 47, scope: !377)
!385 = !DILocation(line: 49, scope: !377)
!386 = !DILocation(line: 50, scope: !377)
!387 = distinct !DISubprogram(name: "printSizeTLine", scope: !33, file: !33, line: 52, type: !388, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !390}
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !391, line: 18, baseType: !10)
!391 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!392 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !387, file: !33, line: 52, type: !390)
!393 = !DILocation(line: 52, scope: !387)
!394 = !DILocation(line: 54, scope: !387)
!395 = !DILocation(line: 55, scope: !387)
!396 = distinct !DISubprogram(name: "printHexCharLine", scope: !33, file: !33, line: 57, type: !397, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !6}
!399 = !DILocalVariable(name: "charHex", arg: 1, scope: !396, file: !33, line: 57, type: !6)
!400 = !DILocation(line: 57, scope: !396)
!401 = !DILocation(line: 59, scope: !396)
!402 = !DILocation(line: 60, scope: !396)
!403 = distinct !DISubprogram(name: "printWcharLine", scope: !33, file: !33, line: 62, type: !404, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !307}
!406 = !DILocalVariable(name: "wideChar", arg: 1, scope: !403, file: !33, line: 62, type: !307)
!407 = !DILocation(line: 62, scope: !403)
!408 = !DILocalVariable(name: "s", scope: !403, file: !33, line: 66, type: !409)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 32, elements: !410)
!410 = !{!411}
!411 = !DISubrange(count: 2)
!412 = !DILocation(line: 66, scope: !403)
!413 = !DILocation(line: 67, scope: !403)
!414 = !DILocation(line: 68, scope: !403)
!415 = !DILocation(line: 69, scope: !403)
!416 = !DILocation(line: 70, scope: !403)
!417 = distinct !DISubprogram(name: "printUnsignedLine", scope: !33, file: !33, line: 72, type: !418, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !420}
!420 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!421 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !417, file: !33, line: 72, type: !420)
!422 = !DILocation(line: 72, scope: !417)
!423 = !DILocation(line: 74, scope: !417)
!424 = !DILocation(line: 75, scope: !417)
!425 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !33, file: !33, line: 77, type: !426, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !86}
!428 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !425, file: !33, line: 77, type: !86)
!429 = !DILocation(line: 77, scope: !425)
!430 = !DILocation(line: 79, scope: !425)
!431 = !DILocation(line: 80, scope: !425)
!432 = distinct !DISubprogram(name: "printDoubleLine", scope: !33, file: !33, line: 82, type: !433, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !435}
!435 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!436 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !432, file: !33, line: 82, type: !435)
!437 = !DILocation(line: 82, scope: !432)
!438 = !DILocation(line: 84, scope: !432)
!439 = !DILocation(line: 85, scope: !432)
!440 = distinct !DISubprogram(name: "printStructLine", scope: !33, file: !33, line: 87, type: !441, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !443}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !446, line: 100, baseType: !447)
!446 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240267-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !446, line: 96, size: 64, elements: !448)
!448 = !{!449, !450}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !447, file: !446, line: 98, baseType: !22, size: 32)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !447, file: !446, line: 99, baseType: !22, size: 32, offset: 32)
!451 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !440, file: !33, line: 87, type: !443)
!452 = !DILocation(line: 87, scope: !440)
!453 = !DILocation(line: 89, scope: !440)
!454 = !DILocation(line: 90, scope: !440)
!455 = distinct !DISubprogram(name: "printBytesLine", scope: !33, file: !33, line: 92, type: !456, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !458, !390}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!460 = !DILocalVariable(name: "numBytes", arg: 2, scope: !455, file: !33, line: 92, type: !390)
!461 = !DILocation(line: 92, scope: !455)
!462 = !DILocalVariable(name: "bytes", arg: 1, scope: !455, file: !33, line: 92, type: !458)
!463 = !DILocalVariable(name: "i", scope: !455, file: !33, line: 94, type: !390)
!464 = !DILocation(line: 94, scope: !455)
!465 = !DILocation(line: 95, scope: !466)
!466 = distinct !DILexicalBlock(scope: !455, file: !33, line: 95)
!467 = !DILocation(line: 97, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !33, line: 96)
!469 = distinct !DILexicalBlock(scope: !466, file: !33, line: 95)
!470 = !DILocation(line: 98, scope: !468)
!471 = !DILocation(line: 95, scope: !469)
!472 = distinct !{!472, !465, !473, !474}
!473 = !DILocation(line: 98, scope: !466)
!474 = !{!"llvm.loop.mustprogress"}
!475 = !DILocation(line: 99, scope: !455)
!476 = !DILocation(line: 100, scope: !455)
!477 = distinct !DISubprogram(name: "decodeHexChars", scope: !33, file: !33, line: 105, type: !478, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!478 = !DISubroutineType(types: !479)
!479 = !{!390, !480, !390, !242}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!481 = !DILocalVariable(name: "hex", arg: 3, scope: !477, file: !33, line: 105, type: !242)
!482 = !DILocation(line: 105, scope: !477)
!483 = !DILocalVariable(name: "numBytes", arg: 2, scope: !477, file: !33, line: 105, type: !390)
!484 = !DILocalVariable(name: "bytes", arg: 1, scope: !477, file: !33, line: 105, type: !480)
!485 = !DILocalVariable(name: "numWritten", scope: !477, file: !33, line: 107, type: !390)
!486 = !DILocation(line: 107, scope: !477)
!487 = !DILocation(line: 113, scope: !477)
!488 = !DILocalVariable(name: "byte", scope: !489, file: !33, line: 115, type: !22)
!489 = distinct !DILexicalBlock(scope: !477, file: !33, line: 114)
!490 = !DILocation(line: 115, scope: !489)
!491 = !DILocation(line: 116, scope: !489)
!492 = !DILocation(line: 117, scope: !489)
!493 = !DILocation(line: 118, scope: !489)
!494 = distinct !{!494, !487, !495, !474}
!495 = !DILocation(line: 119, scope: !477)
!496 = !DILocation(line: 121, scope: !477)
!497 = distinct !DISubprogram(name: "sscanf", scope: !253, file: !253, line: 2240, type: !498, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!498 = !DISubroutineType(types: !499)
!499 = !{!22, !256, !256, null}
!500 = !DILocalVariable(name: "_Format", arg: 2, scope: !497, file: !253, line: 2242, type: !256)
!501 = !DILocation(line: 2242, scope: !497)
!502 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !497, file: !253, line: 2241, type: !256)
!503 = !DILocation(line: 2241, scope: !497)
!504 = !DILocalVariable(name: "_Result", scope: !497, file: !253, line: 2248, type: !22)
!505 = !DILocation(line: 2248, scope: !497)
!506 = !DILocalVariable(name: "_ArgList", scope: !497, file: !253, line: 2249, type: !262)
!507 = !DILocation(line: 2249, scope: !497)
!508 = !DILocation(line: 2250, scope: !497)
!509 = !DILocation(line: 2251, scope: !497)
!510 = !DILocation(line: 2252, scope: !497)
!511 = !DILocation(line: 2253, scope: !497)
!512 = distinct !DISubprogram(name: "_vsscanf_l", scope: !253, file: !253, line: 2143, type: !513, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!513 = !DISubroutineType(types: !514)
!514 = !{!22, !256, !256, !279, !262}
!515 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !512, file: !253, line: 2147, type: !262)
!516 = !DILocation(line: 2147, scope: !512)
!517 = !DILocalVariable(name: "_Locale", arg: 3, scope: !512, file: !253, line: 2146, type: !279)
!518 = !DILocation(line: 2146, scope: !512)
!519 = !DILocalVariable(name: "_Format", arg: 2, scope: !512, file: !253, line: 2145, type: !256)
!520 = !DILocation(line: 2145, scope: !512)
!521 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !512, file: !253, line: 2144, type: !256)
!522 = !DILocation(line: 2144, scope: !512)
!523 = !DILocation(line: 2153, scope: !512)
!524 = !DILocation(line: 102, scope: !109)
!525 = distinct !DISubprogram(name: "decodeHexWChars", scope: !33, file: !33, line: 127, type: !526, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!526 = !DISubroutineType(types: !527)
!527 = !{!390, !480, !390, !305}
!528 = !DILocalVariable(name: "hex", arg: 3, scope: !525, file: !33, line: 127, type: !305)
!529 = !DILocation(line: 127, scope: !525)
!530 = !DILocalVariable(name: "numBytes", arg: 2, scope: !525, file: !33, line: 127, type: !390)
!531 = !DILocalVariable(name: "bytes", arg: 1, scope: !525, file: !33, line: 127, type: !480)
!532 = !DILocalVariable(name: "numWritten", scope: !525, file: !33, line: 129, type: !390)
!533 = !DILocation(line: 129, scope: !525)
!534 = !DILocation(line: 135, scope: !525)
!535 = !DILocalVariable(name: "byte", scope: !536, file: !33, line: 137, type: !22)
!536 = distinct !DILexicalBlock(scope: !525, file: !33, line: 136)
!537 = !DILocation(line: 137, scope: !536)
!538 = !DILocation(line: 138, scope: !536)
!539 = !DILocation(line: 139, scope: !536)
!540 = !DILocation(line: 140, scope: !536)
!541 = distinct !{!541, !534, !542, !474}
!542 = !DILocation(line: 141, scope: !525)
!543 = !DILocation(line: 143, scope: !525)
!544 = distinct !DISubprogram(name: "swscanf", scope: !275, file: !275, line: 2018, type: !545, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!545 = !DISubroutineType(types: !546)
!546 = !{!22, !320, !320, null}
!547 = !DILocalVariable(name: "_Format", arg: 2, scope: !544, file: !275, line: 2020, type: !320)
!548 = !DILocation(line: 2020, scope: !544)
!549 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !544, file: !275, line: 2019, type: !320)
!550 = !DILocation(line: 2019, scope: !544)
!551 = !DILocalVariable(name: "_Result", scope: !544, file: !275, line: 2026, type: !22)
!552 = !DILocation(line: 2026, scope: !544)
!553 = !DILocalVariable(name: "_ArgList", scope: !544, file: !275, line: 2027, type: !262)
!554 = !DILocation(line: 2027, scope: !544)
!555 = !DILocation(line: 2028, scope: !544)
!556 = !DILocation(line: 2029, scope: !544)
!557 = !DILocation(line: 2030, scope: !544)
!558 = !DILocation(line: 2031, scope: !544)
!559 = distinct !DISubprogram(name: "_vswscanf_l", scope: !275, file: !275, line: 1882, type: !560, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !83, retainedNodes: !121)
!560 = !DISubroutineType(types: !561)
!561 = !{!22, !320, !320, !279, !262}
!562 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !559, file: !275, line: 1886, type: !262)
!563 = !DILocation(line: 1886, scope: !559)
!564 = !DILocalVariable(name: "_Locale", arg: 3, scope: !559, file: !275, line: 1885, type: !279)
!565 = !DILocation(line: 1885, scope: !559)
!566 = !DILocalVariable(name: "_Format", arg: 2, scope: !559, file: !275, line: 1884, type: !320)
!567 = !DILocation(line: 1884, scope: !559)
!568 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !559, file: !275, line: 1883, type: !320)
!569 = !DILocation(line: 1883, scope: !559)
!570 = !DILocation(line: 1892, scope: !559)
!571 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !33, file: !33, line: 148, type: !572, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !83)
!572 = !DISubroutineType(types: !573)
!573 = !{!22}
!574 = !DILocation(line: 150, scope: !571)
!575 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !33, file: !33, line: 153, type: !572, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !83)
!576 = !DILocation(line: 155, scope: !575)
!577 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !33, file: !33, line: 158, type: !572, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !83)
!578 = !DILocation(line: 160, scope: !577)
!579 = distinct !DISubprogram(name: "good1", scope: !33, file: !33, line: 179, type: !119, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !83)
!580 = !DILocation(line: 179, scope: !579)
!581 = distinct !DISubprogram(name: "good2", scope: !33, file: !33, line: 180, type: !119, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !83)
!582 = !DILocation(line: 180, scope: !581)
!583 = distinct !DISubprogram(name: "good3", scope: !33, file: !33, line: 181, type: !119, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !83)
!584 = !DILocation(line: 181, scope: !583)
!585 = distinct !DISubprogram(name: "good4", scope: !33, file: !33, line: 182, type: !119, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !83)
!586 = !DILocation(line: 182, scope: !585)
!587 = distinct !DISubprogram(name: "good5", scope: !33, file: !33, line: 183, type: !119, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !83)
!588 = !DILocation(line: 183, scope: !587)
!589 = distinct !DISubprogram(name: "good6", scope: !33, file: !33, line: 184, type: !119, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !83)
!590 = !DILocation(line: 184, scope: !589)
!591 = distinct !DISubprogram(name: "good7", scope: !33, file: !33, line: 185, type: !119, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !83)
!592 = !DILocation(line: 185, scope: !591)
!593 = distinct !DISubprogram(name: "good8", scope: !33, file: !33, line: 186, type: !119, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !83)
!594 = !DILocation(line: 186, scope: !593)
!595 = distinct !DISubprogram(name: "good9", scope: !33, file: !33, line: 187, type: !119, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !83)
!596 = !DILocation(line: 187, scope: !595)
!597 = distinct !DISubprogram(name: "bad1", scope: !33, file: !33, line: 190, type: !119, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !83)
!598 = !DILocation(line: 190, scope: !597)
!599 = distinct !DISubprogram(name: "bad2", scope: !33, file: !33, line: 191, type: !119, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !83)
!600 = !DILocation(line: 191, scope: !599)
!601 = distinct !DISubprogram(name: "bad3", scope: !33, file: !33, line: 192, type: !119, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !83)
!602 = !DILocation(line: 192, scope: !601)
!603 = distinct !DISubprogram(name: "bad4", scope: !33, file: !33, line: 193, type: !119, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !83)
!604 = !DILocation(line: 193, scope: !603)
!605 = distinct !DISubprogram(name: "bad5", scope: !33, file: !33, line: 194, type: !119, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !83)
!606 = !DILocation(line: 194, scope: !605)
!607 = distinct !DISubprogram(name: "bad6", scope: !33, file: !33, line: 195, type: !119, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !83)
!608 = !DILocation(line: 195, scope: !607)
!609 = distinct !DISubprogram(name: "bad7", scope: !33, file: !33, line: 196, type: !119, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !83)
!610 = !DILocation(line: 196, scope: !609)
!611 = distinct !DISubprogram(name: "bad8", scope: !33, file: !33, line: 197, type: !119, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !83)
!612 = !DILocation(line: 197, scope: !611)
!613 = distinct !DISubprogram(name: "bad9", scope: !33, file: !33, line: 198, type: !119, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !83)
!614 = !DILocation(line: 198, scope: !613)
