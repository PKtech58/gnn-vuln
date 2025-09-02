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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_18_bad() #0 !dbg !108 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !113, metadata !DIExpression()), !dbg !114
  store ptr null, ptr %data, align 8, !dbg !115
  br label %source, !dbg !116

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !117), !dbg !118
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !119, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !119
  %0 = load ptr, ptr %data, align 8, !dbg !120
  %cmp = icmp eq ptr %0, null, !dbg !120
  br i1 %cmp, label %if.then, label %if.end, !dbg !120

if.then:                                          ; preds = %source
  call void @exit(i32 noundef -1) #9, !dbg !121
  unreachable, !dbg !121

if.end:                                           ; preds = %source
  %1 = load ptr, ptr %data, align 8, !dbg !124
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !124
  %2 = load ptr, ptr %data, align 8, !dbg !125
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !125
  store i8 0, ptr %arrayidx, align 1, !dbg !125
  %3 = load ptr, ptr %data, align 8, !dbg !126
  call void @free(ptr noundef %3), !dbg !126
  br label %sink, !dbg !127

sink:                                             ; preds = %if.end
  call void @llvm.dbg.label(metadata !128), !dbg !129
  %4 = load ptr, ptr %data, align 8, !dbg !130
  call void @printLine(ptr noundef %4), !dbg !130
  ret void, !dbg !131
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: allocsize(0)
declare dso_local noalias ptr @malloc(i64 noundef) #2

; Function Attrs: noreturn
declare dso_local void @exit(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @free(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE416_Use_After_Free__malloc_free_char_18_good() #0 !dbg !132 {
entry:
  call void @goodB2G(), !dbg !133
  call void @goodG2B(), !dbg !134
  ret void, !dbg !135
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !136 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !137, metadata !DIExpression()), !dbg !138
  store ptr null, ptr %data, align 8, !dbg !139
  br label %source, !dbg !140

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !141), !dbg !142
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !143, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !143
  %0 = load ptr, ptr %data, align 8, !dbg !144
  %cmp = icmp eq ptr %0, null, !dbg !144
  br i1 %cmp, label %if.then, label %if.end, !dbg !144

if.then:                                          ; preds = %source
  call void @exit(i32 noundef -1) #9, !dbg !145
  unreachable, !dbg !145

if.end:                                           ; preds = %source
  %1 = load ptr, ptr %data, align 8, !dbg !148
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !148
  %2 = load ptr, ptr %data, align 8, !dbg !149
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !149
  store i8 0, ptr %arrayidx, align 1, !dbg !149
  %3 = load ptr, ptr %data, align 8, !dbg !150
  call void @free(ptr noundef %3), !dbg !150
  br label %sink, !dbg !151

sink:                                             ; preds = %if.end
  call void @llvm.dbg.label(metadata !152), !dbg !153
  ret void, !dbg !154
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !155 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !156, metadata !DIExpression()), !dbg !157
  store ptr null, ptr %data, align 8, !dbg !158
  br label %source, !dbg !159

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !160), !dbg !161
  %call = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !162, !heapallocsite !6
  store ptr %call, ptr %data, align 8, !dbg !162
  %0 = load ptr, ptr %data, align 8, !dbg !163
  %cmp = icmp eq ptr %0, null, !dbg !163
  br i1 %cmp, label %if.then, label %if.end, !dbg !163

if.then:                                          ; preds = %source
  call void @exit(i32 noundef -1) #9, !dbg !164
  unreachable, !dbg !164

if.end:                                           ; preds = %source
  %1 = load ptr, ptr %data, align 8, !dbg !167
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !167
  %2 = load ptr, ptr %data, align 8, !dbg !168
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !168
  store i8 0, ptr %arrayidx, align 1, !dbg !168
  br label %sink, !dbg !169

sink:                                             ; preds = %if.end
  call void @llvm.dbg.label(metadata !170), !dbg !171
  %3 = load ptr, ptr %data, align 8, !dbg !172
  call void @printLine(ptr noundef %3), !dbg !172
  ret void, !dbg !173
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !174 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !179, metadata !DIExpression()), !dbg !180
  %0 = load ptr, ptr %line.addr, align 8, !dbg !181
  %cmp = icmp ne ptr %0, null, !dbg !181
  br i1 %cmp, label %if.then, label %if.end, !dbg !181

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !182
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !182
  br label %if.end, !dbg !185

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !186
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !187 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !192, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !194, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !196, metadata !DIExpression()), !dbg !199
  call void @llvm.va_start(ptr %_ArgList), !dbg !200
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !201
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !201
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !201
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !201
  store i32 %call1, ptr %_Result, align 4, !dbg !201
  call void @llvm.va_end(ptr %_ArgList), !dbg !202
  %2 = load i32, ptr %_Result, align 4, !dbg !203
  ret i32 %2, !dbg !203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !204 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !227, metadata !DIExpression()), !dbg !228
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !229, metadata !DIExpression()), !dbg !230
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !233, metadata !DIExpression()), !dbg !234
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !235
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !235
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !235
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !235
  %call = call ptr @__local_stdio_printf_options(), !dbg !235
  %4 = load i64, ptr %call, align 8, !dbg !235
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !235
  ret i32 %call1, !dbg !235
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !96 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !236
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !237 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !244, metadata !DIExpression()), !dbg !245
  %0 = load ptr, ptr %line.addr, align 8, !dbg !246
  %cmp = icmp ne ptr %0, null, !dbg !246
  br i1 %cmp, label %if.then, label %if.end, !dbg !246

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !247
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !247
  br label %if.end, !dbg !250

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !251
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !252 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !261, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.va_start(ptr %_ArgList), !dbg !265
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !266
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !266
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !266
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !266
  store i32 %call1, ptr %_Result, align 4, !dbg !266
  call void @llvm.va_end(ptr %_ArgList), !dbg !267
  %2 = load i32, ptr %_Result, align 4, !dbg !268
  ret i32 %2, !dbg !268
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !269 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !272, metadata !DIExpression()), !dbg !273
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !274, metadata !DIExpression()), !dbg !275
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !276, metadata !DIExpression()), !dbg !277
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !278, metadata !DIExpression()), !dbg !279
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !280
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !280
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !280
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !280
  %call = call ptr @__local_stdio_printf_options(), !dbg !280
  %4 = load i64, ptr %call, align 8, !dbg !280
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !280
  ret i32 %call1, !dbg !280
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !281 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !284, metadata !DIExpression()), !dbg !285
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !286
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !286
  ret void, !dbg !287
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !288 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !294
  %conv = sext i16 %0 to i32, !dbg !294
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !294
  ret void, !dbg !295
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !296 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !302
  %conv = fpext float %0 to double, !dbg !302
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !302
  ret void, !dbg !303
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !304 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !310
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !310
  ret void, !dbg !311
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !312 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !320
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !320
  ret void, !dbg !321
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !322 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !327, metadata !DIExpression()), !dbg !328
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !329
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !329
  ret void, !dbg !330
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !331 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !334, metadata !DIExpression()), !dbg !335
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !336
  %conv = sext i8 %0 to i32, !dbg !336
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !336
  ret void, !dbg !337
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !338 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !341, metadata !DIExpression()), !dbg !342
  call void @llvm.dbg.declare(metadata ptr %s, metadata !343, metadata !DIExpression()), !dbg !347
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !348
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !348
  store i16 %0, ptr %arrayidx, align 2, !dbg !348
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !349
  store i16 0, ptr %arrayidx1, align 2, !dbg !349
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !350
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !352 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !358
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !358
  ret void, !dbg !359
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !360 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !363, metadata !DIExpression()), !dbg !364
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !365
  %conv = zext i8 %0 to i32, !dbg !365
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !365
  ret void, !dbg !366
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !367 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !371, metadata !DIExpression()), !dbg !372
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !373
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !373
  ret void, !dbg !374
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !375 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !386, metadata !DIExpression()), !dbg !387
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !388
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !388
  %1 = load i32, ptr %intTwo, align 4, !dbg !388
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !388
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !388
  %3 = load i32, ptr %intOne, align 4, !dbg !388
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !388
  ret void, !dbg !389
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !390 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !395, metadata !DIExpression()), !dbg !396
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !397, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata ptr %i, metadata !398, metadata !DIExpression()), !dbg !399
  store i64 0, ptr %i, align 8, !dbg !400
  br label %for.cond, !dbg !400

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !400
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !400
  %cmp = icmp ult i64 %0, %1, !dbg !400
  br i1 %cmp, label %for.body, label %for.end, !dbg !400

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !402
  %3 = load i64, ptr %i, align 8, !dbg !402
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !402
  %4 = load i8, ptr %arrayidx, align 1, !dbg !402
  %conv = zext i8 %4 to i32, !dbg !402
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !402
  br label %for.inc, !dbg !405

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !406
  %inc = add i64 %5, 1, !dbg !406
  store i64 %inc, ptr %i, align 8, !dbg !406
  br label %for.cond, !dbg !406, !llvm.loop !407

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !410
  ret void, !dbg !411
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !412 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !416, metadata !DIExpression()), !dbg !417
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !418, metadata !DIExpression()), !dbg !417
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !419, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !420, metadata !DIExpression()), !dbg !421
  store i64 0, ptr %numWritten, align 8, !dbg !421
  br label %while.cond, !dbg !422

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !422
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !422
  %cmp = icmp ult i64 %0, %1, !dbg !422
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !422

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !422
  %3 = load i64, ptr %numWritten, align 8, !dbg !422
  %mul = mul i64 2, %3, !dbg !422
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !422
  %4 = load i8, ptr %arrayidx, align 1, !dbg !422
  %conv = sext i8 %4 to i32, !dbg !422
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !422
  %tobool = icmp ne i32 %call, 0, !dbg !422
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !422

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !422
  %6 = load i64, ptr %numWritten, align 8, !dbg !422
  %mul1 = mul i64 2, %6, !dbg !422
  %add = add i64 %mul1, 1, !dbg !422
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !422
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !422
  %conv3 = sext i8 %7 to i32, !dbg !422
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !422
  %tobool5 = icmp ne i32 %call4, 0, !dbg !422
  br label %land.end, !dbg !422

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !422
  br i1 %8, label %while.body, label %while.end, !dbg !422

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !423, metadata !DIExpression()), !dbg !425
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !426
  %10 = load i64, ptr %numWritten, align 8, !dbg !426
  %mul6 = mul i64 2, %10, !dbg !426
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !426
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !426
  %11 = load i32, ptr %byte, align 4, !dbg !427
  %conv9 = trunc i32 %11 to i8, !dbg !427
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !427
  %13 = load i64, ptr %numWritten, align 8, !dbg !427
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !427
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !427
  %14 = load i64, ptr %numWritten, align 8, !dbg !428
  %inc = add i64 %14, 1, !dbg !428
  store i64 %inc, ptr %numWritten, align 8, !dbg !428
  br label %while.cond, !dbg !422, !llvm.loop !429

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !431
  ret i64 %15, !dbg !431
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !432 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !439, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.va_start(ptr %_ArgList), !dbg !443
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !444
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !444
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !444
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !444
  store i32 %call, ptr %_Result, align 4, !dbg !444
  call void @llvm.va_end(ptr %_ArgList), !dbg !445
  %3 = load i32, ptr %_Result, align 4, !dbg !446
  ret i32 %3, !dbg !446
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !447 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !450, metadata !DIExpression()), !dbg !451
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !452, metadata !DIExpression()), !dbg !453
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !456, metadata !DIExpression()), !dbg !457
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !458
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !458
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !458
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !458
  %call = call ptr @__local_stdio_scanf_options(), !dbg !458
  %4 = load i64, ptr %call, align 8, !dbg !458
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !458
  ret i32 %call1, !dbg !458
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !99 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !459
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !460 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !465, metadata !DIExpression()), !dbg !464
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !466, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !467, metadata !DIExpression()), !dbg !468
  store i64 0, ptr %numWritten, align 8, !dbg !468
  br label %while.cond, !dbg !469

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !469
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !469
  %cmp = icmp ult i64 %0, %1, !dbg !469
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !469

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !469
  %3 = load i64, ptr %numWritten, align 8, !dbg !469
  %mul = mul i64 2, %3, !dbg !469
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !469
  %4 = load i16, ptr %arrayidx, align 2, !dbg !469
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !469
  %tobool = icmp ne i32 %call, 0, !dbg !469
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !469

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !469
  %6 = load i64, ptr %numWritten, align 8, !dbg !469
  %mul1 = mul i64 2, %6, !dbg !469
  %add = add i64 %mul1, 1, !dbg !469
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !469
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !469
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !469
  %tobool4 = icmp ne i32 %call3, 0, !dbg !469
  br label %land.end, !dbg !469

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !469
  br i1 %8, label %while.body, label %while.end, !dbg !469

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !470, metadata !DIExpression()), !dbg !472
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !473
  %10 = load i64, ptr %numWritten, align 8, !dbg !473
  %mul5 = mul i64 2, %10, !dbg !473
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !473
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !473
  %11 = load i32, ptr %byte, align 4, !dbg !474
  %conv = trunc i32 %11 to i8, !dbg !474
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !474
  %13 = load i64, ptr %numWritten, align 8, !dbg !474
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !474
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !474
  %14 = load i64, ptr %numWritten, align 8, !dbg !475
  %inc = add i64 %14, 1, !dbg !475
  store i64 %inc, ptr %numWritten, align 8, !dbg !475
  br label %while.cond, !dbg !469, !llvm.loop !476

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !478
  ret i64 %15, !dbg !478
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !479 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.va_start(ptr %_ArgList), !dbg !490
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !491
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !491
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !491
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !491
  store i32 %call, ptr %_Result, align 4, !dbg !491
  call void @llvm.va_end(ptr %_ArgList), !dbg !492
  %3 = load i32, ptr %_Result, align 4, !dbg !493
  ret i32 %3, !dbg !493
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !494 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !499, metadata !DIExpression()), !dbg !500
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !501, metadata !DIExpression()), !dbg !502
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !503, metadata !DIExpression()), !dbg !504
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !505
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !505
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !505
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !505
  %call = call ptr @__local_stdio_scanf_options(), !dbg !505
  %4 = load i64, ptr %call, align 8, !dbg !505
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !505
  ret i32 %call1, !dbg !505
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !506 {
entry:
  ret i32 1, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !510 {
entry:
  ret i32 0, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !512 {
entry:
  %call = call i32 @rand(), !dbg !513
  %rem = srem i32 %call, 2, !dbg !513
  ret i32 %rem, !dbg !513
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !516 {
entry:
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !536 {
entry:
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !538 {
entry:
  ret void, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !540 {
entry:
  ret void, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !542 {
entry:
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !544 {
entry:
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !546 {
entry:
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !548 {
entry:
  ret void, !dbg !549
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240280-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_18.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "2e538cd82bd321e38c681b255eb73ea4")
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
!23 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240280-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!74 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240280-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!108 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_18_bad", scope: !109, file: !109, line: 24, type: !110, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !112)
!109 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240280-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_18.c", directory: "", checksumkind: CSK_MD5, checksum: "2e538cd82bd321e38c681b255eb73ea4")
!110 = !DISubroutineType(types: !111)
!111 = !{null}
!112 = !{}
!113 = !DILocalVariable(name: "data", scope: !108, file: !109, line: 26, type: !5)
!114 = !DILocation(line: 26, scope: !108)
!115 = !DILocation(line: 28, scope: !108)
!116 = !DILocation(line: 29, scope: !108)
!117 = !DILabel(scope: !108, name: "source", file: !109, line: 30)
!118 = !DILocation(line: 30, scope: !108)
!119 = !DILocation(line: 31, scope: !108)
!120 = !DILocation(line: 32, scope: !108)
!121 = !DILocation(line: 32, scope: !122)
!122 = distinct !DILexicalBlock(scope: !123, file: !109, line: 32)
!123 = distinct !DILexicalBlock(scope: !108, file: !109, line: 32)
!124 = !DILocation(line: 33, scope: !108)
!125 = !DILocation(line: 34, scope: !108)
!126 = !DILocation(line: 36, scope: !108)
!127 = !DILocation(line: 37, scope: !108)
!128 = !DILabel(scope: !108, name: "sink", file: !109, line: 38)
!129 = !DILocation(line: 38, scope: !108)
!130 = !DILocation(line: 40, scope: !108)
!131 = !DILocation(line: 42, scope: !108)
!132 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_18_good", scope: !109, file: !109, line: 90, type: !110, scopeLine: 91, spFlags: DISPFlagDefinition, unit: !2)
!133 = !DILocation(line: 92, scope: !132)
!134 = !DILocation(line: 93, scope: !132)
!135 = !DILocation(line: 94, scope: !132)
!136 = distinct !DISubprogram(name: "goodB2G", scope: !109, file: !109, line: 49, type: !110, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !112)
!137 = !DILocalVariable(name: "data", scope: !136, file: !109, line: 51, type: !5)
!138 = !DILocation(line: 51, scope: !136)
!139 = !DILocation(line: 53, scope: !136)
!140 = !DILocation(line: 54, scope: !136)
!141 = !DILabel(scope: !136, name: "source", file: !109, line: 55)
!142 = !DILocation(line: 55, scope: !136)
!143 = !DILocation(line: 56, scope: !136)
!144 = !DILocation(line: 57, scope: !136)
!145 = !DILocation(line: 57, scope: !146)
!146 = distinct !DILexicalBlock(scope: !147, file: !109, line: 57)
!147 = distinct !DILexicalBlock(scope: !136, file: !109, line: 57)
!148 = !DILocation(line: 58, scope: !136)
!149 = !DILocation(line: 59, scope: !136)
!150 = !DILocation(line: 61, scope: !136)
!151 = !DILocation(line: 62, scope: !136)
!152 = !DILabel(scope: !136, name: "sink", file: !109, line: 63)
!153 = !DILocation(line: 63, scope: !136)
!154 = !DILocation(line: 68, scope: !136)
!155 = distinct !DISubprogram(name: "goodG2B", scope: !109, file: !109, line: 71, type: !110, scopeLine: 72, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !112)
!156 = !DILocalVariable(name: "data", scope: !155, file: !109, line: 73, type: !5)
!157 = !DILocation(line: 73, scope: !155)
!158 = !DILocation(line: 75, scope: !155)
!159 = !DILocation(line: 76, scope: !155)
!160 = !DILabel(scope: !155, name: "source", file: !109, line: 77)
!161 = !DILocation(line: 77, scope: !155)
!162 = !DILocation(line: 78, scope: !155)
!163 = !DILocation(line: 79, scope: !155)
!164 = !DILocation(line: 79, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !109, line: 79)
!166 = distinct !DILexicalBlock(scope: !155, file: !109, line: 79)
!167 = !DILocation(line: 80, scope: !155)
!168 = !DILocation(line: 81, scope: !155)
!169 = !DILocation(line: 83, scope: !155)
!170 = !DILabel(scope: !155, name: "sink", file: !109, line: 84)
!171 = !DILocation(line: 84, scope: !155)
!172 = !DILocation(line: 86, scope: !155)
!173 = !DILocation(line: 88, scope: !155)
!174 = distinct !DISubprogram(name: "printLine", scope: !23, file: !23, line: 11, type: !175, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!179 = !DILocalVariable(name: "line", arg: 1, scope: !174, file: !23, line: 11, type: !177)
!180 = !DILocation(line: 11, scope: !174)
!181 = !DILocation(line: 13, scope: !174)
!182 = !DILocation(line: 15, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !23, line: 14)
!184 = distinct !DILexicalBlock(scope: !174, file: !23, line: 13)
!185 = !DILocation(line: 16, scope: !183)
!186 = !DILocation(line: 17, scope: !174)
!187 = distinct !DISubprogram(name: "printf", scope: !188, file: !188, line: 950, type: !189, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!188 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!189 = !DISubroutineType(types: !190)
!190 = !{!20, !191, null}
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!192 = !DILocalVariable(name: "_Format", arg: 1, scope: !187, file: !188, line: 951, type: !191)
!193 = !DILocation(line: 951, scope: !187)
!194 = !DILocalVariable(name: "_Result", scope: !187, file: !188, line: 957, type: !20)
!195 = !DILocation(line: 957, scope: !187)
!196 = !DILocalVariable(name: "_ArgList", scope: !187, file: !188, line: 958, type: !197)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !198, line: 72, baseType: !5)
!198 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!199 = !DILocation(line: 958, scope: !187)
!200 = !DILocation(line: 959, scope: !187)
!201 = !DILocation(line: 960, scope: !187)
!202 = !DILocation(line: 961, scope: !187)
!203 = !DILocation(line: 962, scope: !187)
!204 = distinct !DISubprogram(name: "_vfprintf_l", scope: !188, file: !188, line: 635, type: !205, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!205 = !DISubroutineType(types: !206)
!206 = !{!20, !207, !191, !214, !197}
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !210, line: 31, baseType: !211)
!210 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !210, line: 28, size: 64, elements: !212)
!212 = !{!213}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !211, file: !210, line: 30, baseType: !7, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !216, line: 623, baseType: !217)
!216 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !216, line: 621, baseType: !219)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !216, line: 617, size: 128, elements: !220)
!220 = !{!221, !224}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !219, file: !216, line: 619, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !216, line: 619, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !219, file: !216, line: 620, baseType: !225, size: 64, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !216, line: 620, flags: DIFlagFwdDecl)
!227 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !204, file: !188, line: 639, type: !197)
!228 = !DILocation(line: 639, scope: !204)
!229 = !DILocalVariable(name: "_Locale", arg: 3, scope: !204, file: !188, line: 638, type: !214)
!230 = !DILocation(line: 638, scope: !204)
!231 = !DILocalVariable(name: "_Format", arg: 2, scope: !204, file: !188, line: 637, type: !191)
!232 = !DILocation(line: 637, scope: !204)
!233 = !DILocalVariable(name: "_Stream", arg: 1, scope: !204, file: !188, line: 636, type: !207)
!234 = !DILocation(line: 636, scope: !204)
!235 = !DILocation(line: 645, scope: !204)
!236 = !DILocation(line: 92, scope: !96)
!237 = distinct !DISubprogram(name: "printWLine", scope: !23, file: !23, line: 19, type: !238, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !240}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !243, line: 24, baseType: !30)
!243 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!244 = !DILocalVariable(name: "line", arg: 1, scope: !237, file: !23, line: 19, type: !240)
!245 = !DILocation(line: 19, scope: !237)
!246 = !DILocation(line: 21, scope: !237)
!247 = !DILocation(line: 23, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !23, line: 22)
!249 = distinct !DILexicalBlock(scope: !237, file: !23, line: 21)
!250 = !DILocation(line: 24, scope: !248)
!251 = !DILocation(line: 25, scope: !237)
!252 = distinct !DISubprogram(name: "wprintf", scope: !210, file: !210, line: 608, type: !253, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!253 = !DISubroutineType(types: !254)
!254 = !{!20, !255, null}
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !9, line: 223, baseType: !30)
!259 = !DILocalVariable(name: "_Format", arg: 1, scope: !252, file: !210, line: 609, type: !255)
!260 = !DILocation(line: 609, scope: !252)
!261 = !DILocalVariable(name: "_Result", scope: !252, file: !210, line: 615, type: !20)
!262 = !DILocation(line: 615, scope: !252)
!263 = !DILocalVariable(name: "_ArgList", scope: !252, file: !210, line: 616, type: !197)
!264 = !DILocation(line: 616, scope: !252)
!265 = !DILocation(line: 617, scope: !252)
!266 = !DILocation(line: 618, scope: !252)
!267 = !DILocation(line: 619, scope: !252)
!268 = !DILocation(line: 620, scope: !252)
!269 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !210, file: !210, line: 299, type: !270, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!270 = !DISubroutineType(types: !271)
!271 = !{!20, !207, !255, !214, !197}
!272 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !269, file: !210, line: 303, type: !197)
!273 = !DILocation(line: 303, scope: !269)
!274 = !DILocalVariable(name: "_Locale", arg: 3, scope: !269, file: !210, line: 302, type: !214)
!275 = !DILocation(line: 302, scope: !269)
!276 = !DILocalVariable(name: "_Format", arg: 2, scope: !269, file: !210, line: 301, type: !255)
!277 = !DILocation(line: 301, scope: !269)
!278 = !DILocalVariable(name: "_Stream", arg: 1, scope: !269, file: !210, line: 300, type: !207)
!279 = !DILocation(line: 300, scope: !269)
!280 = !DILocation(line: 309, scope: !269)
!281 = distinct !DISubprogram(name: "printIntLine", scope: !23, file: !23, line: 27, type: !282, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !20}
!284 = !DILocalVariable(name: "intNumber", arg: 1, scope: !281, file: !23, line: 27, type: !20)
!285 = !DILocation(line: 27, scope: !281)
!286 = !DILocation(line: 29, scope: !281)
!287 = !DILocation(line: 30, scope: !281)
!288 = distinct !DISubprogram(name: "printShortLine", scope: !23, file: !23, line: 32, type: !289, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !291}
!291 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!292 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !288, file: !23, line: 32, type: !291)
!293 = !DILocation(line: 32, scope: !288)
!294 = !DILocation(line: 34, scope: !288)
!295 = !DILocation(line: 35, scope: !288)
!296 = distinct !DISubprogram(name: "printFloatLine", scope: !23, file: !23, line: 37, type: !297, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!300 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !296, file: !23, line: 37, type: !299)
!301 = !DILocation(line: 37, scope: !296)
!302 = !DILocation(line: 39, scope: !296)
!303 = !DILocation(line: 40, scope: !296)
!304 = distinct !DISubprogram(name: "printLongLine", scope: !23, file: !23, line: 42, type: !305, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !307}
!307 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!308 = !DILocalVariable(name: "longNumber", arg: 1, scope: !304, file: !23, line: 42, type: !307)
!309 = !DILocation(line: 42, scope: !304)
!310 = !DILocation(line: 44, scope: !304)
!311 = !DILocation(line: 45, scope: !304)
!312 = distinct !DISubprogram(name: "printLongLongLine", scope: !23, file: !23, line: 47, type: !313, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !315}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !316, line: 21, baseType: !317)
!316 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!317 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!318 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !312, file: !23, line: 47, type: !315)
!319 = !DILocation(line: 47, scope: !312)
!320 = !DILocation(line: 49, scope: !312)
!321 = !DILocation(line: 50, scope: !312)
!322 = distinct !DISubprogram(name: "printSizeTLine", scope: !23, file: !23, line: 52, type: !323, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !325}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !326, line: 18, baseType: !10)
!326 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!327 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !322, file: !23, line: 52, type: !325)
!328 = !DILocation(line: 52, scope: !322)
!329 = !DILocation(line: 54, scope: !322)
!330 = !DILocation(line: 55, scope: !322)
!331 = distinct !DISubprogram(name: "printHexCharLine", scope: !23, file: !23, line: 57, type: !332, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !6}
!334 = !DILocalVariable(name: "charHex", arg: 1, scope: !331, file: !23, line: 57, type: !6)
!335 = !DILocation(line: 57, scope: !331)
!336 = !DILocation(line: 59, scope: !331)
!337 = !DILocation(line: 60, scope: !331)
!338 = distinct !DISubprogram(name: "printWcharLine", scope: !23, file: !23, line: 62, type: !339, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !242}
!341 = !DILocalVariable(name: "wideChar", arg: 1, scope: !338, file: !23, line: 62, type: !242)
!342 = !DILocation(line: 62, scope: !338)
!343 = !DILocalVariable(name: "s", scope: !338, file: !23, line: 66, type: !344)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 32, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 2)
!347 = !DILocation(line: 66, scope: !338)
!348 = !DILocation(line: 67, scope: !338)
!349 = !DILocation(line: 68, scope: !338)
!350 = !DILocation(line: 69, scope: !338)
!351 = !DILocation(line: 70, scope: !338)
!352 = distinct !DISubprogram(name: "printUnsignedLine", scope: !23, file: !23, line: 72, type: !353, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !355}
!355 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!356 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !352, file: !23, line: 72, type: !355)
!357 = !DILocation(line: 72, scope: !352)
!358 = !DILocation(line: 74, scope: !352)
!359 = !DILocation(line: 75, scope: !352)
!360 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !23, file: !23, line: 77, type: !361, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !76}
!363 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !360, file: !23, line: 77, type: !76)
!364 = !DILocation(line: 77, scope: !360)
!365 = !DILocation(line: 79, scope: !360)
!366 = !DILocation(line: 80, scope: !360)
!367 = distinct !DISubprogram(name: "printDoubleLine", scope: !23, file: !23, line: 82, type: !368, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !370}
!370 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!371 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !367, file: !23, line: 82, type: !370)
!372 = !DILocation(line: 82, scope: !367)
!373 = !DILocation(line: 84, scope: !367)
!374 = !DILocation(line: 85, scope: !367)
!375 = distinct !DISubprogram(name: "printStructLine", scope: !23, file: !23, line: 87, type: !376, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !381, line: 100, baseType: !382)
!381 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240280-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !381, line: 96, size: 64, elements: !383)
!383 = !{!384, !385}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !382, file: !381, line: 98, baseType: !20, size: 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !382, file: !381, line: 99, baseType: !20, size: 32, offset: 32)
!386 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !375, file: !23, line: 87, type: !378)
!387 = !DILocation(line: 87, scope: !375)
!388 = !DILocation(line: 89, scope: !375)
!389 = !DILocation(line: 90, scope: !375)
!390 = distinct !DISubprogram(name: "printBytesLine", scope: !23, file: !23, line: 92, type: !391, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !393, !325}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!395 = !DILocalVariable(name: "numBytes", arg: 2, scope: !390, file: !23, line: 92, type: !325)
!396 = !DILocation(line: 92, scope: !390)
!397 = !DILocalVariable(name: "bytes", arg: 1, scope: !390, file: !23, line: 92, type: !393)
!398 = !DILocalVariable(name: "i", scope: !390, file: !23, line: 94, type: !325)
!399 = !DILocation(line: 94, scope: !390)
!400 = !DILocation(line: 95, scope: !401)
!401 = distinct !DILexicalBlock(scope: !390, file: !23, line: 95)
!402 = !DILocation(line: 97, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !23, line: 96)
!404 = distinct !DILexicalBlock(scope: !401, file: !23, line: 95)
!405 = !DILocation(line: 98, scope: !403)
!406 = !DILocation(line: 95, scope: !404)
!407 = distinct !{!407, !400, !408, !409}
!408 = !DILocation(line: 98, scope: !401)
!409 = !{!"llvm.loop.mustprogress"}
!410 = !DILocation(line: 99, scope: !390)
!411 = !DILocation(line: 100, scope: !390)
!412 = distinct !DISubprogram(name: "decodeHexChars", scope: !23, file: !23, line: 105, type: !413, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!413 = !DISubroutineType(types: !414)
!414 = !{!325, !415, !325, !177}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!416 = !DILocalVariable(name: "hex", arg: 3, scope: !412, file: !23, line: 105, type: !177)
!417 = !DILocation(line: 105, scope: !412)
!418 = !DILocalVariable(name: "numBytes", arg: 2, scope: !412, file: !23, line: 105, type: !325)
!419 = !DILocalVariable(name: "bytes", arg: 1, scope: !412, file: !23, line: 105, type: !415)
!420 = !DILocalVariable(name: "numWritten", scope: !412, file: !23, line: 107, type: !325)
!421 = !DILocation(line: 107, scope: !412)
!422 = !DILocation(line: 113, scope: !412)
!423 = !DILocalVariable(name: "byte", scope: !424, file: !23, line: 115, type: !20)
!424 = distinct !DILexicalBlock(scope: !412, file: !23, line: 114)
!425 = !DILocation(line: 115, scope: !424)
!426 = !DILocation(line: 116, scope: !424)
!427 = !DILocation(line: 117, scope: !424)
!428 = !DILocation(line: 118, scope: !424)
!429 = distinct !{!429, !422, !430, !409}
!430 = !DILocation(line: 119, scope: !412)
!431 = !DILocation(line: 121, scope: !412)
!432 = distinct !DISubprogram(name: "sscanf", scope: !188, file: !188, line: 2240, type: !433, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!433 = !DISubroutineType(types: !434)
!434 = !{!20, !191, !191, null}
!435 = !DILocalVariable(name: "_Format", arg: 2, scope: !432, file: !188, line: 2242, type: !191)
!436 = !DILocation(line: 2242, scope: !432)
!437 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !432, file: !188, line: 2241, type: !191)
!438 = !DILocation(line: 2241, scope: !432)
!439 = !DILocalVariable(name: "_Result", scope: !432, file: !188, line: 2248, type: !20)
!440 = !DILocation(line: 2248, scope: !432)
!441 = !DILocalVariable(name: "_ArgList", scope: !432, file: !188, line: 2249, type: !197)
!442 = !DILocation(line: 2249, scope: !432)
!443 = !DILocation(line: 2250, scope: !432)
!444 = !DILocation(line: 2251, scope: !432)
!445 = !DILocation(line: 2252, scope: !432)
!446 = !DILocation(line: 2253, scope: !432)
!447 = distinct !DISubprogram(name: "_vsscanf_l", scope: !188, file: !188, line: 2143, type: !448, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!448 = !DISubroutineType(types: !449)
!449 = !{!20, !191, !191, !214, !197}
!450 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !447, file: !188, line: 2147, type: !197)
!451 = !DILocation(line: 2147, scope: !447)
!452 = !DILocalVariable(name: "_Locale", arg: 3, scope: !447, file: !188, line: 2146, type: !214)
!453 = !DILocation(line: 2146, scope: !447)
!454 = !DILocalVariable(name: "_Format", arg: 2, scope: !447, file: !188, line: 2145, type: !191)
!455 = !DILocation(line: 2145, scope: !447)
!456 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !447, file: !188, line: 2144, type: !191)
!457 = !DILocation(line: 2144, scope: !447)
!458 = !DILocation(line: 2153, scope: !447)
!459 = !DILocation(line: 102, scope: !99)
!460 = distinct !DISubprogram(name: "decodeHexWChars", scope: !23, file: !23, line: 127, type: !461, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!461 = !DISubroutineType(types: !462)
!462 = !{!325, !415, !325, !240}
!463 = !DILocalVariable(name: "hex", arg: 3, scope: !460, file: !23, line: 127, type: !240)
!464 = !DILocation(line: 127, scope: !460)
!465 = !DILocalVariable(name: "numBytes", arg: 2, scope: !460, file: !23, line: 127, type: !325)
!466 = !DILocalVariable(name: "bytes", arg: 1, scope: !460, file: !23, line: 127, type: !415)
!467 = !DILocalVariable(name: "numWritten", scope: !460, file: !23, line: 129, type: !325)
!468 = !DILocation(line: 129, scope: !460)
!469 = !DILocation(line: 135, scope: !460)
!470 = !DILocalVariable(name: "byte", scope: !471, file: !23, line: 137, type: !20)
!471 = distinct !DILexicalBlock(scope: !460, file: !23, line: 136)
!472 = !DILocation(line: 137, scope: !471)
!473 = !DILocation(line: 138, scope: !471)
!474 = !DILocation(line: 139, scope: !471)
!475 = !DILocation(line: 140, scope: !471)
!476 = distinct !{!476, !469, !477, !409}
!477 = !DILocation(line: 141, scope: !460)
!478 = !DILocation(line: 143, scope: !460)
!479 = distinct !DISubprogram(name: "swscanf", scope: !210, file: !210, line: 2018, type: !480, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!480 = !DISubroutineType(types: !481)
!481 = !{!20, !255, !255, null}
!482 = !DILocalVariable(name: "_Format", arg: 2, scope: !479, file: !210, line: 2020, type: !255)
!483 = !DILocation(line: 2020, scope: !479)
!484 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !479, file: !210, line: 2019, type: !255)
!485 = !DILocation(line: 2019, scope: !479)
!486 = !DILocalVariable(name: "_Result", scope: !479, file: !210, line: 2026, type: !20)
!487 = !DILocation(line: 2026, scope: !479)
!488 = !DILocalVariable(name: "_ArgList", scope: !479, file: !210, line: 2027, type: !197)
!489 = !DILocation(line: 2027, scope: !479)
!490 = !DILocation(line: 2028, scope: !479)
!491 = !DILocation(line: 2029, scope: !479)
!492 = !DILocation(line: 2030, scope: !479)
!493 = !DILocation(line: 2031, scope: !479)
!494 = distinct !DISubprogram(name: "_vswscanf_l", scope: !210, file: !210, line: 1882, type: !495, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!495 = !DISubroutineType(types: !496)
!496 = !{!20, !255, !255, !214, !197}
!497 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !494, file: !210, line: 1886, type: !197)
!498 = !DILocation(line: 1886, scope: !494)
!499 = !DILocalVariable(name: "_Locale", arg: 3, scope: !494, file: !210, line: 1885, type: !214)
!500 = !DILocation(line: 1885, scope: !494)
!501 = !DILocalVariable(name: "_Format", arg: 2, scope: !494, file: !210, line: 1884, type: !255)
!502 = !DILocation(line: 1884, scope: !494)
!503 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !494, file: !210, line: 1883, type: !255)
!504 = !DILocation(line: 1883, scope: !494)
!505 = !DILocation(line: 1892, scope: !494)
!506 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !23, file: !23, line: 148, type: !507, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !73)
!507 = !DISubroutineType(types: !508)
!508 = !{!20}
!509 = !DILocation(line: 150, scope: !506)
!510 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !23, file: !23, line: 153, type: !507, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !73)
!511 = !DILocation(line: 155, scope: !510)
!512 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !23, file: !23, line: 158, type: !507, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !73)
!513 = !DILocation(line: 160, scope: !512)
!514 = distinct !DISubprogram(name: "good1", scope: !23, file: !23, line: 179, type: !110, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !73)
!515 = !DILocation(line: 179, scope: !514)
!516 = distinct !DISubprogram(name: "good2", scope: !23, file: !23, line: 180, type: !110, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !73)
!517 = !DILocation(line: 180, scope: !516)
!518 = distinct !DISubprogram(name: "good3", scope: !23, file: !23, line: 181, type: !110, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !73)
!519 = !DILocation(line: 181, scope: !518)
!520 = distinct !DISubprogram(name: "good4", scope: !23, file: !23, line: 182, type: !110, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !73)
!521 = !DILocation(line: 182, scope: !520)
!522 = distinct !DISubprogram(name: "good5", scope: !23, file: !23, line: 183, type: !110, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !73)
!523 = !DILocation(line: 183, scope: !522)
!524 = distinct !DISubprogram(name: "good6", scope: !23, file: !23, line: 184, type: !110, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !73)
!525 = !DILocation(line: 184, scope: !524)
!526 = distinct !DISubprogram(name: "good7", scope: !23, file: !23, line: 185, type: !110, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !73)
!527 = !DILocation(line: 185, scope: !526)
!528 = distinct !DISubprogram(name: "good8", scope: !23, file: !23, line: 186, type: !110, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !73)
!529 = !DILocation(line: 186, scope: !528)
!530 = distinct !DISubprogram(name: "good9", scope: !23, file: !23, line: 187, type: !110, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !73)
!531 = !DILocation(line: 187, scope: !530)
!532 = distinct !DISubprogram(name: "bad1", scope: !23, file: !23, line: 190, type: !110, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !73)
!533 = !DILocation(line: 190, scope: !532)
!534 = distinct !DISubprogram(name: "bad2", scope: !23, file: !23, line: 191, type: !110, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !73)
!535 = !DILocation(line: 191, scope: !534)
!536 = distinct !DISubprogram(name: "bad3", scope: !23, file: !23, line: 192, type: !110, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !73)
!537 = !DILocation(line: 192, scope: !536)
!538 = distinct !DISubprogram(name: "bad4", scope: !23, file: !23, line: 193, type: !110, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !73)
!539 = !DILocation(line: 193, scope: !538)
!540 = distinct !DISubprogram(name: "bad5", scope: !23, file: !23, line: 194, type: !110, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !73)
!541 = !DILocation(line: 194, scope: !540)
!542 = distinct !DISubprogram(name: "bad6", scope: !23, file: !23, line: 195, type: !110, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !73)
!543 = !DILocation(line: 195, scope: !542)
!544 = distinct !DISubprogram(name: "bad7", scope: !23, file: !23, line: 196, type: !110, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !73)
!545 = !DILocation(line: 196, scope: !544)
!546 = distinct !DISubprogram(name: "bad8", scope: !23, file: !23, line: 197, type: !110, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !73)
!547 = !DILocation(line: 197, scope: !546)
!548 = distinct !DISubprogram(name: "bad9", scope: !23, file: !23, line: 198, type: !110, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !73)
!549 = !DILocation(line: 198, scope: !548)
