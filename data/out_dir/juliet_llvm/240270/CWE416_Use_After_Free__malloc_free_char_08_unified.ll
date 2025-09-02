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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_08_bad() #0 !dbg !114 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !118, metadata !DIExpression()), !dbg !119
  store ptr null, ptr %data, align 8, !dbg !120
  %call = call i32 @staticReturnsTrue(), !dbg !121
  %tobool = icmp ne i32 %call, 0, !dbg !121
  br i1 %tobool, label %if.then, label %if.end3, !dbg !121

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !122, !heapallocsite !6
  store ptr %call1, ptr %data, align 8, !dbg !122
  %0 = load ptr, ptr %data, align 8, !dbg !125
  %cmp = icmp eq ptr %0, null, !dbg !125
  br i1 %cmp, label %if.then2, label %if.end, !dbg !125

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !126
  unreachable, !dbg !126

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %data, align 8, !dbg !129
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !129
  %2 = load ptr, ptr %data, align 8, !dbg !130
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !130
  store i8 0, ptr %arrayidx, align 1, !dbg !130
  %3 = load ptr, ptr %data, align 8, !dbg !131
  call void @free(ptr noundef %3), !dbg !131
  br label %if.end3, !dbg !132

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call i32 @staticReturnsTrue(), !dbg !133
  %tobool5 = icmp ne i32 %call4, 0, !dbg !133
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !133

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %data, align 8, !dbg !134
  call void @printLine(ptr noundef %4), !dbg !134
  br label %if.end7, !dbg !137

if.end7:                                          ; preds = %if.then6, %if.end3
  ret void, !dbg !138
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !139 {
entry:
  ret i32 1, !dbg !142
}

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @free(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_char_08_good() #0 !dbg !143 {
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
  %call = call i32 @staticReturnsTrue(), !dbg !153
  %tobool = icmp ne i32 %call, 0, !dbg !153
  br i1 %tobool, label %if.then, label %if.end3, !dbg !153

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !154, !heapallocsite !6
  store ptr %call1, ptr %data, align 8, !dbg !154
  %0 = load ptr, ptr %data, align 8, !dbg !157
  %cmp = icmp eq ptr %0, null, !dbg !157
  br i1 %cmp, label %if.then2, label %if.end, !dbg !157

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !158
  unreachable, !dbg !158

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %data, align 8, !dbg !161
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !161
  %2 = load ptr, ptr %data, align 8, !dbg !162
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !162
  store i8 0, ptr %arrayidx, align 1, !dbg !162
  %3 = load ptr, ptr %data, align 8, !dbg !163
  call void @free(ptr noundef %3), !dbg !163
  br label %if.end3, !dbg !164

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call i32 @staticReturnsFalse(), !dbg !165
  %tobool5 = icmp ne i32 %call4, 0, !dbg !165
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !165

if.then6:                                         ; preds = %if.end3
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !166
  br label %if.end7, !dbg !169

if.else:                                          ; preds = %if.end3
  br label %if.end7, !dbg !170

if.end7:                                          ; preds = %if.else, %if.then6
  ret void, !dbg !172
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !173 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !174, metadata !DIExpression()), !dbg !175
  store ptr null, ptr %data, align 8, !dbg !176
  %call = call i32 @staticReturnsTrue(), !dbg !177
  %tobool = icmp ne i32 %call, 0, !dbg !177
  br i1 %tobool, label %if.then, label %if.end3, !dbg !177

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !178, !heapallocsite !6
  store ptr %call1, ptr %data, align 8, !dbg !178
  %0 = load ptr, ptr %data, align 8, !dbg !181
  %cmp = icmp eq ptr %0, null, !dbg !181
  br i1 %cmp, label %if.then2, label %if.end, !dbg !181

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !182
  unreachable, !dbg !182

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %data, align 8, !dbg !185
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !185
  %2 = load ptr, ptr %data, align 8, !dbg !186
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !186
  store i8 0, ptr %arrayidx, align 1, !dbg !186
  %3 = load ptr, ptr %data, align 8, !dbg !187
  call void @free(ptr noundef %3), !dbg !187
  br label %if.end3, !dbg !188

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call i32 @staticReturnsTrue(), !dbg !189
  %tobool5 = icmp ne i32 %call4, 0, !dbg !189
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !189

if.then6:                                         ; preds = %if.end3
  br label %if.end7, !dbg !190

if.end7:                                          ; preds = %if.then6, %if.end3
  ret void, !dbg !193
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !194 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !195, metadata !DIExpression()), !dbg !196
  store ptr null, ptr %data, align 8, !dbg !197
  %call = call i32 @staticReturnsFalse(), !dbg !198
  %tobool = icmp ne i32 %call, 0, !dbg !198
  br i1 %tobool, label %if.then, label %if.else, !dbg !198

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !199
  br label %if.end3, !dbg !202

if.else:                                          ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !203, !heapallocsite !6
  store ptr %call1, ptr %data, align 8, !dbg !203
  %0 = load ptr, ptr %data, align 8, !dbg !205
  %cmp = icmp eq ptr %0, null, !dbg !205
  br i1 %cmp, label %if.then2, label %if.end, !dbg !205

if.then2:                                         ; preds = %if.else
  call void @exit(i32 noundef -1) #9, !dbg !206
  unreachable, !dbg !206

if.end:                                           ; preds = %if.else
  %1 = load ptr, ptr %data, align 8, !dbg !209
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !209
  %2 = load ptr, ptr %data, align 8, !dbg !210
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !210
  store i8 0, ptr %arrayidx, align 1, !dbg !210
  br label %if.end3, !dbg !211

if.end3:                                          ; preds = %if.end, %if.then
  %call4 = call i32 @staticReturnsTrue(), !dbg !212
  %tobool5 = icmp ne i32 %call4, 0, !dbg !212
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !212

if.then6:                                         ; preds = %if.end3
  %3 = load ptr, ptr %data, align 8, !dbg !213
  call void @printLine(ptr noundef %3), !dbg !213
  br label %if.end7, !dbg !216

if.end7:                                          ; preds = %if.then6, %if.end3
  ret void, !dbg !217
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !218 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !219, metadata !DIExpression()), !dbg !220
  store ptr null, ptr %data, align 8, !dbg !221
  %call = call i32 @staticReturnsTrue(), !dbg !222
  %tobool = icmp ne i32 %call, 0, !dbg !222
  br i1 %tobool, label %if.then, label %if.end3, !dbg !222

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !223, !heapallocsite !6
  store ptr %call1, ptr %data, align 8, !dbg !223
  %0 = load ptr, ptr %data, align 8, !dbg !226
  %cmp = icmp eq ptr %0, null, !dbg !226
  br i1 %cmp, label %if.then2, label %if.end, !dbg !226

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !227
  unreachable, !dbg !227

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %data, align 8, !dbg !230
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !230
  %2 = load ptr, ptr %data, align 8, !dbg !231
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !231
  store i8 0, ptr %arrayidx, align 1, !dbg !231
  br label %if.end3, !dbg !232

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call i32 @staticReturnsTrue(), !dbg !233
  %tobool5 = icmp ne i32 %call4, 0, !dbg !233
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !233

if.then6:                                         ; preds = %if.end3
  %3 = load ptr, ptr %data, align 8, !dbg !234
  call void @printLine(ptr noundef %3), !dbg !234
  br label %if.end7, !dbg !237

if.end7:                                          ; preds = %if.then6, %if.end3
  ret void, !dbg !238
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsFalse() #0 !dbg !239 {
entry:
  ret i32 0, !dbg !240
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !241 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !246, metadata !DIExpression()), !dbg !247
  %0 = load ptr, ptr %line.addr, align 8, !dbg !248
  %cmp = icmp ne ptr %0, null, !dbg !248
  br i1 %cmp, label %if.then, label %if.end, !dbg !248

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !249
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !249
  br label %if.end, !dbg !252

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !253
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !254 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !261, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !263, metadata !DIExpression()), !dbg !266
  call void @llvm.va_start(ptr %_ArgList), !dbg !267
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !268
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !268
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !268
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !268
  store i32 %call1, ptr %_Result, align 4, !dbg !268
  call void @llvm.va_end(ptr %_ArgList), !dbg !269
  %2 = load i32, ptr %_Result, align 4, !dbg !270
  ret i32 %2, !dbg !270
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !271 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !302
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !302
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !302
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !302
  %call = call ptr @__local_stdio_printf_options(), !dbg !302
  %4 = load i64, ptr %call, align 8, !dbg !302
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !302
  ret i32 %call1, !dbg !302
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !102 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !303
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !304 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !311, metadata !DIExpression()), !dbg !312
  %0 = load ptr, ptr %line.addr, align 8, !dbg !313
  %cmp = icmp ne ptr %0, null, !dbg !313
  br i1 %cmp, label %if.then, label %if.end, !dbg !313

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !314
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !314
  br label %if.end, !dbg !317

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !318
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !319 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !328, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !330, metadata !DIExpression()), !dbg !331
  call void @llvm.va_start(ptr %_ArgList), !dbg !332
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !333
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !333
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !333
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !333
  store i32 %call1, ptr %_Result, align 4, !dbg !333
  call void @llvm.va_end(ptr %_ArgList), !dbg !334
  %2 = load i32, ptr %_Result, align 4, !dbg !335
  ret i32 %2, !dbg !335
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !336 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !339, metadata !DIExpression()), !dbg !340
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !341, metadata !DIExpression()), !dbg !342
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !343, metadata !DIExpression()), !dbg !344
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !345, metadata !DIExpression()), !dbg !346
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !347
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !347
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !347
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !347
  %call = call ptr @__local_stdio_printf_options(), !dbg !347
  %4 = load i64, ptr %call, align 8, !dbg !347
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !347
  ret i32 %call1, !dbg !347
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !348 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !351, metadata !DIExpression()), !dbg !352
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !353
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !353
  ret void, !dbg !354
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !355 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !359, metadata !DIExpression()), !dbg !360
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !361
  %conv = sext i16 %0 to i32, !dbg !361
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !361
  ret void, !dbg !362
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !363 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !367, metadata !DIExpression()), !dbg !368
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !369
  %conv = fpext float %0 to double, !dbg !369
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !369
  ret void, !dbg !370
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !371 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !377
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !377
  ret void, !dbg !378
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !379 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !385, metadata !DIExpression()), !dbg !386
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !387
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !387
  ret void, !dbg !388
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !389 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !394, metadata !DIExpression()), !dbg !395
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !396
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !396
  ret void, !dbg !397
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !398 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !401, metadata !DIExpression()), !dbg !402
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !403
  %conv = sext i8 %0 to i32, !dbg !403
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !403
  ret void, !dbg !404
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !405 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata ptr %s, metadata !410, metadata !DIExpression()), !dbg !414
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !415
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !415
  store i16 %0, ptr %arrayidx, align 2, !dbg !415
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !416
  store i16 0, ptr %arrayidx1, align 2, !dbg !416
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !417
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !417
  ret void, !dbg !418
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !419 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !423, metadata !DIExpression()), !dbg !424
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !425
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !425
  ret void, !dbg !426
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !427 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !430, metadata !DIExpression()), !dbg !431
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !432
  %conv = zext i8 %0 to i32, !dbg !432
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !432
  ret void, !dbg !433
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !434 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !438, metadata !DIExpression()), !dbg !439
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !440
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !440
  ret void, !dbg !441
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !442 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !453, metadata !DIExpression()), !dbg !454
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !455
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !455
  %1 = load i32, ptr %intTwo, align 4, !dbg !455
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !455
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !455
  %3 = load i32, ptr %intOne, align 4, !dbg !455
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !455
  ret void, !dbg !456
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !457 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !464, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.declare(metadata ptr %i, metadata !465, metadata !DIExpression()), !dbg !466
  store i64 0, ptr %i, align 8, !dbg !467
  br label %for.cond, !dbg !467

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !467
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !467
  %cmp = icmp ult i64 %0, %1, !dbg !467
  br i1 %cmp, label %for.body, label %for.end, !dbg !467

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !469
  %3 = load i64, ptr %i, align 8, !dbg !469
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !469
  %4 = load i8, ptr %arrayidx, align 1, !dbg !469
  %conv = zext i8 %4 to i32, !dbg !469
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !469
  br label %for.inc, !dbg !472

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !473
  %inc = add i64 %5, 1, !dbg !473
  store i64 %inc, ptr %i, align 8, !dbg !473
  br label %for.cond, !dbg !473, !llvm.loop !474

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !477
  ret void, !dbg !478
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !479 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !483, metadata !DIExpression()), !dbg !484
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !485, metadata !DIExpression()), !dbg !484
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !486, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !487, metadata !DIExpression()), !dbg !488
  store i64 0, ptr %numWritten, align 8, !dbg !488
  br label %while.cond, !dbg !489

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !489
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !489
  %cmp = icmp ult i64 %0, %1, !dbg !489
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !489

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !489
  %3 = load i64, ptr %numWritten, align 8, !dbg !489
  %mul = mul i64 2, %3, !dbg !489
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !489
  %4 = load i8, ptr %arrayidx, align 1, !dbg !489
  %conv = sext i8 %4 to i32, !dbg !489
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !489
  %tobool = icmp ne i32 %call, 0, !dbg !489
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !489

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !489
  %6 = load i64, ptr %numWritten, align 8, !dbg !489
  %mul1 = mul i64 2, %6, !dbg !489
  %add = add i64 %mul1, 1, !dbg !489
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !489
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !489
  %conv3 = sext i8 %7 to i32, !dbg !489
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !489
  %tobool5 = icmp ne i32 %call4, 0, !dbg !489
  br label %land.end, !dbg !489

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !489
  br i1 %8, label %while.body, label %while.end, !dbg !489

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !490, metadata !DIExpression()), !dbg !492
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !493
  %10 = load i64, ptr %numWritten, align 8, !dbg !493
  %mul6 = mul i64 2, %10, !dbg !493
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !493
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !493
  %11 = load i32, ptr %byte, align 4, !dbg !494
  %conv9 = trunc i32 %11 to i8, !dbg !494
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !494
  %13 = load i64, ptr %numWritten, align 8, !dbg !494
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !494
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !494
  %14 = load i64, ptr %numWritten, align 8, !dbg !495
  %inc = add i64 %14, 1, !dbg !495
  store i64 %inc, ptr %numWritten, align 8, !dbg !495
  br label %while.cond, !dbg !489, !llvm.loop !496

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !498
  ret i64 %15, !dbg !498
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !499 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !504, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !506, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !508, metadata !DIExpression()), !dbg !509
  call void @llvm.va_start(ptr %_ArgList), !dbg !510
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !511
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !511
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !511
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !511
  store i32 %call, ptr %_Result, align 4, !dbg !511
  call void @llvm.va_end(ptr %_ArgList), !dbg !512
  %3 = load i32, ptr %_Result, align 4, !dbg !513
  ret i32 %3, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !514 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !519, metadata !DIExpression()), !dbg !520
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !521, metadata !DIExpression()), !dbg !522
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !523, metadata !DIExpression()), !dbg !524
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !525
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !525
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !525
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !525
  %call = call ptr @__local_stdio_scanf_options(), !dbg !525
  %4 = load i64, ptr %call, align 8, !dbg !525
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !525
  ret i32 %call1, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !105 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !526
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !527 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !530, metadata !DIExpression()), !dbg !531
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !532, metadata !DIExpression()), !dbg !531
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !533, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !534, metadata !DIExpression()), !dbg !535
  store i64 0, ptr %numWritten, align 8, !dbg !535
  br label %while.cond, !dbg !536

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !536
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !536
  %cmp = icmp ult i64 %0, %1, !dbg !536
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !536

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !536
  %3 = load i64, ptr %numWritten, align 8, !dbg !536
  %mul = mul i64 2, %3, !dbg !536
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !536
  %4 = load i16, ptr %arrayidx, align 2, !dbg !536
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !536
  %tobool = icmp ne i32 %call, 0, !dbg !536
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !536

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !536
  %6 = load i64, ptr %numWritten, align 8, !dbg !536
  %mul1 = mul i64 2, %6, !dbg !536
  %add = add i64 %mul1, 1, !dbg !536
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !536
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !536
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !536
  %tobool4 = icmp ne i32 %call3, 0, !dbg !536
  br label %land.end, !dbg !536

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !536
  br i1 %8, label %while.body, label %while.end, !dbg !536

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !537, metadata !DIExpression()), !dbg !539
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !540
  %10 = load i64, ptr %numWritten, align 8, !dbg !540
  %mul5 = mul i64 2, %10, !dbg !540
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !540
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !540
  %11 = load i32, ptr %byte, align 4, !dbg !541
  %conv = trunc i32 %11 to i8, !dbg !541
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !541
  %13 = load i64, ptr %numWritten, align 8, !dbg !541
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !541
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !541
  %14 = load i64, ptr %numWritten, align 8, !dbg !542
  %inc = add i64 %14, 1, !dbg !542
  store i64 %inc, ptr %numWritten, align 8, !dbg !542
  br label %while.cond, !dbg !536, !llvm.loop !543

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !545
  ret i64 %15, !dbg !545
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !546 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !555, metadata !DIExpression()), !dbg !556
  call void @llvm.va_start(ptr %_ArgList), !dbg !557
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !558
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !558
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !558
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !558
  store i32 %call, ptr %_Result, align 4, !dbg !558
  call void @llvm.va_end(ptr %_ArgList), !dbg !559
  %3 = load i32, ptr %_Result, align 4, !dbg !560
  ret i32 %3, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !561 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !564, metadata !DIExpression()), !dbg !565
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !568, metadata !DIExpression()), !dbg !569
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !570, metadata !DIExpression()), !dbg !571
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !572
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !572
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !572
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !572
  %call = call ptr @__local_stdio_scanf_options(), !dbg !572
  %4 = load i64, ptr %call, align 8, !dbg !572
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !572
  ret i32 %call1, !dbg !572
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !573 {
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

!llvm.dbg.cu = !{!2, !79}
!llvm.linker.options = !{!106}
!llvm.ident = !{!107, !107}
!llvm.module.flags = !{!108, !109, !110, !111, !112, !113}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !25, line: 209, type: !26, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !11, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240270-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_08.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "c81a459f67e5b346880a6effa1dbf821")
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
!20 = distinct !DIGlobalVariable(scope: null, file: !21, line: 81, type: !22, isLocal: true, isDefinition: true)
!21 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240270-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_08.c", directory: "", checksumkind: CSK_MD5, checksum: "c81a459f67e5b346880a6effa1dbf821")
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 168, elements: !23)
!23 = !{!24}
!24 = !DISubrange(count: 21)
!25 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !29, line: 15, type: !30, isLocal: true, isDefinition: true)
!29 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240270-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!80 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240270-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!114 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_08_bad", scope: !21, file: !21, line: 37, type: !115, scopeLine: 38, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !117)
!115 = !DISubroutineType(types: !116)
!116 = !{null}
!117 = !{}
!118 = !DILocalVariable(name: "data", scope: !114, file: !21, line: 39, type: !5)
!119 = !DILocation(line: 39, scope: !114)
!120 = !DILocation(line: 41, scope: !114)
!121 = !DILocation(line: 42, scope: !114)
!122 = !DILocation(line: 44, scope: !123)
!123 = distinct !DILexicalBlock(scope: !124, file: !21, line: 43)
!124 = distinct !DILexicalBlock(scope: !114, file: !21, line: 42)
!125 = !DILocation(line: 45, scope: !123)
!126 = !DILocation(line: 45, scope: !127)
!127 = distinct !DILexicalBlock(scope: !128, file: !21, line: 45)
!128 = distinct !DILexicalBlock(scope: !123, file: !21, line: 45)
!129 = !DILocation(line: 46, scope: !123)
!130 = !DILocation(line: 47, scope: !123)
!131 = !DILocation(line: 49, scope: !123)
!132 = !DILocation(line: 50, scope: !123)
!133 = !DILocation(line: 51, scope: !114)
!134 = !DILocation(line: 54, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !21, line: 52)
!136 = distinct !DILexicalBlock(scope: !114, file: !21, line: 51)
!137 = !DILocation(line: 56, scope: !135)
!138 = !DILocation(line: 57, scope: !114)
!139 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !21, file: !21, line: 25, type: !140, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!140 = !DISubroutineType(types: !141)
!141 = !{!26}
!142 = !DILocation(line: 27, scope: !139)
!143 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_08_good", scope: !21, file: !21, line: 165, type: !115, scopeLine: 166, spFlags: DISPFlagDefinition, unit: !2)
!144 = !DILocation(line: 167, scope: !143)
!145 = !DILocation(line: 168, scope: !143)
!146 = !DILocation(line: 169, scope: !143)
!147 = !DILocation(line: 170, scope: !143)
!148 = !DILocation(line: 171, scope: !143)
!149 = distinct !DISubprogram(name: "goodB2G1", scope: !21, file: !21, line: 64, type: !115, scopeLine: 65, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !117)
!150 = !DILocalVariable(name: "data", scope: !149, file: !21, line: 66, type: !5)
!151 = !DILocation(line: 66, scope: !149)
!152 = !DILocation(line: 68, scope: !149)
!153 = !DILocation(line: 69, scope: !149)
!154 = !DILocation(line: 71, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !21, line: 70)
!156 = distinct !DILexicalBlock(scope: !149, file: !21, line: 69)
!157 = !DILocation(line: 72, scope: !155)
!158 = !DILocation(line: 72, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !21, line: 72)
!160 = distinct !DILexicalBlock(scope: !155, file: !21, line: 72)
!161 = !DILocation(line: 73, scope: !155)
!162 = !DILocation(line: 74, scope: !155)
!163 = !DILocation(line: 76, scope: !155)
!164 = !DILocation(line: 77, scope: !155)
!165 = !DILocation(line: 78, scope: !149)
!166 = !DILocation(line: 81, scope: !167)
!167 = distinct !DILexicalBlock(scope: !168, file: !21, line: 79)
!168 = distinct !DILexicalBlock(scope: !149, file: !21, line: 78)
!169 = !DILocation(line: 82, scope: !167)
!170 = !DILocation(line: 89, scope: !171)
!171 = distinct !DILexicalBlock(scope: !168, file: !21, line: 84)
!172 = !DILocation(line: 90, scope: !149)
!173 = distinct !DISubprogram(name: "goodB2G2", scope: !21, file: !21, line: 93, type: !115, scopeLine: 94, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !117)
!174 = !DILocalVariable(name: "data", scope: !173, file: !21, line: 95, type: !5)
!175 = !DILocation(line: 95, scope: !173)
!176 = !DILocation(line: 97, scope: !173)
!177 = !DILocation(line: 98, scope: !173)
!178 = !DILocation(line: 100, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !21, line: 99)
!180 = distinct !DILexicalBlock(scope: !173, file: !21, line: 98)
!181 = !DILocation(line: 101, scope: !179)
!182 = !DILocation(line: 101, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !21, line: 101)
!184 = distinct !DILexicalBlock(scope: !179, file: !21, line: 101)
!185 = !DILocation(line: 102, scope: !179)
!186 = !DILocation(line: 103, scope: !179)
!187 = !DILocation(line: 105, scope: !179)
!188 = !DILocation(line: 106, scope: !179)
!189 = !DILocation(line: 107, scope: !173)
!190 = !DILocation(line: 113, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !21, line: 108)
!192 = distinct !DILexicalBlock(scope: !173, file: !21, line: 107)
!193 = !DILocation(line: 114, scope: !173)
!194 = distinct !DISubprogram(name: "goodG2B1", scope: !21, file: !21, line: 117, type: !115, scopeLine: 118, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !117)
!195 = !DILocalVariable(name: "data", scope: !194, file: !21, line: 119, type: !5)
!196 = !DILocation(line: 119, scope: !194)
!197 = !DILocation(line: 121, scope: !194)
!198 = !DILocation(line: 122, scope: !194)
!199 = !DILocation(line: 125, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !21, line: 123)
!201 = distinct !DILexicalBlock(scope: !194, file: !21, line: 122)
!202 = !DILocation(line: 126, scope: !200)
!203 = !DILocation(line: 129, scope: !204)
!204 = distinct !DILexicalBlock(scope: !201, file: !21, line: 128)
!205 = !DILocation(line: 130, scope: !204)
!206 = !DILocation(line: 130, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !21, line: 130)
!208 = distinct !DILexicalBlock(scope: !204, file: !21, line: 130)
!209 = !DILocation(line: 131, scope: !204)
!210 = !DILocation(line: 132, scope: !204)
!211 = !DILocation(line: 134, scope: !204)
!212 = !DILocation(line: 135, scope: !194)
!213 = !DILocation(line: 138, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !21, line: 136)
!215 = distinct !DILexicalBlock(scope: !194, file: !21, line: 135)
!216 = !DILocation(line: 140, scope: !214)
!217 = !DILocation(line: 141, scope: !194)
!218 = distinct !DISubprogram(name: "goodG2B2", scope: !21, file: !21, line: 144, type: !115, scopeLine: 145, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !117)
!219 = !DILocalVariable(name: "data", scope: !218, file: !21, line: 146, type: !5)
!220 = !DILocation(line: 146, scope: !218)
!221 = !DILocation(line: 148, scope: !218)
!222 = !DILocation(line: 149, scope: !218)
!223 = !DILocation(line: 151, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !21, line: 150)
!225 = distinct !DILexicalBlock(scope: !218, file: !21, line: 149)
!226 = !DILocation(line: 152, scope: !224)
!227 = !DILocation(line: 152, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !21, line: 152)
!229 = distinct !DILexicalBlock(scope: !224, file: !21, line: 152)
!230 = !DILocation(line: 153, scope: !224)
!231 = !DILocation(line: 154, scope: !224)
!232 = !DILocation(line: 156, scope: !224)
!233 = !DILocation(line: 157, scope: !218)
!234 = !DILocation(line: 160, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !21, line: 158)
!236 = distinct !DILexicalBlock(scope: !218, file: !21, line: 157)
!237 = !DILocation(line: 162, scope: !235)
!238 = !DILocation(line: 163, scope: !218)
!239 = distinct !DISubprogram(name: "staticReturnsFalse", scope: !21, file: !21, line: 30, type: !140, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!240 = !DILocation(line: 32, scope: !239)
!241 = distinct !DISubprogram(name: "printLine", scope: !29, file: !29, line: 11, type: !242, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !244}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!246 = !DILocalVariable(name: "line", arg: 1, scope: !241, file: !29, line: 11, type: !244)
!247 = !DILocation(line: 11, scope: !241)
!248 = !DILocation(line: 13, scope: !241)
!249 = !DILocation(line: 15, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !29, line: 14)
!251 = distinct !DILexicalBlock(scope: !241, file: !29, line: 13)
!252 = !DILocation(line: 16, scope: !250)
!253 = !DILocation(line: 17, scope: !241)
!254 = distinct !DISubprogram(name: "printf", scope: !255, file: !255, line: 950, type: !256, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!255 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!256 = !DISubroutineType(types: !257)
!257 = !{!26, !258, null}
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!259 = !DILocalVariable(name: "_Format", arg: 1, scope: !254, file: !255, line: 951, type: !258)
!260 = !DILocation(line: 951, scope: !254)
!261 = !DILocalVariable(name: "_Result", scope: !254, file: !255, line: 957, type: !26)
!262 = !DILocation(line: 957, scope: !254)
!263 = !DILocalVariable(name: "_ArgList", scope: !254, file: !255, line: 958, type: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !265, line: 72, baseType: !5)
!265 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!266 = !DILocation(line: 958, scope: !254)
!267 = !DILocation(line: 959, scope: !254)
!268 = !DILocation(line: 960, scope: !254)
!269 = !DILocation(line: 961, scope: !254)
!270 = !DILocation(line: 962, scope: !254)
!271 = distinct !DISubprogram(name: "_vfprintf_l", scope: !255, file: !255, line: 635, type: !272, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!272 = !DISubroutineType(types: !273)
!273 = !{!26, !274, !258, !281, !264}
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !277, line: 31, baseType: !278)
!277 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !277, line: 28, size: 64, elements: !279)
!279 = !{!280}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !278, file: !277, line: 30, baseType: !7, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !283, line: 623, baseType: !284)
!283 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !283, line: 621, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !283, line: 617, size: 128, elements: !287)
!287 = !{!288, !291}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !286, file: !283, line: 619, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !283, line: 619, flags: DIFlagFwdDecl)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !286, file: !283, line: 620, baseType: !292, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !283, line: 620, flags: DIFlagFwdDecl)
!294 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !271, file: !255, line: 639, type: !264)
!295 = !DILocation(line: 639, scope: !271)
!296 = !DILocalVariable(name: "_Locale", arg: 3, scope: !271, file: !255, line: 638, type: !281)
!297 = !DILocation(line: 638, scope: !271)
!298 = !DILocalVariable(name: "_Format", arg: 2, scope: !271, file: !255, line: 637, type: !258)
!299 = !DILocation(line: 637, scope: !271)
!300 = !DILocalVariable(name: "_Stream", arg: 1, scope: !271, file: !255, line: 636, type: !274)
!301 = !DILocation(line: 636, scope: !271)
!302 = !DILocation(line: 645, scope: !271)
!303 = !DILocation(line: 92, scope: !102)
!304 = distinct !DISubprogram(name: "printWLine", scope: !29, file: !29, line: 19, type: !305, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !307}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !310, line: 24, baseType: !36)
!310 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!311 = !DILocalVariable(name: "line", arg: 1, scope: !304, file: !29, line: 19, type: !307)
!312 = !DILocation(line: 19, scope: !304)
!313 = !DILocation(line: 21, scope: !304)
!314 = !DILocation(line: 23, scope: !315)
!315 = distinct !DILexicalBlock(scope: !316, file: !29, line: 22)
!316 = distinct !DILexicalBlock(scope: !304, file: !29, line: 21)
!317 = !DILocation(line: 24, scope: !315)
!318 = !DILocation(line: 25, scope: !304)
!319 = distinct !DISubprogram(name: "wprintf", scope: !277, file: !277, line: 608, type: !320, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!320 = !DISubroutineType(types: !321)
!321 = !{!26, !322, null}
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !9, line: 223, baseType: !36)
!326 = !DILocalVariable(name: "_Format", arg: 1, scope: !319, file: !277, line: 609, type: !322)
!327 = !DILocation(line: 609, scope: !319)
!328 = !DILocalVariable(name: "_Result", scope: !319, file: !277, line: 615, type: !26)
!329 = !DILocation(line: 615, scope: !319)
!330 = !DILocalVariable(name: "_ArgList", scope: !319, file: !277, line: 616, type: !264)
!331 = !DILocation(line: 616, scope: !319)
!332 = !DILocation(line: 617, scope: !319)
!333 = !DILocation(line: 618, scope: !319)
!334 = !DILocation(line: 619, scope: !319)
!335 = !DILocation(line: 620, scope: !319)
!336 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !277, file: !277, line: 299, type: !337, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!337 = !DISubroutineType(types: !338)
!338 = !{!26, !274, !322, !281, !264}
!339 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !336, file: !277, line: 303, type: !264)
!340 = !DILocation(line: 303, scope: !336)
!341 = !DILocalVariable(name: "_Locale", arg: 3, scope: !336, file: !277, line: 302, type: !281)
!342 = !DILocation(line: 302, scope: !336)
!343 = !DILocalVariable(name: "_Format", arg: 2, scope: !336, file: !277, line: 301, type: !322)
!344 = !DILocation(line: 301, scope: !336)
!345 = !DILocalVariable(name: "_Stream", arg: 1, scope: !336, file: !277, line: 300, type: !274)
!346 = !DILocation(line: 300, scope: !336)
!347 = !DILocation(line: 309, scope: !336)
!348 = distinct !DISubprogram(name: "printIntLine", scope: !29, file: !29, line: 27, type: !349, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !26}
!351 = !DILocalVariable(name: "intNumber", arg: 1, scope: !348, file: !29, line: 27, type: !26)
!352 = !DILocation(line: 27, scope: !348)
!353 = !DILocation(line: 29, scope: !348)
!354 = !DILocation(line: 30, scope: !348)
!355 = distinct !DISubprogram(name: "printShortLine", scope: !29, file: !29, line: 32, type: !356, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !358}
!358 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!359 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !355, file: !29, line: 32, type: !358)
!360 = !DILocation(line: 32, scope: !355)
!361 = !DILocation(line: 34, scope: !355)
!362 = !DILocation(line: 35, scope: !355)
!363 = distinct !DISubprogram(name: "printFloatLine", scope: !29, file: !29, line: 37, type: !364, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366}
!366 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!367 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !363, file: !29, line: 37, type: !366)
!368 = !DILocation(line: 37, scope: !363)
!369 = !DILocation(line: 39, scope: !363)
!370 = !DILocation(line: 40, scope: !363)
!371 = distinct !DISubprogram(name: "printLongLine", scope: !29, file: !29, line: 42, type: !372, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !374}
!374 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!375 = !DILocalVariable(name: "longNumber", arg: 1, scope: !371, file: !29, line: 42, type: !374)
!376 = !DILocation(line: 42, scope: !371)
!377 = !DILocation(line: 44, scope: !371)
!378 = !DILocation(line: 45, scope: !371)
!379 = distinct !DISubprogram(name: "printLongLongLine", scope: !29, file: !29, line: 47, type: !380, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !383, line: 21, baseType: !384)
!383 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!384 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!385 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !379, file: !29, line: 47, type: !382)
!386 = !DILocation(line: 47, scope: !379)
!387 = !DILocation(line: 49, scope: !379)
!388 = !DILocation(line: 50, scope: !379)
!389 = distinct !DISubprogram(name: "printSizeTLine", scope: !29, file: !29, line: 52, type: !390, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !392}
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !393, line: 18, baseType: !10)
!393 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!394 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !389, file: !29, line: 52, type: !392)
!395 = !DILocation(line: 52, scope: !389)
!396 = !DILocation(line: 54, scope: !389)
!397 = !DILocation(line: 55, scope: !389)
!398 = distinct !DISubprogram(name: "printHexCharLine", scope: !29, file: !29, line: 57, type: !399, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !6}
!401 = !DILocalVariable(name: "charHex", arg: 1, scope: !398, file: !29, line: 57, type: !6)
!402 = !DILocation(line: 57, scope: !398)
!403 = !DILocation(line: 59, scope: !398)
!404 = !DILocation(line: 60, scope: !398)
!405 = distinct !DISubprogram(name: "printWcharLine", scope: !29, file: !29, line: 62, type: !406, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !309}
!408 = !DILocalVariable(name: "wideChar", arg: 1, scope: !405, file: !29, line: 62, type: !309)
!409 = !DILocation(line: 62, scope: !405)
!410 = !DILocalVariable(name: "s", scope: !405, file: !29, line: 66, type: !411)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 32, elements: !412)
!412 = !{!413}
!413 = !DISubrange(count: 2)
!414 = !DILocation(line: 66, scope: !405)
!415 = !DILocation(line: 67, scope: !405)
!416 = !DILocation(line: 68, scope: !405)
!417 = !DILocation(line: 69, scope: !405)
!418 = !DILocation(line: 70, scope: !405)
!419 = distinct !DISubprogram(name: "printUnsignedLine", scope: !29, file: !29, line: 72, type: !420, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !422}
!422 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!423 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !419, file: !29, line: 72, type: !422)
!424 = !DILocation(line: 72, scope: !419)
!425 = !DILocation(line: 74, scope: !419)
!426 = !DILocation(line: 75, scope: !419)
!427 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !29, file: !29, line: 77, type: !428, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !82}
!430 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !427, file: !29, line: 77, type: !82)
!431 = !DILocation(line: 77, scope: !427)
!432 = !DILocation(line: 79, scope: !427)
!433 = !DILocation(line: 80, scope: !427)
!434 = distinct !DISubprogram(name: "printDoubleLine", scope: !29, file: !29, line: 82, type: !435, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !437}
!437 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!438 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !434, file: !29, line: 82, type: !437)
!439 = !DILocation(line: 82, scope: !434)
!440 = !DILocation(line: 84, scope: !434)
!441 = !DILocation(line: 85, scope: !434)
!442 = distinct !DISubprogram(name: "printStructLine", scope: !29, file: !29, line: 87, type: !443, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !448, line: 100, baseType: !449)
!448 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240270-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !448, line: 96, size: 64, elements: !450)
!450 = !{!451, !452}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !449, file: !448, line: 98, baseType: !26, size: 32)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !449, file: !448, line: 99, baseType: !26, size: 32, offset: 32)
!453 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !442, file: !29, line: 87, type: !445)
!454 = !DILocation(line: 87, scope: !442)
!455 = !DILocation(line: 89, scope: !442)
!456 = !DILocation(line: 90, scope: !442)
!457 = distinct !DISubprogram(name: "printBytesLine", scope: !29, file: !29, line: 92, type: !458, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !460, !392}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!462 = !DILocalVariable(name: "numBytes", arg: 2, scope: !457, file: !29, line: 92, type: !392)
!463 = !DILocation(line: 92, scope: !457)
!464 = !DILocalVariable(name: "bytes", arg: 1, scope: !457, file: !29, line: 92, type: !460)
!465 = !DILocalVariable(name: "i", scope: !457, file: !29, line: 94, type: !392)
!466 = !DILocation(line: 94, scope: !457)
!467 = !DILocation(line: 95, scope: !468)
!468 = distinct !DILexicalBlock(scope: !457, file: !29, line: 95)
!469 = !DILocation(line: 97, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !29, line: 96)
!471 = distinct !DILexicalBlock(scope: !468, file: !29, line: 95)
!472 = !DILocation(line: 98, scope: !470)
!473 = !DILocation(line: 95, scope: !471)
!474 = distinct !{!474, !467, !475, !476}
!475 = !DILocation(line: 98, scope: !468)
!476 = !{!"llvm.loop.mustprogress"}
!477 = !DILocation(line: 99, scope: !457)
!478 = !DILocation(line: 100, scope: !457)
!479 = distinct !DISubprogram(name: "decodeHexChars", scope: !29, file: !29, line: 105, type: !480, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!480 = !DISubroutineType(types: !481)
!481 = !{!392, !482, !392, !244}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!483 = !DILocalVariable(name: "hex", arg: 3, scope: !479, file: !29, line: 105, type: !244)
!484 = !DILocation(line: 105, scope: !479)
!485 = !DILocalVariable(name: "numBytes", arg: 2, scope: !479, file: !29, line: 105, type: !392)
!486 = !DILocalVariable(name: "bytes", arg: 1, scope: !479, file: !29, line: 105, type: !482)
!487 = !DILocalVariable(name: "numWritten", scope: !479, file: !29, line: 107, type: !392)
!488 = !DILocation(line: 107, scope: !479)
!489 = !DILocation(line: 113, scope: !479)
!490 = !DILocalVariable(name: "byte", scope: !491, file: !29, line: 115, type: !26)
!491 = distinct !DILexicalBlock(scope: !479, file: !29, line: 114)
!492 = !DILocation(line: 115, scope: !491)
!493 = !DILocation(line: 116, scope: !491)
!494 = !DILocation(line: 117, scope: !491)
!495 = !DILocation(line: 118, scope: !491)
!496 = distinct !{!496, !489, !497, !476}
!497 = !DILocation(line: 119, scope: !479)
!498 = !DILocation(line: 121, scope: !479)
!499 = distinct !DISubprogram(name: "sscanf", scope: !255, file: !255, line: 2240, type: !500, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!500 = !DISubroutineType(types: !501)
!501 = !{!26, !258, !258, null}
!502 = !DILocalVariable(name: "_Format", arg: 2, scope: !499, file: !255, line: 2242, type: !258)
!503 = !DILocation(line: 2242, scope: !499)
!504 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !499, file: !255, line: 2241, type: !258)
!505 = !DILocation(line: 2241, scope: !499)
!506 = !DILocalVariable(name: "_Result", scope: !499, file: !255, line: 2248, type: !26)
!507 = !DILocation(line: 2248, scope: !499)
!508 = !DILocalVariable(name: "_ArgList", scope: !499, file: !255, line: 2249, type: !264)
!509 = !DILocation(line: 2249, scope: !499)
!510 = !DILocation(line: 2250, scope: !499)
!511 = !DILocation(line: 2251, scope: !499)
!512 = !DILocation(line: 2252, scope: !499)
!513 = !DILocation(line: 2253, scope: !499)
!514 = distinct !DISubprogram(name: "_vsscanf_l", scope: !255, file: !255, line: 2143, type: !515, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!515 = !DISubroutineType(types: !516)
!516 = !{!26, !258, !258, !281, !264}
!517 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !514, file: !255, line: 2147, type: !264)
!518 = !DILocation(line: 2147, scope: !514)
!519 = !DILocalVariable(name: "_Locale", arg: 3, scope: !514, file: !255, line: 2146, type: !281)
!520 = !DILocation(line: 2146, scope: !514)
!521 = !DILocalVariable(name: "_Format", arg: 2, scope: !514, file: !255, line: 2145, type: !258)
!522 = !DILocation(line: 2145, scope: !514)
!523 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !514, file: !255, line: 2144, type: !258)
!524 = !DILocation(line: 2144, scope: !514)
!525 = !DILocation(line: 2153, scope: !514)
!526 = !DILocation(line: 102, scope: !105)
!527 = distinct !DISubprogram(name: "decodeHexWChars", scope: !29, file: !29, line: 127, type: !528, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!528 = !DISubroutineType(types: !529)
!529 = !{!392, !482, !392, !307}
!530 = !DILocalVariable(name: "hex", arg: 3, scope: !527, file: !29, line: 127, type: !307)
!531 = !DILocation(line: 127, scope: !527)
!532 = !DILocalVariable(name: "numBytes", arg: 2, scope: !527, file: !29, line: 127, type: !392)
!533 = !DILocalVariable(name: "bytes", arg: 1, scope: !527, file: !29, line: 127, type: !482)
!534 = !DILocalVariable(name: "numWritten", scope: !527, file: !29, line: 129, type: !392)
!535 = !DILocation(line: 129, scope: !527)
!536 = !DILocation(line: 135, scope: !527)
!537 = !DILocalVariable(name: "byte", scope: !538, file: !29, line: 137, type: !26)
!538 = distinct !DILexicalBlock(scope: !527, file: !29, line: 136)
!539 = !DILocation(line: 137, scope: !538)
!540 = !DILocation(line: 138, scope: !538)
!541 = !DILocation(line: 139, scope: !538)
!542 = !DILocation(line: 140, scope: !538)
!543 = distinct !{!543, !536, !544, !476}
!544 = !DILocation(line: 141, scope: !527)
!545 = !DILocation(line: 143, scope: !527)
!546 = distinct !DISubprogram(name: "swscanf", scope: !277, file: !277, line: 2018, type: !547, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!547 = !DISubroutineType(types: !548)
!548 = !{!26, !322, !322, null}
!549 = !DILocalVariable(name: "_Format", arg: 2, scope: !546, file: !277, line: 2020, type: !322)
!550 = !DILocation(line: 2020, scope: !546)
!551 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !546, file: !277, line: 2019, type: !322)
!552 = !DILocation(line: 2019, scope: !546)
!553 = !DILocalVariable(name: "_Result", scope: !546, file: !277, line: 2026, type: !26)
!554 = !DILocation(line: 2026, scope: !546)
!555 = !DILocalVariable(name: "_ArgList", scope: !546, file: !277, line: 2027, type: !264)
!556 = !DILocation(line: 2027, scope: !546)
!557 = !DILocation(line: 2028, scope: !546)
!558 = !DILocation(line: 2029, scope: !546)
!559 = !DILocation(line: 2030, scope: !546)
!560 = !DILocation(line: 2031, scope: !546)
!561 = distinct !DISubprogram(name: "_vswscanf_l", scope: !277, file: !277, line: 1882, type: !562, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !79, retainedNodes: !117)
!562 = !DISubroutineType(types: !563)
!563 = !{!26, !322, !322, !281, !264}
!564 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !561, file: !277, line: 1886, type: !264)
!565 = !DILocation(line: 1886, scope: !561)
!566 = !DILocalVariable(name: "_Locale", arg: 3, scope: !561, file: !277, line: 1885, type: !281)
!567 = !DILocation(line: 1885, scope: !561)
!568 = !DILocalVariable(name: "_Format", arg: 2, scope: !561, file: !277, line: 1884, type: !322)
!569 = !DILocation(line: 1884, scope: !561)
!570 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !561, file: !277, line: 1883, type: !322)
!571 = !DILocation(line: 1883, scope: !561)
!572 = !DILocation(line: 1892, scope: !561)
!573 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !29, file: !29, line: 148, type: !140, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !79)
!574 = !DILocation(line: 150, scope: !573)
!575 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !29, file: !29, line: 153, type: !140, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !79)
!576 = !DILocation(line: 155, scope: !575)
!577 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !29, file: !29, line: 158, type: !140, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !79)
!578 = !DILocation(line: 160, scope: !577)
!579 = distinct !DISubprogram(name: "good1", scope: !29, file: !29, line: 179, type: !115, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !79)
!580 = !DILocation(line: 179, scope: !579)
!581 = distinct !DISubprogram(name: "good2", scope: !29, file: !29, line: 180, type: !115, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !79)
!582 = !DILocation(line: 180, scope: !581)
!583 = distinct !DISubprogram(name: "good3", scope: !29, file: !29, line: 181, type: !115, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !79)
!584 = !DILocation(line: 181, scope: !583)
!585 = distinct !DISubprogram(name: "good4", scope: !29, file: !29, line: 182, type: !115, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !79)
!586 = !DILocation(line: 182, scope: !585)
!587 = distinct !DISubprogram(name: "good5", scope: !29, file: !29, line: 183, type: !115, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !79)
!588 = !DILocation(line: 183, scope: !587)
!589 = distinct !DISubprogram(name: "good6", scope: !29, file: !29, line: 184, type: !115, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !79)
!590 = !DILocation(line: 184, scope: !589)
!591 = distinct !DISubprogram(name: "good7", scope: !29, file: !29, line: 185, type: !115, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !79)
!592 = !DILocation(line: 185, scope: !591)
!593 = distinct !DISubprogram(name: "good8", scope: !29, file: !29, line: 186, type: !115, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !79)
!594 = !DILocation(line: 186, scope: !593)
!595 = distinct !DISubprogram(name: "good9", scope: !29, file: !29, line: 187, type: !115, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !79)
!596 = !DILocation(line: 187, scope: !595)
!597 = distinct !DISubprogram(name: "bad1", scope: !29, file: !29, line: 190, type: !115, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !79)
!598 = !DILocation(line: 190, scope: !597)
!599 = distinct !DISubprogram(name: "bad2", scope: !29, file: !29, line: 191, type: !115, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !79)
!600 = !DILocation(line: 191, scope: !599)
!601 = distinct !DISubprogram(name: "bad3", scope: !29, file: !29, line: 192, type: !115, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !79)
!602 = !DILocation(line: 192, scope: !601)
!603 = distinct !DISubprogram(name: "bad4", scope: !29, file: !29, line: 193, type: !115, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !79)
!604 = !DILocation(line: 193, scope: !603)
!605 = distinct !DISubprogram(name: "bad5", scope: !29, file: !29, line: 194, type: !115, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !79)
!606 = !DILocation(line: 194, scope: !605)
!607 = distinct !DISubprogram(name: "bad6", scope: !29, file: !29, line: 195, type: !115, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !79)
!608 = !DILocation(line: 195, scope: !607)
!609 = distinct !DISubprogram(name: "bad7", scope: !29, file: !29, line: 196, type: !115, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !79)
!610 = !DILocation(line: 196, scope: !609)
!611 = distinct !DISubprogram(name: "bad8", scope: !29, file: !29, line: 197, type: !115, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !79)
!612 = !DILocation(line: 197, scope: !611)
!613 = distinct !DISubprogram(name: "bad9", scope: !29, file: !29, line: 198, type: !115, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !79)
!614 = !DILocation(line: 198, scope: !613)
