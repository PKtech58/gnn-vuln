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

$"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@" = comdat any

$"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = comdat any

$"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = comdat any

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

@"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"intOne == 5\00", comdat, align 1, !dbg !0
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !7
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !12
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !17
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !23
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !29
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !31
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !34
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !36
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !38
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !43
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !45
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !47
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !49
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !51
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !53
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !58
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !60
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !65
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !67
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !78
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !82
@globalTrue = dso_local global i32 1, align 4, !dbg !84
@globalFalse = dso_local global i32 0, align 4, !dbg !86
@globalFive = dso_local global i32 5, align 4, !dbg !88
@globalArgc = dso_local global i32 0, align 4, !dbg !90
@globalArgv = dso_local global ptr null, align 8, !dbg !92
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !96
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !103

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_12_bad() #0 !dbg !121 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %twoIntsStructPointer5 = alloca ptr, align 8
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !125
  %tobool = icmp ne i32 %call, 0, !dbg !125
  br i1 %tobool, label %if.then, label %if.else, !dbg !125

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !126, metadata !DIExpression()), !dbg !137
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !137
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !138
  %cmp = icmp ne ptr %0, null, !dbg !138
  %conv = zext i1 %cmp to i32, !dbg !138
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !138
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !138
  %2 = load i32, ptr %intOne, align 4, !dbg !138
  %cmp1 = icmp eq i32 %2, 5, !dbg !138
  %conv2 = zext i1 %cmp1 to i32, !dbg !138
  %and = and i32 %conv, %conv2, !dbg !138
  %tobool3 = icmp ne i32 %and, 0, !dbg !138
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !138

if.then4:                                         ; preds = %if.then
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !139
  br label %if.end, !dbg !142

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end13, !dbg !143

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer5, metadata !144, metadata !DIExpression()), !dbg !147
  store ptr null, ptr %twoIntsStructPointer5, align 8, !dbg !147
  %3 = load ptr, ptr %twoIntsStructPointer5, align 8, !dbg !148
  %cmp6 = icmp ne ptr %3, null, !dbg !148
  br i1 %cmp6, label %land.lhs.true, label %if.end12, !dbg !148

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr %twoIntsStructPointer5, align 8, !dbg !148
  %intOne8 = getelementptr inbounds %struct._twoIntsStruct, ptr %4, i32 0, i32 0, !dbg !148
  %5 = load i32, ptr %intOne8, align 4, !dbg !148
  %cmp9 = icmp eq i32 %5, 5, !dbg !148
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !148

if.then11:                                        ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !149
  br label %if.end12, !dbg !152

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.else
  br label %if.end13, !dbg !153

if.end13:                                         ; preds = %if.end12, %if.end
  ret void, !dbg !154
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !155 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !158, metadata !DIExpression()), !dbg !159
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !160, metadata !DIExpression()), !dbg !159
  %call = call i64 @time(ptr noundef null), !dbg !161
  %conv = trunc i64 %call to i32, !dbg !161
  call void @srand(i32 noundef %conv), !dbg !161
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !162
  call void @CWE476_NULL_Pointer_Dereference__binary_if_12_bad(), !dbg !163
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !164
  ret i32 0, !dbg !165
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !166 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !176, metadata !DIExpression()), !dbg !177
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !178
  %call = call i64 @_time64(ptr noundef %0), !dbg !178
  ret i64 %call, !dbg !178
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !179 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !184, metadata !DIExpression()), !dbg !185
  %0 = load ptr, ptr %line.addr, align 8, !dbg !186
  %cmp = icmp ne ptr %0, null, !dbg !186
  br i1 %cmp, label %if.then, label %if.end, !dbg !186

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !187
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !187
  br label %if.end, !dbg !190

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !191
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !192 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !199, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !201, metadata !DIExpression()), !dbg !204
  call void @llvm.va_start(ptr %_ArgList), !dbg !205
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !206
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !206
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !206
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !206
  store i32 %call1, ptr %_Result, align 4, !dbg !206
  call void @llvm.va_end(ptr %_ArgList), !dbg !207
  %2 = load i32, ptr %_Result, align 4, !dbg !208
  ret i32 %2, !dbg !208
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !209 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !233, metadata !DIExpression()), !dbg !234
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !235, metadata !DIExpression()), !dbg !236
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !237, metadata !DIExpression()), !dbg !238
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !239
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !239
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !239
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !239
  %call = call ptr @__local_stdio_printf_options(), !dbg !239
  %4 = load i64, ptr %call, align 8, !dbg !239
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !239
  ret i32 %call1, !dbg !239
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !98 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !240
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !241 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !248, metadata !DIExpression()), !dbg !249
  %0 = load ptr, ptr %line.addr, align 8, !dbg !250
  %cmp = icmp ne ptr %0, null, !dbg !250
  br i1 %cmp, label %if.then, label %if.end, !dbg !250

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !251
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !251
  br label %if.end, !dbg !254

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !255
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !256 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !265, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !267, metadata !DIExpression()), !dbg !268
  call void @llvm.va_start(ptr %_ArgList), !dbg !269
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !270
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !270
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !270
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !270
  store i32 %call1, ptr %_Result, align 4, !dbg !270
  call void @llvm.va_end(ptr %_ArgList), !dbg !271
  %2 = load i32, ptr %_Result, align 4, !dbg !272
  ret i32 %2, !dbg !272
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !273 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !276, metadata !DIExpression()), !dbg !277
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !278, metadata !DIExpression()), !dbg !279
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !280, metadata !DIExpression()), !dbg !281
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !282, metadata !DIExpression()), !dbg !283
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !284
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !284
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !284
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !284
  %call = call ptr @__local_stdio_printf_options(), !dbg !284
  %4 = load i64, ptr %call, align 8, !dbg !284
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !284
  ret i32 %call1, !dbg !284
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !285 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !288, metadata !DIExpression()), !dbg !289
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !290
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !290
  ret void, !dbg !291
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !292 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !296, metadata !DIExpression()), !dbg !297
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !298
  %conv = sext i16 %0 to i32, !dbg !298
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !298
  ret void, !dbg !299
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !300 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !304, metadata !DIExpression()), !dbg !305
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !306
  %conv = fpext float %0 to double, !dbg !306
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !306
  ret void, !dbg !307
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !308 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !314
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !314
  ret void, !dbg !315
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !316 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !321, metadata !DIExpression()), !dbg !322
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !323
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !323
  ret void, !dbg !324
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !325 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !330, metadata !DIExpression()), !dbg !331
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !332
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !332
  ret void, !dbg !333
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !334 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !339
  %conv = sext i8 %0 to i32, !dbg !339
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !339
  ret void, !dbg !340
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !341 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !344, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.declare(metadata ptr %s, metadata !346, metadata !DIExpression()), !dbg !350
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !351
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !351
  store i16 %0, ptr %arrayidx, align 2, !dbg !351
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !352
  store i16 0, ptr %arrayidx1, align 2, !dbg !352
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !353
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !353
  ret void, !dbg !354
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !355 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !358, metadata !DIExpression()), !dbg !359
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !360
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !360
  ret void, !dbg !361
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !362 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !367
  %conv = zext i8 %0 to i32, !dbg !367
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !369 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !375
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !375
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !377 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !387, metadata !DIExpression()), !dbg !388
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !389
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !389
  %1 = load i32, ptr %intTwo, align 4, !dbg !389
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !389
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !389
  %3 = load i32, ptr %intOne, align 4, !dbg !389
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !389
  ret void, !dbg !390
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !391 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !398, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.declare(metadata ptr %i, metadata !399, metadata !DIExpression()), !dbg !400
  store i64 0, ptr %i, align 8, !dbg !401
  br label %for.cond, !dbg !401

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !401
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !401
  %cmp = icmp ult i64 %0, %1, !dbg !401
  br i1 %cmp, label %for.body, label %for.end, !dbg !401

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !403
  %3 = load i64, ptr %i, align 8, !dbg !403
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !403
  %4 = load i8, ptr %arrayidx, align 1, !dbg !403
  %conv = zext i8 %4 to i32, !dbg !403
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !403
  br label %for.inc, !dbg !406

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !407
  %inc = add i64 %5, 1, !dbg !407
  store i64 %inc, ptr %i, align 8, !dbg !407
  br label %for.cond, !dbg !407, !llvm.loop !408

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !411
  ret void, !dbg !412
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !413 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !417, metadata !DIExpression()), !dbg !418
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !419, metadata !DIExpression()), !dbg !418
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !420, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !421, metadata !DIExpression()), !dbg !422
  store i64 0, ptr %numWritten, align 8, !dbg !422
  br label %while.cond, !dbg !423

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !423
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !423
  %cmp = icmp ult i64 %0, %1, !dbg !423
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !423

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !423
  %3 = load i64, ptr %numWritten, align 8, !dbg !423
  %mul = mul i64 2, %3, !dbg !423
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !423
  %4 = load i8, ptr %arrayidx, align 1, !dbg !423
  %conv = sext i8 %4 to i32, !dbg !423
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !423
  %tobool = icmp ne i32 %call, 0, !dbg !423
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !423

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !423
  %6 = load i64, ptr %numWritten, align 8, !dbg !423
  %mul1 = mul i64 2, %6, !dbg !423
  %add = add i64 %mul1, 1, !dbg !423
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !423
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !423
  %conv3 = sext i8 %7 to i32, !dbg !423
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !423
  %tobool5 = icmp ne i32 %call4, 0, !dbg !423
  br label %land.end, !dbg !423

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !423
  br i1 %8, label %while.body, label %while.end, !dbg !423

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !424, metadata !DIExpression()), !dbg !426
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !427
  %10 = load i64, ptr %numWritten, align 8, !dbg !427
  %mul6 = mul i64 2, %10, !dbg !427
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !427
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !427
  %11 = load i32, ptr %byte, align 4, !dbg !428
  %conv9 = trunc i32 %11 to i8, !dbg !428
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !428
  %13 = load i64, ptr %numWritten, align 8, !dbg !428
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !428
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !428
  %14 = load i64, ptr %numWritten, align 8, !dbg !429
  %inc = add i64 %14, 1, !dbg !429
  store i64 %inc, ptr %numWritten, align 8, !dbg !429
  br label %while.cond, !dbg !423, !llvm.loop !430

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !432
  ret i64 %15, !dbg !432
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !433 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !436, metadata !DIExpression()), !dbg !437
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !438, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.va_start(ptr %_ArgList), !dbg !444
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !445
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !445
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !445
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !445
  store i32 %call, ptr %_Result, align 4, !dbg !445
  call void @llvm.va_end(ptr %_ArgList), !dbg !446
  %3 = load i32, ptr %_Result, align 4, !dbg !447
  ret i32 %3, !dbg !447
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !448 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !451, metadata !DIExpression()), !dbg !452
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !453, metadata !DIExpression()), !dbg !454
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !457, metadata !DIExpression()), !dbg !458
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !459
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !459
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !459
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !459
  %call = call ptr @__local_stdio_scanf_options(), !dbg !459
  %4 = load i64, ptr %call, align 8, !dbg !459
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !459
  ret i32 %call1, !dbg !459
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !105 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !460
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !461 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !464, metadata !DIExpression()), !dbg !465
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !466, metadata !DIExpression()), !dbg !465
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !467, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !468, metadata !DIExpression()), !dbg !469
  store i64 0, ptr %numWritten, align 8, !dbg !469
  br label %while.cond, !dbg !470

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !470
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !470
  %cmp = icmp ult i64 %0, %1, !dbg !470
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !470

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !470
  %3 = load i64, ptr %numWritten, align 8, !dbg !470
  %mul = mul i64 2, %3, !dbg !470
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !470
  %4 = load i16, ptr %arrayidx, align 2, !dbg !470
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !470
  %tobool = icmp ne i32 %call, 0, !dbg !470
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !470

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !470
  %6 = load i64, ptr %numWritten, align 8, !dbg !470
  %mul1 = mul i64 2, %6, !dbg !470
  %add = add i64 %mul1, 1, !dbg !470
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !470
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !470
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !470
  %tobool4 = icmp ne i32 %call3, 0, !dbg !470
  br label %land.end, !dbg !470

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !470
  br i1 %8, label %while.body, label %while.end, !dbg !470

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !471, metadata !DIExpression()), !dbg !473
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !474
  %10 = load i64, ptr %numWritten, align 8, !dbg !474
  %mul5 = mul i64 2, %10, !dbg !474
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !474
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !474
  %11 = load i32, ptr %byte, align 4, !dbg !475
  %conv = trunc i32 %11 to i8, !dbg !475
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !475
  %13 = load i64, ptr %numWritten, align 8, !dbg !475
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !475
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !475
  %14 = load i64, ptr %numWritten, align 8, !dbg !476
  %inc = add i64 %14, 1, !dbg !476
  store i64 %inc, ptr %numWritten, align 8, !dbg !476
  br label %while.cond, !dbg !470, !llvm.loop !477

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !479
  ret i64 %15, !dbg !479
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !480 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !483, metadata !DIExpression()), !dbg !484
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !485, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.va_start(ptr %_ArgList), !dbg !491
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !492
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !492
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !492
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !492
  store i32 %call, ptr %_Result, align 4, !dbg !492
  call void @llvm.va_end(ptr %_ArgList), !dbg !493
  %3 = load i32, ptr %_Result, align 4, !dbg !494
  ret i32 %3, !dbg !494
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !495 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !498, metadata !DIExpression()), !dbg !499
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !500, metadata !DIExpression()), !dbg !501
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !504, metadata !DIExpression()), !dbg !505
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !506
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !506
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !506
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !506
  %call = call ptr @__local_stdio_scanf_options(), !dbg !506
  %4 = load i64, ptr %call, align 8, !dbg !506
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !506
  ret i32 %call1, !dbg !506
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !507 {
entry:
  ret i32 1, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !511 {
entry:
  ret i32 0, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !513 {
entry:
  %call = call i32 @rand(), !dbg !514
  %rem = srem i32 %call, 2, !dbg !514
  ret i32 %rem, !dbg !514
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !515 {
entry:
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!106, !69}
!llvm.ident = !{!114, !114}
!llvm.module.flags = !{!115, !116, !117, !118, !119, !120}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104543-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_12.c", directory: "", checksumkind: CSK_MD5, checksum: "1838e14d04c67028d4d7d17021b2afe7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 105, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 17)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !19, line: 15, type: !20, isLocal: true, isDefinition: true)
!19 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104543-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 4)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(scope: null, file: !19, line: 23, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 80, elements: !27)
!26 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!27 = !{!28}
!28 = !DISubrange(count: 5)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !19, line: 29, type: !20, isLocal: true, isDefinition: true)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !19, line: 34, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !27)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !19, line: 39, type: !20, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !19, line: 44, type: !33, isLocal: true, isDefinition: true)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !19, line: 49, type: !40, isLocal: true, isDefinition: true)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 6)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !19, line: 54, type: !33, isLocal: true, isDefinition: true)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(scope: null, file: !19, line: 59, type: !40, isLocal: true, isDefinition: true)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !19, line: 69, type: !33, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !19, line: 74, type: !20, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !19, line: 84, type: !20, isLocal: true, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !19, line: 89, type: !55, isLocal: true, isDefinition: true)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 10)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !19, line: 97, type: !33, isLocal: true, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !19, line: 99, type: !62, isLocal: true, isDefinition: true)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 1)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !19, line: 138, type: !25, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !69, file: !19, line: 166, type: !80, isLocal: false, isDefinition: true)
!69 = distinct !DICompileUnit(language: DW_LANG_C11, file: !70, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !71, globals: !77, splitDebugInlining: false, nameTableKind: None)
!70 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104543-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!71 = !{!72, !73, !74}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!73 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !75, line: 188, baseType: !76)
!75 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!76 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!77 = !{!17, !23, !29, !31, !34, !36, !38, !43, !45, !47, !49, !51, !53, !58, !60, !65, !67, !78, !82, !84, !86, !88, !90, !92, !96, !103}
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !69, file: !19, line: 167, type: !80, isLocal: false, isDefinition: true)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !69, file: !19, line: 168, type: !80, isLocal: false, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "globalTrue", scope: !69, file: !19, line: 173, type: !81, isLocal: false, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "globalFalse", scope: !69, file: !19, line: 174, type: !81, isLocal: false, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "globalFive", scope: !69, file: !19, line: 175, type: !81, isLocal: false, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "globalArgc", scope: !69, file: !19, line: 206, type: !81, isLocal: false, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "globalArgv", scope: !69, file: !19, line: 207, type: !94, isLocal: false, isDefinition: true)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !98, file: !99, line: 91, type: !76, isLocal: true, isDefinition: true)
!98 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !99, file: !99, line: 89, type: !100, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69)
!99 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!100 = !DISubroutineType(types: !101)
!101 = !{!102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !105, file: !99, line: 101, type: !76, isLocal: true, isDefinition: true)
!105 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !99, file: !99, line: 99, type: !100, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69)
!106 = distinct !DICompileUnit(language: DW_LANG_C11, file: !107, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !108, globals: !110, splitDebugInlining: false, nameTableKind: None)
!107 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104543-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_12.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "1838e14d04c67028d4d7d17021b2afe7")
!108 = !{!72, !109, !74}
!109 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!110 = !{!0, !7, !12, !111}
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !113, file: !99, line: 91, type: !76, isLocal: true, isDefinition: true)
!113 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !99, file: !99, line: 89, type: !100, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106)
!114 = !{!"clang version 18.1.8"}
!115 = !{i32 2, !"CodeView", i32 1}
!116 = !{i32 2, !"Debug Info Version", i32 3}
!117 = !{i32 1, !"wchar_size", i32 2}
!118 = !{i32 8, !"PIC Level", i32 2}
!119 = !{i32 7, !"uwtable", i32 2}
!120 = !{i32 1, !"MaxTLSAlign", i32 65536}
!121 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_12_bad", scope: !2, file: !2, line: 20, type: !122, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !124)
!122 = !DISubroutineType(types: !123)
!123 = !{null}
!124 = !{}
!125 = !DILocation(line: 22, scope: !121)
!126 = !DILocalVariable(name: "twoIntsStructPointer", scope: !127, file: !2, line: 25, type: !130)
!127 = distinct !DILexicalBlock(scope: !128, file: !2, line: 24)
!128 = distinct !DILexicalBlock(scope: !129, file: !2, line: 23)
!129 = distinct !DILexicalBlock(scope: !121, file: !2, line: 22)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !132, line: 100, baseType: !133)
!132 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104543-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !132, line: 96, size: 64, elements: !134)
!134 = !{!135, !136}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !133, file: !132, line: 98, baseType: !81, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !133, file: !132, line: 99, baseType: !81, size: 32, offset: 32)
!137 = !DILocation(line: 25, scope: !127)
!138 = !DILocation(line: 28, scope: !127)
!139 = !DILocation(line: 30, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !2, line: 29)
!141 = distinct !DILexicalBlock(scope: !127, file: !2, line: 28)
!142 = !DILocation(line: 31, scope: !140)
!143 = !DILocation(line: 33, scope: !128)
!144 = !DILocalVariable(name: "twoIntsStructPointer", scope: !145, file: !2, line: 37, type: !130)
!145 = distinct !DILexicalBlock(scope: !146, file: !2, line: 36)
!146 = distinct !DILexicalBlock(scope: !129, file: !2, line: 35)
!147 = !DILocation(line: 37, scope: !145)
!148 = !DILocation(line: 40, scope: !145)
!149 = !DILocation(line: 42, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !2, line: 41)
!151 = distinct !DILexicalBlock(scope: !145, file: !2, line: 40)
!152 = !DILocation(line: 43, scope: !150)
!153 = !DILocation(line: 45, scope: !146)
!154 = !DILocation(line: 46, scope: !121)
!155 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 95, type: !156, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !124)
!156 = !DISubroutineType(types: !157)
!157 = !{!81, !81, !94}
!158 = !DILocalVariable(name: "argv", arg: 2, scope: !155, file: !2, line: 95, type: !94)
!159 = !DILocation(line: 95, scope: !155)
!160 = !DILocalVariable(name: "argc", arg: 1, scope: !155, file: !2, line: 95, type: !81)
!161 = !DILocation(line: 98, scope: !155)
!162 = !DILocation(line: 105, scope: !155)
!163 = !DILocation(line: 106, scope: !155)
!164 = !DILocation(line: 107, scope: !155)
!165 = !DILocation(line: 109, scope: !155)
!166 = distinct !DISubprogram(name: "time", scope: !167, file: !167, line: 548, type: !168, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, retainedNodes: !124)
!167 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !174}
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !171, line: 645, baseType: !172)
!171 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !171, line: 608, baseType: !173)
!173 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!176 = !DILocalVariable(name: "_Time", arg: 1, scope: !166, file: !167, line: 549, type: !174)
!177 = !DILocation(line: 549, scope: !166)
!178 = !DILocation(line: 552, scope: !166)
!179 = distinct !DISubprogram(name: "printLine", scope: !19, file: !19, line: 11, type: !180, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!184 = !DILocalVariable(name: "line", arg: 1, scope: !179, file: !19, line: 11, type: !182)
!185 = !DILocation(line: 11, scope: !179)
!186 = !DILocation(line: 13, scope: !179)
!187 = !DILocation(line: 15, scope: !188)
!188 = distinct !DILexicalBlock(scope: !189, file: !19, line: 14)
!189 = distinct !DILexicalBlock(scope: !179, file: !19, line: 13)
!190 = !DILocation(line: 16, scope: !188)
!191 = !DILocation(line: 17, scope: !179)
!192 = distinct !DISubprogram(name: "printf", scope: !193, file: !193, line: 950, type: !194, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!193 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!194 = !DISubroutineType(types: !195)
!195 = !{!81, !196, null}
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!197 = !DILocalVariable(name: "_Format", arg: 1, scope: !192, file: !193, line: 951, type: !196)
!198 = !DILocation(line: 951, scope: !192)
!199 = !DILocalVariable(name: "_Result", scope: !192, file: !193, line: 957, type: !81)
!200 = !DILocation(line: 957, scope: !192)
!201 = !DILocalVariable(name: "_ArgList", scope: !192, file: !193, line: 958, type: !202)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !203, line: 72, baseType: !95)
!203 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!204 = !DILocation(line: 958, scope: !192)
!205 = !DILocation(line: 959, scope: !192)
!206 = !DILocation(line: 960, scope: !192)
!207 = !DILocation(line: 961, scope: !192)
!208 = !DILocation(line: 962, scope: !192)
!209 = distinct !DISubprogram(name: "_vfprintf_l", scope: !193, file: !193, line: 635, type: !210, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!210 = !DISubroutineType(types: !211)
!211 = !{!81, !212, !196, !219, !202}
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !215, line: 31, baseType: !216)
!215 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !215, line: 28, size: 64, elements: !217)
!217 = !{!218}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !216, file: !215, line: 30, baseType: !72, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !171, line: 623, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !171, line: 621, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !171, line: 617, size: 128, elements: !224)
!224 = !{!225, !228}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !223, file: !171, line: 619, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !171, line: 619, flags: DIFlagFwdDecl)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !223, file: !171, line: 620, baseType: !229, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !171, line: 620, flags: DIFlagFwdDecl)
!231 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !209, file: !193, line: 639, type: !202)
!232 = !DILocation(line: 639, scope: !209)
!233 = !DILocalVariable(name: "_Locale", arg: 3, scope: !209, file: !193, line: 638, type: !219)
!234 = !DILocation(line: 638, scope: !209)
!235 = !DILocalVariable(name: "_Format", arg: 2, scope: !209, file: !193, line: 637, type: !196)
!236 = !DILocation(line: 637, scope: !209)
!237 = !DILocalVariable(name: "_Stream", arg: 1, scope: !209, file: !193, line: 636, type: !212)
!238 = !DILocation(line: 636, scope: !209)
!239 = !DILocation(line: 645, scope: !209)
!240 = !DILocation(line: 92, scope: !98)
!241 = distinct !DISubprogram(name: "printWLine", scope: !19, file: !19, line: 19, type: !242, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !244}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !247, line: 24, baseType: !26)
!247 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!248 = !DILocalVariable(name: "line", arg: 1, scope: !241, file: !19, line: 19, type: !244)
!249 = !DILocation(line: 19, scope: !241)
!250 = !DILocation(line: 21, scope: !241)
!251 = !DILocation(line: 23, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !19, line: 22)
!253 = distinct !DILexicalBlock(scope: !241, file: !19, line: 21)
!254 = !DILocation(line: 24, scope: !252)
!255 = !DILocation(line: 25, scope: !241)
!256 = distinct !DISubprogram(name: "wprintf", scope: !215, file: !215, line: 608, type: !257, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!257 = !DISubroutineType(types: !258)
!258 = !{!81, !259, null}
!259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !75, line: 223, baseType: !26)
!263 = !DILocalVariable(name: "_Format", arg: 1, scope: !256, file: !215, line: 609, type: !259)
!264 = !DILocation(line: 609, scope: !256)
!265 = !DILocalVariable(name: "_Result", scope: !256, file: !215, line: 615, type: !81)
!266 = !DILocation(line: 615, scope: !256)
!267 = !DILocalVariable(name: "_ArgList", scope: !256, file: !215, line: 616, type: !202)
!268 = !DILocation(line: 616, scope: !256)
!269 = !DILocation(line: 617, scope: !256)
!270 = !DILocation(line: 618, scope: !256)
!271 = !DILocation(line: 619, scope: !256)
!272 = !DILocation(line: 620, scope: !256)
!273 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !215, file: !215, line: 299, type: !274, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!274 = !DISubroutineType(types: !275)
!275 = !{!81, !212, !259, !219, !202}
!276 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !273, file: !215, line: 303, type: !202)
!277 = !DILocation(line: 303, scope: !273)
!278 = !DILocalVariable(name: "_Locale", arg: 3, scope: !273, file: !215, line: 302, type: !219)
!279 = !DILocation(line: 302, scope: !273)
!280 = !DILocalVariable(name: "_Format", arg: 2, scope: !273, file: !215, line: 301, type: !259)
!281 = !DILocation(line: 301, scope: !273)
!282 = !DILocalVariable(name: "_Stream", arg: 1, scope: !273, file: !215, line: 300, type: !212)
!283 = !DILocation(line: 300, scope: !273)
!284 = !DILocation(line: 309, scope: !273)
!285 = distinct !DISubprogram(name: "printIntLine", scope: !19, file: !19, line: 27, type: !286, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !81}
!288 = !DILocalVariable(name: "intNumber", arg: 1, scope: !285, file: !19, line: 27, type: !81)
!289 = !DILocation(line: 27, scope: !285)
!290 = !DILocation(line: 29, scope: !285)
!291 = !DILocation(line: 30, scope: !285)
!292 = distinct !DISubprogram(name: "printShortLine", scope: !19, file: !19, line: 32, type: !293, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !295}
!295 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!296 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !292, file: !19, line: 32, type: !295)
!297 = !DILocation(line: 32, scope: !292)
!298 = !DILocation(line: 34, scope: !292)
!299 = !DILocation(line: 35, scope: !292)
!300 = distinct !DISubprogram(name: "printFloatLine", scope: !19, file: !19, line: 37, type: !301, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !303}
!303 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!304 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !300, file: !19, line: 37, type: !303)
!305 = !DILocation(line: 37, scope: !300)
!306 = !DILocation(line: 39, scope: !300)
!307 = !DILocation(line: 40, scope: !300)
!308 = distinct !DISubprogram(name: "printLongLine", scope: !19, file: !19, line: 42, type: !309, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !311}
!311 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!312 = !DILocalVariable(name: "longNumber", arg: 1, scope: !308, file: !19, line: 42, type: !311)
!313 = !DILocation(line: 42, scope: !308)
!314 = !DILocation(line: 44, scope: !308)
!315 = !DILocation(line: 45, scope: !308)
!316 = distinct !DISubprogram(name: "printLongLongLine", scope: !19, file: !19, line: 47, type: !317, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !319}
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !320, line: 21, baseType: !173)
!320 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!321 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !316, file: !19, line: 47, type: !319)
!322 = !DILocation(line: 47, scope: !316)
!323 = !DILocation(line: 49, scope: !316)
!324 = !DILocation(line: 50, scope: !316)
!325 = distinct !DISubprogram(name: "printSizeTLine", scope: !19, file: !19, line: 52, type: !326, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !328}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !329, line: 18, baseType: !76)
!329 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!330 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !325, file: !19, line: 52, type: !328)
!331 = !DILocation(line: 52, scope: !325)
!332 = !DILocation(line: 54, scope: !325)
!333 = !DILocation(line: 55, scope: !325)
!334 = distinct !DISubprogram(name: "printHexCharLine", scope: !19, file: !19, line: 57, type: !335, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !4}
!337 = !DILocalVariable(name: "charHex", arg: 1, scope: !334, file: !19, line: 57, type: !4)
!338 = !DILocation(line: 57, scope: !334)
!339 = !DILocation(line: 59, scope: !334)
!340 = !DILocation(line: 60, scope: !334)
!341 = distinct !DISubprogram(name: "printWcharLine", scope: !19, file: !19, line: 62, type: !342, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !246}
!344 = !DILocalVariable(name: "wideChar", arg: 1, scope: !341, file: !19, line: 62, type: !246)
!345 = !DILocation(line: 62, scope: !341)
!346 = !DILocalVariable(name: "s", scope: !341, file: !19, line: 66, type: !347)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 32, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 2)
!350 = !DILocation(line: 66, scope: !341)
!351 = !DILocation(line: 67, scope: !341)
!352 = !DILocation(line: 68, scope: !341)
!353 = !DILocation(line: 69, scope: !341)
!354 = !DILocation(line: 70, scope: !341)
!355 = distinct !DISubprogram(name: "printUnsignedLine", scope: !19, file: !19, line: 72, type: !356, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !109}
!358 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !355, file: !19, line: 72, type: !109)
!359 = !DILocation(line: 72, scope: !355)
!360 = !DILocation(line: 74, scope: !355)
!361 = !DILocation(line: 75, scope: !355)
!362 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !19, file: !19, line: 77, type: !363, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !73}
!365 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !362, file: !19, line: 77, type: !73)
!366 = !DILocation(line: 77, scope: !362)
!367 = !DILocation(line: 79, scope: !362)
!368 = !DILocation(line: 80, scope: !362)
!369 = distinct !DISubprogram(name: "printDoubleLine", scope: !19, file: !19, line: 82, type: !370, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372}
!372 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!373 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !369, file: !19, line: 82, type: !372)
!374 = !DILocation(line: 82, scope: !369)
!375 = !DILocation(line: 84, scope: !369)
!376 = !DILocation(line: 85, scope: !369)
!377 = distinct !DISubprogram(name: "printStructLine", scope: !19, file: !19, line: 87, type: !378, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !132, line: 100, baseType: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !132, line: 96, size: 64, elements: !384)
!384 = !{!385, !386}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !383, file: !132, line: 98, baseType: !81, size: 32)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !383, file: !132, line: 99, baseType: !81, size: 32, offset: 32)
!387 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !377, file: !19, line: 87, type: !380)
!388 = !DILocation(line: 87, scope: !377)
!389 = !DILocation(line: 89, scope: !377)
!390 = !DILocation(line: 90, scope: !377)
!391 = distinct !DISubprogram(name: "printBytesLine", scope: !19, file: !19, line: 92, type: !392, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !394, !328}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!396 = !DILocalVariable(name: "numBytes", arg: 2, scope: !391, file: !19, line: 92, type: !328)
!397 = !DILocation(line: 92, scope: !391)
!398 = !DILocalVariable(name: "bytes", arg: 1, scope: !391, file: !19, line: 92, type: !394)
!399 = !DILocalVariable(name: "i", scope: !391, file: !19, line: 94, type: !328)
!400 = !DILocation(line: 94, scope: !391)
!401 = !DILocation(line: 95, scope: !402)
!402 = distinct !DILexicalBlock(scope: !391, file: !19, line: 95)
!403 = !DILocation(line: 97, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !19, line: 96)
!405 = distinct !DILexicalBlock(scope: !402, file: !19, line: 95)
!406 = !DILocation(line: 98, scope: !404)
!407 = !DILocation(line: 95, scope: !405)
!408 = distinct !{!408, !401, !409, !410}
!409 = !DILocation(line: 98, scope: !402)
!410 = !{!"llvm.loop.mustprogress"}
!411 = !DILocation(line: 99, scope: !391)
!412 = !DILocation(line: 100, scope: !391)
!413 = distinct !DISubprogram(name: "decodeHexChars", scope: !19, file: !19, line: 105, type: !414, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!414 = !DISubroutineType(types: !415)
!415 = !{!328, !416, !328, !182}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!417 = !DILocalVariable(name: "hex", arg: 3, scope: !413, file: !19, line: 105, type: !182)
!418 = !DILocation(line: 105, scope: !413)
!419 = !DILocalVariable(name: "numBytes", arg: 2, scope: !413, file: !19, line: 105, type: !328)
!420 = !DILocalVariable(name: "bytes", arg: 1, scope: !413, file: !19, line: 105, type: !416)
!421 = !DILocalVariable(name: "numWritten", scope: !413, file: !19, line: 107, type: !328)
!422 = !DILocation(line: 107, scope: !413)
!423 = !DILocation(line: 113, scope: !413)
!424 = !DILocalVariable(name: "byte", scope: !425, file: !19, line: 115, type: !81)
!425 = distinct !DILexicalBlock(scope: !413, file: !19, line: 114)
!426 = !DILocation(line: 115, scope: !425)
!427 = !DILocation(line: 116, scope: !425)
!428 = !DILocation(line: 117, scope: !425)
!429 = !DILocation(line: 118, scope: !425)
!430 = distinct !{!430, !423, !431, !410}
!431 = !DILocation(line: 119, scope: !413)
!432 = !DILocation(line: 121, scope: !413)
!433 = distinct !DISubprogram(name: "sscanf", scope: !193, file: !193, line: 2240, type: !434, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!434 = !DISubroutineType(types: !435)
!435 = !{!81, !196, !196, null}
!436 = !DILocalVariable(name: "_Format", arg: 2, scope: !433, file: !193, line: 2242, type: !196)
!437 = !DILocation(line: 2242, scope: !433)
!438 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !433, file: !193, line: 2241, type: !196)
!439 = !DILocation(line: 2241, scope: !433)
!440 = !DILocalVariable(name: "_Result", scope: !433, file: !193, line: 2248, type: !81)
!441 = !DILocation(line: 2248, scope: !433)
!442 = !DILocalVariable(name: "_ArgList", scope: !433, file: !193, line: 2249, type: !202)
!443 = !DILocation(line: 2249, scope: !433)
!444 = !DILocation(line: 2250, scope: !433)
!445 = !DILocation(line: 2251, scope: !433)
!446 = !DILocation(line: 2252, scope: !433)
!447 = !DILocation(line: 2253, scope: !433)
!448 = distinct !DISubprogram(name: "_vsscanf_l", scope: !193, file: !193, line: 2143, type: !449, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!449 = !DISubroutineType(types: !450)
!450 = !{!81, !196, !196, !219, !202}
!451 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !448, file: !193, line: 2147, type: !202)
!452 = !DILocation(line: 2147, scope: !448)
!453 = !DILocalVariable(name: "_Locale", arg: 3, scope: !448, file: !193, line: 2146, type: !219)
!454 = !DILocation(line: 2146, scope: !448)
!455 = !DILocalVariable(name: "_Format", arg: 2, scope: !448, file: !193, line: 2145, type: !196)
!456 = !DILocation(line: 2145, scope: !448)
!457 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !448, file: !193, line: 2144, type: !196)
!458 = !DILocation(line: 2144, scope: !448)
!459 = !DILocation(line: 2153, scope: !448)
!460 = !DILocation(line: 102, scope: !105)
!461 = distinct !DISubprogram(name: "decodeHexWChars", scope: !19, file: !19, line: 127, type: !462, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!462 = !DISubroutineType(types: !463)
!463 = !{!328, !416, !328, !244}
!464 = !DILocalVariable(name: "hex", arg: 3, scope: !461, file: !19, line: 127, type: !244)
!465 = !DILocation(line: 127, scope: !461)
!466 = !DILocalVariable(name: "numBytes", arg: 2, scope: !461, file: !19, line: 127, type: !328)
!467 = !DILocalVariable(name: "bytes", arg: 1, scope: !461, file: !19, line: 127, type: !416)
!468 = !DILocalVariable(name: "numWritten", scope: !461, file: !19, line: 129, type: !328)
!469 = !DILocation(line: 129, scope: !461)
!470 = !DILocation(line: 135, scope: !461)
!471 = !DILocalVariable(name: "byte", scope: !472, file: !19, line: 137, type: !81)
!472 = distinct !DILexicalBlock(scope: !461, file: !19, line: 136)
!473 = !DILocation(line: 137, scope: !472)
!474 = !DILocation(line: 138, scope: !472)
!475 = !DILocation(line: 139, scope: !472)
!476 = !DILocation(line: 140, scope: !472)
!477 = distinct !{!477, !470, !478, !410}
!478 = !DILocation(line: 141, scope: !461)
!479 = !DILocation(line: 143, scope: !461)
!480 = distinct !DISubprogram(name: "swscanf", scope: !215, file: !215, line: 2018, type: !481, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!481 = !DISubroutineType(types: !482)
!482 = !{!81, !259, !259, null}
!483 = !DILocalVariable(name: "_Format", arg: 2, scope: !480, file: !215, line: 2020, type: !259)
!484 = !DILocation(line: 2020, scope: !480)
!485 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !480, file: !215, line: 2019, type: !259)
!486 = !DILocation(line: 2019, scope: !480)
!487 = !DILocalVariable(name: "_Result", scope: !480, file: !215, line: 2026, type: !81)
!488 = !DILocation(line: 2026, scope: !480)
!489 = !DILocalVariable(name: "_ArgList", scope: !480, file: !215, line: 2027, type: !202)
!490 = !DILocation(line: 2027, scope: !480)
!491 = !DILocation(line: 2028, scope: !480)
!492 = !DILocation(line: 2029, scope: !480)
!493 = !DILocation(line: 2030, scope: !480)
!494 = !DILocation(line: 2031, scope: !480)
!495 = distinct !DISubprogram(name: "_vswscanf_l", scope: !215, file: !215, line: 1882, type: !496, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !124)
!496 = !DISubroutineType(types: !497)
!497 = !{!81, !259, !259, !219, !202}
!498 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !495, file: !215, line: 1886, type: !202)
!499 = !DILocation(line: 1886, scope: !495)
!500 = !DILocalVariable(name: "_Locale", arg: 3, scope: !495, file: !215, line: 1885, type: !219)
!501 = !DILocation(line: 1885, scope: !495)
!502 = !DILocalVariable(name: "_Format", arg: 2, scope: !495, file: !215, line: 1884, type: !259)
!503 = !DILocation(line: 1884, scope: !495)
!504 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !495, file: !215, line: 1883, type: !259)
!505 = !DILocation(line: 1883, scope: !495)
!506 = !DILocation(line: 1892, scope: !495)
!507 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !19, file: !19, line: 148, type: !508, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !69)
!508 = !DISubroutineType(types: !509)
!509 = !{!81}
!510 = !DILocation(line: 150, scope: !507)
!511 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !19, file: !19, line: 153, type: !508, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !69)
!512 = !DILocation(line: 155, scope: !511)
!513 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !19, file: !19, line: 158, type: !508, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !69)
!514 = !DILocation(line: 160, scope: !513)
!515 = distinct !DISubprogram(name: "good1", scope: !19, file: !19, line: 179, type: !122, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !69)
!516 = !DILocation(line: 179, scope: !515)
!517 = distinct !DISubprogram(name: "good2", scope: !19, file: !19, line: 180, type: !122, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !69)
!518 = !DILocation(line: 180, scope: !517)
!519 = distinct !DISubprogram(name: "good3", scope: !19, file: !19, line: 181, type: !122, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !69)
!520 = !DILocation(line: 181, scope: !519)
!521 = distinct !DISubprogram(name: "good4", scope: !19, file: !19, line: 182, type: !122, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !69)
!522 = !DILocation(line: 182, scope: !521)
!523 = distinct !DISubprogram(name: "good5", scope: !19, file: !19, line: 183, type: !122, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !69)
!524 = !DILocation(line: 183, scope: !523)
!525 = distinct !DISubprogram(name: "good6", scope: !19, file: !19, line: 184, type: !122, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !69)
!526 = !DILocation(line: 184, scope: !525)
!527 = distinct !DISubprogram(name: "good7", scope: !19, file: !19, line: 185, type: !122, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !69)
!528 = !DILocation(line: 185, scope: !527)
!529 = distinct !DISubprogram(name: "good8", scope: !19, file: !19, line: 186, type: !122, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !69)
!530 = !DILocation(line: 186, scope: !529)
!531 = distinct !DISubprogram(name: "good9", scope: !19, file: !19, line: 187, type: !122, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !69)
!532 = !DILocation(line: 187, scope: !531)
!533 = distinct !DISubprogram(name: "bad1", scope: !19, file: !19, line: 190, type: !122, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !69)
!534 = !DILocation(line: 190, scope: !533)
!535 = distinct !DISubprogram(name: "bad2", scope: !19, file: !19, line: 191, type: !122, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !69)
!536 = !DILocation(line: 191, scope: !535)
!537 = distinct !DISubprogram(name: "bad3", scope: !19, file: !19, line: 192, type: !122, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !69)
!538 = !DILocation(line: 192, scope: !537)
!539 = distinct !DISubprogram(name: "bad4", scope: !19, file: !19, line: 193, type: !122, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !69)
!540 = !DILocation(line: 193, scope: !539)
!541 = distinct !DISubprogram(name: "bad5", scope: !19, file: !19, line: 194, type: !122, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !69)
!542 = !DILocation(line: 194, scope: !541)
!543 = distinct !DISubprogram(name: "bad6", scope: !19, file: !19, line: 195, type: !122, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !69)
!544 = !DILocation(line: 195, scope: !543)
!545 = distinct !DISubprogram(name: "bad7", scope: !19, file: !19, line: 196, type: !122, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !69)
!546 = !DILocation(line: 196, scope: !545)
!547 = distinct !DISubprogram(name: "bad8", scope: !19, file: !19, line: 197, type: !122, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !69)
!548 = !DILocation(line: 197, scope: !547)
!549 = distinct !DISubprogram(name: "bad9", scope: !19, file: !19, line: 198, type: !122, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !69)
!550 = !DILocation(line: 198, scope: !549)
