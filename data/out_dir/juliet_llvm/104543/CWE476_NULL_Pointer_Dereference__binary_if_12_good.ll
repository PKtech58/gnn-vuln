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

$"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@" = comdat any

$"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@" = comdat any

$"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@" = comdat any

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

@"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Calling good()...\00", comdat, align 1, !dbg !0
@"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"Finished good()\00", comdat, align 1, !dbg !7
@"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"intOne == 5\00", comdat, align 1, !dbg !12
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
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_12_good() #0 !dbg !121 {
entry:
  call void @good1.6(), !dbg !124
  ret void, !dbg !125
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.6() #0 !dbg !126 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %twoIntsStructPointer3 = alloca ptr, align 8
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !128
  %tobool = icmp ne i32 %call, 0, !dbg !128
  br i1 %tobool, label %if.then, label %if.else, !dbg !128

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !129, metadata !DIExpression()), !dbg !140
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !140
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !141
  %cmp = icmp ne ptr %0, null, !dbg !141
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !141

land.lhs.true:                                    ; preds = %if.then
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !141
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !141
  %2 = load i32, ptr %intOne, align 4, !dbg !141
  %cmp1 = icmp eq i32 %2, 5, !dbg !141
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !141

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !142
  br label %if.end, !dbg !145

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  br label %if.end10, !dbg !146

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer3, metadata !147, metadata !DIExpression()), !dbg !150
  store ptr null, ptr %twoIntsStructPointer3, align 8, !dbg !150
  %3 = load ptr, ptr %twoIntsStructPointer3, align 8, !dbg !151
  %cmp4 = icmp ne ptr %3, null, !dbg !151
  br i1 %cmp4, label %land.lhs.true5, label %if.end9, !dbg !151

land.lhs.true5:                                   ; preds = %if.else
  %4 = load ptr, ptr %twoIntsStructPointer3, align 8, !dbg !151
  %intOne6 = getelementptr inbounds %struct._twoIntsStruct, ptr %4, i32 0, i32 0, !dbg !151
  %5 = load i32, ptr %intOne6, align 4, !dbg !151
  %cmp7 = icmp eq i32 %5, 5, !dbg !151
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !151

if.then8:                                         ; preds = %land.lhs.true5
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !152
  br label %if.end9, !dbg !155

if.end9:                                          ; preds = %if.then8, %land.lhs.true5, %if.else
  br label %if.end10, !dbg !156

if.end10:                                         ; preds = %if.end9, %if.end
  ret void, !dbg !157
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !158 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !161, metadata !DIExpression()), !dbg !162
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !163, metadata !DIExpression()), !dbg !162
  %call = call i64 @time(ptr noundef null), !dbg !164
  %conv = trunc i64 %call to i32, !dbg !164
  call void @srand(i32 noundef %conv), !dbg !164
  call void @printLine(ptr noundef @"??_C@_0BC@DBAIOEBK@Calling?5good?$CI?$CJ?4?4?4?$AA@"), !dbg !165
  call void @CWE476_NULL_Pointer_Dereference__binary_if_12_good(), !dbg !166
  call void @printLine(ptr noundef @"??_C@_0BA@IILOONAL@Finished?5good?$CI?$CJ?$AA@"), !dbg !167
  ret i32 0, !dbg !168
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !169 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !179, metadata !DIExpression()), !dbg !180
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !181
  %call = call i64 @_time64(ptr noundef %0), !dbg !181
  ret i64 %call, !dbg !181
}

declare dso_local void @srand(i32 noundef) #2

declare dso_local i64 @_time64(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !182 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !187, metadata !DIExpression()), !dbg !188
  %0 = load ptr, ptr %line.addr, align 8, !dbg !189
  %cmp = icmp ne ptr %0, null, !dbg !189
  br i1 %cmp, label %if.then, label %if.end, !dbg !189

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !190
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !190
  br label %if.end, !dbg !193

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !194
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !195 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !202, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !204, metadata !DIExpression()), !dbg !207
  call void @llvm.va_start(ptr %_ArgList), !dbg !208
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !209
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !209
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !209
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !209
  store i32 %call1, ptr %_Result, align 4, !dbg !209
  call void @llvm.va_end(ptr %_ArgList), !dbg !210
  %2 = load i32, ptr %_Result, align 4, !dbg !211
  ret i32 %2, !dbg !211
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !212 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !234, metadata !DIExpression()), !dbg !235
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !236, metadata !DIExpression()), !dbg !237
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !238, metadata !DIExpression()), !dbg !239
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !240, metadata !DIExpression()), !dbg !241
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !242
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !242
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !242
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !242
  %call = call ptr @__local_stdio_printf_options(), !dbg !242
  %4 = load i64, ptr %call, align 8, !dbg !242
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !242
  ret i32 %call1, !dbg !242
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !98 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !243
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !244 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !251, metadata !DIExpression()), !dbg !252
  %0 = load ptr, ptr %line.addr, align 8, !dbg !253
  %cmp = icmp ne ptr %0, null, !dbg !253
  br i1 %cmp, label %if.then, label %if.end, !dbg !253

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !254
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !254
  br label %if.end, !dbg !257

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !258
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !259 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !266, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !268, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !270, metadata !DIExpression()), !dbg !271
  call void @llvm.va_start(ptr %_ArgList), !dbg !272
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !273
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !273
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !273
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !273
  store i32 %call1, ptr %_Result, align 4, !dbg !273
  call void @llvm.va_end(ptr %_ArgList), !dbg !274
  %2 = load i32, ptr %_Result, align 4, !dbg !275
  ret i32 %2, !dbg !275
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !276 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !279, metadata !DIExpression()), !dbg !280
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !281, metadata !DIExpression()), !dbg !282
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !283, metadata !DIExpression()), !dbg !284
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !285, metadata !DIExpression()), !dbg !286
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !287
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !287
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !287
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !287
  %call = call ptr @__local_stdio_printf_options(), !dbg !287
  %4 = load i64, ptr %call, align 8, !dbg !287
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !287
  ret i32 %call1, !dbg !287
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !288 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !291, metadata !DIExpression()), !dbg !292
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !293
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !293
  ret void, !dbg !294
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !295 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !299, metadata !DIExpression()), !dbg !300
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !301
  %conv = sext i16 %0 to i32, !dbg !301
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !301
  ret void, !dbg !302
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !303 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !309
  %conv = fpext float %0 to double, !dbg !309
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !309
  ret void, !dbg !310
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !311 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !315, metadata !DIExpression()), !dbg !316
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !317
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !317
  ret void, !dbg !318
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !319 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !326
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !326
  ret void, !dbg !327
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !328 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !333, metadata !DIExpression()), !dbg !334
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !335
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !335
  ret void, !dbg !336
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !337 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !342
  %conv = sext i8 %0 to i32, !dbg !342
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !342
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !344 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !347, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.declare(metadata ptr %s, metadata !349, metadata !DIExpression()), !dbg !353
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !354
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !354
  store i16 %0, ptr %arrayidx, align 2, !dbg !354
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !355
  store i16 0, ptr %arrayidx1, align 2, !dbg !355
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !356
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !356
  ret void, !dbg !357
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !358 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !363
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !363
  ret void, !dbg !364
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !365 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !370
  %conv = zext i8 %0 to i32, !dbg !370
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !370
  ret void, !dbg !371
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !372 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !376, metadata !DIExpression()), !dbg !377
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !378
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !378
  ret void, !dbg !379
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !380 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !392
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !392
  %1 = load i32, ptr %intTwo, align 4, !dbg !392
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !392
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !392
  %3 = load i32, ptr %intOne, align 4, !dbg !392
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !392
  ret void, !dbg !393
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !394 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !399, metadata !DIExpression()), !dbg !400
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !401, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata ptr %i, metadata !402, metadata !DIExpression()), !dbg !403
  store i64 0, ptr %i, align 8, !dbg !404
  br label %for.cond, !dbg !404

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !404
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !404
  %cmp = icmp ult i64 %0, %1, !dbg !404
  br i1 %cmp, label %for.body, label %for.end, !dbg !404

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !406
  %3 = load i64, ptr %i, align 8, !dbg !406
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !406
  %4 = load i8, ptr %arrayidx, align 1, !dbg !406
  %conv = zext i8 %4 to i32, !dbg !406
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !406
  br label %for.inc, !dbg !409

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !410
  %inc = add i64 %5, 1, !dbg !410
  store i64 %inc, ptr %i, align 8, !dbg !410
  br label %for.cond, !dbg !410, !llvm.loop !411

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !414
  ret void, !dbg !415
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !416 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !420, metadata !DIExpression()), !dbg !421
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !422, metadata !DIExpression()), !dbg !421
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !423, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !424, metadata !DIExpression()), !dbg !425
  store i64 0, ptr %numWritten, align 8, !dbg !425
  br label %while.cond, !dbg !426

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !426
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !426
  %cmp = icmp ult i64 %0, %1, !dbg !426
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !426

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !426
  %3 = load i64, ptr %numWritten, align 8, !dbg !426
  %mul = mul i64 2, %3, !dbg !426
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !426
  %4 = load i8, ptr %arrayidx, align 1, !dbg !426
  %conv = sext i8 %4 to i32, !dbg !426
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !426
  %tobool = icmp ne i32 %call, 0, !dbg !426
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !426

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !426
  %6 = load i64, ptr %numWritten, align 8, !dbg !426
  %mul1 = mul i64 2, %6, !dbg !426
  %add = add i64 %mul1, 1, !dbg !426
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !426
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !426
  %conv3 = sext i8 %7 to i32, !dbg !426
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !426
  %tobool5 = icmp ne i32 %call4, 0, !dbg !426
  br label %land.end, !dbg !426

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !426
  br i1 %8, label %while.body, label %while.end, !dbg !426

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !427, metadata !DIExpression()), !dbg !429
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !430
  %10 = load i64, ptr %numWritten, align 8, !dbg !430
  %mul6 = mul i64 2, %10, !dbg !430
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !430
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !430
  %11 = load i32, ptr %byte, align 4, !dbg !431
  %conv9 = trunc i32 %11 to i8, !dbg !431
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !431
  %13 = load i64, ptr %numWritten, align 8, !dbg !431
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !431
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !431
  %14 = load i64, ptr %numWritten, align 8, !dbg !432
  %inc = add i64 %14, 1, !dbg !432
  store i64 %inc, ptr %numWritten, align 8, !dbg !432
  br label %while.cond, !dbg !426, !llvm.loop !433

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !435
  ret i64 %15, !dbg !435
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !436 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !439, metadata !DIExpression()), !dbg !440
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !441, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !443, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !445, metadata !DIExpression()), !dbg !446
  call void @llvm.va_start(ptr %_ArgList), !dbg !447
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !448
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !448
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !448
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !448
  store i32 %call, ptr %_Result, align 4, !dbg !448
  call void @llvm.va_end(ptr %_ArgList), !dbg !449
  %3 = load i32, ptr %_Result, align 4, !dbg !450
  ret i32 %3, !dbg !450
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !451 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !456, metadata !DIExpression()), !dbg !457
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !458, metadata !DIExpression()), !dbg !459
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !460, metadata !DIExpression()), !dbg !461
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !462
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !462
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !462
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !462
  %call = call ptr @__local_stdio_scanf_options(), !dbg !462
  %4 = load i64, ptr %call, align 8, !dbg !462
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !462
  ret i32 %call1, !dbg !462
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !105 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !463
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !464 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !469, metadata !DIExpression()), !dbg !468
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !470, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !471, metadata !DIExpression()), !dbg !472
  store i64 0, ptr %numWritten, align 8, !dbg !472
  br label %while.cond, !dbg !473

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !473
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !473
  %cmp = icmp ult i64 %0, %1, !dbg !473
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !473

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !473
  %3 = load i64, ptr %numWritten, align 8, !dbg !473
  %mul = mul i64 2, %3, !dbg !473
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !473
  %4 = load i16, ptr %arrayidx, align 2, !dbg !473
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !473
  %tobool = icmp ne i32 %call, 0, !dbg !473
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !473

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !473
  %6 = load i64, ptr %numWritten, align 8, !dbg !473
  %mul1 = mul i64 2, %6, !dbg !473
  %add = add i64 %mul1, 1, !dbg !473
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !473
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !473
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !473
  %tobool4 = icmp ne i32 %call3, 0, !dbg !473
  br label %land.end, !dbg !473

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !473
  br i1 %8, label %while.body, label %while.end, !dbg !473

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !474, metadata !DIExpression()), !dbg !476
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !477
  %10 = load i64, ptr %numWritten, align 8, !dbg !477
  %mul5 = mul i64 2, %10, !dbg !477
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !477
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !477
  %11 = load i32, ptr %byte, align 4, !dbg !478
  %conv = trunc i32 %11 to i8, !dbg !478
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !478
  %13 = load i64, ptr %numWritten, align 8, !dbg !478
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !478
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !478
  %14 = load i64, ptr %numWritten, align 8, !dbg !479
  %inc = add i64 %14, 1, !dbg !479
  store i64 %inc, ptr %numWritten, align 8, !dbg !479
  br label %while.cond, !dbg !473, !llvm.loop !480

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !482
  ret i64 %15, !dbg !482
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !483 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.va_start(ptr %_ArgList), !dbg !494
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !495
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !495
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !495
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !495
  store i32 %call, ptr %_Result, align 4, !dbg !495
  call void @llvm.va_end(ptr %_ArgList), !dbg !496
  %3 = load i32, ptr %_Result, align 4, !dbg !497
  ret i32 %3, !dbg !497
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !498 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !501, metadata !DIExpression()), !dbg !502
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !503, metadata !DIExpression()), !dbg !504
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !505, metadata !DIExpression()), !dbg !506
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !507, metadata !DIExpression()), !dbg !508
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !509
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !509
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !509
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !509
  %call = call ptr @__local_stdio_scanf_options(), !dbg !509
  %4 = load i64, ptr %call, align 8, !dbg !509
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !509
  ret i32 %call1, !dbg !509
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !510 {
entry:
  ret i32 1, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !514 {
entry:
  ret i32 0, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !516 {
entry:
  %call = call i32 @rand(), !dbg !517
  %rem = srem i32 %call, 2, !dbg !517
  ret i32 %rem, !dbg !517
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !536 {
entry:
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !538 {
entry:
  ret void, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !540 {
entry:
  ret void, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !542 {
entry:
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !544 {
entry:
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !546 {
entry:
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !548 {
entry:
  ret void, !dbg !549
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !550 {
entry:
  ret void, !dbg !551
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !552 {
entry:
  ret void, !dbg !553
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104543-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_12.c", directory: "", checksumkind: CSK_MD5, checksum: "1838e14d04c67028d4d7d17021b2afe7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 18)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 102, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 16)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 12)
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
!108 = !{!109, !74, !72}
!109 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!110 = !{!0, !7, !111, !12}
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
!121 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_12_good", scope: !2, file: !2, line: 81, type: !122, scopeLine: 82, spFlags: DISPFlagDefinition, unit: !106)
!122 = !DISubroutineType(types: !123)
!123 = !{null}
!124 = !DILocation(line: 83, scope: !121)
!125 = !DILocation(line: 84, scope: !121)
!126 = distinct !DISubprogram(name: "good1", scope: !2, file: !2, line: 53, type: !122, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, retainedNodes: !127)
!127 = !{}
!128 = !DILocation(line: 55, scope: !126)
!129 = !DILocalVariable(name: "twoIntsStructPointer", scope: !130, file: !2, line: 58, type: !133)
!130 = distinct !DILexicalBlock(scope: !131, file: !2, line: 57)
!131 = distinct !DILexicalBlock(scope: !132, file: !2, line: 56)
!132 = distinct !DILexicalBlock(scope: !126, file: !2, line: 55)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !135, line: 100, baseType: !136)
!135 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104543-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !135, line: 96, size: 64, elements: !137)
!137 = !{!138, !139}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !136, file: !135, line: 98, baseType: !81, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !136, file: !135, line: 99, baseType: !81, size: 32, offset: 32)
!140 = !DILocation(line: 58, scope: !130)
!141 = !DILocation(line: 61, scope: !130)
!142 = !DILocation(line: 63, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !2, line: 62)
!144 = distinct !DILexicalBlock(scope: !130, file: !2, line: 61)
!145 = !DILocation(line: 64, scope: !143)
!146 = !DILocation(line: 66, scope: !131)
!147 = !DILocalVariable(name: "twoIntsStructPointer", scope: !148, file: !2, line: 70, type: !133)
!148 = distinct !DILexicalBlock(scope: !149, file: !2, line: 69)
!149 = distinct !DILexicalBlock(scope: !132, file: !2, line: 68)
!150 = !DILocation(line: 70, scope: !148)
!151 = !DILocation(line: 73, scope: !148)
!152 = !DILocation(line: 75, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !2, line: 74)
!154 = distinct !DILexicalBlock(scope: !148, file: !2, line: 73)
!155 = !DILocation(line: 76, scope: !153)
!156 = !DILocation(line: 78, scope: !149)
!157 = !DILocation(line: 79, scope: !126)
!158 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 95, type: !159, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !106, retainedNodes: !127)
!159 = !DISubroutineType(types: !160)
!160 = !{!81, !81, !94}
!161 = !DILocalVariable(name: "argv", arg: 2, scope: !158, file: !2, line: 95, type: !94)
!162 = !DILocation(line: 95, scope: !158)
!163 = !DILocalVariable(name: "argc", arg: 1, scope: !158, file: !2, line: 95, type: !81)
!164 = !DILocation(line: 98, scope: !158)
!165 = !DILocation(line: 100, scope: !158)
!166 = !DILocation(line: 101, scope: !158)
!167 = !DILocation(line: 102, scope: !158)
!168 = !DILocation(line: 109, scope: !158)
!169 = distinct !DISubprogram(name: "time", scope: !170, file: !170, line: 548, type: !171, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !106, retainedNodes: !127)
!170 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !177}
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !174, line: 645, baseType: !175)
!174 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !174, line: 608, baseType: !176)
!176 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!179 = !DILocalVariable(name: "_Time", arg: 1, scope: !169, file: !170, line: 549, type: !177)
!180 = !DILocation(line: 549, scope: !169)
!181 = !DILocation(line: 552, scope: !169)
!182 = distinct !DISubprogram(name: "printLine", scope: !19, file: !19, line: 11, type: !183, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!187 = !DILocalVariable(name: "line", arg: 1, scope: !182, file: !19, line: 11, type: !185)
!188 = !DILocation(line: 11, scope: !182)
!189 = !DILocation(line: 13, scope: !182)
!190 = !DILocation(line: 15, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !19, line: 14)
!192 = distinct !DILexicalBlock(scope: !182, file: !19, line: 13)
!193 = !DILocation(line: 16, scope: !191)
!194 = !DILocation(line: 17, scope: !182)
!195 = distinct !DISubprogram(name: "printf", scope: !196, file: !196, line: 950, type: !197, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!196 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!197 = !DISubroutineType(types: !198)
!198 = !{!81, !199, null}
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!200 = !DILocalVariable(name: "_Format", arg: 1, scope: !195, file: !196, line: 951, type: !199)
!201 = !DILocation(line: 951, scope: !195)
!202 = !DILocalVariable(name: "_Result", scope: !195, file: !196, line: 957, type: !81)
!203 = !DILocation(line: 957, scope: !195)
!204 = !DILocalVariable(name: "_ArgList", scope: !195, file: !196, line: 958, type: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !206, line: 72, baseType: !95)
!206 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!207 = !DILocation(line: 958, scope: !195)
!208 = !DILocation(line: 959, scope: !195)
!209 = !DILocation(line: 960, scope: !195)
!210 = !DILocation(line: 961, scope: !195)
!211 = !DILocation(line: 962, scope: !195)
!212 = distinct !DISubprogram(name: "_vfprintf_l", scope: !196, file: !196, line: 635, type: !213, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!213 = !DISubroutineType(types: !214)
!214 = !{!81, !215, !199, !222, !205}
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !218, line: 31, baseType: !219)
!218 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !218, line: 28, size: 64, elements: !220)
!220 = !{!221}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !219, file: !218, line: 30, baseType: !72, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !174, line: 623, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !174, line: 621, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !174, line: 617, size: 128, elements: !227)
!227 = !{!228, !231}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !226, file: !174, line: 619, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !174, line: 619, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !226, file: !174, line: 620, baseType: !232, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !174, line: 620, flags: DIFlagFwdDecl)
!234 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !212, file: !196, line: 639, type: !205)
!235 = !DILocation(line: 639, scope: !212)
!236 = !DILocalVariable(name: "_Locale", arg: 3, scope: !212, file: !196, line: 638, type: !222)
!237 = !DILocation(line: 638, scope: !212)
!238 = !DILocalVariable(name: "_Format", arg: 2, scope: !212, file: !196, line: 637, type: !199)
!239 = !DILocation(line: 637, scope: !212)
!240 = !DILocalVariable(name: "_Stream", arg: 1, scope: !212, file: !196, line: 636, type: !215)
!241 = !DILocation(line: 636, scope: !212)
!242 = !DILocation(line: 645, scope: !212)
!243 = !DILocation(line: 92, scope: !98)
!244 = distinct !DISubprogram(name: "printWLine", scope: !19, file: !19, line: 19, type: !245, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !250, line: 24, baseType: !26)
!250 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!251 = !DILocalVariable(name: "line", arg: 1, scope: !244, file: !19, line: 19, type: !247)
!252 = !DILocation(line: 19, scope: !244)
!253 = !DILocation(line: 21, scope: !244)
!254 = !DILocation(line: 23, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !19, line: 22)
!256 = distinct !DILexicalBlock(scope: !244, file: !19, line: 21)
!257 = !DILocation(line: 24, scope: !255)
!258 = !DILocation(line: 25, scope: !244)
!259 = distinct !DISubprogram(name: "wprintf", scope: !218, file: !218, line: 608, type: !260, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!260 = !DISubroutineType(types: !261)
!261 = !{!81, !262, null}
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !75, line: 223, baseType: !26)
!266 = !DILocalVariable(name: "_Format", arg: 1, scope: !259, file: !218, line: 609, type: !262)
!267 = !DILocation(line: 609, scope: !259)
!268 = !DILocalVariable(name: "_Result", scope: !259, file: !218, line: 615, type: !81)
!269 = !DILocation(line: 615, scope: !259)
!270 = !DILocalVariable(name: "_ArgList", scope: !259, file: !218, line: 616, type: !205)
!271 = !DILocation(line: 616, scope: !259)
!272 = !DILocation(line: 617, scope: !259)
!273 = !DILocation(line: 618, scope: !259)
!274 = !DILocation(line: 619, scope: !259)
!275 = !DILocation(line: 620, scope: !259)
!276 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !218, file: !218, line: 299, type: !277, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!277 = !DISubroutineType(types: !278)
!278 = !{!81, !215, !262, !222, !205}
!279 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !276, file: !218, line: 303, type: !205)
!280 = !DILocation(line: 303, scope: !276)
!281 = !DILocalVariable(name: "_Locale", arg: 3, scope: !276, file: !218, line: 302, type: !222)
!282 = !DILocation(line: 302, scope: !276)
!283 = !DILocalVariable(name: "_Format", arg: 2, scope: !276, file: !218, line: 301, type: !262)
!284 = !DILocation(line: 301, scope: !276)
!285 = !DILocalVariable(name: "_Stream", arg: 1, scope: !276, file: !218, line: 300, type: !215)
!286 = !DILocation(line: 300, scope: !276)
!287 = !DILocation(line: 309, scope: !276)
!288 = distinct !DISubprogram(name: "printIntLine", scope: !19, file: !19, line: 27, type: !289, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !81}
!291 = !DILocalVariable(name: "intNumber", arg: 1, scope: !288, file: !19, line: 27, type: !81)
!292 = !DILocation(line: 27, scope: !288)
!293 = !DILocation(line: 29, scope: !288)
!294 = !DILocation(line: 30, scope: !288)
!295 = distinct !DISubprogram(name: "printShortLine", scope: !19, file: !19, line: 32, type: !296, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !298}
!298 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!299 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !295, file: !19, line: 32, type: !298)
!300 = !DILocation(line: 32, scope: !295)
!301 = !DILocation(line: 34, scope: !295)
!302 = !DILocation(line: 35, scope: !295)
!303 = distinct !DISubprogram(name: "printFloatLine", scope: !19, file: !19, line: 37, type: !304, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !306}
!306 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!307 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !303, file: !19, line: 37, type: !306)
!308 = !DILocation(line: 37, scope: !303)
!309 = !DILocation(line: 39, scope: !303)
!310 = !DILocation(line: 40, scope: !303)
!311 = distinct !DISubprogram(name: "printLongLine", scope: !19, file: !19, line: 42, type: !312, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !314}
!314 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!315 = !DILocalVariable(name: "longNumber", arg: 1, scope: !311, file: !19, line: 42, type: !314)
!316 = !DILocation(line: 42, scope: !311)
!317 = !DILocation(line: 44, scope: !311)
!318 = !DILocation(line: 45, scope: !311)
!319 = distinct !DISubprogram(name: "printLongLongLine", scope: !19, file: !19, line: 47, type: !320, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !322}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !323, line: 21, baseType: !176)
!323 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!324 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !319, file: !19, line: 47, type: !322)
!325 = !DILocation(line: 47, scope: !319)
!326 = !DILocation(line: 49, scope: !319)
!327 = !DILocation(line: 50, scope: !319)
!328 = distinct !DISubprogram(name: "printSizeTLine", scope: !19, file: !19, line: 52, type: !329, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !331}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !332, line: 18, baseType: !76)
!332 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!333 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !328, file: !19, line: 52, type: !331)
!334 = !DILocation(line: 52, scope: !328)
!335 = !DILocation(line: 54, scope: !328)
!336 = !DILocation(line: 55, scope: !328)
!337 = distinct !DISubprogram(name: "printHexCharLine", scope: !19, file: !19, line: 57, type: !338, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !4}
!340 = !DILocalVariable(name: "charHex", arg: 1, scope: !337, file: !19, line: 57, type: !4)
!341 = !DILocation(line: 57, scope: !337)
!342 = !DILocation(line: 59, scope: !337)
!343 = !DILocation(line: 60, scope: !337)
!344 = distinct !DISubprogram(name: "printWcharLine", scope: !19, file: !19, line: 62, type: !345, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !249}
!347 = !DILocalVariable(name: "wideChar", arg: 1, scope: !344, file: !19, line: 62, type: !249)
!348 = !DILocation(line: 62, scope: !344)
!349 = !DILocalVariable(name: "s", scope: !344, file: !19, line: 66, type: !350)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 32, elements: !351)
!351 = !{!352}
!352 = !DISubrange(count: 2)
!353 = !DILocation(line: 66, scope: !344)
!354 = !DILocation(line: 67, scope: !344)
!355 = !DILocation(line: 68, scope: !344)
!356 = !DILocation(line: 69, scope: !344)
!357 = !DILocation(line: 70, scope: !344)
!358 = distinct !DISubprogram(name: "printUnsignedLine", scope: !19, file: !19, line: 72, type: !359, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !109}
!361 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !358, file: !19, line: 72, type: !109)
!362 = !DILocation(line: 72, scope: !358)
!363 = !DILocation(line: 74, scope: !358)
!364 = !DILocation(line: 75, scope: !358)
!365 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !19, file: !19, line: 77, type: !366, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !73}
!368 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !365, file: !19, line: 77, type: !73)
!369 = !DILocation(line: 77, scope: !365)
!370 = !DILocation(line: 79, scope: !365)
!371 = !DILocation(line: 80, scope: !365)
!372 = distinct !DISubprogram(name: "printDoubleLine", scope: !19, file: !19, line: 82, type: !373, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !375}
!375 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!376 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !372, file: !19, line: 82, type: !375)
!377 = !DILocation(line: 82, scope: !372)
!378 = !DILocation(line: 84, scope: !372)
!379 = !DILocation(line: 85, scope: !372)
!380 = distinct !DISubprogram(name: "printStructLine", scope: !19, file: !19, line: 87, type: !381, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !383}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !135, line: 100, baseType: !386)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !135, line: 96, size: 64, elements: !387)
!387 = !{!388, !389}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !386, file: !135, line: 98, baseType: !81, size: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !386, file: !135, line: 99, baseType: !81, size: 32, offset: 32)
!390 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !380, file: !19, line: 87, type: !383)
!391 = !DILocation(line: 87, scope: !380)
!392 = !DILocation(line: 89, scope: !380)
!393 = !DILocation(line: 90, scope: !380)
!394 = distinct !DISubprogram(name: "printBytesLine", scope: !19, file: !19, line: 92, type: !395, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !397, !331}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!399 = !DILocalVariable(name: "numBytes", arg: 2, scope: !394, file: !19, line: 92, type: !331)
!400 = !DILocation(line: 92, scope: !394)
!401 = !DILocalVariable(name: "bytes", arg: 1, scope: !394, file: !19, line: 92, type: !397)
!402 = !DILocalVariable(name: "i", scope: !394, file: !19, line: 94, type: !331)
!403 = !DILocation(line: 94, scope: !394)
!404 = !DILocation(line: 95, scope: !405)
!405 = distinct !DILexicalBlock(scope: !394, file: !19, line: 95)
!406 = !DILocation(line: 97, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !19, line: 96)
!408 = distinct !DILexicalBlock(scope: !405, file: !19, line: 95)
!409 = !DILocation(line: 98, scope: !407)
!410 = !DILocation(line: 95, scope: !408)
!411 = distinct !{!411, !404, !412, !413}
!412 = !DILocation(line: 98, scope: !405)
!413 = !{!"llvm.loop.mustprogress"}
!414 = !DILocation(line: 99, scope: !394)
!415 = !DILocation(line: 100, scope: !394)
!416 = distinct !DISubprogram(name: "decodeHexChars", scope: !19, file: !19, line: 105, type: !417, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!417 = !DISubroutineType(types: !418)
!418 = !{!331, !419, !331, !185}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!420 = !DILocalVariable(name: "hex", arg: 3, scope: !416, file: !19, line: 105, type: !185)
!421 = !DILocation(line: 105, scope: !416)
!422 = !DILocalVariable(name: "numBytes", arg: 2, scope: !416, file: !19, line: 105, type: !331)
!423 = !DILocalVariable(name: "bytes", arg: 1, scope: !416, file: !19, line: 105, type: !419)
!424 = !DILocalVariable(name: "numWritten", scope: !416, file: !19, line: 107, type: !331)
!425 = !DILocation(line: 107, scope: !416)
!426 = !DILocation(line: 113, scope: !416)
!427 = !DILocalVariable(name: "byte", scope: !428, file: !19, line: 115, type: !81)
!428 = distinct !DILexicalBlock(scope: !416, file: !19, line: 114)
!429 = !DILocation(line: 115, scope: !428)
!430 = !DILocation(line: 116, scope: !428)
!431 = !DILocation(line: 117, scope: !428)
!432 = !DILocation(line: 118, scope: !428)
!433 = distinct !{!433, !426, !434, !413}
!434 = !DILocation(line: 119, scope: !416)
!435 = !DILocation(line: 121, scope: !416)
!436 = distinct !DISubprogram(name: "sscanf", scope: !196, file: !196, line: 2240, type: !437, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!437 = !DISubroutineType(types: !438)
!438 = !{!81, !199, !199, null}
!439 = !DILocalVariable(name: "_Format", arg: 2, scope: !436, file: !196, line: 2242, type: !199)
!440 = !DILocation(line: 2242, scope: !436)
!441 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !436, file: !196, line: 2241, type: !199)
!442 = !DILocation(line: 2241, scope: !436)
!443 = !DILocalVariable(name: "_Result", scope: !436, file: !196, line: 2248, type: !81)
!444 = !DILocation(line: 2248, scope: !436)
!445 = !DILocalVariable(name: "_ArgList", scope: !436, file: !196, line: 2249, type: !205)
!446 = !DILocation(line: 2249, scope: !436)
!447 = !DILocation(line: 2250, scope: !436)
!448 = !DILocation(line: 2251, scope: !436)
!449 = !DILocation(line: 2252, scope: !436)
!450 = !DILocation(line: 2253, scope: !436)
!451 = distinct !DISubprogram(name: "_vsscanf_l", scope: !196, file: !196, line: 2143, type: !452, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!452 = !DISubroutineType(types: !453)
!453 = !{!81, !199, !199, !222, !205}
!454 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !451, file: !196, line: 2147, type: !205)
!455 = !DILocation(line: 2147, scope: !451)
!456 = !DILocalVariable(name: "_Locale", arg: 3, scope: !451, file: !196, line: 2146, type: !222)
!457 = !DILocation(line: 2146, scope: !451)
!458 = !DILocalVariable(name: "_Format", arg: 2, scope: !451, file: !196, line: 2145, type: !199)
!459 = !DILocation(line: 2145, scope: !451)
!460 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !451, file: !196, line: 2144, type: !199)
!461 = !DILocation(line: 2144, scope: !451)
!462 = !DILocation(line: 2153, scope: !451)
!463 = !DILocation(line: 102, scope: !105)
!464 = distinct !DISubprogram(name: "decodeHexWChars", scope: !19, file: !19, line: 127, type: !465, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!465 = !DISubroutineType(types: !466)
!466 = !{!331, !419, !331, !247}
!467 = !DILocalVariable(name: "hex", arg: 3, scope: !464, file: !19, line: 127, type: !247)
!468 = !DILocation(line: 127, scope: !464)
!469 = !DILocalVariable(name: "numBytes", arg: 2, scope: !464, file: !19, line: 127, type: !331)
!470 = !DILocalVariable(name: "bytes", arg: 1, scope: !464, file: !19, line: 127, type: !419)
!471 = !DILocalVariable(name: "numWritten", scope: !464, file: !19, line: 129, type: !331)
!472 = !DILocation(line: 129, scope: !464)
!473 = !DILocation(line: 135, scope: !464)
!474 = !DILocalVariable(name: "byte", scope: !475, file: !19, line: 137, type: !81)
!475 = distinct !DILexicalBlock(scope: !464, file: !19, line: 136)
!476 = !DILocation(line: 137, scope: !475)
!477 = !DILocation(line: 138, scope: !475)
!478 = !DILocation(line: 139, scope: !475)
!479 = !DILocation(line: 140, scope: !475)
!480 = distinct !{!480, !473, !481, !413}
!481 = !DILocation(line: 141, scope: !464)
!482 = !DILocation(line: 143, scope: !464)
!483 = distinct !DISubprogram(name: "swscanf", scope: !218, file: !218, line: 2018, type: !484, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!484 = !DISubroutineType(types: !485)
!485 = !{!81, !262, !262, null}
!486 = !DILocalVariable(name: "_Format", arg: 2, scope: !483, file: !218, line: 2020, type: !262)
!487 = !DILocation(line: 2020, scope: !483)
!488 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !483, file: !218, line: 2019, type: !262)
!489 = !DILocation(line: 2019, scope: !483)
!490 = !DILocalVariable(name: "_Result", scope: !483, file: !218, line: 2026, type: !81)
!491 = !DILocation(line: 2026, scope: !483)
!492 = !DILocalVariable(name: "_ArgList", scope: !483, file: !218, line: 2027, type: !205)
!493 = !DILocation(line: 2027, scope: !483)
!494 = !DILocation(line: 2028, scope: !483)
!495 = !DILocation(line: 2029, scope: !483)
!496 = !DILocation(line: 2030, scope: !483)
!497 = !DILocation(line: 2031, scope: !483)
!498 = distinct !DISubprogram(name: "_vswscanf_l", scope: !218, file: !218, line: 1882, type: !499, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !69, retainedNodes: !127)
!499 = !DISubroutineType(types: !500)
!500 = !{!81, !262, !262, !222, !205}
!501 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !498, file: !218, line: 1886, type: !205)
!502 = !DILocation(line: 1886, scope: !498)
!503 = !DILocalVariable(name: "_Locale", arg: 3, scope: !498, file: !218, line: 1885, type: !222)
!504 = !DILocation(line: 1885, scope: !498)
!505 = !DILocalVariable(name: "_Format", arg: 2, scope: !498, file: !218, line: 1884, type: !262)
!506 = !DILocation(line: 1884, scope: !498)
!507 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !498, file: !218, line: 1883, type: !262)
!508 = !DILocation(line: 1883, scope: !498)
!509 = !DILocation(line: 1892, scope: !498)
!510 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !19, file: !19, line: 148, type: !511, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !69)
!511 = !DISubroutineType(types: !512)
!512 = !{!81}
!513 = !DILocation(line: 150, scope: !510)
!514 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !19, file: !19, line: 153, type: !511, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !69)
!515 = !DILocation(line: 155, scope: !514)
!516 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !19, file: !19, line: 158, type: !511, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !69)
!517 = !DILocation(line: 160, scope: !516)
!518 = distinct !DISubprogram(name: "good1", scope: !19, file: !19, line: 179, type: !122, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !69)
!519 = !DILocation(line: 179, scope: !518)
!520 = distinct !DISubprogram(name: "good2", scope: !19, file: !19, line: 180, type: !122, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !69)
!521 = !DILocation(line: 180, scope: !520)
!522 = distinct !DISubprogram(name: "good3", scope: !19, file: !19, line: 181, type: !122, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !69)
!523 = !DILocation(line: 181, scope: !522)
!524 = distinct !DISubprogram(name: "good4", scope: !19, file: !19, line: 182, type: !122, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !69)
!525 = !DILocation(line: 182, scope: !524)
!526 = distinct !DISubprogram(name: "good5", scope: !19, file: !19, line: 183, type: !122, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !69)
!527 = !DILocation(line: 183, scope: !526)
!528 = distinct !DISubprogram(name: "good6", scope: !19, file: !19, line: 184, type: !122, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !69)
!529 = !DILocation(line: 184, scope: !528)
!530 = distinct !DISubprogram(name: "good7", scope: !19, file: !19, line: 185, type: !122, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !69)
!531 = !DILocation(line: 185, scope: !530)
!532 = distinct !DISubprogram(name: "good8", scope: !19, file: !19, line: 186, type: !122, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !69)
!533 = !DILocation(line: 186, scope: !532)
!534 = distinct !DISubprogram(name: "good9", scope: !19, file: !19, line: 187, type: !122, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !69)
!535 = !DILocation(line: 187, scope: !534)
!536 = distinct !DISubprogram(name: "bad1", scope: !19, file: !19, line: 190, type: !122, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !69)
!537 = !DILocation(line: 190, scope: !536)
!538 = distinct !DISubprogram(name: "bad2", scope: !19, file: !19, line: 191, type: !122, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !69)
!539 = !DILocation(line: 191, scope: !538)
!540 = distinct !DISubprogram(name: "bad3", scope: !19, file: !19, line: 192, type: !122, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !69)
!541 = !DILocation(line: 192, scope: !540)
!542 = distinct !DISubprogram(name: "bad4", scope: !19, file: !19, line: 193, type: !122, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !69)
!543 = !DILocation(line: 193, scope: !542)
!544 = distinct !DISubprogram(name: "bad5", scope: !19, file: !19, line: 194, type: !122, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !69)
!545 = !DILocation(line: 194, scope: !544)
!546 = distinct !DISubprogram(name: "bad6", scope: !19, file: !19, line: 195, type: !122, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !69)
!547 = !DILocation(line: 195, scope: !546)
!548 = distinct !DISubprogram(name: "bad7", scope: !19, file: !19, line: 196, type: !122, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !69)
!549 = !DILocation(line: 196, scope: !548)
!550 = distinct !DISubprogram(name: "bad8", scope: !19, file: !19, line: 197, type: !122, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !69)
!551 = !DILocation(line: 197, scope: !550)
!552 = distinct !DISubprogram(name: "bad9", scope: !19, file: !19, line: 198, type: !122, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !69)
!553 = !DILocation(line: 198, scope: !552)
