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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_01_bad() #0 !dbg !108 {
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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_01_good() #0 !dbg !126 {
entry:
  call void @goodG2B(), !dbg !127
  call void @goodB2G(), !dbg !128
  ret void, !dbg !129
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !130 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !131, metadata !DIExpression()), !dbg !132
  store ptr null, ptr %data, align 8, !dbg !133
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !134, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !134
  %0 = load ptr, ptr %data, align 8, !dbg !135
  %cmp = icmp eq ptr %0, null, !dbg !135
  br i1 %cmp, label %if.then, label %if.end, !dbg !135

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !136
  unreachable, !dbg !136

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !139
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !139
  %2 = load ptr, ptr %data, align 8, !dbg !140
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !140
  store i8 0, ptr %arrayidx, align 1, !dbg !140
  %3 = load ptr, ptr %data, align 8, !dbg !141
  call void @printLine(ptr noundef %3), !dbg !141
  ret void, !dbg !142
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !143 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !144, metadata !DIExpression()), !dbg !145
  store ptr null, ptr %data, align 8, !dbg !146
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !147, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !147
  %0 = load ptr, ptr %data, align 8, !dbg !148
  %cmp = icmp eq ptr %0, null, !dbg !148
  br i1 %cmp, label %if.then, label %if.end, !dbg !148

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef -1) #9, !dbg !149
  unreachable, !dbg !149

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !dbg !152
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !152
  %2 = load ptr, ptr %data, align 8, !dbg !153
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !153
  store i8 0, ptr %arrayidx, align 1, !dbg !153
  %3 = load ptr, ptr %data, align 8, !dbg !154
  call void @free(ptr noundef %3), !dbg !154
  ret void, !dbg !155
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !156 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !161, metadata !DIExpression()), !dbg !162
  %0 = load ptr, ptr %line.addr, align 8, !dbg !163
  %cmp = icmp ne ptr %0, null, !dbg !163
  br i1 %cmp, label %if.then, label %if.end, !dbg !163

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !164
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !164
  br label %if.end, !dbg !167

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !168
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !169 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !174, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !176, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !178, metadata !DIExpression()), !dbg !181
  call void @llvm.va_start(ptr %_ArgList), !dbg !182
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !183
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !183
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !183
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !183
  store i32 %call1, ptr %_Result, align 4, !dbg !183
  call void @llvm.va_end(ptr %_ArgList), !dbg !184
  %2 = load i32, ptr %_Result, align 4, !dbg !185
  ret i32 %2, !dbg !185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !186 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !209, metadata !DIExpression()), !dbg !210
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !211, metadata !DIExpression()), !dbg !212
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !213, metadata !DIExpression()), !dbg !214
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !215, metadata !DIExpression()), !dbg !216
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !217
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !217
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !217
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !217
  %call = call ptr @__local_stdio_printf_options(), !dbg !217
  %4 = load i64, ptr %call, align 8, !dbg !217
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !217
  ret i32 %call1, !dbg !217
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !96 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !218
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !219 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !226, metadata !DIExpression()), !dbg !227
  %0 = load ptr, ptr %line.addr, align 8, !dbg !228
  %cmp = icmp ne ptr %0, null, !dbg !228
  br i1 %cmp, label %if.then, label %if.end, !dbg !228

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !229
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !229
  br label %if.end, !dbg !232

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !233
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !234 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !243, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !245, metadata !DIExpression()), !dbg !246
  call void @llvm.va_start(ptr %_ArgList), !dbg !247
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !248
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !248
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !248
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !248
  store i32 %call1, ptr %_Result, align 4, !dbg !248
  call void @llvm.va_end(ptr %_ArgList), !dbg !249
  %2 = load i32, ptr %_Result, align 4, !dbg !250
  ret i32 %2, !dbg !250
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !251 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !254, metadata !DIExpression()), !dbg !255
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !256, metadata !DIExpression()), !dbg !257
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !258, metadata !DIExpression()), !dbg !259
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !260, metadata !DIExpression()), !dbg !261
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !262
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !262
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !262
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !262
  %call = call ptr @__local_stdio_printf_options(), !dbg !262
  %4 = load i64, ptr %call, align 8, !dbg !262
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !262
  ret i32 %call1, !dbg !262
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !263 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !266, metadata !DIExpression()), !dbg !267
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !268
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !268
  ret void, !dbg !269
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !270 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !274, metadata !DIExpression()), !dbg !275
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !276
  %conv = sext i16 %0 to i32, !dbg !276
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !276
  ret void, !dbg !277
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !278 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !282, metadata !DIExpression()), !dbg !283
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !284
  %conv = fpext float %0 to double, !dbg !284
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !284
  ret void, !dbg !285
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !286 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !290, metadata !DIExpression()), !dbg !291
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !292
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !292
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !294 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !302
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !302
  ret void, !dbg !303
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !304 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !309, metadata !DIExpression()), !dbg !310
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !311
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !311
  ret void, !dbg !312
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !313 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !316, metadata !DIExpression()), !dbg !317
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !318
  %conv = sext i8 %0 to i32, !dbg !318
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !318
  ret void, !dbg !319
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !320 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !323, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.declare(metadata ptr %s, metadata !325, metadata !DIExpression()), !dbg !329
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !330
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !330
  store i16 %0, ptr %arrayidx, align 2, !dbg !330
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !331
  store i16 0, ptr %arrayidx1, align 2, !dbg !331
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !332
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !332
  ret void, !dbg !333
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !334 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !338, metadata !DIExpression()), !dbg !339
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !340
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !340
  ret void, !dbg !341
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !342 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !345, metadata !DIExpression()), !dbg !346
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !347
  %conv = zext i8 %0 to i32, !dbg !347
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !347
  ret void, !dbg !348
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !349 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !355
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !355
  ret void, !dbg !356
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !357 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !370
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !370
  %1 = load i32, ptr %intTwo, align 4, !dbg !370
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !370
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !370
  %3 = load i32, ptr %intOne, align 4, !dbg !370
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !370
  ret void, !dbg !371
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !372 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !377, metadata !DIExpression()), !dbg !378
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !379, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.declare(metadata ptr %i, metadata !380, metadata !DIExpression()), !dbg !381
  store i64 0, ptr %i, align 8, !dbg !382
  br label %for.cond, !dbg !382

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !382
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !382
  %cmp = icmp ult i64 %0, %1, !dbg !382
  br i1 %cmp, label %for.body, label %for.end, !dbg !382

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !384
  %3 = load i64, ptr %i, align 8, !dbg !384
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !384
  %4 = load i8, ptr %arrayidx, align 1, !dbg !384
  %conv = zext i8 %4 to i32, !dbg !384
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !384
  br label %for.inc, !dbg !387

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !388
  %inc = add i64 %5, 1, !dbg !388
  store i64 %inc, ptr %i, align 8, !dbg !388
  br label %for.cond, !dbg !388, !llvm.loop !389

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !392
  ret void, !dbg !393
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !394 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !398, metadata !DIExpression()), !dbg !399
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !400, metadata !DIExpression()), !dbg !399
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !401, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !402, metadata !DIExpression()), !dbg !403
  store i64 0, ptr %numWritten, align 8, !dbg !403
  br label %while.cond, !dbg !404

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !404
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !404
  %cmp = icmp ult i64 %0, %1, !dbg !404
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !404

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !404
  %3 = load i64, ptr %numWritten, align 8, !dbg !404
  %mul = mul i64 2, %3, !dbg !404
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !404
  %4 = load i8, ptr %arrayidx, align 1, !dbg !404
  %conv = sext i8 %4 to i32, !dbg !404
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !404
  %tobool = icmp ne i32 %call, 0, !dbg !404
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !404

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !404
  %6 = load i64, ptr %numWritten, align 8, !dbg !404
  %mul1 = mul i64 2, %6, !dbg !404
  %add = add i64 %mul1, 1, !dbg !404
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !404
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !404
  %conv3 = sext i8 %7 to i32, !dbg !404
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !404
  %tobool5 = icmp ne i32 %call4, 0, !dbg !404
  br label %land.end, !dbg !404

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !404
  br i1 %8, label %while.body, label %while.end, !dbg !404

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !405, metadata !DIExpression()), !dbg !407
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !408
  %10 = load i64, ptr %numWritten, align 8, !dbg !408
  %mul6 = mul i64 2, %10, !dbg !408
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !408
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !408
  %11 = load i32, ptr %byte, align 4, !dbg !409
  %conv9 = trunc i32 %11 to i8, !dbg !409
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !409
  %13 = load i64, ptr %numWritten, align 8, !dbg !409
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !409
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !409
  %14 = load i64, ptr %numWritten, align 8, !dbg !410
  %inc = add i64 %14, 1, !dbg !410
  store i64 %inc, ptr %numWritten, align 8, !dbg !410
  br label %while.cond, !dbg !404, !llvm.loop !411

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !413
  ret i64 %15, !dbg !413
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !414 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !417, metadata !DIExpression()), !dbg !418
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !421, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !423, metadata !DIExpression()), !dbg !424
  call void @llvm.va_start(ptr %_ArgList), !dbg !425
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !426
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !426
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !426
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !426
  store i32 %call, ptr %_Result, align 4, !dbg !426
  call void @llvm.va_end(ptr %_ArgList), !dbg !427
  %3 = load i32, ptr %_Result, align 4, !dbg !428
  ret i32 %3, !dbg !428
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !429 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !432, metadata !DIExpression()), !dbg !433
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !434, metadata !DIExpression()), !dbg !435
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !436, metadata !DIExpression()), !dbg !437
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !438, metadata !DIExpression()), !dbg !439
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !440
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !440
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !440
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !440
  %call = call ptr @__local_stdio_scanf_options(), !dbg !440
  %4 = load i64, ptr %call, align 8, !dbg !440
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !440
  ret i32 %call1, !dbg !440
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !99 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !441
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !442 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !445, metadata !DIExpression()), !dbg !446
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !447, metadata !DIExpression()), !dbg !446
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !448, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !449, metadata !DIExpression()), !dbg !450
  store i64 0, ptr %numWritten, align 8, !dbg !450
  br label %while.cond, !dbg !451

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !451
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !451
  %cmp = icmp ult i64 %0, %1, !dbg !451
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !451

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !451
  %3 = load i64, ptr %numWritten, align 8, !dbg !451
  %mul = mul i64 2, %3, !dbg !451
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !451
  %4 = load i16, ptr %arrayidx, align 2, !dbg !451
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !451
  %tobool = icmp ne i32 %call, 0, !dbg !451
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !451

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !451
  %6 = load i64, ptr %numWritten, align 8, !dbg !451
  %mul1 = mul i64 2, %6, !dbg !451
  %add = add i64 %mul1, 1, !dbg !451
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !451
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !451
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !451
  %tobool4 = icmp ne i32 %call3, 0, !dbg !451
  br label %land.end, !dbg !451

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !451
  br i1 %8, label %while.body, label %while.end, !dbg !451

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !452, metadata !DIExpression()), !dbg !454
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !455
  %10 = load i64, ptr %numWritten, align 8, !dbg !455
  %mul5 = mul i64 2, %10, !dbg !455
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !455
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !455
  %11 = load i32, ptr %byte, align 4, !dbg !456
  %conv = trunc i32 %11 to i8, !dbg !456
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !456
  %13 = load i64, ptr %numWritten, align 8, !dbg !456
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !456
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !456
  %14 = load i64, ptr %numWritten, align 8, !dbg !457
  %inc = add i64 %14, 1, !dbg !457
  store i64 %inc, ptr %numWritten, align 8, !dbg !457
  br label %while.cond, !dbg !451, !llvm.loop !458

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !460
  ret i64 %15, !dbg !460
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !461 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !464, metadata !DIExpression()), !dbg !465
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !466, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !468, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !470, metadata !DIExpression()), !dbg !471
  call void @llvm.va_start(ptr %_ArgList), !dbg !472
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !473
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !473
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !473
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !473
  store i32 %call, ptr %_Result, align 4, !dbg !473
  call void @llvm.va_end(ptr %_ArgList), !dbg !474
  %3 = load i32, ptr %_Result, align 4, !dbg !475
  ret i32 %3, !dbg !475
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !476 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !479, metadata !DIExpression()), !dbg !480
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !481, metadata !DIExpression()), !dbg !482
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !483, metadata !DIExpression()), !dbg !484
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !485, metadata !DIExpression()), !dbg !486
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !487
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !487
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !487
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !487
  %call = call ptr @__local_stdio_scanf_options(), !dbg !487
  %4 = load i64, ptr %call, align 8, !dbg !487
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !487
  ret i32 %call1, !dbg !487
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !488 {
entry:
  ret i32 1, !dbg !491
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !492 {
entry:
  ret i32 0, !dbg !493
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !494 {
entry:
  %call = call i32 @rand(), !dbg !495
  %rem = srem i32 %call, 2, !dbg !495
  ret i32 %rem, !dbg !495
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !496 {
entry:
  ret void, !dbg !497
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !498 {
entry:
  ret void, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !500 {
entry:
  ret void, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !502 {
entry:
  ret void, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !504 {
entry:
  ret void, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !506 {
entry:
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !508 {
entry:
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !510 {
entry:
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !512 {
entry:
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !516 {
entry:
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !530 {
entry:
  ret void, !dbg !531
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240263-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_01.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "238f28253a9314a4321a13fd9773683d")
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
!23 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240263-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!74 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240263-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!108 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_01_bad", scope: !109, file: !109, line: 24, type: !110, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !112)
!109 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240263-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_01.c", directory: "", checksumkind: CSK_MD5, checksum: "238f28253a9314a4321a13fd9773683d")
!110 = !DISubroutineType(types: !111)
!111 = !{null}
!112 = !{}
!113 = !DILocalVariable(name: "data", scope: !108, file: !109, line: 26, type: !5)
!114 = !DILocation(line: 26, scope: !108)
!115 = !DILocation(line: 28, scope: !108)
!116 = !DILocation(line: 29, scope: !108)
!117 = !DILocation(line: 30, scope: !108)
!118 = !DILocation(line: 30, scope: !119)
!119 = distinct !DILexicalBlock(scope: !120, file: !109, line: 30)
!120 = distinct !DILexicalBlock(scope: !108, file: !109, line: 30)
!121 = !DILocation(line: 31, scope: !108)
!122 = !DILocation(line: 32, scope: !108)
!123 = !DILocation(line: 34, scope: !108)
!124 = !DILocation(line: 36, scope: !108)
!125 = !DILocation(line: 38, scope: !108)
!126 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_01_good", scope: !109, file: !109, line: 78, type: !110, scopeLine: 79, spFlags: DISPFlagDefinition, unit: !2)
!127 = !DILocation(line: 80, scope: !126)
!128 = !DILocation(line: 81, scope: !126)
!129 = !DILocation(line: 82, scope: !126)
!130 = distinct !DISubprogram(name: "goodG2B", scope: !109, file: !109, line: 45, type: !110, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !112)
!131 = !DILocalVariable(name: "data", scope: !130, file: !109, line: 47, type: !5)
!132 = !DILocation(line: 47, scope: !130)
!133 = !DILocation(line: 49, scope: !130)
!134 = !DILocation(line: 50, scope: !130)
!135 = !DILocation(line: 51, scope: !130)
!136 = !DILocation(line: 51, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !109, line: 51)
!138 = distinct !DILexicalBlock(scope: !130, file: !109, line: 51)
!139 = !DILocation(line: 52, scope: !130)
!140 = !DILocation(line: 53, scope: !130)
!141 = !DILocation(line: 56, scope: !130)
!142 = !DILocation(line: 58, scope: !130)
!143 = distinct !DISubprogram(name: "goodB2G", scope: !109, file: !109, line: 61, type: !110, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !112)
!144 = !DILocalVariable(name: "data", scope: !143, file: !109, line: 63, type: !5)
!145 = !DILocation(line: 63, scope: !143)
!146 = !DILocation(line: 65, scope: !143)
!147 = !DILocation(line: 66, scope: !143)
!148 = !DILocation(line: 67, scope: !143)
!149 = !DILocation(line: 67, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !109, line: 67)
!151 = distinct !DILexicalBlock(scope: !143, file: !109, line: 67)
!152 = !DILocation(line: 68, scope: !143)
!153 = !DILocation(line: 69, scope: !143)
!154 = !DILocation(line: 71, scope: !143)
!155 = !DILocation(line: 76, scope: !143)
!156 = distinct !DISubprogram(name: "printLine", scope: !23, file: !23, line: 11, type: !157, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!161 = !DILocalVariable(name: "line", arg: 1, scope: !156, file: !23, line: 11, type: !159)
!162 = !DILocation(line: 11, scope: !156)
!163 = !DILocation(line: 13, scope: !156)
!164 = !DILocation(line: 15, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !23, line: 14)
!166 = distinct !DILexicalBlock(scope: !156, file: !23, line: 13)
!167 = !DILocation(line: 16, scope: !165)
!168 = !DILocation(line: 17, scope: !156)
!169 = distinct !DISubprogram(name: "printf", scope: !170, file: !170, line: 950, type: !171, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!170 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!171 = !DISubroutineType(types: !172)
!172 = !{!20, !173, null}
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!174 = !DILocalVariable(name: "_Format", arg: 1, scope: !169, file: !170, line: 951, type: !173)
!175 = !DILocation(line: 951, scope: !169)
!176 = !DILocalVariable(name: "_Result", scope: !169, file: !170, line: 957, type: !20)
!177 = !DILocation(line: 957, scope: !169)
!178 = !DILocalVariable(name: "_ArgList", scope: !169, file: !170, line: 958, type: !179)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !180, line: 72, baseType: !5)
!180 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!181 = !DILocation(line: 958, scope: !169)
!182 = !DILocation(line: 959, scope: !169)
!183 = !DILocation(line: 960, scope: !169)
!184 = !DILocation(line: 961, scope: !169)
!185 = !DILocation(line: 962, scope: !169)
!186 = distinct !DISubprogram(name: "_vfprintf_l", scope: !170, file: !170, line: 635, type: !187, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!187 = !DISubroutineType(types: !188)
!188 = !{!20, !189, !173, !196, !179}
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !192, line: 31, baseType: !193)
!192 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !192, line: 28, size: 64, elements: !194)
!194 = !{!195}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !193, file: !192, line: 30, baseType: !7, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !198, line: 623, baseType: !199)
!198 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !198, line: 621, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !198, line: 617, size: 128, elements: !202)
!202 = !{!203, !206}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !201, file: !198, line: 619, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !198, line: 619, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !201, file: !198, line: 620, baseType: !207, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !198, line: 620, flags: DIFlagFwdDecl)
!209 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !186, file: !170, line: 639, type: !179)
!210 = !DILocation(line: 639, scope: !186)
!211 = !DILocalVariable(name: "_Locale", arg: 3, scope: !186, file: !170, line: 638, type: !196)
!212 = !DILocation(line: 638, scope: !186)
!213 = !DILocalVariable(name: "_Format", arg: 2, scope: !186, file: !170, line: 637, type: !173)
!214 = !DILocation(line: 637, scope: !186)
!215 = !DILocalVariable(name: "_Stream", arg: 1, scope: !186, file: !170, line: 636, type: !189)
!216 = !DILocation(line: 636, scope: !186)
!217 = !DILocation(line: 645, scope: !186)
!218 = !DILocation(line: 92, scope: !96)
!219 = distinct !DISubprogram(name: "printWLine", scope: !23, file: !23, line: 19, type: !220, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !222}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !225, line: 24, baseType: !30)
!225 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!226 = !DILocalVariable(name: "line", arg: 1, scope: !219, file: !23, line: 19, type: !222)
!227 = !DILocation(line: 19, scope: !219)
!228 = !DILocation(line: 21, scope: !219)
!229 = !DILocation(line: 23, scope: !230)
!230 = distinct !DILexicalBlock(scope: !231, file: !23, line: 22)
!231 = distinct !DILexicalBlock(scope: !219, file: !23, line: 21)
!232 = !DILocation(line: 24, scope: !230)
!233 = !DILocation(line: 25, scope: !219)
!234 = distinct !DISubprogram(name: "wprintf", scope: !192, file: !192, line: 608, type: !235, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!235 = !DISubroutineType(types: !236)
!236 = !{!20, !237, null}
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !9, line: 223, baseType: !30)
!241 = !DILocalVariable(name: "_Format", arg: 1, scope: !234, file: !192, line: 609, type: !237)
!242 = !DILocation(line: 609, scope: !234)
!243 = !DILocalVariable(name: "_Result", scope: !234, file: !192, line: 615, type: !20)
!244 = !DILocation(line: 615, scope: !234)
!245 = !DILocalVariable(name: "_ArgList", scope: !234, file: !192, line: 616, type: !179)
!246 = !DILocation(line: 616, scope: !234)
!247 = !DILocation(line: 617, scope: !234)
!248 = !DILocation(line: 618, scope: !234)
!249 = !DILocation(line: 619, scope: !234)
!250 = !DILocation(line: 620, scope: !234)
!251 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !192, file: !192, line: 299, type: !252, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!252 = !DISubroutineType(types: !253)
!253 = !{!20, !189, !237, !196, !179}
!254 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !251, file: !192, line: 303, type: !179)
!255 = !DILocation(line: 303, scope: !251)
!256 = !DILocalVariable(name: "_Locale", arg: 3, scope: !251, file: !192, line: 302, type: !196)
!257 = !DILocation(line: 302, scope: !251)
!258 = !DILocalVariable(name: "_Format", arg: 2, scope: !251, file: !192, line: 301, type: !237)
!259 = !DILocation(line: 301, scope: !251)
!260 = !DILocalVariable(name: "_Stream", arg: 1, scope: !251, file: !192, line: 300, type: !189)
!261 = !DILocation(line: 300, scope: !251)
!262 = !DILocation(line: 309, scope: !251)
!263 = distinct !DISubprogram(name: "printIntLine", scope: !23, file: !23, line: 27, type: !264, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !20}
!266 = !DILocalVariable(name: "intNumber", arg: 1, scope: !263, file: !23, line: 27, type: !20)
!267 = !DILocation(line: 27, scope: !263)
!268 = !DILocation(line: 29, scope: !263)
!269 = !DILocation(line: 30, scope: !263)
!270 = distinct !DISubprogram(name: "printShortLine", scope: !23, file: !23, line: 32, type: !271, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !273}
!273 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!274 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !270, file: !23, line: 32, type: !273)
!275 = !DILocation(line: 32, scope: !270)
!276 = !DILocation(line: 34, scope: !270)
!277 = !DILocation(line: 35, scope: !270)
!278 = distinct !DISubprogram(name: "printFloatLine", scope: !23, file: !23, line: 37, type: !279, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281}
!281 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!282 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !278, file: !23, line: 37, type: !281)
!283 = !DILocation(line: 37, scope: !278)
!284 = !DILocation(line: 39, scope: !278)
!285 = !DILocation(line: 40, scope: !278)
!286 = distinct !DISubprogram(name: "printLongLine", scope: !23, file: !23, line: 42, type: !287, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !289}
!289 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!290 = !DILocalVariable(name: "longNumber", arg: 1, scope: !286, file: !23, line: 42, type: !289)
!291 = !DILocation(line: 42, scope: !286)
!292 = !DILocation(line: 44, scope: !286)
!293 = !DILocation(line: 45, scope: !286)
!294 = distinct !DISubprogram(name: "printLongLongLine", scope: !23, file: !23, line: 47, type: !295, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !297}
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !298, line: 21, baseType: !299)
!298 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!299 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!300 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !294, file: !23, line: 47, type: !297)
!301 = !DILocation(line: 47, scope: !294)
!302 = !DILocation(line: 49, scope: !294)
!303 = !DILocation(line: 50, scope: !294)
!304 = distinct !DISubprogram(name: "printSizeTLine", scope: !23, file: !23, line: 52, type: !305, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !307}
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !308, line: 18, baseType: !10)
!308 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!309 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !304, file: !23, line: 52, type: !307)
!310 = !DILocation(line: 52, scope: !304)
!311 = !DILocation(line: 54, scope: !304)
!312 = !DILocation(line: 55, scope: !304)
!313 = distinct !DISubprogram(name: "printHexCharLine", scope: !23, file: !23, line: 57, type: !314, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !6}
!316 = !DILocalVariable(name: "charHex", arg: 1, scope: !313, file: !23, line: 57, type: !6)
!317 = !DILocation(line: 57, scope: !313)
!318 = !DILocation(line: 59, scope: !313)
!319 = !DILocation(line: 60, scope: !313)
!320 = distinct !DISubprogram(name: "printWcharLine", scope: !23, file: !23, line: 62, type: !321, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !224}
!323 = !DILocalVariable(name: "wideChar", arg: 1, scope: !320, file: !23, line: 62, type: !224)
!324 = !DILocation(line: 62, scope: !320)
!325 = !DILocalVariable(name: "s", scope: !320, file: !23, line: 66, type: !326)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 32, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 2)
!329 = !DILocation(line: 66, scope: !320)
!330 = !DILocation(line: 67, scope: !320)
!331 = !DILocation(line: 68, scope: !320)
!332 = !DILocation(line: 69, scope: !320)
!333 = !DILocation(line: 70, scope: !320)
!334 = distinct !DISubprogram(name: "printUnsignedLine", scope: !23, file: !23, line: 72, type: !335, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !337}
!337 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!338 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !334, file: !23, line: 72, type: !337)
!339 = !DILocation(line: 72, scope: !334)
!340 = !DILocation(line: 74, scope: !334)
!341 = !DILocation(line: 75, scope: !334)
!342 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !23, file: !23, line: 77, type: !343, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !76}
!345 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !342, file: !23, line: 77, type: !76)
!346 = !DILocation(line: 77, scope: !342)
!347 = !DILocation(line: 79, scope: !342)
!348 = !DILocation(line: 80, scope: !342)
!349 = distinct !DISubprogram(name: "printDoubleLine", scope: !23, file: !23, line: 82, type: !350, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !352}
!352 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!353 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !349, file: !23, line: 82, type: !352)
!354 = !DILocation(line: 82, scope: !349)
!355 = !DILocation(line: 84, scope: !349)
!356 = !DILocation(line: 85, scope: !349)
!357 = distinct !DISubprogram(name: "printStructLine", scope: !23, file: !23, line: 87, type: !358, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !363, line: 100, baseType: !364)
!363 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240263-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !363, line: 96, size: 64, elements: !365)
!365 = !{!366, !367}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !364, file: !363, line: 98, baseType: !20, size: 32)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !364, file: !363, line: 99, baseType: !20, size: 32, offset: 32)
!368 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !357, file: !23, line: 87, type: !360)
!369 = !DILocation(line: 87, scope: !357)
!370 = !DILocation(line: 89, scope: !357)
!371 = !DILocation(line: 90, scope: !357)
!372 = distinct !DISubprogram(name: "printBytesLine", scope: !23, file: !23, line: 92, type: !373, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !375, !307}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!377 = !DILocalVariable(name: "numBytes", arg: 2, scope: !372, file: !23, line: 92, type: !307)
!378 = !DILocation(line: 92, scope: !372)
!379 = !DILocalVariable(name: "bytes", arg: 1, scope: !372, file: !23, line: 92, type: !375)
!380 = !DILocalVariable(name: "i", scope: !372, file: !23, line: 94, type: !307)
!381 = !DILocation(line: 94, scope: !372)
!382 = !DILocation(line: 95, scope: !383)
!383 = distinct !DILexicalBlock(scope: !372, file: !23, line: 95)
!384 = !DILocation(line: 97, scope: !385)
!385 = distinct !DILexicalBlock(scope: !386, file: !23, line: 96)
!386 = distinct !DILexicalBlock(scope: !383, file: !23, line: 95)
!387 = !DILocation(line: 98, scope: !385)
!388 = !DILocation(line: 95, scope: !386)
!389 = distinct !{!389, !382, !390, !391}
!390 = !DILocation(line: 98, scope: !383)
!391 = !{!"llvm.loop.mustprogress"}
!392 = !DILocation(line: 99, scope: !372)
!393 = !DILocation(line: 100, scope: !372)
!394 = distinct !DISubprogram(name: "decodeHexChars", scope: !23, file: !23, line: 105, type: !395, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!395 = !DISubroutineType(types: !396)
!396 = !{!307, !397, !307, !159}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!398 = !DILocalVariable(name: "hex", arg: 3, scope: !394, file: !23, line: 105, type: !159)
!399 = !DILocation(line: 105, scope: !394)
!400 = !DILocalVariable(name: "numBytes", arg: 2, scope: !394, file: !23, line: 105, type: !307)
!401 = !DILocalVariable(name: "bytes", arg: 1, scope: !394, file: !23, line: 105, type: !397)
!402 = !DILocalVariable(name: "numWritten", scope: !394, file: !23, line: 107, type: !307)
!403 = !DILocation(line: 107, scope: !394)
!404 = !DILocation(line: 113, scope: !394)
!405 = !DILocalVariable(name: "byte", scope: !406, file: !23, line: 115, type: !20)
!406 = distinct !DILexicalBlock(scope: !394, file: !23, line: 114)
!407 = !DILocation(line: 115, scope: !406)
!408 = !DILocation(line: 116, scope: !406)
!409 = !DILocation(line: 117, scope: !406)
!410 = !DILocation(line: 118, scope: !406)
!411 = distinct !{!411, !404, !412, !391}
!412 = !DILocation(line: 119, scope: !394)
!413 = !DILocation(line: 121, scope: !394)
!414 = distinct !DISubprogram(name: "sscanf", scope: !170, file: !170, line: 2240, type: !415, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!415 = !DISubroutineType(types: !416)
!416 = !{!20, !173, !173, null}
!417 = !DILocalVariable(name: "_Format", arg: 2, scope: !414, file: !170, line: 2242, type: !173)
!418 = !DILocation(line: 2242, scope: !414)
!419 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !414, file: !170, line: 2241, type: !173)
!420 = !DILocation(line: 2241, scope: !414)
!421 = !DILocalVariable(name: "_Result", scope: !414, file: !170, line: 2248, type: !20)
!422 = !DILocation(line: 2248, scope: !414)
!423 = !DILocalVariable(name: "_ArgList", scope: !414, file: !170, line: 2249, type: !179)
!424 = !DILocation(line: 2249, scope: !414)
!425 = !DILocation(line: 2250, scope: !414)
!426 = !DILocation(line: 2251, scope: !414)
!427 = !DILocation(line: 2252, scope: !414)
!428 = !DILocation(line: 2253, scope: !414)
!429 = distinct !DISubprogram(name: "_vsscanf_l", scope: !170, file: !170, line: 2143, type: !430, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!430 = !DISubroutineType(types: !431)
!431 = !{!20, !173, !173, !196, !179}
!432 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !429, file: !170, line: 2147, type: !179)
!433 = !DILocation(line: 2147, scope: !429)
!434 = !DILocalVariable(name: "_Locale", arg: 3, scope: !429, file: !170, line: 2146, type: !196)
!435 = !DILocation(line: 2146, scope: !429)
!436 = !DILocalVariable(name: "_Format", arg: 2, scope: !429, file: !170, line: 2145, type: !173)
!437 = !DILocation(line: 2145, scope: !429)
!438 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !429, file: !170, line: 2144, type: !173)
!439 = !DILocation(line: 2144, scope: !429)
!440 = !DILocation(line: 2153, scope: !429)
!441 = !DILocation(line: 102, scope: !99)
!442 = distinct !DISubprogram(name: "decodeHexWChars", scope: !23, file: !23, line: 127, type: !443, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!443 = !DISubroutineType(types: !444)
!444 = !{!307, !397, !307, !222}
!445 = !DILocalVariable(name: "hex", arg: 3, scope: !442, file: !23, line: 127, type: !222)
!446 = !DILocation(line: 127, scope: !442)
!447 = !DILocalVariable(name: "numBytes", arg: 2, scope: !442, file: !23, line: 127, type: !307)
!448 = !DILocalVariable(name: "bytes", arg: 1, scope: !442, file: !23, line: 127, type: !397)
!449 = !DILocalVariable(name: "numWritten", scope: !442, file: !23, line: 129, type: !307)
!450 = !DILocation(line: 129, scope: !442)
!451 = !DILocation(line: 135, scope: !442)
!452 = !DILocalVariable(name: "byte", scope: !453, file: !23, line: 137, type: !20)
!453 = distinct !DILexicalBlock(scope: !442, file: !23, line: 136)
!454 = !DILocation(line: 137, scope: !453)
!455 = !DILocation(line: 138, scope: !453)
!456 = !DILocation(line: 139, scope: !453)
!457 = !DILocation(line: 140, scope: !453)
!458 = distinct !{!458, !451, !459, !391}
!459 = !DILocation(line: 141, scope: !442)
!460 = !DILocation(line: 143, scope: !442)
!461 = distinct !DISubprogram(name: "swscanf", scope: !192, file: !192, line: 2018, type: !462, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!462 = !DISubroutineType(types: !463)
!463 = !{!20, !237, !237, null}
!464 = !DILocalVariable(name: "_Format", arg: 2, scope: !461, file: !192, line: 2020, type: !237)
!465 = !DILocation(line: 2020, scope: !461)
!466 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !461, file: !192, line: 2019, type: !237)
!467 = !DILocation(line: 2019, scope: !461)
!468 = !DILocalVariable(name: "_Result", scope: !461, file: !192, line: 2026, type: !20)
!469 = !DILocation(line: 2026, scope: !461)
!470 = !DILocalVariable(name: "_ArgList", scope: !461, file: !192, line: 2027, type: !179)
!471 = !DILocation(line: 2027, scope: !461)
!472 = !DILocation(line: 2028, scope: !461)
!473 = !DILocation(line: 2029, scope: !461)
!474 = !DILocation(line: 2030, scope: !461)
!475 = !DILocation(line: 2031, scope: !461)
!476 = distinct !DISubprogram(name: "_vswscanf_l", scope: !192, file: !192, line: 1882, type: !477, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!477 = !DISubroutineType(types: !478)
!478 = !{!20, !237, !237, !196, !179}
!479 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !476, file: !192, line: 1886, type: !179)
!480 = !DILocation(line: 1886, scope: !476)
!481 = !DILocalVariable(name: "_Locale", arg: 3, scope: !476, file: !192, line: 1885, type: !196)
!482 = !DILocation(line: 1885, scope: !476)
!483 = !DILocalVariable(name: "_Format", arg: 2, scope: !476, file: !192, line: 1884, type: !237)
!484 = !DILocation(line: 1884, scope: !476)
!485 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !476, file: !192, line: 1883, type: !237)
!486 = !DILocation(line: 1883, scope: !476)
!487 = !DILocation(line: 1892, scope: !476)
!488 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !23, file: !23, line: 148, type: !489, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !73)
!489 = !DISubroutineType(types: !490)
!490 = !{!20}
!491 = !DILocation(line: 150, scope: !488)
!492 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !23, file: !23, line: 153, type: !489, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !73)
!493 = !DILocation(line: 155, scope: !492)
!494 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !23, file: !23, line: 158, type: !489, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !73)
!495 = !DILocation(line: 160, scope: !494)
!496 = distinct !DISubprogram(name: "good1", scope: !23, file: !23, line: 179, type: !110, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !73)
!497 = !DILocation(line: 179, scope: !496)
!498 = distinct !DISubprogram(name: "good2", scope: !23, file: !23, line: 180, type: !110, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !73)
!499 = !DILocation(line: 180, scope: !498)
!500 = distinct !DISubprogram(name: "good3", scope: !23, file: !23, line: 181, type: !110, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !73)
!501 = !DILocation(line: 181, scope: !500)
!502 = distinct !DISubprogram(name: "good4", scope: !23, file: !23, line: 182, type: !110, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !73)
!503 = !DILocation(line: 182, scope: !502)
!504 = distinct !DISubprogram(name: "good5", scope: !23, file: !23, line: 183, type: !110, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !73)
!505 = !DILocation(line: 183, scope: !504)
!506 = distinct !DISubprogram(name: "good6", scope: !23, file: !23, line: 184, type: !110, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !73)
!507 = !DILocation(line: 184, scope: !506)
!508 = distinct !DISubprogram(name: "good7", scope: !23, file: !23, line: 185, type: !110, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !73)
!509 = !DILocation(line: 185, scope: !508)
!510 = distinct !DISubprogram(name: "good8", scope: !23, file: !23, line: 186, type: !110, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !73)
!511 = !DILocation(line: 186, scope: !510)
!512 = distinct !DISubprogram(name: "good9", scope: !23, file: !23, line: 187, type: !110, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !73)
!513 = !DILocation(line: 187, scope: !512)
!514 = distinct !DISubprogram(name: "bad1", scope: !23, file: !23, line: 190, type: !110, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !73)
!515 = !DILocation(line: 190, scope: !514)
!516 = distinct !DISubprogram(name: "bad2", scope: !23, file: !23, line: 191, type: !110, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !73)
!517 = !DILocation(line: 191, scope: !516)
!518 = distinct !DISubprogram(name: "bad3", scope: !23, file: !23, line: 192, type: !110, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !73)
!519 = !DILocation(line: 192, scope: !518)
!520 = distinct !DISubprogram(name: "bad4", scope: !23, file: !23, line: 193, type: !110, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !73)
!521 = !DILocation(line: 193, scope: !520)
!522 = distinct !DISubprogram(name: "bad5", scope: !23, file: !23, line: 194, type: !110, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !73)
!523 = !DILocation(line: 194, scope: !522)
!524 = distinct !DISubprogram(name: "bad6", scope: !23, file: !23, line: 195, type: !110, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !73)
!525 = !DILocation(line: 195, scope: !524)
!526 = distinct !DISubprogram(name: "bad7", scope: !23, file: !23, line: 196, type: !110, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !73)
!527 = !DILocation(line: 196, scope: !526)
!528 = distinct !DISubprogram(name: "bad8", scope: !23, file: !23, line: 197, type: !110, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !73)
!529 = !DILocation(line: 197, scope: !528)
!530 = distinct !DISubprogram(name: "bad9", scope: !23, file: !23, line: 198, type: !110, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !73)
!531 = !DILocation(line: 198, scope: !530)
