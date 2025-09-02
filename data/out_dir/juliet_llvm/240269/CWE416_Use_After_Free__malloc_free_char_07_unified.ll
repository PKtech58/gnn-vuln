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
@staticFive = internal global i32 5, align 4, !dbg !19
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !23
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !29
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !35
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !41
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !43
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !46
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !48
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !50
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !55
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !57
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !59
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !61
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !63
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !65
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !70
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !72
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !77
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !79
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !86
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !89
@globalTrue = dso_local global i32 1, align 4, !dbg !91
@globalFalse = dso_local global i32 0, align 4, !dbg !93
@globalFive = dso_local global i32 5, align 4, !dbg !95
@globalArgc = dso_local global i32 0, align 4, !dbg !97
@globalArgv = dso_local global ptr null, align 8, !dbg !99
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !102
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !105

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_char_07_bad() #0 !dbg !116 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !120, metadata !DIExpression()), !dbg !121
  store ptr null, ptr %data, align 8, !dbg !122
  %0 = load i32, ptr @staticFive, align 4, !dbg !123
  %cmp = icmp eq i32 %0, 5, !dbg !123
  br i1 %cmp, label %if.then, label %if.end3, !dbg !123

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !124, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !124
  %1 = load ptr, ptr %data, align 8, !dbg !127
  %cmp1 = icmp eq ptr %1, null, !dbg !127
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !127

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !128
  unreachable, !dbg !128

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !131
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !131
  %3 = load ptr, ptr %data, align 8, !dbg !132
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !132
  store i8 0, ptr %arrayidx, align 1, !dbg !132
  %4 = load ptr, ptr %data, align 8, !dbg !133
  call void @free(ptr noundef %4), !dbg !133
  br label %if.end3, !dbg !134

if.end3:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @staticFive, align 4, !dbg !135
  %cmp4 = icmp eq i32 %5, 5, !dbg !135
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !135

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %data, align 8, !dbg !136
  call void @printLine(ptr noundef %6), !dbg !136
  br label %if.end6, !dbg !139

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !140
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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_07_good() #0 !dbg !141 {
entry:
  call void @goodB2G1(), !dbg !142
  call void @goodB2G2(), !dbg !143
  call void @goodG2B1(), !dbg !144
  call void @goodG2B2(), !dbg !145
  ret void, !dbg !146
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !147 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !148, metadata !DIExpression()), !dbg !149
  store ptr null, ptr %data, align 8, !dbg !150
  %0 = load i32, ptr @staticFive, align 4, !dbg !151
  %cmp = icmp eq i32 %0, 5, !dbg !151
  br i1 %cmp, label %if.then, label %if.end3, !dbg !151

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !152, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !152
  %1 = load ptr, ptr %data, align 8, !dbg !155
  %cmp1 = icmp eq ptr %1, null, !dbg !155
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !155

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !156
  unreachable, !dbg !156

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !159
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !159
  %3 = load ptr, ptr %data, align 8, !dbg !160
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !160
  store i8 0, ptr %arrayidx, align 1, !dbg !160
  %4 = load ptr, ptr %data, align 8, !dbg !161
  call void @free(ptr noundef %4), !dbg !161
  br label %if.end3, !dbg !162

if.end3:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @staticFive, align 4, !dbg !163
  %cmp4 = icmp ne i32 %5, 5, !dbg !163
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !163

if.then5:                                         ; preds = %if.end3
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !164
  br label %if.end6, !dbg !167

if.else:                                          ; preds = %if.end3
  br label %if.end6, !dbg !168

if.end6:                                          ; preds = %if.else, %if.then5
  ret void, !dbg !170
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !171 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !172, metadata !DIExpression()), !dbg !173
  store ptr null, ptr %data, align 8, !dbg !174
  %0 = load i32, ptr @staticFive, align 4, !dbg !175
  %cmp = icmp eq i32 %0, 5, !dbg !175
  br i1 %cmp, label %if.then, label %if.end3, !dbg !175

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !176, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !176
  %1 = load ptr, ptr %data, align 8, !dbg !179
  %cmp1 = icmp eq ptr %1, null, !dbg !179
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !179

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !180
  unreachable, !dbg !180

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !183
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !183
  %3 = load ptr, ptr %data, align 8, !dbg !184
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !184
  store i8 0, ptr %arrayidx, align 1, !dbg !184
  %4 = load ptr, ptr %data, align 8, !dbg !185
  call void @free(ptr noundef %4), !dbg !185
  br label %if.end3, !dbg !186

if.end3:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr @staticFive, align 4, !dbg !187
  %cmp4 = icmp eq i32 %5, 5, !dbg !187
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !187

if.then5:                                         ; preds = %if.end3
  br label %if.end6, !dbg !188

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !191
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !192 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !193, metadata !DIExpression()), !dbg !194
  store ptr null, ptr %data, align 8, !dbg !195
  %0 = load i32, ptr @staticFive, align 4, !dbg !196
  %cmp = icmp ne i32 %0, 5, !dbg !196
  br i1 %cmp, label %if.then, label %if.else, !dbg !196

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !197
  br label %if.end3, !dbg !200

if.else:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !201, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !201
  %1 = load ptr, ptr %data, align 8, !dbg !203
  %cmp1 = icmp eq ptr %1, null, !dbg !203
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !203

if.then2:                                         ; preds = %if.else
  call void @exit(i32 noundef -1) #9, !dbg !204
  unreachable, !dbg !204

if.end:                                           ; preds = %if.else
  %2 = load ptr, ptr %data, align 8, !dbg !207
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !207
  %3 = load ptr, ptr %data, align 8, !dbg !208
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !208
  store i8 0, ptr %arrayidx, align 1, !dbg !208
  br label %if.end3, !dbg !209

if.end3:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr @staticFive, align 4, !dbg !210
  %cmp4 = icmp eq i32 %4, 5, !dbg !210
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !210

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %data, align 8, !dbg !211
  call void @printLine(ptr noundef %5), !dbg !211
  br label %if.end6, !dbg !214

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !215
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !216 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !217, metadata !DIExpression()), !dbg !218
  store ptr null, ptr %data, align 8, !dbg !219
  %0 = load i32, ptr @staticFive, align 4, !dbg !220
  %cmp = icmp eq i32 %0, 5, !dbg !220
  br i1 %cmp, label %if.then, label %if.end3, !dbg !220

if.then:                                          ; preds = %entry
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !221, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !221
  %1 = load ptr, ptr %data, align 8, !dbg !224
  %cmp1 = icmp eq ptr %1, null, !dbg !224
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !224

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !225
  unreachable, !dbg !225

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %data, align 8, !dbg !228
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 65, i64 99, i1 false), !dbg !228
  %3 = load ptr, ptr %data, align 8, !dbg !229
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 99, !dbg !229
  store i8 0, ptr %arrayidx, align 1, !dbg !229
  br label %if.end3, !dbg !230

if.end3:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr @staticFive, align 4, !dbg !231
  %cmp4 = icmp eq i32 %4, 5, !dbg !231
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !231

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %data, align 8, !dbg !232
  call void @printLine(ptr noundef %5), !dbg !232
  br label %if.end6, !dbg !235

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void, !dbg !236
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !237 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !242, metadata !DIExpression()), !dbg !243
  %0 = load ptr, ptr %line.addr, align 8, !dbg !244
  %cmp = icmp ne ptr %0, null, !dbg !244
  br i1 %cmp, label %if.then, label %if.end, !dbg !244

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !245
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !245
  br label %if.end, !dbg !248

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !249
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !250 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !259, metadata !DIExpression()), !dbg !262
  call void @llvm.va_start(ptr %_ArgList), !dbg !263
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !264
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !264
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !264
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !264
  store i32 %call1, ptr %_Result, align 4, !dbg !264
  call void @llvm.va_end(ptr %_ArgList), !dbg !265
  %2 = load i32, ptr %_Result, align 4, !dbg !266
  ret i32 %2, !dbg !266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !267 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !290, metadata !DIExpression()), !dbg !291
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !292, metadata !DIExpression()), !dbg !293
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !296, metadata !DIExpression()), !dbg !297
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !298
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !298
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !298
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !298
  %call = call ptr @__local_stdio_printf_options(), !dbg !298
  %4 = load i64, ptr %call, align 8, !dbg !298
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !298
  ret i32 %call1, !dbg !298
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !104 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !299
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !300 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load ptr, ptr %line.addr, align 8, !dbg !309
  %cmp = icmp ne ptr %0, null, !dbg !309
  br i1 %cmp, label %if.then, label %if.end, !dbg !309

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !310
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !310
  br label %if.end, !dbg !313

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !314
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !315 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !322, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !324, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.va_start(ptr %_ArgList), !dbg !328
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !329
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !329
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !329
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !329
  store i32 %call1, ptr %_Result, align 4, !dbg !329
  call void @llvm.va_end(ptr %_ArgList), !dbg !330
  %2 = load i32, ptr %_Result, align 4, !dbg !331
  ret i32 %2, !dbg !331
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !332 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !335, metadata !DIExpression()), !dbg !336
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !337, metadata !DIExpression()), !dbg !338
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !339, metadata !DIExpression()), !dbg !340
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !343
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !343
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !343
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !343
  %call = call ptr @__local_stdio_printf_options(), !dbg !343
  %4 = load i64, ptr %call, align 8, !dbg !343
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !343
  ret i32 %call1, !dbg !343
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !344 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !349
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !351 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !355, metadata !DIExpression()), !dbg !356
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !357
  %conv = sext i16 %0 to i32, !dbg !357
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !359 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !363, metadata !DIExpression()), !dbg !364
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !365
  %conv = fpext float %0 to double, !dbg !365
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !365
  ret void, !dbg !366
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !367 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !371, metadata !DIExpression()), !dbg !372
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !373
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !373
  ret void, !dbg !374
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !375 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !381, metadata !DIExpression()), !dbg !382
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !383
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !383
  ret void, !dbg !384
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !385 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !392
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !392
  ret void, !dbg !393
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !394 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !397, metadata !DIExpression()), !dbg !398
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !399
  %conv = sext i8 %0 to i32, !dbg !399
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !399
  ret void, !dbg !400
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !401 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !404, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata ptr %s, metadata !406, metadata !DIExpression()), !dbg !410
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !411
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !411
  store i16 %0, ptr %arrayidx, align 2, !dbg !411
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !412
  store i16 0, ptr %arrayidx1, align 2, !dbg !412
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !413
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !413
  ret void, !dbg !414
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !415 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !419, metadata !DIExpression()), !dbg !420
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !421
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !421
  ret void, !dbg !422
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !423 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !426, metadata !DIExpression()), !dbg !427
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !428
  %conv = zext i8 %0 to i32, !dbg !428
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !428
  ret void, !dbg !429
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !430 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !434, metadata !DIExpression()), !dbg !435
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !436
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !436
  ret void, !dbg !437
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !438 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !449, metadata !DIExpression()), !dbg !450
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !451
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !451
  %1 = load i32, ptr %intTwo, align 4, !dbg !451
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !451
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !451
  %3 = load i32, ptr %intOne, align 4, !dbg !451
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !451
  ret void, !dbg !452
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !453 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !458, metadata !DIExpression()), !dbg !459
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !460, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata ptr %i, metadata !461, metadata !DIExpression()), !dbg !462
  store i64 0, ptr %i, align 8, !dbg !463
  br label %for.cond, !dbg !463

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !463
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !463
  %cmp = icmp ult i64 %0, %1, !dbg !463
  br i1 %cmp, label %for.body, label %for.end, !dbg !463

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !465
  %3 = load i64, ptr %i, align 8, !dbg !465
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !465
  %4 = load i8, ptr %arrayidx, align 1, !dbg !465
  %conv = zext i8 %4 to i32, !dbg !465
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !465
  br label %for.inc, !dbg !468

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !469
  %inc = add i64 %5, 1, !dbg !469
  store i64 %inc, ptr %i, align 8, !dbg !469
  br label %for.cond, !dbg !469, !llvm.loop !470

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !473
  ret void, !dbg !474
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !475 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !479, metadata !DIExpression()), !dbg !480
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !481, metadata !DIExpression()), !dbg !480
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !482, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !483, metadata !DIExpression()), !dbg !484
  store i64 0, ptr %numWritten, align 8, !dbg !484
  br label %while.cond, !dbg !485

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !485
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !485
  %cmp = icmp ult i64 %0, %1, !dbg !485
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !485

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !485
  %3 = load i64, ptr %numWritten, align 8, !dbg !485
  %mul = mul i64 2, %3, !dbg !485
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !485
  %4 = load i8, ptr %arrayidx, align 1, !dbg !485
  %conv = sext i8 %4 to i32, !dbg !485
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !485
  %tobool = icmp ne i32 %call, 0, !dbg !485
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !485

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !485
  %6 = load i64, ptr %numWritten, align 8, !dbg !485
  %mul1 = mul i64 2, %6, !dbg !485
  %add = add i64 %mul1, 1, !dbg !485
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !485
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !485
  %conv3 = sext i8 %7 to i32, !dbg !485
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !485
  %tobool5 = icmp ne i32 %call4, 0, !dbg !485
  br label %land.end, !dbg !485

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !485
  br i1 %8, label %while.body, label %while.end, !dbg !485

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !486, metadata !DIExpression()), !dbg !488
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !489
  %10 = load i64, ptr %numWritten, align 8, !dbg !489
  %mul6 = mul i64 2, %10, !dbg !489
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !489
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !489
  %11 = load i32, ptr %byte, align 4, !dbg !490
  %conv9 = trunc i32 %11 to i8, !dbg !490
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !490
  %13 = load i64, ptr %numWritten, align 8, !dbg !490
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !490
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !490
  %14 = load i64, ptr %numWritten, align 8, !dbg !491
  %inc = add i64 %14, 1, !dbg !491
  store i64 %inc, ptr %numWritten, align 8, !dbg !491
  br label %while.cond, !dbg !485, !llvm.loop !492

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !494
  ret i64 %15, !dbg !494
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !495 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !498, metadata !DIExpression()), !dbg !499
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !502, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !504, metadata !DIExpression()), !dbg !505
  call void @llvm.va_start(ptr %_ArgList), !dbg !506
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !507
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !507
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !507
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !507
  store i32 %call, ptr %_Result, align 4, !dbg !507
  call void @llvm.va_end(ptr %_ArgList), !dbg !508
  %3 = load i32, ptr %_Result, align 4, !dbg !509
  ret i32 %3, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !510 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !513, metadata !DIExpression()), !dbg !514
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !515, metadata !DIExpression()), !dbg !516
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !519, metadata !DIExpression()), !dbg !520
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !521
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !521
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !521
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !521
  %call = call ptr @__local_stdio_scanf_options(), !dbg !521
  %4 = load i64, ptr %call, align 8, !dbg !521
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !521
  ret i32 %call1, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !522
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !523 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !526, metadata !DIExpression()), !dbg !527
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !528, metadata !DIExpression()), !dbg !527
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !529, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !530, metadata !DIExpression()), !dbg !531
  store i64 0, ptr %numWritten, align 8, !dbg !531
  br label %while.cond, !dbg !532

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !532
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !532
  %cmp = icmp ult i64 %0, %1, !dbg !532
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !532

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !532
  %3 = load i64, ptr %numWritten, align 8, !dbg !532
  %mul = mul i64 2, %3, !dbg !532
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !532
  %4 = load i16, ptr %arrayidx, align 2, !dbg !532
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !532
  %tobool = icmp ne i32 %call, 0, !dbg !532
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !532

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !532
  %6 = load i64, ptr %numWritten, align 8, !dbg !532
  %mul1 = mul i64 2, %6, !dbg !532
  %add = add i64 %mul1, 1, !dbg !532
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !532
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !532
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !532
  %tobool4 = icmp ne i32 %call3, 0, !dbg !532
  br label %land.end, !dbg !532

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !532
  br i1 %8, label %while.body, label %while.end, !dbg !532

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !533, metadata !DIExpression()), !dbg !535
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !536
  %10 = load i64, ptr %numWritten, align 8, !dbg !536
  %mul5 = mul i64 2, %10, !dbg !536
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !536
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !536
  %11 = load i32, ptr %byte, align 4, !dbg !537
  %conv = trunc i32 %11 to i8, !dbg !537
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !537
  %13 = load i64, ptr %numWritten, align 8, !dbg !537
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !537
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !537
  %14 = load i64, ptr %numWritten, align 8, !dbg !538
  %inc = add i64 %14, 1, !dbg !538
  store i64 %inc, ptr %numWritten, align 8, !dbg !538
  br label %while.cond, !dbg !532, !llvm.loop !539

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !541
  ret i64 %15, !dbg !541
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !542 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !545, metadata !DIExpression()), !dbg !546
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !547, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !549, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.va_start(ptr %_ArgList), !dbg !553
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !554
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !554
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !554
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !554
  store i32 %call, ptr %_Result, align 4, !dbg !554
  call void @llvm.va_end(ptr %_ArgList), !dbg !555
  %3 = load i32, ptr %_Result, align 4, !dbg !556
  ret i32 %3, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !557 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !560, metadata !DIExpression()), !dbg !561
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !562, metadata !DIExpression()), !dbg !563
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !564, metadata !DIExpression()), !dbg !565
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !566, metadata !DIExpression()), !dbg !567
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !568
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !568
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !568
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !568
  %call = call ptr @__local_stdio_scanf_options(), !dbg !568
  %4 = load i64, ptr %call, align 8, !dbg !568
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !568
  ret i32 %call1, !dbg !568
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !569 {
entry:
  ret i32 1, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !573 {
entry:
  ret i32 0, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !575 {
entry:
  %call = call i32 @rand(), !dbg !576
  %rem = srem i32 %call, 2, !dbg !576
  ret i32 %rem, !dbg !576
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !577 {
entry:
  ret void, !dbg !578
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !579 {
entry:
  ret void, !dbg !580
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !581 {
entry:
  ret void, !dbg !582
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !583 {
entry:
  ret void, !dbg !584
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !585 {
entry:
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !587 {
entry:
  ret void, !dbg !588
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !589 {
entry:
  ret void, !dbg !590
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !591 {
entry:
  ret void, !dbg !592
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !593 {
entry:
  ret void, !dbg !594
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !595 {
entry:
  ret void, !dbg !596
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !597 {
entry:
  ret void, !dbg !598
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !599 {
entry:
  ret void, !dbg !600
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !601 {
entry:
  ret void, !dbg !602
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !603 {
entry:
  ret void, !dbg !604
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !605 {
entry:
  ret void, !dbg !606
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !607 {
entry:
  ret void, !dbg !608
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !609 {
entry:
  ret void, !dbg !610
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !611 {
entry:
  ret void, !dbg !612
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

!llvm.dbg.cu = !{!2, !81}
!llvm.linker.options = !{!108}
!llvm.ident = !{!109, !109}
!llvm.module.flags = !{!110, !111, !112, !113, !114, !115}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !28, line: 209, type: !22, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !11, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240269-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_07.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "29300de9ce77e2cf84e1e861805ceaf3")
!4 = !{!5, !7, !8}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 188, baseType: !10)
!9 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!10 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!11 = !{!0, !12, !19, !23}
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !14, file: !15, line: 91, type: !10, isLocal: true, isDefinition: true)
!14 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !15, file: !15, line: 89, type: !16, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!15 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!16 = !DISubroutineType(types: !17)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "staticFive", scope: !2, file: !21, line: 25, type: !22, isLocal: true, isDefinition: true)
!21 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240269-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_07.c", directory: "", checksumkind: CSK_MD5, checksum: "29300de9ce77e2cf84e1e861805ceaf3")
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(scope: null, file: !21, line: 73, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 168, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 21)
!28 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !31, line: 15, type: !32, isLocal: true, isDefinition: true)
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240269-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 4)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !31, line: 23, type: !37, isLocal: true, isDefinition: true)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 80, elements: !39)
!38 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!39 = !{!40}
!40 = !DISubrange(count: 5)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !31, line: 29, type: !32, isLocal: true, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !31, line: 34, type: !45, isLocal: true, isDefinition: true)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 40, elements: !39)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !31, line: 39, type: !32, isLocal: true, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !31, line: 44, type: !45, isLocal: true, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !31, line: 49, type: !52, isLocal: true, isDefinition: true)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 48, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 6)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !31, line: 54, type: !45, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !31, line: 59, type: !52, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !31, line: 69, type: !45, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !31, line: 74, type: !32, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !31, line: 84, type: !32, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !31, line: 89, type: !67, isLocal: true, isDefinition: true)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 80, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 10)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !31, line: 97, type: !45, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !31, line: 99, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 8, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 1)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !31, line: 138, type: !37, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !81, file: !31, line: 166, type: !88, isLocal: false, isDefinition: true)
!81 = distinct !DICompileUnit(language: DW_LANG_C11, file: !82, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !83, globals: !85, splitDebugInlining: false, nameTableKind: None)
!82 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240269-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!83 = !{!7, !84, !8}
!84 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!85 = !{!29, !35, !41, !43, !46, !48, !50, !55, !57, !59, !61, !63, !65, !70, !72, !77, !79, !86, !89, !91, !93, !95, !97, !99, !102, !105}
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !81, file: !31, line: 167, type: !88, isLocal: false, isDefinition: true)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !81, file: !31, line: 168, type: !88, isLocal: false, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "globalTrue", scope: !81, file: !31, line: 173, type: !22, isLocal: false, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "globalFalse", scope: !81, file: !31, line: 174, type: !22, isLocal: false, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "globalFive", scope: !81, file: !31, line: 175, type: !22, isLocal: false, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "globalArgc", scope: !81, file: !31, line: 206, type: !22, isLocal: false, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "globalArgv", scope: !81, file: !31, line: 207, type: !101, isLocal: false, isDefinition: true)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !104, file: !15, line: 91, type: !10, isLocal: true, isDefinition: true)
!104 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !15, file: !15, line: 89, type: !16, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !107, file: !15, line: 101, type: !10, isLocal: true, isDefinition: true)
!107 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !15, file: !15, line: 99, type: !16, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81)
!108 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!109 = !{!"clang version 18.1.8"}
!110 = !{i32 2, !"CodeView", i32 1}
!111 = !{i32 2, !"Debug Info Version", i32 3}
!112 = !{i32 1, !"wchar_size", i32 2}
!113 = !{i32 8, !"PIC Level", i32 2}
!114 = !{i32 7, !"uwtable", i32 2}
!115 = !{i32 1, !"MaxTLSAlign", i32 65536}
!116 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_07_bad", scope: !21, file: !21, line: 29, type: !117, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !119)
!117 = !DISubroutineType(types: !118)
!118 = !{null}
!119 = !{}
!120 = !DILocalVariable(name: "data", scope: !116, file: !21, line: 31, type: !5)
!121 = !DILocation(line: 31, scope: !116)
!122 = !DILocation(line: 33, scope: !116)
!123 = !DILocation(line: 34, scope: !116)
!124 = !DILocation(line: 36, scope: !125)
!125 = distinct !DILexicalBlock(scope: !126, file: !21, line: 35)
!126 = distinct !DILexicalBlock(scope: !116, file: !21, line: 34)
!127 = !DILocation(line: 37, scope: !125)
!128 = !DILocation(line: 37, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !21, line: 37)
!130 = distinct !DILexicalBlock(scope: !125, file: !21, line: 37)
!131 = !DILocation(line: 38, scope: !125)
!132 = !DILocation(line: 39, scope: !125)
!133 = !DILocation(line: 41, scope: !125)
!134 = !DILocation(line: 42, scope: !125)
!135 = !DILocation(line: 43, scope: !116)
!136 = !DILocation(line: 46, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !21, line: 44)
!138 = distinct !DILexicalBlock(scope: !116, file: !21, line: 43)
!139 = !DILocation(line: 48, scope: !137)
!140 = !DILocation(line: 49, scope: !116)
!141 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_07_good", scope: !21, file: !21, line: 157, type: !117, scopeLine: 158, spFlags: DISPFlagDefinition, unit: !2)
!142 = !DILocation(line: 159, scope: !141)
!143 = !DILocation(line: 160, scope: !141)
!144 = !DILocation(line: 161, scope: !141)
!145 = !DILocation(line: 162, scope: !141)
!146 = !DILocation(line: 163, scope: !141)
!147 = distinct !DISubprogram(name: "goodB2G1", scope: !21, file: !21, line: 56, type: !117, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !119)
!148 = !DILocalVariable(name: "data", scope: !147, file: !21, line: 58, type: !5)
!149 = !DILocation(line: 58, scope: !147)
!150 = !DILocation(line: 60, scope: !147)
!151 = !DILocation(line: 61, scope: !147)
!152 = !DILocation(line: 63, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !21, line: 62)
!154 = distinct !DILexicalBlock(scope: !147, file: !21, line: 61)
!155 = !DILocation(line: 64, scope: !153)
!156 = !DILocation(line: 64, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !21, line: 64)
!158 = distinct !DILexicalBlock(scope: !153, file: !21, line: 64)
!159 = !DILocation(line: 65, scope: !153)
!160 = !DILocation(line: 66, scope: !153)
!161 = !DILocation(line: 68, scope: !153)
!162 = !DILocation(line: 69, scope: !153)
!163 = !DILocation(line: 70, scope: !147)
!164 = !DILocation(line: 73, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !21, line: 71)
!166 = distinct !DILexicalBlock(scope: !147, file: !21, line: 70)
!167 = !DILocation(line: 74, scope: !165)
!168 = !DILocation(line: 81, scope: !169)
!169 = distinct !DILexicalBlock(scope: !166, file: !21, line: 76)
!170 = !DILocation(line: 82, scope: !147)
!171 = distinct !DISubprogram(name: "goodB2G2", scope: !21, file: !21, line: 85, type: !117, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !119)
!172 = !DILocalVariable(name: "data", scope: !171, file: !21, line: 87, type: !5)
!173 = !DILocation(line: 87, scope: !171)
!174 = !DILocation(line: 89, scope: !171)
!175 = !DILocation(line: 90, scope: !171)
!176 = !DILocation(line: 92, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !21, line: 91)
!178 = distinct !DILexicalBlock(scope: !171, file: !21, line: 90)
!179 = !DILocation(line: 93, scope: !177)
!180 = !DILocation(line: 93, scope: !181)
!181 = distinct !DILexicalBlock(scope: !182, file: !21, line: 93)
!182 = distinct !DILexicalBlock(scope: !177, file: !21, line: 93)
!183 = !DILocation(line: 94, scope: !177)
!184 = !DILocation(line: 95, scope: !177)
!185 = !DILocation(line: 97, scope: !177)
!186 = !DILocation(line: 98, scope: !177)
!187 = !DILocation(line: 99, scope: !171)
!188 = !DILocation(line: 105, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !21, line: 100)
!190 = distinct !DILexicalBlock(scope: !171, file: !21, line: 99)
!191 = !DILocation(line: 106, scope: !171)
!192 = distinct !DISubprogram(name: "goodG2B1", scope: !21, file: !21, line: 109, type: !117, scopeLine: 110, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !119)
!193 = !DILocalVariable(name: "data", scope: !192, file: !21, line: 111, type: !5)
!194 = !DILocation(line: 111, scope: !192)
!195 = !DILocation(line: 113, scope: !192)
!196 = !DILocation(line: 114, scope: !192)
!197 = !DILocation(line: 117, scope: !198)
!198 = distinct !DILexicalBlock(scope: !199, file: !21, line: 115)
!199 = distinct !DILexicalBlock(scope: !192, file: !21, line: 114)
!200 = !DILocation(line: 118, scope: !198)
!201 = !DILocation(line: 121, scope: !202)
!202 = distinct !DILexicalBlock(scope: !199, file: !21, line: 120)
!203 = !DILocation(line: 122, scope: !202)
!204 = !DILocation(line: 122, scope: !205)
!205 = distinct !DILexicalBlock(scope: !206, file: !21, line: 122)
!206 = distinct !DILexicalBlock(scope: !202, file: !21, line: 122)
!207 = !DILocation(line: 123, scope: !202)
!208 = !DILocation(line: 124, scope: !202)
!209 = !DILocation(line: 126, scope: !202)
!210 = !DILocation(line: 127, scope: !192)
!211 = !DILocation(line: 130, scope: !212)
!212 = distinct !DILexicalBlock(scope: !213, file: !21, line: 128)
!213 = distinct !DILexicalBlock(scope: !192, file: !21, line: 127)
!214 = !DILocation(line: 132, scope: !212)
!215 = !DILocation(line: 133, scope: !192)
!216 = distinct !DISubprogram(name: "goodG2B2", scope: !21, file: !21, line: 136, type: !117, scopeLine: 137, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !119)
!217 = !DILocalVariable(name: "data", scope: !216, file: !21, line: 138, type: !5)
!218 = !DILocation(line: 138, scope: !216)
!219 = !DILocation(line: 140, scope: !216)
!220 = !DILocation(line: 141, scope: !216)
!221 = !DILocation(line: 143, scope: !222)
!222 = distinct !DILexicalBlock(scope: !223, file: !21, line: 142)
!223 = distinct !DILexicalBlock(scope: !216, file: !21, line: 141)
!224 = !DILocation(line: 144, scope: !222)
!225 = !DILocation(line: 144, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !21, line: 144)
!227 = distinct !DILexicalBlock(scope: !222, file: !21, line: 144)
!228 = !DILocation(line: 145, scope: !222)
!229 = !DILocation(line: 146, scope: !222)
!230 = !DILocation(line: 148, scope: !222)
!231 = !DILocation(line: 149, scope: !216)
!232 = !DILocation(line: 152, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !21, line: 150)
!234 = distinct !DILexicalBlock(scope: !216, file: !21, line: 149)
!235 = !DILocation(line: 154, scope: !233)
!236 = !DILocation(line: 155, scope: !216)
!237 = distinct !DISubprogram(name: "printLine", scope: !31, file: !31, line: 11, type: !238, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!242 = !DILocalVariable(name: "line", arg: 1, scope: !237, file: !31, line: 11, type: !240)
!243 = !DILocation(line: 11, scope: !237)
!244 = !DILocation(line: 13, scope: !237)
!245 = !DILocation(line: 15, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !31, line: 14)
!247 = distinct !DILexicalBlock(scope: !237, file: !31, line: 13)
!248 = !DILocation(line: 16, scope: !246)
!249 = !DILocation(line: 17, scope: !237)
!250 = distinct !DISubprogram(name: "printf", scope: !251, file: !251, line: 950, type: !252, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!251 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!252 = !DISubroutineType(types: !253)
!253 = !{!22, !254, null}
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!255 = !DILocalVariable(name: "_Format", arg: 1, scope: !250, file: !251, line: 951, type: !254)
!256 = !DILocation(line: 951, scope: !250)
!257 = !DILocalVariable(name: "_Result", scope: !250, file: !251, line: 957, type: !22)
!258 = !DILocation(line: 957, scope: !250)
!259 = !DILocalVariable(name: "_ArgList", scope: !250, file: !251, line: 958, type: !260)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !261, line: 72, baseType: !5)
!261 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!262 = !DILocation(line: 958, scope: !250)
!263 = !DILocation(line: 959, scope: !250)
!264 = !DILocation(line: 960, scope: !250)
!265 = !DILocation(line: 961, scope: !250)
!266 = !DILocation(line: 962, scope: !250)
!267 = distinct !DISubprogram(name: "_vfprintf_l", scope: !251, file: !251, line: 635, type: !268, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!268 = !DISubroutineType(types: !269)
!269 = !{!22, !270, !254, !277, !260}
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !273, line: 31, baseType: !274)
!273 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !273, line: 28, size: 64, elements: !275)
!275 = !{!276}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !274, file: !273, line: 30, baseType: !7, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !279, line: 623, baseType: !280)
!279 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !279, line: 621, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !279, line: 617, size: 128, elements: !283)
!283 = !{!284, !287}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !282, file: !279, line: 619, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !279, line: 619, flags: DIFlagFwdDecl)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !282, file: !279, line: 620, baseType: !288, size: 64, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !279, line: 620, flags: DIFlagFwdDecl)
!290 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !267, file: !251, line: 639, type: !260)
!291 = !DILocation(line: 639, scope: !267)
!292 = !DILocalVariable(name: "_Locale", arg: 3, scope: !267, file: !251, line: 638, type: !277)
!293 = !DILocation(line: 638, scope: !267)
!294 = !DILocalVariable(name: "_Format", arg: 2, scope: !267, file: !251, line: 637, type: !254)
!295 = !DILocation(line: 637, scope: !267)
!296 = !DILocalVariable(name: "_Stream", arg: 1, scope: !267, file: !251, line: 636, type: !270)
!297 = !DILocation(line: 636, scope: !267)
!298 = !DILocation(line: 645, scope: !267)
!299 = !DILocation(line: 92, scope: !104)
!300 = distinct !DISubprogram(name: "printWLine", scope: !31, file: !31, line: 19, type: !301, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !306, line: 24, baseType: !38)
!306 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!307 = !DILocalVariable(name: "line", arg: 1, scope: !300, file: !31, line: 19, type: !303)
!308 = !DILocation(line: 19, scope: !300)
!309 = !DILocation(line: 21, scope: !300)
!310 = !DILocation(line: 23, scope: !311)
!311 = distinct !DILexicalBlock(scope: !312, file: !31, line: 22)
!312 = distinct !DILexicalBlock(scope: !300, file: !31, line: 21)
!313 = !DILocation(line: 24, scope: !311)
!314 = !DILocation(line: 25, scope: !300)
!315 = distinct !DISubprogram(name: "wprintf", scope: !273, file: !273, line: 608, type: !316, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!316 = !DISubroutineType(types: !317)
!317 = !{!22, !318, null}
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !9, line: 223, baseType: !38)
!322 = !DILocalVariable(name: "_Format", arg: 1, scope: !315, file: !273, line: 609, type: !318)
!323 = !DILocation(line: 609, scope: !315)
!324 = !DILocalVariable(name: "_Result", scope: !315, file: !273, line: 615, type: !22)
!325 = !DILocation(line: 615, scope: !315)
!326 = !DILocalVariable(name: "_ArgList", scope: !315, file: !273, line: 616, type: !260)
!327 = !DILocation(line: 616, scope: !315)
!328 = !DILocation(line: 617, scope: !315)
!329 = !DILocation(line: 618, scope: !315)
!330 = !DILocation(line: 619, scope: !315)
!331 = !DILocation(line: 620, scope: !315)
!332 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !273, file: !273, line: 299, type: !333, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!333 = !DISubroutineType(types: !334)
!334 = !{!22, !270, !318, !277, !260}
!335 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !332, file: !273, line: 303, type: !260)
!336 = !DILocation(line: 303, scope: !332)
!337 = !DILocalVariable(name: "_Locale", arg: 3, scope: !332, file: !273, line: 302, type: !277)
!338 = !DILocation(line: 302, scope: !332)
!339 = !DILocalVariable(name: "_Format", arg: 2, scope: !332, file: !273, line: 301, type: !318)
!340 = !DILocation(line: 301, scope: !332)
!341 = !DILocalVariable(name: "_Stream", arg: 1, scope: !332, file: !273, line: 300, type: !270)
!342 = !DILocation(line: 300, scope: !332)
!343 = !DILocation(line: 309, scope: !332)
!344 = distinct !DISubprogram(name: "printIntLine", scope: !31, file: !31, line: 27, type: !345, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !22}
!347 = !DILocalVariable(name: "intNumber", arg: 1, scope: !344, file: !31, line: 27, type: !22)
!348 = !DILocation(line: 27, scope: !344)
!349 = !DILocation(line: 29, scope: !344)
!350 = !DILocation(line: 30, scope: !344)
!351 = distinct !DISubprogram(name: "printShortLine", scope: !31, file: !31, line: 32, type: !352, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354}
!354 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!355 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !351, file: !31, line: 32, type: !354)
!356 = !DILocation(line: 32, scope: !351)
!357 = !DILocation(line: 34, scope: !351)
!358 = !DILocation(line: 35, scope: !351)
!359 = distinct !DISubprogram(name: "printFloatLine", scope: !31, file: !31, line: 37, type: !360, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !362}
!362 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!363 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !359, file: !31, line: 37, type: !362)
!364 = !DILocation(line: 37, scope: !359)
!365 = !DILocation(line: 39, scope: !359)
!366 = !DILocation(line: 40, scope: !359)
!367 = distinct !DISubprogram(name: "printLongLine", scope: !31, file: !31, line: 42, type: !368, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !370}
!370 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!371 = !DILocalVariable(name: "longNumber", arg: 1, scope: !367, file: !31, line: 42, type: !370)
!372 = !DILocation(line: 42, scope: !367)
!373 = !DILocation(line: 44, scope: !367)
!374 = !DILocation(line: 45, scope: !367)
!375 = distinct !DISubprogram(name: "printLongLongLine", scope: !31, file: !31, line: 47, type: !376, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !378}
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !379, line: 21, baseType: !380)
!379 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!380 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!381 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !375, file: !31, line: 47, type: !378)
!382 = !DILocation(line: 47, scope: !375)
!383 = !DILocation(line: 49, scope: !375)
!384 = !DILocation(line: 50, scope: !375)
!385 = distinct !DISubprogram(name: "printSizeTLine", scope: !31, file: !31, line: 52, type: !386, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !388}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !389, line: 18, baseType: !10)
!389 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!390 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !385, file: !31, line: 52, type: !388)
!391 = !DILocation(line: 52, scope: !385)
!392 = !DILocation(line: 54, scope: !385)
!393 = !DILocation(line: 55, scope: !385)
!394 = distinct !DISubprogram(name: "printHexCharLine", scope: !31, file: !31, line: 57, type: !395, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !6}
!397 = !DILocalVariable(name: "charHex", arg: 1, scope: !394, file: !31, line: 57, type: !6)
!398 = !DILocation(line: 57, scope: !394)
!399 = !DILocation(line: 59, scope: !394)
!400 = !DILocation(line: 60, scope: !394)
!401 = distinct !DISubprogram(name: "printWcharLine", scope: !31, file: !31, line: 62, type: !402, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !305}
!404 = !DILocalVariable(name: "wideChar", arg: 1, scope: !401, file: !31, line: 62, type: !305)
!405 = !DILocation(line: 62, scope: !401)
!406 = !DILocalVariable(name: "s", scope: !401, file: !31, line: 66, type: !407)
!407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 32, elements: !408)
!408 = !{!409}
!409 = !DISubrange(count: 2)
!410 = !DILocation(line: 66, scope: !401)
!411 = !DILocation(line: 67, scope: !401)
!412 = !DILocation(line: 68, scope: !401)
!413 = !DILocation(line: 69, scope: !401)
!414 = !DILocation(line: 70, scope: !401)
!415 = distinct !DISubprogram(name: "printUnsignedLine", scope: !31, file: !31, line: 72, type: !416, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !418}
!418 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!419 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !415, file: !31, line: 72, type: !418)
!420 = !DILocation(line: 72, scope: !415)
!421 = !DILocation(line: 74, scope: !415)
!422 = !DILocation(line: 75, scope: !415)
!423 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !31, file: !31, line: 77, type: !424, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !84}
!426 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !423, file: !31, line: 77, type: !84)
!427 = !DILocation(line: 77, scope: !423)
!428 = !DILocation(line: 79, scope: !423)
!429 = !DILocation(line: 80, scope: !423)
!430 = distinct !DISubprogram(name: "printDoubleLine", scope: !31, file: !31, line: 82, type: !431, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !433}
!433 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!434 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !430, file: !31, line: 82, type: !433)
!435 = !DILocation(line: 82, scope: !430)
!436 = !DILocation(line: 84, scope: !430)
!437 = !DILocation(line: 85, scope: !430)
!438 = distinct !DISubprogram(name: "printStructLine", scope: !31, file: !31, line: 87, type: !439, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !444, line: 100, baseType: !445)
!444 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240269-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !444, line: 96, size: 64, elements: !446)
!446 = !{!447, !448}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !445, file: !444, line: 98, baseType: !22, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !445, file: !444, line: 99, baseType: !22, size: 32, offset: 32)
!449 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !438, file: !31, line: 87, type: !441)
!450 = !DILocation(line: 87, scope: !438)
!451 = !DILocation(line: 89, scope: !438)
!452 = !DILocation(line: 90, scope: !438)
!453 = distinct !DISubprogram(name: "printBytesLine", scope: !31, file: !31, line: 92, type: !454, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !456, !388}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!458 = !DILocalVariable(name: "numBytes", arg: 2, scope: !453, file: !31, line: 92, type: !388)
!459 = !DILocation(line: 92, scope: !453)
!460 = !DILocalVariable(name: "bytes", arg: 1, scope: !453, file: !31, line: 92, type: !456)
!461 = !DILocalVariable(name: "i", scope: !453, file: !31, line: 94, type: !388)
!462 = !DILocation(line: 94, scope: !453)
!463 = !DILocation(line: 95, scope: !464)
!464 = distinct !DILexicalBlock(scope: !453, file: !31, line: 95)
!465 = !DILocation(line: 97, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !31, line: 96)
!467 = distinct !DILexicalBlock(scope: !464, file: !31, line: 95)
!468 = !DILocation(line: 98, scope: !466)
!469 = !DILocation(line: 95, scope: !467)
!470 = distinct !{!470, !463, !471, !472}
!471 = !DILocation(line: 98, scope: !464)
!472 = !{!"llvm.loop.mustprogress"}
!473 = !DILocation(line: 99, scope: !453)
!474 = !DILocation(line: 100, scope: !453)
!475 = distinct !DISubprogram(name: "decodeHexChars", scope: !31, file: !31, line: 105, type: !476, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!476 = !DISubroutineType(types: !477)
!477 = !{!388, !478, !388, !240}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!479 = !DILocalVariable(name: "hex", arg: 3, scope: !475, file: !31, line: 105, type: !240)
!480 = !DILocation(line: 105, scope: !475)
!481 = !DILocalVariable(name: "numBytes", arg: 2, scope: !475, file: !31, line: 105, type: !388)
!482 = !DILocalVariable(name: "bytes", arg: 1, scope: !475, file: !31, line: 105, type: !478)
!483 = !DILocalVariable(name: "numWritten", scope: !475, file: !31, line: 107, type: !388)
!484 = !DILocation(line: 107, scope: !475)
!485 = !DILocation(line: 113, scope: !475)
!486 = !DILocalVariable(name: "byte", scope: !487, file: !31, line: 115, type: !22)
!487 = distinct !DILexicalBlock(scope: !475, file: !31, line: 114)
!488 = !DILocation(line: 115, scope: !487)
!489 = !DILocation(line: 116, scope: !487)
!490 = !DILocation(line: 117, scope: !487)
!491 = !DILocation(line: 118, scope: !487)
!492 = distinct !{!492, !485, !493, !472}
!493 = !DILocation(line: 119, scope: !475)
!494 = !DILocation(line: 121, scope: !475)
!495 = distinct !DISubprogram(name: "sscanf", scope: !251, file: !251, line: 2240, type: !496, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!496 = !DISubroutineType(types: !497)
!497 = !{!22, !254, !254, null}
!498 = !DILocalVariable(name: "_Format", arg: 2, scope: !495, file: !251, line: 2242, type: !254)
!499 = !DILocation(line: 2242, scope: !495)
!500 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !495, file: !251, line: 2241, type: !254)
!501 = !DILocation(line: 2241, scope: !495)
!502 = !DILocalVariable(name: "_Result", scope: !495, file: !251, line: 2248, type: !22)
!503 = !DILocation(line: 2248, scope: !495)
!504 = !DILocalVariable(name: "_ArgList", scope: !495, file: !251, line: 2249, type: !260)
!505 = !DILocation(line: 2249, scope: !495)
!506 = !DILocation(line: 2250, scope: !495)
!507 = !DILocation(line: 2251, scope: !495)
!508 = !DILocation(line: 2252, scope: !495)
!509 = !DILocation(line: 2253, scope: !495)
!510 = distinct !DISubprogram(name: "_vsscanf_l", scope: !251, file: !251, line: 2143, type: !511, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!511 = !DISubroutineType(types: !512)
!512 = !{!22, !254, !254, !277, !260}
!513 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !510, file: !251, line: 2147, type: !260)
!514 = !DILocation(line: 2147, scope: !510)
!515 = !DILocalVariable(name: "_Locale", arg: 3, scope: !510, file: !251, line: 2146, type: !277)
!516 = !DILocation(line: 2146, scope: !510)
!517 = !DILocalVariable(name: "_Format", arg: 2, scope: !510, file: !251, line: 2145, type: !254)
!518 = !DILocation(line: 2145, scope: !510)
!519 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !510, file: !251, line: 2144, type: !254)
!520 = !DILocation(line: 2144, scope: !510)
!521 = !DILocation(line: 2153, scope: !510)
!522 = !DILocation(line: 102, scope: !107)
!523 = distinct !DISubprogram(name: "decodeHexWChars", scope: !31, file: !31, line: 127, type: !524, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!524 = !DISubroutineType(types: !525)
!525 = !{!388, !478, !388, !303}
!526 = !DILocalVariable(name: "hex", arg: 3, scope: !523, file: !31, line: 127, type: !303)
!527 = !DILocation(line: 127, scope: !523)
!528 = !DILocalVariable(name: "numBytes", arg: 2, scope: !523, file: !31, line: 127, type: !388)
!529 = !DILocalVariable(name: "bytes", arg: 1, scope: !523, file: !31, line: 127, type: !478)
!530 = !DILocalVariable(name: "numWritten", scope: !523, file: !31, line: 129, type: !388)
!531 = !DILocation(line: 129, scope: !523)
!532 = !DILocation(line: 135, scope: !523)
!533 = !DILocalVariable(name: "byte", scope: !534, file: !31, line: 137, type: !22)
!534 = distinct !DILexicalBlock(scope: !523, file: !31, line: 136)
!535 = !DILocation(line: 137, scope: !534)
!536 = !DILocation(line: 138, scope: !534)
!537 = !DILocation(line: 139, scope: !534)
!538 = !DILocation(line: 140, scope: !534)
!539 = distinct !{!539, !532, !540, !472}
!540 = !DILocation(line: 141, scope: !523)
!541 = !DILocation(line: 143, scope: !523)
!542 = distinct !DISubprogram(name: "swscanf", scope: !273, file: !273, line: 2018, type: !543, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!543 = !DISubroutineType(types: !544)
!544 = !{!22, !318, !318, null}
!545 = !DILocalVariable(name: "_Format", arg: 2, scope: !542, file: !273, line: 2020, type: !318)
!546 = !DILocation(line: 2020, scope: !542)
!547 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !542, file: !273, line: 2019, type: !318)
!548 = !DILocation(line: 2019, scope: !542)
!549 = !DILocalVariable(name: "_Result", scope: !542, file: !273, line: 2026, type: !22)
!550 = !DILocation(line: 2026, scope: !542)
!551 = !DILocalVariable(name: "_ArgList", scope: !542, file: !273, line: 2027, type: !260)
!552 = !DILocation(line: 2027, scope: !542)
!553 = !DILocation(line: 2028, scope: !542)
!554 = !DILocation(line: 2029, scope: !542)
!555 = !DILocation(line: 2030, scope: !542)
!556 = !DILocation(line: 2031, scope: !542)
!557 = distinct !DISubprogram(name: "_vswscanf_l", scope: !273, file: !273, line: 1882, type: !558, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !119)
!558 = !DISubroutineType(types: !559)
!559 = !{!22, !318, !318, !277, !260}
!560 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !557, file: !273, line: 1886, type: !260)
!561 = !DILocation(line: 1886, scope: !557)
!562 = !DILocalVariable(name: "_Locale", arg: 3, scope: !557, file: !273, line: 1885, type: !277)
!563 = !DILocation(line: 1885, scope: !557)
!564 = !DILocalVariable(name: "_Format", arg: 2, scope: !557, file: !273, line: 1884, type: !318)
!565 = !DILocation(line: 1884, scope: !557)
!566 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !557, file: !273, line: 1883, type: !318)
!567 = !DILocation(line: 1883, scope: !557)
!568 = !DILocation(line: 1892, scope: !557)
!569 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !31, file: !31, line: 148, type: !570, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !81)
!570 = !DISubroutineType(types: !571)
!571 = !{!22}
!572 = !DILocation(line: 150, scope: !569)
!573 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !31, file: !31, line: 153, type: !570, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !81)
!574 = !DILocation(line: 155, scope: !573)
!575 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !31, file: !31, line: 158, type: !570, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !81)
!576 = !DILocation(line: 160, scope: !575)
!577 = distinct !DISubprogram(name: "good1", scope: !31, file: !31, line: 179, type: !117, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !81)
!578 = !DILocation(line: 179, scope: !577)
!579 = distinct !DISubprogram(name: "good2", scope: !31, file: !31, line: 180, type: !117, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !81)
!580 = !DILocation(line: 180, scope: !579)
!581 = distinct !DISubprogram(name: "good3", scope: !31, file: !31, line: 181, type: !117, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !81)
!582 = !DILocation(line: 181, scope: !581)
!583 = distinct !DISubprogram(name: "good4", scope: !31, file: !31, line: 182, type: !117, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !81)
!584 = !DILocation(line: 182, scope: !583)
!585 = distinct !DISubprogram(name: "good5", scope: !31, file: !31, line: 183, type: !117, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !81)
!586 = !DILocation(line: 183, scope: !585)
!587 = distinct !DISubprogram(name: "good6", scope: !31, file: !31, line: 184, type: !117, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !81)
!588 = !DILocation(line: 184, scope: !587)
!589 = distinct !DISubprogram(name: "good7", scope: !31, file: !31, line: 185, type: !117, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !81)
!590 = !DILocation(line: 185, scope: !589)
!591 = distinct !DISubprogram(name: "good8", scope: !31, file: !31, line: 186, type: !117, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !81)
!592 = !DILocation(line: 186, scope: !591)
!593 = distinct !DISubprogram(name: "good9", scope: !31, file: !31, line: 187, type: !117, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !81)
!594 = !DILocation(line: 187, scope: !593)
!595 = distinct !DISubprogram(name: "bad1", scope: !31, file: !31, line: 190, type: !117, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !81)
!596 = !DILocation(line: 190, scope: !595)
!597 = distinct !DISubprogram(name: "bad2", scope: !31, file: !31, line: 191, type: !117, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !81)
!598 = !DILocation(line: 191, scope: !597)
!599 = distinct !DISubprogram(name: "bad3", scope: !31, file: !31, line: 192, type: !117, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !81)
!600 = !DILocation(line: 192, scope: !599)
!601 = distinct !DISubprogram(name: "bad4", scope: !31, file: !31, line: 193, type: !117, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !81)
!602 = !DILocation(line: 193, scope: !601)
!603 = distinct !DISubprogram(name: "bad5", scope: !31, file: !31, line: 194, type: !117, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !81)
!604 = !DILocation(line: 194, scope: !603)
!605 = distinct !DISubprogram(name: "bad6", scope: !31, file: !31, line: 195, type: !117, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !81)
!606 = !DILocation(line: 195, scope: !605)
!607 = distinct !DISubprogram(name: "bad7", scope: !31, file: !31, line: 196, type: !117, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !81)
!608 = !DILocation(line: 196, scope: !607)
!609 = distinct !DISubprogram(name: "bad8", scope: !31, file: !31, line: 197, type: !117, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !81)
!610 = !DILocation(line: 197, scope: !609)
!611 = distinct !DISubprogram(name: "bad9", scope: !31, file: !31, line: 198, type: !117, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !81)
!612 = !DILocation(line: 198, scope: !611)
