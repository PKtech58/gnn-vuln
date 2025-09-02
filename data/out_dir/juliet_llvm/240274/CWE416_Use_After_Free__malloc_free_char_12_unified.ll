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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_12_bad() #0 !dbg !108 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !113, metadata !DIExpression()), !dbg !114
  store ptr null, ptr %data, align 8, !dbg !115
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !116
  %tobool = icmp ne i32 %call, 0, !dbg !116
  br i1 %tobool, label %if.then, label %if.else, !dbg !116

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !117, !heapallocsite !6
  store ptr %call1, ptr %data, align 8, !dbg !117
  %0 = load ptr, ptr %data, align 8, !dbg !120
  %cmp = icmp eq ptr %0, null, !dbg !120
  br i1 %cmp, label %if.then2, label %if.end, !dbg !120

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !121
  unreachable, !dbg !121

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %data, align 8, !dbg !124
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !124
  %2 = load ptr, ptr %data, align 8, !dbg !125
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !125
  store i8 0, ptr %arrayidx, align 1, !dbg !125
  %3 = load ptr, ptr %data, align 8, !dbg !126
  call void @free(ptr noundef %3), !dbg !126
  br label %if.end8, !dbg !127

if.else:                                          ; preds = %entry
  %call3 = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !128, !heapallocsite !6
  store ptr %call3, ptr %data, align 8, !dbg !128
  %4 = load ptr, ptr %data, align 8, !dbg !130
  %cmp4 = icmp eq ptr %4, null, !dbg !130
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !130

if.then5:                                         ; preds = %if.else
  call void @exit(i32 noundef -1) #9, !dbg !131
  unreachable, !dbg !131

if.end6:                                          ; preds = %if.else
  %5 = load ptr, ptr %data, align 8, !dbg !134
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 65, i64 99, i1 false), !dbg !134
  %6 = load ptr, ptr %data, align 8, !dbg !135
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 99, !dbg !135
  store i8 0, ptr %arrayidx7, align 1, !dbg !135
  br label %if.end8, !dbg !136

if.end8:                                          ; preds = %if.end6, %if.end
  %call9 = call i32 @globalReturnsTrueOrFalse(), !dbg !137
  %tobool10 = icmp ne i32 %call9, 0, !dbg !137
  br i1 %tobool10, label %if.then11, label %if.else12, !dbg !137

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %data, align 8, !dbg !138
  call void @printLine(ptr noundef %7), !dbg !138
  br label %if.end13, !dbg !141

if.else12:                                        ; preds = %if.end8
  br label %if.end13, !dbg !142

if.end13:                                         ; preds = %if.else12, %if.then11
  ret void, !dbg !144
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
define dso_local void @CWE416_Use_After_Free__malloc_free_char_12_good() #0 !dbg !145 {
entry:
  call void @goodB2G(), !dbg !146
  call void @goodG2B(), !dbg !147
  ret void, !dbg !148
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !149 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !150, metadata !DIExpression()), !dbg !151
  store ptr null, ptr %data, align 8, !dbg !152
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !153
  %tobool = icmp ne i32 %call, 0, !dbg !153
  br i1 %tobool, label %if.then, label %if.else, !dbg !153

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
  br label %if.end8, !dbg !164

if.else:                                          ; preds = %entry
  %call3 = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !165, !heapallocsite !6
  store ptr %call3, ptr %data, align 8, !dbg !165
  %4 = load ptr, ptr %data, align 8, !dbg !167
  %cmp4 = icmp eq ptr %4, null, !dbg !167
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !167

if.then5:                                         ; preds = %if.else
  call void @exit(i32 noundef -1) #9, !dbg !168
  unreachable, !dbg !168

if.end6:                                          ; preds = %if.else
  %5 = load ptr, ptr %data, align 8, !dbg !171
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 65, i64 99, i1 false), !dbg !171
  %6 = load ptr, ptr %data, align 8, !dbg !172
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 99, !dbg !172
  store i8 0, ptr %arrayidx7, align 1, !dbg !172
  %7 = load ptr, ptr %data, align 8, !dbg !173
  call void @free(ptr noundef %7), !dbg !173
  br label %if.end8, !dbg !174

if.end8:                                          ; preds = %if.end6, %if.end
  %call9 = call i32 @globalReturnsTrueOrFalse(), !dbg !175
  %tobool10 = icmp ne i32 %call9, 0, !dbg !175
  br i1 %tobool10, label %if.then11, label %if.else12, !dbg !175

if.then11:                                        ; preds = %if.end8
  br label %if.end13, !dbg !176

if.else12:                                        ; preds = %if.end8
  br label %if.end13, !dbg !179

if.end13:                                         ; preds = %if.else12, %if.then11
  ret void, !dbg !181
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !182 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !183, metadata !DIExpression()), !dbg !184
  store ptr null, ptr %data, align 8, !dbg !185
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !186
  %tobool = icmp ne i32 %call, 0, !dbg !186
  br i1 %tobool, label %if.then, label %if.else, !dbg !186

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !187, !heapallocsite !6
  store ptr %call1, ptr %data, align 8, !dbg !187
  %0 = load ptr, ptr %data, align 8, !dbg !190
  %cmp = icmp eq ptr %0, null, !dbg !190
  br i1 %cmp, label %if.then2, label %if.end, !dbg !190

if.then2:                                         ; preds = %if.then
  call void @exit(i32 noundef -1) #9, !dbg !191
  unreachable, !dbg !191

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %data, align 8, !dbg !194
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 65, i64 99, i1 false), !dbg !194
  %2 = load ptr, ptr %data, align 8, !dbg !195
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 99, !dbg !195
  store i8 0, ptr %arrayidx, align 1, !dbg !195
  br label %if.end8, !dbg !196

if.else:                                          ; preds = %entry
  %call3 = call noalias ptr @malloc(i64 noundef 100) #8, !dbg !197, !heapallocsite !6
  store ptr %call3, ptr %data, align 8, !dbg !197
  %3 = load ptr, ptr %data, align 8, !dbg !199
  %cmp4 = icmp eq ptr %3, null, !dbg !199
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !199

if.then5:                                         ; preds = %if.else
  call void @exit(i32 noundef -1) #9, !dbg !200
  unreachable, !dbg !200

if.end6:                                          ; preds = %if.else
  %4 = load ptr, ptr %data, align 8, !dbg !203
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 65, i64 99, i1 false), !dbg !203
  %5 = load ptr, ptr %data, align 8, !dbg !204
  %arrayidx7 = getelementptr inbounds i8, ptr %5, i64 99, !dbg !204
  store i8 0, ptr %arrayidx7, align 1, !dbg !204
  br label %if.end8, !dbg !205

if.end8:                                          ; preds = %if.end6, %if.end
  %call9 = call i32 @globalReturnsTrueOrFalse(), !dbg !206
  %tobool10 = icmp ne i32 %call9, 0, !dbg !206
  br i1 %tobool10, label %if.then11, label %if.else12, !dbg !206

if.then11:                                        ; preds = %if.end8
  %6 = load ptr, ptr %data, align 8, !dbg !207
  call void @printLine(ptr noundef %6), !dbg !207
  br label %if.end13, !dbg !210

if.else12:                                        ; preds = %if.end8
  %7 = load ptr, ptr %data, align 8, !dbg !211
  call void @printLine(ptr noundef %7), !dbg !211
  br label %if.end13, !dbg !213

if.end13:                                         ; preds = %if.else12, %if.then11
  ret void, !dbg !214
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !215 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !220, metadata !DIExpression()), !dbg !221
  %0 = load ptr, ptr %line.addr, align 8, !dbg !222
  %cmp = icmp ne ptr %0, null, !dbg !222
  br i1 %cmp, label %if.then, label %if.end, !dbg !222

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !223
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !223
  br label %if.end, !dbg !226

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !227
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !228 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !233, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !235, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !237, metadata !DIExpression()), !dbg !240
  call void @llvm.va_start(ptr %_ArgList), !dbg !241
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !242
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !242
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !242
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !242
  store i32 %call1, ptr %_Result, align 4, !dbg !242
  call void @llvm.va_end(ptr %_ArgList), !dbg !243
  %2 = load i32, ptr %_Result, align 4, !dbg !244
  ret i32 %2, !dbg !244
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare dso_local ptr @__acrt_iob_func(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !245 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !268, metadata !DIExpression()), !dbg !269
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !270, metadata !DIExpression()), !dbg !271
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !272, metadata !DIExpression()), !dbg !273
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !274, metadata !DIExpression()), !dbg !275
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !276
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !276
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !276
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !276
  %call = call ptr @__local_stdio_printf_options(), !dbg !276
  %4 = load i64, ptr %call, align 8, !dbg !276
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !276
  ret i32 %call1, !dbg !276
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !96 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !277
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !278 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !285, metadata !DIExpression()), !dbg !286
  %0 = load ptr, ptr %line.addr, align 8, !dbg !287
  %cmp = icmp ne ptr %0, null, !dbg !287
  br i1 %cmp, label %if.then, label %if.end, !dbg !287

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !288
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !288
  br label %if.end, !dbg !291

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !292
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !293 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !300, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !302, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.va_start(ptr %_ArgList), !dbg !306
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !307
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !307
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !307
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !307
  store i32 %call1, ptr %_Result, align 4, !dbg !307
  call void @llvm.va_end(ptr %_ArgList), !dbg !308
  %2 = load i32, ptr %_Result, align 4, !dbg !309
  ret i32 %2, !dbg !309
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !310 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !313, metadata !DIExpression()), !dbg !314
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !315, metadata !DIExpression()), !dbg !316
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !317, metadata !DIExpression()), !dbg !318
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !321
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !321
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !321
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !321
  %call = call ptr @__local_stdio_printf_options(), !dbg !321
  %4 = load i64, ptr %call, align 8, !dbg !321
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !321
  ret i32 %call1, !dbg !321
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !322 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !327
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !327
  ret void, !dbg !328
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !329 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !333, metadata !DIExpression()), !dbg !334
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !335
  %conv = sext i16 %0 to i32, !dbg !335
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !335
  ret void, !dbg !336
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !337 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !343
  %conv = fpext float %0 to double, !dbg !343
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !343
  ret void, !dbg !344
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !345 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !349, metadata !DIExpression()), !dbg !350
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !351
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !351
  ret void, !dbg !352
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !353 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !359, metadata !DIExpression()), !dbg !360
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !361
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !361
  ret void, !dbg !362
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !363 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !370
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !370
  ret void, !dbg !371
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !372 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !375, metadata !DIExpression()), !dbg !376
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !377
  %conv = sext i8 %0 to i32, !dbg !377
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !377
  ret void, !dbg !378
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !379 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !382, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.declare(metadata ptr %s, metadata !384, metadata !DIExpression()), !dbg !388
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !389
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !389
  store i16 %0, ptr %arrayidx, align 2, !dbg !389
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !390
  store i16 0, ptr %arrayidx1, align 2, !dbg !390
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !391
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !391
  ret void, !dbg !392
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !393 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !397, metadata !DIExpression()), !dbg !398
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !399
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !399
  ret void, !dbg !400
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !401 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !404, metadata !DIExpression()), !dbg !405
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !406
  %conv = zext i8 %0 to i32, !dbg !406
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !406
  ret void, !dbg !407
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !408 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !412, metadata !DIExpression()), !dbg !413
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !414
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !414
  ret void, !dbg !415
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !416 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !427, metadata !DIExpression()), !dbg !428
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !429
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !429
  %1 = load i32, ptr %intTwo, align 4, !dbg !429
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !429
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !429
  %3 = load i32, ptr %intOne, align 4, !dbg !429
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !429
  ret void, !dbg !430
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !431 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !436, metadata !DIExpression()), !dbg !437
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !438, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.declare(metadata ptr %i, metadata !439, metadata !DIExpression()), !dbg !440
  store i64 0, ptr %i, align 8, !dbg !441
  br label %for.cond, !dbg !441

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !441
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !441
  %cmp = icmp ult i64 %0, %1, !dbg !441
  br i1 %cmp, label %for.body, label %for.end, !dbg !441

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !443
  %3 = load i64, ptr %i, align 8, !dbg !443
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !443
  %4 = load i8, ptr %arrayidx, align 1, !dbg !443
  %conv = zext i8 %4 to i32, !dbg !443
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !443
  br label %for.inc, !dbg !446

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !447
  %inc = add i64 %5, 1, !dbg !447
  store i64 %inc, ptr %i, align 8, !dbg !447
  br label %for.cond, !dbg !447, !llvm.loop !448

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !451
  ret void, !dbg !452
}

declare dso_local i32 @puts(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !453 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !457, metadata !DIExpression()), !dbg !458
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !459, metadata !DIExpression()), !dbg !458
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !460, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !461, metadata !DIExpression()), !dbg !462
  store i64 0, ptr %numWritten, align 8, !dbg !462
  br label %while.cond, !dbg !463

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !463
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !463
  %cmp = icmp ult i64 %0, %1, !dbg !463
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !463

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !463
  %3 = load i64, ptr %numWritten, align 8, !dbg !463
  %mul = mul i64 2, %3, !dbg !463
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !463
  %4 = load i8, ptr %arrayidx, align 1, !dbg !463
  %conv = sext i8 %4 to i32, !dbg !463
  %call = call i32 @isxdigit(i32 noundef %conv) #10, !dbg !463
  %tobool = icmp ne i32 %call, 0, !dbg !463
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !463

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !463
  %6 = load i64, ptr %numWritten, align 8, !dbg !463
  %mul1 = mul i64 2, %6, !dbg !463
  %add = add i64 %mul1, 1, !dbg !463
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !463
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !463
  %conv3 = sext i8 %7 to i32, !dbg !463
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #10, !dbg !463
  %tobool5 = icmp ne i32 %call4, 0, !dbg !463
  br label %land.end, !dbg !463

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !463
  br i1 %8, label %while.body, label %while.end, !dbg !463

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !464, metadata !DIExpression()), !dbg !466
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !467
  %10 = load i64, ptr %numWritten, align 8, !dbg !467
  %mul6 = mul i64 2, %10, !dbg !467
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !467
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !467
  %11 = load i32, ptr %byte, align 4, !dbg !468
  %conv9 = trunc i32 %11 to i8, !dbg !468
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !468
  %13 = load i64, ptr %numWritten, align 8, !dbg !468
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !468
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !468
  %14 = load i64, ptr %numWritten, align 8, !dbg !469
  %inc = add i64 %14, 1, !dbg !469
  store i64 %inc, ptr %numWritten, align 8, !dbg !469
  br label %while.cond, !dbg !463, !llvm.loop !470

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !472
  ret i64 %15, !dbg !472
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !473 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !478, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.va_start(ptr %_ArgList), !dbg !484
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !485
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !485
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !485
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !485
  store i32 %call, ptr %_Result, align 4, !dbg !485
  call void @llvm.va_end(ptr %_ArgList), !dbg !486
  %3 = load i32, ptr %_Result, align 4, !dbg !487
  ret i32 %3, !dbg !487
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !488 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !493, metadata !DIExpression()), !dbg !494
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !497, metadata !DIExpression()), !dbg !498
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !499
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !499
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !499
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !499
  %call = call ptr @__local_stdio_scanf_options(), !dbg !499
  %4 = load i64, ptr %call, align 8, !dbg !499
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !499
  ret i32 %call1, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !99 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !500
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !501 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !506, metadata !DIExpression()), !dbg !505
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !507, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !508, metadata !DIExpression()), !dbg !509
  store i64 0, ptr %numWritten, align 8, !dbg !509
  br label %while.cond, !dbg !510

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !510
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !510
  %cmp = icmp ult i64 %0, %1, !dbg !510
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !510

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !510
  %3 = load i64, ptr %numWritten, align 8, !dbg !510
  %mul = mul i64 2, %3, !dbg !510
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !510
  %4 = load i16, ptr %arrayidx, align 2, !dbg !510
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !510
  %tobool = icmp ne i32 %call, 0, !dbg !510
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !510

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !510
  %6 = load i64, ptr %numWritten, align 8, !dbg !510
  %mul1 = mul i64 2, %6, !dbg !510
  %add = add i64 %mul1, 1, !dbg !510
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !510
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !510
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !510
  %tobool4 = icmp ne i32 %call3, 0, !dbg !510
  br label %land.end, !dbg !510

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !510
  br i1 %8, label %while.body, label %while.end, !dbg !510

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !511, metadata !DIExpression()), !dbg !513
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !514
  %10 = load i64, ptr %numWritten, align 8, !dbg !514
  %mul5 = mul i64 2, %10, !dbg !514
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !514
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !514
  %11 = load i32, ptr %byte, align 4, !dbg !515
  %conv = trunc i32 %11 to i8, !dbg !515
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !515
  %13 = load i64, ptr %numWritten, align 8, !dbg !515
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !515
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !515
  %14 = load i64, ptr %numWritten, align 8, !dbg !516
  %inc = add i64 %14, 1, !dbg !516
  store i64 %inc, ptr %numWritten, align 8, !dbg !516
  br label %while.cond, !dbg !510, !llvm.loop !517

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !519
  ret i64 %15, !dbg !519
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !520 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !523, metadata !DIExpression()), !dbg !524
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !525, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !527, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !529, metadata !DIExpression()), !dbg !530
  call void @llvm.va_start(ptr %_ArgList), !dbg !531
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !532
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !532
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !532
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !532
  store i32 %call, ptr %_Result, align 4, !dbg !532
  call void @llvm.va_end(ptr %_ArgList), !dbg !533
  %3 = load i32, ptr %_Result, align 4, !dbg !534
  ret i32 %3, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !535 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !538, metadata !DIExpression()), !dbg !539
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !540, metadata !DIExpression()), !dbg !541
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !542, metadata !DIExpression()), !dbg !543
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !544, metadata !DIExpression()), !dbg !545
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !546
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !546
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !546
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !546
  %call = call ptr @__local_stdio_scanf_options(), !dbg !546
  %4 = load i64, ptr %call, align 8, !dbg !546
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !546
  ret i32 %call1, !dbg !546
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !547 {
entry:
  ret i32 1, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !551 {
entry:
  ret i32 0, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !553 {
entry:
  %call = call i32 @rand(), !dbg !554
  %rem = srem i32 %call, 2, !dbg !554
  ret i32 %rem, !dbg !554
}

declare dso_local i32 @rand() #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !555 {
entry:
  ret void, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !557 {
entry:
  ret void, !dbg !558
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !559 {
entry:
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !561 {
entry:
  ret void, !dbg !562
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !563 {
entry:
  ret void, !dbg !564
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !565 {
entry:
  ret void, !dbg !566
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !567 {
entry:
  ret void, !dbg !568
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !569 {
entry:
  ret void, !dbg !570
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !571 {
entry:
  ret void, !dbg !572
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !573 {
entry:
  ret void, !dbg !574
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !575 {
entry:
  ret void, !dbg !576
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !577 {
entry:
  ret void, !dbg !578
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !579 {
entry:
  ret void, !dbg !580
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !581 {
entry:
  ret void, !dbg !582
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !583 {
entry:
  ret void, !dbg !584
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !585 {
entry:
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !587 {
entry:
  ret void, !dbg !588
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !589 {
entry:
  ret void, !dbg !590
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240274-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_12.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "fe723714c08591f690d708a642d47580")
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
!23 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240274-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!74 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240274-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!108 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_12_bad", scope: !109, file: !109, line: 24, type: !110, scopeLine: 25, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !112)
!109 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240274-v2.0.0\\src\\testcases\\CWE416_Use_After_Free\\CWE416_Use_After_Free__malloc_free_char_12.c", directory: "", checksumkind: CSK_MD5, checksum: "fe723714c08591f690d708a642d47580")
!110 = !DISubroutineType(types: !111)
!111 = !{null}
!112 = !{}
!113 = !DILocalVariable(name: "data", scope: !108, file: !109, line: 26, type: !5)
!114 = !DILocation(line: 26, scope: !108)
!115 = !DILocation(line: 28, scope: !108)
!116 = !DILocation(line: 29, scope: !108)
!117 = !DILocation(line: 31, scope: !118)
!118 = distinct !DILexicalBlock(scope: !119, file: !109, line: 30)
!119 = distinct !DILexicalBlock(scope: !108, file: !109, line: 29)
!120 = !DILocation(line: 32, scope: !118)
!121 = !DILocation(line: 32, scope: !122)
!122 = distinct !DILexicalBlock(scope: !123, file: !109, line: 32)
!123 = distinct !DILexicalBlock(scope: !118, file: !109, line: 32)
!124 = !DILocation(line: 33, scope: !118)
!125 = !DILocation(line: 34, scope: !118)
!126 = !DILocation(line: 36, scope: !118)
!127 = !DILocation(line: 37, scope: !118)
!128 = !DILocation(line: 40, scope: !129)
!129 = distinct !DILexicalBlock(scope: !119, file: !109, line: 39)
!130 = !DILocation(line: 41, scope: !129)
!131 = !DILocation(line: 41, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !109, line: 41)
!133 = distinct !DILexicalBlock(scope: !129, file: !109, line: 41)
!134 = !DILocation(line: 42, scope: !129)
!135 = !DILocation(line: 43, scope: !129)
!136 = !DILocation(line: 45, scope: !129)
!137 = !DILocation(line: 46, scope: !108)
!138 = !DILocation(line: 49, scope: !139)
!139 = distinct !DILexicalBlock(scope: !140, file: !109, line: 47)
!140 = distinct !DILexicalBlock(scope: !108, file: !109, line: 46)
!141 = !DILocation(line: 51, scope: !139)
!142 = !DILocation(line: 58, scope: !143)
!143 = distinct !DILexicalBlock(scope: !140, file: !109, line: 53)
!144 = !DILocation(line: 59, scope: !108)
!145 = distinct !DISubprogram(name: "CWE416_Use_After_Free__malloc_free_char_12_good", scope: !109, file: !109, line: 145, type: !110, scopeLine: 146, spFlags: DISPFlagDefinition, unit: !2)
!146 = !DILocation(line: 147, scope: !145)
!147 = !DILocation(line: 148, scope: !145)
!148 = !DILocation(line: 149, scope: !145)
!149 = distinct !DISubprogram(name: "goodB2G", scope: !109, file: !109, line: 68, type: !110, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !112)
!150 = !DILocalVariable(name: "data", scope: !149, file: !109, line: 70, type: !5)
!151 = !DILocation(line: 70, scope: !149)
!152 = !DILocation(line: 72, scope: !149)
!153 = !DILocation(line: 73, scope: !149)
!154 = !DILocation(line: 75, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !109, line: 74)
!156 = distinct !DILexicalBlock(scope: !149, file: !109, line: 73)
!157 = !DILocation(line: 76, scope: !155)
!158 = !DILocation(line: 76, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !109, line: 76)
!160 = distinct !DILexicalBlock(scope: !155, file: !109, line: 76)
!161 = !DILocation(line: 77, scope: !155)
!162 = !DILocation(line: 78, scope: !155)
!163 = !DILocation(line: 80, scope: !155)
!164 = !DILocation(line: 81, scope: !155)
!165 = !DILocation(line: 84, scope: !166)
!166 = distinct !DILexicalBlock(scope: !156, file: !109, line: 83)
!167 = !DILocation(line: 85, scope: !166)
!168 = !DILocation(line: 85, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !109, line: 85)
!170 = distinct !DILexicalBlock(scope: !166, file: !109, line: 85)
!171 = !DILocation(line: 86, scope: !166)
!172 = !DILocation(line: 87, scope: !166)
!173 = !DILocation(line: 89, scope: !166)
!174 = !DILocation(line: 90, scope: !166)
!175 = !DILocation(line: 91, scope: !149)
!176 = !DILocation(line: 97, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !109, line: 92)
!178 = distinct !DILexicalBlock(scope: !149, file: !109, line: 91)
!179 = !DILocation(line: 104, scope: !180)
!180 = distinct !DILexicalBlock(scope: !178, file: !109, line: 99)
!181 = !DILocation(line: 105, scope: !149)
!182 = distinct !DISubprogram(name: "goodG2B", scope: !109, file: !109, line: 110, type: !110, scopeLine: 111, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !112)
!183 = !DILocalVariable(name: "data", scope: !182, file: !109, line: 112, type: !5)
!184 = !DILocation(line: 112, scope: !182)
!185 = !DILocation(line: 114, scope: !182)
!186 = !DILocation(line: 115, scope: !182)
!187 = !DILocation(line: 117, scope: !188)
!188 = distinct !DILexicalBlock(scope: !189, file: !109, line: 116)
!189 = distinct !DILexicalBlock(scope: !182, file: !109, line: 115)
!190 = !DILocation(line: 118, scope: !188)
!191 = !DILocation(line: 118, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !109, line: 118)
!193 = distinct !DILexicalBlock(scope: !188, file: !109, line: 118)
!194 = !DILocation(line: 119, scope: !188)
!195 = !DILocation(line: 120, scope: !188)
!196 = !DILocation(line: 122, scope: !188)
!197 = !DILocation(line: 125, scope: !198)
!198 = distinct !DILexicalBlock(scope: !189, file: !109, line: 124)
!199 = !DILocation(line: 126, scope: !198)
!200 = !DILocation(line: 126, scope: !201)
!201 = distinct !DILexicalBlock(scope: !202, file: !109, line: 126)
!202 = distinct !DILexicalBlock(scope: !198, file: !109, line: 126)
!203 = !DILocation(line: 127, scope: !198)
!204 = !DILocation(line: 128, scope: !198)
!205 = !DILocation(line: 130, scope: !198)
!206 = !DILocation(line: 131, scope: !182)
!207 = !DILocation(line: 134, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !109, line: 132)
!209 = distinct !DILexicalBlock(scope: !182, file: !109, line: 131)
!210 = !DILocation(line: 136, scope: !208)
!211 = !DILocation(line: 140, scope: !212)
!212 = distinct !DILexicalBlock(scope: !209, file: !109, line: 138)
!213 = !DILocation(line: 142, scope: !212)
!214 = !DILocation(line: 143, scope: !182)
!215 = distinct !DISubprogram(name: "printLine", scope: !23, file: !23, line: 11, type: !216, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!220 = !DILocalVariable(name: "line", arg: 1, scope: !215, file: !23, line: 11, type: !218)
!221 = !DILocation(line: 11, scope: !215)
!222 = !DILocation(line: 13, scope: !215)
!223 = !DILocation(line: 15, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !23, line: 14)
!225 = distinct !DILexicalBlock(scope: !215, file: !23, line: 13)
!226 = !DILocation(line: 16, scope: !224)
!227 = !DILocation(line: 17, scope: !215)
!228 = distinct !DISubprogram(name: "printf", scope: !229, file: !229, line: 950, type: !230, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!229 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!230 = !DISubroutineType(types: !231)
!231 = !{!20, !232, null}
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!233 = !DILocalVariable(name: "_Format", arg: 1, scope: !228, file: !229, line: 951, type: !232)
!234 = !DILocation(line: 951, scope: !228)
!235 = !DILocalVariable(name: "_Result", scope: !228, file: !229, line: 957, type: !20)
!236 = !DILocation(line: 957, scope: !228)
!237 = !DILocalVariable(name: "_ArgList", scope: !228, file: !229, line: 958, type: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !239, line: 72, baseType: !5)
!239 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!240 = !DILocation(line: 958, scope: !228)
!241 = !DILocation(line: 959, scope: !228)
!242 = !DILocation(line: 960, scope: !228)
!243 = !DILocation(line: 961, scope: !228)
!244 = !DILocation(line: 962, scope: !228)
!245 = distinct !DISubprogram(name: "_vfprintf_l", scope: !229, file: !229, line: 635, type: !246, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!246 = !DISubroutineType(types: !247)
!247 = !{!20, !248, !232, !255, !238}
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !251, line: 31, baseType: !252)
!251 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !251, line: 28, size: 64, elements: !253)
!253 = !{!254}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !252, file: !251, line: 30, baseType: !7, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !257, line: 623, baseType: !258)
!257 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !257, line: 621, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !257, line: 617, size: 128, elements: !261)
!261 = !{!262, !265}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !260, file: !257, line: 619, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !257, line: 619, flags: DIFlagFwdDecl)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !260, file: !257, line: 620, baseType: !266, size: 64, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !257, line: 620, flags: DIFlagFwdDecl)
!268 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !245, file: !229, line: 639, type: !238)
!269 = !DILocation(line: 639, scope: !245)
!270 = !DILocalVariable(name: "_Locale", arg: 3, scope: !245, file: !229, line: 638, type: !255)
!271 = !DILocation(line: 638, scope: !245)
!272 = !DILocalVariable(name: "_Format", arg: 2, scope: !245, file: !229, line: 637, type: !232)
!273 = !DILocation(line: 637, scope: !245)
!274 = !DILocalVariable(name: "_Stream", arg: 1, scope: !245, file: !229, line: 636, type: !248)
!275 = !DILocation(line: 636, scope: !245)
!276 = !DILocation(line: 645, scope: !245)
!277 = !DILocation(line: 92, scope: !96)
!278 = distinct !DISubprogram(name: "printWLine", scope: !23, file: !23, line: 19, type: !279, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !284, line: 24, baseType: !30)
!284 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!285 = !DILocalVariable(name: "line", arg: 1, scope: !278, file: !23, line: 19, type: !281)
!286 = !DILocation(line: 19, scope: !278)
!287 = !DILocation(line: 21, scope: !278)
!288 = !DILocation(line: 23, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !23, line: 22)
!290 = distinct !DILexicalBlock(scope: !278, file: !23, line: 21)
!291 = !DILocation(line: 24, scope: !289)
!292 = !DILocation(line: 25, scope: !278)
!293 = distinct !DISubprogram(name: "wprintf", scope: !251, file: !251, line: 608, type: !294, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!294 = !DISubroutineType(types: !295)
!295 = !{!20, !296, null}
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !9, line: 223, baseType: !30)
!300 = !DILocalVariable(name: "_Format", arg: 1, scope: !293, file: !251, line: 609, type: !296)
!301 = !DILocation(line: 609, scope: !293)
!302 = !DILocalVariable(name: "_Result", scope: !293, file: !251, line: 615, type: !20)
!303 = !DILocation(line: 615, scope: !293)
!304 = !DILocalVariable(name: "_ArgList", scope: !293, file: !251, line: 616, type: !238)
!305 = !DILocation(line: 616, scope: !293)
!306 = !DILocation(line: 617, scope: !293)
!307 = !DILocation(line: 618, scope: !293)
!308 = !DILocation(line: 619, scope: !293)
!309 = !DILocation(line: 620, scope: !293)
!310 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !251, file: !251, line: 299, type: !311, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!311 = !DISubroutineType(types: !312)
!312 = !{!20, !248, !296, !255, !238}
!313 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !310, file: !251, line: 303, type: !238)
!314 = !DILocation(line: 303, scope: !310)
!315 = !DILocalVariable(name: "_Locale", arg: 3, scope: !310, file: !251, line: 302, type: !255)
!316 = !DILocation(line: 302, scope: !310)
!317 = !DILocalVariable(name: "_Format", arg: 2, scope: !310, file: !251, line: 301, type: !296)
!318 = !DILocation(line: 301, scope: !310)
!319 = !DILocalVariable(name: "_Stream", arg: 1, scope: !310, file: !251, line: 300, type: !248)
!320 = !DILocation(line: 300, scope: !310)
!321 = !DILocation(line: 309, scope: !310)
!322 = distinct !DISubprogram(name: "printIntLine", scope: !23, file: !23, line: 27, type: !323, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !20}
!325 = !DILocalVariable(name: "intNumber", arg: 1, scope: !322, file: !23, line: 27, type: !20)
!326 = !DILocation(line: 27, scope: !322)
!327 = !DILocation(line: 29, scope: !322)
!328 = !DILocation(line: 30, scope: !322)
!329 = distinct !DISubprogram(name: "printShortLine", scope: !23, file: !23, line: 32, type: !330, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !332}
!332 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!333 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !329, file: !23, line: 32, type: !332)
!334 = !DILocation(line: 32, scope: !329)
!335 = !DILocation(line: 34, scope: !329)
!336 = !DILocation(line: 35, scope: !329)
!337 = distinct !DISubprogram(name: "printFloatLine", scope: !23, file: !23, line: 37, type: !338, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !340}
!340 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!341 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !337, file: !23, line: 37, type: !340)
!342 = !DILocation(line: 37, scope: !337)
!343 = !DILocation(line: 39, scope: !337)
!344 = !DILocation(line: 40, scope: !337)
!345 = distinct !DISubprogram(name: "printLongLine", scope: !23, file: !23, line: 42, type: !346, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !348}
!348 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!349 = !DILocalVariable(name: "longNumber", arg: 1, scope: !345, file: !23, line: 42, type: !348)
!350 = !DILocation(line: 42, scope: !345)
!351 = !DILocation(line: 44, scope: !345)
!352 = !DILocation(line: 45, scope: !345)
!353 = distinct !DISubprogram(name: "printLongLongLine", scope: !23, file: !23, line: 47, type: !354, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !356}
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !357, line: 21, baseType: !358)
!357 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!358 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!359 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !353, file: !23, line: 47, type: !356)
!360 = !DILocation(line: 47, scope: !353)
!361 = !DILocation(line: 49, scope: !353)
!362 = !DILocation(line: 50, scope: !353)
!363 = distinct !DISubprogram(name: "printSizeTLine", scope: !23, file: !23, line: 52, type: !364, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !367, line: 18, baseType: !10)
!367 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!368 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !363, file: !23, line: 52, type: !366)
!369 = !DILocation(line: 52, scope: !363)
!370 = !DILocation(line: 54, scope: !363)
!371 = !DILocation(line: 55, scope: !363)
!372 = distinct !DISubprogram(name: "printHexCharLine", scope: !23, file: !23, line: 57, type: !373, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !6}
!375 = !DILocalVariable(name: "charHex", arg: 1, scope: !372, file: !23, line: 57, type: !6)
!376 = !DILocation(line: 57, scope: !372)
!377 = !DILocation(line: 59, scope: !372)
!378 = !DILocation(line: 60, scope: !372)
!379 = distinct !DISubprogram(name: "printWcharLine", scope: !23, file: !23, line: 62, type: !380, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !283}
!382 = !DILocalVariable(name: "wideChar", arg: 1, scope: !379, file: !23, line: 62, type: !283)
!383 = !DILocation(line: 62, scope: !379)
!384 = !DILocalVariable(name: "s", scope: !379, file: !23, line: 66, type: !385)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 32, elements: !386)
!386 = !{!387}
!387 = !DISubrange(count: 2)
!388 = !DILocation(line: 66, scope: !379)
!389 = !DILocation(line: 67, scope: !379)
!390 = !DILocation(line: 68, scope: !379)
!391 = !DILocation(line: 69, scope: !379)
!392 = !DILocation(line: 70, scope: !379)
!393 = distinct !DISubprogram(name: "printUnsignedLine", scope: !23, file: !23, line: 72, type: !394, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !396}
!396 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!397 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !393, file: !23, line: 72, type: !396)
!398 = !DILocation(line: 72, scope: !393)
!399 = !DILocation(line: 74, scope: !393)
!400 = !DILocation(line: 75, scope: !393)
!401 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !23, file: !23, line: 77, type: !402, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !76}
!404 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !401, file: !23, line: 77, type: !76)
!405 = !DILocation(line: 77, scope: !401)
!406 = !DILocation(line: 79, scope: !401)
!407 = !DILocation(line: 80, scope: !401)
!408 = distinct !DISubprogram(name: "printDoubleLine", scope: !23, file: !23, line: 82, type: !409, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !411}
!411 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!412 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !408, file: !23, line: 82, type: !411)
!413 = !DILocation(line: 82, scope: !408)
!414 = !DILocation(line: 84, scope: !408)
!415 = !DILocation(line: 85, scope: !408)
!416 = distinct !DISubprogram(name: "printStructLine", scope: !23, file: !23, line: 87, type: !417, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !422, line: 100, baseType: !423)
!422 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\240274-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !422, line: 96, size: 64, elements: !424)
!424 = !{!425, !426}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !423, file: !422, line: 98, baseType: !20, size: 32)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !423, file: !422, line: 99, baseType: !20, size: 32, offset: 32)
!427 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !416, file: !23, line: 87, type: !419)
!428 = !DILocation(line: 87, scope: !416)
!429 = !DILocation(line: 89, scope: !416)
!430 = !DILocation(line: 90, scope: !416)
!431 = distinct !DISubprogram(name: "printBytesLine", scope: !23, file: !23, line: 92, type: !432, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !434, !366}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!436 = !DILocalVariable(name: "numBytes", arg: 2, scope: !431, file: !23, line: 92, type: !366)
!437 = !DILocation(line: 92, scope: !431)
!438 = !DILocalVariable(name: "bytes", arg: 1, scope: !431, file: !23, line: 92, type: !434)
!439 = !DILocalVariable(name: "i", scope: !431, file: !23, line: 94, type: !366)
!440 = !DILocation(line: 94, scope: !431)
!441 = !DILocation(line: 95, scope: !442)
!442 = distinct !DILexicalBlock(scope: !431, file: !23, line: 95)
!443 = !DILocation(line: 97, scope: !444)
!444 = distinct !DILexicalBlock(scope: !445, file: !23, line: 96)
!445 = distinct !DILexicalBlock(scope: !442, file: !23, line: 95)
!446 = !DILocation(line: 98, scope: !444)
!447 = !DILocation(line: 95, scope: !445)
!448 = distinct !{!448, !441, !449, !450}
!449 = !DILocation(line: 98, scope: !442)
!450 = !{!"llvm.loop.mustprogress"}
!451 = !DILocation(line: 99, scope: !431)
!452 = !DILocation(line: 100, scope: !431)
!453 = distinct !DISubprogram(name: "decodeHexChars", scope: !23, file: !23, line: 105, type: !454, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!454 = !DISubroutineType(types: !455)
!455 = !{!366, !456, !366, !218}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!457 = !DILocalVariable(name: "hex", arg: 3, scope: !453, file: !23, line: 105, type: !218)
!458 = !DILocation(line: 105, scope: !453)
!459 = !DILocalVariable(name: "numBytes", arg: 2, scope: !453, file: !23, line: 105, type: !366)
!460 = !DILocalVariable(name: "bytes", arg: 1, scope: !453, file: !23, line: 105, type: !456)
!461 = !DILocalVariable(name: "numWritten", scope: !453, file: !23, line: 107, type: !366)
!462 = !DILocation(line: 107, scope: !453)
!463 = !DILocation(line: 113, scope: !453)
!464 = !DILocalVariable(name: "byte", scope: !465, file: !23, line: 115, type: !20)
!465 = distinct !DILexicalBlock(scope: !453, file: !23, line: 114)
!466 = !DILocation(line: 115, scope: !465)
!467 = !DILocation(line: 116, scope: !465)
!468 = !DILocation(line: 117, scope: !465)
!469 = !DILocation(line: 118, scope: !465)
!470 = distinct !{!470, !463, !471, !450}
!471 = !DILocation(line: 119, scope: !453)
!472 = !DILocation(line: 121, scope: !453)
!473 = distinct !DISubprogram(name: "sscanf", scope: !229, file: !229, line: 2240, type: !474, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!474 = !DISubroutineType(types: !475)
!475 = !{!20, !232, !232, null}
!476 = !DILocalVariable(name: "_Format", arg: 2, scope: !473, file: !229, line: 2242, type: !232)
!477 = !DILocation(line: 2242, scope: !473)
!478 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !473, file: !229, line: 2241, type: !232)
!479 = !DILocation(line: 2241, scope: !473)
!480 = !DILocalVariable(name: "_Result", scope: !473, file: !229, line: 2248, type: !20)
!481 = !DILocation(line: 2248, scope: !473)
!482 = !DILocalVariable(name: "_ArgList", scope: !473, file: !229, line: 2249, type: !238)
!483 = !DILocation(line: 2249, scope: !473)
!484 = !DILocation(line: 2250, scope: !473)
!485 = !DILocation(line: 2251, scope: !473)
!486 = !DILocation(line: 2252, scope: !473)
!487 = !DILocation(line: 2253, scope: !473)
!488 = distinct !DISubprogram(name: "_vsscanf_l", scope: !229, file: !229, line: 2143, type: !489, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!489 = !DISubroutineType(types: !490)
!490 = !{!20, !232, !232, !255, !238}
!491 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !488, file: !229, line: 2147, type: !238)
!492 = !DILocation(line: 2147, scope: !488)
!493 = !DILocalVariable(name: "_Locale", arg: 3, scope: !488, file: !229, line: 2146, type: !255)
!494 = !DILocation(line: 2146, scope: !488)
!495 = !DILocalVariable(name: "_Format", arg: 2, scope: !488, file: !229, line: 2145, type: !232)
!496 = !DILocation(line: 2145, scope: !488)
!497 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !488, file: !229, line: 2144, type: !232)
!498 = !DILocation(line: 2144, scope: !488)
!499 = !DILocation(line: 2153, scope: !488)
!500 = !DILocation(line: 102, scope: !99)
!501 = distinct !DISubprogram(name: "decodeHexWChars", scope: !23, file: !23, line: 127, type: !502, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!502 = !DISubroutineType(types: !503)
!503 = !{!366, !456, !366, !281}
!504 = !DILocalVariable(name: "hex", arg: 3, scope: !501, file: !23, line: 127, type: !281)
!505 = !DILocation(line: 127, scope: !501)
!506 = !DILocalVariable(name: "numBytes", arg: 2, scope: !501, file: !23, line: 127, type: !366)
!507 = !DILocalVariable(name: "bytes", arg: 1, scope: !501, file: !23, line: 127, type: !456)
!508 = !DILocalVariable(name: "numWritten", scope: !501, file: !23, line: 129, type: !366)
!509 = !DILocation(line: 129, scope: !501)
!510 = !DILocation(line: 135, scope: !501)
!511 = !DILocalVariable(name: "byte", scope: !512, file: !23, line: 137, type: !20)
!512 = distinct !DILexicalBlock(scope: !501, file: !23, line: 136)
!513 = !DILocation(line: 137, scope: !512)
!514 = !DILocation(line: 138, scope: !512)
!515 = !DILocation(line: 139, scope: !512)
!516 = !DILocation(line: 140, scope: !512)
!517 = distinct !{!517, !510, !518, !450}
!518 = !DILocation(line: 141, scope: !501)
!519 = !DILocation(line: 143, scope: !501)
!520 = distinct !DISubprogram(name: "swscanf", scope: !251, file: !251, line: 2018, type: !521, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!521 = !DISubroutineType(types: !522)
!522 = !{!20, !296, !296, null}
!523 = !DILocalVariable(name: "_Format", arg: 2, scope: !520, file: !251, line: 2020, type: !296)
!524 = !DILocation(line: 2020, scope: !520)
!525 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !520, file: !251, line: 2019, type: !296)
!526 = !DILocation(line: 2019, scope: !520)
!527 = !DILocalVariable(name: "_Result", scope: !520, file: !251, line: 2026, type: !20)
!528 = !DILocation(line: 2026, scope: !520)
!529 = !DILocalVariable(name: "_ArgList", scope: !520, file: !251, line: 2027, type: !238)
!530 = !DILocation(line: 2027, scope: !520)
!531 = !DILocation(line: 2028, scope: !520)
!532 = !DILocation(line: 2029, scope: !520)
!533 = !DILocation(line: 2030, scope: !520)
!534 = !DILocation(line: 2031, scope: !520)
!535 = distinct !DISubprogram(name: "_vswscanf_l", scope: !251, file: !251, line: 1882, type: !536, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !112)
!536 = !DISubroutineType(types: !537)
!537 = !{!20, !296, !296, !255, !238}
!538 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !535, file: !251, line: 1886, type: !238)
!539 = !DILocation(line: 1886, scope: !535)
!540 = !DILocalVariable(name: "_Locale", arg: 3, scope: !535, file: !251, line: 1885, type: !255)
!541 = !DILocation(line: 1885, scope: !535)
!542 = !DILocalVariable(name: "_Format", arg: 2, scope: !535, file: !251, line: 1884, type: !296)
!543 = !DILocation(line: 1884, scope: !535)
!544 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !535, file: !251, line: 1883, type: !296)
!545 = !DILocation(line: 1883, scope: !535)
!546 = !DILocation(line: 1892, scope: !535)
!547 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !23, file: !23, line: 148, type: !548, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !73)
!548 = !DISubroutineType(types: !549)
!549 = !{!20}
!550 = !DILocation(line: 150, scope: !547)
!551 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !23, file: !23, line: 153, type: !548, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !73)
!552 = !DILocation(line: 155, scope: !551)
!553 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !23, file: !23, line: 158, type: !548, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !73)
!554 = !DILocation(line: 160, scope: !553)
!555 = distinct !DISubprogram(name: "good1", scope: !23, file: !23, line: 179, type: !110, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !73)
!556 = !DILocation(line: 179, scope: !555)
!557 = distinct !DISubprogram(name: "good2", scope: !23, file: !23, line: 180, type: !110, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !73)
!558 = !DILocation(line: 180, scope: !557)
!559 = distinct !DISubprogram(name: "good3", scope: !23, file: !23, line: 181, type: !110, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !73)
!560 = !DILocation(line: 181, scope: !559)
!561 = distinct !DISubprogram(name: "good4", scope: !23, file: !23, line: 182, type: !110, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !73)
!562 = !DILocation(line: 182, scope: !561)
!563 = distinct !DISubprogram(name: "good5", scope: !23, file: !23, line: 183, type: !110, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !73)
!564 = !DILocation(line: 183, scope: !563)
!565 = distinct !DISubprogram(name: "good6", scope: !23, file: !23, line: 184, type: !110, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !73)
!566 = !DILocation(line: 184, scope: !565)
!567 = distinct !DISubprogram(name: "good7", scope: !23, file: !23, line: 185, type: !110, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !73)
!568 = !DILocation(line: 185, scope: !567)
!569 = distinct !DISubprogram(name: "good8", scope: !23, file: !23, line: 186, type: !110, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !73)
!570 = !DILocation(line: 186, scope: !569)
!571 = distinct !DISubprogram(name: "good9", scope: !23, file: !23, line: 187, type: !110, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !73)
!572 = !DILocation(line: 187, scope: !571)
!573 = distinct !DISubprogram(name: "bad1", scope: !23, file: !23, line: 190, type: !110, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !73)
!574 = !DILocation(line: 190, scope: !573)
!575 = distinct !DISubprogram(name: "bad2", scope: !23, file: !23, line: 191, type: !110, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !73)
!576 = !DILocation(line: 191, scope: !575)
!577 = distinct !DISubprogram(name: "bad3", scope: !23, file: !23, line: 192, type: !110, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !73)
!578 = !DILocation(line: 192, scope: !577)
!579 = distinct !DISubprogram(name: "bad4", scope: !23, file: !23, line: 193, type: !110, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !73)
!580 = !DILocation(line: 193, scope: !579)
!581 = distinct !DISubprogram(name: "bad5", scope: !23, file: !23, line: 194, type: !110, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !73)
!582 = !DILocation(line: 194, scope: !581)
!583 = distinct !DISubprogram(name: "bad6", scope: !23, file: !23, line: 195, type: !110, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !73)
!584 = !DILocation(line: 195, scope: !583)
!585 = distinct !DISubprogram(name: "bad7", scope: !23, file: !23, line: 196, type: !110, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !73)
!586 = !DILocation(line: 196, scope: !585)
!587 = distinct !DISubprogram(name: "bad8", scope: !23, file: !23, line: 197, type: !110, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !73)
!588 = !DILocation(line: 197, scope: !587)
!589 = distinct !DISubprogram(name: "bad9", scope: !23, file: !23, line: 198, type: !110, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !73)
!590 = !DILocation(line: 198, scope: !589)
