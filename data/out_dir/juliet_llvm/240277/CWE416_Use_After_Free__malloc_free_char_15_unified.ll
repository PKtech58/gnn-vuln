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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_15_bad() #0 !dbg !108 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !113, metadata !DIExpression()), !dbg !114
  store ptr null, ptr %data, align 8, !dbg !115
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !116, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !116
  %0 = load ptr, ptr %data, align 8, !dbg !117
  %cmp = icmp eq ptr %0, null, !dbg !117
  br i1 %cmp, label %if.then, label %if.end, !dbg !117

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !118
  unreachable, !dbg !118

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !121
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !121
  %2 = load ptr, ptr %data, align 8, !dbg !122
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !122
  store i8 0, ptr %arrayidx, align 1, !dbg !122
  %3 = load ptr, ptr %data, align 8, !dbg !123
  call void @free(ptr noundef %3), !dbg !123
  %4 = load ptr, ptr %data, align 8, !dbg !124
  call void @printLine(ptr noundef %4), !dbg !124
  ret void, !dbg !125
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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_15_good() #0 !dbg !126 {
entry:
  call void @goodB2G1(), !dbg !127
  call void @goodB2G2(), !dbg !128
  call void @goodG2B1(), !dbg !129
  call void @goodG2B2(), !dbg !130
  ret void, !dbg !131
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !132 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !133, metadata !DIExpression()), !dbg !134
  store ptr null, ptr %data, align 8, !dbg !135
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !136, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !136
  %0 = load ptr, ptr %data, align 8, !dbg !137
  %cmp = icmp eq ptr %0, null, !dbg !137
  br i1 %cmp, label %if.then, label %if.end, !dbg !137

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !138
  unreachable, !dbg !138

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !141
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !141
  %2 = load ptr, ptr %data, align 8, !dbg !142
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !142
  store i8 0, ptr %arrayidx, align 1, !dbg !142
  %3 = load ptr, ptr %data, align 8, !dbg !143
  call void @free(ptr noundef %3), !dbg !143
  ret void, !dbg !144
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !145 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !146, metadata !DIExpression()), !dbg !147
  store ptr null, ptr %data, align 8, !dbg !148
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !149, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !149
  %0 = load ptr, ptr %data, align 8, !dbg !150
  %cmp = icmp eq ptr %0, null, !dbg !150
  br i1 %cmp, label %if.then, label %if.end, !dbg !150

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !151
  unreachable, !dbg !151

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !154
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !154
  %2 = load ptr, ptr %data, align 8, !dbg !155
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !155
  store i8 0, ptr %arrayidx, align 1, !dbg !155
  %3 = load ptr, ptr %data, align 8, !dbg !156
  call void @free(ptr noundef %3), !dbg !156
  ret void, !dbg !157
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !158 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !159, metadata !DIExpression()), !dbg !160
  store ptr null, ptr %data, align 8, !dbg !161
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !162, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !162
  %0 = load ptr, ptr %data, align 8, !dbg !163
  %cmp = icmp eq ptr %0, null, !dbg !163
  br i1 %cmp, label %if.then, label %if.end, !dbg !163

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !164
  unreachable, !dbg !164

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !167
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !167
  %2 = load ptr, ptr %data, align 8, !dbg !168
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !168
  store i8 0, ptr %arrayidx, align 1, !dbg !168
  %3 = load ptr, ptr %data, align 8, !dbg !169
  call void @printLine(ptr noundef %3), !dbg !169
  ret void, !dbg !170
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !171 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !172, metadata !DIExpression()), !dbg !173
  store ptr null, ptr %data, align 8, !dbg !174
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !175, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !175
  %0 = load ptr, ptr %data, align 8, !dbg !176
  %cmp = icmp eq ptr %0, null, !dbg !176
  br i1 %cmp, label %if.then, label %if.end, !dbg !176

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !177
  unreachable, !dbg !177

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !180
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !180
  %2 = load ptr, ptr %data, align 8, !dbg !181
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !181
  store i8 0, ptr %arrayidx, align 1, !dbg !181
  %3 = load ptr, ptr %data, align 8, !dbg !182
  call void @printLine(ptr noundef %3), !dbg !182
  ret void, !dbg !183
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !184 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !189, metadata !DIExpression()), !dbg !190
  %0 = load ptr, ptr %line.addr, align 8, !dbg !191
  %cmp = icmp ne ptr %0, null, !dbg !191
  br i1 %cmp, label %if.then, label %if.end, !dbg !191

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !192
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !192
  br label %if.end, !dbg !195

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !196
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !197 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !202, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !204, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !206, metadata !DIExpression()), !dbg !209
  call void @llvm.va_start(ptr %_ArgList), !dbg !210
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !211
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !211
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !211
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !211
  store i32 %call1, ptr %_Result, align 4, !dbg !211
  call void @llvm.va_end(ptr %_ArgList), !dbg !212
  %2 = load i32, ptr %_Result, align 4, !dbg !213
  ret i32 %2, !dbg !213
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !214 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !237, metadata !DIExpression()), !dbg !238
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !239, metadata !DIExpression()), !dbg !240
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !241, metadata !DIExpression()), !dbg !242
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !243, metadata !DIExpression()), !dbg !244
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !245
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !245
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !245
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !245
  %call = call ptr @__local_stdio_printf_options(), !dbg !245
  %4 = load i64, ptr %call, align 8, !dbg !245
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !245
  ret i32 %call1, !dbg !245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !96 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !246
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !247 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !254, metadata !DIExpression()), !dbg !255
  %0 = load ptr, ptr %line.addr, align 8, !dbg !256
  %cmp = icmp ne ptr %0, null, !dbg !256
  br i1 %cmp, label %if.then, label %if.end, !dbg !256

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !257
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !257
  br label %if.end, !dbg !260

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !261
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !262 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !269, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !271, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.va_start(ptr %_ArgList), !dbg !275
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !276
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !276
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !276
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !276
  store i32 %call1, ptr %_Result, align 4, !dbg !276
  call void @llvm.va_end(ptr %_ArgList), !dbg !277
  %2 = load i32, ptr %_Result, align 4, !dbg !278
  ret i32 %2, !dbg !278
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !279 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !282, metadata !DIExpression()), !dbg !283
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !284, metadata !DIExpression()), !dbg !285
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !286, metadata !DIExpression()), !dbg !287
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !288, metadata !DIExpression()), !dbg !289
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !290
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !290
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !290
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !290
  %call = call ptr @__local_stdio_printf_options(), !dbg !290
  %4 = load i64, ptr %call, align 8, !dbg !290
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !290
  ret i32 %call1, !dbg !290
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !291 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !294, metadata !DIExpression()), !dbg !295
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !296
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !296
  ret void, !dbg !297
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !298 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !304
  %conv = sext i16 %0 to i32, !dbg !304
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !304
  ret void, !dbg !305
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !306 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !310, metadata !DIExpression()), !dbg !311
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !312
  %conv = fpext float %0 to double, !dbg !312
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !312
  ret void, !dbg !313
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !314 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !320
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !320
  ret void, !dbg !321
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !322 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !328, metadata !DIExpression()), !dbg !329
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !330
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !330
  ret void, !dbg !331
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !332 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !339
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !339
  ret void, !dbg !340
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !341 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !344, metadata !DIExpression()), !dbg !345
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !346
  %conv = sext i8 %0 to i32, !dbg !346
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !346
  ret void, !dbg !347
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !348 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !351, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata ptr %s, metadata !353, metadata !DIExpression()), !dbg !357
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !358
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !358
  store i16 %0, ptr %arrayidx, align 2, !dbg !358
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !359
  store i16 0, ptr %arrayidx1, align 2, !dbg !359
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !360
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !360
  ret void, !dbg !361
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !362 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !366, metadata !DIExpression()), !dbg !367
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !368
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !368
  ret void, !dbg !369
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !370 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !375
  %conv = zext i8 %0 to i32, !dbg !375
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !375
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !377 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !381, metadata !DIExpression()), !dbg !382
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !383
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !383
  ret void, !dbg !384
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !385 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !398
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !398
  %1 = load i32, ptr %intTwo, align 4, !dbg !398
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !398
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !398
  %3 = load i32, ptr %intOne, align 4, !dbg !398
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !398
  ret void, !dbg !399
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !400 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !405, metadata !DIExpression()), !dbg !406
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !407, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.declare(metadata ptr %i, metadata !408, metadata !DIExpression()), !dbg !409
  store i64 0, ptr %i, align 8, !dbg !410
  br label %for.cond, !dbg !410

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !410
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !410
  %cmp = icmp ult i64 %0, %1, !dbg !410
  br i1 %cmp, label %for.body, label %for.end, !dbg !410

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !412
  %3 = load i64, ptr %i, align 8, !dbg !412
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !412
  %4 = load i8, ptr %arrayidx, align 1, !dbg !412
  %conv = zext i8 %4 to i32, !dbg !412
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !412
  br label %for.inc, !dbg !415

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !416
  %inc = add i64 %5, 1, !dbg !416
  store i64 %inc, ptr %i, align 8, !dbg !416
  br label %for.cond, !dbg !416, !llvm.loop !417

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !420
  ret void, !dbg !421
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !422 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !426, metadata !DIExpression()), !dbg !427
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !428, metadata !DIExpression()), !dbg !427
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !429, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !430, metadata !DIExpression()), !dbg !431
  store i64 0, ptr %numWritten, align 8, !dbg !431
  br label %while.cond, !dbg !432

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !432
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !432
  %cmp = icmp ult i64 %0, %1, !dbg !432
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !432

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !432
  %3 = load i64, ptr %numWritten, align 8, !dbg !432
  %mul = mul i64 2, %3, !dbg !432
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !432
  %4 = load i8, ptr %arrayidx, align 1, !dbg !432
  %conv = sext i8 %4 to i32, !dbg !432
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !432
  %tobool = icmp ne i32 %call, 0, !dbg !432
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !432

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !432
  %6 = load i64, ptr %numWritten, align 8, !dbg !432
  %mul1 = mul i64 2, %6, !dbg !432
  %add = add i64 %mul1, 1, !dbg !432
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !432
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !432
  %conv3 = sext i8 %7 to i32, !dbg !432
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !432
  %tobool5 = icmp ne i32 %call4, 0, !dbg !432
  br label %land.end, !dbg !432

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !432
  br i1 %8, label %while.body, label %while.end, !dbg !432

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !433, metadata !DIExpression()), !dbg !435
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !436
  %10 = load i64, ptr %numWritten, align 8, !dbg !436
  %mul6 = mul i64 2, %10, !dbg !436
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !436
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !436
  %11 = load i32, ptr %byte, align 4, !dbg !437
  %conv9 = trunc i32 %11 to i8, !dbg !437
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !437
  %13 = load i64, ptr %numWritten, align 8, !dbg !437
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !437
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !437
  %14 = load i64, ptr %numWritten, align 8, !dbg !438
  %inc = add i64 %14, 1, !dbg !438
  store i64 %inc, ptr %numWritten, align 8, !dbg !438
  br label %while.cond, !dbg !432, !llvm.loop !439

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !441
  ret i64 %15, !dbg !441
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !442 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !445, metadata !DIExpression()), !dbg !446
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !447, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.va_start(ptr %_ArgList), !dbg !453
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !454
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !454
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !454
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !454
  store i32 %call, ptr %_Result, align 4, !dbg !454
  call void @llvm.va_end(ptr %_ArgList), !dbg !455
  %3 = load i32, ptr %_Result, align 4, !dbg !456
  ret i32 %3, !dbg !456
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !457 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !460, metadata !DIExpression()), !dbg !461
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !464, metadata !DIExpression()), !dbg !465
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !466, metadata !DIExpression()), !dbg !467
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !468
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !468
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !468
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !468
  %call = call ptr @__local_stdio_scanf_options(), !dbg !468
  %4 = load i64, ptr %call, align 8, !dbg !468
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !468
  ret i32 %call1, !dbg !468
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !99 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !469
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !470 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !473, metadata !DIExpression()), !dbg !474
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !475, metadata !DIExpression()), !dbg !474
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !476, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !477, metadata !DIExpression()), !dbg !478
  store i64 0, ptr %numWritten, align 8, !dbg !478
  br label %while.cond, !dbg !479

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !479
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !479
  %cmp = icmp ult i64 %0, %1, !dbg !479
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !479

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !479
  %3 = load i64, ptr %numWritten, align 8, !dbg !479
  %mul = mul i64 2, %3, !dbg !479
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !479
  %4 = load i16, ptr %arrayidx, align 2, !dbg !479
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !479
  %tobool = icmp ne i32 %call, 0, !dbg !479
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !479

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !479
  %6 = load i64, ptr %numWritten, align 8, !dbg !479
  %mul1 = mul i64 2, %6, !dbg !479
  %add = add i64 %mul1, 1, !dbg !479
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !479
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !479
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !479
  %tobool4 = icmp ne i32 %call3, 0, !dbg !479
  br label %land.end, !dbg !479

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !479
  br i1 %8, label %while.body, label %while.end, !dbg !479

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !480, metadata !DIExpression()), !dbg !482
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !483
  %10 = load i64, ptr %numWritten, align 8, !dbg !483
  %mul5 = mul i64 2, %10, !dbg !483
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !483
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !483
  %11 = load i32, ptr %byte, align 4, !dbg !484
  %conv = trunc i32 %11 to i8, !dbg !484
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !484
  %13 = load i64, ptr %numWritten, align 8, !dbg !484
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !484
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !484
  %14 = load i64, ptr %numWritten, align 8, !dbg !485
  %inc = add i64 %14, 1, !dbg !485
  store i64 %inc, ptr %numWritten, align 8, !dbg !485
  br label %while.cond, !dbg !479, !llvm.loop !486

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !488
  ret i64 %15, !dbg !488
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !489 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.va_start(ptr %_ArgList), !dbg !500
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !501
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !501
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !501
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !501
  store i32 %call, ptr %_Result, align 4, !dbg !501
  call void @llvm.va_end(ptr %_ArgList), !dbg !502
  %3 = load i32, ptr %_Result, align 4, !dbg !503
  ret i32 %3, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !504 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !507, metadata !DIExpression()), !dbg !508
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !509, metadata !DIExpression()), !dbg !510
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !511, metadata !DIExpression()), !dbg !512
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !513, metadata !DIExpression()), !dbg !514
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !515
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !515
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !515
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !515
  %call = call ptr @__local_stdio_scanf_options(), !dbg !515
  %4 = load i64, ptr %call, align 8, !dbg !515
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !515
  ret i32 %call1, !dbg !515
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !516 {
entry:
  ret i32 1, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !520 {
entry:
  ret i32 0, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !522 {
entry:
  %call = call i32 @rand(), !dbg !523
  %rem = srem i32 %call, 2, !dbg !523
  ret i32 %rem, !dbg !523
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !536 {
entry:
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !538 {
entry:
  ret void, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !540 {
entry:
  ret void, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !542 {
entry:
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !544 {
entry:
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !546 {
entry:
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !548 {
entry:
  ret void, !dbg !549
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !550 {
entry:
  ret void, !dbg !551
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !552 {
entry:
  ret void, !dbg !553
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !554 {
entry:
  ret void, !dbg !555
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !556 {
entry:
  ret void, !dbg !557
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !558 {
entry:
  ret void, !dbg !559
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240277-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_15.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "28e832e2e105aa11ca30c276b76d9f06")
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
!23 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240277-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!74 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240277-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!108 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_15_bad", scope: !109, file: !109, line: 24, type: !110, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !112)
!109 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240277-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_15.c", directory: "", checksumkind: CSK_MD5, checksum: "28e832e2e105aa11ca30c276b76d9f06")
!110 = !DISubroutineType(types: !111)
!111 = !{null}
!112 = !{}
!113 = !DILocalVariable(name: "data", scope: !108, file: !109, line: 26, type: !5)
!114 = !DILocation(line: 26, scope: !108)
!115 = !DILocation(line: 28, scope: !108)
!116 = !DILocation(line: 32, scope: !108)
!117 = !DILocation(line: 33, scope: !108)
!118 = !DILocation(line: 33, scope: !119)
!119 = distinct !DILexicalBlock(scope: !120, file: !109, line: 33)
!120 = distinct !DILexicalBlock(scope: !108, file: !109, line: 33)
!121 = !DILocation(line: 34, scope: !108)
!122 = !DILocation(line: 35, scope: !108)
!123 = !DILocation(line: 37, scope: !108)
!124 = !DILocation(line: 48, scope: !108)
!125 = !DILocation(line: 56, scope: !108)
!126 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_15_good", scope: !109, file: !109, line: 202, type: !110, scopeLine: 203, spFlags: DISPFlagDefinition, unit: !2)
!127 = !DILocation(line: 204, scope: !126)
!128 = !DILocation(line: 205, scope: !126)
!129 = !DILocation(line: 206, scope: !126)
!130 = !DILocation(line: 207, scope: !126)
!131 = !DILocation(line: 208, scope: !126)
!132 = distinct !DISubprogram(name: "goodB2G1", scope: !109, file: !109, line: 63, type: !110, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !112)
!133 = !DILocalVariable(name: "data", scope: !132, file: !109, line: 65, type: !5)
!134 = !DILocation(line: 65, scope: !132)
!135 = !DILocation(line: 67, scope: !132)
!136 = !DILocation(line: 71, scope: !132)
!137 = !DILocation(line: 72, scope: !132)
!138 = !DILocation(line: 72, scope: !139)
!139 = distinct !DILexicalBlock(scope: !140, file: !109, line: 72)
!140 = distinct !DILexicalBlock(scope: !132, file: !109, line: 72)
!141 = !DILocation(line: 73, scope: !132)
!142 = !DILocation(line: 74, scope: !132)
!143 = !DILocation(line: 76, scope: !132)
!144 = !DILocation(line: 96, scope: !132)
!145 = distinct !DISubprogram(name: "goodB2G2", scope: !109, file: !109, line: 99, type: !110, scopeLine: 100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !112)
!146 = !DILocalVariable(name: "data", scope: !145, file: !109, line: 101, type: !5)
!147 = !DILocation(line: 101, scope: !145)
!148 = !DILocation(line: 103, scope: !145)
!149 = !DILocation(line: 107, scope: !145)
!150 = !DILocation(line: 108, scope: !145)
!151 = !DILocation(line: 108, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !109, line: 108)
!153 = distinct !DILexicalBlock(scope: !145, file: !109, line: 108)
!154 = !DILocation(line: 109, scope: !145)
!155 = !DILocation(line: 110, scope: !145)
!156 = !DILocation(line: 112, scope: !145)
!157 = !DILocation(line: 132, scope: !145)
!158 = distinct !DISubprogram(name: "goodG2B1", scope: !109, file: !109, line: 135, type: !110, scopeLine: 136, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !112)
!159 = !DILocalVariable(name: "data", scope: !158, file: !109, line: 137, type: !5)
!160 = !DILocation(line: 137, scope: !158)
!161 = !DILocation(line: 139, scope: !158)
!162 = !DILocation(line: 147, scope: !158)
!163 = !DILocation(line: 148, scope: !158)
!164 = !DILocation(line: 148, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !109, line: 148)
!166 = distinct !DILexicalBlock(scope: !158, file: !109, line: 148)
!167 = !DILocation(line: 149, scope: !158)
!168 = !DILocation(line: 150, scope: !158)
!169 = !DILocation(line: 158, scope: !158)
!170 = !DILocation(line: 166, scope: !158)
!171 = distinct !DISubprogram(name: "goodG2B2", scope: !109, file: !109, line: 169, type: !110, scopeLine: 170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !112)
!172 = !DILocalVariable(name: "data", scope: !171, file: !109, line: 171, type: !5)
!173 = !DILocation(line: 171, scope: !171)
!174 = !DILocation(line: 173, scope: !171)
!175 = !DILocation(line: 177, scope: !171)
!176 = !DILocation(line: 178, scope: !171)
!177 = !DILocation(line: 178, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !109, line: 178)
!179 = distinct !DILexicalBlock(scope: !171, file: !109, line: 178)
!180 = !DILocation(line: 179, scope: !171)
!181 = !DILocation(line: 180, scope: !171)
!182 = !DILocation(line: 192, scope: !171)
!183 = !DILocation(line: 200, scope: !171)
!184 = distinct !DISubprogram(name: "printLine", scope: !23, file: !23, line: 11, type: !185, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !187}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!189 = !DILocalVariable(name: "line", arg: 1, scope: !184, file: !23, line: 11, type: !187)
!190 = !DILocation(line: 11, scope: !184)
!191 = !DILocation(line: 13, scope: !184)
!192 = !DILocation(line: 15, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !23, line: 14)
!194 = distinct !DILexicalBlock(scope: !184, file: !23, line: 13)
!195 = !DILocation(line: 16, scope: !193)
!196 = !DILocation(line: 17, scope: !184)
!197 = distinct !DISubprogram(name: "printf", scope: !198, file: !198, line: 950, type: !199, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!198 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!199 = !DISubroutineType(types: !200)
!200 = !{!20, !201, null}
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!202 = !DILocalVariable(name: "_Format", arg: 1, scope: !197, file: !198, line: 951, type: !201)
!203 = !DILocation(line: 951, scope: !197)
!204 = !DILocalVariable(name: "_Result", scope: !197, file: !198, line: 957, type: !20)
!205 = !DILocation(line: 957, scope: !197)
!206 = !DILocalVariable(name: "_ArgList", scope: !197, file: !198, line: 958, type: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !208, line: 72, baseType: !5)
!208 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!209 = !DILocation(line: 958, scope: !197)
!210 = !DILocation(line: 959, scope: !197)
!211 = !DILocation(line: 960, scope: !197)
!212 = !DILocation(line: 961, scope: !197)
!213 = !DILocation(line: 962, scope: !197)
!214 = distinct !DISubprogram(name: "_vfprintf_l", scope: !198, file: !198, line: 635, type: !215, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!215 = !DISubroutineType(types: !216)
!216 = !{!20, !217, !201, !224, !207}
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !220, line: 31, baseType: !221)
!220 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !220, line: 28, size: 64, elements: !222)
!222 = !{!223}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !221, file: !220, line: 30, baseType: !7, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !226, line: 623, baseType: !227)
!226 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !226, line: 621, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !226, line: 617, size: 128, elements: !230)
!230 = !{!231, !234}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !229, file: !226, line: 619, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !226, line: 619, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !229, file: !226, line: 620, baseType: !235, size: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !226, line: 620, flags: DIFlagFwdDecl)
!237 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !214, file: !198, line: 639, type: !207)
!238 = !DILocation(line: 639, scope: !214)
!239 = !DILocalVariable(name: "_Locale", arg: 3, scope: !214, file: !198, line: 638, type: !224)
!240 = !DILocation(line: 638, scope: !214)
!241 = !DILocalVariable(name: "_Format", arg: 2, scope: !214, file: !198, line: 637, type: !201)
!242 = !DILocation(line: 637, scope: !214)
!243 = !DILocalVariable(name: "_Stream", arg: 1, scope: !214, file: !198, line: 636, type: !217)
!244 = !DILocation(line: 636, scope: !214)
!245 = !DILocation(line: 645, scope: !214)
!246 = !DILocation(line: 92, scope: !96)
!247 = distinct !DISubprogram(name: "printWLine", scope: !23, file: !23, line: 19, type: !248, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !253, line: 24, baseType: !30)
!253 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!254 = !DILocalVariable(name: "line", arg: 1, scope: !247, file: !23, line: 19, type: !250)
!255 = !DILocation(line: 19, scope: !247)
!256 = !DILocation(line: 21, scope: !247)
!257 = !DILocation(line: 23, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !23, line: 22)
!259 = distinct !DILexicalBlock(scope: !247, file: !23, line: 21)
!260 = !DILocation(line: 24, scope: !258)
!261 = !DILocation(line: 25, scope: !247)
!262 = distinct !DISubprogram(name: "wprintf", scope: !220, file: !220, line: 608, type: !263, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!263 = !DISubroutineType(types: !264)
!264 = !{!20, !265, null}
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !9, line: 223, baseType: !30)
!269 = !DILocalVariable(name: "_Format", arg: 1, scope: !262, file: !220, line: 609, type: !265)
!270 = !DILocation(line: 609, scope: !262)
!271 = !DILocalVariable(name: "_Result", scope: !262, file: !220, line: 615, type: !20)
!272 = !DILocation(line: 615, scope: !262)
!273 = !DILocalVariable(name: "_ArgList", scope: !262, file: !220, line: 616, type: !207)
!274 = !DILocation(line: 616, scope: !262)
!275 = !DILocation(line: 617, scope: !262)
!276 = !DILocation(line: 618, scope: !262)
!277 = !DILocation(line: 619, scope: !262)
!278 = !DILocation(line: 620, scope: !262)
!279 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !220, file: !220, line: 299, type: !280, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!280 = !DISubroutineType(types: !281)
!281 = !{!20, !217, !265, !224, !207}
!282 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !279, file: !220, line: 303, type: !207)
!283 = !DILocation(line: 303, scope: !279)
!284 = !DILocalVariable(name: "_Locale", arg: 3, scope: !279, file: !220, line: 302, type: !224)
!285 = !DILocation(line: 302, scope: !279)
!286 = !DILocalVariable(name: "_Format", arg: 2, scope: !279, file: !220, line: 301, type: !265)
!287 = !DILocation(line: 301, scope: !279)
!288 = !DILocalVariable(name: "_Stream", arg: 1, scope: !279, file: !220, line: 300, type: !217)
!289 = !DILocation(line: 300, scope: !279)
!290 = !DILocation(line: 309, scope: !279)
!291 = distinct !DISubprogram(name: "printIntLine", scope: !23, file: !23, line: 27, type: !292, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !20}
!294 = !DILocalVariable(name: "intNumber", arg: 1, scope: !291, file: !23, line: 27, type: !20)
!295 = !DILocation(line: 27, scope: !291)
!296 = !DILocation(line: 29, scope: !291)
!297 = !DILocation(line: 30, scope: !291)
!298 = distinct !DISubprogram(name: "printShortLine", scope: !23, file: !23, line: 32, type: !299, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !301}
!301 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!302 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !298, file: !23, line: 32, type: !301)
!303 = !DILocation(line: 32, scope: !298)
!304 = !DILocation(line: 34, scope: !298)
!305 = !DILocation(line: 35, scope: !298)
!306 = distinct !DISubprogram(name: "printFloatLine", scope: !23, file: !23, line: 37, type: !307, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !309}
!309 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!310 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !306, file: !23, line: 37, type: !309)
!311 = !DILocation(line: 37, scope: !306)
!312 = !DILocation(line: 39, scope: !306)
!313 = !DILocation(line: 40, scope: !306)
!314 = distinct !DISubprogram(name: "printLongLine", scope: !23, file: !23, line: 42, type: !315, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !317}
!317 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!318 = !DILocalVariable(name: "longNumber", arg: 1, scope: !314, file: !23, line: 42, type: !317)
!319 = !DILocation(line: 42, scope: !314)
!320 = !DILocation(line: 44, scope: !314)
!321 = !DILocation(line: 45, scope: !314)
!322 = distinct !DISubprogram(name: "printLongLongLine", scope: !23, file: !23, line: 47, type: !323, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !325}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !326, line: 21, baseType: !327)
!326 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!327 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!328 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !322, file: !23, line: 47, type: !325)
!329 = !DILocation(line: 47, scope: !322)
!330 = !DILocation(line: 49, scope: !322)
!331 = !DILocation(line: 50, scope: !322)
!332 = distinct !DISubprogram(name: "printSizeTLine", scope: !23, file: !23, line: 52, type: !333, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !335}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !336, line: 18, baseType: !10)
!336 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!337 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !332, file: !23, line: 52, type: !335)
!338 = !DILocation(line: 52, scope: !332)
!339 = !DILocation(line: 54, scope: !332)
!340 = !DILocation(line: 55, scope: !332)
!341 = distinct !DISubprogram(name: "printHexCharLine", scope: !23, file: !23, line: 57, type: !342, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !6}
!344 = !DILocalVariable(name: "charHex", arg: 1, scope: !341, file: !23, line: 57, type: !6)
!345 = !DILocation(line: 57, scope: !341)
!346 = !DILocation(line: 59, scope: !341)
!347 = !DILocation(line: 60, scope: !341)
!348 = distinct !DISubprogram(name: "printWcharLine", scope: !23, file: !23, line: 62, type: !349, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !252}
!351 = !DILocalVariable(name: "wideChar", arg: 1, scope: !348, file: !23, line: 62, type: !252)
!352 = !DILocation(line: 62, scope: !348)
!353 = !DILocalVariable(name: "s", scope: !348, file: !23, line: 66, type: !354)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 32, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 2)
!357 = !DILocation(line: 66, scope: !348)
!358 = !DILocation(line: 67, scope: !348)
!359 = !DILocation(line: 68, scope: !348)
!360 = !DILocation(line: 69, scope: !348)
!361 = !DILocation(line: 70, scope: !348)
!362 = distinct !DISubprogram(name: "printUnsignedLine", scope: !23, file: !23, line: 72, type: !363, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !365}
!365 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!366 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !362, file: !23, line: 72, type: !365)
!367 = !DILocation(line: 72, scope: !362)
!368 = !DILocation(line: 74, scope: !362)
!369 = !DILocation(line: 75, scope: !362)
!370 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !23, file: !23, line: 77, type: !371, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !76}
!373 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !370, file: !23, line: 77, type: !76)
!374 = !DILocation(line: 77, scope: !370)
!375 = !DILocation(line: 79, scope: !370)
!376 = !DILocation(line: 80, scope: !370)
!377 = distinct !DISubprogram(name: "printDoubleLine", scope: !23, file: !23, line: 82, type: !378, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !380}
!380 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!381 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !377, file: !23, line: 82, type: !380)
!382 = !DILocation(line: 82, scope: !377)
!383 = !DILocation(line: 84, scope: !377)
!384 = !DILocation(line: 85, scope: !377)
!385 = distinct !DISubprogram(name: "printStructLine", scope: !23, file: !23, line: 87, type: !386, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !391, line: 100, baseType: !392)
!391 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240277-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !391, line: 96, size: 64, elements: !393)
!393 = !{!394, !395}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !392, file: !391, line: 98, baseType: !20, size: 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !392, file: !391, line: 99, baseType: !20, size: 32, offset: 32)
!396 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !385, file: !23, line: 87, type: !388)
!397 = !DILocation(line: 87, scope: !385)
!398 = !DILocation(line: 89, scope: !385)
!399 = !DILocation(line: 90, scope: !385)
!400 = distinct !DISubprogram(name: "printBytesLine", scope: !23, file: !23, line: 92, type: !401, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !403, !335}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!405 = !DILocalVariable(name: "numBytes", arg: 2, scope: !400, file: !23, line: 92, type: !335)
!406 = !DILocation(line: 92, scope: !400)
!407 = !DILocalVariable(name: "bytes", arg: 1, scope: !400, file: !23, line: 92, type: !403)
!408 = !DILocalVariable(name: "i", scope: !400, file: !23, line: 94, type: !335)
!409 = !DILocation(line: 94, scope: !400)
!410 = !DILocation(line: 95, scope: !411)
!411 = distinct !DILexicalBlock(scope: !400, file: !23, line: 95)
!412 = !DILocation(line: 97, scope: !413)
!413 = distinct !DILexicalBlock(scope: !414, file: !23, line: 96)
!414 = distinct !DILexicalBlock(scope: !411, file: !23, line: 95)
!415 = !DILocation(line: 98, scope: !413)
!416 = !DILocation(line: 95, scope: !414)
!417 = distinct !{!417, !410, !418, !419}
!418 = !DILocation(line: 98, scope: !411)
!419 = !{!"llvm.loop.mustprogress"}
!420 = !DILocation(line: 99, scope: !400)
!421 = !DILocation(line: 100, scope: !400)
!422 = distinct !DISubprogram(name: "decodeHexChars", scope: !23, file: !23, line: 105, type: !423, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!423 = !DISubroutineType(types: !424)
!424 = !{!335, !425, !335, !187}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!426 = !DILocalVariable(name: "hex", arg: 3, scope: !422, file: !23, line: 105, type: !187)
!427 = !DILocation(line: 105, scope: !422)
!428 = !DILocalVariable(name: "numBytes", arg: 2, scope: !422, file: !23, line: 105, type: !335)
!429 = !DILocalVariable(name: "bytes", arg: 1, scope: !422, file: !23, line: 105, type: !425)
!430 = !DILocalVariable(name: "numWritten", scope: !422, file: !23, line: 107, type: !335)
!431 = !DILocation(line: 107, scope: !422)
!432 = !DILocation(line: 113, scope: !422)
!433 = !DILocalVariable(name: "byte", scope: !434, file: !23, line: 115, type: !20)
!434 = distinct !DILexicalBlock(scope: !422, file: !23, line: 114)
!435 = !DILocation(line: 115, scope: !434)
!436 = !DILocation(line: 116, scope: !434)
!437 = !DILocation(line: 117, scope: !434)
!438 = !DILocation(line: 118, scope: !434)
!439 = distinct !{!439, !432, !440, !419}
!440 = !DILocation(line: 119, scope: !422)
!441 = !DILocation(line: 121, scope: !422)
!442 = distinct !DISubprogram(name: "sscanf", scope: !198, file: !198, line: 2240, type: !443, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!443 = !DISubroutineType(types: !444)
!444 = !{!20, !201, !201, null}
!445 = !DILocalVariable(name: "_Format", arg: 2, scope: !442, file: !198, line: 2242, type: !201)
!446 = !DILocation(line: 2242, scope: !442)
!447 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !442, file: !198, line: 2241, type: !201)
!448 = !DILocation(line: 2241, scope: !442)
!449 = !DILocalVariable(name: "_Result", scope: !442, file: !198, line: 2248, type: !20)
!450 = !DILocation(line: 2248, scope: !442)
!451 = !DILocalVariable(name: "_ArgList", scope: !442, file: !198, line: 2249, type: !207)
!452 = !DILocation(line: 2249, scope: !442)
!453 = !DILocation(line: 2250, scope: !442)
!454 = !DILocation(line: 2251, scope: !442)
!455 = !DILocation(line: 2252, scope: !442)
!456 = !DILocation(line: 2253, scope: !442)
!457 = distinct !DISubprogram(name: "_vsscanf_l", scope: !198, file: !198, line: 2143, type: !458, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!458 = !DISubroutineType(types: !459)
!459 = !{!20, !201, !201, !224, !207}
!460 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !457, file: !198, line: 2147, type: !207)
!461 = !DILocation(line: 2147, scope: !457)
!462 = !DILocalVariable(name: "_Locale", arg: 3, scope: !457, file: !198, line: 2146, type: !224)
!463 = !DILocation(line: 2146, scope: !457)
!464 = !DILocalVariable(name: "_Format", arg: 2, scope: !457, file: !198, line: 2145, type: !201)
!465 = !DILocation(line: 2145, scope: !457)
!466 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !457, file: !198, line: 2144, type: !201)
!467 = !DILocation(line: 2144, scope: !457)
!468 = !DILocation(line: 2153, scope: !457)
!469 = !DILocation(line: 102, scope: !99)
!470 = distinct !DISubprogram(name: "decodeHexWChars", scope: !23, file: !23, line: 127, type: !471, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!471 = !DISubroutineType(types: !472)
!472 = !{!335, !425, !335, !250}
!473 = !DILocalVariable(name: "hex", arg: 3, scope: !470, file: !23, line: 127, type: !250)
!474 = !DILocation(line: 127, scope: !470)
!475 = !DILocalVariable(name: "numBytes", arg: 2, scope: !470, file: !23, line: 127, type: !335)
!476 = !DILocalVariable(name: "bytes", arg: 1, scope: !470, file: !23, line: 127, type: !425)
!477 = !DILocalVariable(name: "numWritten", scope: !470, file: !23, line: 129, type: !335)
!478 = !DILocation(line: 129, scope: !470)
!479 = !DILocation(line: 135, scope: !470)
!480 = !DILocalVariable(name: "byte", scope: !481, file: !23, line: 137, type: !20)
!481 = distinct !DILexicalBlock(scope: !470, file: !23, line: 136)
!482 = !DILocation(line: 137, scope: !481)
!483 = !DILocation(line: 138, scope: !481)
!484 = !DILocation(line: 139, scope: !481)
!485 = !DILocation(line: 140, scope: !481)
!486 = distinct !{!486, !479, !487, !419}
!487 = !DILocation(line: 141, scope: !470)
!488 = !DILocation(line: 143, scope: !470)
!489 = distinct !DISubprogram(name: "swscanf", scope: !220, file: !220, line: 2018, type: !490, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!490 = !DISubroutineType(types: !491)
!491 = !{!20, !265, !265, null}
!492 = !DILocalVariable(name: "_Format", arg: 2, scope: !489, file: !220, line: 2020, type: !265)
!493 = !DILocation(line: 2020, scope: !489)
!494 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !489, file: !220, line: 2019, type: !265)
!495 = !DILocation(line: 2019, scope: !489)
!496 = !DILocalVariable(name: "_Result", scope: !489, file: !220, line: 2026, type: !20)
!497 = !DILocation(line: 2026, scope: !489)
!498 = !DILocalVariable(name: "_ArgList", scope: !489, file: !220, line: 2027, type: !207)
!499 = !DILocation(line: 2027, scope: !489)
!500 = !DILocation(line: 2028, scope: !489)
!501 = !DILocation(line: 2029, scope: !489)
!502 = !DILocation(line: 2030, scope: !489)
!503 = !DILocation(line: 2031, scope: !489)
!504 = distinct !DISubprogram(name: "_vswscanf_l", scope: !220, file: !220, line: 1882, type: !505, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!505 = !DISubroutineType(types: !506)
!506 = !{!20, !265, !265, !224, !207}
!507 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !504, file: !220, line: 1886, type: !207)
!508 = !DILocation(line: 1886, scope: !504)
!509 = !DILocalVariable(name: "_Locale", arg: 3, scope: !504, file: !220, line: 1885, type: !224)
!510 = !DILocation(line: 1885, scope: !504)
!511 = !DILocalVariable(name: "_Format", arg: 2, scope: !504, file: !220, line: 1884, type: !265)
!512 = !DILocation(line: 1884, scope: !504)
!513 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !504, file: !220, line: 1883, type: !265)
!514 = !DILocation(line: 1883, scope: !504)
!515 = !DILocation(line: 1892, scope: !504)
!516 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !23, file: !23, line: 148, type: !517, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !73)
!517 = !DISubroutineType(types: !518)
!518 = !{!20}
!519 = !DILocation(line: 150, scope: !516)
!520 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !23, file: !23, line: 153, type: !517, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !73)
!521 = !DILocation(line: 155, scope: !520)
!522 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !23, file: !23, line: 158, type: !517, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !73)
!523 = !DILocation(line: 160, scope: !522)
!524 = distinct !DISubprogram(name: "good1", scope: !23, file: !23, line: 179, type: !110, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !73)
!525 = !DILocation(line: 179, scope: !524)
!526 = distinct !DISubprogram(name: "good2", scope: !23, file: !23, line: 180, type: !110, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !73)
!527 = !DILocation(line: 180, scope: !526)
!528 = distinct !DISubprogram(name: "good3", scope: !23, file: !23, line: 181, type: !110, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !73)
!529 = !DILocation(line: 181, scope: !528)
!530 = distinct !DISubprogram(name: "good4", scope: !23, file: !23, line: 182, type: !110, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !73)
!531 = !DILocation(line: 182, scope: !530)
!532 = distinct !DISubprogram(name: "good5", scope: !23, file: !23, line: 183, type: !110, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !73)
!533 = !DILocation(line: 183, scope: !532)
!534 = distinct !DISubprogram(name: "good6", scope: !23, file: !23, line: 184, type: !110, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !73)
!535 = !DILocation(line: 184, scope: !534)
!536 = distinct !DISubprogram(name: "good7", scope: !23, file: !23, line: 185, type: !110, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !73)
!537 = !DILocation(line: 185, scope: !536)
!538 = distinct !DISubprogram(name: "good8", scope: !23, file: !23, line: 186, type: !110, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !73)
!539 = !DILocation(line: 186, scope: !538)
!540 = distinct !DISubprogram(name: "good9", scope: !23, file: !23, line: 187, type: !110, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !73)
!541 = !DILocation(line: 187, scope: !540)
!542 = distinct !DISubprogram(name: "bad1", scope: !23, file: !23, line: 190, type: !110, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !73)
!543 = !DILocation(line: 190, scope: !542)
!544 = distinct !DISubprogram(name: "bad2", scope: !23, file: !23, line: 191, type: !110, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !73)
!545 = !DILocation(line: 191, scope: !544)
!546 = distinct !DISubprogram(name: "bad3", scope: !23, file: !23, line: 192, type: !110, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !73)
!547 = !DILocation(line: 192, scope: !546)
!548 = distinct !DISubprogram(name: "bad4", scope: !23, file: !23, line: 193, type: !110, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !73)
!549 = !DILocation(line: 193, scope: !548)
!550 = distinct !DISubprogram(name: "bad5", scope: !23, file: !23, line: 194, type: !110, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !73)
!551 = !DILocation(line: 194, scope: !550)
!552 = distinct !DISubprogram(name: "bad6", scope: !23, file: !23, line: 195, type: !110, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !73)
!553 = !DILocation(line: 195, scope: !552)
!554 = distinct !DISubprogram(name: "bad7", scope: !23, file: !23, line: 196, type: !110, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !73)
!555 = !DILocation(line: 196, scope: !554)
!556 = distinct !DISubprogram(name: "bad8", scope: !23, file: !23, line: 197, type: !110, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !73)
!557 = !DILocation(line: 197, scope: !556)
!558 = distinct !DISubprogram(name: "bad9", scope: !23, file: !23, line: 198, type: !110, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !73)
!559 = !DILocation(line: 198, scope: !558)
